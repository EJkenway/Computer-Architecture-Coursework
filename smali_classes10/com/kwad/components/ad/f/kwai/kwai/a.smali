.class public final Lcom/kwad/components/ad/f/kwai/kwai/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/webview/b/a;


# instance fields
.field private mT:Lcom/kwad/sdk/core/webview/b/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/kwad/sdk/core/webview/b/c;)V
    .locals 0

    iput-object p2, p0, Lcom/kwad/components/ad/f/kwai/kwai/a;->mT:Lcom/kwad/sdk/core/webview/b/c;

    return-void
.end method

.method public final eN()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/ad/f/kwai/kwai/a;->mT:Lcom/kwad/sdk/core/webview/b/c;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/kwad/sdk/core/webview/b/c;->a(Lcom/kwad/sdk/core/b;)V

    :cond_0
    return-void
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1

    const-string v0, "registerPlayStateResetListener"

    return-object v0
.end method

.method public final onDestroy()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kwad/components/ad/f/kwai/kwai/a;->mT:Lcom/kwad/sdk/core/webview/b/c;

    return-void
.end method
