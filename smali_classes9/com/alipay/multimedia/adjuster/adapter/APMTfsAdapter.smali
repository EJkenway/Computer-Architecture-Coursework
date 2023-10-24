.class public Lcom/alipay/multimedia/adjuster/adapter/APMTfsAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/multimedia/adjuster/adapter/ICdnAdapter;


# static fields
.field private static final TAG:Ljava/lang/String; = "APMTfsAdapter"

.field private static final logger:Lcom/alipay/xmedia/common/biz/log/Logger;

.field private static mCdnRuleRegex:Ljava/util/regex/Pattern;

.field private static mCdnWHRuleRegex:Ljava/util/regex/Pattern;

.field private static mNewCdnWHRuleRegex:Ljava/util/regex/Pattern;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "APMTfsAdapter"

    .line 1
    invoke-static {v0}, Lcom/alipay/xmedia/common/biz/log/Logger;->getLogger(Ljava/lang/String;)Lcom/alipay/xmedia/common/biz/log/Logger;

    move-result-object v0

    sput-object v0, Lcom/alipay/multimedia/adjuster/adapter/APMTfsAdapter;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static parseNewTfsRule(Ljava/lang/String;)Ljava/util/regex/Matcher;
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lcom/alipay/multimedia/adjuster/adapter/APMTfsAdapter;->mNewCdnWHRuleRegex:Ljava/util/regex/Pattern;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/alipay/multimedia/adjuster/config/ConfigMgr;->getInc()Lcom/alipay/multimedia/adjuster/config/ConfigMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/multimedia/adjuster/config/ConfigMgr;->getCdnConfigItem()Lcom/alipay/multimedia/adjuster/config/CdnConfigItem;

    move-result-object v0

    iget-object v0, v0, Lcom/alipay/multimedia/adjuster/config/CdnConfigItem;->tfsCdnParseImageSizeRegex:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/alipay/multimedia/adjuster/adapter/APMTfsAdapter;->mNewCdnWHRuleRegex:Ljava/util/regex/Pattern;

    .line 3
    :cond_0
    sget-object v0, Lcom/alipay/multimedia/adjuster/adapter/APMTfsAdapter;->mNewCdnWHRuleRegex:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 4
    sget-object v0, Lcom/alipay/multimedia/adjuster/adapter/APMTfsAdapter;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "parseNewTfsRule exp!"

    invoke-virtual {v0, p0, v2, v1}, Lcom/alipay/xmedia/common/biz/log/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static parseTfsRule(Ljava/lang/String;)Ljava/util/regex/Matcher;
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lcom/alipay/multimedia/adjuster/adapter/APMTfsAdapter;->mCdnRuleRegex:Ljava/util/regex/Pattern;

    if-nez v0, :cond_0

    const-string v0, "_(?:(?:\\.webp)|((?:(?:(\\d+)x(\\d+)(?:xz)?)|(?:q\\d{2})|(?:s\\d{3})){1,3}(?:\\.jpg)?(_\\.webp)?))"

    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/alipay/multimedia/adjuster/adapter/APMTfsAdapter;->mCdnRuleRegex:Ljava/util/regex/Pattern;

    .line 3
    :cond_0
    sget-object v0, Lcom/alipay/multimedia/adjuster/adapter/APMTfsAdapter;->mCdnRuleRegex:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 4
    sget-object v0, Lcom/alipay/multimedia/adjuster/adapter/APMTfsAdapter;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "parseTfsRule exp!"

    invoke-virtual {v0, p0, v2, v1}, Lcom/alipay/xmedia/common/biz/log/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static parseTfsWHRule(Ljava/lang/String;)Ljava/util/regex/Matcher;
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lcom/alipay/multimedia/adjuster/adapter/APMTfsAdapter;->mCdnWHRuleRegex:Ljava/util/regex/Pattern;

    if-nez v0, :cond_0

    const-string v0, "_(\\d+)x(\\d+).*"

    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/alipay/multimedia/adjuster/adapter/APMTfsAdapter;->mCdnWHRuleRegex:Ljava/util/regex/Pattern;

    .line 3
    :cond_0
    sget-object v0, Lcom/alipay/multimedia/adjuster/adapter/APMTfsAdapter;->mCdnWHRuleRegex:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 4
    sget-object v0, Lcom/alipay/multimedia/adjuster/adapter/APMTfsAdapter;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "parseTfsWHRule exp!"

    invoke-virtual {v0, p0, v2, v1}, Lcom/alipay/xmedia/common/biz/log/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private scaleSideLengthForOriginalLength(F)F
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/multimedia/adjuster/utils/AliCdnUtils;->getScreenScale()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    cmpl-float v2, v0, v1

    if-lez v2, :cond_0

    const/high16 v0, 0x40400000    # 3.0f

    mul-float p1, p1, v0

    goto :goto_0

    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v2

    if-lez v0, :cond_1

    mul-float p1, p1, v1

    :cond_1
    :goto_0
    return p1
.end method


# virtual methods
.method public adaptHeightOf10000WidthWithImageHeight(I)I
    .locals 6

    .line 1
    invoke-static {}, Lcom/alipay/multimedia/adjuster/config/ConfigMgr;->getInc()Lcom/alipay/multimedia/adjuster/config/ConfigMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/multimedia/adjuster/config/ConfigMgr;->getCdnConfigItem()Lcom/alipay/multimedia/adjuster/config/CdnConfigItem;

    move-result-object v0

    iget-object v0, v0, Lcom/alipay/multimedia/adjuster/config/CdnConfigItem;->cdnHeightListOf10000Width:[I

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget v5, v0, v3

    if-lt v5, p1, :cond_1

    sub-int v1, v5, p1

    sub-int/2addr p1, v4

    if-le v1, p1, :cond_0

    move p1, v4

    goto :goto_1

    :cond_0
    move p1, v5

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    move v4, v5

    goto :goto_0

    .line 3
    :cond_2
    :goto_1
    aget v1, v0, v2

    if-ge p1, v1, :cond_3

    .line 4
    aget p1, v0, v2

    .line 5
    :cond_3
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aget v1, v0, v1

    if-le p1, v1, :cond_4

    .line 6
    array-length p1, v0

    add-int/lit8 p1, p1, -0x1

    aget p1, v0, p1

    :cond_4
    return p1
.end method

.method public adaptImageSizeWithImageSize(Lcom/alipay/multimedia/adjuster/data/UrlInfo$Size;Lcom/alipay/multimedia/adjuster/data/APMImageInfo$CutType;)Lcom/alipay/multimedia/adjuster/data/UrlInfo$Size;
    .locals 5

    .line 1
    iget v0, p1, Lcom/alipay/multimedia/adjuster/data/UrlInfo$Size;->mWidth:I

    iget p1, p1, Lcom/alipay/multimedia/adjuster/data/UrlInfo$Size;->mHeight:I

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 2
    sget-object v0, Lcom/alipay/multimedia/adjuster/data/APMImageInfo$CutType;->CUT_TYPE_SCALE:Lcom/alipay/multimedia/adjuster/data/APMImageInfo$CutType;

    if-ne v0, p2, :cond_0

    .line 3
    invoke-static {}, Lcom/alipay/multimedia/adjuster/config/ConfigMgr;->getInc()Lcom/alipay/multimedia/adjuster/config/ConfigMgr;

    move-result-object p2

    invoke-virtual {p2}, Lcom/alipay/multimedia/adjuster/config/ConfigMgr;->getCdnConfigItem()Lcom/alipay/multimedia/adjuster/config/CdnConfigItem;

    move-result-object p2

    iget-object p2, p2, Lcom/alipay/multimedia/adjuster/config/CdnConfigItem;->cdnImageSizeList:[I

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lcom/alipay/multimedia/adjuster/data/APMImageInfo$CutType;->CUT_TYPE_CROP:Lcom/alipay/multimedia/adjuster/data/APMImageInfo$CutType;

    if-ne v0, p2, :cond_1

    .line 5
    invoke-static {}, Lcom/alipay/multimedia/adjuster/config/ConfigMgr;->getInc()Lcom/alipay/multimedia/adjuster/config/ConfigMgr;

    move-result-object p2

    invoke-virtual {p2}, Lcom/alipay/multimedia/adjuster/config/ConfigMgr;->getCdnConfigItem()Lcom/alipay/multimedia/adjuster/config/CdnConfigItem;

    move-result-object p2

    iget-object p2, p2, Lcom/alipay/multimedia/adjuster/config/CdnConfigItem;->cdnXZImageSizeList:[I

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {}, Lcom/alipay/multimedia/adjuster/config/ConfigMgr;->getInc()Lcom/alipay/multimedia/adjuster/config/ConfigMgr;

    move-result-object p2

    invoke-virtual {p2}, Lcom/alipay/multimedia/adjuster/config/ConfigMgr;->getCdnConfigItem()Lcom/alipay/multimedia/adjuster/config/CdnConfigItem;

    move-result-object p2

    iget-object p2, p2, Lcom/alipay/multimedia/adjuster/config/CdnConfigItem;->cdnImageSizeList:[I

    .line 7
    :goto_0
    array-length v0, p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    if-ge v2, v0, :cond_4

    aget v4, p2, v2

    if-lt v4, p1, :cond_3

    int-to-float p1, p1

    int-to-float v0, v3

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float v0, v0, v2

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_2

    move p1, v4

    goto :goto_2

    :cond_2
    move p1, v3

    goto :goto_2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    move v3, v4

    goto :goto_1

    .line 8
    :cond_4
    :goto_2
    aget v0, p2, v1

    if-ge p1, v0, :cond_5

    .line 9
    aget p1, p2, v1

    .line 10
    :cond_5
    array-length v0, p2

    add-int/lit8 v0, v0, -0x1

    aget v0, p2, v0

    if-le p1, v0, :cond_6

    .line 11
    array-length p1, p2

    add-int/lit8 p1, p1, -0x1

    aget p1, p2, p1

    .line 12
    :cond_6
    new-instance p2, Lcom/alipay/multimedia/adjuster/data/UrlInfo$Size;

    invoke-direct {p2, p1, p1}, Lcom/alipay/multimedia/adjuster/data/UrlInfo$Size;-><init>(II)V

    return-object p2
.end method

.method public adaptWidthOf10000HeightWithImageWidth(I)I
    .locals 6

    .line 1
    invoke-static {}, Lcom/alipay/multimedia/adjuster/config/ConfigMgr;->getInc()Lcom/alipay/multimedia/adjuster/config/ConfigMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/multimedia/adjuster/config/ConfigMgr;->getCdnConfigItem()Lcom/alipay/multimedia/adjuster/config/CdnConfigItem;

    move-result-object v0

    iget-object v0, v0, Lcom/alipay/multimedia/adjuster/config/CdnConfigItem;->cdnWidthListOf10000Height:[I

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget v5, v0, v3

    if-lt v5, p1, :cond_1

    sub-int v1, v5, p1

    sub-int/2addr p1, v4

    if-le v1, p1, :cond_0

    move p1, v4

    goto :goto_1

    :cond_0
    move p1, v5

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    move v4, v5

    goto :goto_0

    .line 3
    :cond_2
    :goto_1
    aget v1, v0, v2

    if-ge p1, v1, :cond_3

    .line 4
    aget p1, v0, v2

    .line 5
    :cond_3
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aget v1, v0, v1

    if-le p1, v1, :cond_4

    .line 6
    array-length p1, v0

    add-int/lit8 p1, p1, -0x1

    aget p1, v0, p1

    :cond_4
    return p1
.end method

.method public adapterCdnZoomResult(Ljava/lang/String;Lcom/alipay/multimedia/adjuster/data/APMImageInfo$Format;Lcom/alipay/multimedia/adjuster/data/APMImageInfo$CutType;IIIILjava/util/Map;)Ljava/lang/String;
    .locals 2

    const/4 p1, 0x1

    const/4 p8, 0x0

    if-nez p5, :cond_0

    if-nez p6, :cond_0

    const-string v0, "_"

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, p8

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, p1

    const-string v1, "_%dx%d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2
    :goto_0
    sget-object v1, Lcom/alipay/multimedia/adjuster/data/APMImageInfo$CutType;->CUT_TYPE_CROP:Lcom/alipay/multimedia/adjuster/data/APMImageInfo$CutType;

    if-ne v1, p3, :cond_1

    if-eqz p5, :cond_1

    if-eqz p6, :cond_1

    .line 3
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p5, "xz"

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    if-lez p4, :cond_2

    const/16 p3, 0x64

    if-gt p4, p3, :cond_2

    .line 4
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array p5, p1, [Ljava/lang/Object;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    aput-object p4, p5, p8

    const-string p4, "q%d"

    invoke-static {p4, p5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    if-lez p7, :cond_3

    .line 5
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    aput-object p4, p1, p8

    const-string p4, "s%d"

    invoke-static {p4, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    :cond_3
    sget-object p1, Lcom/alipay/multimedia/adjuster/data/APMImageInfo$Format;->FORMAT_HEIC:Lcom/alipay/multimedia/adjuster/data/APMImageInfo$Format;

    if-ne p1, p2, :cond_4

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "_.heic"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 8
    :cond_4
    sget-object p1, Lcom/alipay/multimedia/adjuster/data/APMImageInfo$Format;->FORMAT_WEBP:Lcom/alipay/multimedia/adjuster/data/APMImageInfo$Format;

    if-ne p1, p2, :cond_5

    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ".jpg_.webp"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 10
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ".jpg"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public adjustImageSize(Ljava/lang/String;Lcom/alipay/multimedia/adjuster/data/UrlInfo$Size;Lcom/alipay/multimedia/adjuster/data/UrlInfo$Size;Lcom/alipay/multimedia/adjuster/data/APMImageInfo$CutType;)Lcom/alipay/multimedia/adjuster/data/UrlInfo$Size;
    .locals 2

    if-nez p2, :cond_0

    return-object p2

    .line 1
    :cond_0
    iget p1, p2, Lcom/alipay/multimedia/adjuster/data/UrlInfo$Size;->mWidth:I

    .line 2
    iget v0, p2, Lcom/alipay/multimedia/adjuster/data/UrlInfo$Size;->mHeight:I

    const/16 v1, 0x2710

    if-lt v0, v1, :cond_2

    if-eqz p3, :cond_1

    .line 3
    iget p2, p3, Lcom/alipay/multimedia/adjuster/data/UrlInfo$Size;->mWidth:I

    if-lez p2, :cond_1

    int-to-float p1, p2

    .line 4
    invoke-direct {p0, p1}, Lcom/alipay/multimedia/adjuster/adapter/APMTfsAdapter;->scaleSideLengthForOriginalLength(F)F

    move-result p1

    float-to-int p1, p1

    .line 5
    :cond_1
    invoke-virtual {p0, p1}, Lcom/alipay/multimedia/adjuster/adapter/APMTfsAdapter;->adaptWidthOf10000HeightWithImageWidth(I)I

    move-result p1

    .line 6
    new-instance p2, Lcom/alipay/multimedia/adjuster/data/UrlInfo$Size;

    invoke-direct {p2, p1, v0}, Lcom/alipay/multimedia/adjuster/data/UrlInfo$Size;-><init>(II)V

    goto :goto_0

    :cond_2
    if-lt p1, v1, :cond_4

    if-eqz p3, :cond_3

    .line 7
    iget p2, p3, Lcom/alipay/multimedia/adjuster/data/UrlInfo$Size;->mHeight:I

    if-lez p2, :cond_3

    int-to-float p2, p2

    .line 8
    invoke-direct {p0, p2}, Lcom/alipay/multimedia/adjuster/adapter/APMTfsAdapter;->scaleSideLengthForOriginalLength(F)F

    move-result p2

    float-to-int v0, p2

    .line 9
    :cond_3
    invoke-virtual {p0, v0}, Lcom/alipay/multimedia/adjuster/adapter/APMTfsAdapter;->adaptHeightOf10000WidthWithImageHeight(I)I

    move-result p2

    .line 10
    new-instance p3, Lcom/alipay/multimedia/adjuster/data/UrlInfo$Size;

    invoke-direct {p3, p1, p2}, Lcom/alipay/multimedia/adjuster/data/UrlInfo$Size;-><init>(II)V

    move-object p2, p3

    goto :goto_0

    .line 11
    :cond_4
    invoke-virtual {p0, p2, p4}, Lcom/alipay/multimedia/adjuster/adapter/APMTfsAdapter;->adaptImageSizeWithImageSize(Lcom/alipay/multimedia/adjuster/data/UrlInfo$Size;Lcom/alipay/multimedia/adjuster/data/APMImageInfo$CutType;)Lcom/alipay/multimedia/adjuster/data/UrlInfo$Size;

    move-result-object p2

    :goto_0
    return-object p2
.end method

.method public canExecAdapterForUrl(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    .line 4
    :cond_1
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/alipay/multimedia/adjuster/config/ConfigMgr;->getInc()Lcom/alipay/multimedia/adjuster/config/ConfigMgr;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alipay/multimedia/adjuster/config/ConfigMgr;->getCdnConfigItem()Lcom/alipay/multimedia/adjuster/config/CdnConfigItem;

    move-result-object v2

    iget-object v2, v2, Lcom/alipay/multimedia/adjuster/config/CdnConfigItem;->tfsCdnDomainExactBlackList:[Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/alipay/multimedia/adjuster/utils/AliCdnUtils;->checkUrlHostWithExact(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 5
    :cond_2
    invoke-static {}, Lcom/alipay/multimedia/adjuster/config/ConfigMgr;->getInc()Lcom/alipay/multimedia/adjuster/config/ConfigMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/multimedia/adjuster/config/ConfigMgr;->getCdnConfigItem()Lcom/alipay/multimedia/adjuster/config/CdnConfigItem;

    move-result-object v0

    iget-object v0, v0, Lcom/alipay/multimedia/adjuster/config/CdnConfigItem;->tfsCdnDomainFuzzyBlackList:[Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/alipay/multimedia/adjuster/utils/AliCdnUtils;->checkUrlWithFuzzy(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    .line 6
    :cond_3
    invoke-static {}, Lcom/alipay/multimedia/adjuster/config/ConfigMgr;->getInc()Lcom/alipay/multimedia/adjuster/config/ConfigMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/multimedia/adjuster/config/ConfigMgr;->getCdnConfigItem()Lcom/alipay/multimedia/adjuster/config/CdnConfigItem;

    move-result-object v0

    iget-object v0, v0, Lcom/alipay/multimedia/adjuster/config/CdnConfigItem;->tfsCdnDomainList:[Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/alipay/multimedia/adjuster/utils/AliCdnUtils;->checkUrlWithFuzzy(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    return v1
.end method

.method public getBaseUrlAndImageSize(Ljava/lang/String;)Lcom/alipay/multimedia/adjuster/data/UrlInfo;
    .locals 10

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    new-instance v0, Lcom/alipay/multimedia/adjuster/data/UrlInfo;

    invoke-direct {v0}, Lcom/alipay/multimedia/adjuster/data/UrlInfo;-><init>()V

    .line 3
    iput-object p1, v0, Lcom/alipay/multimedia/adjuster/data/UrlInfo;->baseUrl:Ljava/lang/String;

    const-string v2, "/"

    .line 4
    invoke-virtual {p1, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x1

    if-lez v2, :cond_1

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v2, v4, :cond_1

    add-int/2addr v2, v3

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {p1, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, p1

    :goto_0
    const-string v4, "_"

    .line 7
    invoke-virtual {v2, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    if-lez v4, :cond_2

    .line 8
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v4, v5, :cond_2

    .line 9
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v2, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 10
    :cond_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v4, 0x4

    const/4 v5, 0x0

    if-nez v2, :cond_15

    const-string v2, "q90"

    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_b

    const-string v2, "Q90"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_4

    :cond_3
    const-string v2, "q75"

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    const-string v2, "Q75"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_3

    :cond_4
    const-string v2, "q60"

    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    const-string v2, "Q60"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    const-string v2, "q50"

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    const-string v2, "Q50"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_1

    :cond_6
    const-string v2, "q30"

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    const-string v2, "Q30"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_c

    :cond_7
    const/16 v2, 0x1e

    .line 16
    iput v2, v0, Lcom/alipay/multimedia/adjuster/data/UrlInfo;->quality:I

    goto :goto_5

    :cond_8
    :goto_1
    const/16 v2, 0x32

    .line 17
    iput v2, v0, Lcom/alipay/multimedia/adjuster/data/UrlInfo;->quality:I

    goto :goto_5

    :cond_9
    :goto_2
    const/16 v2, 0x3c

    .line 18
    iput v2, v0, Lcom/alipay/multimedia/adjuster/data/UrlInfo;->quality:I

    goto :goto_5

    :cond_a
    :goto_3
    const/16 v2, 0x4b

    .line 19
    iput v2, v0, Lcom/alipay/multimedia/adjuster/data/UrlInfo;->quality:I

    goto :goto_5

    :cond_b
    :goto_4
    const/16 v2, 0x5a

    .line 20
    iput v2, v0, Lcom/alipay/multimedia/adjuster/data/UrlInfo;->quality:I

    .line 21
    :cond_c
    :goto_5
    invoke-static {}, Lcom/alipay/multimedia/adjuster/config/ConfigMgr;->getInc()Lcom/alipay/multimedia/adjuster/config/ConfigMgr;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alipay/multimedia/adjuster/config/ConfigMgr;->getCdnConfigItem()Lcom/alipay/multimedia/adjuster/config/CdnConfigItem;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alipay/multimedia/adjuster/config/CdnConfigItem;->useOldCdnParseImageSizeRegex()Z

    move-result v2

    const/4 v6, 0x3

    if-eqz v2, :cond_10

    .line 22
    invoke-static {v1}, Lcom/alipay/multimedia/adjuster/adapter/APMTfsAdapter;->parseTfsRule(Ljava/lang/String;)Ljava/util/regex/Matcher;

    move-result-object v2

    const/4 v7, 0x2

    if-eqz v2, :cond_e

    .line 23
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v8

    const/4 v9, 0x5

    if-ne v8, v9, :cond_e

    .line 24
    invoke-virtual {v2, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    .line 25
    invoke-virtual {v2, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-lez v8, :cond_e

    if-lez v9, :cond_e

    .line 26
    new-instance v1, Lcom/alipay/multimedia/adjuster/data/UrlInfo$Size;

    invoke-direct {v1, v8, v9}, Lcom/alipay/multimedia/adjuster/data/UrlInfo$Size;-><init>(II)V

    iput-object v1, v0, Lcom/alipay/multimedia/adjuster/data/UrlInfo;->originSize:Lcom/alipay/multimedia/adjuster/data/UrlInfo$Size;

    .line 27
    invoke-virtual {v2, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_d

    .line 28
    invoke-virtual {v2, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 29
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v1, :cond_d

    .line 30
    invoke-virtual {p1, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/alipay/multimedia/adjuster/data/UrlInfo;->baseUrl:Ljava/lang/String;

    :cond_d
    return-object v0

    .line 31
    :cond_e
    invoke-static {v1}, Lcom/alipay/multimedia/adjuster/adapter/APMTfsAdapter;->parseTfsWHRule(Ljava/lang/String;)Ljava/util/regex/Matcher;

    move-result-object v1

    if-eqz v1, :cond_15

    .line 32
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v2

    if-ne v2, v6, :cond_15

    .line 33
    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 34
    invoke-virtual {v1, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-lez v2, :cond_f

    if-lez v3, :cond_f

    .line 35
    new-instance v4, Lcom/alipay/multimedia/adjuster/data/UrlInfo$Size;

    invoke-direct {v4, v2, v3}, Lcom/alipay/multimedia/adjuster/data/UrlInfo$Size;-><init>(II)V

    iput-object v4, v0, Lcom/alipay/multimedia/adjuster/data/UrlInfo;->originSize:Lcom/alipay/multimedia/adjuster/data/UrlInfo$Size;

    .line 36
    :cond_f
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v2, v1

    invoke-virtual {p1, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/alipay/multimedia/adjuster/data/UrlInfo;->baseUrl:Ljava/lang/String;

    return-object v0

    .line 37
    :cond_10
    invoke-static {p1}, Lcom/alipay/multimedia/adjuster/adapter/APMTfsAdapter;->parseNewTfsRule(Ljava/lang/String;)Ljava/util/regex/Matcher;

    move-result-object v1

    if-eqz v1, :cond_15

    .line 38
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v2

    if-le v2, v4, :cond_15

    .line 39
    invoke-virtual {v1, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_11

    .line 40
    invoke-virtual {v1, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    goto :goto_6

    :cond_11
    const/4 v2, 0x0

    .line 41
    :goto_6
    invoke-virtual {v1, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_12

    .line 42
    invoke-virtual {v1, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    goto :goto_7

    :cond_12
    const/4 v6, 0x0

    :goto_7
    if-gtz v2, :cond_13

    if-lez v6, :cond_15

    .line 43
    :cond_13
    new-instance p1, Lcom/alipay/multimedia/adjuster/data/UrlInfo$Size;

    invoke-direct {p1, v2, v6}, Lcom/alipay/multimedia/adjuster/data/UrlInfo$Size;-><init>(II)V

    iput-object p1, v0, Lcom/alipay/multimedia/adjuster/data/UrlInfo;->originSize:Lcom/alipay/multimedia/adjuster/data/UrlInfo$Size;

    .line 44
    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_14

    .line 45
    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/alipay/multimedia/adjuster/data/UrlInfo;->baseUrl:Ljava/lang/String;

    :cond_14
    return-object v0

    :cond_15
    const-string v1, ".png"

    .line 46
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_16

    .line 47
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v4

    if-le v2, v1, :cond_16

    .line 48
    invoke-virtual {p1, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/alipay/multimedia/adjuster/data/UrlInfo;->baseUrl:Ljava/lang/String;

    return-object v0

    :cond_16
    const-string v1, ".jpg"

    .line 49
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_17

    .line 50
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v4

    if-le v2, v1, :cond_17

    .line 51
    invoke-virtual {p1, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/alipay/multimedia/adjuster/data/UrlInfo;->baseUrl:Ljava/lang/String;

    :cond_17
    return-object v0
.end method

.method public hasNotSupportCdnRule(Ljava/lang/String;Lcom/alipay/multimedia/adjuster/data/UrlInfo$Size;Lcom/alipay/multimedia/adjuster/data/APMImageInfo$CutType;)Z
    .locals 5

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_6

    if-eqz p2, :cond_6

    if-nez p3, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 4
    :cond_1
    sget-object v0, Lcom/alipay/multimedia/adjuster/data/APMImageInfo$CutType;->CUT_TYPE_CROP:Lcom/alipay/multimedia/adjuster/data/APMImageInfo$CutType;

    const/4 v2, 0x1

    if-ne v0, p3, :cond_2

    iget p3, p2, Lcom/alipay/multimedia/adjuster/data/UrlInfo$Size;->mWidth:I

    iget p2, p2, Lcom/alipay/multimedia/adjuster/data/UrlInfo$Size;->mHeight:I

    div-int/2addr p3, p2

    sub-int/2addr p3, v2

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p2

    int-to-double p2, p2

    const-wide v3, 0x3fb999999999999aL    # 0.1

    cmpl-double v0, p2, v3

    if-lez v0, :cond_2

    return v2

    .line 5
    :cond_2
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    const-string p2, "_"

    .line 6
    invoke-virtual {p1, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p2

    if-lez p2, :cond_6

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    if-ge p2, p3, :cond_6

    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "xz"

    .line 9
    invoke-virtual {p1, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p2

    if-lez p2, :cond_3

    invoke-static {}, Lcom/alipay/multimedia/adjuster/config/ConfigMgr;->getInc()Lcom/alipay/multimedia/adjuster/config/ConfigMgr;

    move-result-object p2

    invoke-virtual {p2}, Lcom/alipay/multimedia/adjuster/config/ConfigMgr;->getCdnConfigItem()Lcom/alipay/multimedia/adjuster/config/CdnConfigItem;

    move-result-object p2

    invoke-virtual {p2}, Lcom/alipay/multimedia/adjuster/config/CdnConfigItem;->checkCutTypeXZ()Z

    move-result p2

    if-eqz p2, :cond_4

    :cond_3
    const-string p2, "co0"

    invoke-virtual {p1, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p2

    if-lez p2, :cond_5

    :cond_4
    return v2

    :cond_5
    const-string p2, "cy(\\d+)i|cx(\\d+)i"

    .line 10
    invoke-virtual {p1, p2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    return v2

    :cond_6
    :goto_0
    return v1
.end method
