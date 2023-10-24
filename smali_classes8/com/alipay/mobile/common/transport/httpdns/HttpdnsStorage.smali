.class public Lcom/alipay/mobile/common/transport/httpdns/HttpdnsStorage;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "HTTP_DNS_Storage"

.field private static d:Lcom/alipay/mobile/common/transport/httpdns/HttpdnsStorage;


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alipay/mobile/common/transport/httpdns/HttpDns$HttpdnsIP;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/alipay/mobile/common/transport/httpdns/db/HttpdnsDBService;

.field private c:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/alipay/mobile/common/transport/httpdns/HttpdnsStorage;->a:Ljava/util/Map;

    .line 3
    iput-object v0, p0, Lcom/alipay/mobile/common/transport/httpdns/HttpdnsStorage;->b:Lcom/alipay/mobile/common/transport/httpdns/db/HttpdnsDBService;

    .line 4
    iput-object p1, p0, Lcom/alipay/mobile/common/transport/httpdns/HttpdnsStorage;->c:Landroid/content/Context;

    .line 5
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/alipay/mobile/common/transport/httpdns/HttpdnsStorage;->a:Ljava/util/Map;

    .line 6
    new-instance p1, Lcom/alipay/mobile/common/transport/httpdns/db/HttpdnsDBService;

    iget-object v0, p0, Lcom/alipay/mobile/common/transport/httpdns/HttpdnsStorage;->c:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/alipay/mobile/common/transport/httpdns/db/HttpdnsDBService;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/alipay/mobile/common/transport/httpdns/HttpdnsStorage;->b:Lcom/alipay/mobile/common/transport/httpdns/db/HttpdnsDBService;

    return-void
.end method

.method private a(I)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alipay/mobile/common/transport/httpdns/HttpDns$HttpdnsIP;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/alipay/mobile/common/transport/httpdns/HttpdnsStorage;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 2
    iget-object v1, p0, Lcom/alipay/mobile/common/transport/httpdns/HttpdnsStorage;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/common/transport/httpdns/HttpDns$HttpdnsIP;

    goto :goto_0

    :cond_0
    move-object v1, v0

    .line 4
    :goto_0
    invoke-virtual {v1}, Lcom/alipay/mobile/common/transport/httpdns/HttpDns$HttpdnsIP;->getNetType()I

    move-result v1

    if-ne v1, p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/alipay/mobile/common/transport/httpdns/HttpdnsStorage;->a:Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :cond_1
    return-object v0

    :catch_0
    move-exception p1

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getAllIpFromCache exception"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "HTTP_DNS_Storage"

    invoke-static {v1, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/httpdns/HttpdnsStorage;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/httpdns/HttpdnsStorage;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method private a(Ljava/lang/String;I)V
    .locals 1

    .line 10
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/httpdns/HttpdnsStorage;->b:Lcom/alipay/mobile/common/transport/httpdns/db/HttpdnsDBService;

    invoke-virtual {v0, p1, p2}, Lcom/alipay/mobile/common/transport/httpdns/db/HttpdnsDBService;->removeIpInfoFromDB(Ljava/lang/String;I)V

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/alipay/mobile/common/transport/httpdns/HttpDns$HttpdnsIP;)V
    .locals 1

    .line 21
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/httpdns/HttpdnsStorage;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    :goto_0
    const-string p1, "HTTP_DNS_Storage"

    const-string/jumbo p2, "putSingleIp2Cache param is null"

    .line 23
    invoke-static {p1, p2}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/alipay/mobile/common/transport/httpdns/HttpDns$HttpdnsIP;I)V
    .locals 1

    .line 24
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/httpdns/HttpdnsStorage;->b:Lcom/alipay/mobile/common/transport/httpdns/db/HttpdnsDBService;

    invoke-virtual {v0, p1, p2, p3}, Lcom/alipay/mobile/common/transport/httpdns/db/HttpdnsDBService;->insertIpinfo2DB(Ljava/lang/String;Lcom/alipay/mobile/common/transport/httpdns/HttpDns$HttpdnsIP;I)V

    return-void

    :cond_1
    :goto_0
    const-string p1, "HTTP_DNS_Storage"

    const-string/jumbo p2, "putSingleIp2DB param is null"

    .line 26
    invoke-static {p1, p2}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 12
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/httpdns/HttpdnsStorage;->b:Lcom/alipay/mobile/common/transport/httpdns/db/HttpdnsDBService;

    invoke-virtual {v0, p1, p2, p3}, Lcom/alipay/mobile/common/transport/httpdns/db/HttpdnsDBService;->removeSingleIpInfoFromDB(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method private a(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alipay/mobile/common/transport/httpdns/HttpDns$HttpdnsIP;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 18
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 19
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/httpdns/HttpdnsStorage;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "HTTP_DNS_Storage"

    const-string/jumbo v1, "updateIPInfo2Cache Exception"

    .line 20
    invoke-static {v0, v1, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static a(Ljava/util/Map;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alipay/mobile/common/transport/httpdns/HttpDns$HttpdnsIP;",
            ">;I)V"
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 14
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 15
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 16
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 17
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/common/transport/httpdns/HttpDns$HttpdnsIP;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/common/transport/httpdns/HttpDns$HttpdnsIP;->setNetType(I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private b(Ljava/util/Map;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alipay/mobile/common/transport/httpdns/HttpDns$HttpdnsIP;",
            ">;I)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/httpdns/HttpdnsStorage;->b:Lcom/alipay/mobile/common/transport/httpdns/db/HttpdnsDBService;

    invoke-virtual {v0, p1, p2}, Lcom/alipay/mobile/common/transport/httpdns/db/HttpdnsDBService;->updateIp2DB(Ljava/util/Map;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/alipay/mobile/common/transport/httpdns/HttpdnsStorage;
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/mobile/common/transport/httpdns/HttpdnsStorage;->d:Lcom/alipay/mobile/common/transport/httpdns/HttpdnsStorage;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    const-class v0, Lcom/alipay/mobile/common/transport/httpdns/HttpdnsStorage;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/alipay/mobile/common/transport/httpdns/HttpdnsStorage;->d:Lcom/alipay/mobile/common/transport/httpdns/HttpdnsStorage;

    if-nez v1, :cond_1

    .line 4
    new-instance v1, Lcom/alipay/mobile/common/transport/httpdns/HttpdnsStorage;

    invoke-direct {v1, p0}, Lcom/alipay/mobile/common/transport/httpdns/HttpdnsStorage;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/alipay/mobile/common/transport/httpdns/HttpdnsStorage;->d:Lcom/alipay/mobile/common/transport/httpdns/HttpdnsStorage;

    .line 5
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    sget-object p0, Lcom/alipay/mobile/common/transport/httpdns/HttpdnsStorage;->d:Lcom/alipay/mobile/common/transport/httpdns/HttpdnsStorage;

    return-object p0

    :catchall_0
    move-exception p0

    .line 7
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public deleteIpByHost(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/transport/httpdns/AlipayHttpDnsClient;->getDnsClient()Lcom/alipay/mobile/common/transport/httpdns/AlipayHttpDnsClient;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/common/transport/httpdns/AlipayHttpDnsClient;->getNetworkType()I

    move-result v0

    .line 2
    invoke-direct {p0, p1}, Lcom/alipay/mobile/common/transport/httpdns/HttpdnsStorage;->a(Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/alipay/mobile/common/transport/httpdns/HttpdnsStorage;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public deleteSingleIpFromDB(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/transport/httpdns/AlipayHttpDnsClient;->getDnsClient()Lcom/alipay/mobile/common/transport/httpdns/AlipayHttpDnsClient;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/common/transport/httpdns/AlipayHttpDnsClient;->getNetworkType()I

    move-result v0

    .line 2
    invoke-direct {p0, p1}, Lcom/alipay/mobile/common/transport/httpdns/HttpdnsStorage;->a(Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2, v0}, Lcom/alipay/mobile/common/transport/httpdns/HttpdnsStorage;->a(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public getAllIpFromDB(I)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alipay/mobile/common/transport/httpdns/HttpDns$HttpdnsIP;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/httpdns/HttpdnsStorage;->b:Lcom/alipay/mobile/common/transport/httpdns/db/HttpdnsDBService;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/common/transport/httpdns/db/HttpdnsDBService;->getAllIPFromDB(I)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public getAllIpInfo()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alipay/mobile/common/transport/httpdns/HttpDns$HttpdnsIP;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/transport/httpdns/AlipayHttpDnsClient;->getDnsClient()Lcom/alipay/mobile/common/transport/httpdns/AlipayHttpDnsClient;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/common/transport/httpdns/AlipayHttpDnsClient;->getNetworkType()I

    move-result v0

    .line 2
    invoke-direct {p0, v0}, Lcom/alipay/mobile/common/transport/httpdns/HttpdnsStorage;->a(I)Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    .line 3
    :cond_0
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/common/transport/httpdns/HttpdnsStorage;->getAllIpFromDB(I)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getCache()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alipay/mobile/common/transport/httpdns/HttpDns$HttpdnsIP;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/httpdns/HttpdnsStorage;->a:Ljava/util/Map;

    return-object v0
.end method

.method public getIpFromCache(Ljava/lang/String;I)Lcom/alipay/mobile/common/transport/httpdns/HttpDns$HttpdnsIP;
    .locals 5

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/httpdns/HttpdnsStorage;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/common/transport/httpdns/HttpDns$HttpdnsIP;

    const-string v2, "getIpFromCache netType: "

    const-string v3, "HTTP_DNS_Storage"

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ",no ipinfo in cache,domain:"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 4
    :cond_1
    invoke-virtual {v0}, Lcom/alipay/mobile/common/transport/httpdns/HttpDns$HttpdnsIP;->getNetType()I

    move-result v4

    if-ne v4, p2, :cond_2

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ",hit it, domain: "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 6
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "getIpFromCache ,netType is different,will get from DB, domain : "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public getIpFromDB(Ljava/lang/String;I)Lcom/alipay/mobile/common/transport/httpdns/HttpDns$HttpdnsIP;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/httpdns/HttpdnsStorage;->b:Lcom/alipay/mobile/common/transport/httpdns/db/HttpdnsDBService;

    invoke-virtual {v0, p1, p2}, Lcom/alipay/mobile/common/transport/httpdns/db/HttpdnsDBService;->queryIpInfoFromDB(Ljava/lang/String;I)Lcom/alipay/mobile/common/transport/httpdns/HttpDns$HttpdnsIP;

    move-result-object p1

    return-object p1
.end method

.method public getIpInfoByHttpdns(Ljava/lang/String;)Lcom/alipay/mobile/common/transport/httpdns/HttpDns$HttpdnsIP;
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/transport/httpdns/AlipayHttpDnsClient;->getDnsClient()Lcom/alipay/mobile/common/transport/httpdns/AlipayHttpDnsClient;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/common/transport/httpdns/AlipayHttpDnsClient;->getNetworkType()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x3

    .line 2
    :cond_1
    invoke-virtual {p0, p1, v0}, Lcom/alipay/mobile/common/transport/httpdns/HttpdnsStorage;->getIpFromCache(Ljava/lang/String;I)Lcom/alipay/mobile/common/transport/httpdns/HttpDns$HttpdnsIP;

    move-result-object v1

    if-eqz v1, :cond_2

    return-object v1

    .line 3
    :cond_2
    invoke-virtual {p0, p1, v0}, Lcom/alipay/mobile/common/transport/httpdns/HttpdnsStorage;->getIpFromDB(Ljava/lang/String;I)Lcom/alipay/mobile/common/transport/httpdns/HttpDns$HttpdnsIP;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 4
    iget-object v1, p0, Lcom/alipay/mobile/common/transport/httpdns/HttpdnsStorage;->a:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-object v0
.end method

.method public putSingleIp2CacheAndDB(Ljava/lang/String;Lcom/alipay/mobile/common/transport/httpdns/HttpDns$HttpdnsIP;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/transport/httpdns/AlipayHttpDnsClient;->getDnsClient()Lcom/alipay/mobile/common/transport/httpdns/AlipayHttpDnsClient;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/common/transport/httpdns/AlipayHttpDnsClient;->getNetworkType()I

    move-result v0

    .line 2
    invoke-virtual {p2, v0}, Lcom/alipay/mobile/common/transport/httpdns/HttpDns$HttpdnsIP;->setNetType(I)V

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/common/transport/httpdns/HttpdnsStorage;->a(Ljava/lang/String;Lcom/alipay/mobile/common/transport/httpdns/HttpDns$HttpdnsIP;)V

    .line 4
    invoke-direct {p0, p1, p2, v0}, Lcom/alipay/mobile/common/transport/httpdns/HttpdnsStorage;->a(Ljava/lang/String;Lcom/alipay/mobile/common/transport/httpdns/HttpDns$HttpdnsIP;I)V

    return-void
.end method

.method public storeIp2Cache(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alipay/mobile/common/transport/httpdns/HttpDns$HttpdnsIP;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/httpdns/HttpdnsStorage;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/httpdns/HttpdnsStorage;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void

    :cond_1
    :goto_0
    const-string p1, "HTTP_DNS_Storage"

    const-string/jumbo v0, "putIpInfo2Cache param is null"

    .line 4
    invoke-static {p1, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public storeIp2CacheAndDB(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alipay/mobile/common/transport/httpdns/HttpDns$HttpdnsIP;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/transport/httpdns/AlipayHttpDnsClient;->getDnsClient()Lcom/alipay/mobile/common/transport/httpdns/AlipayHttpDnsClient;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/common/transport/httpdns/AlipayHttpDnsClient;->getNetworkType()I

    move-result v0

    .line 2
    invoke-static {p1, v0}, Lcom/alipay/mobile/common/transport/httpdns/HttpdnsStorage;->a(Ljava/util/Map;I)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/common/transport/httpdns/HttpdnsStorage;->storeIp2Cache(Ljava/util/Map;)V

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/alipay/mobile/common/transport/httpdns/HttpdnsStorage;->storeIp2DB(Ljava/util/Map;I)V

    return-void
.end method

.method public storeIp2DB(Ljava/util/Map;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alipay/mobile/common/transport/httpdns/HttpDns$HttpdnsIP;",
            ">;I)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/httpdns/HttpdnsStorage;->b:Lcom/alipay/mobile/common/transport/httpdns/db/HttpdnsDBService;

    invoke-virtual {v0, p1, p2}, Lcom/alipay/mobile/common/transport/httpdns/db/HttpdnsDBService;->storeIp2DB(Ljava/util/Map;I)V

    return-void

    :cond_1
    :goto_0
    const-string p1, "HTTP_DNS_Storage"

    const-string/jumbo p2, "putIpInfo2DB param is null"

    .line 3
    invoke-static {p1, p2}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public updateIp2CacheAndDB(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alipay/mobile/common/transport/httpdns/HttpDns$HttpdnsIP;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/transport/httpdns/AlipayHttpDnsClient;->getDnsClient()Lcom/alipay/mobile/common/transport/httpdns/AlipayHttpDnsClient;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/common/transport/httpdns/AlipayHttpDnsClient;->getNetworkType()I

    move-result v0

    .line 2
    invoke-static {p1, v0}, Lcom/alipay/mobile/common/transport/httpdns/HttpdnsStorage;->a(Ljava/util/Map;I)V

    .line 3
    invoke-direct {p0, p1}, Lcom/alipay/mobile/common/transport/httpdns/HttpdnsStorage;->a(Ljava/util/Map;)V

    .line 4
    invoke-direct {p0, p1, v0}, Lcom/alipay/mobile/common/transport/httpdns/HttpdnsStorage;->b(Ljava/util/Map;I)V

    return-void
.end method
