.class public final Lcom/kwad/components/core/webview/a/kwai/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/webview/b/a;


# instance fields
.field private TB:Lcom/kwad/components/core/webview/a/a/j;


# direct methods
.method public constructor <init>(Lcom/kwad/components/core/webview/a/a/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kwad/components/core/webview/a/kwai/g;->TB:Lcom/kwad/components/core/webview/a/a/j;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/kwad/sdk/core/webview/b/c;)V
    .locals 0

    iget-object p1, p0, Lcom/kwad/components/core/webview/a/kwai/g;->TB:Lcom/kwad/components/core/webview/a/a/j;

    if-eqz p1, :cond_0

    invoke-interface {p2, p1}, Lcom/kwad/sdk/core/webview/b/c;->a(Lcom/kwad/sdk/core/b;)V

    :cond_0
    return-void
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1

    const-string v0, "getKsAdExtraData"

    return-object v0
.end method

.method public final onDestroy()V
    .locals 0

    return-void
.end method
