.class public final Lcom/kwad/sdk/core/webview/request/b$2$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/core/webview/request/b$2;->b(Lcom/kwad/sdk/core/webview/request/WebCardGetDataResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic aox:Lcom/kwad/sdk/core/webview/request/b$2;

.field public final synthetic aoy:Lcom/kwad/sdk/core/webview/request/WebCardGetDataResponse;


# direct methods
.method public constructor <init>(Lcom/kwad/sdk/core/webview/request/b$2;Lcom/kwad/sdk/core/webview/request/WebCardGetDataResponse;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/core/webview/request/b$2$2;->aox:Lcom/kwad/sdk/core/webview/request/b$2;

    iput-object p2, p0, Lcom/kwad/sdk/core/webview/request/b$2$2;->aoy:Lcom/kwad/sdk/core/webview/request/WebCardGetDataResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/sdk/core/webview/request/b$2$2;->aox:Lcom/kwad/sdk/core/webview/request/b$2;

    iget-object v0, v0, Lcom/kwad/sdk/core/webview/request/b$2;->aow:Lcom/kwad/sdk/core/webview/request/b$a;

    iget-object v1, p0, Lcom/kwad/sdk/core/webview/request/b$2$2;->aoy:Lcom/kwad/sdk/core/webview/request/WebCardGetDataResponse;

    invoke-interface {v0, v1}, Lcom/kwad/sdk/core/webview/request/b$a;->a(Lcom/kwad/sdk/core/webview/request/WebCardGetDataResponse;)V

    return-void
.end method
