.class public final Lcom/kwad/components/ad/interstitial/c/f$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/core/video/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/interstitial/c/f;->dA()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ko:Lcom/kwad/components/ad/interstitial/c/f;

.field public final synthetic kp:I

.field public final synthetic kq:Lcom/kwad/components/ad/interstitial/e/d;


# direct methods
.method public constructor <init>(Lcom/kwad/components/ad/interstitial/c/f;ILcom/kwad/components/ad/interstitial/e/d;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/interstitial/c/f$5;->ko:Lcom/kwad/components/ad/interstitial/c/f;

    iput p2, p0, Lcom/kwad/components/ad/interstitial/c/f$5;->kp:I

    iput-object p3, p0, Lcom/kwad/components/ad/interstitial/c/f$5;->kq:Lcom/kwad/components/ad/interstitial/e/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bv()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/c/f$5;->ko:Lcom/kwad/components/ad/interstitial/c/f;

    invoke-static {v0}, Lcom/kwad/components/ad/interstitial/c/f;->c(Lcom/kwad/components/ad/interstitial/c/f;)Lcom/kwad/sdk/core/video/videoview/a;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/c/f$5;->ko:Lcom/kwad/components/ad/interstitial/c/f;

    invoke-static {v0}, Lcom/kwad/components/ad/interstitial/c/f;->b(Lcom/kwad/components/ad/interstitial/c/f;)Lcom/kwad/components/ad/interstitial/c/c;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/interstitial/c/f$5;->ko:Lcom/kwad/components/ad/interstitial/c/f;

    invoke-static {v1}, Lcom/kwad/components/ad/interstitial/c/f;->f(Lcom/kwad/components/ad/interstitial/c/f;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/interstitial/c/c;->M(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/c/f$5;->kq:Lcom/kwad/components/ad/interstitial/e/d;

    invoke-virtual {v0}, Lcom/kwad/components/ad/interstitial/e/d;->eo()V

    :cond_0
    return-void
.end method

.method public final d(J)V
    .locals 3

    iget v0, p0, Lcom/kwad/components/ad/interstitial/c/f$5;->kp:I

    const-wide/16 v1, 0x3e8

    div-long/2addr p1, v1

    long-to-int p2, p1

    sub-int/2addr v0, p2

    iget-object p1, p0, Lcom/kwad/components/ad/interstitial/c/f$5;->kq:Lcom/kwad/components/ad/interstitial/e/d;

    if-ltz v0, :cond_0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/kwad/components/ad/interstitial/e/d;->C(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/kwad/components/ad/interstitial/e/d;->em()V

    return-void
.end method

.method public final onVideoPlayStart()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/c/f$5;->kq:Lcom/kwad/components/ad/interstitial/e/d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/interstitial/e/d;->t(Z)V

    return-void
.end method

.method public final onVideoPlaying()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/c/f$5;->kq:Lcom/kwad/components/ad/interstitial/e/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lcom/kwad/components/ad/interstitial/e/d;->b(ZZ)V

    return-void
.end method
