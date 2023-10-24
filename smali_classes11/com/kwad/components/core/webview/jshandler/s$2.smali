.class public final Lcom/kwad/components/core/webview/jshandler/s$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/webview/jshandler/s;->a(Ljava/lang/String;Lcom/kwad/sdk/core/webview/b/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic Sr:Lcom/kwad/components/core/webview/jshandler/s;


# direct methods
.method public constructor <init>(Lcom/kwad/components/core/webview/jshandler/s;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/core/webview/jshandler/s$2;->Sr:Lcom/kwad/components/core/webview/jshandler/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/core/webview/jshandler/s$2;->Sr:Lcom/kwad/components/core/webview/jshandler/s;

    invoke-static {v0}, Lcom/kwad/components/core/webview/jshandler/s;->d(Lcom/kwad/components/core/webview/jshandler/s;)Lcom/kwad/sdk/core/webview/b/c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/components/core/webview/jshandler/s$2;->Sr:Lcom/kwad/components/core/webview/jshandler/s;

    invoke-static {v0}, Lcom/kwad/components/core/webview/jshandler/s;->d(Lcom/kwad/components/core/webview/jshandler/s;)Lcom/kwad/sdk/core/webview/b/c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/kwad/sdk/core/webview/b/c;->a(Lcom/kwad/sdk/core/b;)V

    :cond_0
    return-void
.end method
