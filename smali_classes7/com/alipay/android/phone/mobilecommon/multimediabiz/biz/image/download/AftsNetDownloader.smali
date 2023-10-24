.class public Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/AftsNetDownloader;
.super Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NetDownloader;
.source "SourceFile"


# static fields
.field private static final logger:Lcom/alipay/xmedia/common/biz/log/Logger;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/log/LogUtil;->getImageDownloadLog()Lcom/alipay/xmedia/common/biz/log/Logger;

    move-result-object v0

    const-string v1, "AftsNetDownloader"

    invoke-virtual {v0, v1}, Lcom/alipay/xmedia/common/biz/log/Logger;->setTag(Ljava/lang/String;)Lcom/alipay/xmedia/common/biz/log/Logger;

    move-result-object v0

    sput-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/AftsNetDownloader;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    return-void
.end method

.method public constructor <init>(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;Ljava/lang/String;Lcom/alipay/mobile/common/transport/TransportCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NetDownloader;-><init>(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;Ljava/lang/String;Lcom/alipay/mobile/common/transport/TransportCallback;)V

    return-void
.end method

.method private processAftsCompositeUrl(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;)Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->path:Ljava/lang/String;

    .line 2
    iget-object v1, p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->zoom:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 3
    invoke-static {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/PathUtils;->extractDjangoZoomParams(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->zoom:Ljava/lang/String;

    .line 4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    .line 5
    iget-object v2, p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->options:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;

    iget-object v3, v2, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/BaseReq;->cutScaleType:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/CutScaleType;

    sget-object v4, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/CutScaleType;->SCALE_AUTO_LIMIT:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/CutScaleType;

    const/4 v5, 0x0

    if-eq v3, v4, :cond_3

    .line 6
    invoke-virtual {v2}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;->getWidth()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->options:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;

    invoke-virtual {v2}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;->getHeight()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->options:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;

    .line 7
    invoke-virtual {v2}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;->getWidth()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_3

    iget-object v2, p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->options:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;

    invoke-virtual {v2}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;->getHeight()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v2, v3, :cond_3

    iget-object v2, p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->options:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;

    .line 8
    invoke-virtual {v2}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;->getWidth()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const v3, 0x7fffffff

    if-eq v2, v3, :cond_3

    iget-object v2, p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->options:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;

    invoke-virtual {v2}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;->getHeight()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v2, v3, :cond_3

    .line 9
    iget-object v2, p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->zoom:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->zoom:Ljava/lang/String;

    const-string v3, "original"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 10
    :cond_0
    iget-object v2, p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->options:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;

    iget-object v2, v2, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/BaseReq;->cutScaleType:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/CutScaleType;

    invoke-virtual {v2}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/CutScaleType;->isRegionCrop()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->options:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;

    iget-object v2, v2, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/BaseReq;->cutScaleType:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/CutScaleType;

    invoke-virtual {v2}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/CutScaleType;->isSmartCrop()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 11
    :cond_1
    iget-object v2, p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->options:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;

    invoke-virtual {v2}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;->getWidth()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->options:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;

    invoke-virtual {v3}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;->getHeight()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->options:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;

    invoke-virtual {v4}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/BaseInfo;->getBizType()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/PathUtils;->getNearestStepImageSize(IILjava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/Size;

    move-result-object v2

    goto :goto_1

    .line 12
    :cond_2
    :goto_0
    iget-object v2, p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->options:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;

    invoke-virtual {v2}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;->getWidth()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->options:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;

    invoke-virtual {v3}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;->getHeight()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->options:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;

    invoke-virtual {v4}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/BaseInfo;->getBizType()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/ZoomHelper;->getNeareastCutCropStepSize(IILjava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/Size;

    move-result-object v2

    :goto_1
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    .line 13
    invoke-virtual {v2}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/Size;->getWidth()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    const/4 v4, 0x1

    invoke-virtual {v2}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/Size;->getHeight()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v4

    const-string v2, "%dw_%dh_1l"

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->zoom:Ljava/lang/String;

    .line 14
    invoke-static {p1, v5, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/ZoomHelper;->formatOssZoomExtra(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/ZoomHelper;->genVersionZoom(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->zoom:Ljava/lang/String;

    goto :goto_2

    .line 15
    :cond_3
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getAftsLinkConf()Lcom/alipay/xmedia/apmutils/config/AftsLinkConf;

    move-result-object v2

    iget-object v3, p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->zoom:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/alipay/xmedia/apmutils/config/AftsLinkConf;->checkOriginalSaveFlowKeys(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getAftsLinkConf()Lcom/alipay/xmedia/apmutils/config/AftsLinkConf;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alipay/xmedia/apmutils/config/AftsLinkConf;->useOriginalSaveFlow()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 16
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getAftsLinkConf()Lcom/alipay/xmedia/apmutils/config/AftsLinkConf;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alipay/xmedia/apmutils/config/AftsLinkConf;->getOriginalSaveFlow()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->zoom:Ljava/lang/String;

    .line 17
    invoke-static {p1, v5, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/ZoomHelper;->formatOssZoomExtra(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/ZoomHelper;->genVersionZoom(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->zoom:Ljava/lang/String;

    .line 18
    :cond_4
    :goto_2
    iget-object v2, p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->zoom:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    const-string/jumbo v2, "zoom"

    if-eqz v1, :cond_5

    .line 19
    iget-object v1, p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->zoom:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/PathUtils;->addParamToUri(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_5
    iget-object v1, p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->zoom:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/PathUtils;->replaceParam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 20
    :cond_6
    :goto_3
    iget-object p1, p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->netPerf:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/LoadImageFromNetworkPerf;

    const/16 v1, 0x8

    iput v1, p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/LoadImageFromNetworkPerf;->netMethod:I

    return-object v0
.end method


# virtual methods
.method public getImageMdnUrl(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;)Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->urlToAftsType:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/AftsNetDownloader;->processAftsCompositeUrl(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->zoom:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/ZoomHelper;->getZoom(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->zoom:Ljava/lang/String;

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getAftsLinkConf()Lcom/alipay/xmedia/apmutils/config/AftsLinkConf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/xmedia/apmutils/config/AftsLinkConf;->getOriginalSaveFlow()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->zoom:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-static {p1, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/ZoomHelper;->doOriginalZoomOpt(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/ZoomHelper;->genVersionZoom(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->zoom:Ljava/lang/String;

    .line 7
    :cond_2
    :goto_0
    invoke-static {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/ZoomHelper;->getSecondaryZoom(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->zoom:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "&zoom2="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->zoom:Ljava/lang/String;

    .line 10
    :cond_3
    iget-object v0, p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->fileId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 11
    iget-object v0, p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->path:Ljava/lang/String;

    iput-object v0, p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->fileId:Ljava/lang/String;

    .line 12
    :cond_4
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/url/AftsUrlManager;->getIns()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/url/AftsUrlManager;

    move-result-object v0

    iget-object v2, p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->fileId:Ljava/lang/String;

    iget-object v3, p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->zoom:Ljava/lang/String;

    iget-object v4, p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->options:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;

    invoke-virtual {v4}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/BaseInfo;->getBizType()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->options:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;

    invoke-virtual {v5}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;->getImageMarkRequest()Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageMarkRequest;

    move-result-object v5

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/url/AftsUrlManager;->genImageUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageMarkRequest;)Ljava/lang/String;

    move-result-object v0

    .line 13
    iget-object v2, p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->netPerf:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/LoadImageFromNetworkPerf;

    iget-object v3, p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->zoom:Ljava/lang/String;

    iput-object v3, v2, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/LoadImageFromNetworkPerf;->zoom:Ljava/lang/String;

    .line 14
    iget p1, p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->urlToAftsType:I

    const/4 v3, 0x1

    if-ne p1, v3, :cond_5

    const/4 p1, 0x5

    .line 15
    iput p1, v2, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/LoadImageFromNetworkPerf;->netMethod:I

    goto :goto_1

    :cond_5
    const/4 p1, 0x3

    .line 16
    iput p1, v2, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/LoadImageFromNetworkPerf;->netMethod:I

    .line 17
    :goto_1
    sget-object p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/AftsNetDownloader;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getImageMdnUrl url="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v2, v1}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public isMdnWay()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
