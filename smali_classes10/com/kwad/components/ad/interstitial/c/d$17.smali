.class public final Lcom/kwad/components/ad/interstitial/c/d$17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/core/webview/jshandler/z$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/ad/interstitial/c/d;
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

    iput-object p1, p0, Lcom/kwad/components/ad/interstitial/c/d$17;->kb:Lcom/kwad/components/ad/interstitial/c/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kwad/components/core/webview/jshandler/z$a;)V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/c/d$17;->kb:Lcom/kwad/components/ad/interstitial/c/d;

    invoke-static {v0}, Lcom/kwad/components/ad/interstitial/c/d;->s(Lcom/kwad/components/ad/interstitial/c/d;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/c/d$17;->kb:Lcom/kwad/components/ad/interstitial/c/d;

    invoke-static {v0}, Lcom/kwad/components/ad/interstitial/c/d;->p(Lcom/kwad/components/ad/interstitial/c/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/c/d$17;->kb:Lcom/kwad/components/ad/interstitial/c/d;

    iget p1, p1, Lcom/kwad/components/core/webview/jshandler/z$a;->status:I

    invoke-static {v0, p1}, Lcom/kwad/components/ad/interstitial/c/d;->a(Lcom/kwad/components/ad/interstitial/c/d;I)I

    iget-object p1, p0, Lcom/kwad/components/ad/interstitial/c/d$17;->kb:Lcom/kwad/components/ad/interstitial/c/d;

    invoke-static {p1}, Lcom/kwad/components/ad/interstitial/c/d;->t(Lcom/kwad/components/ad/interstitial/c/d;)I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    iget-object p1, p0, Lcom/kwad/components/ad/interstitial/c/d$17;->kb:Lcom/kwad/components/ad/interstitial/c/d;

    const-string v0, "3"

    invoke-static {p1, v0}, Lcom/kwad/components/ad/interstitial/c/d;->a(Lcom/kwad/components/ad/interstitial/c/d;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/kwad/components/ad/interstitial/c/d$17;->kb:Lcom/kwad/components/ad/interstitial/c/d;

    invoke-static {p1}, Lcom/kwad/components/ad/interstitial/c/d;->e(Lcom/kwad/components/ad/interstitial/c/d;)Lcom/kwad/sdk/core/webview/KsAdWebView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setVisibility(I)V

    invoke-static {}, Lcom/kwad/components/core/m/a;->pb()Lcom/kwad/components/core/m/a;

    move-result-object p1

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/c/d$17;->kb:Lcom/kwad/components/ad/interstitial/c/d;

    invoke-static {v0}, Lcom/kwad/components/ad/interstitial/c/d;->h(Lcom/kwad/components/ad/interstitial/c/d;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/m/a;->O(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    iget-object p1, p0, Lcom/kwad/components/ad/interstitial/c/d$17;->kb:Lcom/kwad/components/ad/interstitial/c/d;

    invoke-static {p1}, Lcom/kwad/components/ad/interstitial/c/d;->r(Lcom/kwad/components/ad/interstitial/c/d;)Landroid/os/Handler;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/kwad/components/ad/interstitial/c/d$17;->kb:Lcom/kwad/components/ad/interstitial/c/d;

    invoke-static {p1}, Lcom/kwad/components/ad/interstitial/c/d;->u(Lcom/kwad/components/ad/interstitial/c/d;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-static {p1}, Lcom/kwad/sdk/utils/bh;->b(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/kwad/components/ad/interstitial/c/d$17;->kb:Lcom/kwad/components/ad/interstitial/c/d;

    invoke-static {p1}, Lcom/kwad/components/ad/interstitial/c/d;->v(Lcom/kwad/components/ad/interstitial/c/d;)Lcom/kwad/components/ad/f/kwai/kwai/b;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/kwad/components/ad/interstitial/c/d$17;->kb:Lcom/kwad/components/ad/interstitial/c/d;

    invoke-static {p1}, Lcom/kwad/components/ad/interstitial/c/d;->v(Lcom/kwad/components/ad/interstitial/c/d;)Lcom/kwad/components/ad/f/kwai/kwai/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kwad/components/ad/f/kwai/kwai/b;->eO()V

    :cond_2
    :goto_0
    return-void
.end method
