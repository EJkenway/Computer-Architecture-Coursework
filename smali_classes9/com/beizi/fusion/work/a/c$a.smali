.class public Lcom/beizi/fusion/work/a/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/qq/e/ads/banner2/UnifiedBannerADListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/beizi/fusion/work/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public final synthetic c:Lcom/beizi/fusion/work/a/c;


# direct methods
.method private constructor <init>(Lcom/beizi/fusion/work/a/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/work/a/c$a;->c:Lcom/beizi/fusion/work/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/beizi/fusion/work/a/c$a;->a:Z

    .line 3
    iput-boolean p1, p0, Lcom/beizi/fusion/work/a/c$a;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/beizi/fusion/work/a/c;Lcom/beizi/fusion/work/a/c$1;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/beizi/fusion/work/a/c$a;-><init>(Lcom/beizi/fusion/work/a/c;)V

    return-void
.end method


# virtual methods
.method public onADClicked()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/work/a/c$a;->c:Lcom/beizi/fusion/work/a/c;

    invoke-static {v0}, Lcom/beizi/fusion/work/a/c;->o(Lcom/beizi/fusion/work/a/c;)Lcom/beizi/fusion/d/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/beizi/fusion/work/a/c$a;->c:Lcom/beizi/fusion/work/a/c;

    invoke-static {v0}, Lcom/beizi/fusion/work/a/c;->p(Lcom/beizi/fusion/work/a/c;)Lcom/beizi/fusion/d/e;

    move-result-object v0

    iget-object v1, p0, Lcom/beizi/fusion/work/a/c$a;->c:Lcom/beizi/fusion/work/a/c;

    invoke-virtual {v1}, Lcom/beizi/fusion/work/a/c;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/beizi/fusion/d/e;->d(Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/beizi/fusion/work/a/c$a;->b:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/beizi/fusion/work/a/c$a;->b:Z

    .line 5
    iget-object v0, p0, Lcom/beizi/fusion/work/a/c$a;->c:Lcom/beizi/fusion/work/a/c;

    invoke-static {v0}, Lcom/beizi/fusion/work/a/c;->q(Lcom/beizi/fusion/work/a/c;)V

    .line 6
    iget-object v0, p0, Lcom/beizi/fusion/work/a/c$a;->c:Lcom/beizi/fusion/work/a/c;

    invoke-static {v0}, Lcom/beizi/fusion/work/a/c;->r(Lcom/beizi/fusion/work/a/c;)V

    :cond_1
    return-void
.end method

.method public onADClosed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/work/a/c$a;->c:Lcom/beizi/fusion/work/a/c;

    invoke-static {v0}, Lcom/beizi/fusion/work/a/c;->l(Lcom/beizi/fusion/work/a/c;)Lcom/beizi/fusion/d/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/beizi/fusion/work/a/c$a;->c:Lcom/beizi/fusion/work/a/c;

    invoke-static {v0}, Lcom/beizi/fusion/work/a/c;->m(Lcom/beizi/fusion/work/a/c;)Lcom/beizi/fusion/d/e;

    move-result-object v0

    iget-object v1, p0, Lcom/beizi/fusion/work/a/c$a;->c:Lcom/beizi/fusion/work/a/c;

    invoke-virtual {v1}, Lcom/beizi/fusion/work/a/c;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/beizi/fusion/d/e;->c(Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/beizi/fusion/work/a/c$a;->c:Lcom/beizi/fusion/work/a/c;

    invoke-static {v0}, Lcom/beizi/fusion/work/a/c;->n(Lcom/beizi/fusion/work/a/c;)V

    return-void
.end method

.method public onADExposure()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/work/a/c$a;->c:Lcom/beizi/fusion/work/a/c;

    sget-object v1, Lcom/beizi/fusion/f/a;->c:Lcom/beizi/fusion/f/a;

    invoke-static {v0, v1}, Lcom/beizi/fusion/work/a/c;->b(Lcom/beizi/fusion/work/a/c;Lcom/beizi/fusion/f/a;)Lcom/beizi/fusion/f/a;

    .line 2
    iget-object v0, p0, Lcom/beizi/fusion/work/a/c$a;->c:Lcom/beizi/fusion/work/a/c;

    invoke-static {v0}, Lcom/beizi/fusion/work/a/c;->g(Lcom/beizi/fusion/work/a/c;)Lcom/beizi/fusion/d/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/beizi/fusion/work/a/c$a;->c:Lcom/beizi/fusion/work/a/c;

    invoke-static {v0}, Lcom/beizi/fusion/work/a/c;->h(Lcom/beizi/fusion/work/a/c;)Lcom/beizi/fusion/d/e;

    move-result-object v0

    iget-object v1, p0, Lcom/beizi/fusion/work/a/c$a;->c:Lcom/beizi/fusion/work/a/c;

    invoke-virtual {v1}, Lcom/beizi/fusion/work/a/c;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/beizi/fusion/d/e;->b(Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-boolean v0, p0, Lcom/beizi/fusion/work/a/c$a;->a:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/beizi/fusion/work/a/c$a;->a:Z

    .line 6
    iget-object v0, p0, Lcom/beizi/fusion/work/a/c$a;->c:Lcom/beizi/fusion/work/a/c;

    invoke-virtual {v0}, Lcom/beizi/fusion/work/a/c;->ay()V

    .line 7
    iget-object v0, p0, Lcom/beizi/fusion/work/a/c$a;->c:Lcom/beizi/fusion/work/a/c;

    invoke-static {v0}, Lcom/beizi/fusion/work/a/c;->i(Lcom/beizi/fusion/work/a/c;)V

    .line 8
    iget-object v0, p0, Lcom/beizi/fusion/work/a/c$a;->c:Lcom/beizi/fusion/work/a/c;

    invoke-static {v0}, Lcom/beizi/fusion/work/a/c;->j(Lcom/beizi/fusion/work/a/c;)V

    .line 9
    iget-object v0, p0, Lcom/beizi/fusion/work/a/c$a;->c:Lcom/beizi/fusion/work/a/c;

    invoke-static {v0}, Lcom/beizi/fusion/work/a/c;->k(Lcom/beizi/fusion/work/a/c;)V

    :cond_1
    return-void
.end method

.method public onADLeftApplication()V
    .locals 0

    return-void
.end method

.method public onADReceive()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/work/a/c$a;->c:Lcom/beizi/fusion/work/a/c;

    invoke-static {v0}, Lcom/beizi/fusion/work/a/c;->b(Lcom/beizi/fusion/work/a/c;)Lcom/qq/e/ads/banner2/UnifiedBannerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qq/e/ads/banner2/UnifiedBannerView;->getECPM()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/beizi/fusion/work/a/c$a;->c:Lcom/beizi/fusion/work/a/c;

    invoke-static {v0}, Lcom/beizi/fusion/work/a/c;->b(Lcom/beizi/fusion/work/a/c;)Lcom/qq/e/ads/banner2/UnifiedBannerView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qq/e/ads/banner2/UnifiedBannerView;->getECPM()I

    move-result v1

    int-to-double v1, v1

    invoke-static {v0, v1, v2}, Lcom/beizi/fusion/work/a/c;->a(Lcom/beizi/fusion/work/a/c;D)V

    .line 3
    :cond_0
    sget-boolean v0, Lcom/beizi/fusion/g/u;->a:Z

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/beizi/fusion/work/a/c$a;->c:Lcom/beizi/fusion/work/a/c;

    invoke-static {v0}, Lcom/beizi/fusion/work/a/c;->b(Lcom/beizi/fusion/work/a/c;)Lcom/qq/e/ads/banner2/UnifiedBannerView;

    move-result-object v0

    sget-object v1, Lcom/beizi/fusion/g/u;->b:Lcom/qq/e/comm/compliance/DownloadConfirmListener;

    invoke-virtual {v0, v1}, Lcom/qq/e/ads/banner2/UnifiedBannerView;->setDownloadConfirmListener(Lcom/qq/e/comm/compliance/DownloadConfirmListener;)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/beizi/fusion/work/a/c$a;->c:Lcom/beizi/fusion/work/a/c;

    sget-object v1, Lcom/beizi/fusion/f/a;->b:Lcom/beizi/fusion/f/a;

    invoke-static {v0, v1}, Lcom/beizi/fusion/work/a/c;->a(Lcom/beizi/fusion/work/a/c;Lcom/beizi/fusion/f/a;)Lcom/beizi/fusion/f/a;

    .line 6
    iget-object v0, p0, Lcom/beizi/fusion/work/a/c$a;->c:Lcom/beizi/fusion/work/a/c;

    invoke-static {v0}, Lcom/beizi/fusion/work/a/c;->c(Lcom/beizi/fusion/work/a/c;)V

    .line 7
    iget-object v0, p0, Lcom/beizi/fusion/work/a/c$a;->c:Lcom/beizi/fusion/work/a/c;

    invoke-static {v0}, Lcom/beizi/fusion/work/a/c;->d(Lcom/beizi/fusion/work/a/c;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/beizi/fusion/work/a/c$a;->c:Lcom/beizi/fusion/work/a/c;

    invoke-static {v0}, Lcom/beizi/fusion/work/a/c;->e(Lcom/beizi/fusion/work/a/c;)V

    goto :goto_0

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/beizi/fusion/work/a/c$a;->c:Lcom/beizi/fusion/work/a/c;

    invoke-static {v0}, Lcom/beizi/fusion/work/a/c;->f(Lcom/beizi/fusion/work/a/c;)V

    :goto_0
    return-void
.end method

.method public onNoAD(Lcom/qq/e/comm/util/AdError;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "showGdtBannerAd onError:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/qq/e/comm/util/AdError;->getErrorMsg()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/beizi/fusion/work/a/c$a;->c:Lcom/beizi/fusion/work/a/c;

    invoke-virtual {p1}, Lcom/qq/e/comm/util/AdError;->getErrorMsg()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/qq/e/comm/util/AdError;->getErrorCode()I

    move-result p1

    invoke-static {v0, v1, p1}, Lcom/beizi/fusion/work/a/c;->a(Lcom/beizi/fusion/work/a/c;Ljava/lang/String;I)V

    .line 3
    iget-object p1, p0, Lcom/beizi/fusion/work/a/c$a;->c:Lcom/beizi/fusion/work/a/c;

    invoke-static {p1}, Lcom/beizi/fusion/work/a/c;->a(Lcom/beizi/fusion/work/a/c;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/beizi/fusion/work/a/c$a;->c:Lcom/beizi/fusion/work/a/c;

    invoke-virtual {p1}, Lcom/beizi/fusion/work/a/c;->m()V

    :cond_0
    return-void
.end method
