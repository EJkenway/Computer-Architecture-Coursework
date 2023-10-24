.class public final Lcom/kwad/components/ad/interstitial/c/d$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/core/video/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/interstitial/c/d;->dr()Lcom/kwad/components/core/video/a$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic kb:Lcom/kwad/components/ad/interstitial/c/d;

.field public final synthetic kd:Lcom/kwad/components/core/webview/a/a/x;


# direct methods
.method public constructor <init>(Lcom/kwad/components/ad/interstitial/c/d;Lcom/kwad/components/core/webview/a/a/x;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/interstitial/c/d$7;->kb:Lcom/kwad/components/ad/interstitial/c/d;

    iput-object p2, p0, Lcom/kwad/components/ad/interstitial/c/d$7;->kd:Lcom/kwad/components/core/webview/a/a/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bv()V
    .locals 3

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/c/d$7;->kd:Lcom/kwad/components/core/webview/a/a/x;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/kwad/components/core/webview/a/a/x;->Uk:Z

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/kwad/components/core/webview/a/a/x;->Ug:Z

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/c/d$7;->kb:Lcom/kwad/components/ad/interstitial/c/d;

    invoke-static {v0}, Lcom/kwad/components/ad/interstitial/c/d;->o(Lcom/kwad/components/ad/interstitial/c/d;)Lcom/kwad/sdk/core/webview/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/sdk/core/webview/b;->getAdTemplate()Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/core/response/a/d;->ca(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/core/response/a/a;->F(Lcom/kwad/sdk/core/response/model/AdInfo;)I

    move-result v0

    int-to-long v0, v0

    iget-object v2, p0, Lcom/kwad/components/ad/interstitial/c/d$7;->kd:Lcom/kwad/components/core/webview/a/a/x;

    long-to-int v1, v0

    iput v1, v2, Lcom/kwad/components/core/webview/a/a/x;->nf:I

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/c/d$7;->kb:Lcom/kwad/components/ad/interstitial/c/d;

    invoke-static {v0}, Lcom/kwad/components/ad/interstitial/c/d;->m(Lcom/kwad/components/ad/interstitial/c/d;)Lcom/kwad/components/core/webview/a/kwai/p;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/interstitial/c/d$7;->kd:Lcom/kwad/components/core/webview/a/a/x;

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/webview/a/kwai/p;->a(Lcom/kwad/components/core/webview/a/a/x;)V

    return-void
.end method

.method public final d(J)V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/c/d$7;->kd:Lcom/kwad/components/core/webview/a/a/x;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/kwad/components/core/webview/a/a/x;->Uk:Z

    iput-boolean v1, v0, Lcom/kwad/components/core/webview/a/a/x;->Ug:Z

    long-to-float p1, p1

    const/high16 p2, 0x447a0000    # 1000.0f

    div-float/2addr p1, p2

    float-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    double-to-int p1, p1

    iput p1, v0, Lcom/kwad/components/core/webview/a/a/x;->nf:I

    iget-object p1, p0, Lcom/kwad/components/ad/interstitial/c/d$7;->kb:Lcom/kwad/components/ad/interstitial/c/d;

    invoke-static {p1}, Lcom/kwad/components/ad/interstitial/c/d;->m(Lcom/kwad/components/ad/interstitial/c/d;)Lcom/kwad/components/core/webview/a/kwai/p;

    move-result-object p1

    iget-object p2, p0, Lcom/kwad/components/ad/interstitial/c/d$7;->kd:Lcom/kwad/components/core/webview/a/a/x;

    invoke-virtual {p1, p2}, Lcom/kwad/components/core/webview/a/kwai/p;->a(Lcom/kwad/components/core/webview/a/a/x;)V

    return-void
.end method

.method public final onVideoPlayStart()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/c/d$7;->kd:Lcom/kwad/components/core/webview/a/a/x;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/kwad/components/core/webview/a/a/x;->Uk:Z

    iput-boolean v1, v0, Lcom/kwad/components/core/webview/a/a/x;->Ug:Z

    iput v1, v0, Lcom/kwad/components/core/webview/a/a/x;->nf:I

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/c/d$7;->kb:Lcom/kwad/components/ad/interstitial/c/d;

    invoke-static {v0}, Lcom/kwad/components/ad/interstitial/c/d;->m(Lcom/kwad/components/ad/interstitial/c/d;)Lcom/kwad/components/core/webview/a/kwai/p;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/interstitial/c/d$7;->kd:Lcom/kwad/components/core/webview/a/a/x;

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/webview/a/kwai/p;->a(Lcom/kwad/components/core/webview/a/a/x;)V

    return-void
.end method

.method public final onVideoPlaying()V
    .locals 3

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/c/d$7;->kb:Lcom/kwad/components/ad/interstitial/c/d;

    invoke-static {v0}, Lcom/kwad/components/ad/interstitial/c/d;->n(Lcom/kwad/components/ad/interstitial/c/d;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/c/d$7;->kb:Lcom/kwad/components/ad/interstitial/c/d;

    invoke-static {v0}, Lcom/kwad/components/ad/interstitial/c/d;->n(Lcom/kwad/components/ad/interstitial/c/d;)Landroid/widget/ImageView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/c/d$7;->kd:Lcom/kwad/components/core/webview/a/a/x;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/kwad/components/core/webview/a/a/x;->Uk:Z

    iput-boolean v1, v0, Lcom/kwad/components/core/webview/a/a/x;->Ug:Z

    iget-object v1, p0, Lcom/kwad/components/ad/interstitial/c/d$7;->kb:Lcom/kwad/components/ad/interstitial/c/d;

    invoke-static {v1}, Lcom/kwad/components/ad/interstitial/c/d;->g(Lcom/kwad/components/ad/interstitial/c/d;)Lcom/kwad/sdk/core/video/videoview/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kwad/sdk/core/video/videoview/a;->getCurrentPosition()J

    move-result-wide v1

    long-to-float v1, v1

    const/high16 v2, 0x447a0000    # 1000.0f

    div-float/2addr v1, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    iput v1, v0, Lcom/kwad/components/core/webview/a/a/x;->nf:I

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/c/d$7;->kb:Lcom/kwad/components/ad/interstitial/c/d;

    invoke-static {v0}, Lcom/kwad/components/ad/interstitial/c/d;->m(Lcom/kwad/components/ad/interstitial/c/d;)Lcom/kwad/components/core/webview/a/kwai/p;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/interstitial/c/d$7;->kd:Lcom/kwad/components/core/webview/a/a/x;

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/webview/a/kwai/p;->a(Lcom/kwad/components/core/webview/a/a/x;)V

    return-void
.end method
