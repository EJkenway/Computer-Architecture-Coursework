.class public abstract Lcom/kwad/components/core/webview/a/b/a;
.super Lcom/kwad/sdk/mvp/Presenter;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/core/webview/a/h;


# instance fields
.field public Ul:Lcom/kwad/components/core/webview/a/b/b;

.field public mTKLoadController:Lcom/kwad/components/core/webview/a/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/kwad/sdk/mvp/Presenter;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/kwad/components/core/webview/a/b/b;)V
    .locals 0

    return-void
.end method

.method public ar()V
    .locals 3

    invoke-super {p0}, Lcom/kwad/sdk/mvp/Presenter;->ar()V

    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->AR()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwad/components/core/webview/a/b/b;

    iput-object v0, p0, Lcom/kwad/components/core/webview/a/b/a;->Ul:Lcom/kwad/components/core/webview/a/b/b;

    invoke-virtual {p0, v0}, Lcom/kwad/components/core/webview/a/b/a;->a(Lcom/kwad/components/core/webview/a/b/b;)V

    iget-object v0, p0, Lcom/kwad/components/core/webview/a/b/a;->mTKLoadController:Lcom/kwad/components/core/webview/a/g;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/kwad/components/core/webview/a/b/a;->hR()Lcom/kwad/components/core/webview/a/g;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/core/webview/a/b/a;->mTKLoadController:Lcom/kwad/components/core/webview/a/g;

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/core/webview/a/b/a;->Ul:Lcom/kwad/components/core/webview/a/b/b;

    iget-object v0, v0, Lcom/kwad/components/core/webview/a/b/b;->mStyleTemplate:Lcom/kwad/components/offline/api/tk/model/StyleTemplate;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/kwad/components/core/webview/a/b/a;->mTKLoadController:Lcom/kwad/components/core/webview/a/g;

    invoke-virtual {v1, v0}, Lcom/kwad/components/core/webview/a/g;->setStyleTemplate(Lcom/kwad/components/offline/api/tk/model/StyleTemplate;)V

    :cond_1
    iget-object v0, p0, Lcom/kwad/components/core/webview/a/b/a;->mTKLoadController:Lcom/kwad/components/core/webview/a/g;

    iget-object v1, p0, Lcom/kwad/components/core/webview/a/b/a;->Ul:Lcom/kwad/components/core/webview/a/b/b;

    iget-object v2, v1, Lcom/kwad/components/core/webview/a/b/b;->mActivity:Landroid/app/Activity;

    iget-object v1, v1, Lcom/kwad/components/core/webview/a/b/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-virtual {v0, v2, v1, p0}, Lcom/kwad/components/core/webview/a/g;->bind(Landroid/app/Activity;Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/components/core/webview/a/h;)V

    return-void
.end method

.method public getTouchCoordsView()Lcom/kwad/sdk/widget/e;
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/core/webview/a/b/a;->Ul:Lcom/kwad/components/core/webview/a/b/b;

    iget-object v0, v0, Lcom/kwad/components/core/webview/a/b/b;->Um:Lcom/kwad/sdk/widget/e;

    return-object v0
.end method

.method public hR()Lcom/kwad/components/core/webview/a/g;
    .locals 4

    new-instance v0, Lcom/kwad/components/core/webview/a/g;

    iget-object v1, p0, Lcom/kwad/components/core/webview/a/b/a;->Ul:Lcom/kwad/components/core/webview/a/b/b;

    iget-wide v1, v1, Lcom/kwad/components/core/webview/a/b/b;->mPlayedDuration:J

    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/kwad/components/core/webview/a/g;-><init>(JLandroid/content/Context;)V

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

.method public final onUnbind()V
    .locals 1

    invoke-super {p0}, Lcom/kwad/sdk/mvp/Presenter;->onUnbind()V

    iget-object v0, p0, Lcom/kwad/components/core/webview/a/b/a;->mTKLoadController:Lcom/kwad/components/core/webview/a/g;

    invoke-virtual {v0}, Lcom/kwad/components/core/webview/a/g;->unBind()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kwad/components/core/webview/a/b/a;->mTKLoadController:Lcom/kwad/components/core/webview/a/g;

    return-void
.end method

.method public onUpdateMuteStatus(Lcom/kwad/components/core/webview/a/a/k;)V
    .locals 0

    return-void
.end method

.method public pageClose(Lcom/kwad/sdk/commercial/model/WebCloseStatus;)V
    .locals 0

    iget-object p1, p0, Lcom/kwad/components/core/webview/a/b/a;->Ul:Lcom/kwad/components/core/webview/a/b/b;

    iget-object p1, p1, Lcom/kwad/components/core/webview/a/b/b;->mTkDialogFragment:Lcom/kwad/components/core/webview/a/b/d;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/kwad/components/core/l/g;->dismiss()V

    :cond_0
    return-void
.end method
