.class public final Lcom/kwad/components/ad/interstitial/c/d$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/core/webview/jshandler/an$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/interstitial/c/d;->dt()Lcom/kwad/components/core/webview/jshandler/an;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic kb:Lcom/kwad/components/ad/interstitial/c/d;


# direct methods
.method public constructor <init>(Lcom/kwad/components/ad/interstitial/c/d;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/interstitial/c/d$9;->kb:Lcom/kwad/components/ad/interstitial/c/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dz()Z
    .locals 5

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/c/d$9;->kb:Lcom/kwad/components/ad/interstitial/c/d;

    invoke-static {v0}, Lcom/kwad/components/ad/interstitial/c/d;->m(Lcom/kwad/components/ad/interstitial/c/d;)Lcom/kwad/components/core/webview/a/kwai/p;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/c/d$9;->kb:Lcom/kwad/components/ad/interstitial/c/d;

    invoke-static {v0}, Lcom/kwad/components/ad/interstitial/c/d;->m(Lcom/kwad/components/ad/interstitial/c/d;)Lcom/kwad/components/core/webview/a/kwai/p;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/webview/a/kwai/p;->aL(Z)V

    :cond_0
    new-instance v0, Lcom/kwad/components/ad/interstitial/c/d$9$1;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/interstitial/c/d$9$1;-><init>(Lcom/kwad/components/ad/interstitial/c/d$9;)V

    invoke-static {v0}, Lcom/kwad/sdk/utils/bh;->runOnUiThread(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/c/d$9;->kb:Lcom/kwad/components/ad/interstitial/c/d;

    invoke-static {v0}, Lcom/kwad/components/ad/interstitial/c/d;->c(Lcom/kwad/components/ad/interstitial/c/d;)Lcom/kwad/components/ad/interstitial/c/c;

    move-result-object v0

    iget-boolean v0, v0, Lcom/kwad/components/ad/interstitial/c/c;->jr:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/kwad/components/ad/interstitial/c/d$9;->kb:Lcom/kwad/components/ad/interstitial/c/d;

    invoke-static {v2}, Lcom/kwad/components/ad/interstitial/c/d;->c(Lcom/kwad/components/ad/interstitial/c/d;)Lcom/kwad/components/ad/interstitial/c/c;

    move-result-object v2

    const/4 v3, -0x1

    iget-object v4, p0, Lcom/kwad/components/ad/interstitial/c/d$9;->kb:Lcom/kwad/components/ad/interstitial/c/d;

    invoke-static {v4}, Lcom/kwad/components/ad/interstitial/c/d;->c(Lcom/kwad/components/ad/interstitial/c/d;)Lcom/kwad/components/ad/interstitial/c/c;

    move-result-object v4

    iget-object v4, v4, Lcom/kwad/components/ad/interstitial/c/c;->eD:Lcom/kwad/sdk/core/video/videoview/a;

    invoke-virtual {v2, v1, v3, v4}, Lcom/kwad/components/ad/interstitial/c/c;->a(ZILcom/kwad/sdk/core/video/videoview/a;)V

    :cond_1
    return v0
.end method
