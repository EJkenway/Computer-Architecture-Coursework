.class public Lcom/kwad/components/core/webview/a/kwai/o;
.super Lcom/kwad/components/core/webview/a/kwai/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/components/core/webview/a/kwai/o$a;
    }
.end annotation


# instance fields
.field private TH:Lcom/kwad/components/core/webview/a/kwai/o$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/kwad/components/core/webview/a/kwai/v;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kwad/components/core/webview/a/kwai/o$a;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/core/webview/a/kwai/o;->TH:Lcom/kwad/components/core/webview/a/kwai/o$a;

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/kwad/sdk/core/webview/b/c;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/kwad/components/core/webview/a/kwai/v;->a(Ljava/lang/String;Lcom/kwad/sdk/core/webview/b/c;)V

    iget-object p1, p0, Lcom/kwad/components/core/webview/a/kwai/o;->TH:Lcom/kwad/components/core/webview/a/kwai/o$a;

    if-eqz p1, :cond_0

    new-instance p1, Lcom/kwad/components/core/webview/a/a/k;

    invoke-direct {p1}, Lcom/kwad/components/core/webview/a/a/k;-><init>()V

    iget-object v0, p0, Lcom/kwad/components/core/webview/a/kwai/o;->TH:Lcom/kwad/components/core/webview/a/kwai/o$a;

    invoke-interface {v0}, Lcom/kwad/components/core/webview/a/kwai/o$a;->isMuted()Z

    move-result v0

    iput-boolean v0, p1, Lcom/kwad/components/core/webview/a/a/k;->TZ:Z

    invoke-interface {p2, p1}, Lcom/kwad/sdk/core/webview/b/c;->a(Lcom/kwad/sdk/core/b;)V

    :cond_0
    return-void
.end method

.method public final b(Lcom/kwad/components/core/webview/a/a/k;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/kwad/components/core/webview/a/kwai/v;->b(Lcom/kwad/sdk/core/b;)V

    return-void
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1

    const-string v0, "registerMuteStateListener"

    return-object v0
.end method
