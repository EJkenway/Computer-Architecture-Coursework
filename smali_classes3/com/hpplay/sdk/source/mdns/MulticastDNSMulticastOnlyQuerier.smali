.class public Lcom/hpplay/sdk/source/mdns/MulticastDNSMulticastOnlyQuerier;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpplay/sdk/source/mdns/Querier;
.implements Lcom/hpplay/sdk/source/mdns/net/PacketListener;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "LongLogTag"
    }
.end annotation


# static fields
.field public static final DEFAULT_EDNS_PAYLOADSIZE:I = 0x500

.field public static final TAG:Ljava/lang/String; = "MulticastDNSMulticastOnlyQuerier"

.field private static final USE_ONLY_IPV4_ADDR:Z = true

.field private static final USE_ONLY_IPV6_ADDR:Z = false


# instance fields
.field public cache:Lcom/hpplay/sdk/source/mdns/MulticastDNSCache;

.field public cacheMonitor:Lcom/hpplay/sdk/source/mdns/CacheMonitors;

.field public cacheVerbose:Z

.field public cacher:Lcom/hpplay/sdk/source/mdns/Cacher;

.field public ignoreTruncation:Z

.field private mReceiveMessageThread:Lcom/hpplay/sdk/source/mdns/ReceiveMessageThread;

.field public mResolverListener:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/hpplay/sdk/source/mdns/xbill/dns/ResolverListener;",
            ">;"
        }
    .end annotation
.end field

.field public mdnsVerbose:Z

.field public multicastAddress:Ljava/net/InetAddress;

.field public multicastProcessors:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/hpplay/sdk/source/mdns/net/DatagramProcessor;",
            ">;"
        }
    .end annotation
.end field

.field public port:I

.field public queryOPT:Lcom/hpplay/sdk/source/mdns/xbill/dns/OPTRecord;

.field public responseWaitTime:J

.field public timeoutValue:J

.field public tsig:Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIG;


# direct methods
.method public constructor <init>(Ljava/net/InetAddress;Ljava/net/InetAddress;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSMulticastOnlyQuerier;->mdnsVerbose:Z

    .line 4
    iput-boolean v0, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSMulticastOnlyQuerier;->cacheVerbose:Z

    .line 5
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSMulticastOnlyQuerier;->mResolverListener:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/16 v1, 0x14e9

    .line 6
    iput v1, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSMulticastOnlyQuerier;->port:I

    .line 7
    iput-boolean v0, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSMulticastOnlyQuerier;->ignoreTruncation:Z

    const-wide/16 v1, 0x1770

    .line 8
    iput-wide v1, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSMulticastOnlyQuerier;->timeoutValue:J

    const-wide/16 v1, 0x1f4

    .line 9
    iput-wide v1, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSMulticastOnlyQuerier;->responseWaitTime:J

    .line 10
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSMulticastOnlyQuerier;->multicastProcessors:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    iget-object v1, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSMulticastOnlyQuerier;->mReceiveMessageThread:Lcom/hpplay/sdk/source/mdns/ReceiveMessageThread;

    if-nez v1, :cond_0

    .line 12
    new-instance v1, Lcom/hpplay/sdk/source/mdns/ReceiveMessageThread;

    invoke-direct {v1}, Lcom/hpplay/sdk/source/mdns/ReceiveMessageThread;-><init>()V

    iput-object v1, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSMulticastOnlyQuerier;->mReceiveMessageThread:Lcom/hpplay/sdk/source/mdns/ReceiveMessageThread;

    .line 13
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 14
    :cond_0
    new-instance v1, Lcom/hpplay/sdk/source/mdns/CacheMonitors;

    invoke-direct {v1, p0}, Lcom/hpplay/sdk/source/mdns/CacheMonitors;-><init>(Lcom/hpplay/sdk/source/mdns/MulticastDNSMulticastOnlyQuerier;)V

    iput-object v1, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSMulticastOnlyQuerier;->cacheMonitor:Lcom/hpplay/sdk/source/mdns/CacheMonitors;

    const-string v1, "mdns_verbose"

    .line 15
    invoke-static {v1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Options;->check(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_2

    const-string v1, "verbose"

    invoke-static {v1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Options;->check(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    :goto_1
    iput-boolean v1, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSMulticastOnlyQuerier;->mdnsVerbose:Z

    const-string v1, "mdns_cache_verbose"

    .line 16
    invoke-static {v1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Options;->check(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "cache_verbose"

    invoke-static {v1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Options;->check(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :cond_4
    :goto_2
    iput-boolean v2, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSMulticastOnlyQuerier;->cacheVerbose:Z

    .line 17
    invoke-static {}, Lcom/hpplay/sdk/source/mdns/MulticastDNSCache;->getInstance()Lcom/hpplay/sdk/source/mdns/MulticastDNSCache;

    move-result-object v1

    iput-object v1, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSMulticastOnlyQuerier;->cache:Lcom/hpplay/sdk/source/mdns/MulticastDNSCache;

    .line 18
    invoke-virtual {v1}, Lcom/hpplay/sdk/source/mdns/MulticastDNSCache;->getCacheMonitor()Lcom/hpplay/sdk/source/mdns/MulticastDNSCache$CacheMonitor;

    move-result-object v1

    if-nez v1, :cond_5

    .line 19
    iget-object v1, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSMulticastOnlyQuerier;->cache:Lcom/hpplay/sdk/source/mdns/MulticastDNSCache;

    iget-object v2, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSMulticastOnlyQuerier;->cacheMonitor:Lcom/hpplay/sdk/source/mdns/CacheMonitors;

    invoke-virtual {v1, v2}, Lcom/hpplay/sdk/source/mdns/MulticastDNSCache;->setCacheMonitor(Lcom/hpplay/sdk/source/mdns/MulticastDNSCache$CacheMonitor;)V

    .line 20
    :cond_5
    invoke-virtual {p0, p2}, Lcom/hpplay/sdk/source/mdns/MulticastDNSMulticastOnlyQuerier;->setAddress(Ljava/net/InetAddress;)V

    if-eqz p1, :cond_6

    .line 21
    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSMulticastOnlyQuerier;->multicastProcessors:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Lcom/hpplay/sdk/source/mdns/net/DatagramProcessor;

    iget v2, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSMulticastOnlyQuerier;->port:I

    invoke-direct {v1, p1, p2, v2, p0}, Lcom/hpplay/sdk/source/mdns/net/DatagramProcessor;-><init>(Ljava/net/InetAddress;Ljava/net/InetAddress;ILcom/hpplay/sdk/source/mdns/net/PacketListener;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 22
    :cond_6
    :try_start_0
    invoke-virtual {p0}, Lcom/hpplay/sdk/source/mdns/MulticastDNSMulticastOnlyQuerier;->getHostCount()I

    move-result p1

    :goto_3
    if-ge v0, p1, :cond_8

    .line 23
    invoke-direct {p0, v0}, Lcom/hpplay/sdk/source/mdns/MulticastDNSMulticastOnlyQuerier;->getIpStr(I)Ljava/lang/String;

    move-result-object v1

    .line 24
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 25
    invoke-static {v1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v1

    .line 26
    invoke-direct {p0, v1, p2}, Lcom/hpplay/sdk/source/mdns/MulticastDNSMulticastOnlyQuerier;->startMDNS(Ljava/net/InetAddress;Ljava/net/InetAddress;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :catch_0
    move-exception p1

    const-string v0, "MulticastDNSMulticastOnlyQuerier"

    .line 27
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 28
    invoke-static {}, Lcom/hpplay/sdk/source/mdns/MulticastDNSMulticastOnlyQuerier;->getApplication()Landroid/app/Application;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hpplay/sdk/source/mdns/MulticastDNSMulticastOnlyQuerier;->getDeviceIpAddress(Landroid/content/Context;)Ljava/net/InetAddress;

    move-result-object p1

    .line 29
    invoke-direct {p0, p1, p2}, Lcom/hpplay/sdk/source/mdns/MulticastDNSMulticastOnlyQuerier;->startMDNS(Ljava/net/InetAddress;Ljava/net/InetAddress;)V

    .line 30
    :cond_8
    :goto_4
    new-instance p1, Lcom/hpplay/sdk/source/mdns/Cacher;

    invoke-direct {p1, p0}, Lcom/hpplay/sdk/source/mdns/Cacher;-><init>(Lcom/hpplay/sdk/source/mdns/MulticastDNSMulticastOnlyQuerier;)V

    iput-object p1, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSMulticastOnlyQuerier;->cacher:Lcom/hpplay/sdk/source/mdns/Cacher;

    .line 31
    invoke-virtual {p0, p1}, Lcom/hpplay/sdk/source/mdns/MulticastDNSMulticastOnlyQuerier;->registerListener(Lcom/hpplay/sdk/source/mdns/xbill/dns/ResolverListener;)Lcom/hpplay/sdk/source/mdns/xbill/dns/ResolverListener;

    .line 32
    iget-object p1, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSMulticastOnlyQuerier;->multicastProcessors:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/hpplay/sdk/source/mdns/net/DatagramProcessor;

    .line 33
    invoke-virtual {p2}, Lcom/hpplay/sdk/source/mdns/net/NetworkProcessor;->start()V

    goto :goto_5

    .line 34
    :cond_9
    new-instance p1, Lcom/hpplay/sdk/source/mdns/MulticastDNSResponder;

    iget-boolean p2, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSMulticastOnlyQuerier;->mdnsVerbose:Z

    invoke-direct {p1, p2, p0}, Lcom/hpplay/sdk/source/mdns/MulticastDNSResponder;-><init>(ZLcom/hpplay/sdk/source/mdns/MulticastDNSMulticastOnlyQuerier;)V

    .line 35
    invoke-virtual {p0, p1}, Lcom/hpplay/sdk/source/mdns/MulticastDNSMulticastOnlyQuerier;->registerListener(Lcom/hpplay/sdk/source/mdns/xbill/dns/ResolverListener;)Lcom/hpplay/sdk/source/mdns/xbill/dns/ResolverListener;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const-string p1, "FF02::FB"

    goto :goto_0

    :cond_0
    const-string p1, "224.0.0.251"

    .line 1
    :goto_0
    invoke-static {p1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/hpplay/sdk/source/mdns/MulticastDNSMulticastOnlyQuerier;-><init>(Ljava/net/InetAddress;Ljava/net/InetAddress;)V

    return-void
.end method

.method public static getApplication()Landroid/app/Application;
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "android.app.ActivityThread"

    .line 1
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "currentActivityThread"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    .line 2
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 3
    invoke-virtual {v2, v0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v4, "getApplication"

    new-array v3, v3, [Ljava/lang/Class;

    .line 4
    invoke-virtual {v1, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 5
    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Application;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "MulticastDNSMulticastOnlyQuerier"

    .line 6
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-object v0
.end method

.method private getIpStr(I)Ljava/lang/String;
    .locals 5

    .line 1
    :try_start_0
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    :cond_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 3
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/net/NetworkInterface;

    .line 4
    invoke-virtual {v2}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    move-result-object v2

    .line 5
    :goto_0
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/net/InetAddress;

    .line 7
    invoke-direct {p0, v3}, Lcom/hpplay/sdk/source/mdns/MulticastDNSMulticastOnlyQuerier;->isUsableAddress(Ljava/net/InetAddress;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    if-ge v1, p1, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {v3}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string v0, "MulticastDNSMulticastOnlyQuerier"

    .line 9
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    const-string p1, ""

    return-object p1
.end method

.method private isUsableAddress(Ljava/net/InetAddress;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Ljava/net/Inet6Address;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method private startMDNS(Ljava/net/InetAddress;Ljava/net/InetAddress;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object v0

    array-length v0, v0

    invoke-virtual {p2}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object v1

    array-length v1, v1

    if-ne v0, v1, :cond_0

    .line 2
    new-instance v0, Lcom/hpplay/sdk/source/mdns/net/DatagramProcessor;

    iget v1, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSMulticastOnlyQuerier;->port:I

    invoke-direct {v0, p1, p2, v1, p0}, Lcom/hpplay/sdk/source/mdns/net/DatagramProcessor;-><init>(Ljava/net/InetAddress;Ljava/net/InetAddress;ILcom/hpplay/sdk/source/mdns/net/PacketListener;)V

    .line 3
    iget-object p1, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSMulticastOnlyQuerier;->multicastProcessors:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public applyEDNS(Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSMulticastOnlyQuerier;->queryOPT:Lcom/hpplay/sdk/source/mdns/xbill/dns/OPTRecord;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;->getOPT()Lcom/hpplay/sdk/source/mdns/xbill/dns/OPTRecord;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSMulticastOnlyQuerier;->queryOPT:Lcom/hpplay/sdk/source/mdns/xbill/dns/OPTRecord;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;->addRecord(Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public broadcast(Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;Z)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;->getHeader()Lcom/hpplay/sdk/source/mdns/xbill/dns/Header;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Header;->getOpcode()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x5

    if-ne v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 p2, 0x4

    new-array v0, p2, [I

    .line 3
    fill-array-data v0, :array_0

    invoke-static {p1, v0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/MulticastDNSUtils;->extractRecords(Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;[I)[Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/hpplay/sdk/source/mdns/MulticastDNSMulticastOnlyQuerier;->updateCache([Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;I)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/hpplay/sdk/source/mdns/MulticastDNSMulticastOnlyQuerier;->convertUpdateToQueryResponse(Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;)Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hpplay/sdk/source/mdns/MulticastDNSMulticastOnlyQuerier;->writeMessageToWire(Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;)V

    goto :goto_3

    :cond_1
    if-eqz p2, :cond_5

    .line 5
    iget-object p2, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSMulticastOnlyQuerier;->cache:Lcom/hpplay/sdk/source/mdns/MulticastDNSCache;

    invoke-virtual {p2, p1, v2}, Lcom/hpplay/sdk/source/mdns/MulticastDNSCache;->queryCache(Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;I)Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;

    move-result-object p2

    const/4 v0, 0x3

    new-array v3, v0, [Ljava/lang/Integer;

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    const/4 v2, 0x2

    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_4

    .line 9
    aget-object v4, v3, v2

    .line 10
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {p2, v5}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;->getSectionArray(I)[Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 11
    array-length v6, v5

    if-lez v6, :cond_3

    .line 12
    array-length v6, v5

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v6, :cond_3

    aget-object v8, v5, v7

    .line 13
    invoke-virtual {p1, v8}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;->findRecord(Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;)Z

    move-result v9

    if-nez v9, :cond_2

    .line 14
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-virtual {p1, v8, v9}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;->addRecord(Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;I)V

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 15
    :cond_4
    invoke-virtual {p0, p1}, Lcom/hpplay/sdk/source/mdns/MulticastDNSMulticastOnlyQuerier;->writeMessageToWire(Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;)V

    goto :goto_3

    .line 16
    :cond_5
    invoke-virtual {p0, p1}, Lcom/hpplay/sdk/source/mdns/MulticastDNSMulticastOnlyQuerier;->writeMessageToWire(Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;)V

    :goto_3
    return-void

    :array_0
    .array-data 4
        0x0
        0x1
        0x2
        0x3
    .end array-data
.end method

.method public close()V
    .locals 5

    const-string v0, "MulticastDNSMulticastOnlyQuerier"

    const-string v1, " mnds mQuerier release "

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v1, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSMulticastOnlyQuerier;->mReceiveMessageThread:Lcom/hpplay/sdk/source/mdns/ReceiveMessageThread;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lcom/hpplay/sdk/source/mdns/ReceiveMessageThread;->release()V

    :cond_0
    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-object v2, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSMulticastOnlyQuerier;->cache:Lcom/hpplay/sdk/source/mdns/MulticastDNSCache;

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {v2}, Lcom/hpplay/sdk/source/mdns/MulticastDNSCache;->close()V

    .line 6
    :cond_1
    iput-object v1, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSMulticastOnlyQuerier;->cache:Lcom/hpplay/sdk/source/mdns/MulticastDNSCache;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 7
    :goto_0
    iget-object v2, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSMulticastOnlyQuerier;->multicastProcessors:Ljava/util/concurrent/CopyOnWriteArrayList;

    const-string v3, "release"

    if-eqz v2, :cond_3

    const-string v2, "...... multicastProcessors != null ......."

    .line 8
    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    iget-object v2, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSMulticastOnlyQuerier;->multicastProcessors:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/hpplay/sdk/source/mdns/net/DatagramProcessor;

    .line 10
    :try_start_1
    invoke-virtual {v4}, Lcom/hpplay/sdk/source/mdns/net/DatagramProcessor;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v4

    .line 11
    invoke-static {v0, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 12
    :cond_2
    :try_start_2
    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSMulticastOnlyQuerier;->multicastProcessors:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_3

    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 14
    iput-object v1, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSMulticastOnlyQuerier;->multicastProcessors:Ljava/util/concurrent/CopyOnWriteArrayList;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

    .line 15
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 16
    :cond_3
    :goto_2
    :try_start_3
    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSMulticastOnlyQuerier;->mResolverListener:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_4

    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 18
    iput-object v1, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSMulticastOnlyQuerier;->mResolverListener:Ljava/util/concurrent/CopyOnWriteArrayList;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_3
    move-exception v0

    .line 19
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_4
    :goto_3
    return-void
.end method

.method public convertUpdateToQueryResponse(Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;)Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;
    .locals 6

    .line 1
    new-instance v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;

    invoke-direct {v0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;-><init>()V

    .line 2
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;->getHeader()Lcom/hpplay/sdk/source/mdns/xbill/dns/Header;

    move-result-object v1

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v1, v2}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Header;->setOpcode(I)V

    const/4 v3, 0x5

    .line 4
    invoke-virtual {v1, v3}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Header;->setFlag(I)V

    .line 5
    invoke-virtual {v1, v2}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Header;->setFlag(I)V

    const/4 v1, 0x2

    .line 6
    invoke-virtual {p1, v1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;->getSectionArray(I)[Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;

    move-result-object v1

    const/4 v3, 0x0

    .line 7
    :goto_0
    array-length v4, v1

    if-ge v3, v4, :cond_0

    .line 8
    aget-object v4, v1, v3

    const/4 v5, 0x1

    invoke-virtual {v0, v4, v5}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;->addRecord(Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    .line 9
    invoke-virtual {p1, v1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;->getSectionArray(I)[Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;

    move-result-object p1

    .line 10
    :goto_1
    array-length v3, p1

    if-ge v2, v3, :cond_1

    .line 11
    aget-object v3, p1, v2

    invoke-virtual {v0, v3, v1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;->addRecord(Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-object v0
.end method

.method public getCache()Lcom/hpplay/sdk/source/mdns/xbill/dns/Cache;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSMulticastOnlyQuerier;->cache:Lcom/hpplay/sdk/source/mdns/MulticastDNSCache;

    return-object v0
.end method

.method public getDeviceIpAddress(Landroid/content/Context;)Ljava/net/InetAddress;
    .locals 4

    .line 1
    instance-of v0, p1, Landroid/app/Application;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    :goto_0
    const/4 v0, 0x0

    :try_start_0
    const-string v1, "wifi"

    .line 3
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/wifi/WifiManager;

    .line 4
    invoke-virtual {p1}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getIpAddress()I

    move-result p1

    const/4 v1, 0x4

    new-array v1, v1, [B

    const/4 v2, 0x0

    and-int/lit16 v3, p1, 0xff

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    const/4 v2, 0x1

    shr-int/lit8 v3, p1, 0x8

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    const/4 v2, 0x2

    shr-int/lit8 v3, p1, 0x10

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    const/4 v2, 0x3

    shr-int/lit8 p1, p1, 0x18

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v1, v2

    .line 6
    invoke-static {v1}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string v1, "MulticastDNSMulticastOnlyQuerier"

    .line 7
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    return-object v0
.end method

.method public getHostCount()I
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object v1

    .line 2
    :cond_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 3
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/net/NetworkInterface;

    .line 4
    invoke-virtual {v2}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    move-result-object v2

    .line 5
    :goto_0
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/net/InetAddress;

    .line 7
    invoke-direct {p0, v3}, Lcom/hpplay/sdk/source/mdns/MulticastDNSMulticastOnlyQuerier;->isUsableAddress(Ljava/net/InetAddress;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "MulticastDNSMulticastOnlyQuerier"

    .line 8
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    return v0
.end method

.method public getMulticastDomains()[Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/hpplay/sdk/source/mdns/MulticastDNSMulticastOnlyQuerier;->isIPv4()Z

    move-result v0

    .line 2
    invoke-virtual {p0}, Lcom/hpplay/sdk/source/mdns/MulticastDNSMulticastOnlyQuerier;->isIPv6()Z

    move-result v1

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 3
    sget-object v0, Lcom/hpplay/sdk/source/mdns/Constants;->ALL_MULTICAST_DNS_DOMAINS:[Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    return-object v0

    :cond_0
    if-eqz v0, :cond_1

    .line 4
    sget-object v0, Lcom/hpplay/sdk/source/mdns/Constants;->IPv4_MULTICAST_DOMAINS:[Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    return-object v0

    :cond_1
    if-eqz v1, :cond_2

    .line 5
    sget-object v0, Lcom/hpplay/sdk/source/mdns/Constants;->IPv6_MULTICAST_DOMAINS:[Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    return-object v0

    :cond_2
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    return-object v0
.end method

.method public initNetWorkState()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isIPv4()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSMulticastOnlyQuerier;->multicastProcessors:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hpplay/sdk/source/mdns/net/DatagramProcessor;

    .line 2
    invoke-virtual {v1}, Lcom/hpplay/sdk/source/mdns/net/NetworkProcessor;->isIPv4()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public isIPv6()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSMulticastOnlyQuerier;->multicastProcessors:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hpplay/sdk/source/mdns/net/DatagramProcessor;

    .line 2
    invoke-virtual {v1}, Lcom/hpplay/sdk/source/mdns/net/NetworkProcessor;->isIPv6()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public isOperational()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSMulticastOnlyQuerier;->multicastProcessors:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hpplay/sdk/source/mdns/net/DatagramProcessor;

    .line 2
    invoke-virtual {v1}, Lcom/hpplay/sdk/source/mdns/net/DatagramProcessor;->isOperational()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSMulticastOnlyQuerier;->cacheMonitor:Lcom/hpplay/sdk/source/mdns/CacheMonitors;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/mdns/CacheMonitors;->isOperational()Z

    move-result v0

    return v0
.end method

.method public packetReceived(Lcom/hpplay/sdk/source/mdns/net/Packet;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSMulticastOnlyQuerier;->mdnsVerbose:Z

    const-string v1, "MulticastDNSMulticastOnlyQuerier"

    if-eqz v0, :cond_0

    const-string v0, "packetReceived mDNS Datagram Received!"

    .line 2
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/mdns/net/Packet;->getData()[B

    move-result-object p1

    .line 4
    array-length v0, p1

    if-lez v0, :cond_3

    .line 5
    array-length v0, p1

    const/16 v2, 0xc

    if-ge v0, v2, :cond_2

    .line 6
    iget-boolean p1, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSMulticastOnlyQuerier;->mdnsVerbose:Z

    if-eqz p1, :cond_1

    const-string p1, "packetReceived Error parsing mDNS Response - Invalid DNS header - too short"

    .line 7
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void

    .line 8
    :cond_2
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/hpplay/sdk/source/mdns/MulticastDNSMulticastOnlyQuerier;->parseMessage([B)Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;

    move-result-object p1

    .line 9
    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSMulticastOnlyQuerier;->mResolverListener:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_3

    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hpplay/sdk/source/mdns/xbill/dns/ResolverListener;

    .line 11
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;->getHeader()Lcom/hpplay/sdk/source/mdns/xbill/dns/Header;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Header;->getID()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/ResolverListener;->receiveMessage(Ljava/lang/Object;Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 12
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    return-void
.end method

.method public parseMessage([B)Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;

    invoke-direct {v0, p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 2
    iget-boolean v0, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSMulticastOnlyQuerier;->mdnsVerbose:Z

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {p1, v0}, Ljava/io/IOException;->printStackTrace(Ljava/io/PrintStream;)V

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/Exception;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error parsing message - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Ljava/io/IOException;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Exception;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 6
    throw v0
.end method

.method public registerListener(Lcom/hpplay/sdk/source/mdns/xbill/dns/ResolverListener;)Lcom/hpplay/sdk/source/mdns/xbill/dns/ResolverListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSMulticastOnlyQuerier;->mResolverListener:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public send(Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;)Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;
    .locals 5

    if-eqz p1, :cond_4

    .line 1
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;

    .line 2
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;->getHeader()Lcom/hpplay/sdk/source/mdns/xbill/dns/Header;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Header;->getOpcode()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v2, :cond_1

    const/4 v3, 0x5

    if-ne v0, v3, :cond_0

    .line 3
    invoke-virtual {p0, p1, v1}, Lcom/hpplay/sdk/source/mdns/MulticastDNSMulticastOnlyQuerier;->broadcast(Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;Z)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Don\'t know what to do with Opcode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Opcode;->string(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " queries."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSMulticastOnlyQuerier;->cache:Lcom/hpplay/sdk/source/mdns/MulticastDNSCache;

    invoke-virtual {v0, p1, v2}, Lcom/hpplay/sdk/source/mdns/MulticastDNSCache;->queryCache(Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;I)Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;

    move-result-object v0

    .line 6
    invoke-static {p1, v0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/MulticastDNSUtils;->answersAll(Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;)Z

    move-result v3

    if-eqz v3, :cond_2

    return-object v0

    .line 7
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 9
    new-instance v4, Lcom/hpplay/sdk/source/mdns/MulticastDNSMulticastOnlyQuerier$1;

    invoke-direct {v4, p0, v0, v3}, Lcom/hpplay/sdk/source/mdns/MulticastDNSMulticastOnlyQuerier$1;-><init>(Lcom/hpplay/sdk/source/mdns/MulticastDNSMulticastOnlyQuerier;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {p0, p1, v4}, Lcom/hpplay/sdk/source/mdns/MulticastDNSMulticastOnlyQuerier;->sendAsync(Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;Lcom/hpplay/sdk/source/mdns/xbill/dns/ResolverListener;)Ljava/lang/Object;

    .line 10
    invoke-static {v0}, Lcom/hpplay/sdk/source/mdns/utils/Wait;->forResponse(Ljava/lang/Iterable;)V

    .line 11
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_3

    .line 12
    :goto_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSMulticastOnlyQuerier;->cache:Lcom/hpplay/sdk/source/mdns/MulticastDNSCache;

    invoke-virtual {v0, p1, v2}, Lcom/hpplay/sdk/source/mdns/MulticastDNSCache;->queryCache(Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;I)Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;

    move-result-object p1

    return-object p1

    .line 13
    :cond_3
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Exception;

    .line 14
    new-instance v0, Ljava/io/IOException;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/IOException;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 16
    throw v0

    .line 17
    :cond_4
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Query is null"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public sendAsync(Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;Lcom/hpplay/sdk/source/mdns/xbill/dns/ResolverListener;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;

    .line 2
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;->getHeader()Lcom/hpplay/sdk/source/mdns/xbill/dns/Header;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Header;->getID()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;->getHeader()Lcom/hpplay/sdk/source/mdns/xbill/dns/Header;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Header;->getOpcode()I

    move-result v1

    .line 4
    new-instance v2, Lcom/hpplay/sdk/source/mdns/ListenerWrapper;

    invoke-direct {v2, v0, p1, p2, p0}, Lcom/hpplay/sdk/source/mdns/ListenerWrapper;-><init>(Ljava/lang/Object;Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;Lcom/hpplay/sdk/source/mdns/xbill/dns/ResolverListener;Lcom/hpplay/sdk/source/mdns/MulticastDNSMulticastOnlyQuerier;)V

    .line 5
    invoke-virtual {p0, v2}, Lcom/hpplay/sdk/source/mdns/MulticastDNSMulticastOnlyQuerier;->registerListener(Lcom/hpplay/sdk/source/mdns/xbill/dns/ResolverListener;)Lcom/hpplay/sdk/source/mdns/xbill/dns/ResolverListener;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v4, :cond_1

    const/4 v4, 0x5

    if-eq v1, v4, :cond_0

    .line 6
    new-instance p1, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Don\'t know what to do with Opcode: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Opcode;->string(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " queries."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, v0, p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/ResolverListener;->handleException(Ljava/lang/Object;Ljava/lang/Exception;)V

    .line 7
    invoke-virtual {p0, v2}, Lcom/hpplay/sdk/source/mdns/MulticastDNSMulticastOnlyQuerier;->unregisterListener(Lcom/hpplay/sdk/source/mdns/xbill/dns/ResolverListener;)Z

    goto :goto_1

    .line 8
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1, v3}, Lcom/hpplay/sdk/source/mdns/MulticastDNSMulticastOnlyQuerier;->broadcast(Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 9
    invoke-interface {p2, v0, p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/ResolverListener;->handleException(Ljava/lang/Object;Ljava/lang/Exception;)V

    .line 10
    invoke-virtual {p0, v2}, Lcom/hpplay/sdk/source/mdns/MulticastDNSMulticastOnlyQuerier;->unregisterListener(Lcom/hpplay/sdk/source/mdns/xbill/dns/ResolverListener;)Z

    goto :goto_1

    .line 11
    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSMulticastOnlyQuerier;->cache:Lcom/hpplay/sdk/source/mdns/MulticastDNSCache;

    invoke-virtual {v1, p1, v4}, Lcom/hpplay/sdk/source/mdns/MulticastDNSCache;->queryCache(Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;I)Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 12
    invoke-virtual {v1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;->getRcode()I

    move-result v4

    if-nez v4, :cond_2

    invoke-static {p1, v1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/MulticastDNSUtils;->answersAll(Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 13
    new-instance v4, Lcom/hpplay/sdk/source/mdns/MessageInfos;

    invoke-direct {v4}, Lcom/hpplay/sdk/source/mdns/MessageInfos;-><init>()V

    .line 14
    invoke-virtual {v4, v0}, Lcom/hpplay/sdk/source/mdns/MessageInfos;->setIds(Ljava/lang/Object;)V

    .line 15
    invoke-virtual {v4, p2}, Lcom/hpplay/sdk/source/mdns/MessageInfos;->setListener(Lcom/hpplay/sdk/source/mdns/xbill/dns/ResolverListener;)V

    .line 16
    invoke-virtual {v4, v1}, Lcom/hpplay/sdk/source/mdns/MessageInfos;->setMessage(Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;)V

    .line 17
    iget-object v1, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSMulticastOnlyQuerier;->mReceiveMessageThread:Lcom/hpplay/sdk/source/mdns/ReceiveMessageThread;

    invoke-virtual {v1, v4}, Lcom/hpplay/sdk/source/mdns/ReceiveMessageThread;->updateReceiveData(Lcom/hpplay/sdk/source/mdns/MessageInfos;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 18
    :cond_2
    :try_start_2
    invoke-virtual {p0, p1, v3}, Lcom/hpplay/sdk/source/mdns/MulticastDNSMulticastOnlyQuerier;->broadcast(Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;Z)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    :catch_1
    move-exception p1

    .line 19
    :try_start_3
    invoke-virtual {p0, v2}, Lcom/hpplay/sdk/source/mdns/MulticastDNSMulticastOnlyQuerier;->unregisterListener(Lcom/hpplay/sdk/source/mdns/xbill/dns/ResolverListener;)Z

    .line 20
    invoke-interface {p2, v0, p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/ResolverListener;->handleException(Ljava/lang/Object;Ljava/lang/Exception;)V

    :goto_0
    const-string p1, "mdns_resolve_wait"

    .line 21
    invoke-static {p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Options;->intValue(Ljava/lang/String;)I

    move-result p1

    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    invoke-virtual {p0, v2}, Lcom/hpplay/sdk/source/mdns/MulticastDNSMulticastOnlyQuerier;->unregisterListener(Lcom/hpplay/sdk/source/mdns/xbill/dns/ResolverListener;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_1

    :catch_2
    move-exception p1

    .line 24
    invoke-interface {p2, v0, p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/ResolverListener;->handleException(Ljava/lang/Object;Ljava/lang/Exception;)V

    :goto_1
    return-object v0
.end method

.method public setAddress(Ljava/net/InetAddress;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSMulticastOnlyQuerier;->multicastAddress:Ljava/net/InetAddress;

    return-void
.end method

.method public setCache(Lcom/hpplay/sdk/source/mdns/xbill/dns/Cache;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/hpplay/sdk/source/mdns/MulticastDNSCache;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/hpplay/sdk/source/mdns/MulticastDNSCache;

    iput-object p1, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSMulticastOnlyQuerier;->cache:Lcom/hpplay/sdk/source/mdns/MulticastDNSCache;

    .line 3
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/mdns/MulticastDNSCache;->getCacheMonitor()Lcom/hpplay/sdk/source/mdns/MulticastDNSCache$CacheMonitor;

    move-result-object p1

    if-nez p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSMulticastOnlyQuerier;->cache:Lcom/hpplay/sdk/source/mdns/MulticastDNSCache;

    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSMulticastOnlyQuerier;->cacheMonitor:Lcom/hpplay/sdk/source/mdns/CacheMonitors;

    invoke-virtual {p1, v0}, Lcom/hpplay/sdk/source/mdns/MulticastDNSCache;->setCacheMonitor(Lcom/hpplay/sdk/source/mdns/MulticastDNSCache$CacheMonitor;)V

    goto :goto_0

    .line 5
    :cond_0
    :try_start_0
    new-instance v0, Lcom/hpplay/sdk/source/mdns/MulticastDNSCache;

    invoke-direct {v0, p1}, Lcom/hpplay/sdk/source/mdns/MulticastDNSCache;-><init>(Lcom/hpplay/sdk/source/mdns/xbill/dns/Cache;)V

    iput-object v0, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSMulticastOnlyQuerier;->cache:Lcom/hpplay/sdk/source/mdns/MulticastDNSCache;

    .line 6
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/mdns/MulticastDNSCache;->getCacheMonitor()Lcom/hpplay/sdk/source/mdns/MulticastDNSCache$CacheMonitor;

    move-result-object p1

    if-nez p1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSMulticastOnlyQuerier;->cache:Lcom/hpplay/sdk/source/mdns/MulticastDNSCache;

    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSMulticastOnlyQuerier;->cacheMonitor:Lcom/hpplay/sdk/source/mdns/CacheMonitors;

    invoke-virtual {p1, v0}, Lcom/hpplay/sdk/source/mdns/MulticastDNSCache;->setCacheMonitor(Lcom/hpplay/sdk/source/mdns/MulticastDNSCache$CacheMonitor;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception p1

    .line 8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not set Cache - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setEDNS(I)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v0, v1}, Lcom/hpplay/sdk/source/mdns/MulticastDNSMulticastOnlyQuerier;->setEDNS(IIILjava/util/List;)V

    return-void
.end method

.method public setEDNS(IIILjava/util/List;)V
    .locals 6

    if-eqz p1, :cond_1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "invalid EDNS level - must be 0 or -1"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-nez p2, :cond_2

    const/16 p2, 0x500

    const/16 v1, 0x500

    goto :goto_1

    :cond_2
    move v1, p2

    .line 3
    :goto_1
    new-instance p2, Lcom/hpplay/sdk/source/mdns/xbill/dns/OPTRecord;

    const/4 v2, 0x0

    move-object v0, p2

    move v3, p1

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/hpplay/sdk/source/mdns/xbill/dns/OPTRecord;-><init>(IIIILjava/util/List;)V

    iput-object p2, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSMulticastOnlyQuerier;->queryOPT:Lcom/hpplay/sdk/source/mdns/xbill/dns/OPTRecord;

    return-void
.end method

.method public setIgnoreTruncation(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSMulticastOnlyQuerier;->ignoreTruncation:Z

    return-void
.end method

.method public setPort(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSMulticastOnlyQuerier;->port:I

    return-void
.end method

.method public setRetryWaitTime(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/hpplay/sdk/source/mdns/MulticastDNSMulticastOnlyQuerier;->setRetryWaitTime(II)V

    return-void
.end method

.method public setRetryWaitTime(II)V
    .locals 4

    int-to-long v0, p1

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    int-to-long p1, p2

    add-long/2addr v0, p1

    .line 2
    iput-wide v0, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSMulticastOnlyQuerier;->responseWaitTime:J

    return-void
.end method

.method public setTCP(Z)V
    .locals 0

    return-void
.end method

.method public setTSIGKey(Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIG;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSMulticastOnlyQuerier;->tsig:Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIG;

    return-void
.end method

.method public setTimeout(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/hpplay/sdk/source/mdns/MulticastDNSMulticastOnlyQuerier;->setTimeout(II)V

    return-void
.end method

.method public setTimeout(II)V
    .locals 4

    int-to-long v0, p1

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    int-to-long p1, p2

    add-long/2addr v0, p1

    .line 2
    iput-wide v0, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSMulticastOnlyQuerier;->timeoutValue:J

    return-void
.end method

.method public declared-synchronized unregisterListener(Lcom/hpplay/sdk/source/mdns/xbill/dns/ResolverListener;)Z
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSMulticastOnlyQuerier;->mResolverListener:Ljava/util/concurrent/CopyOnWriteArrayList;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 2
    monitor-exit p0

    return v0

    .line 3
    :cond_0
    :try_start_1
    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    const-string v1, "MulticastDNSMulticastOnlyQuerier"

    .line 4
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 5
    monitor-exit p0

    return v0

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public updateCache([Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;I)V
    .locals 7

    if-eqz p1, :cond_3

    .line 1
    array-length v0, p1

    if-lez v0, :cond_3

    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_3

    .line 3
    aget-object v1, p1, v0

    .line 4
    :try_start_0
    invoke-static {v1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/MulticastDNSUtils;->clone(Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;)Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;->getDClass()I

    move-result v2

    and-int/lit16 v2, v2, 0x7fff

    invoke-static {v1, v2}, Lcom/hpplay/sdk/source/mdns/xbill/dns/MulticastDNSUtils;->setDClassForRecord(Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;I)V

    .line 6
    invoke-virtual {v1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;->getTTL()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_1

    .line 7
    iget-object v2, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSMulticastOnlyQuerier;->cache:Lcom/hpplay/sdk/source/mdns/MulticastDNSCache;

    invoke-virtual {v1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;->getName()Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    move-result-object v3

    invoke-virtual {v1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;->getType()I

    move-result v4

    const/4 v5, 0x1

    invoke-virtual {v2, v3, v4, v5}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Cache;->lookupRecords(Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;II)Lcom/hpplay/sdk/source/mdns/xbill/dns/SetResponse;

    move-result-object v2

    .line 8
    invoke-virtual {v2}, Lcom/hpplay/sdk/source/mdns/xbill/dns/SetResponse;->answers()[Lcom/hpplay/sdk/source/mdns/xbill/dns/RRset;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 9
    array-length v3, v2

    if-lez v3, :cond_0

    .line 10
    invoke-static {v2}, Lcom/hpplay/sdk/source/mdns/xbill/dns/MulticastDNSUtils;->extractRecords([Lcom/hpplay/sdk/source/mdns/xbill/dns/RRset;)[Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 11
    array-length v2, v2

    if-lez v2, :cond_2

    .line 12
    iget-object v2, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSMulticastOnlyQuerier;->cache:Lcom/hpplay/sdk/source/mdns/MulticastDNSCache;

    invoke-virtual {v2, v1, p2}, Lcom/hpplay/sdk/source/mdns/MulticastDNSCache;->updateRRset(Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;I)V

    goto :goto_1

    .line 13
    :cond_0
    iget-object v2, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSMulticastOnlyQuerier;->cache:Lcom/hpplay/sdk/source/mdns/MulticastDNSCache;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, p2, v3}, Lcom/hpplay/sdk/source/mdns/MulticastDNSCache;->addRecord(Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;ILjava/lang/Object;)V

    goto :goto_1

    .line 14
    :cond_1
    iget-object v2, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSMulticastOnlyQuerier;->cache:Lcom/hpplay/sdk/source/mdns/MulticastDNSCache;

    invoke-virtual {v1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;->getName()Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    move-result-object v3

    invoke-virtual {v1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;->getType()I

    move-result v1

    invoke-virtual {v2, v3, v1}, Lcom/hpplay/sdk/source/mdns/MulticastDNSCache;->removeElementCopy(Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public verifyTSIG(Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;[BLcom/hpplay/sdk/source/mdns/xbill/dns/TSIG;)I
    .locals 0

    if-nez p4, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;->getTSIG()Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIGRecord;

    move-result-object p1

    invoke-virtual {p4, p2, p3, p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIG;->verify(Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;[BLcom/hpplay/sdk/source/mdns/xbill/dns/TSIGRecord;)I

    move-result p1

    return p1
.end method

.method public writeMessageToWire(Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;->getHeader()Lcom/hpplay/sdk/source/mdns/xbill/dns/Header;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Header;->setID(I)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/hpplay/sdk/source/mdns/MulticastDNSMulticastOnlyQuerier;->applyEDNS(Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;)V

    .line 4
    iget-object v2, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSMulticastOnlyQuerier;->tsig:Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIG;

    if-eqz v2, :cond_0

    const/4 v3, 0x0

    .line 5
    invoke-virtual {v2, p1, v3}, Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIG;->apply(Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIGRecord;)V

    :cond_0
    const v2, 0xffff

    .line 6
    invoke-virtual {p1, v2}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;->toWire(I)[B

    move-result-object v2

    .line 7
    iget-object v3, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSMulticastOnlyQuerier;->multicastProcessors:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/hpplay/sdk/source/mdns/net/DatagramProcessor;

    .line 8
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;->getOPT()Lcom/hpplay/sdk/source/mdns/xbill/dns/OPTRecord;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 9
    invoke-virtual {v5}, Lcom/hpplay/sdk/source/mdns/xbill/dns/OPTRecord;->getPayloadSize()I

    move-result v5

    goto :goto_1

    .line 10
    :cond_2
    invoke-virtual {v4}, Lcom/hpplay/sdk/source/mdns/net/DatagramProcessor;->getMaxPayloadSize()I

    move-result v5

    .line 11
    :goto_1
    array-length v6, v2

    if-le v6, v5, :cond_5

    .line 12
    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Header;->getFlag(I)Z

    move-result v0

    if-nez v0, :cond_4

    .line 13
    invoke-static {p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/MulticastDNSUtils;->splitMessage(Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;)[Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;

    move-result-object p1

    .line 14
    :goto_2
    array-length v0, p1

    if-ge v1, v0, :cond_3

    .line 15
    aget-object v0, p1, v1

    invoke-virtual {p0, v0}, Lcom/hpplay/sdk/source/mdns/MulticastDNSMulticastOnlyQuerier;->writeMessageToWire(Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    return-void

    .line 16
    :cond_4
    new-instance p1, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DNS Message too large! - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " bytes in size."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_5
    :try_start_0
    invoke-virtual {v4, v2}, Lcom/hpplay/sdk/source/mdns/net/DatagramProcessor;->send([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    .line 18
    iget-object v5, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSMulticastOnlyQuerier;->mResolverListener:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/hpplay/sdk/source/mdns/xbill/dns/ResolverListener;

    const-string v7, "MulticastDNSMulticastOnlyQuerier"

    .line 19
    invoke-interface {v6, v7, v4}, Lcom/hpplay/sdk/source/mdns/xbill/dns/ResolverListener;->handleException(Ljava/lang/Object;Ljava/lang/Exception;)V

    goto :goto_3

    :cond_6
    return-void
.end method

.method public writeResponse(Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;->getHeader()Lcom/hpplay/sdk/source/mdns/xbill/dns/Header;

    move-result-object v0

    const/4 v1, 0x5

    .line 2
    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Header;->setFlag(I)V

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Header;->setFlag(I)V

    .line 4
    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Header;->setRcode(I)V

    .line 5
    invoke-virtual {p0, p1}, Lcom/hpplay/sdk/source/mdns/MulticastDNSMulticastOnlyQuerier;->writeMessageToWire(Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;)V

    return-void
.end method
