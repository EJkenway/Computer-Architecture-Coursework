.class public abstract Lcom/kwad/components/ad/interstitial/c/kwai/a;
.super Lcom/kwad/components/ad/interstitial/c/b;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/core/webview/a/h;


# instance fields
.field private mTKLoadController:Lcom/kwad/components/core/webview/a/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/kwad/components/ad/interstitial/c/b;-><init>()V

    return-void
.end method


# virtual methods
.method public ar()V
    .locals 3

    invoke-super {p0}, Lcom/kwad/components/ad/interstitial/c/b;->ar()V

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/c/kwai/a;->mTKLoadController:Lcom/kwad/components/core/webview/a/g;

    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/kwad/components/ad/interstitial/c/b;->je:Lcom/kwad/components/ad/interstitial/c/c;

    iget-object v2, v2, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-virtual {v0, v1, v2, p0}, Lcom/kwad/components/core/webview/a/g;->bind(Landroid/app/Activity;Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/components/core/webview/a/h;)V

    return-void
.end method

.method public getTouchCoordsView()Lcom/kwad/sdk/widget/e;
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/c/b;->je:Lcom/kwad/components/ad/interstitial/c/c;

    iget-object v0, v0, Lcom/kwad/components/ad/interstitial/c/c;->jn:Lcom/kwad/sdk/widget/KSFrameLayout;

    return-object v0
.end method

.method public onAdClicked(Lcom/kwad/sdk/core/webview/c/a/a;)V
    .locals 1

    iget-object p1, p0, Lcom/kwad/components/ad/interstitial/c/b;->je:Lcom/kwad/components/ad/interstitial/c/c;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/kwad/components/ad/interstitial/c/c;->jh:Z

    iget-object p1, p1, Lcom/kwad/components/ad/interstitial/c/c;->hy:Lcom/kwad/sdk/api/KsInterstitialAd$AdInteractionListener;

    invoke-interface {p1}, Lcom/kwad/sdk/api/KsInterstitialAd$AdInteractionListener;->onAdClicked()V

    return-void
.end method

.method public onCreate()V
    .locals 4

    invoke-super {p0}, Lcom/kwad/sdk/mvp/Presenter;->onCreate()V

    new-instance v0, Lcom/kwad/components/core/webview/a/g;

    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->getContext()Landroid/content/Context;

    move-result-object v1

    const-wide/16 v2, -0x1

    invoke-direct {v0, v2, v3, v1}, Lcom/kwad/components/core/webview/a/g;-><init>(JLandroid/content/Context;)V

    iput-object v0, p0, Lcom/kwad/components/ad/interstitial/c/kwai/a;->mTKLoadController:Lcom/kwad/components/core/webview/a/g;

    return-void
.end method

.method public onRegisterLifecycleLisener(Lcom/kwad/components/core/webview/jshandler/ae;)V
    .locals 0

    return-void
.end method

.method public onRegisterVideoMuteStateListener(Lcom/kwad/components/core/webview/a/kwai/o;)V
    .locals 2

    new-instance v0, Lcom/kwad/components/core/webview/a/a/k;

    invoke-direct {v0}, Lcom/kwad/components/core/webview/a/a/k;-><init>()V

    iget-object v1, p0, Lcom/kwad/components/ad/interstitial/c/b;->je:Lcom/kwad/components/ad/interstitial/c/c;

    iget-object v1, v1, Lcom/kwad/components/ad/interstitial/c/c;->dP:Lcom/kwad/sdk/api/KsAdVideoPlayConfig;

    invoke-interface {v1}, Lcom/kwad/sdk/api/KsAdVideoPlayConfig;->isVideoSoundEnable()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    iput-boolean v1, v0, Lcom/kwad/components/core/webview/a/a/k;->TZ:Z

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/webview/a/kwai/o;->b(Lcom/kwad/components/core/webview/a/a/k;)V

    return-void
.end method

.method public onRegisterVideoProgressListener(Lcom/kwad/components/core/webview/a/kwai/p;Lcom/kwad/components/core/video/i;)V
    .locals 0

    return-void
.end method

.method public onRegisterWebCardHandler(Lcom/kwad/sdk/components/l;Lcom/kwad/sdk/core/webview/b;)V
    .locals 1

    new-instance p2, Lcom/kwad/components/core/webview/a/kwai/i;

    new-instance v0, Lcom/kwad/components/ad/interstitial/c/kwai/a$1;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/interstitial/c/kwai/a$1;-><init>(Lcom/kwad/components/ad/interstitial/c/kwai/a;)V

    invoke-direct {p2, v0}, Lcom/kwad/components/core/webview/a/kwai/i;-><init>(Lcom/kwad/components/core/webview/a/kwai/i$a;)V

    invoke-interface {p1, p2}, Lcom/kwad/sdk/components/l;->c(Lcom/kwad/sdk/core/webview/b/a;)V

    return-void
.end method

.method public onSkipClick(Lcom/kwad/components/core/webview/a/a/s;)V
    .locals 0

    return-void
.end method

.method public onUnbind()V
    .locals 1

    invoke-super {p0}, Lcom/kwad/sdk/mvp/Presenter;->onUnbind()V

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/c/kwai/a;->mTKLoadController:Lcom/kwad/components/core/webview/a/g;

    invoke-virtual {v0}, Lcom/kwad/components/core/webview/a/g;->unBind()V

    return-void
.end method

.method public onUpdateMuteStatus(Lcom/kwad/components/core/webview/a/a/k;)V
    .locals 0

    return-void
.end method

.method public pageClose(Lcom/kwad/sdk/commercial/model/WebCloseStatus;)V
    .locals 0

    return-void
.end method
