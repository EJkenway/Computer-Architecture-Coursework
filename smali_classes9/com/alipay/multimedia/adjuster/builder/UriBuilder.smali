.class public Lcom/alipay/multimedia/adjuster/builder/UriBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final AFTS_CDN_HOST_DEV:Ljava/lang/String; = "http://mmtcdp.stable.alipay.net:443"

.field private static final AFTS_MASTER_HOST_DEV:Ljava/lang/String; = "https://mdgwdev.alipay.net"

.field private static final DEFAULT_BIZTYPE:Ljava/lang/String; = "mm_other"

.field private static final DEFAULT_TRACEID:Ljava/lang/String; = "afts_traceId"

.field private static final TAG:Ljava/lang/String; = "UriBuilder"

.field private static final logger:Lcom/alipay/xmedia/common/biz/log/Logger;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "UriBuilder"

    .line 1
    invoke-static {v0}, Lcom/alipay/xmedia/common/biz/log/Logger;->getLogger(Ljava/lang/String;)Lcom/alipay/xmedia/common/biz/log/Logger;

    move-result-object v0

    sput-object v0, Lcom/alipay/multimedia/adjuster/builder/UriBuilder;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static buildAftsFileMasterUrl(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    invoke-static {}, Lcom/alipay/multimedia/adjuster/builder/UriBuilder;->getAftsMasterHost()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/alipay/multimedia/adjuster/builder/UriBuilder;->getAftsCdnPrefixs()[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 4
    array-length v2, v1

    if-lez v2, :cond_3

    .line 5
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    aget-object v4, v1, v3

    .line 6
    invoke-virtual {p0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string p1, "http:"

    const-string p2, "https:"

    .line 7
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "http"

    .line 8
    invoke-virtual {v4, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "https://"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 10
    :cond_1
    invoke-virtual {p0, v4, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 11
    :cond_3
    invoke-static {p0, v0, p1, p2}, Lcom/alipay/multimedia/adjuster/builder/UriBuilder;->buildAftsFileUrlInner(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static buildAftsFileUrlInner(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/alipay/multimedia/adjuster/builder/UriBuilder;->isAftsUrl(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_0

    return-object p0

    .line 2
    :cond_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    .line 3
    invoke-static {p3}, Lcom/alipay/multimedia/adjuster/utils/AliCdnUtils;->isHttp(Landroid/net/Uri;)Z

    move-result p3

    if-nez p3, :cond_1

    return-object p0

    .line 4
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_2

    const-string p2, "mm_other"

    :cond_2
    const-string p3, "//"

    .line 5
    invoke-virtual {p0, p3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result p3

    add-int/lit8 p3, p3, 0x2

    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0, p3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 7
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/uri/file/"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "?"

    .line 9
    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, "&bz="

    .line 10
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    :cond_3
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static buildAftsFilecCdnUrl(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/multimedia/adjuster/builder/UriBuilder;->getAftsCdnHost()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p1, p2}, Lcom/alipay/multimedia/adjuster/builder/UriBuilder;->buildAftsFileUrlInner(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getAftsCdnHost()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/multimedia/adjuster/builder/UriBuilder;->isOnline()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/alipay/multimedia/adjuster/config/ConfigMgr;->getInc()Lcom/alipay/multimedia/adjuster/config/ConfigMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/multimedia/adjuster/config/ConfigMgr;->getCdnConfigItem()Lcom/alipay/multimedia/adjuster/config/CdnConfigItem;

    move-result-object v0

    iget-object v0, v0, Lcom/alipay/multimedia/adjuster/config/CdnConfigItem;->aftsCdnHost:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, "http://mmtcdp.stable.alipay.net:443"

    :goto_0
    return-object v0
.end method

.method public static getAftsCdnPrefixs()[Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/multimedia/adjuster/config/ConfigMgr;->getInc()Lcom/alipay/multimedia/adjuster/config/ConfigMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/multimedia/adjuster/config/ConfigMgr;->getCdnConfigItem()Lcom/alipay/multimedia/adjuster/config/CdnConfigItem;

    move-result-object v0

    iget-object v0, v0, Lcom/alipay/multimedia/adjuster/config/CdnConfigItem;->aftsCdnPrefixs:[Ljava/lang/String;

    return-object v0
.end method

.method public static getAftsMasterHost()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/multimedia/adjuster/builder/UriBuilder;->isOnline()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/alipay/multimedia/adjuster/config/ConfigMgr;->getInc()Lcom/alipay/multimedia/adjuster/config/ConfigMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/multimedia/adjuster/config/ConfigMgr;->getCdnConfigItem()Lcom/alipay/multimedia/adjuster/config/CdnConfigItem;

    move-result-object v0

    iget-object v0, v0, Lcom/alipay/multimedia/adjuster/config/CdnConfigItem;->aftsMasterHost:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, "https://mdgwdev.alipay.net"

    :goto_0
    return-object v0
.end method

.method private static isAftsUrl(Ljava/lang/String;)Z
    .locals 5

    .line 1
    invoke-static {}, Lcom/alipay/multimedia/adjuster/builder/UriBuilder;->getAftsCdnPrefixs()[Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    if-eqz v0, :cond_2

    array-length v1, v0

    if-gtz v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    array-length v1, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    .line 4
    invoke-virtual {p0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v2
.end method

.method public static isOnline()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
