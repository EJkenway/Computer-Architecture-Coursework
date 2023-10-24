.class public final Lcom/kwad/components/core/offline/init/b/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/webview/KsAdWebView$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/offline/init/b/a;->init(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic Kn:Lcom/kwad/components/core/offline/init/b/a;


# direct methods
.method public constructor <init>(Lcom/kwad/components/core/offline/init/b/a;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/core/offline/init/b/a$2;->Kn:Lcom/kwad/components/core/offline/init/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageFinished()V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/core/offline/init/b/a$2;->Kn:Lcom/kwad/components/core/offline/init/b/a;

    invoke-static {v0}, Lcom/kwad/components/core/offline/init/b/a;->i(Lcom/kwad/components/core/offline/init/b/a;)Lcom/kwad/components/offline/api/core/webview/BaseKsWebView$WebLoadListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/components/core/offline/init/b/a$2;->Kn:Lcom/kwad/components/core/offline/init/b/a;

    invoke-static {v0}, Lcom/kwad/components/core/offline/init/b/a;->j(Lcom/kwad/components/core/offline/init/b/a;)Lcom/kwad/components/offline/api/core/webview/BaseKsWebView$WebLoadListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/kwad/components/offline/api/core/webview/BaseKsWebView$WebLoadListener;->onPageFinished()V

    :cond_0
    return-void
.end method

.method public final onPageStart()V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/core/offline/init/b/a$2;->Kn:Lcom/kwad/components/core/offline/init/b/a;

    invoke-static {v0}, Lcom/kwad/components/core/offline/init/b/a;->g(Lcom/kwad/components/core/offline/init/b/a;)Lcom/kwad/components/offline/api/core/webview/BaseKsWebView$WebLoadListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/components/core/offline/init/b/a$2;->Kn:Lcom/kwad/components/core/offline/init/b/a;

    invoke-static {v0}, Lcom/kwad/components/core/offline/init/b/a;->h(Lcom/kwad/components/core/offline/init/b/a;)Lcom/kwad/components/offline/api/core/webview/BaseKsWebView$WebLoadListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/kwad/components/offline/api/core/webview/BaseKsWebView$WebLoadListener;->onPageStart()V

    :cond_0
    return-void
.end method

.method public final onReceivedHttpError(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/core/offline/init/b/a$2;->Kn:Lcom/kwad/components/core/offline/init/b/a;

    invoke-static {v0}, Lcom/kwad/components/core/offline/init/b/a;->e(Lcom/kwad/components/core/offline/init/b/a;)Lcom/kwad/components/offline/api/core/webview/BaseKsWebView$WebLoadListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/components/core/offline/init/b/a$2;->Kn:Lcom/kwad/components/core/offline/init/b/a;

    invoke-static {v0}, Lcom/kwad/components/core/offline/init/b/a;->f(Lcom/kwad/components/core/offline/init/b/a;)Lcom/kwad/components/offline/api/core/webview/BaseKsWebView$WebLoadListener;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/kwad/components/offline/api/core/webview/BaseKsWebView$WebLoadListener;->onReceivedHttpError(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
