.class public Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/net/ImageDjangoTask;
.super Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/net/ImageNetTask;
.source "SourceFile"


# static fields
.field private static final a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;


# instance fields
.field private b:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/ImageDownloader;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "ImageDjangoTask"

    .line 1
    invoke-static {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->getLogger(Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    move-result-object v0

    sput-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/net/ImageDjangoTask;->a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    return-void
.end method

.method public constructor <init>(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/ViewWrapper;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/net/ImageNetTask;-><init>(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/ViewWrapper;)V

    const-string p1, "ImageDjangoTask"

    .line 2
    invoke-virtual {p0, p1}, Lcom/alipay/xmedia/serviceapi/task/APMTask;->setTag(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/ImageMMTask;->loadReq:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->isEncryptRequest()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/net/ImageDjangoTask;->downloadFromNBNet(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/AESUtils$DecryptException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg$RETCODE;->DECRYPT_FAILED:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg$RETCODE;

    const-string v2, "decrypt file fail"

    invoke-virtual {p0, v0, v2, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/ImageMMTask;->notifyError(Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg$RETCODE;Ljava/lang/String;Ljava/lang/Exception;)V

    return-object v1

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/net/ImageDjangoTask;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-direct {p0, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/net/ImageDjangoTask;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-direct {p0, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/net/ImageDjangoTask;->b(Ljava/lang/String;)V

    :goto_0
    return-object v1
.end method

.method private a(ILjava/lang/String;Ljava/lang/Object;)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/ImageDownloader;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/ImageMMTask;->loadReq:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;

    invoke-static {p1, v0, p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/ImageDownloaderFactory;->newInstance(ILcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/ImageDownloaderFactory;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/ImageDownloaderFactory;->setDownloadListener(Ljava/lang/Object;)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/ImageDownloaderFactory;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/ImageDownloaderFactory;->build()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/ImageDownloader;

    move-result-object p1

    return-object p1
.end method

.method private a()V
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/net/ImageNetTask;->progressiveStrategy:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/progressive/ProgressiveStrategy;

    if-nez v0, :cond_0

    .line 9
    new-instance v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/progressive/ProgressiveStrategy;

    invoke-direct {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/progressive/ProgressiveStrategy;-><init>()V

    iput-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/net/ImageNetTask;->progressiveStrategy:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/progressive/ProgressiveStrategy;

    :cond_0
    return-void
.end method

.method private a(JJI)V
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/ImageMMTask;->loadReq:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;

    iget-object v0, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->taskModel:Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;

    invoke-virtual {v0, p3, p4}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;->setTotalSize(J)V

    .line 11
    iget-object p3, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/ImageMMTask;->loadReq:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;

    iget-object p3, p3, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->taskModel:Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;

    invoke-virtual {p3, p1, p2}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;->setCurrentSize(J)V

    .line 12
    iget-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/ImageMMTask;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/manager/APMultimediaTaskManager;->getInstance(Landroid/content/Context;)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/manager/APMultimediaTaskManager;

    move-result-object p1

    iget-object p2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/ImageMMTask;->loadReq:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;

    iget-object p2, p2, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->taskModel:Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;

    invoke-virtual {p1, p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/manager/APMultimediaTaskManager;->updateTaskRecord(Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;

    .line 13
    invoke-virtual {p0, p5}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/net/ImageNetTask;->notifyProgress(I)V

    return-void
.end method

.method public static synthetic a(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/net/ImageDjangoTask;JJI)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/net/ImageDjangoTask;->a(JJI)V

    return-void
.end method

.method private a([ILcom/alipay/multimedia/img/ImageInfo;)Z
    .locals 5

    .line 50
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getCommonConfigItem()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/CommonConfigItem;

    move-result-object v0

    iget-object v0, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/CommonConfigItem;->djangoConf:Lcom/alipay/xmedia/apmutils/config/DjangoConf;

    const/4 v1, 0x0

    .line 51
    aget v2, p1, v1

    iget v3, v0, Lcom/alipay/xmedia/apmutils/config/DjangoConf;->maxOssRequestWidth:I

    if-gt v2, v3, :cond_2

    const/4 v2, 0x1

    aget v3, p1, v2

    iget v4, v0, Lcom/alipay/xmedia/apmutils/config/DjangoConf;->maxOssRequestHeight:I

    if-gt v3, v4, :cond_2

    iget v3, p2, Lcom/alipay/multimedia/img/ImageInfo;->width:I

    iget v4, p2, Lcom/alipay/multimedia/img/ImageInfo;->height:I

    .line 52
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget v4, v0, Lcom/alipay/xmedia/apmutils/config/DjangoConf;->maxOssTargetSide:I

    if-gt v3, v4, :cond_2

    iget v3, p2, Lcom/alipay/multimedia/img/ImageInfo;->width:I

    iget v4, p2, Lcom/alipay/multimedia/img/ImageInfo;->height:I

    mul-int v3, v3, v4

    iget v0, v0, Lcom/alipay/xmedia/apmutils/config/DjangoConf;->maxOssTargetArea:I

    if-le v3, v0, :cond_0

    goto :goto_0

    .line 53
    :cond_0
    aget v0, p1, v1

    iget v3, p2, Lcom/alipay/multimedia/img/ImageInfo;->correctWidth:I

    sub-int/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/16 v3, 0xa

    if-ge v0, v3, :cond_1

    aget v0, p1, v2

    iget v4, p2, Lcom/alipay/multimedia/img/ImageInfo;->correctHeight:I

    sub-int/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ge v0, v3, :cond_1

    return v2

    .line 54
    :cond_1
    aget v0, p1, v1

    int-to-float v0, v0

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float v0, v0, v3

    aget v4, p1, v2

    int-to-float v4, v4

    div-float/2addr v0, v4

    .line 55
    iget v4, p2, Lcom/alipay/multimedia/img/ImageInfo;->correctWidth:I

    int-to-float v4, v4

    mul-float v4, v4, v3

    iget v3, p2, Lcom/alipay/multimedia/img/ImageInfo;->correctHeight:I

    int-to-float v3, v3

    div-float/2addr v4, v3

    sub-float/2addr v0, v4

    .line 56
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v3, 0x3dcccccd    # 0.1f

    cmpg-float v0, v0, v3

    if-gez v0, :cond_2

    iget v0, p2, Lcom/alipay/multimedia/img/ImageInfo;->correctWidth:I

    aget v3, p1, v1

    if-ge v0, v3, :cond_2

    iget p2, p2, Lcom/alipay/multimedia/img/ImageInfo;->correctHeight:I

    aget p1, p1, v2

    if-ge p2, p1, :cond_2

    return v2

    :cond_2
    :goto_0
    return v1
.end method

.method private a(ZLandroid/graphics/Bitmap;Ljava/io/File;[BLjava/util/Map;)[B
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroid/graphics/Bitmap;",
            "Ljava/io/File;",
            "[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[B>;)[B"
        }
    .end annotation

    .line 14
    invoke-static {p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/ImageUtils;->checkBitmap(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->hasAlpha()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/ImageMMTask;->loadReq:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;

    invoke-virtual {v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->isEncryptRequest()Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz p4, :cond_2

    if-eqz p1, :cond_1

    goto :goto_1

    .line 17
    :cond_1
    invoke-virtual {p0, p4, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/net/ImageNetTask;->isForceSaveJpg([BZ)Z

    move-result p1

    invoke-static {p2, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/ImageUtils;->bitmap2Bytes(Landroid/graphics/Bitmap;Z)[B

    move-result-object p4

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_3

    .line 18
    invoke-static {p3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/FileUtils;->file2Bytes(Ljava/io/File;)[B

    move-result-object p4

    goto :goto_1

    .line 19
    :cond_3
    invoke-virtual {p0, p3, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/net/ImageNetTask;->isForceSaveJpg(Ljava/io/File;Z)Z

    move-result p1

    invoke-static {p2, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/ImageUtils;->bitmap2Bytes(Landroid/graphics/Bitmap;Z)[B

    move-result-object p4

    :goto_1
    if-eqz p4, :cond_4

    .line 20
    iget-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/ImageMMTask;->loadReq:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;

    iget-object p1, p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->cacheKey:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/key/BitmapCacheKey;

    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/key/BitmapCacheKey;->complexCacheKey()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p5, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-object p4
.end method

.method private a(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/FalconFacade;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;[ILjava/io/File;[BLcom/alipay/multimedia/img/ImageInfo;)[Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    .line 21
    iget-object v6, v2, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->options:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;

    invoke-virtual {v6}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;->getCutScaleType()Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/CutScaleType;

    move-result-object v6

    .line 22
    invoke-virtual {v6}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/CutScaleType;->isRegionCrop()Z

    move-result v7

    const/4 v9, 0x0

    if-nez v7, :cond_1

    .line 23
    invoke-virtual {v6}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/CutScaleType;->isSmartCrop()Z

    move-result v7

    if-nez v7, :cond_1

    sget-object v7, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/CutScaleType;->AUTO_CUT_EXACTLY:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/CutScaleType;

    if-eq v6, v7, :cond_1

    sget-object v7, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/CutScaleType;->CENTER_CROP:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/CutScaleType;

    if-ne v6, v7, :cond_0

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v7, 0x1

    :goto_1
    const/4 v10, 0x2

    new-array v11, v10, [I

    .line 24
    iget-object v12, v2, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->options:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;

    invoke-virtual {v12}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;->getWidth()Ljava/lang/Integer;

    move-result-object v12

    .line 25
    iget-object v13, v2, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->options:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;

    invoke-virtual {v13}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;->getHeight()Ljava/lang/Integer;

    move-result-object v13

    .line 26
    iget-object v14, v2, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->options:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;

    iget-object v14, v14, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/BaseReq;->srcSize:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/Size;

    if-eqz v14, :cond_3

    invoke-virtual/range {p2 .. p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->isEncryptRequest()Z

    move-result v14

    if-eqz v14, :cond_2

    goto :goto_2

    :cond_2
    if-eqz v7, :cond_4

    .line 27
    iget-object v14, v2, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->options:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;

    iget-object v14, v14, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/BaseReq;->srcSize:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/Size;

    invoke-virtual {v14}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/Size;->getWidth()I

    move-result v14

    iget-object v15, v2, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->options:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;

    iget-object v15, v15, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/BaseReq;->srcSize:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/Size;

    invoke-virtual {v15}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/Size;->getHeight()I

    move-result v15

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static {v10, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    invoke-static {v14, v15, v8, v11}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/falcon/FalconUtilsBridge;->calcultDesWidthHeight(III[I)V

    goto :goto_3

    .line 28
    :cond_3
    :goto_2
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v8

    aput v8, v11, v9

    .line 29
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/4 v10, 0x1

    aput v8, v11, v10

    .line 30
    :cond_4
    :goto_3
    sget-object v8, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/net/ImageDjangoTask;->a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "decodeBitmap calc targetSize: "

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v11}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, ", from "

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v14, v2, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->options:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;

    iget-object v14, v14, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/BaseReq;->srcSize:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/Size;

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v14, ", width: "

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v12, ", height: "

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-array v12, v9, [Ljava/lang/Object;

    invoke-virtual {v8, v10, v12}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    invoke-virtual/range {p2 .. p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->isEncryptRequest()Z

    move-result v10

    const-string/jumbo v12, "\uff0c targetBitmap: "

    const-string v13, ", req: "

    const-string/jumbo v14, "\uff0csrc: "

    const-string v15, "decodeBitmap degrade to use local crop, fitSize: "

    if-eqz v10, :cond_7

    if-eqz v4, :cond_7

    if-eqz v7, :cond_6

    .line 32
    invoke-direct {v0, v11, v5}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/net/ImageDjangoTask;->a([ILcom/alipay/multimedia/img/ImageInfo;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 33
    invoke-virtual {v6}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/CutScaleType;->isSmartCrop()Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/falcon/impl/FalconFactory;->INS:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/falcon/impl/FalconFactory;

    .line 34
    invoke-virtual {v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/falcon/impl/FalconFactory;->getSmartCutProcessor()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/falcon/interf/ISmartCutProcessor;

    move-result-object v1

    invoke-interface {v1, v4, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/falcon/interf/ISmartCutProcessor;->process([BLcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_4

    .line 35
    :cond_5
    invoke-static {v2, v4, v6}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/processor/RegionCropProcessor;->processRegionCrop(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;[BLcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/CutScaleType;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 36
    :goto_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p3 .. p3}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", imageData: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v2, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->cacheKey:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/key/BitmapCacheKey;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-static {v1, v9}, Lcom/alipay/multimedia/img/ImageInfo;->getImageInfo(Landroid/graphics/Bitmap;I)Lcom/alipay/multimedia/img/ImageInfo;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v9, [Ljava/lang/Object;

    .line 38
    invoke-virtual {v8, v2, v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_7

    .line 39
    :cond_6
    aget v2, p3, v9

    const/4 v3, 0x1

    aget v5, p3, v3

    invoke-virtual {v1, v4, v2, v5}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/FalconFacade;->cutImageKeepRatio([BII)Landroid/graphics/Bitmap;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v5, 0x1

    :goto_5
    const/4 v10, 0x0

    goto/16 :goto_9

    :cond_7
    if-eqz v7, :cond_9

    .line 40
    invoke-direct {v0, v11, v5}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/net/ImageDjangoTask;->a([ILcom/alipay/multimedia/img/ImageInfo;)Z

    move-result v4

    if-nez v4, :cond_9

    .line 41
    invoke-virtual {v6}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/CutScaleType;->isSmartCrop()Z

    move-result v1

    if-eqz v1, :cond_8

    sget-object v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/falcon/impl/FalconFactory;->INS:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/falcon/impl/FalconFactory;

    .line 42
    invoke-virtual {v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/falcon/impl/FalconFactory;->getSmartCutProcessor()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/falcon/interf/ISmartCutProcessor;

    move-result-object v1

    invoke-virtual/range {p4 .. p4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/falcon/interf/ISmartCutProcessor;->process(Ljava/lang/String;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_6

    .line 43
    :cond_8
    invoke-static {v2, v3, v6}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/processor/RegionCropProcessor;->processRegionCrop(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;Ljava/io/File;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/CutScaleType;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 44
    :goto_6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p3 .. p3}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", file: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v2, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->cacheKey:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/key/BitmapCacheKey;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-static {v1, v9}, Lcom/alipay/multimedia/img/ImageInfo;->getImageInfo(Landroid/graphics/Bitmap;I)Lcom/alipay/multimedia/img/ImageInfo;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v9, [Ljava/lang/Object;

    .line 46
    invoke-virtual {v8, v2, v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_7
    const/4 v2, 0x2

    const/4 v5, 0x1

    const/4 v10, 0x1

    goto :goto_9

    .line 47
    :cond_9
    iget-object v2, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/ImageMMTask;->loadReq:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;

    invoke-virtual {v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->getLoadOptions()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq$LoadOptions;

    move-result-object v2

    if-nez v2, :cond_a

    const/4 v2, 0x0

    goto :goto_8

    :cond_a
    iget-object v2, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/ImageMMTask;->loadReq:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;

    invoke-virtual {v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->getLoadOptions()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq$LoadOptions;

    move-result-object v2

    iget-boolean v2, v2, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq$LoadOptions;->forceSystemDecode:Z

    .line 48
    :goto_8
    aget v4, p3, v9

    const/4 v5, 0x1

    aget v6, p3, v5

    invoke-virtual {v1, v3, v4, v6, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/FalconFacade;->cutImageKeepRatio(Ljava/io/File;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    const/4 v2, 0x2

    goto/16 :goto_5

    :goto_9
    new-array v2, v2, [Ljava/lang/Object;

    aput-object v1, v2, v9

    .line 49
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v2, v5

    return-object v2
.end method

.method private b(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/ImageMMTask;->loadReq:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;

    iget-object v0, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->netPerf:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/LoadImageFromNetworkPerf;

    const/4 v1, 0x1

    iput v1, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/LoadImageFromNetworkPerf;->netMethod:I

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 3
    new-instance v2, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/net/ImageDjangoTask$2;

    invoke-direct {v2, p0, v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/net/ImageDjangoTask$2;-><init>(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/net/ImageDjangoTask;J)V

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/net/ImageDjangoTask;->a(ILjava/lang/String;Ljava/lang/Object;)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/ImageDownloader;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/net/ImageDjangoTask;->b:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/ImageDownloader;

    .line 4
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/net/ImageDjangoTask;->a()V

    .line 5
    iget-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/net/ImageDjangoTask;->b:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/ImageDownloader;

    invoke-virtual {p0, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/net/ImageDjangoTask;->getDownloadRsp(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/ImageDownloader;)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/resp/ThumbnailsDownResp;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/ImageMMTask;->loadReq:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;

    iget-object v0, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->netPerf:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/LoadImageFromNetworkPerf;

    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/BaseResp;->getCode()I

    move-result v1

    iput v1, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/LoadImageFromNetworkPerf;->retCode:I

    .line 7
    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/BaseResp;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/resp/ThumbnailsDownResp;->getSavePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/net/ImageDjangoTask;->dealWithResponse(Ljava/io/File;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/resp/ThumbnailsDownResp;)V
    :try_end_0
    .catch Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/AESUtils$DecryptException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception p1

    .line 9
    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg$RETCODE;->DECRYPT_FAILED:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg$RETCODE;

    const-string v1, "decrypt file fail"

    invoke-virtual {p0, v0, v1, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/ImageMMTask;->notifyError(Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg$RETCODE;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/BaseResp;->getCode()I

    move-result v0

    sget-object v1, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg$RETCODE;->CURRENT_LIMIT:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg$RETCODE;

    invoke-virtual {v1}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg$RETCODE;->value()I

    move-result v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 11
    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/net/ImageDjangoTask;->a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "downloadFromDefault notifyLimitError rsp="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    invoke-virtual {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/net/ImageNetTask;->notifyLimitError()V

    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/BaseResp;->getCode()I

    move-result v0

    sget-object v1, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg$RETCODE;->TIME_OUT:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg$RETCODE;

    invoke-virtual {v1}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg$RETCODE;->value()I

    move-result v1

    if-ne v0, v1, :cond_2

    .line 14
    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/net/ImageDjangoTask;->a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "downloadFromDefault notifyTimeoutError rsp="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/BaseResp;->getMsg()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/net/ImageNetTask;->notifyTimeoutError(Ljava/lang/String;)V

    goto :goto_0

    .line 16
    :cond_2
    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/net/ImageDjangoTask;->a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "downloadFromDefault notifyError rsp="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 17
    invoke-virtual {p0, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/net/ImageNetTask;->notifyError(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method private b()Z
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/ImageMMTask;->loadReq:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;

    iget-object v0, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->options:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;

    invoke-static {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/ZoomHelper;->imageProgressiveSupport(Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;)Z

    move-result v0

    return v0
.end method

.method private c(Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/ImageMMTask;->loadReq:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;

    iget-object v0, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->netPerf:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/LoadImageFromNetworkPerf;

    const/4 v1, 0x3

    iput v1, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/LoadImageFromNetworkPerf;->netMethod:I

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 3
    new-instance v2, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/HttpTransListener;

    iget-object v3, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/net/ImageNetTask;->loadReqSet:Ljava/util/Set;

    invoke-direct {v2, v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/HttpTransListener;-><init>(Ljava/util/Set;)V

    const/4 v3, 0x6

    invoke-direct {p0, v3, p1, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/net/ImageDjangoTask;->a(ILjava/lang/String;Ljava/lang/Object;)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/ImageDownloader;

    move-result-object v2

    iput-object v2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/net/ImageDjangoTask;->b:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/ImageDownloader;

    .line 4
    iget-object v3, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/ImageMMTask;->loadReq:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/ImageDownloader;->download(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/resp/ThumbnailsDownResp;

    .line 5
    iget-object v3, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/ImageMMTask;->loadReq:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;

    iget-object v3, v3, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->netPerf:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/LoadImageFromNetworkPerf;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    sub-long/2addr v5, v0

    iput-wide v5, v3, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/LoadImageFromNetworkPerf;->netTime:J

    .line 6
    invoke-virtual {v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/BaseResp;->isSuccess()Z

    move-result v0

    const-string v1, "downloadFromMdn notifyError rsp="

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 7
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/net/ImageDjangoTask;->dealWithResponse(Ljava/io/File;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/resp/ThumbnailsDownResp;)V
    :try_end_0
    .catch Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/AESUtils$DecryptException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception p1

    .line 8
    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/net/ImageDjangoTask;->a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "downloadFromMdn DecryptException error"

    aput-object v5, v4, v3

    const-string v5, "ImageDjangoTask"

    invoke-virtual {v0, v5, v4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg$RETCODE;->DECRYPT_FAILED:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg$RETCODE;

    const-string v4, "decrypt file fail"

    invoke-virtual {p0, v0, v4, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/ImageMMTask;->notifyError(Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg$RETCODE;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/BaseResp;->getCode()I

    move-result p1

    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg$RETCODE;->CURRENT_LIMIT:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg$RETCODE;

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg$RETCODE;->value()I

    move-result v0

    if-ne p1, v0, :cond_1

    .line 11
    sget-object p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/net/ImageDjangoTask;->a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "downloadFromMdn notifyLimitError rsp="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    invoke-virtual {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/net/ImageNetTask;->notifyLimitError()V

    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/BaseResp;->getCode()I

    move-result p1

    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg$RETCODE;->TIME_OUT:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg$RETCODE;

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg$RETCODE;->value()I

    move-result v0

    if-ne p1, v0, :cond_2

    .line 14
    sget-object p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/net/ImageDjangoTask;->a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "downloadFromMdn notifyTimeoutError rsp="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    invoke-virtual {v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/BaseResp;->getMsg()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/net/ImageNetTask;->notifyTimeoutError(Ljava/lang/String;)V

    goto :goto_0

    .line 16
    :cond_2
    sget-object p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/net/ImageDjangoTask;->a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v5, v3, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v5}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    invoke-virtual {p0, v4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/net/ImageNetTask;->notifyError(Ljava/lang/Exception;)V

    .line 18
    :goto_0
    iget-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/ImageMMTask;->loadReq:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;

    iget-object p1, p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->netPerf:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/LoadImageFromNetworkPerf;

    invoke-virtual {v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/BaseResp;->getCode()I

    move-result v0

    iput v0, p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/LoadImageFromNetworkPerf;->retCode:I

    .line 19
    sget-object p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/net/ImageDjangoTask;->a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private c()Z
    .locals 3

    .line 20
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/ImageMMTask;->loadReq:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->getTransportWay()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    return v1
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/net/ImageNetTask;->cancel()V

    .line 2
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/net/ImageDjangoTask;->b:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/ImageDownloader;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/ImageDownloader;->cancel()V

    :cond_0
    return-void
.end method

.method public dealWithResponse(Ljava/io/File;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/resp/ThumbnailsDownResp;)V
    .locals 33

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    .line 1
    iget-object v0, v8, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/ImageMMTask;->loadReq:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->isEncryptRequest()Z

    move-result v0

    const/4 v10, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 3
    iget-object v2, v8, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/ImageMMTask;->loadReq:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;

    iget-object v2, v2, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->options:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;

    iget-object v2, v2, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/BaseReq;->fileKey:Ljava/lang/String;

    invoke-static {v2, v9}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/AESUtils;->decryptFile(Ljava/lang/String;Ljava/io/File;)[B

    move-result-object v2

    .line 4
    iget-object v3, v8, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/ImageMMTask;->loadReq:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;

    iget-object v3, v3, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->netPerf:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/LoadImageFromNetworkPerf;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v4, v0

    iput-wide v4, v3, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/LoadImageFromNetworkPerf;->decryptTime:J

    move-object v11, v2

    goto :goto_0

    :cond_0
    move-object v11, v10

    .line 5
    :goto_0
    iget-object v0, v8, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/ImageMMTask;->loadReq:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;

    iget-object v0, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->netPerf:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/LoadImageFromNetworkPerf;

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->length()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/LoadImageFromNetworkPerf;->size:J

    .line 6
    iget-object v0, v8, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/ImageMMTask;->loadReq:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;

    iget-object v0, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->taskModel:Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->length()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;->setTotalSize(J)V

    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/net/ImageNetTask;->removeTask()V

    .line 8
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/FalconFacade;->get()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/FalconFacade;

    move-result-object v12

    .line 9
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/TaskUtils;->getCacheLoader()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/interf/IBitmapCacheLoader;

    move-result-object v15

    .line 10
    iget-object v0, v8, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/ImageMMTask;->loadReq:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->isEncryptRequest()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v11, :cond_1

    .line 11
    iget-object v0, v8, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/ImageMMTask;->loadReq:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;

    iget-object v0, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->netPerf:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/LoadImageFromNetworkPerf;

    invoke-static {v11}, Lcom/alipay/multimedia/img/utils/ImageFileType;->detectImageDataType([B)I

    move-result v1

    iput v1, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/LoadImageFromNetworkPerf;->fileType:I

    .line 12
    invoke-static {v11}, Lcom/alipay/multimedia/img/ImageInfo;->getImageInfo([B)Lcom/alipay/multimedia/img/ImageInfo;

    move-result-object v0

    goto :goto_1

    .line 13
    :cond_1
    iget-object v0, v8, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/ImageMMTask;->loadReq:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;

    iget-object v0, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->netPerf:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/LoadImageFromNetworkPerf;

    invoke-static/range {p1 .. p1}, Lcom/alipay/multimedia/img/utils/ImageFileType;->detectImageFileType(Ljava/io/File;)I

    move-result v1

    iput v1, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/LoadImageFromNetworkPerf;->fileType:I

    .line 14
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/multimedia/img/ImageInfo;->getImageInfo(Ljava/lang/String;)Lcom/alipay/multimedia/img/ImageInfo;

    move-result-object v0

    :goto_1
    move-object v14, v0

    .line 15
    iget-object v0, v8, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/ImageMMTask;->loadReq:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;

    iget-object v0, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->netPerf:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/LoadImageFromNetworkPerf;

    iget v13, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/LoadImageFromNetworkPerf;->fileType:I

    .line 16
    new-instance v7, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/Size;

    iget v0, v14, Lcom/alipay/multimedia/img/ImageInfo;->correctWidth:I

    iget v1, v14, Lcom/alipay/multimedia/img/ImageInfo;->correctHeight:I

    invoke-direct {v7, v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/Size;-><init>(II)V

    .line 17
    iget-object v0, v8, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/ImageMMTask;->loadReq:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;

    iget-object v0, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->netPerf:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/LoadImageFromNetworkPerf;

    invoke-virtual {v7}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/Size;->getWidth()I

    move-result v1

    invoke-virtual {v7}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/Size;->getHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/LoadImageFromNetworkPerf;->setRealSize(II)V

    .line 18
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 19
    iget-object v0, v8, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/net/ImageNetTask;->loadReqSet:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v24

    const/16 v25, 0x1

    const/4 v5, 0x0

    const/4 v1, 0x1

    const/16 v26, 0x0

    :goto_2
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;

    .line 20
    iget-object v0, v4, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->taskModel:Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;->setTotalSize(J)V

    .line 21
    invoke-virtual {v4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->isEncryptRequest()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v11, :cond_2

    invoke-static {v4, v11}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/TaskUtils;->isAnimationTask(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;[B)Z

    move-result v0

    goto :goto_3

    :cond_2
    invoke-static {v4, v9}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/TaskUtils;->isAnimationTask(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;Ljava/io/File;)Z

    move-result v0

    :goto_3
    const/4 v3, 0x3

    if-eqz v0, :cond_3

    .line 22
    invoke-virtual {v8, v9, v4, v10}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/ImageMMTask;->loadGif(Ljava/io/File;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/ViewWrapper;)V

    .line 23
    invoke-virtual {v4, v3, v5, v5}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->notifyGifState(IZI)V

    .line 24
    iget-object v0, v14, Lcom/alipay/multimedia/img/ImageInfo;->format:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v8, v0, v9}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/net/ImageNetTask;->parseHevcInfos(ILjava/io/File;)V

    const/16 v26, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, -0x1

    .line 25
    invoke-virtual {v4, v3, v5, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->notifyGifState(IZI)V

    .line 26
    invoke-virtual {v8, v14}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/net/ImageNetTask;->checkInvalidImage(Lcom/alipay/multimedia/img/ImageInfo;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 27
    :try_start_0
    invoke-static/range {p1 .. p1}, Lcom/alipay/xmedia/common/biz/utils/XFileUtils;->delete(Ljava/io/File;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 28
    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/net/ImageDjangoTask;->a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    new-array v3, v5, [Ljava/lang/Object;

    const-string v10, "dealWithResponse delete invalid file exp!!!"

    invoke-virtual {v0, v2, v10, v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    :goto_4
    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg$RETCODE;->INVALID_FILE:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg$RETCODE;

    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "download an invalid image file"

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4, v0, v3, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/ImageMMTask;->notifyError(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg$RETCODE;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 30
    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/net/ImageDjangoTask;->a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    new-array v2, v5, [Ljava/lang/Object;

    const-string v3, "dealWithResponse delete invalid file!!!"

    invoke-virtual {v0, v3, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v10, 0x0

    goto :goto_2

    .line 31
    :cond_4
    iget-object v0, v4, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->options:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;

    .line 32
    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;->getWidth()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;->getHeight()Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    iget-object v3, v4, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->options:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;

    invoke-virtual {v3}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/BaseInfo;->getBizType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v2, v10, v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/TaskUtils;->getFitSize(Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/Size;IILjava/lang/String;)[I

    move-result-object v10

    .line 33
    sget-object v3, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/net/ImageDjangoTask;->a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "dealWithResponse fitSize: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v10}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", cacheKey: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v4, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->cacheKey:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/key/BitmapCacheKey;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ";progressive="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v18, v5

    iget-boolean v5, v4, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->bProgressive:Z

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v17, v7

    const/4 v5, 0x0

    new-array v7, v5, [Ljava/lang/Object;

    invoke-virtual {v3, v2, v7}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v1, :cond_5

    const/16 v19, 0x0

    goto :goto_5

    .line 34
    :cond_5
    :try_start_1
    iget-object v2, v4, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->cacheKey:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/key/BitmapCacheKey;

    invoke-virtual {v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/key/BitmapCacheKey;->complexCacheKey()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    move-object/from16 v19, v2

    :goto_5
    if-eqz v1, :cond_6

    const/4 v1, 0x0

    goto :goto_6

    .line 35
    :cond_6
    iget-object v2, v4, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->cacheKey:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/key/BitmapCacheKey;

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;->getBusinessId()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v15, v2, v7}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/interf/IBitmapCacheLoader;->getMemCache(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/key/BitmapCacheKey;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_6

    .line 36
    :goto_6
    :try_start_2
    invoke-static {v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/ImageUtils;->checkBitmap(Landroid/graphics/Bitmap;)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-boolean v2, v4, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->bProgressive:Z

    if-eqz v2, :cond_7

    goto :goto_7

    :cond_7
    move-object v10, v3

    move-object/from16 v29, v6

    move-object/from16 v27, v12

    move-object v6, v14

    move-object v2, v15

    move-object/from16 v30, v17

    move-object/from16 v28, v18

    move-object/from16 v0, v19

    move-object v12, v4

    move v4, v13

    goto/16 :goto_f

    .line 37
    :cond_8
    :goto_7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v20
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5

    move-object/from16 v1, p0

    move-object v2, v12

    move-object v7, v3

    move-object/from16 v27, v12

    const/4 v12, 0x3

    move-object v3, v4

    move-object v12, v4

    move-object v4, v10

    move/from16 v16, v13

    move-object/from16 v28, v18

    const/4 v13, 0x0

    move-object/from16 v5, p1

    move-object/from16 v29, v6

    move-object v6, v11

    move-object/from16 v31, v7

    move-object/from16 v30, v17

    move-object v7, v14

    .line 38
    :try_start_3
    invoke-direct/range {v1 .. v7}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/net/ImageDjangoTask;->a(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/FalconFacade;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;[ILjava/io/File;[BLcom/alipay/multimedia/img/ImageInfo;)[Ljava/lang/Object;

    move-result-object v1

    .line 39
    aget-object v2, v1, v13

    check-cast v2, Landroid/graphics/Bitmap;

    .line 40
    iget-object v3, v12, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->netPerf:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/LoadImageFromNetworkPerf;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long v4, v4, v20

    iput-wide v4, v3, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/LoadImageFromNetworkPerf;->decodeTime:J

    .line 41
    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;->getProcessor()Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/ImageWorkerPlugin;

    move-result-object v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    if-eqz v3, :cond_9

    .line 42
    :try_start_4
    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;->getProcessor()Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/ImageWorkerPlugin;

    move-result-object v3

    iget-object v4, v12, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->taskModel:Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;

    invoke-interface {v3, v4, v2}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/ImageWorkerPlugin;->process(Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_8

    :catch_0
    move-exception v0

    move-object v6, v14

    move-object v2, v15

    move/from16 v4, v16

    const/4 v3, 0x0

    const/4 v5, 0x0

    goto/16 :goto_13

    .line 43
    :cond_9
    :try_start_5
    invoke-static {v12}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/TaskUtils;->isNeedZoom(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;)Z

    move-result v3
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    if-eqz v3, :cond_a

    :try_start_6
    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;->getWidth()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;->getHeight()Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/TaskUtils;->isNeedZoom(Landroid/graphics/Bitmap;Ljava/lang/Integer;Ljava/lang/Integer;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 44
    aget v3, v10, v13

    aget v4, v10, v25

    invoke-static {v2, v3, v4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/ImageUtils;->zoomBitmap(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :cond_a
    :goto_8
    move-object v7, v2

    .line 45
    :try_start_7
    invoke-static {v7}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/ImageUtils;->checkBitmap(Landroid/graphics/Bitmap;)Z

    move-result v2
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    if-eqz v2, :cond_12

    .line 46
    :try_start_8
    invoke-virtual/range {p2 .. p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/resp/ThumbnailsDownResp;->getExtra()Landroid/os/Bundle;

    move-result-object v2
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    if-eqz v2, :cond_b

    :try_start_9
    invoke-virtual/range {p2 .. p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/resp/ThumbnailsDownResp;->getExtra()Landroid/os/Bundle;

    move-result-object v2

    const-string/jumbo v3, "saveDisk"

    invoke-virtual {v2, v3, v13}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_b

    aget-object v1, v1, v25

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    if-nez v1, :cond_b

    const/4 v10, 0x1

    goto :goto_9

    :cond_b
    const/4 v10, 0x0

    .line 47
    :goto_9
    :try_start_a
    iget-object v1, v12, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->options:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;

    invoke-virtual {v1}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;->isWithImageDataInCallback()Z

    move-result v1
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    if-eqz v1, :cond_c

    move-object/from16 v1, p0

    move v2, v10

    move-object v3, v7

    move-object/from16 v4, p1

    move-object v5, v11

    move-object/from16 v6, v29

    .line 48
    :try_start_b
    invoke-direct/range {v1 .. v6}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/net/ImageDjangoTask;->a(ZLandroid/graphics/Bitmap;Ljava/io/File;[BLjava/util/Map;)[B

    move-result-object v1
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    move-object/from16 v32, v1

    goto :goto_a

    .line 49
    :cond_c
    :try_start_c
    iput-boolean v13, v12, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->bProgressive:Z

    .line 50
    iget-object v1, v12, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->cacheKey:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/key/BitmapCacheKey;

    invoke-virtual {v8, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/net/ImageNetTask;->removeProgressiveVal(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/key/BitmapCacheKey;)V

    .line 51
    iget-object v1, v12, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->options:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;

    invoke-virtual {v1}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;->isCacheInMem()Z

    move-result v1
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1

    if-eqz v1, :cond_d

    .line 52
    :try_start_d
    iget-object v1, v12, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->cacheKey:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/key/BitmapCacheKey;

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;->getBusinessId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v15, v1, v7, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/interf/IBitmapCacheLoader;->putMemCache(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/key/BitmapCacheKey;Landroid/graphics/Bitmap;Ljava/lang/String;)Z
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0

    :cond_d
    move-object/from16 v32, v19

    :goto_a
    if-nez v10, :cond_11

    .line 53
    :try_start_e
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dealWithResponse saveDisk: false, cacheKey: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v12, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->cacheKey:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/key/BitmapCacheKey;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v13, [Ljava/lang/Object;

    move-object/from16 v10, v31

    invoke-virtual {v10, v1, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_1

    if-eqz v32, :cond_e

    .line 54
    :try_start_f
    iget-object v1, v12, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->cacheKey:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/key/BitmapCacheKey;

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;->getBusinessId()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v12, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->options:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;

    iget-object v4, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/BaseReq;->fileKey:Ljava/lang/String;

    invoke-virtual {v12}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->getExpiredTime()J

    move-result-wide v5

    move-object v0, v15

    move-object/from16 v2, v32

    invoke-interface/range {v0 .. v6}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/interf/IBitmapCacheLoader;->putDiskCache(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/key/BitmapCacheKey;[BLjava/lang/String;Ljava/lang/String;J)Z
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0

    move-object v6, v14

    move-object v2, v15

    move/from16 v4, v16

    const/4 v5, 0x0

    goto :goto_d

    .line 55
    :cond_e
    :try_start_10
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->hasAlpha()Z

    move-result v1

    .line 56
    invoke-virtual {v12}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->isEncryptRequest()Z

    move-result v2
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_1

    if-eqz v2, :cond_f

    if-eqz v11, :cond_f

    :try_start_11
    invoke-virtual {v8, v11, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/net/ImageNetTask;->isForceSaveJpg([BZ)Z

    move-result v1
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_0

    goto :goto_b

    :cond_f
    :try_start_12
    invoke-virtual {v8, v9, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/net/ImageNetTask;->isForceSaveJpg(Ljava/io/File;Z)Z

    move-result v1

    .line 57
    :goto_b
    iget-object v2, v12, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->cacheKey:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/key/BitmapCacheKey;

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;->getBusinessId()Ljava/lang/String;

    move-result-object v17

    .line 58
    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;->shouldProcess()Z

    move-result v0

    if-nez v0, :cond_10

    if-eqz v1, :cond_10

    const/16 v18, 0x1

    goto :goto_c

    :cond_10
    const/16 v18, 0x0

    :goto_c
    iget-object v0, v12, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->options:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;

    iget-object v0, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/BaseReq;->fileKey:Ljava/lang/String;

    invoke-virtual {v12}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->getExpiredTime()J

    move-result-wide v22
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_1

    move/from16 v4, v16

    const/4 v5, 0x0

    move-object v13, v15

    move-object v6, v14

    move-object v14, v2

    move-object v2, v15

    move-object v15, v3

    move-object/from16 v16, v7

    move-object/from16 v19, v0

    move/from16 v20, v4

    move-object/from16 v21, v6

    .line 59
    :try_start_13
    invoke-interface/range {v13 .. v23}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/interf/IBitmapCacheLoader;->putDiskCache(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/key/BitmapCacheKey;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;ZLjava/lang/String;ILcom/alipay/multimedia/img/ImageInfo;J)Z

    .line 60
    :goto_d
    invoke-static/range {p1 .. p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/FileUtils;->delete(Ljava/io/File;)Z

    goto :goto_e

    :cond_11
    move-object v6, v14

    move-object v2, v15

    move/from16 v4, v16

    move-object/from16 v10, v31

    const/4 v5, 0x0

    .line 61
    :goto_e
    iget-object v0, v6, Lcom/alipay/multimedia/img/ImageInfo;->format:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v8, v0, v9}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/net/ImageNetTask;->parseHevcInfos(ILjava/io/File;)V

    move-object v1, v7

    move-object/from16 v0, v32

    goto :goto_f

    :catch_1
    move-exception v0

    move-object v6, v14

    move-object v2, v15

    move/from16 v4, v16

    const/4 v5, 0x0

    goto :goto_11

    :cond_12
    move-object v6, v14

    move-object v2, v15

    move/from16 v4, v16

    move-object/from16 v10, v31

    const/4 v5, 0x0

    move-object v1, v7

    move-object/from16 v0, v19

    :goto_f
    if-eqz v1, :cond_13

    .line 62
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "dealWithResponse bitmap[w: "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", h: "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "], key: "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v12, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->cacheKey:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/key/BitmapCacheKey;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v7, v28

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v7, v12, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->bProgressive:Z

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v7, v5, [Ljava/lang/Object;

    invoke-virtual {v10, v3, v7}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    :cond_13
    iget-object v3, v12, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->downloadRsp:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageDownloadRsp;

    const/4 v7, 0x3

    iput v7, v3, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageDownloadRsp;->loadFrom:I

    if-eqz v0, :cond_14

    .line 64
    iget-object v3, v12, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->options:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;

    invoke-virtual {v3}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;->isWithImageDataInCallback()Z

    move-result v3

    if-eqz v3, :cond_14

    .line 65
    invoke-static {v12, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/impl/TaskHandler;->notifySuccessWithImageData(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;[B)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_3

    const/4 v3, 0x0

    goto :goto_10

    :cond_14
    const/4 v3, 0x0

    .line 66
    :try_start_14
    invoke-static {v1, v12, v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/TaskUtils;->display(Landroid/graphics/Bitmap;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/ViewWrapper;)V

    .line 67
    :goto_10
    invoke-virtual/range {p0 .. p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/net/ImageNetTask;->checkAndAddResIndexUniqueKey()V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_2

    const/4 v1, 0x0

    goto :goto_14

    :catch_2
    move-exception v0

    goto :goto_12

    :catch_3
    move-exception v0

    :goto_11
    const/4 v3, 0x0

    goto :goto_12

    :catch_4
    move-exception v0

    move-object v6, v14

    move-object v2, v15

    move/from16 v4, v16

    const/4 v3, 0x0

    const/4 v5, 0x0

    goto :goto_12

    :catch_5
    move-exception v0

    move-object/from16 v29, v6

    move-object/from16 v27, v12

    move-object v6, v14

    move-object v2, v15

    move-object/from16 v30, v17

    const/4 v3, 0x0

    move-object v12, v4

    move v4, v13

    :goto_12
    const/4 v13, 0x0

    goto :goto_13

    :catch_6
    move-exception v0

    move-object/from16 v29, v6

    move-object/from16 v27, v12

    move-object v6, v14

    move-object v2, v15

    move-object/from16 v30, v17

    const/4 v3, 0x0

    move-object v12, v4

    move v4, v13

    move v13, v1

    .line 68
    :goto_13
    sget-object v1, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg$RETCODE;->DOWNLOAD_FAILED:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg$RETCODE;

    invoke-virtual {v8, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/net/ImageNetTask;->getExceptionInfo(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v12, v1, v7, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/ImageMMTask;->notifyError(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg$RETCODE;Ljava/lang/String;Ljava/lang/Exception;)V

    move v1, v13

    :goto_14
    move-object v15, v2

    move-object v10, v3

    move v13, v4

    move-object v14, v6

    move-object/from16 v12, v27

    move-object/from16 v6, v29

    move-object/from16 v7, v30

    goto/16 :goto_2

    :cond_15
    move-object v2, v15

    if-eqz v26, :cond_16

    .line 69
    invoke-direct/range {p0 .. p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/net/ImageDjangoTask;->c()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 70
    iget-object v0, v8, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/ImageMMTask;->loadReq:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;

    iget-object v1, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->cacheKey:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/key/BitmapCacheKey;

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v8, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/ImageMMTask;->loadReq:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;

    iget-object v0, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->cacheKey:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/key/BitmapCacheKey;

    iget v4, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/key/BitmapCacheKey;->tag:I

    iget-object v0, v8, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/ImageMMTask;->options:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;->getBusinessId()Ljava/lang/String;

    move-result-object v5

    iget-object v0, v8, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/ImageMMTask;->loadReq:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->getExpiredTime()J

    move-result-wide v6

    move-object v0, v2

    move-object v2, v3

    move v3, v4

    move-object v4, v5

    move-wide v5, v6

    invoke-interface/range {v0 .. v6}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/interf/IBitmapCacheLoader;->putDiskCacheByPath(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/key/BitmapCacheKey;Ljava/lang/String;ILjava/lang/String;J)Z

    :cond_16
    return-void
.end method

.method public downloadFromNBNet(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/ImageMMTask;->loadReq:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;

    iget-object v0, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->netPerf:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/LoadImageFromNetworkPerf;

    const/4 v1, 0x2

    iput v1, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/LoadImageFromNetworkPerf;->netMethod:I

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 3
    new-instance v2, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/net/ImageDjangoTask$1;

    invoke-direct {v2, p0, v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/net/ImageDjangoTask$1;-><init>(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/net/ImageDjangoTask;J)V

    const/4 v0, 0x4

    invoke-direct {p0, v0, p1, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/net/ImageDjangoTask;->a(ILjava/lang/String;Ljava/lang/Object;)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/ImageDownloader;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/net/ImageDjangoTask;->b:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/ImageDownloader;

    .line 4
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/net/ImageDjangoTask;->a()V

    .line 5
    iget-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/net/ImageDjangoTask;->b:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/ImageDownloader;

    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/ImageMMTask;->loadReq:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/ImageDownloader;->download(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/resp/ThumbnailsDownResp;

    .line 6
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/ImageMMTask;->loadReq:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;

    iget-object v0, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->netPerf:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/LoadImageFromNetworkPerf;

    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/BaseResp;->getCode()I

    move-result v2

    iput v2, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/LoadImageFromNetworkPerf;->retCode:I

    .line 7
    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/BaseResp;->isSuccess()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 8
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/resp/ThumbnailsDownResp;->getSavePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0, v0, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/net/ImageDjangoTask;->dealWithResponse(Ljava/io/File;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/resp/ThumbnailsDownResp;)V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/BaseResp;->getCode()I

    move-result v0

    sget-object v3, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg$RETCODE;->CURRENT_LIMIT:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg$RETCODE;

    invoke-virtual {v3}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg$RETCODE;->value()I

    move-result v3

    if-ne v0, v3, :cond_1

    .line 11
    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/net/ImageDjangoTask;->a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "downloadFromNBNet notifyLimitError rsp="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    invoke-virtual {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/net/ImageNetTask;->notifyLimitError()V

    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/BaseResp;->getCode()I

    move-result v0

    sget-object v3, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg$RETCODE;->TIME_OUT:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg$RETCODE;

    invoke-virtual {v3}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg$RETCODE;->value()I

    move-result v3

    if-ne v0, v3, :cond_2

    .line 14
    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/net/ImageDjangoTask;->a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "downloadFromNBNet notifyTimeoutError rsp="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/BaseResp;->getMsg()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/net/ImageNetTask;->notifyTimeoutError(Ljava/lang/String;)V

    goto :goto_0

    .line 16
    :cond_2
    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/net/ImageDjangoTask;->a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "downloadFromNBNet notifyError rsp="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    invoke-virtual {p0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/net/ImageNetTask;->notifyError(Ljava/lang/Exception;)V

    .line 18
    :goto_0
    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/BaseResp;->isSuccess()Z

    move-result p1

    if-nez p1, :cond_3

    .line 19
    iget-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/ImageMMTask;->loadReq:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;

    const/4 v0, 0x3

    invoke-virtual {p1, v0, v2, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->notifyGifState(IZI)V

    :cond_3
    return-void
.end method

.method public executeTask()Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/net/ImageDjangoTask;->a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "executeTask req: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/ImageMMTask;->loadReq:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/net/ImageDjangoTask;->exeuteInit()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-direct {p0, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/net/ImageDjangoTask;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public exeuteInit()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/ImageMMTask;->loadReq:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->notifyGifState(IZI)V

    .line 2
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/CacheContext;->getImageDiskCache()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/interf/IImageDiskCache;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/ImageMMTask;->loadReq:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;

    iget-object v1, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->cacheKey:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/key/BitmapCacheKey;

    invoke-virtual {v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/key/BitmapCacheKey;->complexCacheKey()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/interf/IImageDiskCache;->genPathByKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/net/ImageDjangoTask;->b()Z

    move-result v1

    iput-boolean v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/net/ImageNetTask;->bProgressive:Z

    return-object v0
.end method

.method public getDownloadRsp(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/ImageDownloader;)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/resp/ThumbnailsDownResp;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/ImageMMTask;->loadReq:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/ImageDownloader;->download(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/resp/ThumbnailsDownResp;

    return-object p1
.end method
