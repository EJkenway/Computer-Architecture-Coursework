.class public final Lcom/kwad/components/ad/reward/h/m;
.super Lcom/kwad/components/core/webview/a/kwai/v;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/core/webview/jshandler/z$b;


# instance fields
.field private oH:Lcom/kwad/components/core/playable/a;


# direct methods
.method public constructor <init>(Lcom/kwad/components/ad/reward/j;)V
    .locals 0

    invoke-direct {p0}, Lcom/kwad/components/core/webview/a/kwai/v;-><init>()V

    iget-object p1, p1, Lcom/kwad/components/ad/reward/j;->oH:Lcom/kwad/components/core/playable/a;

    iput-object p1, p0, Lcom/kwad/components/ad/reward/h/m;->oH:Lcom/kwad/components/core/playable/a;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Lcom/kwad/components/core/playable/a;->a(Lcom/kwad/components/core/webview/jshandler/z$b;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/kwad/components/core/webview/jshandler/z$a;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/kwad/components/core/webview/a/kwai/v;->b(Lcom/kwad/sdk/core/b;)V

    return-void
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1

    const-string v0, "registerPlayableStatusListener"

    return-object v0
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/kwad/components/core/webview/a/kwai/v;->onDestroy()V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/h/m;->oH:Lcom/kwad/components/core/playable/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/kwad/components/core/playable/a;->b(Lcom/kwad/components/core/webview/jshandler/z$b;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kwad/components/ad/reward/h/m;->oH:Lcom/kwad/components/core/playable/a;

    :cond_0
    return-void
.end method
