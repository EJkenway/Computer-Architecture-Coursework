.class public Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/ZoomHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final MAX_SUPER_SIZE:I = 0x3e80

.field public static OSS_H_PATTERN:Ljava/lang/String; = "([0-9]+h)"

.field public static OSS_WH_PATTERN:Ljava/lang/String; = "([0-9]+w_[0-9]+h)|([0-9]+h_[0-9]+w)"

.field public static OSS_W_PATTERN:Ljava/lang/String; = "([0-9]+w)"

.field public static final TAG:Ljava/lang/String; = "ZoomHelper"

.field public static TFS_WH_PATTERN:Ljava/lang/String; = "^[0-9]+x[0-9]+"

.field private static a:Ljava/lang/String; = "((^[1-9]\\d*)|(^0))x(([1-9]\\d*)|0)([qQ]([1-9]\\d?|100))?(_\\.webp|\\.jpg|\\.png|\\.gif|\\.webp|\\.src|\\.ico|\\.bmp|\\.wbmp|\\.tiff|\\.tif|\\.jpeg|\\.jfif|\\.jpe)?$"

.field private static b:Ljava/lang/String; = "((^[1-9]\\d*)|(^0))x(([1-9]\\d*)|0)(xc)?([qQ]([1-9]\\d?|100))?(_\\.webp|\\.jpg|\\.png|\\.gif|\\.webp|\\.src|\\.ico|\\.bmp|\\.wbmp|\\.tiff|\\.tif|\\.jpeg|\\.jfif|\\.jpe)?$"

.field private static c:Ljava/lang/String; = "((^[1-9]\\d*)|(^0))x(([1-9]\\d*)|0)(xz)?([qQ]([1-9]\\d?|100))?(_\\.webp|\\.jpg|\\.png|\\.gif|\\.webp|\\.src|\\.ico|\\.bmp|\\.wbmp|\\.tiff|\\.tif|\\.jpeg|\\.jfif|\\.jpe)?$"

.field private static final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/CutScaleType;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/ZoomHelper;->d:Ljava/util/Map;

    .line 2
    sget-object v1, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/CutScaleType;->REGION_CROP_LEFT_TOP:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/CutScaleType;

    const-string v2, "4-2"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v1, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/CutScaleType;->REGION_CROP_CENTER_TOP:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/CutScaleType;

    const-string v2, "5-2"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v1, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/CutScaleType;->REGION_CROP_RIGHT_TOP:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/CutScaleType;

    const-string v3, "6-2"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v1, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/CutScaleType;->REGION_CROP_LEFT_CENTER:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/CutScaleType;

    const-string v3, "4-5"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v1, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/CutScaleType;->REGION_CROP_CENTER_CENTER:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/CutScaleType;

    const-string v3, "5-5"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v1, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/CutScaleType;->REGION_CROP_RIGHT_CENTER:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/CutScaleType;

    const-string v3, "6-5"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v1, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/CutScaleType;->REGION_CROP_LEFT_BOTTOM:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/CutScaleType;

    const-string v3, "4-8"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v1, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/CutScaleType;->REGION_CROP_CENTER_BOTTOM:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/CutScaleType;

    const-string v3, "5-8"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v1, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/CutScaleType;->REGION_CROP_RIGHT_BOTTOM:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/CutScaleType;

    const-string v3, "6-8"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v1, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/CutScaleType;->SMART_CROP:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/CutScaleType;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/CutScaleType;)Ljava/lang/String;
    .locals 1

    .line 39
    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/ZoomHelper;->d:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private static a(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/CutScaleType;)Ljava/lang/String;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->options:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;

    .line 2
    invoke-static {v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/ZoomHelper;->imageProgressiveSupport(Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v4, "_1pr"

    goto :goto_0

    :cond_0
    const-string v4, ""

    .line 3
    :goto_0
    invoke-virtual {v2}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;->getWidth()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 4
    invoke-virtual {v2}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;->getHeight()Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 5
    invoke-virtual {v2}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;->getOriginalSize()Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/Size;

    move-result-object v7

    const-string v8, "%dw_%dh_1l%s"

    const/4 v9, 0x3

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x2

    if-nez v5, :cond_1

    if-nez v6, :cond_1

    new-array v1, v9, [Ljava/lang/Object;

    const/16 v2, 0x500

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v11

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v10

    aput-object v4, v1, v12

    invoke-static {v8, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/ZoomHelper;->formatOssZoomExtra(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v13, -0x1

    if-ne v5, v13, :cond_2

    if-eq v6, v13, :cond_3

    :cond_2
    const v13, 0x7fffffff

    if-ne v5, v13, :cond_5

    if-ne v6, v13, :cond_5

    .line 7
    :cond_3
    iget-object v1, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->options:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;

    invoke-virtual {v1}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/BaseInfo;->getBizType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/ZoomHelper;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 8
    invoke-static {v0, v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/ZoomHelper;->doOriginalZoomOpt(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    const-string v0, "original"

    return-object v0

    :cond_5
    const/16 v13, 0x3e80

    if-gt v5, v13, :cond_6

    if-le v6, v13, :cond_7

    :cond_6
    const/16 v5, 0x3e80

    const/16 v6, 0x3e80

    .line 9
    :cond_7
    sget-object v13, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/CutScaleType;->CENTER_CROP:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/CutScaleType;

    invoke-virtual {v13, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v13

    const/4 v15, 0x4

    const-string v14, "%dw_%dh_1e_1c%s"

    if-eqz v13, :cond_a

    if-eqz v7, :cond_a

    .line 10
    invoke-virtual {v2}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;->getScale()Ljava/lang/Float;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    const/high16 v13, 0x3f000000    # 0.5f

    cmpl-float v8, v8, v13

    if-nez v8, :cond_9

    .line 11
    invoke-virtual {v7}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/Size;->getWidth()I

    move-result v2

    invoke-virtual {v7}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/Size;->getHeight()I

    move-result v8

    if-le v2, v8, :cond_8

    new-array v2, v12, [I

    fill-array-data v2, :array_0

    goto :goto_1

    :cond_8
    new-array v2, v12, [I

    fill-array-data v2, :array_1

    goto :goto_1

    .line 12
    :cond_9
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/FalconFacade;->get()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/FalconFacade;

    move-result-object v16

    .line 13
    invoke-virtual {v7}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/Size;->getWidth()I

    move-result v17

    invoke-virtual {v7}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/Size;->getHeight()I

    move-result v18

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v19

    invoke-virtual {v2}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;->getScale()Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v20

    const/16 v21, 0x0

    invoke-virtual/range {v16 .. v21}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/FalconFacade;->calculateCutImageRect(IIIFLjava/lang/String;)[I

    move-result-object v2

    :goto_1
    new-array v8, v9, [Ljava/lang/Object;

    .line 14
    aget v13, v2, v11

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v8, v11

    aget v2, v2, v10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v10

    aput-object v4, v8, v12

    invoke-static {v14, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_5

    .line 15
    :cond_a
    sget-object v2, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/CutScaleType;->AUTO_CUT_EXACTLY:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/CutScaleType;

    invoke-virtual {v2, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 16
    new-instance v2, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/Size;

    invoke-direct {v2, v5, v6}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/Size;-><init>(II)V

    .line 17
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;

    move-result-object v8

    invoke-virtual {v8}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->djangoConf()Lcom/alipay/xmedia/apmutils/config/DjangoConf;

    move-result-object v8

    invoke-virtual {v8}, Lcom/alipay/xmedia/apmutils/config/DjangoConf;->isImgCutPreSet()Z

    move-result v8

    if-eqz v8, :cond_b

    .line 18
    invoke-static {v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/PathUtils;->getDjangoNearestCutImageSize(Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/Size;)Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/Size;

    move-result-object v2

    goto :goto_2

    :cond_b
    iget-object v2, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->options:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;

    invoke-virtual {v2}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/BaseInfo;->getBizType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v6, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/ZoomHelper;->getNeareastCutCropStepSize(IILjava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/Size;

    move-result-object v2

    :goto_2
    new-array v8, v9, [Ljava/lang/Object;

    .line 19
    invoke-virtual {v2}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/Size;->getWidth()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v8, v11

    invoke-virtual {v2}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/Size;->getHeight()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v10

    aput-object v4, v8, v12

    invoke-static {v14, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_5

    .line 20
    :cond_c
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/CutScaleType;->isRegionCrop()Z

    move-result v2

    if-nez v2, :cond_10

    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->supportSmartCrop()Z

    move-result v2

    if-nez v2, :cond_d

    invoke-virtual/range {p1 .. p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/CutScaleType;->isSmartCrop()Z

    move-result v2

    if-eqz v2, :cond_d

    goto :goto_4

    .line 21
    :cond_d
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/CutScaleType;->isSmartCrop()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 22
    iget-object v2, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->options:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;

    invoke-virtual {v2}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/BaseInfo;->getBizType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v6, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/ZoomHelper;->getNeareastCutCropStepSize(IILjava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/Size;

    move-result-object v2

    .line 23
    invoke-virtual/range {p0 .. p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->isEnableSaliency()Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-virtual/range {p0 .. p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->getTransportWay()I

    move-result v8

    if-ne v8, v12, :cond_e

    const-string v8, "%sw_%sh%s_zx"

    goto :goto_3

    :cond_e
    const-string v8, "%sw_%sh%s_zn"

    :goto_3
    new-array v13, v9, [Ljava/lang/Object;

    .line 24
    invoke-virtual {v2}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/Size;->getWidth()I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v13, v11

    invoke-virtual {v2}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/Size;->getHeight()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v13, v10

    aput-object v4, v13, v12

    .line 25
    invoke-static {v8, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_5

    .line 26
    :cond_f
    iget-object v2, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->options:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;

    invoke-virtual {v2}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/BaseInfo;->getBizType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v6, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/PathUtils;->getNearestStepImageSize(IILjava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/Size;

    move-result-object v2

    new-array v13, v9, [Ljava/lang/Object;

    .line 27
    invoke-virtual {v2}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/Size;->getWidth()I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v13, v11

    invoke-virtual {v2}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/Size;->getHeight()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v13, v10

    aput-object v4, v13, v12

    invoke-static {v8, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    .line 28
    :cond_10
    :goto_4
    iget-object v2, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->options:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;

    invoke-virtual {v2}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/BaseInfo;->getBizType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v6, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/ZoomHelper;->getNeareastCutCropStepSize(IILjava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/Size;

    move-result-object v2

    .line 29
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;

    move-result-object v8

    invoke-virtual {v8}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->supportRegionCrop()Z

    move-result v8

    if-eqz v8, :cond_11

    const/4 v8, 0x6

    new-array v8, v8, [Ljava/lang/Object;

    .line 30
    invoke-virtual {v2}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/Size;->getWidth()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v8, v11

    invoke-virtual {v2}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/Size;->getHeight()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v8, v10

    aput-object v4, v8, v12

    .line 31
    invoke-virtual {v2}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/Size;->getWidth()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v9

    invoke-virtual {v2}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/Size;->getHeight()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v15

    invoke-static/range {p1 .. p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/ZoomHelper;->a(Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/CutScaleType;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x5

    aput-object v2, v8, v4

    const-string v2, "%dw_%dh_1e%s|%dx%d-%src"

    .line 32
    invoke-static {v2, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_11
    new-array v8, v9, [Ljava/lang/Object;

    .line 33
    invoke-virtual {v2}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/Size;->getWidth()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v8, v11

    invoke-virtual {v2}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/Size;->getHeight()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v10

    aput-object v4, v8, v12

    invoke-static {v14, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 34
    :goto_5
    invoke-static {v0, v3, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/ZoomHelper;->formatOssZoomExtra(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    .line 35
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v11

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v10

    aput-object v1, v2, v12

    aput-object v7, v2, v9

    aput-object v0, v2, v15

    const-string v1, "ZoomHelper"

    const-string v3, "getOssZoom width: %s, height: %s, cutType: %s, size: %s, zoomVal: %s"

    invoke-static {v1, v3, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :array_0
    .array-data 4
        0x177
        0xbb
    .end array-data

    :array_1
    .array-data 4
        0xbb
        0x177
    .end array-data
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 53
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getAftsLinkConf()Lcom/alipay/xmedia/apmutils/config/AftsLinkConf;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/alipay/xmedia/apmutils/config/AftsLinkConf;->dynamicChangeZoom(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/lang/String;ZZ)Ljava/lang/String;
    .locals 1

    .line 54
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getAftsLinkConf()Lcom/alipay/xmedia/apmutils/config/AftsLinkConf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/xmedia/apmutils/config/AftsLinkConf;->getOriginalSaveFlow()Ljava/lang/String;

    move-result-object v0

    .line 55
    invoke-static {v0, p0, p1, p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/ZoomHelper;->formatOssZoomExtra(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object p0

    const-string p1, "_mf"

    .line 56
    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getAftsLinkConf()Lcom/alipay/xmedia/apmutils/config/AftsLinkConf;

    move-result-object p0

    invoke-virtual {p0}, Lcom/alipay/xmedia/apmutils/config/AftsLinkConf;->getOriginalSaveFlow()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static a()Z
    .locals 1

    .line 52
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->openWebpGraySwitch()Z

    move-result v0

    return v0
.end method

.method private static a(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;)Z
    .locals 1

    .line 36
    iget-boolean v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->bAftsLink:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getAftsLinkConf()Lcom/alipay/xmedia/apmutils/config/AftsLinkConf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/xmedia/apmutils/config/AftsLinkConf;->isUseAftsDynamicFormat()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 37
    invoke-static {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/ZoomHelper;->b(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->options:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;

    .line 38
    invoke-virtual {p0}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;->getImageMarkRequest()Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageMarkRequest;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getAftsLinkConf()Lcom/alipay/xmedia/apmutils/config/AftsLinkConf;

    move-result-object p0

    invoke-virtual {p0}, Lcom/alipay/xmedia/apmutils/config/AftsLinkConf;->isWaterMarkUseDynamicFormat()Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static a(ZIILjava/lang/String;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 50
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getOptConfigItem()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/OptConfigItem;

    move-result-object p1

    iget p1, p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/OptConfigItem;->superPicMinSize:I

    if-ge p0, p1, :cond_0

    .line 51
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getOptConfigItem()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/OptConfigItem;

    move-result-object p0

    invoke-virtual {p0, p3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/OptConfigItem;->superPicOptimize(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static a(Landroid/content/Context;ZLcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/Size;IFLjava/lang/String;)[I
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p3, v0, v1

    const/4 v2, 0x1

    aput p3, v0, v2

    if-eqz p2, :cond_4

    if-eqz p0, :cond_4

    .line 40
    invoke-virtual {p2}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/Size;->getWidth()I

    move-result v3

    invoke-virtual {p2}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/Size;->getHeight()I

    move-result v4

    invoke-static {p1, v3, v4, p5}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/ZoomHelper;->a(ZIILjava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    .line 41
    :cond_0
    invoke-static {p0, p4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/ImageUtils;->getScaleScreenRect(Landroid/content/Context;F)[I

    move-result-object p0

    const/high16 p1, 0x3f800000    # 1.0f

    const/16 p4, 0x5dc

    .line 42
    invoke-virtual {p2}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/Size;->getWidth()I

    move-result p5

    invoke-virtual {p2}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/Size;->getHeight()I

    move-result v3

    if-ge p5, v3, :cond_2

    .line 43
    invoke-virtual {p2}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/Size;->getWidth()I

    move-result p5

    aget v3, p0, v1

    if-le p5, v3, :cond_1

    .line 44
    aget p0, p0, v1

    int-to-float p0, p0

    invoke-virtual {p2}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/Size;->getWidth()I

    move-result p1

    int-to-float p1, p1

    div-float p1, p0, p1

    :cond_1
    int-to-float p0, p3

    .line 45
    invoke-virtual {p2}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/Size;->getHeight()I

    move-result p2

    int-to-float p2, p2

    mul-float p2, p2, p1

    invoke-static {p0, p2}, Ljava/lang/Math;->min(FF)F

    move-result p0

    goto :goto_0

    .line 46
    :cond_2
    invoke-virtual {p2}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/Size;->getHeight()I

    move-result p5

    aget v3, p0, v2

    if-le p5, v3, :cond_3

    .line 47
    aget p0, p0, v2

    int-to-float p0, p0

    invoke-virtual {p2}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/Size;->getHeight()I

    move-result p1

    int-to-float p1, p1

    div-float p1, p0, p1

    :cond_3
    int-to-float p0, p3

    .line 48
    invoke-virtual {p2}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/Size;->getWidth()I

    move-result p2

    int-to-float p2, p2

    mul-float p2, p2, p1

    invoke-static {p0, p2}, Ljava/lang/Math;->min(FF)F

    move-result p0

    :goto_0
    float-to-int p0, p0

    .line 49
    invoke-static {p0, p4}, Ljava/lang/Math;->max(II)I

    move-result p0

    aput p0, v0, v2

    aput p0, v0, v1

    :cond_4
    :goto_1
    return-object v0
.end method

.method private static b(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->isEnableSaliency()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->options:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;

    iget-object v0, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/BaseReq;->cutScaleType:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/CutScaleType;

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/CutScaleType;->isSmartCrop()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getAftsLinkConf()Lcom/alipay/xmedia/apmutils/config/AftsLinkConf;

    move-result-object v0

    iget-object p0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->options:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;

    invoke-virtual {p0}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/BaseInfo;->getBizType()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/alipay/xmedia/apmutils/config/AftsLinkConf;->checkDynamicFormatCropBizs(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static b(Ljava/lang/String;)Z
    .locals 1

    .line 2
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/SimpleConfigProvider;->get()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/SimpleConfigProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/SimpleConfigProvider;->getImageConfig()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/ImageConf;

    move-result-object v0

    iget-object v0, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/ImageConf;->ahp:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/AhpConf;

    invoke-virtual {v0, p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/AhpConf;->checkBizType(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static c(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;)Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getAftsLinkConf()Lcom/alipay/xmedia/apmutils/config/AftsLinkConf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/xmedia/apmutils/config/AftsLinkConf;->chechStaticFormatHevc()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->getTransportWay()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->bAftsLink:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getAftsLinkConf()Lcom/alipay/xmedia/apmutils/config/AftsLinkConf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/xmedia/apmutils/config/AftsLinkConf;->isAftsLinkHevcEnable()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object p0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->options:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;

    .line 3
    invoke-virtual {p0}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/BaseInfo;->getBizType()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/ZoomHelper;->b(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static c(Ljava/lang/String;)Z
    .locals 1

    .line 4
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getAftsLinkConf()Lcom/alipay/xmedia/apmutils/config/AftsLinkConf;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/alipay/xmedia/apmutils/config/AftsLinkConf;->checkOriginalZoomOptBiz(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static d(Ljava/lang/String;)I
    .locals 2

    .line 1
    sget-boolean v0, Lcom/alipay/multimedia/img/base/StaticOptions;->supportNativeProcess:Z

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lcom/alipay/multimedia/img/utils/ImageFileType;->getHevcVer()I

    move-result v0

    .line 3
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/SimpleConfigProvider;->get()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/SimpleConfigProvider;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/SimpleConfigProvider;->getImageConfig()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/ImageConf;

    move-result-object v1

    iget-object v1, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/ImageConf;->ahp:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/AhpConf;

    invoke-virtual {v1, p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/AhpConf;->getAhpBizVer(Ljava/lang/String;)I

    move-result p0

    if-lez v0, :cond_0

    if-lez p0, :cond_0

    .line 4
    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0

    :cond_0
    return v0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public static doOriginalZoomOpt(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;Z)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getAftsLinkConf()Lcom/alipay/xmedia/apmutils/config/AftsLinkConf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/xmedia/apmutils/config/AftsLinkConf;->getOriginalSaveFlow()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    invoke-static {p0, p1, v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/ZoomHelper;->formatOssZoomExtra(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;ZLjava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    const-string p1, "_mf"

    .line 3
    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getAftsLinkConf()Lcom/alipay/xmedia/apmutils/config/AftsLinkConf;

    move-result-object p0

    invoke-virtual {p0}, Lcom/alipay/xmedia/apmutils/config/AftsLinkConf;->getOriginalSaveFlow()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static formatOssZoomExtra(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;ZLjava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/ZoomHelper;->formatOssZoomExtra(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;ZLjava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static formatOssZoomExtra(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;ZLjava/lang/String;Z)Ljava/lang/String;
    .locals 6

    const-string v0, "q"

    .line 2
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->options:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/BaseReq;->getQuality()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->options:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/BaseReq;->getQuality()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->options:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/BaseReq;->getQuality()I

    move-result v0

    const/16 v1, 0x64

    if-ge v0, v1, :cond_0

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->options:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;

    invoke-virtual {v1}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/BaseReq;->getQuality()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "q_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->closeDefaultQualitySwitch()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "80q_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :cond_1
    :goto_0
    move-object v0, p2

    const-string p2, ".jpg"

    .line 7
    invoke-virtual {v0, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    const-string v1, ".webp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_b

    const-string v2, ".ahp"

    .line 8
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_b

    const-string v3, ".src"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto/16 :goto_4

    .line 9
    :cond_2
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/ZoomHelper;->a()Z

    move-result v3

    if-eqz v3, :cond_8

    if-nez p1, :cond_8

    .line 10
    invoke-static {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/ZoomHelper;->a(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 11
    iget-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->options:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;

    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;->isDetectedGif()Z

    move-result p1

    if-nez p1, :cond_5

    if-eqz p3, :cond_3

    goto :goto_1

    .line 12
    :cond_3
    iget-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->options:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;

    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;->isUsingSourceType()Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "_sf"

    goto :goto_2

    :cond_4
    const-string p1, ""

    goto :goto_2

    :cond_5
    :goto_1
    const-string p1, "_mf"

    :goto_2
    move-object v2, p1

    .line 13
    invoke-virtual {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->isEncryptRequest()Z

    move-result v1

    iget-object p0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->options:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;

    invoke-virtual {p0}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/BaseInfo;->getBizType()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static/range {v0 .. v5}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/ZoomHelper;->genDynamicFormat(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    .line 14
    :cond_6
    iget-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->options:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;

    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;->isDetectedGif()Z

    move-result p1

    if-nez p1, :cond_a

    iget-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->options:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;

    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;->isUsingSourceType()Z

    move-result p1

    if-nez p1, :cond_a

    .line 15
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->isEnableHevc()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/ZoomHelper;->c(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->isEncryptRequest()Z

    move-result p1

    if-nez p1, :cond_7

    .line 16
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->options:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;

    invoke-virtual {p0}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/BaseInfo;->getBizType()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/ZoomHelper;->d(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 17
    :cond_7
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getAftsLinkConf()Lcom/alipay/xmedia/apmutils/config/AftsLinkConf;

    move-result-object p0

    invoke-virtual {p0}, Lcom/alipay/xmedia/apmutils/config/AftsLinkConf;->checkWebpFormat()Z

    move-result p0

    if-eqz p0, :cond_a

    .line 18
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_8
    if-eqz p1, :cond_a

    .line 19
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/ZoomHelper;->a(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;)Z

    move-result p0

    if-eqz p0, :cond_9

    const/4 p0, 0x2

    new-array p0, p0, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "_df"

    aput-object v0, p0, p3

    const/4 p3, 0x1

    aput-object p2, p0, p3

    const-string p2, "%s%s"

    invoke-static {p2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    :cond_9
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 20
    :cond_a
    :goto_3
    invoke-static {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/ZoomHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_b
    :goto_4
    return-object v0
.end method

.method public static formatOssZoomExtra(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;
    .locals 6

    const-string v0, "q"

    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->closeDefaultQualitySwitch()Z

    move-result v0

    if-nez v0, :cond_0

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "80q_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_0
    move-object v0, p0

    const-string p0, ".jpg"

    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_2

    const-string p0, ".webp"

    invoke-virtual {v0, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_2

    const-string p0, ".ahp"

    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_2

    const-string p0, ".src"

    invoke-virtual {v0, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    const-string v2, "_mf"

    move-object v3, p1

    move v4, p2

    move v5, p3

    .line 25
    invoke-static/range {v0 .. v5}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/ZoomHelper;->genDynamicFormat(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object p0

    .line 26
    invoke-static {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/ZoomHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    return-object v0
.end method

.method public static genDynamicFormat(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getAftsLinkConf()Lcom/alipay/xmedia/apmutils/config/AftsLinkConf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/xmedia/apmutils/config/AftsLinkConf;->checkWebpFormat()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p4, 0x1

    .line 2
    :goto_1
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->isEnableHevc()Z

    move-result v0

    const-string v3, ".webp"

    const/4 v4, 0x2

    const-string v5, "_df"

    const/4 v6, 0x3

    if-eqz v0, :cond_3

    if-nez p1, :cond_3

    invoke-static {p3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/ZoomHelper;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    if-eqz p5, :cond_3

    if-eqz p4, :cond_2

    goto :goto_2

    :cond_2
    const-string v3, ""

    .line 3
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p0, 0x5

    new-array p0, p0, [Ljava/lang/Object;

    aput-object p2, p0, v1

    aput-object v5, p0, v2

    const-string p2, ".ahp"

    aput-object p2, p0, v4

    invoke-static {p3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/ZoomHelper;->d(Ljava/lang/String;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p0, v6

    const/4 p2, 0x4

    aput-object v3, p0, p2

    const-string p2, "%s%s%s%d%s"

    invoke-static {p2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :cond_3
    if-eqz p4, :cond_4

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array p0, v6, [Ljava/lang/Object;

    aput-object p2, p0, v1

    aput-object v5, p0, v2

    aput-object v3, p0, v4

    const-string p2, "%s%s%s"

    invoke-static {p2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_4
    :goto_3
    return-object p0
.end method

.method public static genVersionZoom(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/SimpleConfigProvider;->get()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/SimpleConfigProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/SimpleConfigProvider;->getImageConfig()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/ImageConf;

    move-result-object v0

    iget-object v0, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/ImageConf;->ahp:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/AhpConf;

    iget-object v0, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/AhpConf;->zoomVer:Ljava/lang/String;

    .line 2
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/SimpleConfigProvider;->get()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/SimpleConfigProvider;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/SimpleConfigProvider;->getImageConfig()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/ImageConf;

    move-result-object v1

    iget-object v1, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/ImageConf;->ahp:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/AhpConf;

    iget-object v1, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/AhpConf;->zoomkeys:[Ljava/lang/String;

    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    if-eqz v1, :cond_2

    array-length v2, v1

    if-lez v2, :cond_2

    const-string/jumbo v2, "v_"

    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_2

    aget-object v5, v1, v4

    .line 5
    invoke-virtual {p0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v3

    const/4 v0, 0x1

    aput-object p0, v1, v0

    const-string p0, "%s_%s"

    .line 6
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-object p0
.end method

.method public static getFitSize(Landroid/content/Context;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/Size;IILjava/lang/String;)[I
    .locals 16

    move-object/from16 v0, p0

    move/from16 v6, p2

    move/from16 v7, p3

    const/high16 v1, 0x3f800000    # 1.0f

    .line 1
    invoke-static {v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/ImageUtils;->getScaleScreenRect(Landroid/content/Context;F)[I

    move-result-object v1

    const v2, 0x3f99999a    # 1.2f

    .line 2
    invoke-static {v0, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/ImageUtils;->getScaleScreenRect(Landroid/content/Context;F)[I

    move-result-object v2

    const/4 v8, 0x0

    .line 3
    aget v3, v1, v8

    int-to-float v3, v3

    const/4 v9, 0x1

    aget v4, v1, v9

    int-to-float v4, v4

    div-float/2addr v3, v4

    .line 4
    aget v4, v1, v8

    aget v5, v1, v9

    const/16 v10, 0x500

    if-ge v4, v5, :cond_0

    .line 5
    aget v4, v1, v9

    if-le v4, v10, :cond_1

    .line 6
    aput v10, v1, v9

    .line 7
    aget v4, v1, v9

    int-to-float v4, v4

    mul-float v4, v4, v3

    float-to-int v3, v4

    aput v3, v1, v8

    goto :goto_0

    .line 8
    :cond_0
    aget v4, v1, v8

    if-le v4, v10, :cond_1

    .line 9
    aput v10, v1, v8

    .line 10
    aget v4, v1, v8

    int-to-float v4, v4

    div-float/2addr v4, v3

    float-to-int v3, v4

    aput v3, v1, v9

    :cond_1
    :goto_0
    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v12, 0x4

    const-string v13, "ZoomHelper"

    if-eqz v6, :cond_b

    if-nez v7, :cond_2

    goto/16 :goto_7

    :cond_2
    const/16 v3, 0x7d0

    const v4, 0x7fffffff

    const/16 v5, 0x3e80

    if-eq v6, v4, :cond_8

    if-ne v7, v4, :cond_3

    goto :goto_4

    .line 11
    :cond_3
    aget v4, v2, v8

    if-gt v6, v4, :cond_5

    aget v2, v2, v9

    if-le v7, v2, :cond_4

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v2, 0x1

    .line 12
    :goto_2
    invoke-static/range {p2 .. p3}, Ljava/lang/Math;->max(II)I

    move-result v4

    if-eqz p1, :cond_6

    .line 13
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/Size;->getWidth()I

    move-result v14

    invoke-virtual/range {p1 .. p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/Size;->getHeight()I

    move-result v15

    invoke-static {v14, v15}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/PathUtils;->isSuperPic(II)Z

    move-result v14

    if-nez v14, :cond_6

    if-eqz v2, :cond_6

    .line 14
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    aput v0, v1, v9

    aput v0, v1, v8

    goto :goto_3

    :cond_6
    if-eqz v2, :cond_7

    const/4 v1, 0x0

    .line 15
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v3

    const v4, 0x3f666666    # 0.9f

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v5, p4

    invoke-static/range {v0 .. v5}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/ZoomHelper;->a(Landroid/content/Context;ZLcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/Size;IFLjava/lang/String;)[I

    move-result-object v1

    goto :goto_3

    .line 16
    :cond_7
    aput v6, v1, v8

    .line 17
    aput v7, v1, v9

    :goto_3
    new-array v0, v12, [Ljava/lang/Object;

    .line 18
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v8

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v9

    aput-object p1, v0, v11

    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v10

    const-string v2, "getFitSize thumb width: %s, height: %s, srcSize: %s, outSize: %s"

    invoke-static {v13, v2, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_8
    :goto_4
    if-eqz p1, :cond_9

    .line 19
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/Size;->getWidth()I

    move-result v4

    invoke-virtual/range {p1 .. p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/Size;->getHeight()I

    move-result v14

    invoke-static {v4, v14}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/PathUtils;->isSuperPic(II)Z

    move-result v4

    if-nez v4, :cond_9

    .line 20
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/Size;->getWidth()I

    move-result v0

    invoke-virtual/range {p1 .. p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/Size;->getHeight()I

    move-result v4

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 21
    aget v4, v2, v8

    aget v2, v2, v9

    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 22
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    aput v0, v1, v9

    aput v0, v1, v8

    goto :goto_6

    :cond_9
    if-eqz p1, :cond_a

    .line 23
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/Size;->getWidth()I

    move-result v1

    invoke-virtual/range {p1 .. p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/Size;->getHeight()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    move-result v1

    move v3, v1

    goto :goto_5

    :cond_a
    const/16 v3, 0x3e80

    :goto_5
    const/4 v1, 0x1

    const v4, 0x3f8ccccd    # 1.1f

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v5, p4

    .line 24
    invoke-static/range {v0 .. v5}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/ZoomHelper;->a(Landroid/content/Context;ZLcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/Size;IFLjava/lang/String;)[I

    move-result-object v1

    :goto_6
    new-array v0, v12, [Ljava/lang/Object;

    .line 25
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v8

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v9

    aput-object p1, v0, v11

    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v10

    const-string v2, "getFitSize Original width: %s, height: %s, srcSize: %s, outSize: %s"

    invoke-static {v13, v2, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_b
    :goto_7
    new-array v0, v12, [Ljava/lang/Object;

    .line 26
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v8

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v9

    aput-object p1, v0, v11

    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v10

    const-string v2, "getFitSize big width: %s, height: %s, srcSize: %s, outSize: %s"

    invoke-static {v13, v2, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1
.end method

.method public static getNeareastCutCropStepSize(IILjava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/Size;
    .locals 2

    sub-int v0, p0, p1

    .line 1
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getStepSizeConf()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/StepSizeConf;

    move-result-object v1

    iget v1, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/StepSizeConf;->sizeOffset:I

    if-lt v0, v1, :cond_0

    .line 2
    new-instance p2, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/Size;

    invoke-direct {p2, p0, p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/Size;-><init>(II)V

    return-object p2

    .line 3
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/PathUtils;->getNearestStepImageSize(IILjava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/Size;

    move-result-object p0

    return-object p0
.end method

.method public static getOssZoom(IILcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/CutScaleType;Ljava/lang/String;ZZ)Ljava/lang/String;
    .locals 10

    const-string v0, "%dw_%dh_1l%s"

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x3

    const-string v5, ""

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    new-array p0, v4, [Ljava/lang/Object;

    const/16 p1, 0x500

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p0, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p0, v2

    aput-object v5, p0, v1

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p3, p4, p5}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/ZoomHelper;->formatOssZoomExtra(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v6, -0x1

    if-ne p0, v6, :cond_1

    if-eq p1, v6, :cond_2

    :cond_1
    const v6, 0x7fffffff

    if-ne p0, v6, :cond_4

    if-ne p1, v6, :cond_4

    .line 2
    :cond_2
    invoke-static {p3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/ZoomHelper;->c(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 3
    invoke-static {p3, p4, p5}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/ZoomHelper;->a(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    const-string p0, "original"

    return-object p0

    :cond_4
    const/16 v6, 0x3e80

    if-gt p0, v6, :cond_5

    if-le p1, v6, :cond_6

    :cond_5
    const/16 p0, 0x3e80

    const/16 p1, 0x3e80

    .line 4
    :cond_6
    sget-object v6, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/CutScaleType;->AUTO_CUT_EXACTLY:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/CutScaleType;

    invoke-virtual {v6, p2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x4

    const-string v8, "%dw_%dh_1e_1c%s"

    if-eqz v6, :cond_8

    .line 5
    new-instance v0, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/Size;

    invoke-direct {v0, p0, p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/Size;-><init>(II)V

    .line 6
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;

    move-result-object v6

    invoke-virtual {v6}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->djangoConf()Lcom/alipay/xmedia/apmutils/config/DjangoConf;

    move-result-object v6

    invoke-virtual {v6}, Lcom/alipay/xmedia/apmutils/config/DjangoConf;->isImgCutPreSet()Z

    move-result v6

    if-eqz v6, :cond_7

    .line 7
    invoke-static {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/PathUtils;->getDjangoNearestCutImageSize(Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/Size;)Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/Size;

    move-result-object v0

    goto :goto_0

    :cond_7
    invoke-static {p0, p1, p3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/ZoomHelper;->getNeareastCutCropStepSize(IILjava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/Size;

    move-result-object v0

    :goto_0
    new-array v6, v4, [Ljava/lang/Object;

    .line 8
    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/Size;->getWidth()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v6, v3

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/Size;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v2

    aput-object v5, v6, v1

    invoke-static {v8, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 9
    :cond_8
    invoke-virtual {p2}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/CutScaleType;->isRegionCrop()Z

    move-result v6

    if-nez v6, :cond_b

    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;

    move-result-object v6

    invoke-virtual {v6}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->supportSmartCrop()Z

    move-result v6

    if-nez v6, :cond_9

    invoke-virtual {p2}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/CutScaleType;->isSmartCrop()Z

    move-result v6

    if-eqz v6, :cond_9

    goto :goto_1

    .line 10
    :cond_9
    invoke-virtual {p2}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/CutScaleType;->isSmartCrop()Z

    move-result v6

    if-eqz v6, :cond_a

    .line 11
    invoke-static {p0, p1, p3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/ZoomHelper;->getNeareastCutCropStepSize(IILjava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/Size;

    move-result-object v0

    new-array v6, v4, [Ljava/lang/Object;

    .line 12
    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/Size;->getWidth()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v3

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/Size;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v2

    aput-object v5, v6, v1

    const-string v0, "%sw_%sh%s_zn"

    invoke-static {v0, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 13
    :cond_a
    invoke-static {p0, p1, p3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/PathUtils;->getNearestStepImageSize(IILjava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/Size;

    move-result-object v6

    new-array v8, v4, [Ljava/lang/Object;

    .line 14
    invoke-virtual {v6}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/Size;->getWidth()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v3

    invoke-virtual {v6}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/Size;->getHeight()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v8, v2

    aput-object v5, v8, v1

    invoke-static {v0, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 15
    :cond_b
    :goto_1
    invoke-static {p0, p1, p3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/ZoomHelper;->getNeareastCutCropStepSize(IILjava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/Size;

    move-result-object v0

    .line 16
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;

    move-result-object v6

    invoke-virtual {v6}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->supportRegionCrop()Z

    move-result v6

    if-eqz v6, :cond_c

    const/4 v6, 0x6

    new-array v6, v6, [Ljava/lang/Object;

    .line 17
    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/Size;->getWidth()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v3

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/Size;->getHeight()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v2

    aput-object v5, v6, v1

    .line 18
    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/Size;->getWidth()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v4

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/Size;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v7

    const/4 v0, 0x5

    invoke-static {p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/ZoomHelper;->a(Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/CutScaleType;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v6, v0

    const-string v0, "%dw_%dh_1e%s|%dx%d-%src"

    .line 19
    invoke-static {v0, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_c
    new-array v6, v4, [Ljava/lang/Object;

    .line 20
    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/Size;->getWidth()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v6, v3

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/Size;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v2

    aput-object v5, v6, v1

    invoke-static {v8, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 21
    :goto_2
    invoke-static {v0, p3, p4, p5}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/ZoomHelper;->formatOssZoomExtra(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object p3

    new-array p4, v7, [Ljava/lang/Object;

    .line 22
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, p4, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, p4, v2

    aput-object p2, p4, v1

    aput-object p3, p4, v4

    const-string p0, "ZoomHelper"

    const-string p1, "getOssZoom width: %s, height: %s, cutType: %s, zoomVal: %s"

    invoke-static {p0, p1, p4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p3
.end method

.method public static getSecondaryZoom(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->options:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;

    iget-object v0, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/BaseReq;->secondaryCutScaleType:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/CutScaleType;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    invoke-static {p0, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/ZoomHelper;->a(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/CutScaleType;)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->options:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;

    invoke-virtual {v1}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;->isUsingSourceType()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->options:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;

    invoke-virtual {p0}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;->getCutScaleType()Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/CutScaleType;

    move-result-object p0

    invoke-virtual {p0}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/CutScaleType;->isSmartCrop()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->supportSmartCrop()Z

    move-result p0

    if-nez p0, :cond_2

    .line 4
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".src"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getSecondaryZoom final zoomVal: "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ZoomHelper"

    invoke-static {v2, p0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public static getZoom(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->urlToDjango:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->getAdjustedZoom()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->options:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;->getCutScaleType()Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/CutScaleType;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/ZoomHelper;->a(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/CutScaleType;)Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->options:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;

    invoke-virtual {v1}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;->isUsingSourceType()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->options:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;

    invoke-virtual {p0}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;->getCutScaleType()Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/CutScaleType;

    move-result-object p0

    invoke-virtual {p0}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/CutScaleType;->isSmartCrop()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->supportSmartCrop()Z

    move-result p0

    if-nez p0, :cond_2

    .line 5
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".src"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    :cond_2
    invoke-static {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/ZoomHelper;->genVersionZoom(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 7
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getZoom final zoomVal: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ZoomHelper"

    invoke-static {v2, v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p0
.end method

.method public static imageProgressiveSupport(Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/BaseReq;->isProgressive()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->progressiveConfigSwitch()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/CommonUtils;->progressiveMobileNetwork()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;->isDetectedGif()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isCropZoom(Ljava/lang/String;)Z
    .locals 1

    const-string/jumbo v0, "zn"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "zx"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "1e"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "1c"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "1rc"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static isTfsFormatZoom(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/ZoomHelper;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    .line 5
    :cond_1
    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/ZoomHelper;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 6
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    .line 8
    :cond_2
    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/ZoomHelper;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 9
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0

    if-eqz p0, :cond_3

    return v2

    :cond_3
    return v1
.end method
