.class public Lcom/taobao/tao/util/OssImageUrlStrategy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DEFAULT_FUZZY_EXCLUDES:[Ljava/lang/String;

.field private static final DEFAULT_OSS_DOMAINS:[Ljava/lang/String;

.field public static final FIRST_LEVEL_CONCAT:C = '@'

.field private static final GIF_EXTEND:Ljava/lang/String; = ".gif"

.field private static final JPEG_EXTEND:Ljava/lang/String; = ".jpg"

.field private static final SECOND_LEVEL_CONCAT:Ljava/lang/String; = "_"

.field private static final SHARPEN_IMAGE:Ljava/lang/String; = "1sh"

.field private static final SMALL_THAN_ORIGIN:Ljava/lang/String; = "1l"

.field private static final WEBP_EXTEND:Ljava/lang/String; = ".webp"

.field private static final WHITE_FILL:Ljava/lang/String; = "1wh"

.field private static sInstance:Lcom/taobao/tao/util/OssImageUrlStrategy;


# instance fields
.field private mCdnRuleRegex:Ljava/util/regex/Pattern;

.field private mFuzzyExcludePath:[Ljava/lang/String;

.field private mOssDomains:[Ljava/lang/String;

.field private final mRWLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "ossgw.alicdn.com"

    .line 1
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/taobao/tao/util/OssImageUrlStrategy;->DEFAULT_OSS_DOMAINS:[Ljava/lang/String;

    const-string v0, "getAvatar"

    const-string v1, "@watermark"

    .line 2
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/taobao/tao/util/OssImageUrlStrategy;->DEFAULT_FUZZY_EXCLUDES:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/taobao/tao/util/OssImageUrlStrategy;->DEFAULT_OSS_DOMAINS:[Ljava/lang/String;

    iput-object v0, p0, Lcom/taobao/tao/util/OssImageUrlStrategy;->mOssDomains:[Ljava/lang/String;

    .line 3
    sget-object v0, Lcom/taobao/tao/util/OssImageUrlStrategy;->DEFAULT_FUZZY_EXCLUDES:[Ljava/lang/String;

    iput-object v0, p0, Lcom/taobao/tao/util/OssImageUrlStrategy;->mFuzzyExcludePath:[Ljava/lang/String;

    .line 4
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Lcom/taobao/tao/util/OssImageUrlStrategy;->mRWLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    return-void
.end method

.method private static decideCut(Lcom/taobao/tao/util/ImageStrategyExtra$ImageUrlInfo;Lcom/taobao/tao/image/ImageStrategyConfig;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/taobao/tao/image/ImageStrategyConfig;->c()Lcom/taobao/tao/util/TaobaoImageUrlStrategy$CutType;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/taobao/tao/image/ImageStrategyConfig;->c()Lcom/taobao/tao/util/TaobaoImageUrlStrategy$CutType;

    move-result-object v0

    sget-object v1, Lcom/taobao/tao/util/TaobaoImageUrlStrategy$CutType;->non:Lcom/taobao/tao/util/TaobaoImageUrlStrategy$CutType;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/taobao/tao/image/ImageStrategyConfig;->c()Lcom/taobao/tao/util/TaobaoImageUrlStrategy$CutType;

    move-result-object p1

    invoke-virtual {p1}, Lcom/taobao/tao/util/TaobaoImageUrlStrategy$CutType;->getOssCut()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/taobao/tao/util/ImageStrategyExtra$ImageUrlInfo;->cj:Ljava/lang/String;

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method private decideExtend(Lcom/taobao/tao/util/ImageStrategyExtra$ImageUrlInfo;Lcom/taobao/tao/image/ImageStrategyConfig;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/taobao/tao/util/ImageStrategyExtra$ImageUrlInfo;->ext:Ljava/lang/String;

    const-string v1, ".gif"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p2}, Lcom/taobao/tao/image/ImageStrategyConfig;->n()Z

    move-result v0

    const-string v1, ".webp"

    if-nez v0, :cond_2

    .line 3
    invoke-virtual {p2}, Lcom/taobao/tao/image/ImageStrategyConfig;->m()Ljava/lang/Boolean;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/taobao/tao/util/OssImageUrlStrategy;->isConfigDisabled(Ljava/lang/Boolean;)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-static {}, Lcom/taobao/tao/util/TaobaoImageUrlStrategy;->getInstance()Lcom/taobao/tao/util/TaobaoImageUrlStrategy;

    move-result-object p2

    invoke-virtual {p2}, Lcom/taobao/tao/util/TaobaoImageUrlStrategy;->isSupportWebP()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p1, Lcom/taobao/tao/util/ImageStrategyExtra$ImageUrlInfo;->suffix:Ljava/lang/String;

    const-string v0, "imgwebptag=0"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object p2, p1, Lcom/taobao/tao/util/ImageStrategyExtra$ImageUrlInfo;->ext:Ljava/lang/String;

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    const/4 p2, 0x0

    .line 5
    iput-object p2, p1, Lcom/taobao/tao/util/ImageStrategyExtra$ImageUrlInfo;->ext:Ljava/lang/String;

    goto :goto_1

    .line 6
    :cond_2
    :goto_0
    iput-object v1, p1, Lcom/taobao/tao/util/ImageStrategyExtra$ImageUrlInfo;->ext:Ljava/lang/String;

    :cond_3
    :goto_1
    return-void
.end method

.method private decideQuality(Lcom/taobao/tao/util/ImageStrategyExtra$ImageUrlInfo;Lcom/taobao/tao/image/ImageStrategyConfig;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcom/taobao/tao/image/ImageStrategyConfig;->k()Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/taobao/tao/util/OssImageUrlStrategy;->isConfigDisabled(Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p2}, Lcom/taobao/tao/image/ImageStrategyConfig;->e()Lcom/taobao/tao/util/TaobaoImageUrlStrategy$ImageQuality;

    move-result-object v0

    sget-object v1, Lcom/taobao/tao/util/TaobaoImageUrlStrategy$ImageQuality;->non:Lcom/taobao/tao/util/TaobaoImageUrlStrategy$ImageQuality;

    if-ne v0, v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p2}, Lcom/taobao/tao/image/ImageStrategyConfig;->e()Lcom/taobao/tao/util/TaobaoImageUrlStrategy$ImageQuality;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p2}, Lcom/taobao/tao/image/ImageStrategyConfig;->e()Lcom/taobao/tao/util/TaobaoImageUrlStrategy$ImageQuality;

    move-result-object p2

    invoke-virtual {p2}, Lcom/taobao/tao/util/TaobaoImageUrlStrategy$ImageQuality;->getOssQuality()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/taobao/tao/util/ImageStrategyExtra$ImageUrlInfo;->quality:Ljava/lang/String;

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {}, Lcom/taobao/tao/util/TaobaoImageUrlStrategy;->getInstance()Lcom/taobao/tao/util/TaobaoImageUrlStrategy;

    move-result-object p2

    invoke-virtual {p2}, Lcom/taobao/tao/util/TaobaoImageUrlStrategy;->isNetworkSlow()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 5
    sget-object p2, Lcom/taobao/tao/util/TaobaoImageUrlStrategy$ImageQuality;->q75:Lcom/taobao/tao/util/TaobaoImageUrlStrategy$ImageQuality;

    invoke-virtual {p2}, Lcom/taobao/tao/util/TaobaoImageUrlStrategy$ImageQuality;->getOssQuality()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/taobao/tao/util/ImageStrategyExtra$ImageUrlInfo;->quality:Ljava/lang/String;

    goto :goto_0

    .line 6
    :cond_2
    sget-object p2, Lcom/taobao/tao/util/TaobaoImageUrlStrategy$ImageQuality;->q90:Lcom/taobao/tao/util/TaobaoImageUrlStrategy$ImageQuality;

    invoke-virtual {p2}, Lcom/taobao/tao/util/TaobaoImageUrlStrategy$ImageQuality;->getOssQuality()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/taobao/tao/util/ImageStrategyExtra$ImageUrlInfo;->quality:Ljava/lang/String;

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method private decideSharpen(Lcom/taobao/tao/util/ImageStrategyExtra$ImageUrlInfo;Lcom/taobao/tao/image/ImageStrategyConfig;)Z
    .locals 0

    .line 1
    invoke-virtual {p2}, Lcom/taobao/tao/image/ImageStrategyConfig;->l()Ljava/lang/Boolean;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/taobao/tao/util/OssImageUrlStrategy;->isConfigDisabled(Ljava/lang/Boolean;)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-static {}, Lcom/taobao/tao/util/TaobaoImageUrlStrategy;->getInstance()Lcom/taobao/tao/util/TaobaoImageUrlStrategy;

    move-result-object p2

    invoke-virtual {p2}, Lcom/taobao/tao/util/TaobaoImageUrlStrategy;->isNetworkSlow()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, "1sh"

    .line 2
    iput-object p2, p1, Lcom/taobao/tao/util/ImageStrategyExtra$ImageUrlInfo;->sharpen:Ljava/lang/String;

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method private decideWH(Lcom/taobao/tao/util/ImageStrategyExtra$ImageUrlInfo;Lcom/taobao/tao/image/ImageStrategyConfig;I)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/taobao/tao/util/TaobaoImageUrlStrategy;->getInstance()Lcom/taobao/tao/util/TaobaoImageUrlStrategy;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/taobao/tao/util/TaobaoImageUrlStrategy;->isNetworkSlow()Z

    move-result v1

    if-eqz v1, :cond_0

    int-to-float p3, p3

    .line 3
    invoke-virtual {v0}, Lcom/taobao/tao/util/TaobaoImageUrlStrategy;->getDip()F

    move-result v1

    mul-float p3, p3, v1

    float-to-double v1, p3

    const-wide v3, 0x3fe6666666666666L    # 0.7

    mul-double v1, v1, v3

    double-to-int p3, v1

    goto :goto_0

    :cond_0
    int-to-float p3, p3

    .line 4
    invoke-virtual {v0}, Lcom/taobao/tao/util/TaobaoImageUrlStrategy;->getDip()F

    move-result v1

    mul-float p3, p3, v1

    float-to-int p3, p3

    .line 5
    :goto_0
    invoke-virtual {p2}, Lcom/taobao/tao/image/ImageStrategyConfig;->f()I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {p2}, Lcom/taobao/tao/image/ImageStrategyConfig;->d()I

    move-result v1

    if-lez v1, :cond_1

    .line 6
    invoke-virtual {p2}, Lcom/taobao/tao/image/ImageStrategyConfig;->f()I

    move-result p3

    iput p3, p1, Lcom/taobao/tao/util/ImageStrategyExtra$ImageUrlInfo;->width:I

    .line 7
    invoke-virtual {p2}, Lcom/taobao/tao/image/ImageStrategyConfig;->d()I

    move-result p2

    iput p2, p1, Lcom/taobao/tao/util/ImageStrategyExtra$ImageUrlInfo;->height:I

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {p2}, Lcom/taobao/tao/image/ImageStrategyConfig;->h()Lcom/taobao/tao/image/ImageStrategyConfig$SizeLimitType;

    move-result-object v1

    sget-object v2, Lcom/taobao/tao/image/ImageStrategyConfig$SizeLimitType;->ALL_LIMIT:Lcom/taobao/tao/image/ImageStrategyConfig$SizeLimitType;

    if-ne v1, v2, :cond_2

    iget v1, p1, Lcom/taobao/tao/util/ImageStrategyExtra$ImageUrlInfo;->width:I

    if-lez v1, :cond_2

    iget v1, p1, Lcom/taobao/tao/util/ImageStrategyExtra$ImageUrlInfo;->height:I

    if-gtz v1, :cond_6

    :cond_2
    if-ltz p3, :cond_6

    .line 9
    invoke-virtual {p2}, Lcom/taobao/tao/image/ImageStrategyConfig;->i()Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/taobao/tao/util/OssImageUrlStrategy;->isConfigDisabled(Ljava/lang/Boolean;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-virtual {v0, p3, v2, v1}, Lcom/taobao/tao/util/TaobaoImageUrlStrategy;->taobaoCDNPatten(IZZ)I

    move-result p3

    .line 10
    sget-object v0, Lcom/taobao/tao/util/OssImageUrlStrategy$a;->a:[I

    invoke-virtual {p2}, Lcom/taobao/tao/image/ImageStrategyConfig;->h()Lcom/taobao/tao/image/ImageStrategyConfig$SizeLimitType;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x0

    if-eq p2, v2, :cond_5

    const/4 v1, 0x2

    if-eq p2, v1, :cond_4

    const/4 v0, 0x3

    if-eq p2, v0, :cond_3

    goto :goto_1

    .line 11
    :cond_3
    iput p3, p1, Lcom/taobao/tao/util/ImageStrategyExtra$ImageUrlInfo;->height:I

    iput p3, p1, Lcom/taobao/tao/util/ImageStrategyExtra$ImageUrlInfo;->width:I

    goto :goto_1

    .line 12
    :cond_4
    iput v0, p1, Lcom/taobao/tao/util/ImageStrategyExtra$ImageUrlInfo;->width:I

    .line 13
    iput p3, p1, Lcom/taobao/tao/util/ImageStrategyExtra$ImageUrlInfo;->height:I

    goto :goto_1

    .line 14
    :cond_5
    iput p3, p1, Lcom/taobao/tao/util/ImageStrategyExtra$ImageUrlInfo;->width:I

    .line 15
    iput v0, p1, Lcom/taobao/tao/util/ImageStrategyExtra$ImageUrlInfo;->height:I

    :cond_6
    :goto_1
    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/taobao/tao/util/OssImageUrlStrategy;
    .locals 2

    const-class v0, Lcom/taobao/tao/util/OssImageUrlStrategy;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/taobao/tao/util/OssImageUrlStrategy;->sInstance:Lcom/taobao/tao/util/OssImageUrlStrategy;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/taobao/tao/util/OssImageUrlStrategy;

    invoke-direct {v1}, Lcom/taobao/tao/util/OssImageUrlStrategy;-><init>()V

    sput-object v1, Lcom/taobao/tao/util/OssImageUrlStrategy;->sInstance:Lcom/taobao/tao/util/OssImageUrlStrategy;

    .line 3
    :cond_0
    sget-object v1, Lcom/taobao/tao/util/OssImageUrlStrategy;->sInstance:Lcom/taobao/tao/util/OssImageUrlStrategy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private isConfigDisabled(Ljava/lang/Boolean;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private parseOssRule(Ljava/lang/String;)Lcom/taobao/tao/util/ImageStrategyExtra$ImageUrlInfo;
    .locals 10

    .line 1
    invoke-static {p1}, Lcom/taobao/tao/util/ImageStrategyExtra;->getBaseUrlInfo(Ljava/lang/String;)Lcom/taobao/tao/util/ImageStrategyExtra$ImageUrlInfo;

    move-result-object p1

    .line 2
    iget-object v0, p1, Lcom/taobao/tao/util/ImageStrategyExtra$ImageUrlInfo;->base:Ljava/lang/String;

    const/16 v1, 0x40

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    if-gez v2, :cond_0

    return-object p1

    .line 4
    :cond_0
    iget-object v3, p0, Lcom/taobao/tao/util/OssImageUrlStrategy;->mCdnRuleRegex:Ljava/util/regex/Pattern;

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x4

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-nez v3, :cond_1

    const/16 v3, 0x8

    new-array v3, v3, [Ljava/lang/Object;

    .line 5
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    aput-object v1, v3, v8

    const-string v1, "_"

    aput-object v1, v3, v7

    aput-object v1, v3, v5

    aput-object v1, v3, v4

    aput-object v1, v3, v6

    const/4 v9, 0x5

    aput-object v1, v3, v9

    const/4 v9, 0x6

    aput-object v1, v3, v9

    const/4 v9, 0x7

    aput-object v1, v3, v9

    const-string v1, "%s(?:(?:%s?(\\d+)w[%s\\.])|(?:%s?(\\d+)w$)|(?:%s?(\\d+)h)|(?:%s?(\\d+[Qq]))|(?:%s?[^%s.]+))+"

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    iput-object v1, p0, Lcom/taobao/tao/util/OssImageUrlStrategy;->mCdnRuleRegex:Ljava/util/regex/Pattern;

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/taobao/tao/util/OssImageUrlStrategy;->mCdnRuleRegex:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v8, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/taobao/tao/util/ImageStrategyExtra$ImageUrlInfo;->base:Ljava/lang/String;

    .line 8
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->find(I)Z

    move-result v0

    if-nez v0, :cond_2

    return-object p1

    .line 9
    :cond_2
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v0

    if-ge v0, v6, :cond_3

    return-object p1

    .line 10
    :cond_3
    :try_start_0
    invoke-virtual {v1, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    .line 11
    invoke-virtual {v1, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    .line 12
    :cond_4
    invoke-virtual {v1, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    .line 13
    invoke-virtual {v1, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p1, Lcom/taobao/tao/util/ImageStrategyExtra$ImageUrlInfo;->width:I

    .line 16
    :cond_5
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p1, Lcom/taobao/tao/util/ImageStrategyExtra$ImageUrlInfo;->height:I

    .line 18
    :cond_6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 19
    iput-object v1, p1, Lcom/taobao/tao/util/ImageStrategyExtra$ImageUrlInfo;->quality:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->printStackTrace()V

    new-array v1, v7, [Ljava/lang/Object;

    .line 21
    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v8

    const-string v0, "STRATEGY.ALL"

    const-string v2, "ImageStrategyExtra parseImageUrl convert number error:%s"

    invoke-static {v0, v2, v1}, Lcom/taobao/tao/image/Logger;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    :goto_0
    return-object p1
.end method


# virtual methods
.method public decideUrl(Ljava/lang/String;ILcom/taobao/tao/image/ImageStrategyConfig;)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Lcom/taobao/tao/util/OssImageUrlStrategy;->isFuzzyExclude(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    const-string v2, "STRATEGY.ALL"

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    new-array p2, v1, [Ljava/lang/Object;

    aput-object p1, p2, v3

    const-string p3, "[OSS] fuzzy exclude, url=%s"

    .line 2
    invoke-static {v2, p3, p2}, Lcom/taobao/tao/image/Logger;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p1

    :cond_0
    const-string v0, ""

    .line 3
    invoke-direct {p0, p1}, Lcom/taobao/tao/util/OssImageUrlStrategy;->parseOssRule(Ljava/lang/String;)Lcom/taobao/tao/util/ImageStrategyExtra$ImageUrlInfo;

    move-result-object v4

    .line 4
    new-instance v5, Ljava/lang/StringBuilder;

    iget-object v6, v4, Lcom/taobao/tao/util/ImageStrategyExtra$ImageUrlInfo;->base:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x1a

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 5
    iget-object v6, v4, Lcom/taobao/tao/util/ImageStrategyExtra$ImageUrlInfo;->base:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0x40

    .line 6
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {p0, v4, p3, p2}, Lcom/taobao/tao/util/OssImageUrlStrategy;->decideWH(Lcom/taobao/tao/util/ImageStrategyExtra$ImageUrlInfo;Lcom/taobao/tao/image/ImageStrategyConfig;I)V

    .line 8
    iget p2, v4, Lcom/taobao/tao/util/ImageStrategyExtra$ImageUrlInfo;->width:I

    const-string v6, "_"

    if-lez p2, :cond_1

    .line 9
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, v4, Lcom/taobao/tao/util/ImageStrategyExtra$ImageUrlInfo;->width:I

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "w"

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v0, v6

    .line 10
    :cond_1
    iget p2, v4, Lcom/taobao/tao/util/ImageStrategyExtra$ImageUrlInfo;->height:I

    if-lez p2, :cond_2

    .line 11
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, v4, Lcom/taobao/tao/util/ImageStrategyExtra$ImageUrlInfo;->height:I

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "h"

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v0, v6

    .line 12
    :cond_2
    invoke-direct {p0, v4, p3}, Lcom/taobao/tao/util/OssImageUrlStrategy;->decideQuality(Lcom/taobao/tao/util/ImageStrategyExtra$ImageUrlInfo;Lcom/taobao/tao/image/ImageStrategyConfig;)Z

    .line 13
    iget-object p2, v4, Lcom/taobao/tao/util/ImageStrategyExtra$ImageUrlInfo;->quality:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 14
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, v4, Lcom/taobao/tao/util/ImageStrategyExtra$ImageUrlInfo;->quality:Ljava/lang/String;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v0, v6

    .line 15
    :cond_3
    invoke-direct {p0, v4, p3}, Lcom/taobao/tao/util/OssImageUrlStrategy;->decideSharpen(Lcom/taobao/tao/util/ImageStrategyExtra$ImageUrlInfo;Lcom/taobao/tao/image/ImageStrategyConfig;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 16
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, v4, Lcom/taobao/tao/util/ImageStrategyExtra$ImageUrlInfo;->sharpen:Ljava/lang/String;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v0, v6

    .line 17
    :cond_4
    invoke-static {v4, p3}, Lcom/taobao/tao/util/OssImageUrlStrategy;->decideCut(Lcom/taobao/tao/util/ImageStrategyExtra$ImageUrlInfo;Lcom/taobao/tao/image/ImageStrategyConfig;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 18
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, v4, Lcom/taobao/tao/util/ImageStrategyExtra$ImageUrlInfo;->cj:Ljava/lang/String;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v0, v6

    .line 19
    :cond_5
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "1l"

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {p0, v4, p3}, Lcom/taobao/tao/util/OssImageUrlStrategy;->decideExtend(Lcom/taobao/tao/util/ImageStrategyExtra$ImageUrlInfo;Lcom/taobao/tao/image/ImageStrategyConfig;)V

    .line 21
    iget-object p2, v4, Lcom/taobao/tao/util/ImageStrategyExtra$ImageUrlInfo;->ext:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 22
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "1wh"

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ".jpg"

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 23
    :cond_6
    iget-object p2, v4, Lcom/taobao/tao/util/ImageStrategyExtra$ImageUrlInfo;->ext:Ljava/lang/String;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    :goto_0
    iget-object p2, v4, Lcom/taobao/tao/util/ImageStrategyExtra$ImageUrlInfo;->suffix:Ljava/lang/String;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x2

    new-array p3, p3, [Ljava/lang/Object;

    aput-object p1, p3, v3

    aput-object p2, p3, v1

    const-string p1, "[OSS] origin url=%s\ndecide url=%s"

    .line 25
    invoke-static {v2, p1, p3}, Lcom/taobao/tao/image/Logger;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p2
.end method

.method public isFuzzyExclude(Ljava/lang/String;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/taobao/tao/util/OssImageUrlStrategy;->mRWLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/taobao/tao/util/OssImageUrlStrategy;->mFuzzyExcludePath:[Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    array-length v0, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 4
    iget-object v3, p0, Lcom/taobao/tao/util/OssImageUrlStrategy;->mFuzzyExcludePath:[Ljava/lang/String;

    aget-object v3, v3, v2

    invoke-virtual {p1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ltz v3, :cond_0

    .line 5
    iget-object p1, p0, Lcom/taobao/tao/util/OssImageUrlStrategy;->mRWLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/taobao/tao/util/OssImageUrlStrategy;->mRWLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return v1

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/taobao/tao/util/OssImageUrlStrategy;->mRWLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw p1
.end method

.method public isOssDomain(Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/taobao/tao/util/OssImageUrlStrategy;->mRWLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/taobao/tao/util/OssImageUrlStrategy;->mOssDomains:[Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 4
    array-length v0, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 5
    iget-object v3, p0, Lcom/taobao/tao/util/OssImageUrlStrategy;->mOssDomains:[Ljava/lang/String;

    aget-object v3, v3, v2

    invoke-virtual {p1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ltz v3, :cond_1

    .line 6
    iget-object p1, p0, Lcom/taobao/tao/util/OssImageUrlStrategy;->mRWLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    const/4 p1, 0x1

    return p1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/taobao/tao/util/OssImageUrlStrategy;->mRWLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return v1

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/taobao/tao/util/OssImageUrlStrategy;->mRWLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw p1
.end method

.method public setupConfigs([Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/tao/util/OssImageUrlStrategy;->mRWLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    if-eqz p1, :cond_0

    .line 2
    :try_start_0
    array-length v0, p1

    if-lez v0, :cond_0

    .line 3
    iput-object p1, p0, Lcom/taobao/tao/util/OssImageUrlStrategy;->mOssDomains:[Ljava/lang/String;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    if-eqz p2, :cond_1

    .line 4
    array-length p1, p2

    if-lez p1, :cond_1

    .line 5
    iput-object p2, p0, Lcom/taobao/tao/util/OssImageUrlStrategy;->mFuzzyExcludePath:[Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 6
    :goto_1
    iget-object p2, p0, Lcom/taobao/tao/util/OssImageUrlStrategy;->mRWLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw p1

    :cond_1
    :goto_2
    iget-object p1, p0, Lcom/taobao/tao/util/OssImageUrlStrategy;->mRWLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void
.end method
