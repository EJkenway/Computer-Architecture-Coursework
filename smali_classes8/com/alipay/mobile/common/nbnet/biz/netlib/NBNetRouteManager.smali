.class public Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetRouteManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetRouteManager$NBNetRouteMngModel;
    }
.end annotation


# static fields
.field public static a:I = 0x493e0

.field private static b:Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetRouteManager;


# instance fields
.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetRouteManager$NBNetRouteMngModel;",
            ">;"
        }
    .end annotation
.end field


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

.method private static a(Ljava/lang/String;Ljava/util/Map;)Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetRouteManager$NBNetRouteMngModel;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetRouteManager$NBNetRouteMngModel;",
            ">;)",
            "Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetRouteManager$NBNetRouteMngModel;"
        }
    .end annotation

    .line 9
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetRouteManager$NBNetRouteMngModel;

    if-eqz p1, :cond_0

    .line 10
    invoke-virtual {p1}, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetRouteManager$NBNetRouteMngModel;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 11
    iget-object v0, p1, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetRouteManager$NBNetRouteMngModel;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 12
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "return cache. hostName: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "NBNetRouteManager"

    invoke-static {v0, p0}, Lcom/alipay/mobile/common/nbnet/biz/log/NBNetLogCat;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final a()Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetRouteManager;
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetRouteManager;->b:Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetRouteManager;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    const-class v0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetRouteManager;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetRouteManager;->b:Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetRouteManager;

    if-eqz v1, :cond_1

    .line 4
    monitor-exit v0

    return-object v1

    .line 5
    :cond_1
    new-instance v1, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetRouteManager;

    invoke-direct {v1}, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetRouteManager;-><init>()V

    sput-object v1, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetRouteManager;->b:Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetRouteManager;

    .line 6
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private b(Ljava/lang/String;)Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetRouteManager$NBNetRouteMngModel;
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetRouteManager;->b()Ljava/util/Map;

    move-result-object v0

    .line 2
    invoke-static {p1, v0}, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetRouteManager;->a(Ljava/lang/String;Ljava/util/Map;)Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetRouteManager$NBNetRouteMngModel;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    .line 3
    :cond_0
    monitor-enter p1

    .line 4
    :try_start_0
    invoke-static {p1, v0}, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetRouteManager;->a(Ljava/lang/String;Ljava/util/Map;)Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetRouteManager$NBNetRouteMngModel;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5
    monitor-exit p1

    return-object v1

    .line 6
    :cond_1
    invoke-static {p1}, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetRouteManager;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v0, "NBNetRouteManager"

    const-string v1, "getNBNetRouteList. loadNBNetRouteList result is null."

    .line 7
    invoke-static {v0, v1}, Lcom/alipay/mobile/common/nbnet/biz/log/NBNetLogCat;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 8
    monitor-exit p1

    return-object v0

    .line 9
    :cond_2
    new-instance v2, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetRouteManager$NBNetRouteMngModel;

    invoke-direct {v2, p0, v1, p1}, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetRouteManager$NBNetRouteMngModel;-><init>(Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetRouteManager;Ljava/util/List;Ljava/lang/String;)V

    .line 10
    sget v1, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetRouteManager;->a:I

    invoke-virtual {v2, v1}, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetRouteManager$NBNetRouteMngModel;->a(I)V

    .line 11
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "NBNetRouteManager"

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "loadNBNetRouteList finish. hostName: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/common/nbnet/biz/log/NBNetLogCat;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    monitor-exit p1

    return-object v2

    :catchall_0
    move-exception v0

    .line 14
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetRouteManager$NBNetRouteMngModel;",
            ">;"
        }
    .end annotation

    .line 15
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetRouteManager;->c:Ljava/util/Map;

    if-eqz v0, :cond_0

    return-object v0

    .line 16
    :cond_0
    monitor-enter p0

    .line 17
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetRouteManager;->c:Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 18
    monitor-exit p0

    return-object v0

    .line 19
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetRouteManager;->c:Ljava/util/Map;

    .line 20
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private static c(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetRoute;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetRouteManager;->e(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-static {p0}, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetRouteManager;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static d(Ljava/lang/String;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetRoute;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetRouteManager;->f(Ljava/lang/String;)[Ljava/net/InetAddress;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    array-length v1, v0

    if-gtz v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    .line 5
    new-instance v11, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetRoute;

    const/4 v6, 0x0

    const/16 v8, 0x1bb

    invoke-static {}, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetworkUtil;->a()Ljava/net/Proxy;

    move-result-object v9

    const/4 v10, 0x0

    move-object v5, v11

    move-object v7, p0

    invoke-direct/range {v5 .. v10}, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetRoute;-><init>(BLjava/lang/String;ILjava/net/Proxy;Ljavax/net/ssl/SSLSocketFactory;)V

    .line 6
    new-instance v5, Ljava/net/InetSocketAddress;

    invoke-virtual {v11}, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetRoute;->b()I

    move-result v6

    invoke-direct {v5, v4, v6}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    invoke-virtual {v11, v5}, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetRoute;->a(Ljava/net/InetSocketAddress;)V

    .line 7
    invoke-interface {v1, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v1

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static e(Ljava/lang/String;)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetRoute;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetRouteManager;->g(Ljava/lang/String;)Lcom/alipay/mobile/common/transport/httpdns/HttpDns$HttpdnsIP;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/alipay/mobile/common/transport/httpdns/HttpDns$HttpdnsIP;->getIpEntries()[Lcom/alipay/mobile/common/transport/httpdns/HttpdnsIPEntry;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    const-string v4, "NBNetRouteManager"

    if-ge v3, v2, :cond_2

    aget-object v5, v0, v3

    .line 5
    :try_start_0
    new-instance v12, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetRoute;

    const/4 v7, 0x0

    iget v6, v5, Lcom/alipay/mobile/common/transport/httpdns/HttpdnsIPEntry;->port:I

    const/4 v8, -0x1

    if-ne v6, v8, :cond_1

    const/16 v6, 0x1bb

    const/16 v9, 0x1bb

    goto :goto_1

    :cond_1
    move v9, v6

    :goto_1
    invoke-static {}, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetworkUtil;->a()Ljava/net/Proxy;

    move-result-object v10

    const/4 v11, 0x0

    move-object v6, v12

    move-object v8, p0

    invoke-direct/range {v6 .. v11}, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetRoute;-><init>(BLjava/lang/String;ILjava/net/Proxy;Ljavax/net/ssl/SSLSocketFactory;)V

    .line 6
    new-instance v6, Ljava/net/InetSocketAddress;

    iget-object v5, v5, Lcom/alipay/mobile/common/transport/httpdns/HttpdnsIPEntry;->ip:Ljava/lang/String;

    invoke-static {v5}, Lcom/alipay/mobile/common/transport/httpdns/DnsUtil;->ipToBytesByReg(Ljava/lang/String;)[B

    move-result-object v5

    invoke-static {v5}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    move-result-object v5

    invoke-virtual {v12}, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetRoute;->b()I

    move-result v7

    invoke-direct {v6, v5, v7}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    invoke-virtual {v12, v6}, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetRoute;->a(Ljava/net/InetSocketAddress;)V

    .line 7
    invoke-interface {v1, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v5

    .line 8
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "getByAddress fail. hostName:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6, v5}, Lcom/alipay/mobile/common/nbnet/biz/log/NBNetLogCat;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const-string p0, "Loaded from HTTPDNS."

    .line 9
    invoke-static {v4, p0}, Lcom/alipay/mobile/common/nbnet/biz/log/NBNetLogCat;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method private static f(Ljava/lang/String;)[Ljava/net/InetAddress;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetDnsHelper;->a(Ljava/lang/String;)[Ljava/net/InetAddress;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getInetAddresses fail. "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "NBNetRouteManager"

    invoke-static {v0, p0}, Lcom/alipay/mobile/common/nbnet/biz/log/NBNetLogCat;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static g(Ljava/lang/String;)Lcom/alipay/mobile/common/transport/httpdns/HttpDns$HttpdnsIP;
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/common/transport/httpdns/AlipayHttpDnsClient;->getDnsClient()Lcom/alipay/mobile/common/transport/httpdns/AlipayHttpDnsClient;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/alipay/mobile/common/transport/httpdns/AlipayHttpDnsClient;->getIpInfoByHost(Ljava/lang/String;)Lcom/alipay/mobile/common/transport/httpdns/HttpDns$HttpdnsIP;

    move-result-object p0

    const-string v0, "ipInfoByHost can\'t null"

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 2
    :goto_0
    invoke-static {v0, v3}, Lcom/alipay/mobile/common/nbnet/biz/util/AssertUtil;->a(Ljava/lang/String;Z)V

    const-string v0, "httpdnsIpEntries can\'t null "

    .line 3
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/httpdns/HttpDns$HttpdnsIP;->getIpEntries()[Lcom/alipay/mobile/common/transport/httpdns/HttpdnsIPEntry;

    move-result-object v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-static {v0, v3}, Lcom/alipay/mobile/common/nbnet/biz/util/AssertUtil;->a(Ljava/lang/String;Z)V

    const-string v0, "httpdnsIpEntries\'s length must be greater than zero"

    .line 4
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/httpdns/HttpDns$HttpdnsIP;->getIpEntries()[Lcom/alipay/mobile/common/transport/httpdns/HttpdnsIPEntry;

    move-result-object v3

    array-length v3, v3

    if-lez v3, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    invoke-static {v0, v1}, Lcom/alipay/mobile/common/nbnet/biz/util/AssertUtil;->a(Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getHttpdnsIP fail. "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "NBNetRouteManager"

    invoke-static {v0, p0}, Lcom/alipay/mobile/common/nbnet/biz/log/NBNetLogCat;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetRoute;
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetRouteManager;->b(Ljava/lang/String;)Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetRouteManager$NBNetRouteMngModel;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetRouteManager$NBNetRouteMngModel;->a()Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetRoute;

    move-result-object p1

    return-object p1
.end method
