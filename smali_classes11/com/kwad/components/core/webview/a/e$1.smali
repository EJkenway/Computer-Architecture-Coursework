.class public final Lcom/kwad/components/core/webview/a/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/webview/a/e;->b(Lcom/kwad/sdk/core/response/kwai/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic Ts:Lcom/kwad/sdk/core/response/kwai/a;

.field public final synthetic Tu:Lcom/kwad/components/core/webview/a/e;


# direct methods
.method public constructor <init>(Lcom/kwad/components/core/webview/a/e;Lcom/kwad/sdk/core/response/kwai/a;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/core/webview/a/e$1;->Tu:Lcom/kwad/components/core/webview/a/e;

    iput-object p2, p0, Lcom/kwad/components/core/webview/a/e$1;->Ts:Lcom/kwad/sdk/core/response/kwai/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/core/webview/a/e$1;->Tu:Lcom/kwad/components/core/webview/a/e;

    invoke-static {v0}, Lcom/kwad/components/core/webview/a/e;->a(Lcom/kwad/components/core/webview/a/e;)Lcom/kwad/sdk/core/webview/b/c;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/core/webview/a/e$1;->Ts:Lcom/kwad/sdk/core/response/kwai/a;

    invoke-interface {v0, v1}, Lcom/kwad/sdk/core/webview/b/c;->a(Lcom/kwad/sdk/core/b;)V

    return-void
.end method
