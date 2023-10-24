.class public abstract Lcom/kwad/components/ad/splashscreen/b/b/a;
.super Lcom/kwad/components/ad/splashscreen/b/e;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/core/webview/a/h;


# instance fields
.field private mTKLoadController:Lcom/kwad/components/core/webview/a/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/kwad/components/ad/splashscreen/b/e;-><init>()V

    return-void
.end method


# virtual methods
.method public ar()V
    .locals 3

    invoke-super {p0}, Lcom/kwad/components/ad/splashscreen/b/e;->ar()V

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/b/b/a;->mTKLoadController:Lcom/kwad/components/core/webview/a/g;

    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/kwad/components/ad/splashscreen/b/e;->BE:Lcom/kwad/components/ad/splashscreen/h;

    iget-object v2, v2, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-virtual {v0, v1, v2, p0}, Lcom/kwad/components/core/webview/a/g;->bind(Landroid/app/Activity;Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/components/core/webview/a/h;)V

    return-void
.end method

.method public getTouchCoordsView()Lcom/kwad/sdk/widget/e;
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/b/e;->BE:Lcom/kwad/components/ad/splashscreen/h;

    iget-object v0, v0, Lcom/kwad/components/ad/splashscreen/h;->mRootContainer:Lcom/kwad/sdk/core/view/AdBaseFrameLayout;

    return-object v0
.end method

.method public onAdClicked(Lcom/kwad/sdk/core/webview/c/a/a;)V
    .locals 0

    return-void
.end method

.method public onCloseTKDialogClick()V
    .locals 0

    return-void
.end method

.method public onCreate()V
    .locals 3

    invoke-super {p0}, Lcom/kwad/sdk/mvp/Presenter;->onCreate()V

    new-instance v0, Lcom/kwad/components/core/webview/a/g;

    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0x258

    invoke-direct {v0, v1, v2}, Lcom/kwad/components/core/webview/a/g;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/kwad/components/ad/splashscreen/b/b/a;->mTKLoadController:Lcom/kwad/components/core/webview/a/g;

    return-void
.end method

.method public onRegisterLifecycleLisener(Lcom/kwad/components/core/webview/jshandler/ae;)V
    .locals 0

    return-void
.end method

.method public onRegisterVideoMuteStateListener(Lcom/kwad/components/core/webview/a/kwai/o;)V
    .locals 0

    return-void
.end method

.method public onRegisterVideoProgressListener(Lcom/kwad/components/core/webview/a/kwai/p;Lcom/kwad/components/core/video/i;)V
    .locals 0

    return-void
.end method

.method public onRegisterWebCardHandler(Lcom/kwad/sdk/components/l;Lcom/kwad/sdk/core/webview/b;)V
    .locals 0

    return-void
.end method

.method public onSkipClick(Lcom/kwad/components/core/webview/a/a/s;)V
    .locals 0

    return-void
.end method

.method public onUnbind()V
    .locals 1

    invoke-super {p0}, Lcom/kwad/sdk/mvp/Presenter;->onUnbind()V

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/b/b/a;->mTKLoadController:Lcom/kwad/components/core/webview/a/g;

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
