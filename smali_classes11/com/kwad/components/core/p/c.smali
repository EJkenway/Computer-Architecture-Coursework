.class public final Lcom/kwad/components/core/p/c;
.super Lcom/kwad/components/core/webview/a/b/c;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/kwad/components/core/webview/a/b/c;-><init>()V

    return-void
.end method

.method private pB()Lcom/kwad/components/core/webview/a/c;
    .locals 1

    new-instance v0, Lcom/kwad/components/core/p/c$1;

    invoke-direct {v0, p0}, Lcom/kwad/components/core/p/c$1;-><init>(Lcom/kwad/components/core/p/c;)V

    return-object v0
.end method


# virtual methods
.method public final onRegisterWebCardHandler(Lcom/kwad/sdk/components/l;Lcom/kwad/sdk/core/webview/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/kwad/components/core/p/c;->pB()Lcom/kwad/components/core/webview/a/c;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/kwad/sdk/components/l;->c(Lcom/kwad/sdk/core/webview/b/a;)V

    return-void
.end method

.method public final onTkLoadFailed()V
    .locals 0

    invoke-super {p0}, Lcom/kwad/components/core/webview/a/b/c;->onTkLoadFailed()V

    return-void
.end method

.method public final pageClose(Lcom/kwad/sdk/commercial/model/WebCloseStatus;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/kwad/components/core/webview/a/b/c;->pageClose(Lcom/kwad/sdk/commercial/model/WebCloseStatus;)V

    iget-boolean p1, p1, Lcom/kwad/sdk/commercial/model/WebCloseStatus;->interactSuccess:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/kwad/components/core/webview/a/b/a;->Ul:Lcom/kwad/components/core/webview/a/b/b;

    iget-object p1, p1, Lcom/kwad/components/core/webview/a/b/b;->mTkDialogFragment:Lcom/kwad/components/core/webview/a/b/d;

    invoke-virtual {p1}, Lcom/kwad/components/core/l/g;->dismiss()V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/kwad/components/core/webview/a/b/a;->Ul:Lcom/kwad/components/core/webview/a/b/b;

    iget-object p1, p1, Lcom/kwad/components/core/webview/a/b/b;->mActivity:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
