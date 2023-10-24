.class public Lcom/qiniu/android/storage/serverConfig/ServerConfigMonitor;
.super Ljava/lang/Object;
.source "ServerConfigMonitor.java"


# static fields
.field private static final TransactionKey:Ljava/lang/String; = "ServerConfig"

.field private static configMonitor:Lcom/qiniu/android/storage/serverConfig/ServerConfigMonitor;


# instance fields
.field private cache:Lcom/qiniu/android/storage/serverConfig/ServerConfigCache;

.field private enable:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/qiniu/android/storage/serverConfig/ServerConfigMonitor;

    invoke-direct {v0}, Lcom/qiniu/android/storage/serverConfig/ServerConfigMonitor;-><init>()V

    sput-object v0, Lcom/qiniu/android/storage/serverConfig/ServerConfigMonitor;->configMonitor:Lcom/qiniu/android/storage/serverConfig/ServerConfigMonitor;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/qiniu/android/storage/serverConfig/ServerConfigMonitor;->enable:Z

    .line 3
    new-instance v0, Lcom/qiniu/android/storage/serverConfig/ServerConfigCache;

    invoke-direct {v0}, Lcom/qiniu/android/storage/serverConfig/ServerConfigCache;-><init>()V

    iput-object v0, p0, Lcom/qiniu/android/storage/serverConfig/ServerConfigMonitor;->cache:Lcom/qiniu/android/storage/serverConfig/ServerConfigCache;

    return-void
.end method

.method public static synthetic access$000()Lcom/qiniu/android/storage/serverConfig/ServerConfigMonitor;
    .locals 1

    .line 1
    sget-object v0, Lcom/qiniu/android/storage/serverConfig/ServerConfigMonitor;->configMonitor:Lcom/qiniu/android/storage/serverConfig/ServerConfigMonitor;

    return-object v0
.end method

.method public static synthetic access$100(Lcom/qiniu/android/storage/serverConfig/ServerConfigMonitor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiniu/android/storage/serverConfig/ServerConfigMonitor;->monitor()V

    return-void
.end method

.method public static synthetic access$200(Lcom/qiniu/android/storage/serverConfig/ServerConfigMonitor;Lcom/qiniu/android/storage/serverConfig/ServerConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/qiniu/android/storage/serverConfig/ServerConfigMonitor;->handleServerConfig(Lcom/qiniu/android/storage/serverConfig/ServerConfig;)V

    return-void
.end method

.method public static synthetic access$300(Lcom/qiniu/android/storage/serverConfig/ServerConfigMonitor;)Lcom/qiniu/android/storage/serverConfig/ServerConfigCache;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiniu/android/storage/serverConfig/ServerConfigMonitor;->cache:Lcom/qiniu/android/storage/serverConfig/ServerConfigCache;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/qiniu/android/storage/serverConfig/ServerConfigMonitor;Lcom/qiniu/android/storage/serverConfig/ServerUserConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/qiniu/android/storage/serverConfig/ServerConfigMonitor;->handleServerUserConfig(Lcom/qiniu/android/storage/serverConfig/ServerUserConfig;)V

    return-void
.end method

.method public static declared-synchronized endMonitor()V
    .locals 4

    const-class v0, Lcom/qiniu/android/storage/serverConfig/ServerConfigMonitor;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/qiniu/android/transaction/TransactionManager;->getInstance()Lcom/qiniu/android/transaction/TransactionManager;

    move-result-object v1

    const-string v2, "ServerConfig"

    .line 2
    invoke-virtual {v1, v2}, Lcom/qiniu/android/transaction/TransactionManager;->transactionsForName(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/qiniu/android/transaction/TransactionManager$Transaction;

    .line 4
    invoke-virtual {v1, v3}, Lcom/qiniu/android/transaction/TransactionManager;->removeTransaction(Lcom/qiniu/android/transaction/TransactionManager$Transaction;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 5
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private handleServerConfig(Lcom/qiniu/android/storage/serverConfig/ServerConfig;)V
    .locals 8

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/qiniu/android/storage/serverConfig/ServerConfigMonitor;->cache:Lcom/qiniu/android/storage/serverConfig/ServerConfigCache;

    invoke-virtual {v0}, Lcom/qiniu/android/storage/serverConfig/ServerConfigCache;->getConfig()Lcom/qiniu/android/storage/serverConfig/ServerConfig;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/qiniu/android/storage/serverConfig/ServerConfig;->getRegionConfig()Lcom/qiniu/android/storage/serverConfig/ServerConfig$RegionConfig;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/qiniu/android/storage/serverConfig/ServerConfig;->getRegionConfig()Lcom/qiniu/android/storage/serverConfig/ServerConfig$RegionConfig;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v2

    :goto_0
    if-eqz v1, :cond_2

    if-eqz v3, :cond_2

    .line 4
    invoke-virtual {v1}, Lcom/qiniu/android/storage/serverConfig/ServerConfig$RegionConfig;->getClearId()J

    move-result-wide v4

    invoke-virtual {v3}, Lcom/qiniu/android/storage/serverConfig/ServerConfig$RegionConfig;->getClearId()J

    move-result-wide v6

    cmp-long v3, v4, v6

    if-lez v3, :cond_2

    invoke-virtual {v1}, Lcom/qiniu/android/storage/serverConfig/ServerConfig$RegionConfig;->getClearCache()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    invoke-static {}, Lcom/qiniu/android/common/AutoZone;->clearCache()V

    .line 6
    :cond_2
    invoke-virtual {p1}, Lcom/qiniu/android/storage/serverConfig/ServerConfig;->getDnsConfig()Lcom/qiniu/android/storage/serverConfig/ServerConfig$DnsConfig;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 7
    invoke-virtual {p1}, Lcom/qiniu/android/storage/serverConfig/ServerConfig$DnsConfig;->getEnable()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 8
    invoke-static {}, Lcom/qiniu/android/storage/GlobalConfiguration;->getInstance()Lcom/qiniu/android/storage/GlobalConfiguration;

    move-result-object v1

    invoke-virtual {p1}, Lcom/qiniu/android/storage/serverConfig/ServerConfig$DnsConfig;->getEnable()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iput-boolean v3, v1, Lcom/qiniu/android/storage/GlobalConfiguration;->isDnsOpen:Z

    :cond_3
    if-eqz v0, :cond_4

    .line 9
    invoke-virtual {v0}, Lcom/qiniu/android/storage/serverConfig/ServerConfig;->getDnsConfig()Lcom/qiniu/android/storage/serverConfig/ServerConfig$DnsConfig;

    move-result-object v2

    :cond_4
    if-eqz v2, :cond_5

    .line 10
    invoke-virtual {p1}, Lcom/qiniu/android/storage/serverConfig/ServerConfig$DnsConfig;->getClearId()J

    move-result-wide v0

    invoke-virtual {v2}, Lcom/qiniu/android/storage/serverConfig/ServerConfig$DnsConfig;->getClearId()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_5

    invoke-virtual {p1}, Lcom/qiniu/android/storage/serverConfig/ServerConfig$DnsConfig;->getClearCache()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 11
    :try_start_0
    invoke-static {}, Lcom/qiniu/android/http/dns/DnsPrefetcher;->getInstance()Lcom/qiniu/android/http/dns/DnsPrefetcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiniu/android/http/dns/DnsPrefetcher;->clearDnsCache()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    .line 12
    :cond_5
    :goto_1
    invoke-virtual {p1}, Lcom/qiniu/android/storage/serverConfig/ServerConfig$DnsConfig;->getUdpDnsConfig()Lcom/qiniu/android/storage/serverConfig/ServerConfig$UdpDnsConfig;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 13
    invoke-virtual {v0}, Lcom/qiniu/android/storage/serverConfig/ServerConfig$UdpDnsConfig;->getEnable()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 14
    invoke-static {}, Lcom/qiniu/android/storage/GlobalConfiguration;->getInstance()Lcom/qiniu/android/storage/GlobalConfiguration;

    move-result-object v1

    invoke-virtual {v0}, Lcom/qiniu/android/storage/serverConfig/ServerConfig$UdpDnsConfig;->getEnable()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, v1, Lcom/qiniu/android/storage/GlobalConfiguration;->udpDnsEnable:Z

    .line 15
    :cond_6
    invoke-virtual {v0}, Lcom/qiniu/android/storage/serverConfig/ServerConfig$UdpDnsConfig;->getIpv4Server()Lcom/qiniu/android/storage/serverConfig/ServerConfig$DnsServer;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 16
    invoke-virtual {v1}, Lcom/qiniu/android/storage/serverConfig/ServerConfig$DnsServer;->getIsOverride()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 17
    invoke-virtual {v1}, Lcom/qiniu/android/storage/serverConfig/ServerConfig$DnsServer;->getServers()[Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/qiniu/android/storage/GlobalConfiguration;->DefaultUdpDnsIpv4Servers:[Ljava/lang/String;

    .line 18
    :cond_7
    invoke-virtual {v0}, Lcom/qiniu/android/storage/serverConfig/ServerConfig$UdpDnsConfig;->getIpv6Server()Lcom/qiniu/android/storage/serverConfig/ServerConfig$DnsServer;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 19
    invoke-virtual {v0}, Lcom/qiniu/android/storage/serverConfig/ServerConfig$DnsServer;->getIsOverride()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 20
    invoke-virtual {v0}, Lcom/qiniu/android/storage/serverConfig/ServerConfig$DnsServer;->getServers()[Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/qiniu/android/storage/GlobalConfiguration;->DefaultUdpDnsIpv6Servers:[Ljava/lang/String;

    .line 21
    :cond_8
    invoke-virtual {p1}, Lcom/qiniu/android/storage/serverConfig/ServerConfig$DnsConfig;->getDohDnsConfig()Lcom/qiniu/android/storage/serverConfig/ServerConfig$DohDnsConfig;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 22
    invoke-virtual {p1}, Lcom/qiniu/android/storage/serverConfig/ServerConfig$DohDnsConfig;->getEnable()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 23
    invoke-static {}, Lcom/qiniu/android/storage/GlobalConfiguration;->getInstance()Lcom/qiniu/android/storage/GlobalConfiguration;

    move-result-object v0

    invoke-virtual {p1}, Lcom/qiniu/android/storage/serverConfig/ServerConfig$DohDnsConfig;->getEnable()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v0, Lcom/qiniu/android/storage/GlobalConfiguration;->dohEnable:Z

    .line 24
    :cond_9
    invoke-virtual {p1}, Lcom/qiniu/android/storage/serverConfig/ServerConfig$DohDnsConfig;->getIpv4Server()Lcom/qiniu/android/storage/serverConfig/ServerConfig$DnsServer;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 25
    invoke-virtual {v0}, Lcom/qiniu/android/storage/serverConfig/ServerConfig$DnsServer;->getIsOverride()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 26
    invoke-virtual {v0}, Lcom/qiniu/android/storage/serverConfig/ServerConfig$DnsServer;->getServers()[Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/qiniu/android/storage/GlobalConfiguration;->DefaultDohIpv4Servers:[Ljava/lang/String;

    .line 27
    :cond_a
    invoke-virtual {p1}, Lcom/qiniu/android/storage/serverConfig/ServerConfig$DohDnsConfig;->getIpv6Server()Lcom/qiniu/android/storage/serverConfig/ServerConfig$DnsServer;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 28
    invoke-virtual {p1}, Lcom/qiniu/android/storage/serverConfig/ServerConfig$DnsServer;->getIsOverride()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 29
    invoke-virtual {p1}, Lcom/qiniu/android/storage/serverConfig/ServerConfig$DnsServer;->getServers()[Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/qiniu/android/storage/GlobalConfiguration;->DefaultDohIpv6Servers:[Ljava/lang/String;

    :cond_b
    return-void
.end method

.method private handleServerUserConfig(Lcom/qiniu/android/storage/serverConfig/ServerUserConfig;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/qiniu/android/storage/serverConfig/ServerUserConfig;->getNetworkCheckEnable()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lcom/qiniu/android/storage/GlobalConfiguration;->getInstance()Lcom/qiniu/android/storage/GlobalConfiguration;

    move-result-object v0

    invoke-virtual {p1}, Lcom/qiniu/android/storage/serverConfig/ServerUserConfig;->getNetworkCheckEnable()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v0, Lcom/qiniu/android/storage/GlobalConfiguration;->connectCheckEnable:Z

    .line 3
    :cond_1
    invoke-virtual {p1}, Lcom/qiniu/android/storage/serverConfig/ServerUserConfig;->getHttp3Enable()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    invoke-static {}, Lcom/qiniu/android/storage/GlobalConfiguration;->getInstance()Lcom/qiniu/android/storage/GlobalConfiguration;

    move-result-object v0

    invoke-virtual {p1}, Lcom/qiniu/android/storage/serverConfig/ServerUserConfig;->getHttp3Enable()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, Lcom/qiniu/android/storage/GlobalConfiguration;->enableHttp3:Z

    :cond_2
    return-void
.end method

.method private monitor()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/qiniu/android/storage/serverConfig/ServerConfigMonitor;->enable:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/qiniu/android/storage/serverConfig/ServerConfigMonitor;->cache:Lcom/qiniu/android/storage/serverConfig/ServerConfigCache;

    invoke-virtual {v0}, Lcom/qiniu/android/storage/serverConfig/ServerConfigCache;->getConfig()Lcom/qiniu/android/storage/serverConfig/ServerConfig;

    move-result-object v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/qiniu/android/storage/serverConfig/ServerConfigMonitor;->cache:Lcom/qiniu/android/storage/serverConfig/ServerConfigCache;

    invoke-virtual {v0}, Lcom/qiniu/android/storage/serverConfig/ServerConfigCache;->getConfigFromDisk()Lcom/qiniu/android/storage/serverConfig/ServerConfig;

    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, Lcom/qiniu/android/storage/serverConfig/ServerConfigMonitor;->handleServerConfig(Lcom/qiniu/android/storage/serverConfig/ServerConfig;)V

    .line 5
    iget-object v1, p0, Lcom/qiniu/android/storage/serverConfig/ServerConfigMonitor;->cache:Lcom/qiniu/android/storage/serverConfig/ServerConfigCache;

    invoke-virtual {v1, v0}, Lcom/qiniu/android/storage/serverConfig/ServerConfigCache;->setConfig(Lcom/qiniu/android/storage/serverConfig/ServerConfig;)V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/qiniu/android/storage/serverConfig/ServerConfigMonitor;->cache:Lcom/qiniu/android/storage/serverConfig/ServerConfigCache;

    invoke-virtual {v0}, Lcom/qiniu/android/storage/serverConfig/ServerConfigCache;->getConfig()Lcom/qiniu/android/storage/serverConfig/ServerConfig;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0}, Lcom/qiniu/android/storage/serverConfig/ServerConfig;->isValid()Z

    move-result v0

    if-nez v0, :cond_3

    .line 8
    :cond_2
    new-instance v0, Lcom/qiniu/android/storage/serverConfig/ServerConfigMonitor$2;

    invoke-direct {v0, p0}, Lcom/qiniu/android/storage/serverConfig/ServerConfigMonitor$2;-><init>(Lcom/qiniu/android/storage/serverConfig/ServerConfigMonitor;)V

    invoke-static {v0}, Lcom/qiniu/android/storage/serverConfig/ServerConfigSynchronizer;->getServerConfigFromServer(Lcom/qiniu/android/storage/serverConfig/ServerConfigSynchronizer$ServerConfigHandler;)V

    .line 9
    :cond_3
    iget-object v0, p0, Lcom/qiniu/android/storage/serverConfig/ServerConfigMonitor;->cache:Lcom/qiniu/android/storage/serverConfig/ServerConfigCache;

    invoke-virtual {v0}, Lcom/qiniu/android/storage/serverConfig/ServerConfigCache;->getUserConfig()Lcom/qiniu/android/storage/serverConfig/ServerUserConfig;

    move-result-object v0

    if-nez v0, :cond_4

    .line 10
    iget-object v0, p0, Lcom/qiniu/android/storage/serverConfig/ServerConfigMonitor;->cache:Lcom/qiniu/android/storage/serverConfig/ServerConfigCache;

    invoke-virtual {v0}, Lcom/qiniu/android/storage/serverConfig/ServerConfigCache;->getUserConfigFromDisk()Lcom/qiniu/android/storage/serverConfig/ServerUserConfig;

    move-result-object v0

    .line 11
    invoke-direct {p0, v0}, Lcom/qiniu/android/storage/serverConfig/ServerConfigMonitor;->handleServerUserConfig(Lcom/qiniu/android/storage/serverConfig/ServerUserConfig;)V

    .line 12
    iget-object v1, p0, Lcom/qiniu/android/storage/serverConfig/ServerConfigMonitor;->cache:Lcom/qiniu/android/storage/serverConfig/ServerConfigCache;

    invoke-virtual {v1, v0}, Lcom/qiniu/android/storage/serverConfig/ServerConfigCache;->setUserConfig(Lcom/qiniu/android/storage/serverConfig/ServerUserConfig;)V

    .line 13
    :cond_4
    iget-object v0, p0, Lcom/qiniu/android/storage/serverConfig/ServerConfigMonitor;->cache:Lcom/qiniu/android/storage/serverConfig/ServerConfigCache;

    invoke-virtual {v0}, Lcom/qiniu/android/storage/serverConfig/ServerConfigCache;->getUserConfig()Lcom/qiniu/android/storage/serverConfig/ServerUserConfig;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 14
    invoke-virtual {v0}, Lcom/qiniu/android/storage/serverConfig/ServerUserConfig;->isValid()Z

    move-result v0

    if-nez v0, :cond_6

    .line 15
    :cond_5
    new-instance v0, Lcom/qiniu/android/storage/serverConfig/ServerConfigMonitor$3;

    invoke-direct {v0, p0}, Lcom/qiniu/android/storage/serverConfig/ServerConfigMonitor$3;-><init>(Lcom/qiniu/android/storage/serverConfig/ServerConfigMonitor;)V

    invoke-static {v0}, Lcom/qiniu/android/storage/serverConfig/ServerConfigSynchronizer;->getServerUserConfigFromServer(Lcom/qiniu/android/storage/serverConfig/ServerConfigSynchronizer$ServerUserConfigHandler;)V

    :cond_6
    return-void
.end method

.method public static removeConfigCache()V
    .locals 1

    .line 1
    sget-object v0, Lcom/qiniu/android/storage/serverConfig/ServerConfigMonitor;->configMonitor:Lcom/qiniu/android/storage/serverConfig/ServerConfigMonitor;

    iget-object v0, v0, Lcom/qiniu/android/storage/serverConfig/ServerConfigMonitor;->cache:Lcom/qiniu/android/storage/serverConfig/ServerConfigCache;

    invoke-virtual {v0}, Lcom/qiniu/android/storage/serverConfig/ServerConfigCache;->removeConfigCache()V

    return-void
.end method

.method public static setEnable(Z)V
    .locals 1

    .line 1
    sget-object v0, Lcom/qiniu/android/storage/serverConfig/ServerConfigMonitor;->configMonitor:Lcom/qiniu/android/storage/serverConfig/ServerConfigMonitor;

    iput-boolean p0, v0, Lcom/qiniu/android/storage/serverConfig/ServerConfigMonitor;->enable:Z

    return-void
.end method

.method public static setServerHosts([Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/qiniu/android/storage/serverConfig/ServerConfigSynchronizer;->setHosts([Ljava/lang/String;)V

    return-void
.end method

.method public static setToken(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/qiniu/android/storage/serverConfig/ServerConfigSynchronizer;->setToken(Ljava/lang/String;)V

    return-void
.end method

.method public static declared-synchronized startMonitor()V
    .locals 7

    const-class v0, Lcom/qiniu/android/storage/serverConfig/ServerConfigMonitor;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/qiniu/android/storage/serverConfig/ServerConfigMonitor;->configMonitor:Lcom/qiniu/android/storage/serverConfig/ServerConfigMonitor;

    iget-boolean v1, v1, Lcom/qiniu/android/storage/serverConfig/ServerConfigMonitor;->enable:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 2
    monitor-exit v0

    return-void

    .line 3
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/qiniu/android/transaction/TransactionManager;->getInstance()Lcom/qiniu/android/transaction/TransactionManager;

    move-result-object v1

    const-string v2, "ServerConfig"

    .line 4
    invoke-virtual {v1, v2}, Lcom/qiniu/android/transaction/TransactionManager;->existTransactionsForName(Ljava/lang/String;)Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_1

    .line 5
    monitor-exit v0

    return-void

    .line 6
    :cond_1
    :try_start_2
    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    const/16 v3, 0xf0

    .line 7
    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x78

    .line 8
    new-instance v3, Lcom/qiniu/android/transaction/TransactionManager$Transaction;

    const-string v4, "ServerConfig"

    const/4 v5, 0x0

    new-instance v6, Lcom/qiniu/android/storage/serverConfig/ServerConfigMonitor$1;

    invoke-direct {v6}, Lcom/qiniu/android/storage/serverConfig/ServerConfigMonitor$1;-><init>()V

    invoke-direct {v3, v4, v5, v2, v6}, Lcom/qiniu/android/transaction/TransactionManager$Transaction;-><init>(Ljava/lang/String;IILjava/lang/Runnable;)V

    .line 9
    invoke-virtual {v1, v3}, Lcom/qiniu/android/transaction/TransactionManager;->addTransaction(Lcom/qiniu/android/transaction/TransactionManager$Transaction;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 10
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
