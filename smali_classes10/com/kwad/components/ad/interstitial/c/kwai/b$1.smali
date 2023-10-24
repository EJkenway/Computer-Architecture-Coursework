.class public final Lcom/kwad/components/ad/interstitial/c/kwai/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/ad/interstitial/c/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/ad/interstitial/c/kwai/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic kR:Lcom/kwad/components/ad/interstitial/c/kwai/b;


# direct methods
.method public constructor <init>(Lcom/kwad/components/ad/interstitial/c/kwai/b;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/interstitial/c/kwai/b$1;->kR:Lcom/kwad/components/ad/interstitial/c/kwai/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cs()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/c/kwai/b$1;->kR:Lcom/kwad/components/ad/interstitial/c/kwai/b;

    invoke-static {v0}, Lcom/kwad/components/ad/interstitial/c/kwai/b;->a(Lcom/kwad/components/ad/interstitial/c/kwai/b;)Lcom/kwad/components/core/webview/a/e;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/kwad/components/core/webview/a/a/a;

    invoke-direct {v0}, Lcom/kwad/components/core/webview/a/a/a;-><init>()V

    iget-object v1, p0, Lcom/kwad/components/ad/interstitial/c/kwai/b$1;->kR:Lcom/kwad/components/ad/interstitial/c/kwai/b;

    invoke-static {v1}, Lcom/kwad/components/ad/interstitial/c/kwai/b;->b(Lcom/kwad/components/ad/interstitial/c/kwai/b;)Lcom/kwad/components/ad/interstitial/c/c;

    move-result-object v1

    iget-boolean v1, v1, Lcom/kwad/components/ad/interstitial/c/c;->jh:Z

    iput v1, v0, Lcom/kwad/components/core/webview/a/a/a;->TQ:I

    iget-object v1, p0, Lcom/kwad/components/ad/interstitial/c/kwai/b$1;->kR:Lcom/kwad/components/ad/interstitial/c/kwai/b;

    invoke-static {v1}, Lcom/kwad/components/ad/interstitial/c/kwai/b;->a(Lcom/kwad/components/ad/interstitial/c/kwai/b;)Lcom/kwad/components/core/webview/a/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kwad/components/core/webview/a/e;->b(Lcom/kwad/sdk/core/response/kwai/a;)V

    :cond_0
    return-void
.end method
