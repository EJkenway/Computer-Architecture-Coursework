.class public final Lcom/kwad/components/ad/interstitial/c/kwai/b$5$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/interstitial/c/kwai/b$5;->a(Lcom/kwad/components/core/webview/jshandler/r$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic kV:Lcom/kwad/components/ad/interstitial/c/kwai/b$5;

.field public final synthetic kf:Lcom/kwad/components/core/webview/jshandler/r$a;


# direct methods
.method public constructor <init>(Lcom/kwad/components/ad/interstitial/c/kwai/b$5;Lcom/kwad/components/core/webview/jshandler/r$a;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/interstitial/c/kwai/b$5$1;->kV:Lcom/kwad/components/ad/interstitial/c/kwai/b$5;

    iput-object p2, p0, Lcom/kwad/components/ad/interstitial/c/kwai/b$5$1;->kf:Lcom/kwad/components/core/webview/jshandler/r$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/c/kwai/b$5$1;->kf:Lcom/kwad/components/core/webview/jshandler/r$a;

    iget v0, v0, Lcom/kwad/components/core/webview/jshandler/r$a;->type:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/c/kwai/b$5$1;->kV:Lcom/kwad/components/ad/interstitial/c/kwai/b$5;

    iget-object v0, v0, Lcom/kwad/components/ad/interstitial/c/kwai/b$5;->kR:Lcom/kwad/components/ad/interstitial/c/kwai/b;

    invoke-static {v0}, Lcom/kwad/components/ad/interstitial/c/kwai/b;->M(Lcom/kwad/components/ad/interstitial/c/kwai/b;)Lcom/kwad/components/ad/interstitial/c/c;

    move-result-object v0

    iget-boolean v0, v0, Lcom/kwad/components/ad/interstitial/c/c;->jh:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/c/kwai/b$5$1;->kV:Lcom/kwad/components/ad/interstitial/c/kwai/b$5;

    iget-object v0, v0, Lcom/kwad/components/ad/interstitial/c/kwai/b$5;->kR:Lcom/kwad/components/ad/interstitial/c/kwai/b;

    invoke-static {v0}, Lcom/kwad/components/ad/interstitial/c/kwai/b;->N(Lcom/kwad/components/ad/interstitial/c/kwai/b;)Lcom/kwad/components/ad/interstitial/c/c;

    move-result-object v0

    iget-boolean v0, v0, Lcom/kwad/components/ad/interstitial/c/c;->ji:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/c/kwai/b$5$1;->kV:Lcom/kwad/components/ad/interstitial/c/kwai/b$5;

    iget-object v0, v0, Lcom/kwad/components/ad/interstitial/c/kwai/b$5;->kR:Lcom/kwad/components/ad/interstitial/c/kwai/b;

    invoke-static {v0}, Lcom/kwad/components/ad/interstitial/c/kwai/b;->O(Lcom/kwad/components/ad/interstitial/c/kwai/b;)Lcom/kwad/components/ad/interstitial/c/c;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/components/ad/interstitial/d/a;->c(Lcom/kwad/components/ad/interstitial/c/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/c/kwai/b$5$1;->kV:Lcom/kwad/components/ad/interstitial/c/kwai/b$5;

    iget-object v0, v0, Lcom/kwad/components/ad/interstitial/c/kwai/b$5;->kR:Lcom/kwad/components/ad/interstitial/c/kwai/b;

    invoke-static {v0}, Lcom/kwad/components/ad/interstitial/c/kwai/b;->P(Lcom/kwad/components/ad/interstitial/c/kwai/b;)Lcom/kwad/components/ad/interstitial/c/c;

    move-result-object v0

    iput-boolean v1, v0, Lcom/kwad/components/ad/interstitial/c/c;->ji:Z

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/c/kwai/b$5$1;->kV:Lcom/kwad/components/ad/interstitial/c/kwai/b$5;

    iget-object v0, v0, Lcom/kwad/components/ad/interstitial/c/kwai/b$5;->kR:Lcom/kwad/components/ad/interstitial/c/kwai/b;

    invoke-static {v0}, Lcom/kwad/components/ad/interstitial/c/kwai/b;->Q(Lcom/kwad/components/ad/interstitial/c/kwai/b;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/components/ad/interstitial/a/b;->K(Landroid/content/Context;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/c/kwai/b$5$1;->kV:Lcom/kwad/components/ad/interstitial/c/kwai/b$5;

    iget-object v0, v0, Lcom/kwad/components/ad/interstitial/c/kwai/b$5;->kR:Lcom/kwad/components/ad/interstitial/c/kwai/b;

    invoke-static {v0}, Lcom/kwad/components/ad/interstitial/c/kwai/b;->R(Lcom/kwad/components/ad/interstitial/c/kwai/b;)V

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/c/kwai/b$5$1;->kV:Lcom/kwad/components/ad/interstitial/c/kwai/b$5;

    iget-object v0, v0, Lcom/kwad/components/ad/interstitial/c/kwai/b$5;->kR:Lcom/kwad/components/ad/interstitial/c/kwai/b;

    invoke-static {v0}, Lcom/kwad/components/ad/interstitial/c/kwai/b;->S(Lcom/kwad/components/ad/interstitial/c/kwai/b;)Lcom/kwad/components/ad/interstitial/c/c;

    move-result-object v0

    iget-object v2, p0, Lcom/kwad/components/ad/interstitial/c/kwai/b$5$1;->kf:Lcom/kwad/components/core/webview/jshandler/r$a;

    iget v3, v2, Lcom/kwad/components/core/webview/jshandler/r$a;->type:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget v2, v2, Lcom/kwad/components/core/webview/jshandler/r$a;->So:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/kwad/components/ad/interstitial/c/c;->a(ZILcom/kwad/sdk/core/video/videoview/a;)V

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/c/kwai/b$5$1;->kV:Lcom/kwad/components/ad/interstitial/c/kwai/b$5;

    iget-object v0, v0, Lcom/kwad/components/ad/interstitial/c/kwai/b$5;->kR:Lcom/kwad/components/ad/interstitial/c/kwai/b;

    invoke-static {v0}, Lcom/kwad/components/ad/interstitial/c/kwai/b;->p(Lcom/kwad/components/ad/interstitial/c/kwai/b;)V

    return-void
.end method
