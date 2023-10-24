.class public Lcom/alipay/mobile/common/transport/httpdns/HttpDns;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/common/transport/httpdns/HttpDns$SimpleLocalDnsModel;,
        Lcom/alipay/mobile/common/transport/httpdns/HttpDns$GetAllByNameHelper;,
        Lcom/alipay/mobile/common/transport/httpdns/HttpDns$ArgType;,
        Lcom/alipay/mobile/common/transport/httpdns/HttpDns$InetAddrGetAllByNameTask;,
        Lcom/alipay/mobile/common/transport/httpdns/HttpDns$DnsReqTaskStrong;,
        Lcom/alipay/mobile/common/transport/httpdns/HttpDns$DnsReqTask;,
        Lcom/alipay/mobile/common/transport/httpdns/HttpDns$HttpdnsIP;,
        Lcom/alipay/mobile/common/transport/httpdns/HttpDns$Singleton;
    }
.end annotation


# static fields
.field public static IP_TYPE_V4:I = 0x4

.field public static IP_TYPE_V6:I = 0x6

.field public static final REQ_STATUS_BUSY:I = 0x1

.field public static final REQ_STATUS_IDLE:I = 0x0

.field public static final TAG:Ljava/lang/String; = "HTTP_DNS"

.field public static localDnsExpire:J = 0x493e0L


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/String;

.field private c:Lcom/alipay/mobile/common/transport/httpdns/HttpDns$ArgType;

.field private d:Lcom/alipay/mobile/common/transport/httpdns/DnsLocalManager;

.field private e:Lcom/alipay/mobile/common/transport/httpdns/HttpDns$GetAllByNameHelper;

.field private f:Landroid/content/Context;

.field public fail:Z

.field private g:I

.field private h:I

.field public hashost:Z

.field public httpServerUrl:Ljava/lang/String;

.field public httpdns_domain:Ljava/lang/String;

.field public httpdns_port:I

.field private i:J

.field private j:J

.field private k:Z

.field public path:Ljava/lang/String;

.field public final schema:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "http://"

    .line 3
    iput-object v0, p0, Lcom/alipay/mobile/common/transport/httpdns/HttpDns;->schema:Ljava/lang/String;

    const/4 v1, 0x0

    .line 4
    iput v1, p0, Lcom/alipay/mobile/common/transport/httpdns/HttpDns;->g:I

    const/4 v2, 0x0

    .line 5
    iput-object v2, p0, Lcom/alipay/mobile/common/transport/httpdns/HttpDns;->httpServerUrl:Ljava/lang/String;

    .line 6
    iput v1, p0, Lcom/alipay/mobile/common/transport/httpdns/HttpDns;->h:I

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/alipay/mobile/common/transport/httpdns/HttpDns;->i:J

    const-wide/32 v2, 0x36ee80

    .line 8
    iput-wide v2, p0, Lcom/alipay/mobile/common/transport/httpdns/HttpDns;->j:J

    .line 9
    iput-boolean v1, p0, Lcom/alipay/mobile/common/transport/httpdns/HttpDns;->k:Z

    .line 10
    invoke-static {}, Lcom/alipay/mobile/common/transport/httpdns/DnsUtil;->getAmdcHost()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/alipay/mobile/common/transport/httpdns/HttpDns;->httpdns_domain:Ljava/lang/String;

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/alipay/mobile/common/transport/httpdns/HttpDns;->httpdns_domain:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/query"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/alipay/mobile/common/transport/httpdns/HttpDns;->httpServerUrl:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lcom/alipay/mobile/common/transport/httpdns/HttpDns;->path:Ljava/lang/String;

    const/16 v0, 0x50

    .line 13
    iput v0, p0, Lcom/alipay/mobile/common/transport/httpdns/HttpDns;->httpdns_port:I

    .line 14
    iput-boolean v1, p0, Lcom/alipay/mobile/common/transport/httpdns/HttpDns;->fail:Z

    const-string v0, ""

    .line 15
    iput-object v0, p0, Lcom/alipay/mobile/common/transport/httpdns/HttpDns;->b:Ljava/lang/String;

    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lcom/alipay/mobile/common/transport/httpdns/HttpDns;->hashost:Z

    .line 17
    sget-object v0, Lcom/alipay/mobile/common/transport/httpdns/HttpDns$ArgType;->LIST_INIT:Lcom/alipay/mobile/common/transport/httpdns/HttpDns$ArgType;

    iput-object v0, p0, Lcom/alipay/mobile/common/transport/httpdns/HttpDns;->c:Lcom/alipay/mobile/common/transport/httpdns/HttpDns$ArgType;

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/common/transport/httpdns/HttpDns;->a:Ljava/util/ArrayList;

    .line 19
    iput v1, p0, Lcom/alipay/mobile/common/transport/httpdns/HttpDns;->h:I

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/alipay/mobile/common/transport/httpdns/HttpDns;->i:J

    .line 21
    iput-boolean v1, p0, Lcom/alipay/mobile/common/transport/httpdns/HttpDns;->k:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/alipay/mobile/common/transport/httpdns/HttpDns$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/common/transport/httpdns/HttpDns;-><init>()V

    return-void
.end method

.method private a(JLjava/util/Map;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alipay/mobile/common/transport/httpdns/HttpDns$HttpdnsIP;",
            ">;)J"
        }
    .end annotation

    .line 71
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/httpdns/HttpDns;->d:Lcom/alipay/mobile/common/transport/httpdns/DnsLocalManager;

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 72
    iput-boolean p1, p0, Lcom/alipay/mobile/common/transport/httpdns/HttpDns;->fail:Z

    const-string p1, ""

    .line 73
    iput-object p1, p0, Lcom/alipay/mobile/common/transport/httpdns/HttpDns;->b:Ljava/lang/String;

    .line 74
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p1

    .line 75
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/httpdns/HttpDns;->d:Lcom/alipay/mobile/common/transport/httpdns/DnsLocalManager;

    invoke-interface {v0, p3}, Lcom/alipay/mobile/common/transport/httpdns/DnsLocalManager;->storeIp2CacheAndDB(Ljava/util/Map;)V

    .line 76
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sub-long p1, v0, p1

    :cond_0
    return-wide p1
.end method

.method private a(Lcom/alipay/mobile/common/transport/httpdns/downloader/ConfigSelector;)Lcom/alipay/mobile/common/transport/httpdns/downloader/StrategyRequest;
    .locals 4

    .line 40
    new-instance v0, Lcom/alipay/mobile/common/transport/httpdns/downloader/StrategyRequest;

    invoke-direct {v0}, Lcom/alipay/mobile/common/transport/httpdns/downloader/StrategyRequest;-><init>()V

    .line 41
    sget-object v1, Lcom/alipay/mobile/common/transport/httpdns/downloader/ConfigSelector;->GET_ALL:Lcom/alipay/mobile/common/transport/httpdns/downloader/ConfigSelector;

    const-string v2, "HTTP_DNS"

    if-eq p1, v1, :cond_0

    .line 42
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/transport/httpdns/downloader/StrategyRequest;->setS(I)V

    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Request Opt:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;->getInstance()Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;

    move-result-object p1

    .line 45
    sget-object v1, Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;->HTTP_DNS_V2:Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;

    invoke-virtual {p1, v1}, Lcom/alipay/mobile/common/utils/config/fmk/ConfigureOperationImpl;->getStringValue(Lcom/alipay/mobile/common/utils/config/fmk/ConfigureItem;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "T"

    .line 46
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 47
    invoke-static {}, Lcom/alipay/mobile/common/transport/httpdns/DnsUtil;->getDomainGroup()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/common/transport/httpdns/downloader/StrategyRequest;->setDg(Ljava/lang/String;)V

    goto :goto_1

    .line 48
    :cond_1
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/httpdns/HttpDns;->getDomains()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 49
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    .line 50
    :cond_2
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/common/transport/httpdns/downloader/StrategyRequest;->setDomains(Ljava/util/List;)V

    goto :goto_1

    :cond_3
    :goto_0
    const-string p1, "domains is null"

    .line 51
    invoke-static {v2, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    :goto_1
    invoke-static {}, Lcom/alipay/mobile/common/netsdkextdependapi/userinfo/UserInfoUtil;->getLastUserId()Ljava/lang/String;

    move-result-object p1

    .line 53
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 54
    invoke-static {}, Lcom/alipay/mobile/common/transport/httpdns/DnsEnv;->getInstance()Lcom/alipay/mobile/common/transport/httpdns/DnsEnv;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/mobile/common/transport/httpdns/DnsEnv;->getAmdcUid()Ljava/lang/String;

    move-result-object p1

    .line 55
    :cond_4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 56
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/common/transport/httpdns/downloader/StrategyRequestItem;->setUid(Ljava/lang/String;)V

    .line 57
    :cond_5
    invoke-static {}, Lcom/alipay/mobile/common/transport/httpdns/DnsEnv;->getInstance()Lcom/alipay/mobile/common/transport/httpdns/DnsEnv;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/mobile/common/transport/httpdns/DnsEnv;->getTradeNo()Ljava/lang/String;

    move-result-object p1

    .line 58
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 59
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/common/transport/httpdns/downloader/StrategyRequestItem;->setTradeNo(Ljava/lang/String;)V

    .line 60
    :cond_6
    iget-object p1, p0, Lcom/alipay/mobile/common/transport/httpdns/HttpDns;->f:Landroid/content/Context;

    invoke-static {p1}, Lcom/alipay/mobile/common/transport/httpdns/HttpDns;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/common/transport/httpdns/downloader/StrategyRequestItem;->setClientVersion(Ljava/lang/String;)V

    .line 61
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/common/transport/http/HttpContextExtend;->getInstance()Lcom/alipay/mobile/common/transport/http/HttpContextExtend;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/mobile/common/transport/http/HttpContextExtend;->getDid()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/common/transport/httpdns/downloader/StrategyRequestItem;->setUtdid(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 62
    invoke-static {v2, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    :goto_2
    invoke-static {}, Lcom/alipay/mobile/common/transport/httpdns/DnsUtil;->getWsid()Ljava/lang/String;

    move-result-object p1

    .line 64
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 65
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/common/transport/httpdns/downloader/StrategyRequestItem;->setWsid(Ljava/lang/String;)V

    .line 66
    :cond_7
    invoke-static {}, Lcom/alipay/mobile/common/transport/httpdns/DnsUtil;->getConfigVersion()Ljava/lang/String;

    move-result-object p1

    .line 67
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 68
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/common/transport/httpdns/downloader/StrategyRequestItem;->setConfigVersion(Ljava/lang/String;)V

    .line 69
    :cond_8
    iget-object p1, p0, Lcom/alipay/mobile/common/transport/httpdns/HttpDns;->f:Landroid/content/Context;

    invoke-static {p1}, Lcom/alipay/mobile/common/transport/utils/NetworkUtils;->getNetworkType(Landroid/content/Context;)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/common/transport/httpdns/downloader/StrategyRequestItem;->setNetType(I)V

    const/16 p1, 0xa

    .line 70
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/common/transport/httpdns/downloader/StrategyRequest;->setIpType(I)V

    return-object v0
.end method

.method private a()Ljava/lang/String;
    .locals 5

    const-string v0, "HTTP_DNS"

    const/4 v1, 0x0

    .line 25
    :try_start_0
    iget-object v2, p0, Lcom/alipay/mobile/common/transport/httpdns/HttpDns;->f:Landroid/content/Context;

    invoke-static {v2}, Lcom/alipay/mobile/common/transport/utils/MiscUtils;->isDebugger(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v0, ""

    return-object v0

    .line 26
    :cond_0
    iget-object v2, p0, Lcom/alipay/mobile/common/transport/httpdns/HttpDns;->f:Landroid/content/Context;

    invoke-static {v2}, Lcom/alipay/mobile/common/transport/httpdns/DnsUtil;->getHttpdnsServerUrl(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 27
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 28
    new-instance v3, Ljava/net/URL;

    invoke-direct {v3, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v3}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v3

    .line 30
    iget-object v4, p0, Lcom/alipay/mobile/common/transport/httpdns/HttpDns;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 31
    iget-object v4, p0, Lcom/alipay/mobile/common/transport/httpdns/HttpDns;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "debug mode,url:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v2

    :cond_2
    return-object v1

    :catchall_0
    move-exception v2

    .line 33
    invoke-static {v0, v2}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method private declared-synchronized a(I)Ljava/lang/String;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/alipay/mobile/common/transport/httpdns/HttpDns;->a()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-direct {p0, p1}, Lcom/alipay/mobile/common/transport/httpdns/HttpDns;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 4
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/common/transport/httpdns/DnsUtil;->isUseSign()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string/jumbo p1, "query"

    const-string/jumbo v1, "squery"

    .line 5
    invoke-virtual {v0, p1, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    :try_start_1
    iget-object p1, p0, Lcom/alipay/mobile/common/transport/httpdns/HttpDns;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/alipay/mobile/common/transport/httpdns/HttpDns;->httpdns_domain:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 7
    iget-object p1, p0, Lcom/alipay/mobile/common/transport/httpdns/HttpDns;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/alipay/mobile/common/transport/httpdns/HttpDns;->httpdns_domain:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 8
    :cond_2
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    :try_start_2
    const-string v0, "HTTP_DNS"

    const-string/jumbo v1, "selectUrl ex:"

    .line 9
    invoke-static {v0, v1, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 10
    :try_start_3
    iget-object p1, p0, Lcom/alipay/mobile/common/transport/httpdns/HttpDns;->a:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/alipay/mobile/common/transport/httpdns/HttpDns;->httpdns_domain:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 11
    iget-object p1, p0, Lcom/alipay/mobile/common/transport/httpdns/HttpDns;->a:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/alipay/mobile/common/transport/httpdns/HttpDns;->httpdns_domain:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    :cond_3
    iget-object p1, p0, Lcom/alipay/mobile/common/transport/httpdns/HttpDns;->httpServerUrl:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    monitor-exit p0

    return-object p1

    :catchall_1
    move-exception p1

    .line 13
    :try_start_4
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/httpdns/HttpDns;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/alipay/mobile/common/transport/httpdns/HttpDns;->httpdns_domain:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 14
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/httpdns/HttpDns;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/alipay/mobile/common/transport/httpdns/HttpDns;->httpdns_domain:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private a(ILcom/alipay/mobile/common/transport/httpdns/HttpDns$HttpdnsIP;)Ljava/lang/String;
    .locals 5

    .line 15
    invoke-virtual {p2}, Lcom/alipay/mobile/common/transport/httpdns/HttpDns$HttpdnsIP;->getIps()[Ljava/lang/String;

    move-result-object p2

    .line 16
    array-length v0, p2

    if-lez v0, :cond_3

    const-string v1, ":"

    const-string v2, "http://"

    const/4 v3, 0x1

    if-ne p1, v3, :cond_0

    const/4 p1, 0x0

    .line 17
    aget-object p1, p2, p1

    .line 18
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/alipay/mobile/common/transport/httpdns/HttpDns;->httpdns_port:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/alipay/mobile/common/transport/httpdns/HttpDns;->path:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v4, 0x2

    if-ne p1, v4, :cond_2

    if-lt v0, v4, :cond_1

    .line 19
    aget-object p1, p2, v3

    .line 20
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/alipay/mobile/common/transport/httpdns/HttpDns;->httpdns_port:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/alipay/mobile/common/transport/httpdns/HttpDns;->path:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 21
    :cond_1
    iget-object p1, p0, Lcom/alipay/mobile/common/transport/httpdns/HttpDns;->httpServerUrl:Ljava/lang/String;

    return-object p1

    .line 22
    :cond_2
    iget-object p1, p0, Lcom/alipay/mobile/common/transport/httpdns/HttpDns;->httpServerUrl:Ljava/lang/String;

    return-object p1

    .line 23
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "length <= 0,use host "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/alipay/mobile/common/transport/httpdns/HttpDns;->httpdns_domain:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "HTTP_DNS"

    invoke-static {p2, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    iget-object p1, p0, Lcom/alipay/mobile/common/transport/httpdns/HttpDns;->httpServerUrl:Ljava/lang/String;

    return-object p1
.end method

.method private static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const-string v0, ""

    .line 108
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 109
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 110
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v1, "HTTP_DNS"

    const-string v2, "getApplicationVersion exception"

    .line 111
    invoke-static {v1, v2, p0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-object v0
.end method

.method private a(JJLjava/lang/String;ZILjava/lang/String;)V
    .locals 6

    const-string v0, "ms"

    const-string v1, "HTTPDNS"

    const-string v2, "HTTP_DNS"

    .line 77
    :try_start_0
    new-instance v3, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;

    invoke-direct {v3}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;-><init>()V

    .line 78
    invoke-virtual {v3, v1}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->setSubType(Ljava/lang/String;)V

    .line 79
    invoke-static {v1}, Lcom/alipay/mobile/common/transport/monitor/MonitorLoggerUtils;->getLogBizType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->setParam1(Ljava/lang/String;)V

    const-string v1, "INFO"

    .line 80
    invoke-virtual {v3, v1}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->setParam2(Ljava/lang/String;)V

    const-string v1, "http"

    .line 81
    invoke-virtual {v3, v1}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->setParam3(Ljava/lang/String;)V

    .line 82
    invoke-virtual {v3}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->getExtPramas()Ljava/util/Map;

    move-result-object v1

    const-string v4, "DNS_STORE_TIME"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {v1, v4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    invoke-virtual {v3}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->getExtPramas()Ljava/util/Map;

    move-result-object p3

    const-string p4, "DNS_RTT"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, p4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    invoke-virtual {v3}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->getExtPramas()Ljava/util/Map;

    move-result-object p1

    const-string p2, "RESULT"

    iget-boolean p3, p0, Lcom/alipay/mobile/common/transport/httpdns/HttpDns;->fail:Z

    if-eqz p3, :cond_0

    const-string p3, "F"

    goto :goto_0

    :cond_0
    const-string p3, "T"

    :goto_0
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    invoke-virtual {v3}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->getExtPramas()Ljava/util/Map;

    move-result-object p1

    const-string p2, "CLIENT_IP"

    invoke-interface {p1, p2, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    invoke-virtual {v3}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->getExtPramas()Ljava/util/Map;

    move-result-object p1

    const-string p2, "OVERSEA"

    invoke-static {p6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    invoke-virtual {v3}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->getExtPramas()Ljava/util/Map;

    move-result-object p1

    const-string p2, "TTD"

    invoke-static {p7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    invoke-virtual {v3}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->getExtPramas()Ljava/util/Map;

    move-result-object p1

    const-string p2, "REQNUM"

    iget p3, p0, Lcom/alipay/mobile/common/transport/httpdns/HttpDns;->h:I

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    invoke-virtual {v3}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->getExtPramas()Ljava/util/Map;

    move-result-object p1

    const-string p2, "URL"

    invoke-interface {p1, p2, p8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    invoke-virtual {v3}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->getExtPramas()Ljava/util/Map;

    move-result-object p1

    const-string p2, "BACKUP"

    iget-boolean p3, p0, Lcom/alipay/mobile/common/transport/httpdns/HttpDns;->k:Z

    invoke-static {p3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    invoke-virtual {v3}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->getExtPramas()Ljava/util/Map;

    move-result-object p1

    const-string p2, "DG"

    invoke-static {}, Lcom/alipay/mobile/common/transport/httpdns/DnsUtil;->getDomainGroup()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    invoke-static {}, Lcom/alipay/mobile/common/transport/httpdns/DnsUtil;->getConfigVersion()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 93
    invoke-virtual {v3}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->getExtPramas()Ljava/util/Map;

    move-result-object p1

    const-string p2, "CONFIGVER"

    invoke-static {}, Lcom/alipay/mobile/common/transport/httpdns/DnsUtil;->getConfigVersion()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    :cond_1
    invoke-static {}, Lcom/alipay/mobile/common/transport/utils/TransportEnvUtil;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/alipay/mobile/common/transport/utils/MiscUtils;->isAtFrontDesk(Landroid/content/Context;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p2, "GROUND"

    if-eqz p1, :cond_2

    .line 95
    :try_start_1
    invoke-virtual {v3}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->getExtPramas()Ljava/util/Map;

    move-result-object p1

    const-string p3, "FG"

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 96
    :cond_2
    invoke-virtual {v3}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->getExtPramas()Ljava/util/Map;

    move-result-object p1

    const-string p3, "BG"

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    :goto_1
    iget-object p1, p0, Lcom/alipay/mobile/common/transport/httpdns/HttpDns;->b:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 98
    invoke-virtual {v3}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->getExtPramas()Ljava/util/Map;

    move-result-object p1

    const-string p2, "ERROR"

    iget-object p3, p0, Lcom/alipay/mobile/common/transport/httpdns/HttpDns;->b:Ljava/lang/String;

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    :cond_3
    invoke-static {}, Lcom/alipay/mobile/common/transport/utils/NetworkUtils;->getLocalIPv6Address()Ljava/lang/String;

    move-result-object p1

    .line 100
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 101
    invoke-virtual {v3}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->getExtPramas()Ljava/util/Map;

    move-result-object p2

    const-string p3, "IPv6"

    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const/4 p1, 0x0

    .line 102
    iput-boolean p1, p0, Lcom/alipay/mobile/common/transport/httpdns/HttpDns;->fail:Z

    const-string p2, ""

    .line 103
    iput-object p2, p0, Lcom/alipay/mobile/common/transport/httpdns/HttpDns;->b:Ljava/lang/String;

    .line 104
    iput-boolean p1, p0, Lcom/alipay/mobile/common/transport/httpdns/HttpDns;->k:Z

    .line 105
    invoke-virtual {v3}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    invoke-static {v3}, Lcom/alipay/mobile/common/transport/monitor/MonitorLoggerUtils;->uploadPerfLog(Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 107
    invoke-static {v2, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    const-string v0, ","

    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 35
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    .line 36
    aget-object v1, p1, v0

    invoke-static {v1}, Lcom/alipay/mobile/common/transport/httpdns/DnsUtil;->isLogicHost(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 37
    iput-boolean v1, p0, Lcom/alipay/mobile/common/transport/httpdns/HttpDns;->hashost:Z

    .line 38
    iget-object v1, p0, Lcom/alipay/mobile/common/transport/httpdns/HttpDns;->a:Ljava/util/ArrayList;

    aget-object v2, p1, v0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 39
    iget-object v1, p0, Lcom/alipay/mobile/common/transport/httpdns/HttpDns;->a:Ljava/util/ArrayList;

    aget-object v2, p1, v0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static synthetic access$100(Lcom/alipay/mobile/common/transport/httpdns/HttpDns;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/common/transport/httpdns/HttpDns;->f:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/alipay/mobile/common/transport/httpdns/HttpDns;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/common/transport/httpdns/HttpDns;->c()V

    return-void
.end method

.method public static synthetic access$300(Lcom/alipay/mobile/common/transport/httpdns/HttpDns;Lcom/alipay/mobile/common/transport/httpdns/downloader/ConfigSelector;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/common/transport/httpdns/HttpDns;->b(Lcom/alipay/mobile/common/transport/httpdns/downloader/ConfigSelector;)V

    return-void
.end method

.method private b(I)Ljava/lang/String;
    .locals 4

    const-string v0, "HTTP_DNS"

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/common/transport/httpdns/AlipayHttpDnsClient;->getDnsClient()Lcom/alipay/mobile/common/transport/httpdns/AlipayHttpDnsClient;

    move-result-object v1

    iget-object v2, p0, Lcom/alipay/mobile/common/transport/httpdns/HttpDns;->httpdns_domain:Ljava/lang/String;

    .line 2
    invoke-virtual {v1, v2}, Lcom/alipay/mobile/common/transport/httpdns/AlipayHttpDnsClient;->queryLocalIPByHost(Ljava/lang/String;)Lcom/alipay/mobile/common/transport/httpdns/HttpDns$HttpdnsIP;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-direct {p0, p1, v1}, Lcom/alipay/mobile/common/transport/httpdns/HttpDns;->a(ILcom/alipay/mobile/common/transport/httpdns/HttpDns$HttpdnsIP;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/common/transport/utils/TransportEnvUtil;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/alipay/mobile/common/transport/utils/MpaasPropertiesUtil;->getWorkspaceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/alipay/mobile/common/transport/httpdns/HttpDns;->httpServerUrl:Ljava/lang/String;

    return-object p1

    .line 7
    :cond_1
    invoke-static {}, Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;->getInstance()Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;

    move-result-object p1

    sget-object v1, Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;->HTTP_DNS_AMDC_IP:Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;

    .line 8
    invoke-virtual {p1, v1}, Lcom/alipay/mobile/common/utils/config/fmk/ConfigureOperationImpl;->getStringValue(Lcom/alipay/mobile/common/utils/config/fmk/ConfigureItem;)Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 10
    iget-object p1, p0, Lcom/alipay/mobile/common/transport/httpdns/HttpDns;->httpServerUrl:Ljava/lang/String;

    return-object p1

    .line 11
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "http://"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/alipay/mobile/common/transport/httpdns/HttpDns;->httpdns_port:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/alipay/mobile/common/transport/httpdns/HttpDns;->path:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    .line 12
    :try_start_1
    iget-object v2, p0, Lcom/alipay/mobile/common/transport/httpdns/HttpDns;->httpdns_domain:Ljava/lang/String;

    invoke-static {v2}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    move-result-object v2

    .line 13
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v3, "0.0.0.0"

    invoke-static {v3}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 14
    iget-object p1, p0, Lcom/alipay/mobile/common/transport/httpdns/HttpDns;->httpServerUrl:Ljava/lang/String;

    return-object p1

    .line 15
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "isp break,use embedded ip,url= "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iput-boolean v1, p0, Lcom/alipay/mobile/common/transport/httpdns/HttpDns;->k:Z
    :try_end_1
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p1

    .line 17
    :catch_0
    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "UnknownHostException,use embedded ip,url= "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iput-boolean v1, p0, Lcom/alipay/mobile/common/transport/httpdns/HttpDns;->k:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getOnlieUrl ex:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iget-object p1, p0, Lcom/alipay/mobile/common/transport/httpdns/HttpDns;->httpServerUrl:Ljava/lang/String;

    return-object p1
.end method

.method private b(Lcom/alipay/mobile/common/transport/httpdns/downloader/ConfigSelector;)V
    .locals 2

    .line 39
    monitor-enter p0

    .line 40
    :try_start_0
    iget v0, p0, Lcom/alipay/mobile/common/transport/httpdns/HttpDns;->g:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-string p1, "HTTP_DNS"

    const-string v0, "REQ_STATUS_BUSY, return."

    .line 41
    invoke-static {p1, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    monitor-exit p0

    return-void

    .line 43
    :cond_0
    iput v1, p0, Lcom/alipay/mobile/common/transport/httpdns/HttpDns;->g:I

    .line 44
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v0, 0x0

    .line 45
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/common/transport/httpdns/HttpDns;->sendRequest(Lcom/alipay/mobile/common/transport/httpdns/downloader/ConfigSelector;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    iput v0, p0, Lcom/alipay/mobile/common/transport/httpdns/HttpDns;->g:I

    return-void

    :catchall_0
    move-exception p1

    iput v0, p0, Lcom/alipay/mobile/common/transport/httpdns/HttpDns;->g:I

    throw p1

    :catchall_1
    move-exception p1

    .line 47
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method private b()Z
    .locals 8

    .line 21
    invoke-static {}, Lcom/alipay/mobile/common/transport/TransportStrategy;->isOpenAmdcSwitch()Z

    move-result v0

    const-string v1, "HTTP_DNS"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string v0, "dnsSwitch is off"

    .line 22
    invoke-static {v1, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/httpdns/HttpDns;->f:Landroid/content/Context;

    invoke-static {v0}, Lcom/alipay/mobile/common/transport/utils/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "network is not available..."

    .line 24
    invoke-static {v1, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/httpdns/HttpDns;->f:Landroid/content/Context;

    invoke-static {v0}, Lcom/alipay/mobile/common/transport/utils/MiscUtils;->isInAlipayClient(Landroid/content/Context;)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_2

    .line 26
    invoke-static {}, Lcom/alipay/mobile/common/transport/TransportStrategy;->isEnabledEnhanceNetworkModule()Z

    move-result v0

    if-nez v0, :cond_2

    return v3

    .line 27
    :cond_2
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/httpdns/HttpDns;->f:Landroid/content/Context;

    invoke-static {v0}, Lcom/alipay/mobile/common/transport/TransportStrategy;->isNetworkRunInSingleProcess(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v3

    .line 28
    :cond_3
    invoke-static {}, Lcom/alipay/mobile/common/transport/httpdns/AlipayHttpDnsClient;->getDnsClient()Lcom/alipay/mobile/common/transport/httpdns/AlipayHttpDnsClient;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/common/transport/httpdns/AlipayHttpDnsClient;->getFlag()I

    move-result v0

    if-ne v0, v3, :cond_4

    .line 29
    invoke-static {}, Lcom/alipay/mobile/common/transport/ext/ExtTransportOffice;->getInstance()Lcom/alipay/mobile/common/transport/ext/ExtTransportOffice;

    move-result-object v0

    iget-object v3, p0, Lcom/alipay/mobile/common/transport/httpdns/HttpDns;->f:Landroid/content/Context;

    invoke-virtual {v0, v3, v2}, Lcom/alipay/mobile/common/transport/ext/ExtTransportOffice;->notifyPush2UpdateInfo(Landroid/content/Context;Z)V

    const-string/jumbo v0, "sendRequest,workMode: NO_COMPLETE, not allowed httpdns request,notify push to update..."

    .line 30
    invoke-static {v1, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 31
    :cond_4
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/httpdns/HttpDns;->f:Landroid/content/Context;

    invoke-static {v0}, Lcom/alipay/mobile/common/transport/utils/MiscUtils;->isRealPushProcess(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string/jumbo v0, "wallet not push process, ingore httpdns request"

    .line 32
    invoke-static {v1, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 33
    :cond_5
    iget v0, p0, Lcom/alipay/mobile/common/transport/httpdns/HttpDns;->h:I

    const/16 v4, 0x14

    if-le v0, v4, :cond_7

    .line 34
    iget-wide v4, p0, Lcom/alipay/mobile/common/transport/httpdns/HttpDns;->i:J

    iget-wide v6, p0, Lcom/alipay/mobile/common/transport/httpdns/HttpDns;->j:J

    add-long/2addr v4, v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-gez v0, :cond_6

    .line 35
    iput v2, p0, Lcom/alipay/mobile/common/transport/httpdns/HttpDns;->h:I

    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alipay/mobile/common/transport/httpdns/HttpDns;->i:J

    goto :goto_0

    :cond_6
    const-string v0, "already request 20 an hour,return"

    .line 37
    invoke-static {v1, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 38
    :cond_7
    :goto_0
    iget v0, p0, Lcom/alipay/mobile/common/transport/httpdns/HttpDns;->h:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/alipay/mobile/common/transport/httpdns/HttpDns;->h:I

    return v3
.end method

.method private c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/httpdns/HttpDns;->d:Lcom/alipay/mobile/common/transport/httpdns/DnsLocalManager;

    invoke-interface {v0}, Lcom/alipay/mobile/common/transport/httpdns/DnsLocalManager;->getLastUpdateTime()J

    move-result-wide v0

    .line 2
    invoke-static {}, Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;->getInstance()Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;

    move-result-object v2

    .line 3
    sget-object v3, Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;->HTTPDNS_REQUEST_INTERVAL:Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;

    invoke-virtual {v2, v3}, Lcom/alipay/mobile/common/utils/config/fmk/ConfigureOperationImpl;->getLongValue(Lcom/alipay/mobile/common/utils/config/fmk/ConfigureItem;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v2, v3, v0

    if-gez v2, :cond_0

    const-string v0, "HTTP_DNS"

    const-string/jumbo v1, "weakSyncSendRequest ,(System.currentTimeMillis() - reqLastTime) < 10m, return."

    .line 5
    invoke-static {v0, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_0
    monitor-enter p0

    .line 7
    :try_start_0
    iget v0, p0, Lcom/alipay/mobile/common/transport/httpdns/HttpDns;->g:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const-string v0, "HTTP_DNS"

    const-string v1, "REQ_STATUS_BUSY, return."

    .line 8
    invoke-static {v0, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    monitor-exit p0

    return-void

    .line 10
    :cond_1
    iput v1, p0, Lcom/alipay/mobile/common/transport/httpdns/HttpDns;->g:I

    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v0, 0x0

    :try_start_1
    const-string v1, "HTTP_DNS"

    const-string/jumbo v2, "\u5f00\u59cb\u6267\u884c\u5f31\u8bf7\u6c42..."

    .line 12
    invoke-static {v1, v2}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/httpdns/HttpDns;->sendRequest()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    iput v0, p0, Lcom/alipay/mobile/common/transport/httpdns/HttpDns;->g:I

    return-void

    :catchall_0
    move-exception v1

    iput v0, p0, Lcom/alipay/mobile/common/transport/httpdns/HttpDns;->g:I

    throw v1

    :catchall_1
    move-exception v0

    .line 15
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public static getInstance()Lcom/alipay/mobile/common/transport/httpdns/HttpDns;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/common/transport/httpdns/HttpDns$Singleton;->instance:Lcom/alipay/mobile/common/transport/httpdns/HttpDns;

    return-object v0
.end method


# virtual methods
.method public addStrongTaskToPool()V
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/common/transport/httpdns/downloader/ConfigSelector;->GET_ALL:Lcom/alipay/mobile/common/transport/httpdns/downloader/ConfigSelector;

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/common/transport/httpdns/HttpDns;->addStrongTaskToPool(Lcom/alipay/mobile/common/transport/httpdns/downloader/ConfigSelector;)V

    return-void
.end method

.method public addStrongTaskToPool(Lcom/alipay/mobile/common/transport/httpdns/downloader/ConfigSelector;)V
    .locals 1

    .line 2
    new-instance v0, Lcom/alipay/mobile/common/transport/httpdns/HttpDns$DnsReqTaskStrong;

    invoke-direct {v0, p0, p1}, Lcom/alipay/mobile/common/transport/httpdns/HttpDns$DnsReqTaskStrong;-><init>(Lcom/alipay/mobile/common/transport/httpdns/HttpDns;Lcom/alipay/mobile/common/transport/httpdns/downloader/ConfigSelector;)V

    .line 3
    invoke-static {v0}, Lcom/alipay/mobile/common/transport/utils/NetworkAsyncTaskExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public addTaskToPool()V
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/mobile/common/transport/httpdns/HttpDns$DnsReqTask;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/common/transport/httpdns/HttpDns$DnsReqTask;-><init>(Lcom/alipay/mobile/common/transport/httpdns/HttpDns;)V

    .line 2
    invoke-static {v0}, Lcom/alipay/mobile/common/transport/utils/NetworkAsyncTaskExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public declared-synchronized cleanErrorIp(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/common/transport/httpdns/AlipayHttpDnsClient;->getDnsClient()Lcom/alipay/mobile/common/transport/httpdns/AlipayHttpDnsClient;

    move-result-object v0

    iget-object v0, v0, Lcom/alipay/mobile/common/transport/httpdns/AlipayHttpDnsClient;->httpdnsStorage:Lcom/alipay/mobile/common/transport/httpdns/HttpdnsStorage;

    invoke-virtual {v0, p1, p2}, Lcom/alipay/mobile/common/transport/httpdns/HttpdnsStorage;->deleteSingleIpFromDB(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object p1, Lcom/alipay/mobile/common/transport/httpdns/HttpDns$ArgType;->HAS_FAIL:Lcom/alipay/mobile/common/transport/httpdns/HttpDns$ArgType;

    iput-object p1, p0, Lcom/alipay/mobile/common/transport/httpdns/HttpDns;->c:Lcom/alipay/mobile/common/transport/httpdns/HttpDns$ArgType;

    .line 3
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/httpdns/HttpDns;->httpDnsRequest()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public delayRequestStrong(I)V
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/common/transport/httpdns/downloader/ConfigSelector;->GET_ALL:Lcom/alipay/mobile/common/transport/httpdns/downloader/ConfigSelector;

    invoke-virtual {p0, p1, v0}, Lcom/alipay/mobile/common/transport/httpdns/HttpDns;->delayRequestStrong(ILcom/alipay/mobile/common/transport/httpdns/downloader/ConfigSelector;)V

    return-void
.end method

.method public delayRequestStrong(ILcom/alipay/mobile/common/transport/httpdns/downloader/ConfigSelector;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/httpdns/HttpDns;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/alipay/mobile/common/transport/httpdns/HttpDns;->hashost:Z

    .line 4
    sget-object v0, Lcom/alipay/mobile/common/transport/httpdns/HttpDns$ArgType;->LIST_INIT:Lcom/alipay/mobile/common/transport/httpdns/HttpDns$ArgType;

    iput-object v0, p0, Lcom/alipay/mobile/common/transport/httpdns/HttpDns;->c:Lcom/alipay/mobile/common/transport/httpdns/HttpDns$ArgType;

    .line 5
    new-instance v0, Lcom/alipay/mobile/common/transport/httpdns/HttpDns$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/alipay/mobile/common/transport/httpdns/HttpDns$2;-><init>(Lcom/alipay/mobile/common/transport/httpdns/HttpDns;ILcom/alipay/mobile/common/transport/httpdns/downloader/ConfigSelector;)V

    invoke-static {v0}, Lcom/alipay/mobile/common/transport/utils/NetworkAsyncTaskExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public getAllByNameFromInetAddr(Ljava/lang/String;)[Ljava/net/InetAddress;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/httpdns/HttpDns;->getGetAllByNameHelper()Lcom/alipay/mobile/common/transport/httpdns/HttpDns$GetAllByNameHelper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/common/transport/httpdns/HttpDns$GetAllByNameHelper;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    move-result-object p1

    return-object p1
.end method

.method public getAllByNameFromInetAddr(Ljava/lang/String;Lcom/alipay/mobile/common/transport/context/TransportContext;)[Ljava/net/InetAddress;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/httpdns/HttpDns;->getGetAllByNameHelper()Lcom/alipay/mobile/common/transport/httpdns/HttpDns$GetAllByNameHelper;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/alipay/mobile/common/transport/httpdns/HttpDns$GetAllByNameHelper;->getAllByName(Ljava/lang/String;Lcom/alipay/mobile/common/transport/context/TransportContext;)[Ljava/net/InetAddress;

    move-result-object p1

    return-object p1
.end method

.method public getDnsLocalManager()Lcom/alipay/mobile/common/transport/httpdns/DnsLocalManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/httpdns/HttpDns;->d:Lcom/alipay/mobile/common/transport/httpdns/DnsLocalManager;

    return-object v0
.end method

.method public declared-synchronized getDomains()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/alipay/mobile/common/transport/httpdns/HttpDns;->c:Lcom/alipay/mobile/common/transport/httpdns/HttpDns$ArgType;

    sget-object v2, Lcom/alipay/mobile/common/transport/httpdns/HttpDns$ArgType;->LIST_INIT:Lcom/alipay/mobile/common/transport/httpdns/HttpDns$ArgType;

    if-eq v1, v2, :cond_1

    sget-object v2, Lcom/alipay/mobile/common/transport/httpdns/HttpDns$ArgType;->HAS_FAIL:Lcom/alipay/mobile/common/transport/httpdns/HttpDns$ArgType;

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget-object v2, Lcom/alipay/mobile/common/transport/httpdns/HttpDns$ArgType;->ADD_NEW:Lcom/alipay/mobile/common/transport/httpdns/HttpDns$ArgType;

    if-ne v1, v2, :cond_2

    .line 4
    iget-object v1, p0, Lcom/alipay/mobile/common/transport/httpdns/HttpDns;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_2

    .line 5
    iget-object v3, p0, Lcom/alipay/mobile/common/transport/httpdns/HttpDns;->a:Ljava/util/ArrayList;

    sub-int/2addr v1, v2

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 7
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/httpdns/HttpDns;->a:Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :cond_2
    :goto_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getGetAllByNameHelper()Lcom/alipay/mobile/common/transport/httpdns/HttpDns$GetAllByNameHelper;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/httpdns/HttpDns;->e:Lcom/alipay/mobile/common/transport/httpdns/HttpDns$GetAllByNameHelper;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/alipay/mobile/common/transport/httpdns/HttpDns$GetAllByNameHelper;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/common/transport/httpdns/HttpDns$GetAllByNameHelper;-><init>(Lcom/alipay/mobile/common/transport/httpdns/HttpDns;)V

    iput-object v0, p0, Lcom/alipay/mobile/common/transport/httpdns/HttpDns;->e:Lcom/alipay/mobile/common/transport/httpdns/HttpDns$GetAllByNameHelper;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/httpdns/HttpDns;->e:Lcom/alipay/mobile/common/transport/httpdns/HttpDns$GetAllByNameHelper;

    return-object v0
.end method

.method public getHosts()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/httpdns/HttpDns;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method public httpDnsRequest()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/common/transport/httpdns/HttpDns;->hashost:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/httpdns/HttpDns;->addTaskToPool()V

    :cond_0
    return-void
.end method

.method public httpDnsRequestStrong()V
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/common/transport/httpdns/downloader/ConfigSelector;->GET_ALL:Lcom/alipay/mobile/common/transport/httpdns/downloader/ConfigSelector;

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/common/transport/httpdns/HttpDns;->httpDnsRequestStrong(Lcom/alipay/mobile/common/transport/httpdns/downloader/ConfigSelector;)V

    return-void
.end method

.method public httpDnsRequestStrong(Lcom/alipay/mobile/common/transport/httpdns/downloader/ConfigSelector;)V
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/alipay/mobile/common/transport/httpdns/HttpDns;->hashost:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/common/transport/httpdns/HttpDns;->addStrongTaskToPool(Lcom/alipay/mobile/common/transport/httpdns/downloader/ConfigSelector;)V

    :cond_0
    return-void
.end method

.method public init(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/transport/httpdns/HttpDns;->f:Landroid/content/Context;

    .line 2
    invoke-static {p1}, Lcom/alipay/mobile/common/transport/http/HttpContextExtend;->createInstance(Landroid/content/Context;)Lcom/alipay/mobile/common/transport/http/HttpContextExtend;

    return-void
.end method

.method public notifyUpdateConfig(Ljava/lang/String;Lcom/alipay/mobile/common/transport/httpdns/downloader/ConfigSelector;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/alipay/mobile/common/transport/httpdns/downloader/ConfigSelector;->GET_IPLIST_ONLY:Lcom/alipay/mobile/common/transport/httpdns/downloader/ConfigSelector;

    if-eq p2, v0, :cond_0

    .line 2
    new-instance p2, Lcom/alipay/mobile/common/transport/httpdns/HttpDns$1;

    invoke-direct {p2, p0, p1}, Lcom/alipay/mobile/common/transport/httpdns/HttpDns$1;-><init>(Lcom/alipay/mobile/common/transport/httpdns/HttpDns;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/alipay/mobile/common/transport/utils/NetworkAsyncTaskExecutor;->executeLowPri(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public requestStrong()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/httpdns/HttpDns;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/alipay/mobile/common/transport/httpdns/HttpDns;->hashost:Z

    .line 3
    sget-object v0, Lcom/alipay/mobile/common/transport/httpdns/HttpDns$ArgType;->LIST_INIT:Lcom/alipay/mobile/common/transport/httpdns/HttpDns$ArgType;

    iput-object v0, p0, Lcom/alipay/mobile/common/transport/httpdns/HttpDns;->c:Lcom/alipay/mobile/common/transport/httpdns/HttpDns$ArgType;

    .line 4
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/httpdns/HttpDns;->httpDnsRequestStrong()V

    :cond_1
    :goto_0
    return-void
.end method

.method public requestWeak(Lcom/alipay/mobile/common/transport/httpdns/ThreadType;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/mobile/common/transport/httpdns/ThreadType;->HTTPDNSREQUEST_TIMEOUT:Lcom/alipay/mobile/common/transport/httpdns/ThreadType;

    const/4 v1, 0x1

    if-eq p1, v0, :cond_3

    sget-object v0, Lcom/alipay/mobile/common/transport/httpdns/ThreadType;->HTTPDNSREQUEST_INIT:Lcom/alipay/mobile/common/transport/httpdns/ThreadType;

    if-ne p1, v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    sget-object v0, Lcom/alipay/mobile/common/transport/httpdns/ThreadType;->HTTPDNSREQUEST_NEWADD:Lcom/alipay/mobile/common/transport/httpdns/ThreadType;

    if-ne p1, v0, :cond_2

    .line 3
    iget-object p1, p0, Lcom/alipay/mobile/common/transport/httpdns/HttpDns;->a:Ljava/util/ArrayList;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iput-boolean v1, p0, Lcom/alipay/mobile/common/transport/httpdns/HttpDns;->hashost:Z

    .line 5
    sget-object p1, Lcom/alipay/mobile/common/transport/httpdns/HttpDns$ArgType;->ADD_NEW:Lcom/alipay/mobile/common/transport/httpdns/HttpDns$ArgType;

    iput-object p1, p0, Lcom/alipay/mobile/common/transport/httpdns/HttpDns;->c:Lcom/alipay/mobile/common/transport/httpdns/HttpDns$ArgType;

    .line 6
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/httpdns/HttpDns;->httpDnsRequest()V

    nop

    :cond_2
    :goto_0
    return-void

    .line 7
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/alipay/mobile/common/transport/httpdns/HttpDns;->a:Ljava/util/ArrayList;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_4

    goto :goto_2

    .line 8
    :cond_4
    iput-boolean v1, p0, Lcom/alipay/mobile/common/transport/httpdns/HttpDns;->hashost:Z

    .line 9
    sget-object p1, Lcom/alipay/mobile/common/transport/httpdns/HttpDns$ArgType;->LIST_INIT:Lcom/alipay/mobile/common/transport/httpdns/HttpDns$ArgType;

    iput-object p1, p0, Lcom/alipay/mobile/common/transport/httpdns/HttpDns;->c:Lcom/alipay/mobile/common/transport/httpdns/HttpDns$ArgType;

    .line 10
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/httpdns/HttpDns;->httpDnsRequest()V

    :cond_5
    :goto_2
    return-void
.end method

.method public sendRequest()V
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/common/transport/httpdns/downloader/ConfigSelector;->GET_ALL:Lcom/alipay/mobile/common/transport/httpdns/downloader/ConfigSelector;

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/common/transport/httpdns/HttpDns;->sendRequest(Lcom/alipay/mobile/common/transport/httpdns/downloader/ConfigSelector;)V

    return-void
.end method

.method public sendRequest(Lcom/alipay/mobile/common/transport/httpdns/downloader/ConfigSelector;)V
    .locals 22

    move-object/from16 v10, p0

    .line 2
    invoke-direct/range {p0 .. p0}, Lcom/alipay/mobile/common/transport/httpdns/HttpDns;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, v10, Lcom/alipay/mobile/common/transport/httpdns/HttpDns;->httpServerUrl:Ljava/lang/String;

    .line 4
    invoke-static {}, Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;->getInstance()Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;

    move-result-object v1

    .line 5
    sget-object v2, Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;->HTTPDNS_RETRY_COUNT:Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;

    invoke-virtual {v1, v2}, Lcom/alipay/mobile/common/utils/config/fmk/ConfigureOperationImpl;->getIntValue(Lcom/alipay/mobile/common/utils/config/fmk/ConfigureItem;)I

    move-result v11

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v12, 0x1

    const-string v4, ""

    move-object v1, v0

    move-wide v8, v2

    move-object v15, v4

    const/4 v7, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_0
    if-gt v7, v11, :cond_4

    const-string v4, "HTTP_DNS"

    if-eq v7, v12, :cond_1

    const-wide/16 v5, 0xbb8

    .line 6
    :try_start_0
    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object/from16 v18, v1

    :goto_1
    move-wide/from16 v16, v2

    :goto_2
    move/from16 v19, v7

    move-wide/from16 v20, v8

    goto/16 :goto_7

    .line 7
    :cond_1
    :goto_3
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "SEND HTTP_DNS REQUEST : "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    new-instance v0, Lcom/alipay/mobile/common/transport/httpdns/downloader/HttpClient;

    iget-object v5, v10, Lcom/alipay/mobile/common/transport/httpdns/HttpDns;->f:Landroid/content/Context;

    invoke-direct {v0, v5}, Lcom/alipay/mobile/common/transport/httpdns/downloader/HttpClient;-><init>(Landroid/content/Context;)V

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    .line 10
    :try_start_2
    invoke-direct {v10, v7}, Lcom/alipay/mobile/common/transport/httpdns/HttpDns;->a(I)Ljava/lang/String;

    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 11
    :try_start_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\u8bf7\u6c42url: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-direct/range {p0 .. p1}, Lcom/alipay/mobile/common/transport/httpdns/HttpDns;->a(Lcom/alipay/mobile/common/transport/httpdns/downloader/ConfigSelector;)Lcom/alipay/mobile/common/transport/httpdns/downloader/StrategyRequest;

    move-result-object v1

    invoke-virtual {v0, v6, v1}, Lcom/alipay/mobile/common/transport/httpdns/downloader/HttpClient;->getStrategyFromServer(Ljava/lang/String;Lcom/alipay/mobile/common/transport/httpdns/downloader/StrategyRequest;)Lcom/alipay/mobile/common/transport/httpdns/downloader/StrategyResponse;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    if-eqz v0, :cond_3

    .line 13
    :try_start_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    sub-long v2, v1, v16

    :try_start_5
    const-string v1, "RECEIVED DNS INFO"

    .line 14
    invoke-static {v4, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0}, Lcom/alipay/mobile/common/transport/httpdns/downloader/StrategyResponse;->getClientIp()Ljava/lang/String;

    move-result-object v15

    .line 16
    invoke-virtual {v0}, Lcom/alipay/mobile/common/transport/httpdns/downloader/StrategyResponse;->isOversea()Z

    move-result v13

    .line 17
    invoke-virtual {v0}, Lcom/alipay/mobile/common/transport/httpdns/downloader/StrategyResponse;->getTtd()I

    move-result v14

    .line 18
    invoke-virtual {v0}, Lcom/alipay/mobile/common/transport/httpdns/downloader/StrategyResponse;->getConf()Ljava/lang/String;

    move-result-object v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    move-object/from16 v5, p1

    .line 19
    :try_start_6
    invoke-virtual {v10, v1, v5}, Lcom/alipay/mobile/common/transport/httpdns/HttpDns;->notifyUpdateConfig(Ljava/lang/String;Lcom/alipay/mobile/common/transport/httpdns/downloader/ConfigSelector;)V

    .line 20
    invoke-virtual {v0}, Lcom/alipay/mobile/common/transport/httpdns/downloader/StrategyResponse;->getDns()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "\u89e3\u6790\u7ed3\u679c\u4e3anull"

    .line 21
    invoke-static {v4, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    move-object/from16 v1, p0

    move-wide v4, v8

    move-object/from16 v18, v6

    :goto_4
    move-object v6, v15

    move v7, v13

    move v8, v14

    move-object/from16 v9, v18

    .line 22
    invoke-direct/range {v1 .. v9}, Lcom/alipay/mobile/common/transport/httpdns/HttpDns;->a(JJLjava/lang/String;ZILjava/lang/String;)V

    return-void

    :cond_2
    move-object/from16 v18, v6

    .line 23
    :try_start_7
    invoke-direct {v10, v8, v9, v0}, Lcom/alipay/mobile/common/transport/httpdns/HttpDns;->a(JLjava/util/Map;)J

    move-result-wide v8

    .line 24
    iget-object v0, v10, Lcom/alipay/mobile/common/transport/httpdns/HttpDns;->d:Lcom/alipay/mobile/common/transport/httpdns/DnsLocalManager;

    invoke-interface {v0}, Lcom/alipay/mobile/common/transport/httpdns/DnsLocalManager;->saveLastUpdateTime()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    move-object/from16 v1, p0

    move-wide v4, v8

    goto :goto_4

    :catchall_1
    move-exception v0

    goto/16 :goto_1

    :catchall_2
    move-exception v0

    goto :goto_5

    :catchall_3
    move-exception v0

    move-object/from16 v5, p1

    :goto_5
    move-object/from16 v18, v6

    goto/16 :goto_1

    :catchall_4
    move-exception v0

    move-object/from16 v5, p1

    goto :goto_6

    :cond_3
    move-object/from16 v5, p1

    move-object/from16 v18, v6

    move-object/from16 v1, p0

    move-wide/from16 v2, v16

    move-wide v4, v8

    move-object v6, v15

    move/from16 v19, v7

    move v7, v13

    move-wide/from16 v20, v8

    goto :goto_8

    :catchall_5
    move-exception v0

    :goto_6
    move-object/from16 v18, v6

    goto/16 :goto_2

    :catchall_6
    move-exception v0

    move/from16 v19, v7

    move-wide/from16 v20, v8

    move-object/from16 v18, v1

    goto :goto_7

    :catchall_7
    move-exception v0

    move/from16 v19, v7

    move-wide/from16 v20, v8

    move-object/from16 v18, v1

    move-wide/from16 v16, v2

    .line 25
    :goto_7
    :try_start_8
    iput-boolean v12, v10, Lcom/alipay/mobile/common/transport/httpdns/HttpDns;->fail:Z

    .line 26
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v10, Lcom/alipay/mobile/common/transport/httpdns/HttpDns;->b:Ljava/lang/String;

    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exception: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v10, Lcom/alipay/mobile/common/transport/httpdns/HttpDns;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    move-object/from16 v1, p0

    move-wide/from16 v2, v16

    move-wide/from16 v4, v20

    move-object v6, v15

    move v7, v13

    :goto_8
    move v8, v14

    move-object/from16 v9, v18

    .line 28
    invoke-direct/range {v1 .. v9}, Lcom/alipay/mobile/common/transport/httpdns/HttpDns;->a(JJLjava/lang/String;ZILjava/lang/String;)V

    move-object/from16 v1, v18

    move-wide/from16 v8, v20

    add-int/lit8 v7, v19, 0x1

    goto/16 :goto_0

    :catchall_8
    move-exception v0

    move-object/from16 v1, p0

    move-wide/from16 v2, v16

    move-wide/from16 v4, v20

    move-object v6, v15

    move v7, v13

    move v8, v14

    move-object/from16 v9, v18

    invoke-direct/range {v1 .. v9}, Lcom/alipay/mobile/common/transport/httpdns/HttpDns;->a(JJLjava/lang/String;ZILjava/lang/String;)V

    throw v0

    :cond_4
    return-void
.end method

.method public setDnsLocalManager(Lcom/alipay/mobile/common/transport/httpdns/DnsLocalManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/transport/httpdns/HttpDns;->d:Lcom/alipay/mobile/common/transport/httpdns/DnsLocalManager;

    return-void
.end method

.method public declared-synchronized setErrorByHost(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/common/transport/httpdns/AlipayHttpDnsClient;->getDnsClient()Lcom/alipay/mobile/common/transport/httpdns/AlipayHttpDnsClient;

    move-result-object v0

    iget-object v0, v0, Lcom/alipay/mobile/common/transport/httpdns/AlipayHttpDnsClient;->httpdnsStorage:Lcom/alipay/mobile/common/transport/httpdns/HttpdnsStorage;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/common/transport/httpdns/HttpdnsStorage;->deleteIpByHost(Ljava/lang/String;)V

    .line 2
    sget-object p1, Lcom/alipay/mobile/common/transport/httpdns/HttpDns$ArgType;->HAS_FAIL:Lcom/alipay/mobile/common/transport/httpdns/HttpDns$ArgType;

    iput-object p1, p0, Lcom/alipay/mobile/common/transport/httpdns/HttpDns;->c:Lcom/alipay/mobile/common/transport/httpdns/HttpDns$ArgType;

    .line 3
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/httpdns/HttpDns;->httpDnsRequestStrong()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setHost(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/httpdns/HttpDns;->a:Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    invoke-static {p1}, Lcom/alipay/mobile/common/transport/httpdns/DnsUtil;->isLogicHost(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "cdn"

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "mobilegw"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "alipayobjects"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5
    :cond_1
    sget-object v0, Lcom/alipay/mobile/common/transport/httpdns/HttpDns$ArgType;->ADD_NEW:Lcom/alipay/mobile/common/transport/httpdns/HttpDns$ArgType;

    iput-object v0, p0, Lcom/alipay/mobile/common/transport/httpdns/HttpDns;->c:Lcom/alipay/mobile/common/transport/httpdns/HttpDns$ArgType;

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/alipay/mobile/common/transport/httpdns/HttpDns;->hashost:Z

    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/httpdns/HttpDns;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/httpdns/HttpDns;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    :cond_2
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/httpdns/HttpDns;->httpDnsRequest()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setHosts(Ljava/lang/String;Z)V
    .locals 1

    monitor-enter p0

    if-eqz p1, :cond_3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/httpdns/HttpDns;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lcom/alipay/mobile/common/transport/httpdns/HttpDns;->a(Ljava/lang/String;)V

    .line 3
    iget-boolean p1, p0, Lcom/alipay/mobile/common/transport/httpdns/HttpDns;->hashost:Z

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    .line 4
    sget-object p1, Lcom/alipay/mobile/common/transport/httpdns/HttpDns$ArgType;->LIST_INIT:Lcom/alipay/mobile/common/transport/httpdns/HttpDns$ArgType;

    iput-object p1, p0, Lcom/alipay/mobile/common/transport/httpdns/HttpDns;->c:Lcom/alipay/mobile/common/transport/httpdns/HttpDns$ArgType;

    .line 5
    invoke-static {}, Lcom/alipay/mobile/common/transport/httpdns/AlipayHttpDnsClient;->getDnsClient()Lcom/alipay/mobile/common/transport/httpdns/AlipayHttpDnsClient;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/mobile/common/transport/httpdns/AlipayHttpDnsClient;->getFlag()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    .line 6
    invoke-static {}, Lcom/alipay/mobile/common/transport/utils/TransportEnvUtil;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/alipay/mobile/common/transport/utils/MiscUtils;->isMainProcessRuning(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    invoke-static {}, Lcom/alipay/mobile/common/transport/ext/ExtTransportOffice;->getInstance()Lcom/alipay/mobile/common/transport/ext/ExtTransportOffice;

    move-result-object p1

    iget-object v0, p0, Lcom/alipay/mobile/common/transport/httpdns/HttpDns;->f:Landroid/content/Context;

    invoke-virtual {p1, v0, p2}, Lcom/alipay/mobile/common/transport/ext/ExtTransportOffice;->notifyPush2UpdateInfo(Landroid/content/Context;Z)V

    const-string p1, "HTTP_DNS"

    const-string/jumbo p2, "setHosts, workMode: NO_COMPLETE, not allowed httpdns request,notify push to update ..."

    .line 8
    invoke-static {p1, p2}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit p0

    return-void

    .line 10
    :cond_1
    :try_start_1
    invoke-virtual {p0, p2}, Lcom/alipay/mobile/common/transport/httpdns/HttpDns;->delayRequestStrong(I)V

    const-string p1, "HTTP_DNS"

    const-string p2, "Start polling everything"

    .line 11
    invoke-static {p1, p2}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    .line 13
    :cond_3
    :goto_0
    monitor-exit p0

    return-void
.end method
