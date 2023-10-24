.class public Lcom/alibaba/analytics/core/ipv6/Inet64Util;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final IPV4_ONLY:I = 0x1

.field public static final IPV6_ONLY:I = 0x2

.field public static final IP_DUAL_STACK:I = 0x3

.field public static final IP_STACK_UNKNOWN:I = 0x0

.field private static final TAG:Ljava/lang/String; = "Inet64Util"

.field private static mIpStack:I = -0x1


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

.method public static declared-synchronized detectIpStack()I
    .locals 6

    const-class v0, Lcom/alibaba/analytics/core/ipv6/Inet64Util;

    monitor-enter v0

    .line 1
    :try_start_0
    sget v1, Lcom/alibaba/analytics/core/ipv6/Inet64Util;->mIpStack:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ltz v1, :cond_0

    .line 2
    monitor-exit v0

    return v1

    .line 3
    :cond_0
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 v3, 0x0

    .line 4
    sput v3, Lcom/alibaba/analytics/core/ipv6/Inet64Util;->mIpStack:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    :try_start_2
    invoke-static {}, Lcom/alibaba/analytics/core/ipv6/Inet64Util;->getIpStack()I

    move-result v4

    sput v4, Lcom/alibaba/analytics/core/ipv6/Inet64Util;->mIpStack:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 6
    :catch_0
    :try_start_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v1

    .line 7
    sget v1, Lcom/alibaba/analytics/core/ipv6/Inet64Util;->mIpStack:I

    invoke-static {v1}, Lcom/alibaba/analytics/core/ipv6/Ipv6Monitor;->setIpStack(I)V

    .line 8
    invoke-static {v4, v5}, Lcom/alibaba/analytics/core/ipv6/Ipv6Monitor;->sendIpv6DetectEvent(J)V

    const-string v1, "Inet64Util"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, "detectIpStack status"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    .line 9
    sget v4, Lcom/alibaba/analytics/core/ipv6/Inet64Util;->mIpStack:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/alibaba/analytics/utils/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    sget v1, Lcom/alibaba/analytics/core/ipv6/Inet64Util;->mIpStack:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private static filterAddress(Ljava/net/InetAddress;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/net/InetAddress;->isLinkLocalAddress()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/net/InetAddress;->isAnyLocalAddress()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static getIpStack()I
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 2
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object v1

    .line 3
    invoke-static {v1}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/net/NetworkInterface;

    .line 4
    invoke-virtual {v2}, Ljava/net/NetworkInterface;->getInterfaceAddresses()Ljava/util/List;

    move-result-object v6

    .line 5
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v2}, Ljava/net/NetworkInterface;->getDisplayName()Ljava/lang/String;

    move-result-object v6

    new-array v7, v3, [Ljava/lang/Object;

    const-string v8, "find NetworkInterface"

    aput-object v8, v7, v5

    aput-object v6, v7, v4

    const-string v8, "Inet64Util"

    .line 7
    invoke-static {v8, v7}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    invoke-virtual {v2}, Ljava/net/NetworkInterface;->getInterfaceAddresses()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v7, 0x0

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/net/InterfaceAddress;

    .line 9
    invoke-virtual {v9}, Ljava/net/InterfaceAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v9

    .line 10
    instance-of v10, v9, Ljava/net/Inet6Address;

    if-eqz v10, :cond_3

    .line 11
    check-cast v9, Ljava/net/Inet6Address;

    .line 12
    invoke-static {v9}, Lcom/alibaba/analytics/core/ipv6/Inet64Util;->filterAddress(Ljava/net/InetAddress;)Z

    move-result v10

    if-nez v10, :cond_2

    new-array v10, v3, [Ljava/lang/Object;

    const-string v11, "Found IPv6 address"

    aput-object v11, v10, v5

    .line 13
    invoke-virtual {v9}, Ljava/net/Inet6Address;->toString()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v10, v4

    invoke-static {v8, v10}, Lcom/alibaba/analytics/utils/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    or-int/lit8 v7, v7, 0x2

    goto :goto_1

    .line 14
    :cond_3
    instance-of v10, v9, Ljava/net/Inet4Address;

    if-eqz v10, :cond_2

    .line 15
    check-cast v9, Ljava/net/Inet4Address;

    .line 16
    invoke-static {v9}, Lcom/alibaba/analytics/core/ipv6/Inet64Util;->filterAddress(Ljava/net/InetAddress;)Z

    move-result v10

    if-nez v10, :cond_2

    .line 17
    invoke-virtual {v9}, Ljava/net/Inet4Address;->getHostAddress()Ljava/lang/String;

    move-result-object v10

    const-string v11, "192.168.43."

    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_2

    new-array v10, v3, [Ljava/lang/Object;

    const-string v11, "Found IPv4 address"

    aput-object v11, v10, v5

    .line 18
    invoke-virtual {v9}, Ljava/net/Inet4Address;->toString()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v10, v4

    invoke-static {v8, v10}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    or-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_4
    if-eqz v7, :cond_0

    .line 19
    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 20
    :cond_5
    invoke-virtual {v0}, Ljava/util/TreeMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    return v5

    .line 21
    :cond_6
    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    move-result v1

    if-ne v1, v4, :cond_7

    .line 22
    invoke-virtual {v0}, Ljava/util/TreeMap;->firstEntry()Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 23
    :cond_7
    invoke-static {}, Lcom/alibaba/analytics/core/Variables;->getInstance()Lcom/alibaba/analytics/core/Variables;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/analytics/core/Variables;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    .line 24
    invoke-static {v1}, Lcom/alibaba/analytics/core/network/NetworkUtil;->isWifi(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_8

    const-string/jumbo v2, "wlan"

    goto :goto_2

    .line 25
    :cond_8
    invoke-static {v1}, Lcom/alibaba/analytics/core/network/NetworkUtil;->isMobile(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_9

    const-string/jumbo v2, "rmnet"

    :cond_9
    :goto_2
    if-eqz v2, :cond_b

    .line 26
    invoke-virtual {v0}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 27
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 28
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :cond_b
    if-ne v5, v3, :cond_c

    const-string/jumbo v1, "v4-wlan0"

    .line 29
    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v5, 0x3

    :cond_c
    return v5
.end method
