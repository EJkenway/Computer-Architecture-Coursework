.class public Lcom/beizi/fusion/work/interstitial/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/qq/e/ads/interstitial2/UnifiedInterstitialADListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/beizi/fusion/work/interstitial/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public final synthetic c:Lcom/beizi/fusion/work/interstitial/b;


# direct methods
.method private constructor <init>(Lcom/beizi/fusion/work/interstitial/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/work/interstitial/b$a;->c:Lcom/beizi/fusion/work/interstitial/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/beizi/fusion/work/interstitial/b$a;->a:Z

    .line 3
    iput-boolean p1, p0, Lcom/beizi/fusion/work/interstitial/b$a;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/beizi/fusion/work/interstitial/b;Lcom/beizi/fusion/work/interstitial/b$1;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/beizi/fusion/work/interstitial/b$a;-><init>(Lcom/beizi/fusion/work/interstitial/b;)V

    return-void
.end method


# virtual methods
.method public onADClicked()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/work/interstitial/b$a;->c:Lcom/beizi/fusion/work/interstitial/b;

    invoke-static {v0}, Lcom/beizi/fusion/work/interstitial/b;->h(Lcom/beizi/fusion/work/interstitial/b;)Lcom/beizi/fusion/d/e;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/beizi/fusion/work/interstitial/b$a;->c:Lcom/beizi/fusion/work/interstitial/b;

    invoke-static {v0}, Lcom/beizi/fusion/work/interstitial/b;->i(Lcom/beizi/fusion/work/interstitial/b;)Lcom/beizi/fusion/d/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/beizi/fusion/d/e;->q()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/beizi/fusion/work/interstitial/b$a;->c:Lcom/beizi/fusion/work/interstitial/b;

    invoke-static {v0}, Lcom/beizi/fusion/work/interstitial/b;->j(Lcom/beizi/fusion/work/interstitial/b;)Lcom/beizi/fusion/d/e;

    move-result-object v0

    iget-object v1, p0, Lcom/beizi/fusion/work/interstitial/b$a;->c:Lcom/beizi/fusion/work/interstitial/b;

    invoke-virtual {v1}, Lcom/beizi/fusion/work/interstitial/b;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/beizi/fusion/d/e;->d(Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/beizi/fusion/work/interstitial/b$a;->b:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/beizi/fusion/work/interstitial/b$a;->b:Z

    .line 5
    iget-object v0, p0, Lcom/beizi/fusion/work/interstitial/b$a;->c:Lcom/beizi/fusion/work/interstitial/b;

    invoke-static {v0}, Lcom/beizi/fusion/work/interstitial/b;->k(Lcom/beizi/fusion/work/interstitial/b;)V

    .line 6
    iget-object v0, p0, Lcom/beizi/fusion/work/interstitial/b$a;->c:Lcom/beizi/fusion/work/interstitial/b;

    invoke-static {v0}, Lcom/beizi/fusion/work/interstitial/b;->l(Lcom/beizi/fusion/work/interstitial/b;)V

    :cond_1
    return-void
.end method

.method public onADClosed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/work/interstitial/b$a;->c:Lcom/beizi/fusion/work/interstitial/b;

    invoke-static {v0}, Lcom/beizi/fusion/work/interstitial/b;->m(Lcom/beizi/fusion/work/interstitial/b;)Lcom/beizi/fusion/d/e;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/beizi/fusion/work/interstitial/b$a;->c:Lcom/beizi/fusion/work/interstitial/b;

    invoke-static {v0}, Lcom/beizi/fusion/work/interstitial/b;->n(Lcom/beizi/fusion/work/interstitial/b;)Lcom/beizi/fusion/d/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/beizi/fusion/d/e;->q()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/beizi/fusion/work/interstitial/b$a;->c:Lcom/beizi/fusion/work/interstitial/b;

    invoke-static {v0}, Lcom/beizi/fusion/work/interstitial/b;->o(Lcom/beizi/fusion/work/interstitial/b;)Lcom/beizi/fusion/d/e;

    move-result-object v0

    iget-object v1, p0, Lcom/beizi/fusion/work/interstitial/b$a;->c:Lcom/beizi/fusion/work/interstitial/b;

    invoke-virtual {v1}, Lcom/beizi/fusion/work/interstitial/b;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/beizi/fusion/d/e;->c(Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/beizi/fusion/work/interstitial/b$a;->c:Lcom/beizi/fusion/work/interstitial/b;

    invoke-static {v0}, Lcom/beizi/fusion/work/interstitial/b;->p(Lcom/beizi/fusion/work/interstitial/b;)V

    return-void
.end method

.method public onADExposure()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/work/interstitial/b$a;->c:Lcom/beizi/fusion/work/interstitial/b;

    sget-object v1, Lcom/beizi/fusion/f/a;->c:Lcom/beizi/fusion/f/a;

    invoke-static {v0, v1}, Lcom/beizi/fusion/work/interstitial/b;->a(Lcom/beizi/fusion/work/interstitial/b;Lcom/beizi/fusion/f/a;)Lcom/beizi/fusion/f/a;

    .line 2
    iget-object v0, p0, Lcom/beizi/fusion/work/interstitial/b$a;->c:Lcom/beizi/fusion/work/interstitial/b;

    invoke-static {v0}, Lcom/beizi/fusion/work/interstitial/b;->b(Lcom/beizi/fusion/work/interstitial/b;)Lcom/beizi/fusion/d/e;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/beizi/fusion/work/interstitial/b$a;->c:Lcom/beizi/fusion/work/interstitial/b;

    invoke-static {v0}, Lcom/beizi/fusion/work/interstitial/b;->c(Lcom/beizi/fusion/work/interstitial/b;)Lcom/beizi/fusion/d/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/beizi/fusion/d/e;->q()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/beizi/fusion/work/interstitial/b$a;->c:Lcom/beizi/fusion/work/interstitial/b;

    invoke-static {v0}, Lcom/beizi/fusion/work/interstitial/b;->d(Lcom/beizi/fusion/work/interstitial/b;)Lcom/beizi/fusion/d/e;

    move-result-object v0

    iget-object v1, p0, Lcom/beizi/fusion/work/interstitial/b$a;->c:Lcom/beizi/fusion/work/interstitial/b;

    invoke-virtual {v1}, Lcom/beizi/fusion/work/interstitial/b;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/beizi/fusion/d/e;->b(Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-boolean v0, p0, Lcom/beizi/fusion/work/interstitial/b$a;->a:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/beizi/fusion/work/interstitial/b$a;->a:Z

    .line 6
    iget-object v0, p0, Lcom/beizi/fusion/work/interstitial/b$a;->c:Lcom/beizi/fusion/work/interstitial/b;

    invoke-virtual {v0}, Lcom/beizi/fusion/work/interstitial/b;->ay()V

    .line 7
    iget-object v0, p0, Lcom/beizi/fusion/work/interstitial/b$a;->c:Lcom/beizi/fusion/work/interstitial/b;

    invoke-static {v0}, Lcom/beizi/fusion/work/interstitial/b;->e(Lcom/beizi/fusion/work/interstitial/b;)V

    .line 8
    iget-object v0, p0, Lcom/beizi/fusion/work/interstitial/b$a;->c:Lcom/beizi/fusion/work/interstitial/b;

    invoke-static {v0}, Lcom/beizi/fusion/work/interstitial/b;->f(Lcom/beizi/fusion/work/interstitial/b;)V

    .line 9
    iget-object v0, p0, Lcom/beizi/fusion/work/interstitial/b$a;->c:Lcom/beizi/fusion/work/interstitial/b;

    invoke-static {v0}, Lcom/beizi/fusion/work/interstitial/b;->g(Lcom/beizi/fusion/work/interstitial/b;)V

    :cond_1
    return-void
.end method

.method public onADLeftApplication()V
    .locals 0

    return-void
.end method

.method public onADOpened()V
    .locals 0

    return-void
.end method

.method public onADReceive()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/work/interstitial/b$a;->c:Lcom/beizi/fusion/work/interstitial/b;

    invoke-static {v0}, Lcom/beizi/fusion/work/interstitial/b;->a(Lcom/beizi/fusion/work/interstitial/b;)Lcom/qq/e/ads/interstitial2/UnifiedInterstitialAD;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    sget-boolean v0, Lcom/beizi/fusion/g/u;->a:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/beizi/fusion/work/interstitial/b$a;->c:Lcom/beizi/fusion/work/interstitial/b;

    invoke-static {v0}, Lcom/beizi/fusion/work/interstitial/b;->a(Lcom/beizi/fusion/work/interstitial/b;)Lcom/qq/e/ads/interstitial2/UnifiedInterstitialAD;

    move-result-object v0

    sget-object v1, Lcom/beizi/fusion/g/u;->b:Lcom/qq/e/comm/compliance/DownloadConfirmListener;

    invoke-virtual {v0, v1}, Lcom/qq/e/ads/LiteAbstractAD;->setDownloadConfirmListener(Lcom/qq/e/comm/compliance/DownloadConfirmListener;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/beizi/fusion/work/interstitial/b$a;->c:Lcom/beizi/fusion/work/interstitial/b;

    invoke-static {v0}, Lcom/beizi/fusion/work/interstitial/b;->a(Lcom/beizi/fusion/work/interstitial/b;)Lcom/qq/e/ads/interstitial2/UnifiedInterstitialAD;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qq/e/ads/interstitial2/UnifiedInterstitialAD;->getAdPatternType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 5
    iget-object v0, p0, Lcom/beizi/fusion/work/interstitial/b$a;->c:Lcom/beizi/fusion/work/interstitial/b;

    invoke-static {v0}, Lcom/beizi/fusion/work/interstitial/b;->a(Lcom/beizi/fusion/work/interstitial/b;)Lcom/qq/e/ads/interstitial2/UnifiedInterstitialAD;

    move-result-object v0

    new-instance v1, Lcom/beizi/fusion/work/interstitial/b$a$1;

    invoke-direct {v1, p0}, Lcom/beizi/fusion/work/interstitial/b$a$1;-><init>(Lcom/beizi/fusion/work/interstitial/b$a;)V

    invoke-virtual {v0, v1}, Lcom/qq/e/ads/interstitial2/UnifiedInterstitialAD;->setMediaListener(Lcom/qq/e/ads/interstitial2/UnifiedInterstitialMediaListener;)V

    :cond_1
    return-void
.end method

.method public onNoAD(Lcom/qq/e/comm/util/AdError;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "showGdtInterstitialAd onNoAD:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/qq/e/comm/util/AdError;->getErrorMsg()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/beizi/fusion/work/interstitial/b$a;->c:Lcom/beizi/fusion/work/interstitial/b;

    invoke-virtual {p1}, Lcom/qq/e/comm/util/AdError;->getErrorMsg()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/qq/e/comm/util/AdError;->getErrorCode()I

    move-result p1

    invoke-static {v0, v1, p1}, Lcom/beizi/fusion/work/interstitial/b;->a(Lcom/beizi/fusion/work/interstitial/b;Ljava/lang/String;I)V

    return-void
.end method

.method public onRenderFail()V
    .locals 0

    return-void
.end method

.method public onRenderSuccess()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/work/interstitial/b$a;->c:Lcom/beizi/fusion/work/interstitial/b;

    invoke-static {v0}, Lcom/beizi/fusion/work/interstitial/b;->a(Lcom/beizi/fusion/work/interstitial/b;)Lcom/qq/e/ads/interstitial2/UnifiedInterstitialAD;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qq/e/ads/LiteAbstractAD;->getECPM()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/beizi/fusion/work/interstitial/b$a;->c:Lcom/beizi/fusion/work/interstitial/b;

    invoke-static {v0}, Lcom/beizi/fusion/work/interstitial/b;->a(Lcom/beizi/fusion/work/interstitial/b;)Lcom/qq/e/ads/interstitial2/UnifiedInterstitialAD;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qq/e/ads/LiteAbstractAD;->getECPM()I

    move-result v1

    int-to-double v1, v1

    invoke-static {v0, v1, v2}, Lcom/beizi/fusion/work/interstitial/b;->a(Lcom/beizi/fusion/work/interstitial/b;D)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/beizi/fusion/work/interstitial/b$a;->c:Lcom/beizi/fusion/work/interstitial/b;

    sget-object v1, Lcom/beizi/fusion/f/a;->b:Lcom/beizi/fusion/f/a;

    invoke-static {v0, v1}, Lcom/beizi/fusion/work/interstitial/b;->b(Lcom/beizi/fusion/work/interstitial/b;Lcom/beizi/fusion/f/a;)Lcom/beizi/fusion/f/a;

    .line 4
    iget-object v0, p0, Lcom/beizi/fusion/work/interstitial/b$a;->c:Lcom/beizi/fusion/work/interstitial/b;

    invoke-static {v0}, Lcom/beizi/fusion/work/interstitial/b;->q(Lcom/beizi/fusion/work/interstitial/b;)V

    .line 5
    iget-object v0, p0, Lcom/beizi/fusion/work/interstitial/b$a;->c:Lcom/beizi/fusion/work/interstitial/b;

    invoke-static {v0}, Lcom/beizi/fusion/work/interstitial/b;->r(Lcom/beizi/fusion/work/interstitial/b;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/beizi/fusion/work/interstitial/b$a;->c:Lcom/beizi/fusion/work/interstitial/b;

    invoke-static {v0}, Lcom/beizi/fusion/work/interstitial/b;->s(Lcom/beizi/fusion/work/interstitial/b;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/beizi/fusion/work/interstitial/b$a;->c:Lcom/beizi/fusion/work/interstitial/b;

    invoke-static {v0}, Lcom/beizi/fusion/work/interstitial/b;->t(Lcom/beizi/fusion/work/interstitial/b;)V

    :goto_0
    return-void
.end method

.method public onVideoCached()V
    .locals 0

    return-void
.end method
