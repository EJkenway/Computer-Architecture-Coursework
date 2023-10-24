.class public final Lcom/noah/api/NativeAd$NativeAssets;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noah/api/NativeAd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NativeAssets"
.end annotation


# instance fields
.field private mAssets:Lcom/noah/common/INativeAssets;


# direct methods
.method public constructor <init>(Lcom/noah/common/INativeAssets;)V
    .locals 0
    .param p1    # Lcom/noah/common/INativeAssets;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/noah/api/NativeAd$NativeAssets;->mAssets:Lcom/noah/common/INativeAssets;

    return-void
.end method


# virtual methods
.method public getAdChoicesIcon()Lcom/noah/common/Image;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/api/NativeAd$NativeAssets;->mAssets:Lcom/noah/common/INativeAssets;

    invoke-interface {v0}, Lcom/noah/common/INativeAssets;->getAdChoicesIcon()Lcom/noah/common/Image;

    move-result-object v0

    return-object v0
.end method

.method public getAdLogo()Landroid/graphics/Bitmap;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/api/NativeAd$NativeAssets;->mAssets:Lcom/noah/common/INativeAssets;

    invoke-interface {v0}, Lcom/noah/common/INativeAssets;->getAdLogo()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public getAdSourceType()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/api/NativeAd$NativeAssets;->mAssets:Lcom/noah/common/INativeAssets;

    invoke-interface {v0}, Lcom/noah/common/INativeAssets;->getAdSourceType()I

    move-result v0

    return v0
.end method

.method public getAdStyle()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/api/NativeAd$NativeAssets;->mAssets:Lcom/noah/common/INativeAssets;

    invoke-interface {v0}, Lcom/noah/common/INativeAssets;->getAdStyle()I

    move-result v0

    return v0
.end method

.method public getAdnId()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/api/NativeAd$NativeAssets;->mAssets:Lcom/noah/common/INativeAssets;

    invoke-interface {v0}, Lcom/noah/common/INativeAssets;->getAdnId()I

    move-result v0

    return v0
.end method

.method public getAdnPlacementId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/api/NativeAd$NativeAssets;->mAssets:Lcom/noah/common/INativeAssets;

    invoke-interface {v0}, Lcom/noah/common/INativeAssets;->getAdnPlacementId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAssetId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/api/NativeAd$NativeAssets;->mAssets:Lcom/noah/common/INativeAssets;

    invoke-interface {v0}, Lcom/noah/common/INativeAssets;->getAssetId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCallToAction()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/api/NativeAd$NativeAssets;->mAssets:Lcom/noah/common/INativeAssets;

    invoke-interface {v0}, Lcom/noah/common/INativeAssets;->getCallToAction()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCover()Lcom/noah/common/Image;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/api/NativeAd$NativeAssets;->mAssets:Lcom/noah/common/INativeAssets;

    invoke-interface {v0}, Lcom/noah/common/INativeAssets;->getCover()Lcom/noah/common/Image;

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
    iget-object v0, p0, Lcom/noah/api/NativeAd$NativeAssets;->mAssets:Lcom/noah/common/INativeAssets;

    invoke-interface {v0}, Lcom/noah/common/INativeAssets;->getCovers()Ljava/util/List;

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
    iget-object v0, p0, Lcom/noah/api/NativeAd$NativeAssets;->mAssets:Lcom/noah/common/INativeAssets;

    invoke-interface {v0}, Lcom/noah/common/INativeAssets;->getCreateType()I

    move-result v0

    return v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/api/NativeAd$NativeAssets;->mAssets:Lcom/noah/common/INativeAssets;

    invoke-interface {v0}, Lcom/noah/common/INativeAssets;->getDescription()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDiscountInfo()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/api/NativeAd$NativeAssets;->mAssets:Lcom/noah/common/INativeAssets;

    invoke-interface {v0}, Lcom/noah/common/INativeAssets;->getDiscountInfo()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getExpiredTime()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/api/NativeAd$NativeAssets;->mAssets:Lcom/noah/common/INativeAssets;

    invoke-interface {v0}, Lcom/noah/common/INativeAssets;->getExpiredTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getIcon()Lcom/noah/common/Image;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/api/NativeAd$NativeAssets;->mAssets:Lcom/noah/common/INativeAssets;

    invoke-interface {v0}, Lcom/noah/common/INativeAssets;->getIcon()Lcom/noah/common/Image;

    move-result-object v0

    return-object v0
.end method

.method public getLiveInfo()Lcom/noah/common/LiveInfo;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/api/NativeAd$NativeAssets;->mAssets:Lcom/noah/common/INativeAssets;

    invoke-interface {v0}, Lcom/noah/common/INativeAssets;->getLiveInfo()Lcom/noah/common/LiveInfo;

    move-result-object v0

    return-object v0
.end method

.method public getOriginCallToAction()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/api/NativeAd$NativeAssets;->mAssets:Lcom/noah/common/INativeAssets;

    invoke-interface {v0}, Lcom/noah/common/INativeAssets;->getOriginCallToAction()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPrice()D
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/api/NativeAd$NativeAssets;->mAssets:Lcom/noah/common/INativeAssets;

    invoke-interface {v0}, Lcom/noah/common/INativeAssets;->getPrice()D

    move-result-wide v0

    return-wide v0
.end method

.method public getRating()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/api/NativeAd$NativeAssets;->mAssets:Lcom/noah/common/INativeAssets;

    invoke-interface {v0}, Lcom/noah/common/INativeAssets;->getRating()Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public getSlotKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/api/NativeAd$NativeAssets;->mAssets:Lcom/noah/common/INativeAssets;

    invoke-interface {v0}, Lcom/noah/common/INativeAssets;->getSlotKey()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSource()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/api/NativeAd$NativeAssets;->mAssets:Lcom/noah/common/INativeAssets;

    invoke-interface {v0}, Lcom/noah/common/INativeAssets;->getSource()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSubTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/api/NativeAd$NativeAssets;->mAssets:Lcom/noah/common/INativeAssets;

    invoke-interface {v0}, Lcom/noah/common/INativeAssets;->getSubTitle()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSuggestAdShowDuration()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/api/NativeAd$NativeAssets;->mAssets:Lcom/noah/common/INativeAssets;

    invoke-interface {v0}, Lcom/noah/common/INativeAssets;->getSuggestAdShowDuration()I

    move-result v0

    return v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/api/NativeAd$NativeAssets;->mAssets:Lcom/noah/common/INativeAssets;

    invoke-interface {v0}, Lcom/noah/common/INativeAssets;->getTitle()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isAlreadyShowApkForm()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/api/NativeAd$NativeAssets;->mAssets:Lcom/noah/common/INativeAssets;

    invoke-interface {v0}, Lcom/noah/common/INativeAssets;->isTemplateApkForm()Z

    move-result v0

    return v0
.end method

.method public isAppAd()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/api/NativeAd$NativeAssets;->mAssets:Lcom/noah/common/INativeAssets;

    invoke-interface {v0}, Lcom/noah/common/INativeAssets;->isAppAd()Z

    move-result v0

    return v0
.end method

.method public isCellNetwork()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/api/NativeAd$NativeAssets;->mAssets:Lcom/noah/common/INativeAssets;

    invoke-interface {v0}, Lcom/noah/common/INativeAssets;->isCellNetwork()Z

    move-result v0

    return v0
.end method

.method public isRenderBySdk()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/api/NativeAd$NativeAssets;->mAssets:Lcom/noah/common/INativeAssets;

    invoke-interface {v0}, Lcom/noah/common/INativeAssets;->isRenderBySdk()Z

    move-result v0

    return v0
.end method

.method public isValid()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/api/NativeAd$NativeAssets;->mAssets:Lcom/noah/common/INativeAssets;

    invoke-interface {v0}, Lcom/noah/common/INativeAssets;->isValid()Z

    move-result v0

    return v0
.end method

.method public isVideo()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/api/NativeAd$NativeAssets;->mAssets:Lcom/noah/common/INativeAssets;

    invoke-interface {v0}, Lcom/noah/common/INativeAssets;->isVideo()Z

    move-result v0

    return v0
.end method

.method public openSdkSlideTouch()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/api/NativeAd$NativeAssets;->mAssets:Lcom/noah/common/INativeAssets;

    invoke-interface {v0}, Lcom/noah/common/INativeAssets;->openSdkSlideTouch()Z

    move-result v0

    return v0
.end method
