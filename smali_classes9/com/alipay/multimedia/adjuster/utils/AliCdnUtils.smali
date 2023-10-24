.class public Lcom/alipay/multimedia/adjuster/utils/AliCdnUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final IMAGE_MAX_BITMAP_DIMENSION:I = 0x800

.field private static final TAG:Ljava/lang/String; = "AliCdnUtils"

.field private static final logger:Lcom/alipay/xmedia/common/biz/log/Logger;

.field private static mRandom:Ljava/util/Random;

.field private static mSingleExecutor:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "AliCdnUtils"

    .line 1
    invoke-static {v0}, Lcom/alipay/xmedia/common/biz/log/Logger;->getLogger(Ljava/lang/String;)Lcom/alipay/xmedia/common/biz/log/Logger;

    move-result-object v0

    sput-object v0, Lcom/alipay/multimedia/adjuster/utils/AliCdnUtils;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 2
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lcom/alipay/multimedia/adjuster/utils/AliCdnUtils;->mRandom:Ljava/util/Random;

    const/4 v0, 0x0

    .line 3
    sput-object v0, Lcom/alipay/multimedia/adjuster/utils/AliCdnUtils;->mSingleExecutor:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static allTimeout(Ljava/util/concurrent/ExecutorService;)V
    .locals 3

    .line 1
    instance-of v0, p0, Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    check-cast p0, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 3
    sget-object v0, Lcom/alipay/multimedia/adjuster/utils/AliCdnUtils;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "allTimeout exp="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static checkUrl(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Landroid/util/Patterns;->WEB_URL:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static checkUrlHostWithExact(Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    if-eqz p1, :cond_2

    array-length v0, p1

    if-gtz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    array-length v0, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p1, v2

    .line 3
    invoke-virtual {p0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v1
.end method

.method public static checkUrlWithFuzzy(Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    if-eqz p1, :cond_2

    array-length v0, p1

    if-gtz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    array-length v0, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p1, v2

    .line 3
    invoke-virtual {p0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v1
.end method

.method public static generateRandom(II)I
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/multimedia/adjuster/utils/AliCdnUtils;->mRandom:Ljava/util/Random;

    invoke-virtual {v0, p1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    sub-int/2addr p1, p0

    add-int/lit8 p1, p1, 0x1

    rem-int/2addr v0, p1

    add-int/2addr v0, p0

    return v0
.end method

.method public static getMaxTextureSize()I
    .locals 1

    const/16 v0, 0x800

    return v0
.end method

.method public static getScreenScale()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/multimedia/adjuster/config/ConfigMgr;->getInc()Lcom/alipay/multimedia/adjuster/config/ConfigMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/multimedia/adjuster/config/ConfigMgr;->getCdnConfigItem()Lcom/alipay/multimedia/adjuster/config/CdnConfigItem;

    move-result-object v0

    iget v0, v0, Lcom/alipay/multimedia/adjuster/config/CdnConfigItem;->mScreenScale:I

    return v0
.end method

.method public static declared-synchronized getSingleExecutor()Ljava/util/concurrent/ExecutorService;
    .locals 2

    const-class v0, Lcom/alipay/multimedia/adjuster/utils/AliCdnUtils;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/alipay/multimedia/adjuster/utils/AliCdnUtils;->mSingleExecutor:Ljava/util/concurrent/ExecutorService;

    if-nez v1, :cond_0

    .line 2
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    sput-object v1, Lcom/alipay/multimedia/adjuster/utils/AliCdnUtils;->mSingleExecutor:Ljava/util/concurrent/ExecutorService;

    .line 3
    invoke-static {v1}, Lcom/alipay/multimedia/adjuster/utils/AliCdnUtils;->allTimeout(Ljava/util/concurrent/ExecutorService;)V

    .line 4
    :cond_0
    sget-object v1, Lcom/alipay/multimedia/adjuster/utils/AliCdnUtils;->mSingleExecutor:Ljava/util/concurrent/ExecutorService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static getUrlDecoderString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, ""

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    :try_start_0
    invoke-static {p0, p1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 2
    invoke-virtual {p0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    :goto_0
    return-object v0
.end method

.method public static hasHost(Landroid/net/Uri;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, ""

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isHttp(Landroid/net/Uri;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v2, "https"

    .line 2
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "http"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    invoke-static {p0}, Lcom/alipay/multimedia/adjuster/utils/AliCdnUtils;->hasHost(Landroid/net/Uri;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method
