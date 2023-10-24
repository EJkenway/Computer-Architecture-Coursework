.class public final Lcom/kwad/components/core/offline/init/b/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/webview/KsAdWebView$b;


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

    iput-object p1, p0, Lcom/kwad/components/core/offline/init/b/a$1;->Kn:Lcom/kwad/components/core/offline/init/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailed()V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/core/offline/init/b/a$1;->Kn:Lcom/kwad/components/core/offline/init/b/a;

    invoke-static {v0}, Lcom/kwad/components/core/offline/init/b/a;->c(Lcom/kwad/components/core/offline/init/b/a;)Lcom/kwad/components/offline/api/core/webview/BaseKsWebView$DeepLinkListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/components/core/offline/init/b/a$1;->Kn:Lcom/kwad/components/core/offline/init/b/a;

    invoke-static {v0}, Lcom/kwad/components/core/offline/init/b/a;->d(Lcom/kwad/components/core/offline/init/b/a;)Lcom/kwad/components/offline/api/core/webview/BaseKsWebView$DeepLinkListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/kwad/components/offline/api/core/webview/BaseKsWebView$DeepLinkListener;->onFailed()V

    :cond_0
    return-void
.end method

.method public final onSuccess()V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/core/offline/init/b/a$1;->Kn:Lcom/kwad/components/core/offline/init/b/a;

    invoke-static {v0}, Lcom/kwad/components/core/offline/init/b/a;->a(Lcom/kwad/components/core/offline/init/b/a;)Lcom/kwad/components/offline/api/core/webview/BaseKsWebView$DeepLinkListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/components/core/offline/init/b/a$1;->Kn:Lcom/kwad/components/core/offline/init/b/a;

    invoke-static {v0}, Lcom/kwad/components/core/offline/init/b/a;->b(Lcom/kwad/components/core/offline/init/b/a;)Lcom/kwad/components/offline/api/core/webview/BaseKsWebView$DeepLinkListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/kwad/components/offline/api/core/webview/BaseKsWebView$DeepLinkListener;->onSuccess()V

    :cond_0
    return-void
.end method
