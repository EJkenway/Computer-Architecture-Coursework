.class public Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/AdjusterHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/AdjusterHelper$AliCdnConfig;,
        Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/AdjusterHelper$SoLibLoader;
    }
.end annotation


# static fields
.field private static a:Z

.field private static b:Z

.field private static c:Lcom/alipay/xmedia/apmuocplib/UrlOptProcessor;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 2

    .line 2
    invoke-static {}, Lcom/alipay/xmedia/apmuocplib/AdjusterEngine;->getIns()Lcom/alipay/xmedia/apmuocplib/AdjusterEngine;

    move-result-object v0

    new-instance v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/AdjusterHelper$SoLibLoader;

    invoke-direct {v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/AdjusterHelper$SoLibLoader;-><init>()V

    invoke-virtual {v0, v1}, Lcom/alipay/xmedia/apmuocplib/AdjusterEngine;->loadAdjusterLibrary(Lcom/alipay/xmedia/apmuocplib/utils/AdjusterILib;)V

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;IILcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/CutScaleType;)Z
    .locals 3

    .line 3
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/AdjusterHelper;->b()Lcom/alipay/xmedia/apmuocplib/UrlOptProcessor;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    const v0, 0x7fffffff

    const/16 v2, 0x3e80

    if-gt p2, v2, :cond_0

    if-le p3, v2, :cond_1

    :cond_0
    if-eq p2, v0, :cond_1

    if-eq p3, v0, :cond_1

    const/16 p2, 0x3e80

    const/16 p3, 0x3e80

    .line 4
    :cond_1
    sget-object v2, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/CutScaleType;->SCALE_AUTO_LIMIT:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/CutScaleType;

    if-eq p4, v2, :cond_4

    if-eqz p2, :cond_4

    if-eqz p3, :cond_4

    const/4 v2, -0x1

    if-eq p2, v2, :cond_4

    if-eq p3, v2, :cond_4

    if-eq p2, v0, :cond_4

    if-eq p3, v0, :cond_4

    .line 5
    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/CutScaleType;->NONE:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/CutScaleType;

    if-ne p4, v0, :cond_2

    return v1

    .line 6
    :cond_2
    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/CutScaleType;->KEEP_RATIO:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/CutScaleType;

    if-ne p4, v0, :cond_3

    sget-object p4, Lcom/alipay/xmedia/apmuocplib/utils/ImageCutType;->TypeScale:Lcom/alipay/xmedia/apmuocplib/utils/ImageCutType;

    goto :goto_0

    :cond_3
    sget-object p4, Lcom/alipay/xmedia/apmuocplib/utils/ImageCutType;->TypeCrop:Lcom/alipay/xmedia/apmuocplib/utils/ImageCutType;

    .line 7
    :goto_0
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getAliUrlConfig()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/AliUrlConfig;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/AliUrlConfig;->checkAliCdnBiz(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/AdjusterHelper;->c:Lcom/alipay/xmedia/apmuocplib/UrlOptProcessor;

    invoke-virtual {p1, p0, p2, p3, p4}, Lcom/alipay/xmedia/apmuocplib/UrlOptProcessor;->canAdjustForURL(Ljava/lang/String;IILcom/alipay/xmedia/apmuocplib/utils/ImageCutType;)Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 v1, 0x1

    :cond_4
    return v1
.end method

.method public static synthetic a(Z)Z
    .locals 0

    .line 1
    sput-boolean p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/AdjusterHelper;->b:Z

    return p0
.end method

.method private static b()Lcom/alipay/xmedia/apmuocplib/UrlOptProcessor;
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/AdjusterHelper;->c:Lcom/alipay/xmedia/apmuocplib/UrlOptProcessor;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/alipay/xmedia/apmuocplib/AdjusterEngine;->getIns()Lcom/alipay/xmedia/apmuocplib/AdjusterEngine;

    move-result-object v0

    sget-object v1, Lcom/alipay/xmedia/apmuocplib/utils/ProcessorType;->TYPE_CDNURL_OPTIMIZE:Lcom/alipay/xmedia/apmuocplib/utils/ProcessorType;

    invoke-virtual {v0, v1}, Lcom/alipay/xmedia/apmuocplib/AdjusterEngine;->getProcessor(Lcom/alipay/xmedia/apmuocplib/utils/ProcessorType;)Lcom/alipay/xmedia/apmuocplib/AdjusterProcessor;

    move-result-object v0

    check-cast v0, Lcom/alipay/xmedia/apmuocplib/UrlOptProcessor;

    sput-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/AdjusterHelper;->c:Lcom/alipay/xmedia/apmuocplib/UrlOptProcessor;

    .line 3
    :cond_0
    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/AdjusterHelper;->c:Lcom/alipay/xmedia/apmuocplib/UrlOptProcessor;

    return-object v0
.end method

.method public static canExeAliCdnUrl(Ljava/lang/String;)Z
    .locals 0

    .line 3
    invoke-static {p0}, Lcom/alipay/multimedia/adjuster/api/APMAdjuster;->canExecAdapterForUrl(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static canExeAliCdnUrl(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;)Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/AdjusterHelper;->useCdnCrossPlatform()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p2, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->options:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;

    iget-object v0, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/BaseReq;->width:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p2, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->options:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;

    iget-object v1, v1, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/BaseReq;->height:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object p2, p2, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->options:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;

    iget-object p2, p2, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/BaseReq;->cutScaleType:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/CutScaleType;

    invoke-static {p0, p1, v0, v1, p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/AdjusterHelper;->a(Ljava/lang/String;Ljava/lang/String;IILcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/CutScaleType;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static init()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/AdjusterHelper;->a()V

    return-void
.end method

.method public static parseAliCdnUrl(IILcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/CutScaleType;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 7

    const v0, 0x7fffffff

    const/16 v1, 0x3e80

    if-gt p0, v1, :cond_0

    if-le p1, v1, :cond_1

    :cond_0
    if-eq p0, v0, :cond_1

    if-eq p1, v0, :cond_1

    const/16 p0, 0x3e80

    const/16 p1, 0x3e80

    .line 13
    :cond_1
    sget-object v1, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/CutScaleType;->SCALE_AUTO_LIMIT:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/CutScaleType;

    if-eq p2, v1, :cond_6

    if-eqz p0, :cond_6

    if-eqz p1, :cond_6

    const/4 v1, -0x1

    if-eq p0, v1, :cond_6

    if-eq p1, v1, :cond_6

    if-eq p0, v0, :cond_6

    if-eq p1, v0, :cond_6

    .line 14
    sget-object v0, Lcom/alipay/multimedia/adjuster/data/APMImageInfo$Format;->FORMAT_DEFAULT:Lcom/alipay/multimedia/adjuster/data/APMImageInfo$Format;

    .line 15
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getAftsLinkConf()Lcom/alipay/xmedia/apmutils/config/AftsLinkConf;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/xmedia/apmutils/config/AftsLinkConf;->checkWebpFormat()Z

    move-result v1

    if-nez v1, :cond_2

    if-eqz p4, :cond_3

    .line 16
    :cond_2
    sget-object v0, Lcom/alipay/multimedia/adjuster/data/APMImageInfo$Format;->FORMAT_WEBP:Lcom/alipay/multimedia/adjuster/data/APMImageInfo$Format;

    :cond_3
    move-object v2, v0

    .line 17
    new-instance v3, Lcom/alipay/multimedia/adjuster/data/UrlInfo$Size;

    invoke-direct {v3, p0, p1}, Lcom/alipay/multimedia/adjuster/data/UrlInfo$Size;-><init>(II)V

    .line 18
    sget-object p0, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/CutScaleType;->NONE:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/CutScaleType;

    if-ne p2, p0, :cond_4

    return-object p3

    .line 19
    :cond_4
    sget-object p0, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/CutScaleType;->KEEP_RATIO:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/CutScaleType;

    if-ne p2, p0, :cond_5

    sget-object p0, Lcom/alipay/multimedia/adjuster/data/APMImageInfo$CutType;->CUT_TYPE_SCALE:Lcom/alipay/multimedia/adjuster/data/APMImageInfo$CutType;

    goto :goto_0

    :cond_5
    sget-object p0, Lcom/alipay/multimedia/adjuster/data/APMImageInfo$CutType;->CUT_TYPE_CROP:Lcom/alipay/multimedia/adjuster/data/APMImageInfo$CutType;

    :goto_0
    move-object v5, p0

    const/4 v4, 0x0

    move-object v1, p3

    move v6, p4

    .line 20
    invoke-static/range {v1 .. v6}, Lcom/alipay/multimedia/adjuster/api/APMAdjuster;->parseImageUrlForAliCdn(Ljava/lang/String;Lcom/alipay/multimedia/adjuster/data/APMImageInfo$Format;Lcom/alipay/multimedia/adjuster/data/UrlInfo$Size;Lcom/alipay/multimedia/adjuster/data/UrlInfo$Size;Lcom/alipay/multimedia/adjuster/data/APMImageInfo$CutType;Z)Ljava/lang/String;

    move-result-object p0

    .line 21
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "parseAliCdnUrl reqUrl="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " ;parseUrl="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "AdjusterHelper"

    invoke-static {p3, p1, p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p0

    :cond_6
    return-object p3
.end method

.method public static parseAliCdnUrl(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->options:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;->getWidth()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->options:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;

    invoke-virtual {v1}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;->getHeight()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const v2, 0x7fffffff

    const/16 v3, 0x3e80

    if-gt v0, v3, :cond_0

    if-le v1, v3, :cond_1

    :cond_0
    if-eq v0, v2, :cond_1

    if-eq v1, v2, :cond_1

    const/16 v6, 0x3e80

    const/16 v7, 0x3e80

    goto :goto_0

    :cond_1
    move v6, v0

    move v7, v1

    .line 3
    :goto_0
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->options:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;->getCutScaleType()Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/CutScaleType;

    move-result-object v0

    .line 4
    sget-object v1, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/CutScaleType;->SCALE_AUTO_LIMIT:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/CutScaleType;

    if-eq v0, v1, :cond_6

    if-eqz v6, :cond_6

    if-eqz v7, :cond_6

    const/4 v1, -0x1

    if-eq v6, v1, :cond_6

    if-eq v7, v1, :cond_6

    if-eq v6, v2, :cond_6

    if-eq v7, v2, :cond_6

    .line 5
    sget-object v1, Lcom/alipay/xmedia/apmuocplib/utils/ImageFormat;->APMImageFormatDefault:Lcom/alipay/xmedia/apmuocplib/utils/ImageFormat;

    .line 6
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getAftsLinkConf()Lcom/alipay/xmedia/apmutils/config/AftsLinkConf;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alipay/xmedia/apmutils/config/AftsLinkConf;->checkWebpFormat()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 7
    sget-object v1, Lcom/alipay/xmedia/apmuocplib/utils/ImageFormat;->APMImageFormatWebp:Lcom/alipay/xmedia/apmuocplib/utils/ImageFormat;

    :cond_2
    move-object v9, v1

    .line 8
    sget-object v1, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/CutScaleType;->NONE:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/CutScaleType;

    if-eq v0, v1, :cond_6

    iget-object p0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->options:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;

    iget-boolean p0, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/BaseReq;->detectedGif:Z

    if-eqz p0, :cond_3

    const-string p0, ".gif"

    invoke-virtual {p1, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_3

    .line 9
    :cond_3
    sget-object p0, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/CutScaleType;->KEEP_RATIO:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/CutScaleType;

    if-ne v0, p0, :cond_4

    sget-object p0, Lcom/alipay/xmedia/apmuocplib/utils/ImageCutType;->TypeScale:Lcom/alipay/xmedia/apmuocplib/utils/ImageCutType;

    goto :goto_1

    :cond_4
    sget-object p0, Lcom/alipay/xmedia/apmuocplib/utils/ImageCutType;->TypeCrop:Lcom/alipay/xmedia/apmuocplib/utils/ImageCutType;

    :goto_1
    move-object v8, p0

    .line 10
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/AdjusterHelper;->useCdnCrossPlatform()Z

    move-result p0

    if-eqz p0, :cond_5

    .line 11
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/AdjusterHelper;->b()Lcom/alipay/xmedia/apmuocplib/UrlOptProcessor;

    move-result-object v4

    move-object v5, p1

    invoke-virtual/range {v4 .. v9}, Lcom/alipay/xmedia/apmuocplib/UrlOptProcessor;->adjustForUrl(Ljava/lang/String;IILcom/alipay/xmedia/apmuocplib/utils/ImageCutType;Lcom/alipay/xmedia/apmuocplib/utils/ImageFormat;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_5
    move-object p0, p1

    .line 12
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "parseAliCdnUrl reqUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " ;parseUrl="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "AdjusterHelper"

    invoke-static {v1, p1, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p0

    :cond_6
    :goto_3
    return-object p1
.end method

.method public static setApplicationContext()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/AppUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/multimedia/adjuster/api/APMSandboxProcessor;->setApplicationContext(Landroid/content/Context;)V

    return-void
.end method

.method public static updateUrlOptConfig()V
    .locals 6

    const-string v0, "AdjusterHelper"

    .line 1
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;

    move-result-object v1

    const-string v2, "APM_ALI_CDN"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v2, 0x0

    .line 3
    :try_start_0
    const-class v3, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/AdjusterHelper$AliCdnConfig;

    invoke-static {v1, v3}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/AdjusterHelper$AliCdnConfig;

    .line 4
    iget v4, v3, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/AdjusterHelper$AliCdnConfig;->crossPlatformSwitch:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    sput-boolean v5, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/AdjusterHelper;->a:Z

    .line 5
    sget-boolean v4, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/AdjusterHelper;->b:Z

    if-nez v4, :cond_1

    .line 6
    invoke-static {}, Lcom/alipay/xmedia/apmuocplib/AdjusterEngine;->getIns()Lcom/alipay/xmedia/apmuocplib/AdjusterEngine;

    move-result-object v4

    new-instance v5, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/AdjusterHelper$SoLibLoader;

    invoke-direct {v5}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/AdjusterHelper$SoLibLoader;-><init>()V

    invoke-virtual {v4, v5}, Lcom/alipay/xmedia/apmuocplib/AdjusterEngine;->loadAdjusterLibrary(Lcom/alipay/xmedia/apmuocplib/utils/AdjusterILib;)V

    .line 7
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "updateUrlOptConfig sCdnCrossPlatform : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v5, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/AdjusterHelper;->a:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", sLoadSoSucc: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v5, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/AdjusterHelper;->b:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->W(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/AdjusterHelper;->useCdnCrossPlatform()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 9
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/AdjusterHelper;->b()Lcom/alipay/xmedia/apmuocplib/UrlOptProcessor;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/alipay/xmedia/apmuocplib/UrlOptProcessor;->setConfig(Lcom/alipay/xmedia/apmuocplib/config/UrlOptConfig;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v3

    .line 10
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "updateUrlOptConfig update error: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", e: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->W(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public static useCdnCrossPlatform()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/AdjusterHelper;->a:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/AdjusterHelper;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
