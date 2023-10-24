.class public final Lcom/kwad/components/core/webview/a/kwai/k$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/core/webview/a/kwai/k$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/core/webview/a/kwai/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic TG:Lcom/kwad/components/core/webview/a/kwai/k;


# direct methods
.method public constructor <init>(Lcom/kwad/components/core/webview/a/kwai/k;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/core/webview/a/kwai/k$1;->TG:Lcom/kwad/components/core/webview/a/kwai/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final w(J)V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/core/webview/a/kwai/k$1;->TG:Lcom/kwad/components/core/webview/a/kwai/k;

    invoke-static {v0}, Lcom/kwad/components/core/webview/a/kwai/k;->a(Lcom/kwad/components/core/webview/a/kwai/k;)Lcom/kwad/sdk/core/webview/b/c;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/kwad/components/core/webview/a/kwai/k$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kwad/components/core/webview/a/kwai/k$a;-><init>(B)V

    iput-wide p1, v0, Lcom/kwad/components/core/webview/a/kwai/k$a;->creativeId:J

    iget-object p1, p0, Lcom/kwad/components/core/webview/a/kwai/k$1;->TG:Lcom/kwad/components/core/webview/a/kwai/k;

    invoke-static {p1}, Lcom/kwad/components/core/webview/a/kwai/k;->a(Lcom/kwad/components/core/webview/a/kwai/k;)Lcom/kwad/sdk/core/webview/b/c;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/kwad/sdk/core/webview/b/c;->a(Lcom/kwad/sdk/core/b;)V

    :cond_0
    return-void
.end method
