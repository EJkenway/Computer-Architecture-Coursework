.class public Lcom/qiniu/android/http/dns/DnsPrefetcher;
.super Ljava/lang/Object;
.source "DnsPrefetcher.java"


# static fields
.field private static final dnsPrefetcher:Lcom/qiniu/android/http/dns/DnsPrefetcher;


# instance fields
.field private addressDictionary:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/qiniu/android/http/dns/IDnsNetworkAddress;",
            ">;>;"
        }
    .end annotation
.end field

.field private customDns:Lcom/qiniu/android/http/dns/Dns;

.field private diskCache:Lcom/qiniu/android/http/dns/DnsCacheFile;

.field private dnsCacheInfo:Lcom/qiniu/android/http/dns/DnsCacheInfo;

.field private isPrefetching:Z

.field public lastPrefetchErrorMessage:Ljava/lang/String;

.field private prefetchHosts:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private systemDns:Lcom/qiniu/android/http/dns/SystemDns;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/qiniu/android/http/dns/DnsPrefetcher;

    invoke-direct {v0}, Lcom/qiniu/android/http/dns/DnsPrefetcher;-><init>()V

    sput-object v0, Lcom/qiniu/android/http/dns/DnsPrefetcher;->dnsPrefetcher:Lcom/qiniu/android/http/dns/DnsPrefetcher;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/qiniu/android/http/dns/DnsPrefetcher;->isPrefetching:Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/qiniu/android/http/dns/DnsPrefetcher;->dnsCacheInfo:Lcom/qiniu/android/http/dns/DnsCacheInfo;

    .line 4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/qiniu/android/http/dns/DnsPrefetcher;->prefetchHosts:Ljava/util/HashSet;

    .line 5
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/qiniu/android/http/dns/DnsPrefetcher;->addressDictionary:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    new-instance v0, Lcom/qiniu/android/http/dns/SystemDns;

    invoke-static {}, Lcom/qiniu/android/storage/GlobalConfiguration;->getInstance()Lcom/qiniu/android/storage/GlobalConfiguration;

    move-result-object v1

    iget v1, v1, Lcom/qiniu/android/storage/GlobalConfiguration;->dnsResolveTimeout:I

    invoke-direct {v0, v1}, Lcom/qiniu/android/http/dns/SystemDns;-><init>(I)V

    iput-object v0, p0, Lcom/qiniu/android/http/dns/DnsPrefetcher;->systemDns:Lcom/qiniu/android/http/dns/SystemDns;

    return-void
.end method

.method private endPreFetch()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/qiniu/android/http/dns/DnsPrefetcher;->setPrefetching(Z)V

    return-void
.end method

.method private getCacheHosts()[Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qiniu/android/http/dns/DnsPrefetcher;->prefetchHosts:Ljava/util/HashSet;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method private getCurrentZoneHosts(Lcom/qiniu/android/common/Zone;Lcom/qiniu/android/storage/UpToken;)[Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    goto :goto_1

    .line 1
    :cond_0
    new-instance v0, Lcom/qiniu/android/utils/Wait;

    invoke-direct {v0}, Lcom/qiniu/android/utils/Wait;-><init>()V

    .line 2
    new-instance v1, Lcom/qiniu/android/http/dns/DnsPrefetcher$1;

    invoke-direct {v1, p0, v0}, Lcom/qiniu/android/http/dns/DnsPrefetcher$1;-><init>(Lcom/qiniu/android/http/dns/DnsPrefetcher;Lcom/qiniu/android/utils/Wait;)V

    invoke-virtual {p1, p2, v1}, Lcom/qiniu/android/common/Zone;->preQuery(Lcom/qiniu/android/storage/UpToken;Lcom/qiniu/android/common/Zone$QueryHandler;)V

    .line 3
    invoke-virtual {v0}, Lcom/qiniu/android/utils/Wait;->startWait()V

    .line 4
    invoke-virtual {p1, p2}, Lcom/qiniu/android/common/Zone;->getZonesInfo(Lcom/qiniu/android/storage/UpToken;)Lcom/qiniu/android/common/ZonesInfo;

    move-result-object p1

    .line 5
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_2

    .line 6
    iget-object v0, p1, Lcom/qiniu/android/common/ZonesInfo;->zonesInfo:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 7
    iget-object p1, p1, Lcom/qiniu/android/common/ZonesInfo;->zonesInfo:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qiniu/android/common/ZoneInfo;

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, v0, Lcom/qiniu/android/common/ZoneInfo;->allHosts:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/String;

    .line 10
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    return-object p1

    :cond_3
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private declared-synchronized getCustomDns()Lcom/qiniu/android/http/dns/Dns;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/qiniu/android/http/dns/DnsPrefetcher;->customDns:Lcom/qiniu/android/http/dns/Dns;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/qiniu/android/storage/GlobalConfiguration;->getInstance()Lcom/qiniu/android/storage/GlobalConfiguration;

    move-result-object v0

    iget-object v0, v0, Lcom/qiniu/android/storage/GlobalConfiguration;->dns:Lcom/qiniu/android/http/dns/Dns;

    iput-object v0, p0, Lcom/qiniu/android/http/dns/DnsPrefetcher;->customDns:Lcom/qiniu/android/http/dns/Dns;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/qiniu/android/http/dns/DnsPrefetcher;->customDns:Lcom/qiniu/android/http/dns/Dns;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized getDiskCache()Lcom/qiniu/android/http/dns/DnsCacheFile;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/qiniu/android/http/dns/DnsPrefetcher;->diskCache:Lcom/qiniu/android/http/dns/DnsCacheFile;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 2
    :try_start_1
    new-instance v0, Lcom/qiniu/android/http/dns/DnsCacheFile;

    invoke-static {}, Lcom/qiniu/android/storage/GlobalConfiguration;->getInstance()Lcom/qiniu/android/storage/GlobalConfiguration;

    move-result-object v1

    iget-object v1, v1, Lcom/qiniu/android/storage/GlobalConfiguration;->dnsCacheDir:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/qiniu/android/http/dns/DnsCacheFile;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/qiniu/android/http/dns/DnsPrefetcher;->diskCache:Lcom/qiniu/android/http/dns/DnsCacheFile;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    .line 3
    :try_start_2
    iput-object v0, p0, Lcom/qiniu/android/http/dns/DnsPrefetcher;->diskCache:Lcom/qiniu/android/http/dns/DnsCacheFile;

    .line 4
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/qiniu/android/http/dns/DnsPrefetcher;->diskCache:Lcom/qiniu/android/http/dns/DnsCacheFile;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized getDnsCacheInfo()Lcom/qiniu/android/http/dns/DnsCacheInfo;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/qiniu/android/http/dns/DnsPrefetcher;->dnsCacheInfo:Lcom/qiniu/android/http/dns/DnsCacheInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static getInstance()Lcom/qiniu/android/http/dns/DnsPrefetcher;
    .locals 1

    .line 1
    sget-object v0, Lcom/qiniu/android/http/dns/DnsPrefetcher;->dnsPrefetcher:Lcom/qiniu/android/http/dns/DnsPrefetcher;

    return-object v0
.end method

.method private getLocalPreHost()[Ljava/lang/String;
    .locals 1

    const-string v0, "uplog.qbox.me"

    .line 1
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private invalidNetworkAddressOfHost(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/qiniu/android/http/dns/DnsPrefetcher;->addressDictionary:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method private preFetchHost(Ljava/lang/String;Lcom/qiniu/android/http/dns/Dns;)Z
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/UnknownHostException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_8

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_4

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/qiniu/android/http/dns/DnsPrefetcher;->addressDictionary:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_1

    .line 4
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qiniu/android/http/dns/DnsNetworkAddress;

    .line 5
    invoke-virtual {v1}, Lcom/qiniu/android/http/dns/DnsNetworkAddress;->needRefresh()Z

    move-result v1

    if-nez v1, :cond_1

    return v2

    .line 6
    :cond_1
    invoke-direct {p0}, Lcom/qiniu/android/http/dns/DnsPrefetcher;->getCustomDns()Lcom/qiniu/android/http/dns/Dns;

    move-result-object v1

    if-ne p2, v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x0

    .line 7
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 8
    :try_start_0
    invoke-interface {p2, p1}, Lcom/qiniu/android/http/dns/Dns;->lookup(Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 9
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_5

    .line 10
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/qiniu/android/http/dns/IDnsNetworkAddress;

    .line 11
    new-instance v12, Lcom/qiniu/android/http/dns/DnsNetworkAddress;

    invoke-interface {v5}, Lcom/qiniu/android/http/dns/IDnsNetworkAddress;->getHostValue()Ljava/lang/String;

    move-result-object v7

    .line 12
    invoke-interface {v5}, Lcom/qiniu/android/http/dns/IDnsNetworkAddress;->getIpValue()Ljava/lang/String;

    move-result-object v8

    .line 13
    invoke-interface {v5}, Lcom/qiniu/android/http/dns/IDnsNetworkAddress;->getTtlValue()Ljava/lang/Long;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Lcom/qiniu/android/http/dns/IDnsNetworkAddress;->getTtlValue()Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    goto :goto_2

    :cond_3
    invoke-static {}, Lcom/qiniu/android/storage/GlobalConfiguration;->getInstance()Lcom/qiniu/android/storage/GlobalConfiguration;

    move-result-object v6

    iget v6, v6, Lcom/qiniu/android/storage/GlobalConfiguration;->dnsCacheTime:I

    int-to-long v9, v6

    :goto_2
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    if-eqz v1, :cond_4

    const-string v6, "customized"

    goto :goto_3

    .line 14
    :cond_4
    invoke-interface {v5}, Lcom/qiniu/android/http/dns/IDnsNetworkAddress;->getSourceValue()Ljava/lang/String;

    move-result-object v6

    :goto_3
    move-object v10, v6

    .line 15
    invoke-interface {v5}, Lcom/qiniu/android/http/dns/IDnsNetworkAddress;->getTimestampValue()Ljava/lang/Long;

    move-result-object v11

    move-object v6, v12

    invoke-direct/range {v6 .. v11}, Lcom/qiniu/android/http/dns/DnsNetworkAddress;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;)V

    .line 16
    invoke-interface {v4, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    move-object v3, p2

    .line 17
    :cond_5
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_6

    .line 18
    iget-object p2, p0, Lcom/qiniu/android/http/dns/DnsPrefetcher;->addressDictionary:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v2

    :cond_6
    if-nez v3, :cond_7

    return v0

    .line 19
    :cond_7
    throw v3

    :cond_8
    :goto_4
    return v0
.end method

.method private preFetchHosts([Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/qiniu/android/storage/GlobalConfiguration;->getInstance()Lcom/qiniu/android/storage/GlobalConfiguration;

    move-result-object v0

    iget v0, v0, Lcom/qiniu/android/storage/GlobalConfiguration;->dnsResolveTimeout:I

    .line 2
    invoke-direct {p0}, Lcom/qiniu/android/http/dns/DnsPrefetcher;->getCustomDns()Lcom/qiniu/android/http/dns/Dns;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Lcom/qiniu/android/http/dns/DnsPrefetcher;->preFetchHosts([Ljava/lang/String;Lcom/qiniu/android/http/dns/Dns;)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 3
    array-length v1, p1

    if-nez v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/qiniu/android/http/dns/DnsPrefetcher;->systemDns:Lcom/qiniu/android/http/dns/SystemDns;

    invoke-direct {p0, p1, v1}, Lcom/qiniu/android/http/dns/DnsPrefetcher;->preFetchHosts([Ljava/lang/String;Lcom/qiniu/android/http/dns/Dns;)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 5
    array-length v1, p1

    if-nez v1, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    new-instance v1, Lcom/qiniu/android/http/dns/HttpDns;

    invoke-direct {v1, v0}, Lcom/qiniu/android/http/dns/HttpDns;-><init>(I)V

    .line 7
    invoke-direct {p0, p1, v1}, Lcom/qiniu/android/http/dns/DnsPrefetcher;->preFetchHosts([Ljava/lang/String;Lcom/qiniu/android/http/dns/Dns;)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 8
    array-length v1, p1

    if-nez v1, :cond_2

    goto :goto_0

    .line 9
    :cond_2
    new-instance v1, Lcom/qiniu/android/http/dns/UdpDns;

    invoke-direct {v1, v0}, Lcom/qiniu/android/http/dns/UdpDns;-><init>(I)V

    .line 10
    invoke-direct {p0, p1, v1}, Lcom/qiniu/android/http/dns/DnsPrefetcher;->preFetchHosts([Ljava/lang/String;Lcom/qiniu/android/http/dns/Dns;)[Ljava/lang/String;

    .line 11
    invoke-direct {p0}, Lcom/qiniu/android/http/dns/DnsPrefetcher;->recorderDnsCache()Z

    :cond_3
    :goto_0
    return-void
.end method

.method private preFetchHosts([Ljava/lang/String;Lcom/qiniu/android/http/dns/Dns;)[Ljava/lang/String;
    .locals 8

    if-eqz p1, :cond_6

    .line 12
    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_4

    :cond_0
    if-nez p2, :cond_1

    return-object p1

    .line 13
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_5

    aget-object v4, p1, v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 15
    :goto_1
    invoke-static {}, Lcom/qiniu/android/storage/GlobalConfiguration;->getInstance()Lcom/qiniu/android/storage/GlobalConfiguration;

    move-result-object v7

    iget v7, v7, Lcom/qiniu/android/storage/GlobalConfiguration;->dnsRepreHostNum:I

    if-ge v5, v7, :cond_3

    .line 16
    :try_start_0
    invoke-direct {p0, v4, p2}, Lcom/qiniu/android/http/dns/DnsPrefetcher;->preFetchHost(Ljava/lang/String;Lcom/qiniu/android/http/dns/Dns;)Z

    move-result v6
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v7

    .line 17
    invoke-virtual {v7}, Ljava/net/UnknownHostException;->toString()Ljava/lang/String;

    move-result-object v7

    iput-object v7, p0, Lcom/qiniu/android/http/dns/DnsPrefetcher;->lastPrefetchErrorMessage:Ljava/lang/String;

    :goto_2
    if-eqz v6, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    :goto_3
    if-nez v6, :cond_4

    .line 18
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    new-array p1, v2, [Ljava/lang/String;

    .line 19
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    return-object p1

    :cond_6
    :goto_4
    const/4 p1, 0x0

    return-object p1
.end method

.method private declared-synchronized prepareToPreFetch()Z
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/qiniu/android/http/dns/DnsPrefetcher;->isDnsOpen()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    monitor-exit p0

    return v1

    .line 3
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/qiniu/android/http/dns/DnsPrefetcher;->isPrefetching()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    .line 4
    monitor-exit p0

    return v1

    .line 5
    :cond_1
    :try_start_2
    invoke-static {}, Lcom/qiniu/android/utils/AndroidNetwork;->getHostIP()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    invoke-direct {p0}, Lcom/qiniu/android/http/dns/DnsPrefetcher;->getDnsCacheInfo()Lcom/qiniu/android/http/dns/DnsCacheInfo;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-direct {p0}, Lcom/qiniu/android/http/dns/DnsPrefetcher;->getDnsCacheInfo()Lcom/qiniu/android/http/dns/DnsCacheInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qiniu/android/http/dns/DnsCacheInfo;->getLocalIp()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 7
    :cond_2
    invoke-virtual {p0}, Lcom/qiniu/android/http/dns/DnsPrefetcher;->clearMemoryCache()V

    :cond_3
    const/4 v0, 0x1

    .line 8
    invoke-direct {p0, v0}, Lcom/qiniu/android/http/dns/DnsPrefetcher;->setPrefetching(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 9
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private recorderDnsCache()Z
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/qiniu/android/http/dns/DnsPrefetcher;->getDiskCache()Lcom/qiniu/android/http/dns/DnsCacheFile;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/qiniu/android/utils/Utils;->currentTimestamp()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-static {}, Lcom/qiniu/android/utils/AndroidNetwork;->getHostIP()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    return v1

    .line 4
    :cond_1
    new-instance v4, Lcom/qiniu/android/http/dns/DnsCacheInfo;

    iget-object v5, p0, Lcom/qiniu/android/http/dns/DnsPrefetcher;->addressDictionary:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v4, v2, v3, v5}, Lcom/qiniu/android/http/dns/DnsCacheInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/ConcurrentHashMap;)V

    .line 5
    invoke-direct {p0, v4}, Lcom/qiniu/android/http/dns/DnsPrefetcher;->setDnsCacheInfo(Lcom/qiniu/android/http/dns/DnsCacheInfo;)V

    .line 6
    invoke-virtual {v4}, Lcom/qiniu/android/http/dns/DnsCacheInfo;->toJsonData()[B

    move-result-object v2

    if-nez v2, :cond_2

    return v1

    .line 7
    :cond_2
    invoke-virtual {v4}, Lcom/qiniu/android/http/dns/DnsCacheInfo;->cacheKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcom/qiniu/android/http/dns/DnsCacheFile;->set(Ljava/lang/String;[B)V

    const/4 v0, 0x1

    return v0
.end method

.method private recoverDnsCache([B)Z
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/qiniu/android/http/dns/DnsCacheInfo;->createDnsCacheInfoByData([B)Lcom/qiniu/android/http/dns/DnsCacheInfo;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/qiniu/android/http/dns/DnsCacheInfo;->getInfo()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/qiniu/android/http/dns/DnsCacheInfo;->getInfo()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/qiniu/android/http/dns/DnsPrefetcher;->addressDictionary:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/qiniu/android/http/dns/DnsCacheInfo;->getInfo()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    .line 4
    iget-object v1, p0, Lcom/qiniu/android/http/dns/DnsPrefetcher;->addressDictionary:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, v1}, Lcom/qiniu/android/http/dns/DnsCacheInfo;->setInfo(Ljava/util/concurrent/ConcurrentHashMap;)V

    .line 5
    invoke-direct {p0, p1}, Lcom/qiniu/android/http/dns/DnsPrefetcher;->setDnsCacheInfo(Lcom/qiniu/android/http/dns/DnsCacheInfo;)V

    :cond_1
    :goto_0
    return v0
.end method

.method private declared-synchronized setDnsCacheInfo(Lcom/qiniu/android/http/dns/DnsCacheInfo;)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/qiniu/android/http/dns/DnsPrefetcher;->dnsCacheInfo:Lcom/qiniu/android/http/dns/DnsCacheInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized setPrefetching(Z)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    iput-boolean p1, p0, Lcom/qiniu/android/http/dns/DnsPrefetcher;->isPrefetching:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public addPreFetchHosts([Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/qiniu/android/http/dns/DnsPrefetcher;->prefetchHosts:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v1

    .line 3
    iget-object v2, p0, Lcom/qiniu/android/http/dns/DnsPrefetcher;->prefetchHosts:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 4
    iget-object p1, p0, Lcom/qiniu/android/http/dns/DnsPrefetcher;->prefetchHosts:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->size()I

    move-result p1

    const/4 v2, 0x1

    if-le p1, v1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    .line 5
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_2

    .line 6
    invoke-virtual {p0}, Lcom/qiniu/android/http/dns/DnsPrefetcher;->checkWhetherCachedDnsValid()V

    return v2

    :cond_2
    return v0

    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public checkAndPrefetchDnsIfNeed(Lcom/qiniu/android/common/Zone;Lcom/qiniu/android/storage/UpToken;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/qiniu/android/http/dns/DnsPrefetcher;->getCurrentZoneHosts(Lcom/qiniu/android/common/Zone;Lcom/qiniu/android/storage/UpToken;)[Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/qiniu/android/http/dns/DnsPrefetcher;->addPreFetchHosts([Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public checkWhetherCachedDnsValid()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/qiniu/android/http/dns/DnsPrefetcher;->prepareToPreFetch()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    monitor-enter p0

    .line 3
    :try_start_0
    invoke-direct {p0}, Lcom/qiniu/android/http/dns/DnsPrefetcher;->getCacheHosts()[Ljava/lang/String;

    move-result-object v0

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-direct {p0, v0}, Lcom/qiniu/android/http/dns/DnsPrefetcher;->preFetchHosts([Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcom/qiniu/android/http/dns/DnsPrefetcher;->endPreFetch()V

    return-void

    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public clearDiskCache()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/qiniu/android/http/dns/DnsPrefetcher;->getDiskCache()Lcom/qiniu/android/http/dns/DnsCacheFile;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/qiniu/android/http/dns/DnsCacheFile;->clearCache()V

    return-void
.end method

.method public clearDnsCache()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/qiniu/android/http/dns/DnsPrefetcher;->clearMemoryCache()V

    .line 2
    invoke-virtual {p0}, Lcom/qiniu/android/http/dns/DnsPrefetcher;->clearDiskCache()V

    return-void
.end method

.method public clearMemoryCache()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiniu/android/http/dns/DnsPrefetcher;->addressDictionary:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    return-void
.end method

.method public getInetAddressByHost(Ljava/lang/String;)Ljava/util/List;
    .locals 2
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

    .line 1
    invoke-virtual {p0}, Lcom/qiniu/android/http/dns/DnsPrefetcher;->isDnsOpen()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/qiniu/android/http/dns/DnsPrefetcher;->addressDictionary:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_1

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    .line 4
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qiniu/android/http/dns/DnsNetworkAddress;

    .line 5
    invoke-virtual {v0}, Lcom/qiniu/android/http/dns/DnsNetworkAddress;->isValid()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p1

    :cond_1
    return-object v1
.end method

.method public invalidNetworkAddress(Lcom/qiniu/android/http/dns/IDnsNetworkAddress;)V
    .locals 5

    if-eqz p1, :cond_4

    .line 1
    invoke-interface {p1}, Lcom/qiniu/android/http/dns/IDnsNetworkAddress;->getHostValue()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-interface {p1}, Lcom/qiniu/android/http/dns/IDnsNetworkAddress;->getHostValue()Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/qiniu/android/http/dns/DnsPrefetcher;->addressDictionary:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_4

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/qiniu/android/http/dns/IDnsNetworkAddress;

    .line 7
    invoke-interface {v2}, Lcom/qiniu/android/http/dns/IDnsNetworkAddress;->getIpValue()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2}, Lcom/qiniu/android/http/dns/IDnsNetworkAddress;->getIpValue()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 8
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_3
    iget-object v0, p0, Lcom/qiniu/android/http/dns/DnsPrefetcher;->addressDictionary:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_1
    return-void
.end method

.method public isDnsOpen()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/qiniu/android/storage/GlobalConfiguration;->getInstance()Lcom/qiniu/android/storage/GlobalConfiguration;

    move-result-object v0

    iget-boolean v0, v0, Lcom/qiniu/android/storage/GlobalConfiguration;->isDnsOpen:Z

    return v0
.end method

.method public declared-synchronized isPrefetching()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/qiniu/android/http/dns/DnsPrefetcher;->isPrefetching:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public localFetch()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/qiniu/android/http/dns/DnsPrefetcher;->getLocalPreHost()[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/qiniu/android/http/dns/DnsPrefetcher;->addPreFetchHosts([Ljava/lang/String;)Z

    return-void
.end method

.method public lookupBySafeDns(Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/UnknownHostException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lcom/qiniu/android/http/dns/DnsPrefetcher;->invalidNetworkAddressOfHost(Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 3
    invoke-static {}, Lcom/qiniu/android/storage/GlobalConfiguration;->getInstance()Lcom/qiniu/android/storage/GlobalConfiguration;

    move-result-object v3

    iget v3, v3, Lcom/qiniu/android/storage/GlobalConfiguration;->dnsResolveTimeout:I

    .line 4
    invoke-direct {p0}, Lcom/qiniu/android/http/dns/DnsPrefetcher;->getCustomDns()Lcom/qiniu/android/http/dns/Dns;

    move-result-object v4

    invoke-direct {p0, v1, v4}, Lcom/qiniu/android/http/dns/DnsPrefetcher;->preFetchHosts([Ljava/lang/String;Lcom/qiniu/android/http/dns/Dns;)[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5
    array-length v4, v1

    if-nez v4, :cond_2

    .line 6
    :cond_1
    invoke-virtual {p0, p1}, Lcom/qiniu/android/http/dns/DnsPrefetcher;->getInetAddressByHost(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 7
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_2

    .line 8
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/qiniu/android/http/dns/IDnsNetworkAddress;

    invoke-interface {p1}, Lcom/qiniu/android/http/dns/IDnsNetworkAddress;->getSourceValue()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 9
    :cond_2
    new-instance v4, Lcom/qiniu/android/http/dns/HttpDns;

    invoke-direct {v4, v3}, Lcom/qiniu/android/http/dns/HttpDns;-><init>(I)V

    .line 10
    invoke-direct {p0, v1, v4}, Lcom/qiniu/android/http/dns/DnsPrefetcher;->preFetchHosts([Ljava/lang/String;Lcom/qiniu/android/http/dns/Dns;)[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 11
    array-length v1, v1

    if-nez v1, :cond_4

    .line 12
    :cond_3
    invoke-virtual {p0, p1}, Lcom/qiniu/android/http/dns/DnsPrefetcher;->getInetAddressByHost(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 13
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_4

    .line 14
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/qiniu/android/http/dns/IDnsNetworkAddress;

    invoke-interface {p1}, Lcom/qiniu/android/http/dns/IDnsNetworkAddress;->getSourceValue()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    :goto_0
    return-object v0
.end method

.method public recoverCache()Z
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/qiniu/android/http/dns/DnsPrefetcher;->getDiskCache()Lcom/qiniu/android/http/dns/DnsCacheFile;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-static {}, Lcom/qiniu/android/utils/AndroidNetwork;->getHostIP()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    .line 3
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {v0, v1}, Lcom/qiniu/android/http/dns/DnsCacheFile;->get(Ljava/lang/String;)[B

    move-result-object v0

    if-nez v0, :cond_2

    return v2

    .line 5
    :cond_2
    invoke-direct {p0, v0}, Lcom/qiniu/android/http/dns/DnsPrefetcher;->recoverDnsCache([B)Z

    move-result v0

    return v0

    :cond_3
    :goto_0
    return v2
.end method
