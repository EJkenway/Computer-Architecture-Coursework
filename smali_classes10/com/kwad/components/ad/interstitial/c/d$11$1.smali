.class public final Lcom/kwad/components/ad/interstitial/c/d$11$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/interstitial/c/d$11;->a(Lcom/kwad/components/core/webview/jshandler/r$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic kf:Lcom/kwad/components/core/webview/jshandler/r$a;

.field public final synthetic kg:Lcom/kwad/components/ad/interstitial/c/d$11;


# direct methods
.method public constructor <init>(Lcom/kwad/components/ad/interstitial/c/d$11;Lcom/kwad/components/core/webview/jshandler/r$a;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/interstitial/c/d$11$1;->kg:Lcom/kwad/components/ad/interstitial/c/d$11;

    iput-object p2, p0, Lcom/kwad/components/ad/interstitial/c/d$11$1;->kf:Lcom/kwad/components/core/webview/jshandler/r$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/c/d$11$1;->kg:Lcom/kwad/components/ad/interstitial/c/d$11;

    iget-object v0, v0, Lcom/kwad/components/ad/interstitial/c/d$11;->kb:Lcom/kwad/components/ad/interstitial/c/d;

    invoke-static {v0}, Lcom/kwad/components/ad/interstitial/c/d;->c(Lcom/kwad/components/ad/interstitial/c/d;)Lcom/kwad/components/ad/interstitial/c/c;

    move-result-object v0

    iget-boolean v0, v0, Lcom/kwad/components/ad/interstitial/c/c;->jj:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/c/d$11$1;->kf:Lcom/kwad/components/core/webview/jshandler/r$a;

    iget v0, v0, Lcom/kwad/components/core/webview/jshandler/r$a;->type:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/c/d$11$1;->kg:Lcom/kwad/components/ad/interstitial/c/d$11;

    iget-object v0, v0, Lcom/kwad/components/ad/interstitial/c/d$11;->kb:Lcom/kwad/components/ad/interstitial/c/d;

    invoke-static {v0}, Lcom/kwad/components/ad/interstitial/c/d;->c(Lcom/kwad/components/ad/interstitial/c/d;)Lcom/kwad/components/ad/interstitial/c/c;

    move-result-object v0

    iget-boolean v0, v0, Lcom/kwad/components/ad/interstitial/c/c;->jh:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/c/d$11$1;->kg:Lcom/kwad/components/ad/interstitial/c/d$11;

    iget-object v0, v0, Lcom/kwad/components/ad/interstitial/c/d$11;->kb:Lcom/kwad/components/ad/interstitial/c/d;

    invoke-static {v0}, Lcom/kwad/components/ad/interstitial/c/d;->c(Lcom/kwad/components/ad/interstitial/c/d;)Lcom/kwad/components/ad/interstitial/c/c;

    move-result-object v0

    iget-boolean v0, v0, Lcom/kwad/components/ad/interstitial/c/c;->ji:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/c/d$11$1;->kg:Lcom/kwad/components/ad/interstitial/c/d$11;

    iget-object v0, v0, Lcom/kwad/components/ad/interstitial/c/d$11;->kb:Lcom/kwad/components/ad/interstitial/c/d;

    invoke-static {v0}, Lcom/kwad/components/ad/interstitial/c/d;->c(Lcom/kwad/components/ad/interstitial/c/d;)Lcom/kwad/components/ad/interstitial/c/c;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/components/ad/interstitial/d/a;->c(Lcom/kwad/components/ad/interstitial/c/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/c/d$11$1;->kg:Lcom/kwad/components/ad/interstitial/c/d$11;

    iget-object v0, v0, Lcom/kwad/components/ad/interstitial/c/d$11;->kb:Lcom/kwad/components/ad/interstitial/c/d;

    invoke-static {v0}, Lcom/kwad/components/ad/interstitial/c/d;->c(Lcom/kwad/components/ad/interstitial/c/d;)Lcom/kwad/components/ad/interstitial/c/c;

    move-result-object v0

    iput-boolean v1, v0, Lcom/kwad/components/ad/interstitial/c/c;->ji:Z

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/c/d$11$1;->kg:Lcom/kwad/components/ad/interstitial/c/d$11;

    iget-object v0, v0, Lcom/kwad/components/ad/interstitial/c/d$11;->kb:Lcom/kwad/components/ad/interstitial/c/d;

    iget-object v0, v0, Lcom/kwad/components/ad/interstitial/c/d;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/kwad/components/ad/interstitial/a/b;->K(Landroid/content/Context;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/c/d$11$1;->kg:Lcom/kwad/components/ad/interstitial/c/d$11;

    iget-object v0, v0, Lcom/kwad/components/ad/interstitial/c/d$11;->kb:Lcom/kwad/components/ad/interstitial/c/d;

    invoke-static {v0}, Lcom/kwad/components/ad/interstitial/c/d;->c(Lcom/kwad/components/ad/interstitial/c/d;)Lcom/kwad/components/ad/interstitial/c/c;

    move-result-object v0

    iget-object v2, p0, Lcom/kwad/components/ad/interstitial/c/d$11$1;->kf:Lcom/kwad/components/core/webview/jshandler/r$a;

    iget v2, v2, Lcom/kwad/components/core/webview/jshandler/r$a;->type:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const/4 v2, -0x1

    iget-object v3, p0, Lcom/kwad/components/ad/interstitial/c/d$11$1;->kg:Lcom/kwad/components/ad/interstitial/c/d$11;

    iget-object v3, v3, Lcom/kwad/components/ad/interstitial/c/d$11;->kb:Lcom/kwad/components/ad/interstitial/c/d;

    invoke-static {v3}, Lcom/kwad/components/ad/interstitial/c/d;->g(Lcom/kwad/components/ad/interstitial/c/d;)Lcom/kwad/sdk/core/video/videoview/a;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/kwad/components/ad/interstitial/c/c;->a(ZILcom/kwad/sdk/core/video/videoview/a;)V

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/c/d$11$1;->kg:Lcom/kwad/components/ad/interstitial/c/d$11;

    iget-object v0, v0, Lcom/kwad/components/ad/interstitial/c/d$11;->kb:Lcom/kwad/components/ad/interstitial/c/d;

    invoke-static {v0}, Lcom/kwad/components/ad/interstitial/c/d;->k(Lcom/kwad/components/ad/interstitial/c/d;)V

    return-void
.end method
