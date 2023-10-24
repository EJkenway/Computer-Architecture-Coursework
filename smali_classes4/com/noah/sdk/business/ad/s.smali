.class public Lcom/noah/sdk/business/ad/s;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/common/INativeAssets;


# instance fields
.field public final a:Lcom/noah/sdk/business/ad/e;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/business/ad/e;)V
    .locals 0
    .param p1    # Lcom/noah/sdk/business/ad/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/noah/sdk/business/ad/s;->a:Lcom/noah/sdk/business/ad/e;

    return-void
.end method


# virtual methods
.method public getAdChineseName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/ad/s;->a:Lcom/noah/sdk/business/ad/e;

    invoke-virtual {v0}, Lcom/noah/sdk/business/ad/e;->z()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAdChoicesIcon()Lcom/noah/common/Image;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/ad/s;->a:Lcom/noah/sdk/business/ad/e;

    invoke-virtual {v0}, Lcom/noah/sdk/business/ad/e;->M()Lcom/noah/common/Image;

    move-result-object v0

    return-object v0
.end method

.method public getAdLevelType()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/ad/s;->a:Lcom/noah/sdk/business/ad/e;

    invoke-virtual {v0}, Lcom/noah/sdk/business/ad/e;->aD()I

    move-result v0

    return v0
.end method

.method public getAdLogo()Landroid/graphics/Bitmap;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/ad/s;->a:Lcom/noah/sdk/business/ad/e;

    invoke-virtual {v0}, Lcom/noah/sdk/business/ad/e;->av()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public getAdName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/ad/s;->a:Lcom/noah/sdk/business/ad/e;

    invoke-virtual {v0}, Lcom/noah/sdk/business/ad/e;->getAdnName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAdSid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/ad/s;->a:Lcom/noah/sdk/business/ad/e;

    invoke-virtual {v0}, Lcom/noah/sdk/business/ad/e;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAdSourceType()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/ad/s;->a:Lcom/noah/sdk/business/ad/e;

    invoke-virtual {v0}, Lcom/noah/sdk/business/ad/e;->ai()I

    move-result v0

    return v0
.end method

.method public getAdStyle()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/ad/s;->a:Lcom/noah/sdk/business/ad/e;

    invoke-virtual {v0}, Lcom/noah/sdk/business/ad/e;->A()I

    move-result v0

    return v0
.end method

.method public getAdSubType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/ad/s;->a:Lcom/noah/sdk/business/ad/e;

    invoke-virtual {v0}, Lcom/noah/sdk/business/ad/e;->aS()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAdnId()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/ad/s;->a:Lcom/noah/sdk/business/ad/e;

    invoke-virtual {v0}, Lcom/noah/sdk/business/ad/e;->getAdnId()I

    move-result v0

    return v0
.end method

.method public getAdnName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/ad/s;->a:Lcom/noah/sdk/business/ad/e;

    invoke-virtual {v0}, Lcom/noah/sdk/business/ad/e;->getAdnName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAdnPlacementId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/ad/s;->a:Lcom/noah/sdk/business/ad/e;

    invoke-virtual {v0}, Lcom/noah/sdk/business/ad/e;->getPlacementId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAssetId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/ad/s;->a:Lcom/noah/sdk/business/ad/e;

    invoke-virtual {v0}, Lcom/noah/sdk/business/ad/e;->getAssetId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getBusinessWidget()Lcom/noah/common/Image;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/ad/s;->a:Lcom/noah/sdk/business/ad/e;

    invoke-virtual {v0}, Lcom/noah/sdk/business/ad/e;->L()Lcom/noah/common/Image;

    move-result-object v0

    return-object v0
.end method

.method public getCallToAction()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/ad/s;->a:Lcom/noah/sdk/business/ad/e;

    invoke-virtual {v0}, Lcom/noah/sdk/business/ad/e;->F()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getContainerTemplate()Lorg/json/JSONObject;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/ad/s;->a:Lcom/noah/sdk/business/ad/e;

    invoke-virtual {v0}, Lcom/noah/sdk/business/ad/e;->bp()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public getCover()Lcom/noah/common/Image;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/ad/s;->a:Lcom/noah/sdk/business/ad/e;

    invoke-virtual {v0}, Lcom/noah/sdk/business/ad/e;->ay()Lcom/noah/common/Image;

    move-result-object v0

    return-object v0
.end method

.method public getCovers()Ljava/util/List;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/noah/common/Image;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/ad/s;->a:Lcom/noah/sdk/business/ad/e;

    invoke-virtual {v0}, Lcom/noah/sdk/business/ad/e;->aB()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public getCreateType()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/ad/s;->a:Lcom/noah/sdk/business/ad/e;

    invoke-virtual {v0}, Lcom/noah/sdk/business/ad/e;->ar()I

    move-result v0

    return v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/ad/s;->a:Lcom/noah/sdk/business/ad/e;

    invoke-virtual {v0}, Lcom/noah/sdk/business/ad/e;->E()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDiscountInfo()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/ad/s;->a:Lcom/noah/sdk/business/ad/e;

    invoke-virtual {v0}, Lcom/noah/sdk/business/ad/e;->by()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getExpiredTime()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/ad/s;->a:Lcom/noah/sdk/business/ad/e;

    invoke-virtual {v0}, Lcom/noah/sdk/business/ad/e;->aU()J

    move-result-wide v0

    return-wide v0
.end method

.method public getExtraStats()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/ad/s;->a:Lcom/noah/sdk/business/ad/e;

    invoke-virtual {v0}, Lcom/noah/sdk/business/ad/e;->bu()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getIcon()Lcom/noah/common/Image;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/ad/s;->a:Lcom/noah/sdk/business/ad/e;

    invoke-virtual {v0}, Lcom/noah/sdk/business/ad/e;->K()Lcom/noah/common/Image;

    move-result-object v0

    return-object v0
.end method

.method public getLiveInfo()Lcom/noah/common/LiveInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/ad/s;->a:Lcom/noah/sdk/business/ad/e;

    invoke-virtual {v0}, Lcom/noah/sdk/business/ad/e;->bx()Lcom/noah/common/LiveInfo;

    move-result-object v0

    return-object v0
.end method

.method public getOriginCallToAction()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/ad/s;->a:Lcom/noah/sdk/business/ad/e;

    invoke-virtual {v0}, Lcom/noah/sdk/business/ad/e;->G()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPrice()D
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/ad/s;->a:Lcom/noah/sdk/business/ad/e;

    invoke-virtual {v0}, Lcom/noah/sdk/business/ad/e;->I()D

    move-result-wide v0

    return-wide v0
.end method

.method public getRating()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/ad/s;->a:Lcom/noah/sdk/business/ad/e;

    invoke-virtual {v0}, Lcom/noah/sdk/business/ad/e;->H()Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public getSessionId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/ad/s;->a:Lcom/noah/sdk/business/ad/e;

    invoke-virtual {v0}, Lcom/noah/sdk/business/ad/e;->aL()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSlotKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/ad/s;->a:Lcom/noah/sdk/business/ad/e;

    invoke-virtual {v0}, Lcom/noah/sdk/business/ad/e;->D()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSource()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/ad/s;->a:Lcom/noah/sdk/business/ad/e;

    invoke-virtual {v0}, Lcom/noah/sdk/business/ad/e;->ag()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSubTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/ad/s;->a:Lcom/noah/sdk/business/ad/e;

    invoke-virtual {v0}, Lcom/noah/sdk/business/ad/e;->k()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSuggestAdShowDuration()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/ad/s;->a:Lcom/noah/sdk/business/ad/e;

    invoke-virtual {v0}, Lcom/noah/sdk/business/ad/e;->bf()I

    move-result v0

    return v0
.end method

.method public getTemplateId()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/ad/s;->a:Lcom/noah/sdk/business/ad/e;

    invoke-virtual {v0}, Lcom/noah/sdk/business/ad/e;->bq()I

    move-result v0

    return v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/ad/s;->a:Lcom/noah/sdk/business/ad/e;

    invoke-virtual {v0}, Lcom/noah/sdk/business/ad/e;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getVideoDuration()D
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/ad/s;->a:Lcom/noah/sdk/business/ad/e;

    invoke-virtual {v0}, Lcom/noah/sdk/business/ad/e;->bE()D

    move-result-wide v0

    return-wide v0
.end method

.method public getViewTouchService()Lcom/noah/api/ISdkViewTouchService;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/ad/s;->a:Lcom/noah/sdk/business/ad/e;

    invoke-virtual {v0}, Lcom/noah/sdk/business/ad/e;->bg()Lcom/noah/api/ISdkViewTouchService;

    move-result-object v0

    return-object v0
.end method

.method public isAppAd()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/ad/s;->a:Lcom/noah/sdk/business/ad/e;

    invoke-virtual {v0}, Lcom/noah/sdk/business/ad/e;->aj()Z

    move-result v0

    return v0
.end method

.method public isCellNetwork()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/noah/sdk/util/af;->c()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public isRenderBySdk()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/ad/s;->a:Lcom/noah/sdk/business/ad/e;

    invoke-virtual {v0}, Lcom/noah/sdk/business/ad/e;->bv()Z

    move-result v0

    return v0
.end method

.method public isTemplateApkForm()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/noah/sdk/business/ad/s;->isRenderBySdk()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/noah/sdk/business/ad/s;->a:Lcom/noah/sdk/business/ad/e;

    invoke-virtual {v0}, Lcom/noah/sdk/business/ad/e;->bD()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public isValid()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/ad/s;->a:Lcom/noah/sdk/business/ad/e;

    invoke-virtual {v0}, Lcom/noah/sdk/business/ad/e;->bF()J

    move-result-wide v0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isVideo()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/ad/s;->a:Lcom/noah/sdk/business/ad/e;

    invoke-virtual {v0}, Lcom/noah/sdk/business/ad/e;->W()Z

    move-result v0

    return v0
.end method

.method public isVideoPlayed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/ad/s;->a:Lcom/noah/sdk/business/ad/e;

    invoke-virtual {v0}, Lcom/noah/sdk/business/ad/e;->bt()Z

    move-result v0

    return v0
.end method

.method public openSdkSlideTouch()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/ad/s;->a:Lcom/noah/sdk/business/ad/e;

    invoke-virtual {v0}, Lcom/noah/sdk/business/ad/e;->bi()Z

    move-result v0

    return v0
.end method

.method public setCoverAnimStyle(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/ad/s;->a:Lcom/noah/sdk/business/ad/e;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/16 v1, 0x432

    invoke-virtual {v0, v1, p1}, Lcom/noah/sdk/business/ad/e;->b(ILjava/lang/Object;)V

    return-void
.end method

.method public setCtaAnimStyle(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/ad/s;->a:Lcom/noah/sdk/business/ad/e;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/16 v1, 0x431

    invoke-virtual {v0, v1, p1}, Lcom/noah/sdk/business/ad/e;->b(ILjava/lang/Object;)V

    return-void
.end method

.method public setTemplateApkForm(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/ad/s;->a:Lcom/noah/sdk/business/ad/e;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/16 v1, 0x433

    invoke-virtual {v0, v1, p1}, Lcom/noah/sdk/business/ad/e;->b(ILjava/lang/Object;)V

    return-void
.end method
