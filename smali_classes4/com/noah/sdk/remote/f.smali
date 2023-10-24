.class public Lcom/noah/sdk/remote/f;
.super Lcom/noah/sdk/business/ad/n;
.source "ProGuard"

# interfaces
.implements Lcom/noah/remote/ISplashAdRemote;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/business/adn/adapter/a;)V
    .locals 0
    .param p1    # Lcom/noah/sdk/business/adn/adapter/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/noah/sdk/business/ad/n;-><init>(Lcom/noah/sdk/business/adn/adapter/a;)V

    return-void
.end method


# virtual methods
.method public closeTopViewAd()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/api/BaseAd;->mAdapter:Lcom/noah/sdk/business/adn/adapter/a;

    check-cast v0, Lcom/noah/sdk/business/adn/adapter/h;

    invoke-virtual {v0}, Lcom/noah/sdk/business/adn/adapter/h;->A()V

    return-void
.end method

.method public getAdLogo()Landroid/graphics/Bitmap;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/api/BaseAd;->mSdkAssets:Lcom/noah/sdk/business/ad/s;

    invoke-virtual {v0}, Lcom/noah/sdk/business/ad/s;->getAdLogo()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public getBottomLogoHeight()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/api/BaseAd;->mAdapter:Lcom/noah/sdk/business/adn/adapter/a;

    invoke-virtual {v0}, Lcom/noah/sdk/business/adn/adapter/a;->n()Lcom/noah/sdk/business/ad/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/business/ad/e;->bs()I

    move-result v0

    int-to-float v0, v0

    return v0
.end method

.method public getCountDownTimeMillSecond()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/api/BaseAd;->mAdapter:Lcom/noah/sdk/business/adn/adapter/a;

    invoke-virtual {v0}, Lcom/noah/sdk/business/adn/adapter/a;->n()Lcom/noah/sdk/business/ad/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/business/ad/e;->bn()J

    move-result-wide v0

    return-wide v0
.end method

.method public getLogoBottomHeight(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/api/BaseAd;->mAdapter:Lcom/noah/sdk/business/adn/adapter/a;

    invoke-virtual {v0}, Lcom/noah/sdk/business/adn/adapter/a;->n()Lcom/noah/sdk/business/ad/e;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/16 v1, 0x406

    invoke-virtual {v0, v1, p1}, Lcom/noah/sdk/business/ad/e;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public getOriginData()Lorg/json/JSONObject;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/api/BaseAd;->mAdapter:Lcom/noah/sdk/business/adn/adapter/a;

    instance-of v1, v0, Lcom/noah/sdk/business/adn/adapter/h;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lcom/noah/sdk/business/adn/adapter/h;

    invoke-virtual {v0}, Lcom/noah/sdk/business/adn/adapter/h;->D()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getPrice()D
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/api/BaseAd;->mSdkAssets:Lcom/noah/sdk/business/ad/s;

    invoke-virtual {v0}, Lcom/noah/sdk/business/ad/s;->getPrice()D

    move-result-wide v0

    return-wide v0
.end method

.method public getRemoteMap()Lcom/noah/common/INativeAssets;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/api/BaseAd;->mSdkAssets:Lcom/noah/sdk/business/ad/s;

    return-object v0
.end method

.method public getSdkAdDetail()Lcom/noah/api/SdkAdDetail;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/api/BaseAd;->mAdapter:Lcom/noah/sdk/business/adn/adapter/a;

    invoke-virtual {v0}, Lcom/noah/sdk/business/adn/adapter/a;->n()Lcom/noah/sdk/business/ad/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/business/ad/e;->aN()Lcom/noah/api/SdkAdDetail;

    move-result-object v0

    return-object v0
.end method

.method public getTopViewAd()Ljava/lang/Object;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/api/BaseAd;->mAdapter:Lcom/noah/sdk/business/adn/adapter/a;

    instance-of v1, v0, Lcom/noah/sdk/business/adn/adapter/h;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lcom/noah/sdk/business/adn/adapter/h;

    invoke-virtual {v0}, Lcom/noah/sdk/business/adn/adapter/h;->C()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public hasTopViewAd()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/api/BaseAd;->mAdapter:Lcom/noah/sdk/business/adn/adapter/a;

    check-cast v0, Lcom/noah/sdk/business/adn/adapter/h;

    invoke-virtual {v0}, Lcom/noah/sdk/business/adn/adapter/h;->B()Z

    move-result v0

    return v0
.end method

.method public isCustomRender()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/api/BaseAd;->mAdapter:Lcom/noah/sdk/business/adn/adapter/a;

    invoke-virtual {v0}, Lcom/noah/sdk/business/adn/adapter/a;->n()Lcom/noah/sdk/business/ad/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/business/ad/e;->bm()Z

    move-result v0

    return v0
.end method

.method public isFullScreen()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/api/BaseAd;->mAdapter:Lcom/noah/sdk/business/adn/adapter/a;

    invoke-virtual {v0}, Lcom/noah/sdk/business/adn/adapter/a;->n()Lcom/noah/sdk/business/ad/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/business/ad/e;->ah()Z

    move-result v0

    return v0
.end method

.method public isLogoWhereonAdImage()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/api/BaseAd;->mAdapter:Lcom/noah/sdk/business/adn/adapter/a;

    invoke-virtual {v0}, Lcom/noah/sdk/business/adn/adapter/a;->n()Lcom/noah/sdk/business/ad/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/business/ad/e;->bo()Z

    move-result v0

    return v0
.end method

.method public setInteractionListener(Lcom/noah/api/IAdInteractionListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/api/BaseAd;->mAdapter:Lcom/noah/sdk/business/adn/adapter/a;

    invoke-virtual {v0, p1}, Lcom/noah/sdk/business/adn/adapter/a;->a(Lcom/noah/api/IAdInteractionListener;)V

    return-void
.end method

.method public showTopViewAd(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/api/BaseAd;->mAdapter:Lcom/noah/sdk/business/adn/adapter/a;

    check-cast v0, Lcom/noah/sdk/business/adn/adapter/h;

    invoke-virtual {v0, p1}, Lcom/noah/sdk/business/adn/adapter/h;->b(Landroid/view/ViewGroup;)V

    return-void
.end method
