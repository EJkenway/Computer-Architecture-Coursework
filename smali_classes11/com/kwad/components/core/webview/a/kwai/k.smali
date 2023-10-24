.class public final Lcom/kwad/components/core/webview/a/kwai/k;
.super Lcom/kwad/components/core/webview/a/kwai/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/components/core/webview/a/kwai/k$b;,
        Lcom/kwad/components/core/webview/a/kwai/k$a;
    }
.end annotation


# instance fields
.field public TF:Lcom/kwad/components/core/webview/a/kwai/k$b;

.field private mT:Lcom/kwad/sdk/core/webview/b/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/kwad/components/core/webview/a/kwai/v;-><init>()V

    new-instance v0, Lcom/kwad/components/core/webview/a/kwai/k$1;

    invoke-direct {v0, p0}, Lcom/kwad/components/core/webview/a/kwai/k$1;-><init>(Lcom/kwad/components/core/webview/a/kwai/k;)V

    iput-object v0, p0, Lcom/kwad/components/core/webview/a/kwai/k;->TF:Lcom/kwad/components/core/webview/a/kwai/k$b;

    return-void
.end method

.method public static synthetic a(Lcom/kwad/components/core/webview/a/kwai/k;)Lcom/kwad/sdk/core/webview/b/c;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/core/webview/a/kwai/k;->mT:Lcom/kwad/sdk/core/webview/b/c;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/kwad/sdk/core/webview/b/c;)V
    .locals 0

    iput-object p2, p0, Lcom/kwad/components/core/webview/a/kwai/k;->mT:Lcom/kwad/sdk/core/webview/b/c;

    iget-object p1, p0, Lcom/kwad/components/core/webview/a/kwai/k;->TF:Lcom/kwad/components/core/webview/a/kwai/k$b;

    invoke-static {p1}, Lcom/kwad/components/core/d/b/a;->a(Lcom/kwad/components/core/webview/a/kwai/k$b;)V

    return-void
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1

    const-string v0, "registerAdConvertListener"

    return-object v0
.end method

.method public final onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/core/webview/a/kwai/k;->TF:Lcom/kwad/components/core/webview/a/kwai/k$b;

    invoke-static {v0}, Lcom/kwad/components/core/d/b/a;->b(Lcom/kwad/components/core/webview/a/kwai/k$b;)V

    return-void
.end method
