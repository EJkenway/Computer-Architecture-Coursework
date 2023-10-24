.class public Lcom/alipay/multimedia/adjuster/adapter/APMOssAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/multimedia/adjuster/adapter/ICdnAdapter;


# static fields
.field private static final TAG:Ljava/lang/String; = "APMOssAdapter"

.field private static final logger:Lcom/alipay/xmedia/common/biz/log/Logger;

.field private static mCdnRuleRegex:Ljava/util/regex/Pattern;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "APMOssAdapter"

    .line 1
    invoke-static {v0}, Lcom/alipay/xmedia/common/biz/log/Logger;->getLogger(Ljava/lang/String;)Lcom/alipay/xmedia/common/biz/log/Logger;

    move-result-object v0

    sput-object v0, Lcom/alipay/multimedia/adjuster/adapter/APMOssAdapter;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static parseOssRule(Lcom/alipay/multimedia/adjuster/data/UrlInfo;Ljava/lang/String;)Lcom/alipay/multimedia/adjuster/data/UrlInfo;
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    sget-object v1, Lcom/alipay/multimedia/adjuster/adapter/APMOssAdapter;->mCdnRuleRegex:Ljava/util/regex/Pattern;

    if-nez v1, :cond_0

    const-string v1, "@(?:(?:_?(\\d+)w[_\\.])|(?:_?(\\d+)w$)|(?:_?(\\d+)h)|(?:_?(\\d+)[Qq])|(?:_?[^_.]+))+"

    .line 2
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    sput-object v1, Lcom/alipay/multimedia/adjuster/adapter/APMOssAdapter;->mCdnRuleRegex:Ljava/util/regex/Pattern;

    .line 3
    :cond_0
    sget-object v1, Lcom/alipay/multimedia/adjuster/adapter/APMOssAdapter;->mCdnRuleRegex:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-nez v1, :cond_1

    return-object p0

    .line 5
    :cond_1
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_5

    const/4 v1, 0x1

    .line 6
    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    const/4 v1, 0x2

    .line 7
    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    :cond_2
    const/4 v2, 0x3

    .line 8
    invoke-virtual {p1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    .line 9
    invoke-virtual {p1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    .line 14
    :goto_1
    new-instance v3, Lcom/alipay/multimedia/adjuster/data/UrlInfo$Size;

    invoke-direct {v3, v1, v2}, Lcom/alipay/multimedia/adjuster/data/UrlInfo$Size;-><init>(II)V

    iput-object v3, p0, Lcom/alipay/multimedia/adjuster/data/UrlInfo;->originSize:Lcom/alipay/multimedia/adjuster/data/UrlInfo$Size;

    .line 15
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/alipay/multimedia/adjuster/data/UrlInfo;->quality:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 17
    sget-object v1, Lcom/alipay/multimedia/adjuster/adapter/APMOssAdapter;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "parseOssRule exp!"

    invoke-virtual {v1, p1, v2, v0}, Lcom/alipay/xmedia/common/biz/log/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    :goto_2
    return-object p0
.end method


# virtual methods
.method public adapterCdnZoomResult(Ljava/lang/String;Lcom/alipay/multimedia/adjuster/data/APMImageInfo$Format;Lcom/alipay/multimedia/adjuster/data/APMImageInfo$CutType;IIIILjava/util/Map;)Ljava/lang/String;
    .locals 2

    const/4 p8, 0x1

    const/4 v0, 0x0

    if-nez p5, :cond_0

    if-nez p6, :cond_0

    const-string p5, "@"

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    .line 1
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    aput-object p5, v1, v0

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    aput-object p5, v1, p8

    const-string p5, "@%dw_%dh_1l"

    invoke-static {p5, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p5

    .line 2
    :goto_0
    sget-object p6, Lcom/alipay/multimedia/adjuster/data/APMImageInfo$CutType;->CUT_TYPE_CROP:Lcom/alipay/multimedia/adjuster/data/APMImageInfo$CutType;

    if-ne p6, p3, :cond_1

    .line 3
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p5, "_1e_1c"

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    :cond_1
    if-lez p4, :cond_2

    const/16 p3, 0x64

    if-ge p4, p3, :cond_2

    .line 4
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array p5, p8, [Ljava/lang/Object;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    aput-object p4, p5, v0

    const-string p4, "_%dq"

    invoke-static {p4, p5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    :cond_2
    if-lez p7, :cond_3

    .line 5
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array p4, p8, [Ljava/lang/Object;

    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    aput-object p5, p4, v0

    const-string p5, "_%ds"

    invoke-static {p5, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    .line 6
    :cond_3
    sget-object p3, Lcom/alipay/multimedia/adjuster/data/APMImageInfo$Format;->FORMAT_WEBP:Lcom/alipay/multimedia/adjuster/data/APMImageInfo$Format;

    if-ne p3, p2, :cond_4

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ".webp"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    goto :goto_1

    :cond_4
    const-string p2, ".png"

    .line 8
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ".src"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    :cond_5
    :goto_1
    return-object p5
.end method

.method public adjustImageSize(Ljava/lang/String;Lcom/alipay/multimedia/adjuster/data/UrlInfo$Size;Lcom/alipay/multimedia/adjuster/data/UrlInfo$Size;Lcom/alipay/multimedia/adjuster/data/APMImageInfo$CutType;)Lcom/alipay/multimedia/adjuster/data/UrlInfo$Size;
    .locals 0

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

    :cond_1
    const-string v2, "_"

    .line 4
    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    return v1

    .line 5
    :cond_2
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/alipay/multimedia/adjuster/config/ConfigMgr;->getInc()Lcom/alipay/multimedia/adjuster/config/ConfigMgr;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alipay/multimedia/adjuster/config/ConfigMgr;->getCdnConfigItem()Lcom/alipay/multimedia/adjuster/config/CdnConfigItem;

    move-result-object v2

    iget-object v2, v2, Lcom/alipay/multimedia/adjuster/config/CdnConfigItem;->ossCdnDomainExactBlackList:[Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/alipay/multimedia/adjuster/utils/AliCdnUtils;->checkUrlHostWithExact(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    .line 6
    :cond_3
    invoke-static {}, Lcom/alipay/multimedia/adjuster/config/ConfigMgr;->getInc()Lcom/alipay/multimedia/adjuster/config/ConfigMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/multimedia/adjuster/config/ConfigMgr;->getCdnConfigItem()Lcom/alipay/multimedia/adjuster/config/CdnConfigItem;

    move-result-object v0

    iget-object v0, v0, Lcom/alipay/multimedia/adjuster/config/CdnConfigItem;->ossCdnDomainFuzzyBlackList:[Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/alipay/multimedia/adjuster/utils/AliCdnUtils;->checkUrlWithFuzzy(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    return v1

    .line 7
    :cond_4
    invoke-static {}, Lcom/alipay/multimedia/adjuster/config/ConfigMgr;->getInc()Lcom/alipay/multimedia/adjuster/config/ConfigMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/multimedia/adjuster/config/ConfigMgr;->getCdnConfigItem()Lcom/alipay/multimedia/adjuster/config/CdnConfigItem;

    move-result-object v0

    iget-object v0, v0, Lcom/alipay/multimedia/adjuster/config/CdnConfigItem;->ossCdnDomainList:[Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/alipay/multimedia/adjuster/utils/AliCdnUtils;->checkUrlWithFuzzy(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 p1, 0x1

    return p1

    :cond_5
    return v1
.end method

.method public getBaseUrlAndImageSize(Ljava/lang/String;)Lcom/alipay/multimedia/adjuster/data/UrlInfo;
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Lcom/alipay/multimedia/adjuster/data/UrlInfo;

    invoke-direct {v0}, Lcom/alipay/multimedia/adjuster/data/UrlInfo;-><init>()V

    .line 3
    iput-object p1, v0, Lcom/alipay/multimedia/adjuster/data/UrlInfo;->baseUrl:Ljava/lang/String;

    const-string v1, "@"

    .line 4
    invoke-virtual {p1, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_1

    .line 5
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/alipay/multimedia/adjuster/data/UrlInfo;->baseUrl:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-static {v0, p1}, Lcom/alipay/multimedia/adjuster/adapter/APMOssAdapter;->parseOssRule(Lcom/alipay/multimedia/adjuster/data/UrlInfo;Ljava/lang/String;)Lcom/alipay/multimedia/adjuster/data/UrlInfo;

    move-result-object p1

    return-object p1

    :cond_1
    const-string v1, ".png"

    .line 8
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_2

    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v1, v1, 0x4

    if-le v3, v1, :cond_2

    .line 10
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/alipay/multimedia/adjuster/data/UrlInfo;->baseUrl:Ljava/lang/String;

    return-object v0

    :cond_2
    const-string v1, ".jpg"

    .line 11
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_3

    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v1, v1, 0x4

    if-le v3, v1, :cond_3

    .line 13
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/alipay/multimedia/adjuster/data/UrlInfo;->baseUrl:Ljava/lang/String;

    :cond_3
    return-object v0
.end method

.method public hasNotSupportCdnRule(Ljava/lang/String;Lcom/alipay/multimedia/adjuster/data/UrlInfo$Size;Lcom/alipay/multimedia/adjuster/data/APMImageInfo$CutType;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    return p3

    .line 2
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    const-string p2, "@"

    .line 4
    invoke-virtual {p1, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p2

    if-lez p2, :cond_1

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_1
    const-string p2, "_2e"

    .line 6
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    const-string p2, "_1e_1c_"

    .line 7
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    const-string p2, "-"

    .line 8
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    const-string/jumbo p2, "|"

    .line 9
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p2, "_1l_"

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    return p3

    :cond_3
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
