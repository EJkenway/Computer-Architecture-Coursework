.class public Lcom/qiniu/android/http/dns/UdpDns;
.super Lcom/qiniu/android/http/dns/BaseDns;
.source "UdpDns.java"

# interfaces
.implements Lcom/qiniu/android/http/dns/Dns;


# instance fields
.field private udpIpv4Resolver:Lcom/qiniu/android/dns/IResolver;

.field private udpIpv6Resolver:Lcom/qiniu/android/dns/IResolver;


# direct methods
.method public constructor <init>(I)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/qiniu/android/http/dns/BaseDns;-><init>()V

    .line 2
    invoke-static {}, Lcom/qiniu/android/storage/GlobalConfiguration;->getInstance()Lcom/qiniu/android/storage/GlobalConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiniu/android/storage/GlobalConfiguration;->getUdpDnsIpv4Servers()[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 3
    array-length v2, v0

    if-lez v2, :cond_0

    .line 4
    new-instance v2, Lcom/qiniu/android/dns/dns/DnsUdpResolver;

    sget-object v3, Lcom/qiniu/android/http/dns/BaseDns;->executor:Ljava/util/concurrent/ExecutorService;

    invoke-direct {v2, v0, v1, p1, v3}, Lcom/qiniu/android/dns/dns/DnsUdpResolver;-><init>([Ljava/lang/String;IILjava/util/concurrent/ExecutorService;)V

    iput-object v2, p0, Lcom/qiniu/android/http/dns/UdpDns;->udpIpv4Resolver:Lcom/qiniu/android/dns/IResolver;

    .line 5
    :cond_0
    invoke-static {}, Lcom/qiniu/android/storage/GlobalConfiguration;->getInstance()Lcom/qiniu/android/storage/GlobalConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiniu/android/storage/GlobalConfiguration;->getUdpDnsIpv6Servers()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    array-length v2, v0

    if-lez v2, :cond_1

    .line 7
    new-instance v2, Lcom/qiniu/android/dns/dns/DnsUdpResolver;

    sget-object v3, Lcom/qiniu/android/http/dns/BaseDns;->executor:Ljava/util/concurrent/ExecutorService;

    invoke-direct {v2, v0, v1, p1, v3}, Lcom/qiniu/android/dns/dns/DnsUdpResolver;-><init>([Ljava/lang/String;IILjava/util/concurrent/ExecutorService;)V

    iput-object v2, p0, Lcom/qiniu/android/http/dns/UdpDns;->udpIpv6Resolver:Lcom/qiniu/android/dns/IResolver;

    :cond_1
    return-void
.end method


# virtual methods
.method public lookup(Ljava/lang/String;)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/qiniu/android/http/dns/IDnsNetworkAddress;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/UnknownHostException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/qiniu/android/storage/GlobalConfiguration;->getInstance()Lcom/qiniu/android/storage/GlobalConfiguration;

    move-result-object v0

    iget-boolean v0, v0, Lcom/qiniu/android/storage/GlobalConfiguration;->udpDnsEnable:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/qiniu/android/http/dns/UdpDns;->udpIpv4Resolver:Lcom/qiniu/android/dns/IResolver;

    if-nez v0, :cond_2

    iget-object v2, p0, Lcom/qiniu/android/http/dns/UdpDns;->udpIpv6Resolver:Lcom/qiniu/android/dns/IResolver;

    if-eqz v2, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    new-instance p1, Ljava/net/UnknownHostException;

    const-string v0, "resolver server is invalid"

    invoke-direct {p1, v0}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    .line 4
    :try_start_0
    new-instance v2, Lcom/qiniu/android/dns/Domain;

    invoke-direct {v2, p1}, Lcom/qiniu/android/dns/Domain;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v2, v1}, Lcom/qiniu/android/dns/IResolver;->resolve(Lcom/qiniu/android/dns/Domain;Lcom/qiniu/android/dns/NetworkInfo;)[Lcom/qiniu/android/dns/Record;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    :cond_3
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_4

    .line 5
    array-length v2, v0

    if-nez v2, :cond_5

    :cond_4
    iget-object v2, p0, Lcom/qiniu/android/http/dns/UdpDns;->udpIpv6Resolver:Lcom/qiniu/android/dns/IResolver;

    if-eqz v2, :cond_5

    .line 6
    :try_start_1
    new-instance v3, Lcom/qiniu/android/dns/Domain;

    invoke-direct {v3, p1}, Lcom/qiniu/android/dns/Domain;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v3, v1}, Lcom/qiniu/android/dns/IResolver;->resolve(Lcom/qiniu/android/dns/Domain;Lcom/qiniu/android/dns/NetworkInfo;)[Lcom/qiniu/android/dns/Record;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    nop

    :cond_5
    :goto_2
    if-eqz v0, :cond_9

    .line 7
    array-length v2, v0

    if-nez v2, :cond_6

    goto :goto_4

    .line 8
    :cond_6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    array-length v2, v0

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v2, :cond_9

    aget-object v4, v0, v3

    .line 10
    invoke-virtual {v4}, Lcom/qiniu/android/dns/Record;->isA()Z

    move-result v5

    if-nez v5, :cond_7

    invoke-virtual {v4}, Lcom/qiniu/android/dns/Record;->isAAAA()Z

    move-result v5

    if-eqz v5, :cond_8

    .line 11
    :cond_7
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "dns:<"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v4, Lcom/qiniu/android/dns/Record;->server:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ">"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 12
    new-instance v5, Lcom/qiniu/android/http/dns/DnsNetworkAddress;

    iget-object v9, v4, Lcom/qiniu/android/dns/Record;->value:Ljava/lang/String;

    iget-wide v6, v4, Lcom/qiniu/android/dns/Record;->timeStamp:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    iget-wide v6, v4, Lcom/qiniu/android/dns/Record;->timeStamp:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    move-object v7, v5

    move-object v8, p1

    invoke-direct/range {v7 .. v12}, Lcom/qiniu/android/http/dns/DnsNetworkAddress;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;)V

    .line 13
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_9
    :goto_4
    return-object v1
.end method
