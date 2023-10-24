.class public final Lcom/kwad/sdk/core/webview/c/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/webview/request/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/core/webview/c/b;->a(Lcom/kwad/sdk/core/webview/c/b$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic aon:Lcom/kwad/sdk/core/webview/c/b;


# direct methods
.method public constructor <init>(Lcom/kwad/sdk/core/webview/c/b;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/core/webview/c/b$1;->aon:Lcom/kwad/sdk/core/webview/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kwad/sdk/core/webview/request/WebCardGetDataResponse;)V
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/core/webview/c/b$1;->aon:Lcom/kwad/sdk/core/webview/c/b;

    invoke-static {v0}, Lcom/kwad/sdk/core/webview/c/b;->a(Lcom/kwad/sdk/core/webview/c/b;)Lcom/kwad/sdk/core/webview/b/c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/sdk/core/webview/c/b$1;->aon:Lcom/kwad/sdk/core/webview/c/b;

    invoke-static {v0}, Lcom/kwad/sdk/core/webview/c/b;->a(Lcom/kwad/sdk/core/webview/c/b;)Lcom/kwad/sdk/core/webview/b/c;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/kwad/sdk/core/webview/b/c;->a(Lcom/kwad/sdk/core/b;)V

    :cond_0
    return-void
.end method

.method public final onError(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/core/webview/c/b$1;->aon:Lcom/kwad/sdk/core/webview/c/b;

    invoke-static {v0}, Lcom/kwad/sdk/core/webview/c/b;->a(Lcom/kwad/sdk/core/webview/c/b;)Lcom/kwad/sdk/core/webview/b/c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/sdk/core/webview/c/b$1;->aon:Lcom/kwad/sdk/core/webview/c/b;

    invoke-static {v0}, Lcom/kwad/sdk/core/webview/c/b;->a(Lcom/kwad/sdk/core/webview/c/b;)Lcom/kwad/sdk/core/webview/b/c;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/kwad/sdk/core/webview/b/c;->onError(ILjava/lang/String;)V

    :cond_0
    return-void
.end method
