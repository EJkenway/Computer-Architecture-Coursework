.class public Lcom/hpplay/sdk/source/mdns/MulticastDNSQuerier;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpplay/sdk/source/mdns/Querier;


# instance fields
.field private ipv4Responder:Lcom/hpplay/sdk/source/mdns/Querier;

.field private ipv6Responder:Lcom/hpplay/sdk/source/mdns/Querier;

.field public mIpv4:Z

.field public mIpv6:Z

.field private mResolverListener:Lcom/hpplay/sdk/source/mdns/xbill/dns/ResolverListener;

.field public mUnicastResolvers:[Lcom/hpplay/sdk/source/mdns/xbill/dns/Resolver;

.field private mdnsVerbose:Z

.field public multicastResponders:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/hpplay/sdk/source/mdns/Querier;",
            ">;"
        }
    .end annotation
.end field

.field public resolverDispatch:Lcom/hpplay/sdk/source/mdns/xbill/dns/ResolverListener;


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [Lcom/hpplay/sdk/source/mdns/xbill/dns/Resolver;

    .line 1
    new-instance v2, Lcom/hpplay/sdk/source/mdns/xbill/dns/ExtendedResolver;

    invoke-direct {v2}, Lcom/hpplay/sdk/source/mdns/xbill/dns/ExtendedResolver;-><init>()V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-direct {p0, v0, v3, v1}, Lcom/hpplay/sdk/source/mdns/MulticastDNSQuerier;-><init>(ZZ[Lcom/hpplay/sdk/source/mdns/xbill/dns/Resolver;)V

    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/hpplay/sdk/source/mdns/MulticastDNSQuerier;-><init>(ZZ[Lcom/hpplay/sdk/source/mdns/xbill/dns/Resolver;)V

    const-string p1, "checklistnen"

    const-string p2, "MulticastDNSQuerier"

    .line 3
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public constructor <init>(ZZLcom/hpplay/sdk/source/mdns/xbill/dns/Resolver;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/hpplay/sdk/source/mdns/xbill/dns/Resolver;

    const/4 v1, 0x0

    aput-object p3, v0, v1

    .line 4
    invoke-direct {p0, p1, p2, v0}, Lcom/hpplay/sdk/source/mdns/MulticastDNSQuerier;-><init>(ZZ[Lcom/hpplay/sdk/source/mdns/xbill/dns/Resolver;)V

    return-void
.end method

.method public constructor <init>(ZZ[Lcom/hpplay/sdk/source/mdns/xbill/dns/Resolver;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSQuerier;->mIpv4:Z

    .line 7
    iput-boolean v0, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSQuerier;->mIpv6:Z

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSQuerier;->multicastResponders:Ljava/util/ArrayList;

    .line 9
    new-instance v0, Lcom/hpplay/sdk/source/mdns/MulticastDNSQuerier$1;

    invoke-direct {v0, p0}, Lcom/hpplay/sdk/source/mdns/MulticastDNSQuerier$1;-><init>(Lcom/hpplay/sdk/source/mdns/MulticastDNSQuerier;)V

    iput-object v0, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSQuerier;->resolverDispatch:Lcom/hpplay/sdk/source/mdns/xbill/dns/ResolverListener;

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSQuerier;->ipv4Responder:Lcom/hpplay/sdk/source/mdns/Querier;

    .line 11
    iput-object v0, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSQuerier;->ipv6Responder:Lcom/hpplay/sdk/source/mdns/Querier;

    .line 12
    iput-boolean p1, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSQuerier;->mIpv4:Z

    .line 13
    iput-boolean p2, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSQuerier;->mIpv6:Z

    .line 14
    iput-object p3, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSQuerier;->mUnicastResolvers:[Lcom/hpplay/sdk/source/mdns/xbill/dns/Resolver;

    return-void
.end method

.method public static synthetic access$000(Lcom/hpplay/sdk/source/mdns/MulticastDNSQuerier;)Lcom/hpplay/sdk/source/mdns/xbill/dns/ResolverListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSQuerier;->mResolverListener:Lcom/hpplay/sdk/source/mdns/xbill/dns/ResolverListener;

    return-object p0
.end method

.method private getNetWorkInfos(ZZ[Lcom/hpplay/sdk/source/mdns/xbill/dns/Resolver;)Z
    .locals 3

    const-string v0, "mdns_verbose"

    .line 1
    invoke-static {v0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Options;->check(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSQuerier;->mdnsVerbose:Z

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p3, :cond_1

    .line 2
    array-length v2, p3

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iput-object p3, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSQuerier;->mUnicastResolvers:[Lcom/hpplay/sdk/source/mdns/xbill/dns/Resolver;

    goto :goto_1

    :cond_1
    :goto_0
    new-array p3, v1, [Lcom/hpplay/sdk/source/mdns/xbill/dns/Resolver;

    .line 4
    new-instance v2, Lcom/hpplay/sdk/source/mdns/xbill/dns/ExtendedResolver;

    invoke-direct {v2}, Lcom/hpplay/sdk/source/mdns/xbill/dns/ExtendedResolver;-><init>()V

    aput-object v2, p3, v0

    iput-object p3, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSQuerier;->mUnicastResolvers:[Lcom/hpplay/sdk/source/mdns/xbill/dns/Resolver;

    :goto_1
    const/4 p3, 0x0

    if-eqz p1, :cond_2

    :try_start_0
    const-string p1, "DNSQuerier"

    const-string v2, "create DNSQuerier-------"

    .line 5
    invoke-static {p1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    new-instance p1, Lcom/hpplay/sdk/source/mdns/MulticastDNSMulticastOnlyQuerier;

    invoke-direct {p1, v0}, Lcom/hpplay/sdk/source/mdns/MulticastDNSMulticastOnlyQuerier;-><init>(Z)V

    iput-object p1, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSQuerier;->ipv4Responder:Lcom/hpplay/sdk/source/mdns/Querier;

    .line 7
    iput-boolean v1, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSQuerier;->mIpv4:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 8
    iput-object p3, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSQuerier;->ipv4Responder:Lcom/hpplay/sdk/source/mdns/Querier;

    goto :goto_3

    :cond_2
    :goto_2
    move-object p1, p3

    :goto_3
    if-eqz p2, :cond_3

    .line 9
    :try_start_1
    new-instance p2, Lcom/hpplay/sdk/source/mdns/MulticastDNSMulticastOnlyQuerier;

    invoke-direct {p2, v1}, Lcom/hpplay/sdk/source/mdns/MulticastDNSMulticastOnlyQuerier;-><init>(Z)V

    iput-object p2, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSQuerier;->ipv6Responder:Lcom/hpplay/sdk/source/mdns/Querier;

    .line 10
    iput-boolean v1, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSQuerier;->mIpv6:Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    move-exception p2

    .line 11
    iput-object p3, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSQuerier;->ipv6Responder:Lcom/hpplay/sdk/source/mdns/Querier;

    move-object p3, p2

    .line 12
    :cond_3
    :goto_4
    iget-object p2, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSQuerier;->ipv4Responder:Lcom/hpplay/sdk/source/mdns/Querier;

    if-eqz p2, :cond_4

    iget-object v2, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSQuerier;->ipv6Responder:Lcom/hpplay/sdk/source/mdns/Querier;

    if-eqz v2, :cond_4

    .line 13
    iget-object p1, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSQuerier;->multicastResponders:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    iget-object p1, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSQuerier;->multicastResponders:Ljava/util/ArrayList;

    iget-object p2, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSQuerier;->ipv6Responder:Lcom/hpplay/sdk/source/mdns/Querier;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    iget-object p1, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSQuerier;->ipv4Responder:Lcom/hpplay/sdk/source/mdns/Querier;

    iget-object p2, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSQuerier;->resolverDispatch:Lcom/hpplay/sdk/source/mdns/xbill/dns/ResolverListener;

    invoke-interface {p1, p2}, Lcom/hpplay/sdk/source/mdns/Querier;->registerListener(Lcom/hpplay/sdk/source/mdns/xbill/dns/ResolverListener;)Lcom/hpplay/sdk/source/mdns/xbill/dns/ResolverListener;

    .line 16
    iget-object p1, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSQuerier;->ipv6Responder:Lcom/hpplay/sdk/source/mdns/Querier;

    iget-object p2, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSQuerier;->resolverDispatch:Lcom/hpplay/sdk/source/mdns/xbill/dns/ResolverListener;

    invoke-interface {p1, p2}, Lcom/hpplay/sdk/source/mdns/Querier;->registerListener(Lcom/hpplay/sdk/source/mdns/xbill/dns/ResolverListener;)Lcom/hpplay/sdk/source/mdns/xbill/dns/ResolverListener;

    return v1

    :cond_4
    if-eqz p2, :cond_5

    .line 17
    iget-object p1, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSQuerier;->multicastResponders:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    iget-object p1, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSQuerier;->ipv4Responder:Lcom/hpplay/sdk/source/mdns/Querier;

    iget-object p2, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSQuerier;->resolverDispatch:Lcom/hpplay/sdk/source/mdns/xbill/dns/ResolverListener;

    invoke-interface {p1, p2}, Lcom/hpplay/sdk/source/mdns/Querier;->registerListener(Lcom/hpplay/sdk/source/mdns/xbill/dns/ResolverListener;)Lcom/hpplay/sdk/source/mdns/xbill/dns/ResolverListener;

    return v1

    .line 19
    :cond_5
    iget-object p2, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSQuerier;->ipv6Responder:Lcom/hpplay/sdk/source/mdns/Querier;

    if-eqz p2, :cond_6

    .line 20
    iget-object p1, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSQuerier;->multicastResponders:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    iget-object p1, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSQuerier;->ipv6Responder:Lcom/hpplay/sdk/source/mdns/Querier;

    iget-object p2, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSQuerier;->resolverDispatch:Lcom/hpplay/sdk/source/mdns/xbill/dns/ResolverListener;

    invoke-interface {p1, p2}, Lcom/hpplay/sdk/source/mdns/Querier;->registerListener(Lcom/hpplay/sdk/source/mdns/xbill/dns/ResolverListener;)Lcom/hpplay/sdk/source/mdns/xbill/dns/ResolverListener;

    return v1

    :cond_6
    if-nez p1, :cond_8

    if-nez p3, :cond_7

    return v0

    .line 22
    :cond_7
    throw p3

    .line 23
    :cond_8
    throw p1
.end method

.method public static isMulticastDomain(Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;)Z
    .locals 7

    .line 1
    sget-object v0, Lcom/hpplay/sdk/source/mdns/Constants;->IPv4_MULTICAST_DOMAINS:[Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v1, :cond_2

    aget-object v5, v0, v3

    .line 2
    invoke-virtual {p0, v5}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {p0, v5}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->subdomain(Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v4

    .line 3
    :cond_2
    sget-object v0, Lcom/hpplay/sdk/source/mdns/Constants;->IPv6_MULTICAST_DOMAINS:[Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    array-length v1, v0

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v1, :cond_5

    aget-object v5, v0, v3

    .line 4
    invoke-virtual {p0, v5}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    invoke-virtual {p0, v5}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->subdomain(Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    :goto_3
    return v4

    :cond_5
    return v2
.end method


# virtual methods
.method public broadcast(Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSQuerier;->multicastResponders:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/hpplay/sdk/source/mdns/Querier;

    .line 2
    :try_start_0
    invoke-interface {v4, p1, p2}, Lcom/hpplay/sdk/source/mdns/Querier;->broadcast(Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x1

    goto :goto_0

    :catch_0
    move-exception v2

    goto :goto_0

    .line 3
    :cond_0
    iget-object p2, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSQuerier;->mUnicastResolvers:[Lcom/hpplay/sdk/source/mdns/xbill/dns/Resolver;

    array-length v0, p2

    :goto_1
    if-ge v1, v0, :cond_1

    aget-object v4, p2, v1

    .line 4
    new-instance v5, Lcom/hpplay/sdk/source/mdns/MulticastDNSQuerier$2;

    invoke-direct {v5, p0}, Lcom/hpplay/sdk/source/mdns/MulticastDNSQuerier$2;-><init>(Lcom/hpplay/sdk/source/mdns/MulticastDNSQuerier;)V

    invoke-interface {v4, p1, v5}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Resolver;->sendAsync(Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;Lcom/hpplay/sdk/source/mdns/xbill/dns/ResolverListener;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    if-nez v3, :cond_3

    if-nez v2, :cond_2

    goto :goto_2

    .line 5
    :cond_2
    throw v2

    :cond_3
    :goto_2
    return-void
.end method

.method public close()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSQuerier;->multicastResponders:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hpplay/sdk/source/mdns/Querier;

    .line 2
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSQuerier;->multicastResponders:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "mdns"

    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSQuerier;->ipv4Responder:Lcom/hpplay/sdk/source/mdns/Querier;

    .line 6
    iput-object v0, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSQuerier;->ipv6Responder:Lcom/hpplay/sdk/source/mdns/Querier;

    return-void
.end method

.method public getMulticastDomains()[Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSQuerier;->mIpv4:Z

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSQuerier;->mIpv6:Z

    if-eqz v1, :cond_0

    .line 2
    sget-object v0, Lcom/hpplay/sdk/source/mdns/Constants;->ALL_MULTICAST_DNS_DOMAINS:[Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    return-object v0

    :cond_0
    if-eqz v0, :cond_1

    .line 3
    sget-object v0, Lcom/hpplay/sdk/source/mdns/Constants;->IPv4_MULTICAST_DOMAINS:[Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    return-object v0

    .line 4
    :cond_1
    iget-boolean v0, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSQuerier;->mIpv6:Z

    if-eqz v0, :cond_2

    .line 5
    sget-object v0, Lcom/hpplay/sdk/source/mdns/Constants;->IPv6_MULTICAST_DOMAINS:[Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    return-object v0

    :cond_2
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    return-object v0
.end method

.method public getmUnicastResolvers()[Lcom/hpplay/sdk/source/mdns/xbill/dns/Resolver;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSQuerier;->mUnicastResolvers:[Lcom/hpplay/sdk/source/mdns/xbill/dns/Resolver;

    return-object v0
.end method

.method public initNetWorkState()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSQuerier;->mIpv4:Z

    iget-boolean v1, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSQuerier;->mIpv6:Z

    iget-object v2, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSQuerier;->mUnicastResolvers:[Lcom/hpplay/sdk/source/mdns/xbill/dns/Resolver;

    invoke-direct {p0, v0, v1, v2}, Lcom/hpplay/sdk/source/mdns/MulticastDNSQuerier;->getNetWorkInfos(ZZ[Lcom/hpplay/sdk/source/mdns/xbill/dns/Resolver;)Z

    move-result v0

    return v0
.end method

.method public isIPv4()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSQuerier;->mIpv4:Z

    return v0
.end method

.method public isIPv6()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSQuerier;->mIpv6:Z

    return v0
.end method

.method public isOperational()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSQuerier;->multicastResponders:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hpplay/sdk/source/mdns/Querier;

    .line 2
    invoke-interface {v1}, Lcom/hpplay/sdk/source/mdns/Querier;->isOperational()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public registerListener(Lcom/hpplay/sdk/source/mdns/xbill/dns/ResolverListener;)Lcom/hpplay/sdk/source/mdns/xbill/dns/ResolverListener;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSQuerier;->multicastResponders:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hpplay/sdk/source/mdns/Querier;

    .line 2
    invoke-interface {v1, p1}, Lcom/hpplay/sdk/source/mdns/Querier;->registerListener(Lcom/hpplay/sdk/source/mdns/xbill/dns/ResolverListener;)Lcom/hpplay/sdk/source/mdns/xbill/dns/ResolverListener;

    move-result-object v1

    iput-object v1, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSQuerier;->mResolverListener:Lcom/hpplay/sdk/source/mdns/xbill/dns/ResolverListener;

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public send(Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;)Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;
    .locals 2

    .line 1
    new-instance v0, Lcom/hpplay/sdk/source/mdns/Resolution;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/hpplay/sdk/source/mdns/Resolution;-><init>(Lcom/hpplay/sdk/source/mdns/MulticastDNSQuerier;Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;Lcom/hpplay/sdk/source/mdns/xbill/dns/ResolverListener;)V

    .line 2
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/mdns/Resolution;->start()Ljava/lang/Object;

    const/16 p1, 0x1770

    .line 3
    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/mdns/Resolution;->getResponse(I)Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;

    move-result-object p1

    return-object p1
.end method

.method public sendAsync(Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;Lcom/hpplay/sdk/source/mdns/xbill/dns/ResolverListener;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lcom/hpplay/sdk/source/mdns/Resolution;

    invoke-direct {v0, p0, p1, p2}, Lcom/hpplay/sdk/source/mdns/Resolution;-><init>(Lcom/hpplay/sdk/source/mdns/MulticastDNSQuerier;Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;Lcom/hpplay/sdk/source/mdns/xbill/dns/ResolverListener;)V

    .line 2
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/mdns/Resolution;->start()Ljava/lang/Object;

    return-object v0
.end method

.method public setEDNS(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSQuerier;->multicastResponders:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hpplay/sdk/source/mdns/Querier;

    .line 2
    invoke-interface {v1, p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Resolver;->setEDNS(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSQuerier;->mUnicastResolvers:[Lcom/hpplay/sdk/source/mdns/xbill/dns/Resolver;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 4
    invoke-interface {v3, p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Resolver;->setEDNS(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public setEDNS(IIILjava/util/List;)V
    .locals 4

    .line 5
    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSQuerier;->multicastResponders:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hpplay/sdk/source/mdns/Querier;

    .line 6
    invoke-interface {v1, p1, p2, p3, p4}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Resolver;->setEDNS(IIILjava/util/List;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSQuerier;->mUnicastResolvers:[Lcom/hpplay/sdk/source/mdns/xbill/dns/Resolver;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 8
    invoke-interface {v3, p1, p2, p3, p4}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Resolver;->setEDNS(IIILjava/util/List;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public setIgnoreTruncation(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSQuerier;->multicastResponders:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hpplay/sdk/source/mdns/Querier;

    .line 2
    invoke-interface {v1, p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Resolver;->setIgnoreTruncation(Z)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSQuerier;->mUnicastResolvers:[Lcom/hpplay/sdk/source/mdns/xbill/dns/Resolver;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 4
    invoke-interface {v3, p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Resolver;->setIgnoreTruncation(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public setPort(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSQuerier;->multicastResponders:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hpplay/sdk/source/mdns/Querier;

    .line 2
    invoke-interface {v1, p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Resolver;->setPort(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setRetryWaitTime(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSQuerier;->multicastResponders:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hpplay/sdk/source/mdns/Querier;

    .line 2
    invoke-interface {v1, p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Resolver;->setTimeout(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setRetryWaitTime(II)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSQuerier;->multicastResponders:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hpplay/sdk/source/mdns/Querier;

    .line 4
    invoke-interface {v1, p1, p2}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Resolver;->setTimeout(II)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setTCP(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSQuerier;->mUnicastResolvers:[Lcom/hpplay/sdk/source/mdns/xbill/dns/Resolver;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 2
    invoke-interface {v3, p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Resolver;->setTCP(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setTSIGKey(Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIG;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSQuerier;->multicastResponders:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hpplay/sdk/source/mdns/Querier;

    .line 2
    invoke-interface {v1, p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Resolver;->setTSIGKey(Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIG;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSQuerier;->mUnicastResolvers:[Lcom/hpplay/sdk/source/mdns/xbill/dns/Resolver;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 4
    invoke-interface {v3, p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Resolver;->setTSIGKey(Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIG;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public setTimeout(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSQuerier;->multicastResponders:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hpplay/sdk/source/mdns/Querier;

    .line 2
    invoke-interface {v1, p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Resolver;->setTimeout(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSQuerier;->mUnicastResolvers:[Lcom/hpplay/sdk/source/mdns/xbill/dns/Resolver;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 4
    invoke-interface {v3, p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Resolver;->setTimeout(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public setTimeout(II)V
    .locals 4

    .line 5
    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSQuerier;->multicastResponders:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hpplay/sdk/source/mdns/Querier;

    .line 6
    invoke-interface {v1, p1, p2}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Resolver;->setTimeout(II)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSQuerier;->mUnicastResolvers:[Lcom/hpplay/sdk/source/mdns/xbill/dns/Resolver;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 8
    invoke-interface {v3, p1, p2}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Resolver;->setTimeout(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public unregisterListener(Lcom/hpplay/sdk/source/mdns/xbill/dns/ResolverListener;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSQuerier;->multicastResponders:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hpplay/sdk/source/mdns/Querier;

    .line 2
    invoke-interface {v1, p1}, Lcom/hpplay/sdk/source/mdns/Querier;->unregisterListener(Lcom/hpplay/sdk/source/mdns/xbill/dns/ResolverListener;)Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
