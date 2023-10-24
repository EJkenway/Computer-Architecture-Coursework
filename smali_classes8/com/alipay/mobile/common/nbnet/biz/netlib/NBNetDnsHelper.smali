.class public final Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetDnsHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/Class;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private static a()Z
    .locals 4

    .line 12
    sget-object v0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetDnsHelper;->a:Ljava/lang/Class;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 13
    sget-object v3, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-eq v0, v3, :cond_0

    return v1

    :cond_0
    return v2

    :cond_1
    :try_start_0
    const-string v0, "com.alipay.mobile.common.transport.httpdns.AlipayHttpDnsClient"

    .line 14
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetDnsHelper;->a:Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 15
    :catch_0
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    sput-object v0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetDnsHelper;->a:Ljava/lang/Class;

    return v2
.end method

.method public static final a(Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetRoute;)[Ljava/net/InetAddress;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetRoute;->a()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetDnsHelper;->a(Ljava/lang/String;)[Ljava/net/InetAddress;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Ljava/lang/String;)[Ljava/net/InetAddress;
    .locals 4

    .line 2
    invoke-static {}, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetDnsHelper;->a()Z

    move-result v0

    const-string v1, "Host is unresolved: "

    if-nez v0, :cond_1

    .line 3
    invoke-static {p0}, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetDnsHelper;->e(Ljava/lang/String;)[Ljava/net/InetAddress;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    array-length v2, v0

    if-eqz v2, :cond_0

    return-object v0

    .line 5
    :cond_0
    new-instance v0, Ljava/net/UnknownHostException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_1
    invoke-static {p0}, Lcom/alipay/mobile/common/transport/httpdns/DnsUtil;->isLogicIP(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/net/InetAddress;

    const/4 v2, 0x0

    .line 7
    invoke-static {p0}, Lcom/alipay/mobile/common/transport/httpdns/DnsUtil;->ipToBytesByReg(Ljava/lang/String;)[B

    move-result-object v3

    invoke-static {v3}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    move-result-object v3

    aput-object v3, v0, v2

    const-string v2, "localdns"

    .line 8
    invoke-static {v2}, Lcom/alipay/mobile/common/transport/utils/TransportContextThreadLocalUtils;->addDnsType(Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_2
    invoke-static {p0}, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetDnsHelper;->c(Ljava/lang/String;)[Ljava/net/InetAddress;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_3

    .line 10
    array-length v2, v0

    if-lez v2, :cond_3

    return-object v0

    .line 11
    :cond_3
    new-instance v0, Ljava/net/UnknownHostException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Ljava/lang/String;[Ljava/net/InetAddress;)[Ljava/net/InetAddress;
    .locals 1

    .line 16
    invoke-static {p0}, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetDnsHelper;->e(Ljava/lang/String;)[Ljava/net/InetAddress;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 17
    array-length v0, p0

    if-gtz v0, :cond_0

    goto :goto_0

    .line 18
    :cond_0
    invoke-static {p1, p0}, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetDnsHelper;->a([Ljava/net/InetAddress;[Ljava/net/InetAddress;)[Ljava/net/InetAddress;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static a([Ljava/net/InetAddress;[Ljava/net/InetAddress;)[Ljava/net/InetAddress;
    .locals 8

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    aget-object v4, p1, v3

    .line 21
    array-length v5, p0

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_1

    aget-object v7, p0, v6

    .line 22
    invoke-virtual {v4, v7}, Ljava/net/InetAddress;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v5, 0x1

    goto :goto_2

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_2
    if-nez v5, :cond_2

    .line 23
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 24
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    if-lez p0, :cond_4

    .line 25
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    new-array p0, p0, [Ljava/net/InetAddress;

    invoke-interface {v0, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/net/InetAddress;

    return-object p0

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/transport/httpdns/AlipayHttpDnsClient;->getDnsClient()Lcom/alipay/mobile/common/transport/httpdns/AlipayHttpDnsClient;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p0}, Lcom/alipay/mobile/common/transport/httpdns/AlipayHttpDnsClient;->setErrorByHost(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/String;[Ljava/net/InetAddress;)[Ljava/net/InetAddress;
    .locals 1

    .line 3
    invoke-static {}, Lcom/alipay/mobile/common/transport/iprank/AlipayDNSHelper;->getInstance()Lcom/alipay/mobile/common/transport/iprank/AlipayDNSHelper;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/alipay/mobile/common/transport/iprank/AlipayDNSHelper;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 4
    array-length v0, p0

    if-gtz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p1, p0}, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetDnsHelper;->a([Ljava/net/InetAddress;[Ljava/net/InetAddress;)[Ljava/net/InetAddress;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static final c(Ljava/lang/String;)[Ljava/net/InetAddress;
    .locals 3

    const-string v0, "NBNetDnsHelper"

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetDnsHelper;->d(Ljava/lang/String;)[Ljava/net/InetAddress;

    move-result-object v1
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    return-object v1

    :catchall_0
    move-exception v1

    const-string v2, "getInetAddresses2 Exception"

    .line 2
    invoke-static {v0, v2, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const-string v1, "getInetAddresses2 dnsClient is null"

    .line 3
    invoke-static {v0, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {p0}, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetDnsHelper;->e(Ljava/lang/String;)[Ljava/net/InetAddress;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    .line 5
    throw p0
.end method

.method private static d(Ljava/lang/String;)[Ljava/net/InetAddress;
    .locals 8

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/transport/httpdns/AlipayHttpDnsClient;->getDnsClient()Lcom/alipay/mobile/common/transport/httpdns/AlipayHttpDnsClient;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 3
    invoke-virtual {v0, p0}, Lcom/alipay/mobile/common/transport/httpdns/AlipayHttpDnsClient;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    move-result-object v0

    const/4 v3, 0x0

    const-string v4, "NBNetDnsHelper"

    if-eqz v0, :cond_1

    .line 4
    array-length v5, v0

    if-lez v5, :cond_1

    .line 5
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "getAllByNameFromHttpDnsClient addressesFromHttpDns  hostname = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ",  len = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v6, v0

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    array-length v5, v0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_1

    aget-object v7, v0, v6

    .line 7
    invoke-interface {v2, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 8
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/common/transport/httpdns/HttpDns;->getInstance()Lcom/alipay/mobile/common/transport/httpdns/HttpDns;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/common/transport/httpdns/HttpDns;->getGetAllByNameHelper()Lcom/alipay/mobile/common/transport/httpdns/HttpDns$GetAllByNameHelper;

    move-result-object v0

    .line 9
    invoke-virtual {v0, p0}, Lcom/alipay/mobile/common/transport/httpdns/HttpDns$GetAllByNameHelper;->getCache(Ljava/lang/String;)[Ljava/net/InetAddress;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 10
    array-length v6, v5

    if-gtz v6, :cond_2

    goto :goto_2

    .line 11
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v6, "getAllByNameFromHttpDnsClient addressesFromLocalDnsCache  hostname = "

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", len = "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p0, v5

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    array-length p0, v5

    :goto_1
    if-ge v3, p0, :cond_4

    aget-object v0, v5, v3

    .line 13
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 14
    :cond_3
    :goto_2
    invoke-virtual {v0, p0}, Lcom/alipay/mobile/common/transport/httpdns/HttpDns$GetAllByNameHelper;->asyncLocalDns2Cache(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p0

    const-string v0, "getAllByNameFromHttpDnsClient error"

    .line 15
    invoke-static {v4, v0, p0}, Lcom/alipay/mobile/common/nbnet/biz/log/NBNetLogCat;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    :cond_4
    :goto_3
    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result p0

    if-lez p0, :cond_5

    .line 17
    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result p0

    new-array p0, p0, [Ljava/net/InetAddress;

    invoke-interface {v2, p0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/net/InetAddress;

    return-object p0

    :cond_5
    return-object v1
.end method

.method private static e(Ljava/lang/String;)[Ljava/net/InetAddress;
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    array-length v0, p0

    if-lez v0, :cond_0

    const-string v0, "localdns"

    .line 3
    invoke-static {v0}, Lcom/alipay/mobile/common/transport/utils/TransportContextThreadLocalUtils;->addDnsType(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method
