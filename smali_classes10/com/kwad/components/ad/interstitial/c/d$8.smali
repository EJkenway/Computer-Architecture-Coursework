.class public final Lcom/kwad/components/ad/interstitial/c/d$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/core/webview/jshandler/WebCardVideoPositionHandler$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/interstitial/c/d;->ds()Lcom/kwad/components/core/webview/jshandler/WebCardVideoPositionHandler;
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

    iput-object p1, p0, Lcom/kwad/components/ad/interstitial/c/d$8;->kb:Lcom/kwad/components/ad/interstitial/c/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kwad/components/core/webview/jshandler/WebCardVideoPositionHandler$VideoPosition;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onVideoSetPosition hadRollBackToNative: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/kwad/components/ad/interstitial/c/d$8;->kb:Lcom/kwad/components/ad/interstitial/c/d;

    invoke-static {v1}, Lcom/kwad/components/ad/interstitial/c/d;->p(Lcom/kwad/components/ad/interstitial/c/d;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "InterstitialWebViewPresenter"

    invoke-static {v1, v0}, Lcom/kwad/sdk/core/e/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/c/d$8;->kb:Lcom/kwad/components/ad/interstitial/c/d;

    invoke-static {v0}, Lcom/kwad/components/ad/interstitial/c/d;->p(Lcom/kwad/components/ad/interstitial/c/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/c/d$8;->kb:Lcom/kwad/components/ad/interstitial/c/d;

    iget-object v0, v0, Lcom/kwad/components/ad/interstitial/c/d;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/kwad/sdk/core/response/a/a;->aV(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/c/d$8;->kb:Lcom/kwad/components/ad/interstitial/c/d;

    invoke-static {v0}, Lcom/kwad/components/ad/interstitial/c/d;->c(Lcom/kwad/components/ad/interstitial/c/d;)Lcom/kwad/components/ad/interstitial/c/c;

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/c/d$8;->kb:Lcom/kwad/components/ad/interstitial/c/d;

    iget-object v1, v0, Lcom/kwad/components/ad/interstitial/c/d;->mContext:Landroid/content/Context;

    iget-object v0, v0, Lcom/kwad/components/ad/interstitial/c/d;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v1, v0}, Lcom/kwad/components/ad/interstitial/c/c;->a(Landroid/content/Context;Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v0

    iget-object v1, p0, Lcom/kwad/components/ad/interstitial/c/d$8;->kb:Lcom/kwad/components/ad/interstitial/c/d;

    iget-object v2, v1, Lcom/kwad/components/ad/interstitial/c/d;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v1}, Lcom/kwad/components/ad/interstitial/c/d;->f(Lcom/kwad/components/ad/interstitial/c/d;)Lcom/kwad/sdk/widget/KSFrameLayout;

    move-result-object v3

    invoke-static {v1, v2, p1, v3, v0}, Lcom/kwad/components/ad/interstitial/c/d;->a(Lcom/kwad/components/ad/interstitial/c/d;Lcom/kwad/sdk/core/response/model/AdInfo;Lcom/kwad/components/core/webview/jshandler/WebCardVideoPositionHandler$VideoPosition;Lcom/kwad/sdk/widget/KSFrameLayout;Z)V

    iget-object p1, p0, Lcom/kwad/components/ad/interstitial/c/d$8;->kb:Lcom/kwad/components/ad/interstitial/c/d;

    invoke-static {p1}, Lcom/kwad/components/ad/interstitial/c/d;->f(Lcom/kwad/components/ad/interstitial/c/d;)Lcom/kwad/sdk/widget/KSFrameLayout;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object p1, p0, Lcom/kwad/components/ad/interstitial/c/d$8;->kb:Lcom/kwad/components/ad/interstitial/c/d;

    invoke-static {p1}, Lcom/kwad/components/ad/interstitial/c/d;->e(Lcom/kwad/components/ad/interstitial/c/d;)Lcom/kwad/sdk/core/webview/KsAdWebView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setVisibility(I)V

    :cond_1
    return-void
.end method
