.class public final Lcom/kwad/components/ad/interstitial/c/d$13;
.super Lcom/kwad/components/core/webview/a/kwai/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/interstitial/c/d;->dv()Lcom/kwad/components/core/webview/a/kwai/p;
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

    iput-object p1, p0, Lcom/kwad/components/ad/interstitial/c/d$13;->kb:Lcom/kwad/components/ad/interstitial/c/d;

    invoke-direct {p0}, Lcom/kwad/components/core/webview/a/kwai/p;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/kwad/sdk/core/webview/b/c;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/kwad/components/core/webview/a/kwai/p;->a(Ljava/lang/String;Lcom/kwad/sdk/core/webview/b/c;)V

    iget-object p1, p0, Lcom/kwad/components/ad/interstitial/c/d$13;->kb:Lcom/kwad/components/ad/interstitial/c/d;

    invoke-static {p1}, Lcom/kwad/components/ad/interstitial/c/d;->g(Lcom/kwad/components/ad/interstitial/c/d;)Lcom/kwad/sdk/core/video/videoview/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kwad/sdk/core/video/videoview/a;->isIdle()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    new-instance p1, Lcom/kwad/components/core/webview/a/a/x;

    invoke-direct {p1}, Lcom/kwad/components/core/webview/a/a/x;-><init>()V

    iput-boolean v0, p1, Lcom/kwad/components/core/webview/a/a/x;->Uk:Z

    iput-boolean v0, p1, Lcom/kwad/components/core/webview/a/a/x;->Ug:Z

    iput v0, p1, Lcom/kwad/components/core/webview/a/a/x;->nf:I

    invoke-interface {p2, p1}, Lcom/kwad/sdk/core/webview/b/c;->a(Lcom/kwad/sdk/core/b;)V

    :cond_0
    iget-object p1, p0, Lcom/kwad/components/ad/interstitial/c/d$13;->kb:Lcom/kwad/components/ad/interstitial/c/d;

    invoke-static {p1}, Lcom/kwad/components/ad/interstitial/c/d;->g(Lcom/kwad/components/ad/interstitial/c/d;)Lcom/kwad/sdk/core/video/videoview/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kwad/sdk/core/video/videoview/a;->isCompleted()Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lcom/kwad/components/core/webview/a/a/x;

    invoke-direct {p1}, Lcom/kwad/components/core/webview/a/a/x;-><init>()V

    iput-boolean v0, p1, Lcom/kwad/components/core/webview/a/a/x;->Uk:Z

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/kwad/components/core/webview/a/a/x;->Ug:Z

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/c/d$13;->kb:Lcom/kwad/components/ad/interstitial/c/d;

    invoke-static {v0}, Lcom/kwad/components/ad/interstitial/c/d;->o(Lcom/kwad/components/ad/interstitial/c/d;)Lcom/kwad/sdk/core/webview/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/sdk/core/webview/b;->getAdTemplate()Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/core/response/a/d;->ca(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/core/response/a/a;->F(Lcom/kwad/sdk/core/response/model/AdInfo;)I

    move-result v0

    int-to-long v0, v0

    long-to-int v1, v0

    iput v1, p1, Lcom/kwad/components/core/webview/a/a/x;->nf:I

    invoke-interface {p2, p1}, Lcom/kwad/sdk/core/webview/b/c;->a(Lcom/kwad/sdk/core/b;)V

    :cond_1
    return-void
.end method
