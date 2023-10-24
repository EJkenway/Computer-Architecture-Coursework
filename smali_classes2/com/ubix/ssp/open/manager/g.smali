.class public Lcom/ubix/ssp/open/manager/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubix/ssp/open/splash/UBiXSplashManager;


# instance fields
.field private transient a:Lcom/ubix/ssp/ad/i/b;


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
    iget-object v0, p0, Lcom/ubix/ssp/open/manager/g;->a:Lcom/ubix/ssp/ad/i/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/ubix/ssp/ad/i/b;->destroy()V

    :cond_0
    return-void
.end method

.method public getParamsReview()Lcom/ubix/ssp/open/ParamsReview;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ubix/ssp/open/manager/g;->a:Lcom/ubix/ssp/ad/i/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/ubix/ssp/ad/i/b;->getParamsReview()Lcom/ubix/ssp/open/ParamsReview;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getPrice()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ubix/ssp/open/manager/g;->a:Lcom/ubix/ssp/ad/i/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/ubix/ssp/ad/i/b;->getPrice()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public loadAd()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ubix/ssp/open/manager/g;->a:Lcom/ubix/ssp/ad/i/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/ubix/ssp/ad/i/b;->loadAd()V

    :cond_0
    return-void
.end method

.method public loadSplashAd(Landroid/content/Context;Ljava/lang/String;Lcom/ubix/ssp/open/splash/UBiXSplashAdListener;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/ubix/ssp/ad/i/b;

    invoke-direct {v0, p1, p2}, Lcom/ubix/ssp/ad/i/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ubix/ssp/open/manager/g;->a:Lcom/ubix/ssp/ad/i/b;

    .line 2
    new-instance p1, Lcom/ubix/ssp/open/manager/g$a;

    invoke-direct {p1, p0, p3}, Lcom/ubix/ssp/open/manager/g$a;-><init>(Lcom/ubix/ssp/open/manager/g;Lcom/ubix/ssp/open/splash/UBiXSplashAdListener;)V

    invoke-virtual {v0, p1}, Lcom/ubix/ssp/ad/i/b;->setListener(Lcom/ubix/ssp/ad/f/e;)V

    return-void
.end method

.method public setMaxTimeout(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ubix/ssp/open/manager/g;->a:Lcom/ubix/ssp/ad/i/b;

    if-eqz v0, :cond_0

    mul-int/lit16 p1, p1, 0x3e8

    .line 2
    invoke-virtual {v0, p1}, Lcom/ubix/ssp/ad/i/b;->setMaxTimeout(I)V

    :cond_0
    return-void
.end method

.method public showAd(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ubix/ssp/open/manager/g;->a:Lcom/ubix/ssp/ad/i/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/ubix/ssp/ad/i/b;->showAd(Landroid/view/ViewGroup;)V

    :cond_0
    return-void
.end method
