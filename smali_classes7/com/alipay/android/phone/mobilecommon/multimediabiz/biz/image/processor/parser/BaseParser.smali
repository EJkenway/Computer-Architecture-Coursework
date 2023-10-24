.class public Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/processor/parser/BaseParser;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/processor/parser/Parser;


# static fields
.field public static final YUV_PREFFIX:Ljava/lang/String; = "AYUV_"


# instance fields
.field public needYuv:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/processor/parser/BaseParser;->needYuv:Z

    return-void
.end method

.method private a(II)Z
    .locals 0

    int-to-float p1, p1

    int-to-float p2, p2

    div-float/2addr p1, p2

    const/high16 p2, 0x3f800000    # 1.0f

    sub-float/2addr p2, p1

    .line 1
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-virtual {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/processor/parser/BaseParser;->getConfig()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/TinyPrgConf;

    move-result-object p2

    iget p2, p2, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/TinyPrgConf;->whRatioDelta:F

    cmpl-float p1, p1, p2

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public canPreProcess(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/decode/APProcessOption;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public checkOption(Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/decode/APProcessOption;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/decode/APProcessOption;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/decode/APProcessOption;->getHeight()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public checkParserSwitch()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public checkUrlSuffix(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, ".apng"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "contentapng.png"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, ".gif"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/processor/parser/BaseParser;->getConfig()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/TinyPrgConf;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/TinyPrgConf;->checkUrlKeys(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public enableAhp(Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/decode/APProcessOption;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/processor/parser/BaseParser;->getConfig()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/TinyPrgConf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/TinyPrgConf;->enableAhp()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/decode/APProcessOption;->supportHevc()Z

    move-result p1

    if-nez p1, :cond_2

    :cond_0
    iget-boolean p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/processor/parser/BaseParser;->needYuv:Z

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public enableTraceId()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/processor/parser/BaseParser;->getConfig()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/TinyPrgConf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/TinyPrgConf;->checkTraceIdSwitch()Z

    move-result v0

    return v0
.end method

.method public enableWebp()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/processor/parser/BaseParser;->getConfig()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/TinyPrgConf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/TinyPrgConf;->enableWebp()Z

    move-result v0

    return v0
.end method

.method public genOssZoom(Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/decode/APProcessOption;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    const/4 v0, -0x1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/decode/APProcessOption;->getWidth()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :goto_0
    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/decode/APProcessOption;->getHeight()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, -0x1

    :goto_1
    const v3, 0x7fffffff

    const/16 v4, 0x3e80

    if-gt v1, v4, :cond_2

    if-le v2, v4, :cond_3

    :cond_2
    if-eq v1, v3, :cond_3

    if-eq v2, v3, :cond_3

    const/16 v5, 0x3e80

    const/16 v6, 0x3e80

    goto :goto_2

    :cond_3
    move v5, v1

    move v6, v2

    :goto_2
    if-eqz p1, :cond_4

    .line 3
    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/decode/APProcessOption;->getCutScaleType()Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/CutScaleType;

    move-result-object v1

    goto :goto_3

    :cond_4
    sget-object v1, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/CutScaleType;->KEEP_RATIO:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/CutScaleType;

    :goto_3
    move-object v7, v1

    .line 4
    sget-object v1, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/CutScaleType;->SCALE_AUTO_LIMIT:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/CutScaleType;

    const-string v2, "original"

    if-eq v7, v1, :cond_e

    if-eqz v5, :cond_e

    if-eqz v6, :cond_e

    if-eq v5, v0, :cond_e

    if-eq v6, v0, :cond_e

    if-eq v5, v3, :cond_e

    if-eq v6, v3, :cond_e

    .line 5
    invoke-virtual {v7}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/CutScaleType;->isRegionCrop()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v7}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/CutScaleType;->isSmartCrop()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_4

    .line 6
    :cond_5
    invoke-static {v5, v6, p3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/PathUtils;->getNearestStepImageSize(IILjava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/Size;

    move-result-object v0

    goto :goto_5

    .line 7
    :cond_6
    :goto_4
    invoke-static {v5, v6, p3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/ZoomHelper;->getNeareastCutCropStepSize(IILjava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/Size;

    move-result-object v0

    .line 8
    :goto_5
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v8, 0x2

    if-nez v1, :cond_a

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto/16 :goto_6

    .line 9
    :cond_7
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getAftsLinkConf()Lcom/alipay/xmedia/apmutils/config/AftsLinkConf;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/xmedia/apmutils/config/AftsLinkConf;->checkZoomReplace()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 10
    sget-object v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/ZoomHelper;->OSS_W_PATTERN:Ljava/lang/String;

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    .line 11
    invoke-virtual {v1, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v5

    if-eqz v5, :cond_8

    new-array p2, v3, [Ljava/lang/Object;

    .line 13
    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/Size;->getWidth()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, p2, v4

    const-string v5, "%dw"

    invoke-static {v5, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 14
    :cond_8
    sget-object v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/ZoomHelper;->OSS_H_PATTERN:Ljava/lang/String;

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    .line 15
    invoke-virtual {v1, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v5

    if-eqz v5, :cond_e

    new-array p2, v3, [Ljava/lang/Object;

    .line 17
    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/Size;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p2, v4

    const-string v0, "%dh"

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto/16 :goto_8

    .line 18
    :cond_9
    sget-object v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/ZoomHelper;->OSS_WH_PATTERN:Ljava/lang/String;

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    .line 19
    invoke-virtual {v1, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v5

    if-eqz v5, :cond_e

    new-array p2, v8, [Ljava/lang/Object;

    .line 21
    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/Size;->getWidth()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, p2, v4

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/Size;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p2, v3

    const-string v0, "%dw_%dh"

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_8

    .line 22
    :cond_a
    :goto_6
    sget-object p2, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/CutScaleType;->KEEP_RATIO:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/CutScaleType;

    if-ne v7, p2, :cond_b

    new-array p2, v8, [Ljava/lang/Object;

    .line 23
    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/Size;->getWidth()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p2, v4

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/Size;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p2, v3

    const-string v0, "%dw_%dh_1l"

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto :goto_8

    .line 24
    :cond_b
    invoke-direct {p0, v5, v6}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/processor/parser/BaseParser;->a(II)Z

    move-result v0

    if-eqz v0, :cond_d

    mul-int/lit8 v0, v5, 0x3

    .line 25
    div-int/2addr v0, v8

    mul-int/lit8 v1, v6, 0x3

    .line 26
    div-int/2addr v1, v8

    .line 27
    invoke-virtual {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/processor/parser/BaseParser;->getConfig()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/TinyPrgConf;

    move-result-object v3

    iget v3, v3, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/TinyPrgConf;->maxScalseSize:I

    if-gt v0, v3, :cond_c

    invoke-virtual {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/processor/parser/BaseParser;->getConfig()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/TinyPrgConf;

    move-result-object v3

    iget v3, v3, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/TinyPrgConf;->maxScalseSize:I

    if-gt v1, v3, :cond_c

    move v3, v0

    move v4, v1

    goto :goto_7

    :cond_c
    move v3, v5

    move v4, v6

    .line 28
    :goto_7
    invoke-virtual {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/processor/parser/BaseParser;->enableWebp()Z

    move-result v7

    invoke-virtual {p0, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/processor/parser/BaseParser;->enableAhp(Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/decode/APProcessOption;)Z

    move-result v8

    move-object v5, p2

    move-object v6, p3

    invoke-static/range {v3 .. v8}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/ZoomHelper;->getOssZoom(IILcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/CutScaleType;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object p2

    goto :goto_8

    .line 29
    :cond_d
    invoke-virtual {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/processor/parser/BaseParser;->enableWebp()Z

    move-result v9

    invoke-virtual {p0, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/processor/parser/BaseParser;->enableAhp(Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/decode/APProcessOption;)Z

    move-result v10

    move-object v8, p3

    invoke-static/range {v5 .. v10}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/ZoomHelper;->getOssZoom(IILcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/CutScaleType;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object p2

    .line 30
    :cond_e
    :goto_8
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 31
    :cond_f
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getAftsLinkConf()Lcom/alipay/xmedia/apmutils/config/AftsLinkConf;

    move-result-object p2

    invoke-virtual {p2}, Lcom/alipay/xmedia/apmutils/config/AftsLinkConf;->getOriginalSaveFlow()Ljava/lang/String;

    move-result-object p2

    .line 32
    :cond_10
    invoke-virtual {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/processor/parser/BaseParser;->enableWebp()Z

    move-result v0

    invoke-virtual {p0, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/processor/parser/BaseParser;->enableAhp(Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/decode/APProcessOption;)Z

    move-result p1

    invoke-static {p2, p3, v0, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/PathUtils;->getOssZoomExtra(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getConfig()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/TinyPrgConf;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getH5ProcessConfig()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/TinyPrgConf;

    move-result-object v0

    return-object v0
.end method

.method public getConvergeUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/processor/parser/BaseParser;->getConfig()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/TinyPrgConf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/TinyPrgConf;->hostConvert()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/PathUtils;->extractPort(Ljava/lang/String;)I

    move-result v0

    if-gtz v0, :cond_0

    .line 2
    invoke-static {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/PathUtils;->extractDomain(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getConvergeTargetDomain(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 5
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public needYuv(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/processor/parser/BaseParser;->getConfig()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/TinyPrgConf;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/TinyPrgConf;->needYuv(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/processor/parser/BaseParser;->needYuv:Z

    return p1
.end method

.method public preProcess(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/decode/APProcessOption;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
