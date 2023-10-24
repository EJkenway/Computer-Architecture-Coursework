.class public Lcom/alipay/mobile/common/transport/httpdns/downloader/StrategyItemParser;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "HTTP_DNS_StrategyItemParser"

.field private static a:Z


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

.method private static a(ZLcom/alibaba/fastjson/JSONObject;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_2

    const-string p0, "conf"

    .line 9
    invoke-virtual {p1, p0}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string p1, "android_network_core"

    .line 10
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "configVersion"

    .line 11
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 13
    invoke-static {v0}, Lcom/alipay/mobile/common/transport/httpdns/DnsUtil;->putConfigVersion(Ljava/lang/String;)V

    :cond_0
    move-object p0, v0

    move-object v0, p1

    goto :goto_0

    :cond_1
    move-object p0, v0

    .line 14
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "ANC Config Str: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ,configVersion: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "HTTP_DNS_StrategyItemParser"

    invoke-static {p1, p0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-object v0
.end method

.method private static a(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 2

    const-string v0, "HTTP_DNS_StrategyItemParser"

    :try_start_0
    const-string/jumbo v1, "oversea"

    .line 1
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/JSONObject;->getBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sput-boolean p0, Lcom/alipay/mobile/common/transport/httpdns/downloader/StrategyItemParser;->a:Z

    .line 3
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "mOversea=["

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v1, Lcom/alipay/mobile/common/transport/httpdns/downloader/StrategyItemParser;->a:Z

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    sget-boolean p0, Lcom/alipay/mobile/common/transport/httpdns/downloader/StrategyItemParser;->a:Z

    invoke-static {p0}, Lcom/alipay/mobile/common/transport/utils/MiscUtils;->setOversea(Z)V

    .line 5
    new-instance p0, Lcom/alipay/mobile/common/transport/httpdns/downloader/StrategyItemParser$1;

    invoke-direct {p0}, Lcom/alipay/mobile/common/transport/httpdns/downloader/StrategyItemParser$1;-><init>()V

    invoke-static {p0}, Lcom/alipay/mobile/common/transport/utils/NetworkAsyncTaskExecutor;->executeIO(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const/4 p0, 0x0

    .line 6
    sput-boolean p0, Lcom/alipay/mobile/common/transport/httpdns/downloader/StrategyItemParser;->a:Z

    invoke-static {p0}, Lcom/alipay/mobile/common/transport/utils/MiscUtils;->setOversea(Z)V

    .line 7
    new-instance p0, Lcom/alipay/mobile/common/transport/httpdns/downloader/StrategyItemParser$2;

    invoke-direct {p0}, Lcom/alipay/mobile/common/transport/httpdns/downloader/StrategyItemParser$2;-><init>()V

    invoke-static {p0}, Lcom/alipay/mobile/common/transport/utils/NetworkAsyncTaskExecutor;->executeIO(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 8
    invoke-static {v0, p0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static a(Ljava/util/Map;JLcom/alibaba/fastjson/JSONArray;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alipay/mobile/common/transport/httpdns/HttpDns$HttpdnsIP;",
            ">;J",
            "Lcom/alibaba/fastjson/JSONArray;",
            "I)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-virtual {p3}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 16
    new-instance v1, Lcom/alipay/mobile/common/transport/httpdns/HttpDns$HttpdnsIP;

    invoke-direct {v1}, Lcom/alipay/mobile/common/transport/httpdns/HttpDns$HttpdnsIP;-><init>()V

    .line 17
    invoke-static {}, Lcom/alipay/mobile/common/transport/httpdns/AlipayHttpDnsClient;->getDnsClient()Lcom/alipay/mobile/common/transport/httpdns/AlipayHttpDnsClient;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alipay/mobile/common/transport/httpdns/AlipayHttpDnsClient;->getNetworkType()I

    move-result v2

    .line 18
    invoke-virtual {v1, v2}, Lcom/alipay/mobile/common/transport/httpdns/HttpDns$HttpdnsIP;->setNetType(I)V

    .line 19
    invoke-virtual {p3, v0}, Lcom/alibaba/fastjson/JSONArray;->getJSONObject(I)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v2

    const-string v3, "domain"

    .line 20
    invoke-virtual {v2, v3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "ttl"

    .line 21
    invoke-virtual {v2, v4}, Lcom/alibaba/fastjson/JSONObject;->getLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    mul-long v4, v4, v6

    add-long/2addr v4, p1

    .line 22
    invoke-virtual {v1, v4, v5}, Lcom/alipay/mobile/common/transport/httpdns/HttpDns$HttpdnsIP;->setTtl(J)V

    .line 23
    invoke-virtual {v1, p1, p2}, Lcom/alipay/mobile/common/transport/httpdns/HttpDns$HttpdnsIP;->setTime(J)V

    .line 24
    invoke-virtual {v1, p4}, Lcom/alipay/mobile/common/transport/httpdns/HttpDns$HttpdnsIP;->setTtd(I)V

    const-string v4, "cname"

    .line 25
    invoke-virtual {v2, v4}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 26
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 27
    invoke-virtual {v1, v4}, Lcom/alipay/mobile/common/transport/httpdns/HttpDns$HttpdnsIP;->setCname(Ljava/lang/String;)V

    .line 28
    invoke-interface {p0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    const-string v4, "ips"

    .line 29
    invoke-virtual {v2, v4}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 30
    invoke-virtual {v4}, Lcom/alibaba/fastjson/JSONArray;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1

    .line 31
    invoke-static {v1, v4}, Lcom/alipay/mobile/common/transport/httpdns/downloader/StrategyItemParser;->a(Lcom/alipay/mobile/common/transport/httpdns/HttpDns$HttpdnsIP;Lcom/alibaba/fastjson/JSONArray;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 32
    invoke-interface {p0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "ipsv6"

    .line 33
    invoke-virtual {v2, v4}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 34
    invoke-virtual {v2}, Lcom/alibaba/fastjson/JSONArray;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    .line 35
    invoke-static {v2}, Lcom/alipay/mobile/common/transport/httpdns/downloader/StrategyItemParser;->a(Lcom/alibaba/fastjson/JSONArray;)[Lcom/alipay/mobile/common/transport/httpdns/HttpdnsIPEntry;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 36
    array-length v4, v2

    if-eqz v4, :cond_1

    .line 37
    invoke-virtual {v1}, Lcom/alipay/mobile/common/transport/httpdns/HttpDns$HttpdnsIP;->getIpEntries()[Lcom/alipay/mobile/common/transport/httpdns/HttpdnsIPEntry;

    move-result-object v4

    .line 38
    invoke-static {v2, v4}, Lcom/alipay/mobile/common/transport/httpdns/downloader/StrategyItemParser;->a([Lcom/alipay/mobile/common/transport/httpdns/HttpdnsIPEntry;[Lcom/alipay/mobile/common/transport/httpdns/HttpdnsIPEntry;)[Lcom/alipay/mobile/common/transport/httpdns/HttpdnsIPEntry;

    move-result-object v2

    .line 39
    invoke-virtual {v1, v2}, Lcom/alipay/mobile/common/transport/httpdns/HttpDns$HttpdnsIP;->setIpEntries([Lcom/alipay/mobile/common/transport/httpdns/HttpdnsIPEntry;)V

    .line 40
    invoke-interface {p0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_2
    return-void
.end method

.method private static a(Lcom/alipay/mobile/common/transport/httpdns/HttpDns$HttpdnsIP;Lcom/alibaba/fastjson/JSONArray;)Z
    .locals 8

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    const-string v2, ""

    const/4 v3, 0x0

    .line 42
    :goto_0
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 43
    invoke-virtual {p1, v3}, Lcom/alibaba/fastjson/JSONArray;->getJSONObject(I)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v4

    const-string v5, "ip"

    .line 44
    invoke-virtual {v4, v5}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "port"

    .line 45
    invoke-virtual {v4, v6}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    move-result v4

    .line 46
    new-instance v6, Lcom/alipay/mobile/common/transport/httpdns/HttpdnsIPEntry;

    sget v7, Lcom/alipay/mobile/common/transport/httpdns/HttpDns;->IP_TYPE_V4:I

    invoke-direct {v6, v5, v7, v4}, Lcom/alipay/mobile/common/transport/httpdns/HttpdnsIPEntry;-><init>(Ljava/lang/String;II)V

    .line 47
    iget-object v4, v6, Lcom/alipay/mobile/common/transport/httpdns/HttpdnsIPEntry;->ip:Ljava/lang/String;

    invoke-static {v4}, Lcom/alipay/mobile/common/transport/httpdns/DnsUtil;->isLogicIP(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 48
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 50
    iget-object v2, v6, Lcom/alipay/mobile/common/transport/httpdns/HttpdnsIPEntry;->ip:Ljava/lang/String;

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 51
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    return v1

    .line 52
    :cond_2
    invoke-virtual {p0, v2}, Lcom/alipay/mobile/common/transport/httpdns/HttpDns$HttpdnsIP;->setIp(Ljava/lang/String;)V

    .line 53
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lcom/alipay/mobile/common/transport/httpdns/HttpdnsIPEntry;

    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/alipay/mobile/common/transport/httpdns/HttpdnsIPEntry;

    invoke-virtual {p0, p1}, Lcom/alipay/mobile/common/transport/httpdns/HttpDns$HttpdnsIP;->setIpEntries([Lcom/alipay/mobile/common/transport/httpdns/HttpdnsIPEntry;)V

    const/4 p0, 0x1

    return p0
.end method

.method private static a(Lcom/alibaba/fastjson/JSONArray;)[Lcom/alipay/mobile/common/transport/httpdns/HttpdnsIPEntry;
    .locals 6

    .line 54
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    .line 55
    :goto_0
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 56
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/JSONArray;->getJSONObject(I)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v2

    const-string v3, "ip"

    .line 57
    invoke-virtual {v2, v3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "port"

    .line 58
    invoke-virtual {v2, v4}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    move-result v2

    .line 59
    new-instance v4, Lcom/alipay/mobile/common/transport/httpdns/HttpdnsIPEntry;

    sget v5, Lcom/alipay/mobile/common/transport/httpdns/HttpDns;->IP_TYPE_V6:I

    invoke-direct {v4, v3, v5, v2}, Lcom/alipay/mobile/common/transport/httpdns/HttpdnsIPEntry;-><init>(Ljava/lang/String;II)V

    .line 60
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 61
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    new-array p0, p0, [Lcom/alipay/mobile/common/transport/httpdns/HttpdnsIPEntry;

    invoke-interface {v0, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/alipay/mobile/common/transport/httpdns/HttpdnsIPEntry;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getHttpdnsIPEntryV6 ex:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "HTTP_DNS_StrategyItemParser"

    invoke-static {v0, p0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static a([Lcom/alipay/mobile/common/transport/httpdns/HttpdnsIPEntry;[Lcom/alipay/mobile/common/transport/httpdns/HttpdnsIPEntry;)[Lcom/alipay/mobile/common/transport/httpdns/HttpdnsIPEntry;
    .locals 8

    .line 63
    array-length v0, p0

    array-length v1, p1

    add-int/2addr v0, v1

    new-array v0, v0, [Lcom/alipay/mobile/common/transport/httpdns/HttpdnsIPEntry;

    .line 64
    array-length v1, p0

    array-length v2, p1

    if-gt v1, v2, :cond_0

    array-length v1, p0

    goto :goto_0

    :cond_0
    array-length v1, p1

    .line 65
    :goto_0
    array-length v2, p0

    array-length v3, p1

    if-lt v2, v3, :cond_1

    array-length v2, p0

    goto :goto_1

    :cond_1
    array-length v2, p1

    .line 66
    :goto_1
    array-length v3, p0

    array-length v4, p1

    if-lt v3, v4, :cond_2

    move-object v3, p0

    goto :goto_2

    :cond_2
    move-object v3, p1

    :goto_2
    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_3
    if-ge v4, v1, :cond_3

    add-int/lit8 v6, v5, 0x1

    .line 67
    aget-object v7, p0, v4

    aput-object v7, v0, v5

    add-int/lit8 v5, v6, 0x1

    .line 68
    aget-object v7, p1, v4

    aput-object v7, v0, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_3
    :goto_4
    if-ge v1, v2, :cond_4

    add-int/lit8 p0, v5, 0x1

    .line 69
    aget-object p1, v3, v1

    aput-object p1, v0, v5

    add-int/lit8 v1, v1, 0x1

    move v5, p0

    goto :goto_4

    :cond_4
    return-object v0
.end method

.method public static synthetic access$000()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/alipay/mobile/common/transport/httpdns/downloader/StrategyItemParser;->a:Z

    return v0
.end method

.method public static generateStrategyReq(Lcom/alipay/mobile/common/transport/httpdns/downloader/StrategyRequest;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    const-string v1, "HTTP_DNS_StrategyItemParser"

    if-nez p0, :cond_0

    const-string/jumbo p0, "request \u4e3anull"

    .line 1
    invoke-static {v1, p0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 2
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "\u8bf7\u6c42\u4f53: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/alibaba/fastjson/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v2, "JSONException"

    .line 4
    invoke-static {v1, v2, p0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static isOversea()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/alipay/mobile/common/transport/httpdns/downloader/StrategyItemParser;->a:Z

    return v0
.end method

.method public static parseStrategyContent(Ljava/lang/String;)Lcom/alipay/mobile/common/transport/httpdns/downloader/StrategyResponse;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/alipay/mobile/common/transport/httpdns/downloader/StrategyItemParser;->parseStrategyContent(Ljava/lang/String;Z)Lcom/alipay/mobile/common/transport/httpdns/downloader/StrategyResponse;

    move-result-object p0

    return-object p0
.end method

.method public static parseStrategyContent(Ljava/lang/String;Z)Lcom/alipay/mobile/common/transport/httpdns/downloader/StrategyResponse;
    .locals 11

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "result: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HTTP_DNS_StrategyItemParser"

    invoke-static {v1, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/4 v0, 0x0

    .line 5
    :try_start_0
    invoke-static {p0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "jsonResult is null"

    .line 6
    invoke-static {v1, p0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    const-string v4, "code"

    .line 7
    invoke-virtual {p0, v4}, Lcom/alibaba/fastjson/JSONObject;->getLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const-string v4, "clientIp"

    .line 8
    invoke-virtual {p0, v4}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 9
    invoke-static {p0}, Lcom/alipay/mobile/common/transport/httpdns/downloader/StrategyItemParser;->a(Lcom/alibaba/fastjson/JSONObject;)V

    const-string/jumbo v4, "ttd"

    .line 10
    invoke-virtual {p0, v4}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    move-result v4

    if-gtz v4, :cond_1

    const/4 v4, 0x3

    const/4 v9, 0x3

    goto :goto_0

    :cond_1
    move v9, v4

    :goto_0
    const-string v4, "dns"

    .line 11
    invoke-virtual {p0, v4}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 12
    invoke-virtual {v4}, Lcom/alibaba/fastjson/JSONArray;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_2

    goto :goto_1

    .line 13
    :cond_2
    invoke-static {v5, v2, v3, v4, v9}, Lcom/alipay/mobile/common/transport/httpdns/downloader/StrategyItemParser;->a(Ljava/util/Map;JLcom/alibaba/fastjson/JSONArray;I)V

    .line 14
    invoke-static {p1, p0}, Lcom/alipay/mobile/common/transport/httpdns/downloader/StrategyItemParser;->a(ZLcom/alibaba/fastjson/JSONObject;)Ljava/lang/String;

    move-result-object p0

    .line 15
    new-instance p1, Lcom/alipay/mobile/common/transport/httpdns/downloader/StrategyResponse;

    sget-boolean v10, Lcom/alipay/mobile/common/transport/httpdns/downloader/StrategyItemParser;->a:Z

    move-object v2, p1

    move-wide v3, v6

    move-object v6, p0

    move-object v7, v8

    move v8, v10

    invoke-direct/range {v2 .. v9}, Lcom/alipay/mobile/common/transport/httpdns/downloader/StrategyResponse;-><init>(JLjava/util/Map;Ljava/lang/String;Ljava/lang/String;ZI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :cond_3
    :goto_1
    return-object v0

    :catchall_0
    move-exception p0

    const-string/jumbo p1, "parseStrategyContent"

    .line 16
    invoke-static {v1, p1, p0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method
