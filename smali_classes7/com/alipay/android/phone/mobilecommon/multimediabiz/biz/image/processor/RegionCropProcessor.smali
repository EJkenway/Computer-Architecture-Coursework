.class public Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/processor/RegionCropProcessor;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/CutScaleType;)I
    .locals 6

    .line 1
    invoke-static {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/processor/RegionCropProcessor;->c(Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/CutScaleType;)Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/CutScaleType;

    move-result-object p0

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    .line 2
    sget-object v2, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/CutScaleType;->REGION_CROP_LEFT_TOP:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/CutScaleType;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/CutScaleType;->REGION_CROP_LEFT_CENTER:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/CutScaleType;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    sget-object v2, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/CutScaleType;->REGION_CROP_LEFT_BOTTOM:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/CutScaleType;

    const/4 v5, 0x2

    aput-object v2, v1, v5

    invoke-static {p0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/CompareUtils;->in(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    sget-object v2, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/CutScaleType;->REGION_CROP_CENTER_TOP:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/CutScaleType;

    aput-object v2, v1, v3

    sget-object v2, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/CutScaleType;->REGION_CROP_CENTER_CENTER:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/CutScaleType;

    aput-object v2, v1, v4

    sget-object v2, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/CutScaleType;->REGION_CROP_CENTER_BOTTOM:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/CutScaleType;

    aput-object v2, v1, v5

    invoke-static {p0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/CompareUtils;->in(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    sget-object v1, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/CutScaleType;->REGION_CROP_RIGHT_TOP:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/CutScaleType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/CutScaleType;->REGION_CROP_RIGHT_CENTER:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/CutScaleType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/CutScaleType;->REGION_CROP_RIGHT_BOTTOM:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/CutScaleType;

    aput-object v1, v0, v5

    invoke-static {p0, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/CompareUtils;->in(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 v0, 0x4

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method private static b(Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/CutScaleType;)I
    .locals 6

    .line 1
    invoke-static {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/processor/RegionCropProcessor;->c(Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/CutScaleType;)Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/CutScaleType;

    move-result-object p0

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    .line 2
    sget-object v2, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/CutScaleType;->REGION_CROP_LEFT_TOP:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/CutScaleType;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/CutScaleType;->REGION_CROP_CENTER_TOP:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/CutScaleType;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    sget-object v2, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/CutScaleType;->REGION_CROP_RIGHT_TOP:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/CutScaleType;

    const/4 v5, 0x2

    aput-object v2, v1, v5

    invoke-static {p0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/CompareUtils;->in(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    sget-object v2, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/CutScaleType;->REGION_CROP_LEFT_CENTER:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/CutScaleType;

    aput-object v2, v1, v3

    sget-object v2, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/CutScaleType;->REGION_CROP_CENTER_CENTER:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/CutScaleType;

    aput-object v2, v1, v4

    sget-object v2, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/CutScaleType;->REGION_CROP_RIGHT_CENTER:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/CutScaleType;

    aput-object v2, v1, v5

    invoke-static {p0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/CompareUtils;->in(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    sget-object v1, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/CutScaleType;->REGION_CROP_LEFT_BOTTOM:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/CutScaleType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/CutScaleType;->REGION_CROP_CENTER_BOTTOM:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/CutScaleType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/CutScaleType;->REGION_CROP_RIGHT_BOTTOM:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/CutScaleType;

    aput-object v1, v0, v5

    invoke-static {p0, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/CompareUtils;->in(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 v3, 0x2

    :cond_2
    :goto_0
    return v3
.end method

.method private static c(Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/CutScaleType;)Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/CutScaleType;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/CutScaleType;->isSmartCrop()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    sget-object v2, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/CutScaleType;->AUTO_CUT_EXACTLY:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/CutScaleType;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/CutScaleType;->CENTER_CROP:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/CutScaleType;

    aput-object v2, v0, v1

    .line 2
    invoke-static {p0, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/CompareUtils;->in(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    .line 3
    :cond_1
    :goto_0
    sget-object p0, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/CutScaleType;->REGION_CROP_CENTER_TOP:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/CutScaleType;

    return-object p0
.end method

.method public static processRegionCrop(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;Ljava/io/File;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/CutScaleType;)Landroid/graphics/Bitmap;
    .locals 15

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->options:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;

    .line 2
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/alipay/multimedia/img/ImageInfo;->getImageInfo(Ljava/lang/String;)Lcom/alipay/multimedia/img/ImageInfo;

    move-result-object v2

    .line 3
    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;->getWidth()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-float v3, v3

    .line 4
    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;->getHeight()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    const/4 v4, 0x2

    new-array v4, v4, [I

    float-to-int v5, v3

    const/4 v6, 0x0

    aput v5, v4, v6

    float-to-int v5, v0

    const/4 v7, 0x1

    aput v5, v4, v7

    .line 5
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;

    move-result-object v5

    invoke-virtual {v5}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->supportRegionCrop()Z

    move-result v5

    const-string v8, "RegionCrop"

    if-eqz v5, :cond_2

    if-eqz v2, :cond_2

    iget v5, v2, Lcom/alipay/multimedia/img/ImageInfo;->width:I

    const v9, 0x8000

    if-gt v5, v9, :cond_2

    iget v5, v2, Lcom/alipay/multimedia/img/ImageInfo;->height:I

    if-gt v5, v9, :cond_2

    .line 6
    iget v5, v2, Lcom/alipay/multimedia/img/ImageInfo;->correctWidth:I

    int-to-float v5, v5

    iget v2, v2, Lcom/alipay/multimedia/img/ImageInfo;->correctHeight:I

    int-to-float v2, v2

    div-float/2addr v5, v2

    div-float/2addr v3, v0

    cmpl-float v0, v5, v3

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 7
    invoke-static/range {p2 .. p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/processor/RegionCropProcessor;->a(Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/CutScaleType;)I

    move-result v0

    goto :goto_1

    .line 8
    :cond_1
    invoke-static/range {p2 .. p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/processor/RegionCropProcessor;->b(Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/CutScaleType;)I

    move-result v0

    :goto_1
    move v14, v0

    .line 9
    :try_start_0
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/FalconFacade;->get()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/FalconFacade;

    move-result-object v9

    const/4 v11, 0x0

    aget v12, v4, v6

    aget v13, v4, v7

    move-object/from16 v10, p1

    invoke-virtual/range {v9 .. v14}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/FalconFacade;->cutImage(Ljava/io/File;Landroid/graphics/Point;III)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "processRegionCrop error, req: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v8, v0, v1, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->E(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 11
    :cond_2
    :try_start_1
    aget v0, v4, v6

    aget v2, v4, v7

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 12
    aget v2, v4, v6

    aget v3, v4, v7

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    int-to-float v3, v2

    int-to-float v4, v0

    div-float/2addr v3, v4

    .line 13
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/FalconFacade;->get()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/FalconFacade;

    move-result-object v4

    move-object/from16 v5, p1

    invoke-virtual {v4, v5, v0, v2, v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/FalconFacade;->cutImage(Ljava/io/File;IIF)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "processRegionCrop centerCrop, width: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", height: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", req: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->cacheKey:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/key/BitmapCacheKey;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v8, v2, v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    :catch_1
    move-exception v0

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "processRegionCrop centerCrop err, info: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v8, v0, v1, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->E(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public static processRegionCrop(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;[BLcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/CutScaleType;)Landroid/graphics/Bitmap;
    .locals 15

    move-object v1, p0

    .line 16
    iget-object v0, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->options:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;

    .line 17
    invoke-static/range {p1 .. p1}, Lcom/alipay/multimedia/img/ImageInfo;->getImageInfo([B)Lcom/alipay/multimedia/img/ImageInfo;

    move-result-object v2

    .line 18
    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;->getWidth()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-float v3, v3

    .line 19
    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;->getHeight()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    const/4 v4, 0x2

    new-array v4, v4, [I

    float-to-int v5, v3

    const/4 v6, 0x0

    aput v5, v4, v6

    float-to-int v5, v0

    const/4 v7, 0x1

    aput v5, v4, v7

    .line 20
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;

    move-result-object v5

    invoke-virtual {v5}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->supportRegionCrop()Z

    move-result v5

    const-string v8, "RegionCrop"

    if-eqz v5, :cond_2

    if-eqz v2, :cond_2

    iget v5, v2, Lcom/alipay/multimedia/img/ImageInfo;->width:I

    const v9, 0x8000

    if-gt v5, v9, :cond_2

    iget v5, v2, Lcom/alipay/multimedia/img/ImageInfo;->height:I

    if-gt v5, v9, :cond_2

    .line 21
    iget v5, v2, Lcom/alipay/multimedia/img/ImageInfo;->correctWidth:I

    int-to-float v5, v5

    iget v2, v2, Lcom/alipay/multimedia/img/ImageInfo;->correctHeight:I

    int-to-float v2, v2

    div-float/2addr v5, v2

    div-float/2addr v3, v0

    cmpl-float v0, v5, v3

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 22
    invoke-static/range {p2 .. p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/processor/RegionCropProcessor;->a(Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/CutScaleType;)I

    move-result v0

    goto :goto_1

    .line 23
    :cond_1
    invoke-static/range {p2 .. p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/processor/RegionCropProcessor;->b(Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/CutScaleType;)I

    move-result v0

    :goto_1
    move v14, v0

    .line 24
    :try_start_0
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/FalconFacade;->get()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/FalconFacade;

    move-result-object v9

    const/4 v11, 0x0

    aget v12, v4, v6

    aget v13, v4, v7

    move-object/from16 v10, p1

    invoke-virtual/range {v9 .. v14}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/FalconFacade;->cutDataImage([BLandroid/graphics/Point;III)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "processRegionCrop error, req: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v8, v0, v1, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->E(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 26
    :cond_2
    :try_start_1
    aget v0, v4, v6

    aget v2, v4, v7

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 27
    aget v2, v4, v6

    aget v3, v4, v7

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    int-to-float v3, v2

    int-to-float v4, v0

    div-float/2addr v3, v4

    .line 28
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/FalconFacade;->get()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/FalconFacade;

    move-result-object v4

    move-object/from16 v5, p1

    invoke-virtual {v4, v5, v0, v2, v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/FalconFacade;->cutImage([BIIF)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 29
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "processRegionCrop centerCrop, width: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", height: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", req: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->cacheKey:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/key/BitmapCacheKey;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v8, v2, v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    :catch_1
    move-exception v0

    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "processRegionCrop centerCrop err, info: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v8, v0, v1, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->E(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    const/4 v0, 0x0

    return-object v0
.end method
