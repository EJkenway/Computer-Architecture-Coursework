.class public Lcom/ubix/ssp/open/manager/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubix/ssp/open/interstitial/UBiXInterstitialManager;


# instance fields
.field private transient a:Lcom/ubix/ssp/ad/g/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ubix/ssp/open/manager/c;->a:Lcom/ubix/ssp/ad/g/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/ubix/ssp/ad/g/b;->destroy()V

    :cond_0
    return-void
.end method

.method public getParamsReview()Lcom/ubix/ssp/open/ParamsReview;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ubix/ssp/open/manager/c;->a:Lcom/ubix/ssp/ad/g/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/ubix/ssp/ad/g/b;->getParamsReview()Lcom/ubix/ssp/open/ParamsReview;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getPrice()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ubix/ssp/open/manager/c;->a:Lcom/ubix/ssp/ad/g/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/ubix/ssp/ad/g/b;->getPrice()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public isValid()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ubix/ssp/open/manager/c;->a:Lcom/ubix/ssp/ad/g/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/ubix/ssp/ad/g/b;->isValid()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public loadAd()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ubix/ssp/open/manager/c;->a:Lcom/ubix/ssp/ad/g/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/ubix/ssp/ad/g/b;->loadAd()V

    :cond_0
    return-void
.end method

.method public loadInterstitialAd(Landroid/content/Context;Ljava/lang/String;Lcom/ubix/ssp/open/interstitial/UBiXInterstitialAdListener;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/ubix/ssp/ad/g/b;

    invoke-direct {v0, p1, p2}, Lcom/ubix/ssp/ad/g/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ubix/ssp/open/manager/c;->a:Lcom/ubix/ssp/ad/g/b;

    .line 2
    new-instance p1, Lcom/ubix/ssp/open/manager/c$a;

    invoke-direct {p1, p0, p3}, Lcom/ubix/ssp/open/manager/c$a;-><init>(Lcom/ubix/ssp/open/manager/c;Lcom/ubix/ssp/open/interstitial/UBiXInterstitialAdListener;)V

    invoke-virtual {v0, p1}, Lcom/ubix/ssp/ad/g/b;->setListener(Lcom/ubix/ssp/ad/f/b;)V

    return-void
.end method

.method public showAd(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ubix/ssp/open/manager/c;->a:Lcom/ubix/ssp/ad/g/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/ubix/ssp/ad/g/b;->showInterstitial(Landroid/content/Context;)V

    :cond_0
    return-void
.end method
