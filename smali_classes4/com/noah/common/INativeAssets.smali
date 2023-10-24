.class public interface abstract Lcom/noah/common/INativeAssets;
.super Ljava/lang/Object;
.source "ProGuard"


# virtual methods
.method public abstract getAdChineseName()Ljava/lang/String;
.end method

.method public abstract getAdChoicesIcon()Lcom/noah/common/Image;
.end method

.method public abstract getAdLevelType()I
.end method

.method public abstract getAdLogo()Landroid/graphics/Bitmap;
.end method

.method public abstract getAdName()Ljava/lang/String;
.end method

.method public abstract getAdSid()Ljava/lang/String;
.end method

.method public abstract getAdSourceType()I
.end method

.method public abstract getAdStyle()I
.end method

.method public abstract getAdSubType()Ljava/lang/String;
.end method

.method public abstract getAdnId()I
.end method

.method public abstract getAdnName()Ljava/lang/String;
.end method

.method public abstract getAdnPlacementId()Ljava/lang/String;
.end method

.method public abstract getAssetId()Ljava/lang/String;
.end method

.method public abstract getBusinessWidget()Lcom/noah/common/Image;
.end method

.method public abstract getCallToAction()Ljava/lang/String;
.end method

.method public abstract getContainerTemplate()Lorg/json/JSONObject;
.end method

.method public abstract getCover()Lcom/noah/common/Image;
.end method

.method public abstract getCovers()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/noah/common/Image;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCreateType()I
.end method

.method public abstract getDescription()Ljava/lang/String;
.end method

.method public abstract getDiscountInfo()Ljava/lang/String;
.end method

.method public abstract getExpiredTime()J
.end method

.method public abstract getExtraStats()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getIcon()Lcom/noah/common/Image;
.end method

.method public abstract getLiveInfo()Lcom/noah/common/LiveInfo;
.end method

.method public abstract getOriginCallToAction()Ljava/lang/String;
.end method

.method public abstract getPrice()D
.end method

.method public abstract getRating()Ljava/lang/Double;
.end method

.method public abstract getSessionId()Ljava/lang/String;
.end method

.method public abstract getSlotKey()Ljava/lang/String;
.end method

.method public abstract getSource()Ljava/lang/String;
.end method

.method public abstract getSubTitle()Ljava/lang/String;
.end method

.method public abstract getSuggestAdShowDuration()I
.end method

.method public abstract getTemplateId()I
.end method

.method public abstract getTitle()Ljava/lang/String;
.end method

.method public abstract getVideoDuration()D
.end method

.method public abstract getViewTouchService()Lcom/noah/api/ISdkViewTouchService;
.end method

.method public abstract isAppAd()Z
.end method

.method public abstract isCellNetwork()Z
.end method

.method public abstract isRenderBySdk()Z
.end method

.method public abstract isTemplateApkForm()Z
.end method

.method public abstract isValid()Z
.end method

.method public abstract isVideo()Z
.end method

.method public abstract isVideoPlayed()Z
.end method

.method public abstract openSdkSlideTouch()Z
.end method

.method public abstract setCoverAnimStyle(I)V
.end method

.method public abstract setCtaAnimStyle(I)V
.end method

.method public abstract setTemplateApkForm(I)V
.end method
