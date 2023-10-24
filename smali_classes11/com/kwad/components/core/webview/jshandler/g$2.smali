.class public final Lcom/kwad/components/core/webview/jshandler/g$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/webview/jshandler/g;->a(Ljava/lang/String;Lcom/kwad/sdk/core/webview/b/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic Rv:Lcom/kwad/sdk/core/webview/c/a/a;

.field public final synthetic Rw:Lcom/kwad/components/core/webview/jshandler/g;


# direct methods
.method public constructor <init>(Lcom/kwad/components/core/webview/jshandler/g;Lcom/kwad/sdk/core/webview/c/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/core/webview/jshandler/g$2;->Rw:Lcom/kwad/components/core/webview/jshandler/g;

    iput-object p2, p0, Lcom/kwad/components/core/webview/jshandler/g$2;->Rv:Lcom/kwad/sdk/core/webview/c/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/core/webview/jshandler/g$2;->Rw:Lcom/kwad/components/core/webview/jshandler/g;

    invoke-static {v0}, Lcom/kwad/components/core/webview/jshandler/g;->b(Lcom/kwad/components/core/webview/jshandler/g;)Lcom/kwad/sdk/core/webview/c/kwai/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/components/core/webview/jshandler/g$2;->Rw:Lcom/kwad/components/core/webview/jshandler/g;

    invoke-static {v0}, Lcom/kwad/components/core/webview/jshandler/g;->b(Lcom/kwad/components/core/webview/jshandler/g;)Lcom/kwad/sdk/core/webview/c/kwai/a;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/core/webview/jshandler/g$2;->Rv:Lcom/kwad/sdk/core/webview/c/a/a;

    invoke-interface {v0, v1}, Lcom/kwad/sdk/core/webview/c/kwai/a;->onAdClicked(Lcom/kwad/sdk/core/webview/c/a/a;)V

    :cond_0
    return-void
.end method
