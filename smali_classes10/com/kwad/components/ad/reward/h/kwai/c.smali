.class public final Lcom/kwad/components/ad/reward/h/kwai/c;
.super Lcom/kwad/components/core/webview/a/b/c;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/ad/reward/h/kwai/e;


# instance fields
.field private wI:Lcom/kwad/components/ad/reward/h/kwai/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/kwad/components/core/webview/a/b/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kwad/components/ad/reward/b/b;)V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/reward/h/kwai/c;->wI:Lcom/kwad/components/ad/reward/h/kwai/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/kwad/components/ad/reward/h/kwai/a;->b(Lcom/kwad/components/ad/reward/b/b;)V

    :cond_0
    return-void
.end method

.method public final hR()Lcom/kwad/components/core/webview/a/g;
    .locals 5

    iget-object v0, p0, Lcom/kwad/components/core/webview/a/b/a;->Ul:Lcom/kwad/components/core/webview/a/b/b;

    check-cast v0, Lcom/kwad/components/ad/reward/h/kwai/a;

    iput-object v0, p0, Lcom/kwad/components/ad/reward/h/kwai/c;->wI:Lcom/kwad/components/ad/reward/h/kwai/a;

    new-instance v0, Lcom/kwad/components/ad/reward/h/kwai/d;

    iget-object v1, p0, Lcom/kwad/components/ad/reward/h/kwai/c;->wI:Lcom/kwad/components/ad/reward/h/kwai/a;

    invoke-virtual {v1}, Lcom/kwad/components/ad/reward/h/kwai/a;->jc()Lcom/kwad/components/ad/reward/j;

    move-result-object v1

    iget-object v2, p0, Lcom/kwad/components/ad/reward/h/kwai/c;->wI:Lcom/kwad/components/ad/reward/h/kwai/a;

    iget-wide v2, v2, Lcom/kwad/components/core/webview/a/b/b;->mPlayedDuration:J

    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/kwad/components/ad/reward/h/kwai/d;-><init>(Lcom/kwad/components/ad/reward/j;JLandroid/content/Context;)V

    return-object v0
.end method

.method public final onRegisterWebCardHandler(Lcom/kwad/sdk/components/l;Lcom/kwad/sdk/core/webview/b;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/kwad/components/core/webview/a/b/a;->onRegisterWebCardHandler(Lcom/kwad/sdk/components/l;Lcom/kwad/sdk/core/webview/b;)V

    new-instance p2, Lcom/kwad/components/ad/reward/b/f;

    new-instance v0, Lcom/kwad/components/ad/reward/h/kwai/c$1;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/reward/h/kwai/c$1;-><init>(Lcom/kwad/components/ad/reward/h/kwai/c;)V

    invoke-direct {p2, v0}, Lcom/kwad/components/ad/reward/b/f;-><init>(Lcom/kwad/components/ad/reward/b/d;)V

    invoke-interface {p1, p2}, Lcom/kwad/sdk/components/l;->c(Lcom/kwad/sdk/core/webview/b/a;)V

    new-instance p2, Lcom/kwad/components/core/webview/jshandler/b;

    new-instance v0, Lcom/kwad/components/ad/reward/h/kwai/c$2;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/reward/h/kwai/c$2;-><init>(Lcom/kwad/components/ad/reward/h/kwai/c;)V

    invoke-direct {p2, v0}, Lcom/kwad/components/core/webview/jshandler/b;-><init>(Lcom/kwad/components/core/webview/jshandler/c;)V

    invoke-interface {p1, p2}, Lcom/kwad/sdk/components/l;->c(Lcom/kwad/sdk/core/webview/b/a;)V

    return-void
.end method
