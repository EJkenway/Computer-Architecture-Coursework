.class public final Lcom/kwad/components/core/webview/jshandler/g$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/core/d/b/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/webview/jshandler/g$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic Rx:Lcom/kwad/components/core/webview/jshandler/g$1;


# direct methods
.method public constructor <init>(Lcom/kwad/components/core/webview/jshandler/g$1;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/core/webview/jshandler/g$1$1;->Rx:Lcom/kwad/components/core/webview/jshandler/g$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAdClicked()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/core/webview/jshandler/g$1$1;->Rx:Lcom/kwad/components/core/webview/jshandler/g$1;

    iget-object v0, v0, Lcom/kwad/components/core/webview/jshandler/g$1;->Rw:Lcom/kwad/components/core/webview/jshandler/g;

    invoke-virtual {v0}, Lcom/kwad/components/core/webview/jshandler/g;->jb()V

    iget-object v0, p0, Lcom/kwad/components/core/webview/jshandler/g$1$1;->Rx:Lcom/kwad/components/core/webview/jshandler/g$1;

    iget-object v0, v0, Lcom/kwad/components/core/webview/jshandler/g$1;->Rw:Lcom/kwad/components/core/webview/jshandler/g;

    invoke-static {v0}, Lcom/kwad/components/core/webview/jshandler/g;->b(Lcom/kwad/components/core/webview/jshandler/g;)Lcom/kwad/sdk/core/webview/c/kwai/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/components/core/webview/jshandler/g$1$1;->Rx:Lcom/kwad/components/core/webview/jshandler/g$1;

    iget-object v0, v0, Lcom/kwad/components/core/webview/jshandler/g$1;->Rw:Lcom/kwad/components/core/webview/jshandler/g;

    invoke-static {v0}, Lcom/kwad/components/core/webview/jshandler/g;->b(Lcom/kwad/components/core/webview/jshandler/g;)Lcom/kwad/sdk/core/webview/c/kwai/a;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/core/webview/jshandler/g$1$1;->Rx:Lcom/kwad/components/core/webview/jshandler/g$1;

    iget-object v1, v1, Lcom/kwad/components/core/webview/jshandler/g$1;->Rv:Lcom/kwad/sdk/core/webview/c/a/a;

    invoke-interface {v0, v1}, Lcom/kwad/sdk/core/webview/c/kwai/a;->onAdClicked(Lcom/kwad/sdk/core/webview/c/a/a;)V

    :cond_0
    return-void
.end method
