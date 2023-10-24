.class public Lcom/ubix/ssp/open/manager/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubix/ssp/open/banner/UBiXBannerManager;


# instance fields
.field private a:Lcom/ubix/ssp/ad/c/b;


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
    iget-object v0, p0, Lcom/ubix/ssp/open/manager/a;->a:Lcom/ubix/ssp/ad/c/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/ubix/ssp/ad/c/b;->stopRequest()V

    :cond_0
    return-void
.end method

.method public getBannerView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ubix/ssp/open/manager/a;->a:Lcom/ubix/ssp/ad/c/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/ubix/ssp/ad/c/b;->getBannerView()Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getParamsReview()Lcom/ubix/ssp/open/ParamsReview;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ubix/ssp/open/manager/a;->a:Lcom/ubix/ssp/ad/c/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/ubix/ssp/ad/c/b;->getParamsReview()Lcom/ubix/ssp/open/ParamsReview;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getPrice()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ubix/ssp/open/manager/a;->a:Lcom/ubix/ssp/ad/c/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/ubix/ssp/ad/c/b;->getPrice()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public loadAd()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ubix/ssp/open/manager/a;->a:Lcom/ubix/ssp/ad/c/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/ubix/ssp/ad/c/b;->loadAd()V

    :cond_0
    return-void
.end method

.method public loadAd(I)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/ubix/ssp/open/manager/a;->a:Lcom/ubix/ssp/ad/c/b;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Lcom/ubix/ssp/ad/c/b;->loadAd(I)V

    :cond_0
    return-void
.end method

.method public loadBannerAd(Landroid/content/Context;Ljava/lang/String;Lcom/ubix/ssp/open/AdSize;Lcom/ubix/ssp/open/banner/UBiXBannerAdListener;)V
    .locals 1

    .line 2
    new-instance v0, Lcom/ubix/ssp/ad/c/b;

    invoke-direct {v0, p1, p2, p3}, Lcom/ubix/ssp/ad/c/b;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/ubix/ssp/open/AdSize;)V

    iput-object v0, p0, Lcom/ubix/ssp/open/manager/a;->a:Lcom/ubix/ssp/ad/c/b;

    .line 3
    new-instance p1, Lcom/ubix/ssp/open/manager/a$a;

    invoke-direct {p1, p0, p4}, Lcom/ubix/ssp/open/manager/a$a;-><init>(Lcom/ubix/ssp/open/manager/a;Lcom/ubix/ssp/open/banner/UBiXBannerAdListener;)V

    invoke-virtual {v0, p1}, Lcom/ubix/ssp/ad/c/b;->setListener(Lcom/ubix/ssp/ad/f/a;)V

    return-void
.end method

.method public loadBannerAd(Landroid/content/Context;Ljava/lang/String;Lcom/ubix/ssp/open/banner/UBiXBannerAdListener;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/ubix/ssp/open/manager/a;->loadBannerAd(Landroid/content/Context;Ljava/lang/String;Lcom/ubix/ssp/open/AdSize;Lcom/ubix/ssp/open/banner/UBiXBannerAdListener;)V

    return-void
.end method
