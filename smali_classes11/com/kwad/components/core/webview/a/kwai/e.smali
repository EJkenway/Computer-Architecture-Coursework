.class public final Lcom/kwad/components/core/webview/a/kwai/e;
.super Lcom/kwad/components/core/webview/a/kwai/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/components/core/webview/a/kwai/e$b;,
        Lcom/kwad/components/core/webview/a/kwai/e$a;
    }
.end annotation


# instance fields
.field private final TA:Lcom/kwad/components/core/webview/a/kwai/e$b;


# direct methods
.method public constructor <init>(Lcom/kwad/components/core/webview/a/kwai/e$b;)V
    .locals 0

    invoke-direct {p0}, Lcom/kwad/components/core/webview/a/kwai/v;-><init>()V

    iput-object p1, p0, Lcom/kwad/components/core/webview/a/kwai/e;->TA:Lcom/kwad/components/core/webview/a/kwai/e$b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/kwad/sdk/core/webview/b/c;)V
    .locals 1

    new-instance p1, Lcom/kwad/components/core/webview/a/kwai/e$a;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/kwad/components/core/webview/a/kwai/e$a;-><init>(B)V

    iget-object v0, p0, Lcom/kwad/components/core/webview/a/kwai/e;->TA:Lcom/kwad/components/core/webview/a/kwai/e$b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/kwad/components/core/webview/a/kwai/e$b;->iX()I

    move-result v0

    iput v0, p1, Lcom/kwad/components/core/webview/a/kwai/e$a;->height:I

    invoke-interface {p2, p1}, Lcom/kwad/sdk/core/webview/b/c;->a(Lcom/kwad/sdk/core/b;)V

    :cond_0
    return-void
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1

    const-string v0, "getBottomLimitHeight"

    return-object v0
.end method

.method public final onDestroy()V
    .locals 0

    return-void
.end method
