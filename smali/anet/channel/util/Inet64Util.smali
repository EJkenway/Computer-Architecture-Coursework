.class public Lanet/channel/util/Inet64Util;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final IPV4_ONLY:I = 0x1

.field public static final IPV6_ONLY:I = 0x2

.field public static final IP_DUAL_STACK:I = 0x3

.field public static final IP_STACK_UNKNOWN:I = 0x0

.field public static a:Lanet/channel/util/Nat64Prefix; = null

.field public static final a:Ljava/lang/String; = "awcn.Inet64Util"

.field public static a:Ljava/util/concurrent/ConcurrentHashMap; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lanet/channel/util/Nat64Prefix;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:[[B

.field public static final b:Ljava/lang/String; = "ipv4only.arpa"

.field public static b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [[B

    const/4 v1, 0x4

    new-array v2, v1, [B

    .line 1
    fill-array-data v2, :array_0

    const/4 v3, 0x0

    aput-object v2, v0, v3

    new-array v1, v1, [B

    fill-array-data v1, :array_1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lanet/channel/util/Inet64Util;->a:[[B

    const/4 v0, 0x0

    .line 2
    sput-object v0, Lanet/channel/util/Inet64Util;->c:Ljava/lang/String;

    .line 3
    sput-object v0, Lanet/channel/util/Inet64Util;->a:Lanet/channel/util/Nat64Prefix;

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lanet/channel/util/Inet64Util;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lanet/channel/util/Inet64Util;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    :try_start_0
    new-instance v0, Lanet/channel/util/Nat64Prefix;

    const-string v1, "64:ff9b::"

    invoke-static {v1}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    move-result-object v1

    aget-object v1, v1, v3

    check-cast v1, Ljava/net/Inet6Address;

    const/16 v2, 0x60

    invoke-direct {v0, v1, v2}, Lanet/channel/util/Nat64Prefix;-><init>(Ljava/net/Inet6Address;I)V

    sput-object v0, Lanet/channel/util/Inet64Util;->a:Lanet/channel/util/Nat64Prefix;

    .line 7
    invoke-static {}, Lanet/channel/status/NetworkStatusHelper;->j()Lanet/channel/status/NetworkStatusHelper$NetworkStatus;

    move-result-object v0

    invoke-static {v0}, Lanet/channel/util/Inet64Util;->j(Lanet/channel/status/NetworkStatusHelper$NetworkStatus;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lanet/channel/util/Inet64Util;->c:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    nop

    :array_0
    .array-data 1
        -0x40t
        0x0t
        0x0t
        -0x56t
    .end array-data

    :array_1
    .array-data 1
        -0x40t
        0x0t
        0x0t
        -0x55t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lanet/channel/status/NetworkStatusHelper$NetworkStatus;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lanet/channel/util/Inet64Util;->j(Lanet/channel/status/NetworkStatusHelper$NetworkStatus;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b()I
    .locals 1

    .line 1
    invoke-static {}, Lanet/channel/util/Inet64Util;->g()I

    move-result v0

    return v0
.end method

.method public static synthetic c()Lanet/channel/util/Nat64Prefix;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/UnknownHostException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lanet/channel/util/Inet64Util;->h()Lanet/channel/util/Nat64Prefix;

    move-result-object v0

    return-object v0
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/net/Inet4Address;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object p0

    check-cast p0, Ljava/net/Inet4Address;

    .line 2
    invoke-static {p0}, Lanet/channel/util/Inet64Util;->e(Ljava/net/Inet4Address;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static e(Ljava/net/Inet4Address;)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p0, :cond_3

    .line 1
    invoke-static {}, Lanet/channel/util/Inet64Util;->m()Lanet/channel/util/Nat64Prefix;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Ljava/net/Inet4Address;->getAddress()[B

    move-result-object p0

    .line 3
    iget-object v1, v0, Lanet/channel/util/Nat64Prefix;->a:Ljava/net/Inet6Address;

    invoke-virtual {v1}, Ljava/net/Inet6Address;->getAddress()[B

    move-result-object v1

    .line 4
    iget v0, v0, Lanet/channel/util/Nat64Prefix;->a:I

    const/16 v2, 0x8

    div-int/2addr v0, v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    add-int v5, v3, v0

    const/16 v6, 0xf

    if-gt v5, v6, :cond_1

    const/4 v6, 0x4

    if-ge v4, v6, :cond_1

    if-ne v5, v2, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    aget-byte v6, v1, v5

    add-int/lit8 v7, v4, 0x1

    aget-byte v4, p0, v4

    or-int/2addr v4, v6

    int-to-byte v4, v4

    aput-byte v4, v1, v5

    move v4, v7

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {v1}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    move-result-object p0

    invoke-virtual {p0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 7
    :cond_2
    new-instance p0, Ljava/lang/Exception;

    const-string v0, "cannot get nat64 prefix"

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    .line 8
    :cond_3
    new-instance p0, Ljava/security/InvalidParameterException;

    const-string v0, "address in null"

    invoke-direct {p0, v0}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static f(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Ljava/net/Inet4Address;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object p0

    check-cast p0, Ljava/net/Inet4Address;

    .line 2
    invoke-static {p0}, Lanet/channel/util/Inet64Util;->e(Ljava/net/Inet4Address;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static g()I
    .locals 7

    const-string v0, "awcn.Inet64Util"

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Lanet/channel/AwcnConfig;->s()Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "udp_connect"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    invoke-static {}, Lanet/channel/util/Inet64Util;->l()I

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_0
    :try_start_2
    const-string v3, "interfaces"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 3
    :try_start_3
    invoke-static {}, Lanet/channel/util/Inet64Util;->k()I

    move-result v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v4

    goto :goto_0

    :catchall_1
    move-exception v4

    move-object v3, v1

    :goto_0
    new-array v5, v2, [Ljava/lang/Object;

    const-string v6, "[detectIpStack]error."

    .line 4
    invoke-static {v0, v6, v1, v4, v5}, Lanet/channel/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    const/4 v4, 0x0

    :goto_1
    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "ip stack"

    aput-object v6, v5, v2

    const/4 v2, 0x1

    .line 5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v2, 0x2

    const-string v6, "detectType"

    aput-object v6, v5, v2

    const/4 v2, 0x3

    aput-object v3, v5, v2

    const-string v2, "startIpStackDetect"

    invoke-static {v0, v2, v1, v5}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v4
.end method

.method private static h()Lanet/channel/util/Nat64Prefix;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/UnknownHostException;
        }
    .end annotation

    const-string v0, "ipv4only.arpa"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v2, v1

    .line 2
    :goto_0
    instance-of v3, v2, Ljava/net/Inet6Address;

    const-string v4, "awcn.Inet64Util"

    const/4 v5, 0x0

    if-eqz v3, :cond_4

    .line 3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Resolved AAAA: "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/net/InetAddress;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v4, v3, v1, v6}, Lanet/channel/util/ALog;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-virtual {v2}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object v2

    .line 5
    array-length v3, v2

    const/16 v4, 0x10

    if-eq v3, v4, :cond_0

    return-object v1

    :cond_0
    const/16 v3, 0xc

    :goto_1
    const/4 v4, 0x1

    if-ltz v3, :cond_2

    .line 6
    aget-byte v6, v2, v3

    sget-object v7, Lanet/channel/util/Inet64Util;->a:[[B

    aget-object v8, v7, v5

    aget-byte v8, v8, v5

    and-int/2addr v6, v8

    if-eqz v6, :cond_1

    add-int/lit8 v6, v3, 0x1

    .line 7
    aget-byte v6, v2, v6

    if-nez v6, :cond_1

    add-int/lit8 v6, v3, 0x2

    aget-byte v6, v2, v6

    if-nez v6, :cond_1

    add-int/lit8 v6, v3, 0x3

    .line 8
    aget-byte v8, v2, v6

    aget-object v9, v7, v5

    const/4 v10, 0x3

    aget-byte v9, v9, v10

    if-eq v8, v9, :cond_3

    aget-byte v6, v2, v6

    aget-object v7, v7, v4

    aget-byte v7, v7, v10

    if-ne v6, v7, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :cond_3
    :goto_2
    if-eqz v4, :cond_5

    add-int/lit8 v1, v3, 0x1

    add-int/lit8 v4, v3, 0x2

    add-int/lit8 v6, v3, 0x3

    .line 9
    aput-byte v5, v2, v6

    aput-byte v5, v2, v4

    aput-byte v5, v2, v1

    aput-byte v5, v2, v3

    .line 10
    invoke-static {v0, v2, v5}, Ljava/net/Inet6Address;->getByAddress(Ljava/lang/String;[BI)Ljava/net/Inet6Address;

    move-result-object v0

    .line 11
    new-instance v1, Lanet/channel/util/Nat64Prefix;

    mul-int/lit8 v3, v3, 0x8

    invoke-direct {v1, v0, v3}, Lanet/channel/util/Nat64Prefix;-><init>(Ljava/net/Inet6Address;I)V

    return-object v1

    .line 12
    :cond_4
    instance-of v0, v2, Ljava/net/Inet4Address;

    if-eqz v0, :cond_5

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Resolved A: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/net/InetAddress;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v4, v0, v1, v2}, Lanet/channel/util/ALog;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    return-object v1
.end method

.method private static i(Ljava/net/InetAddress;)Z
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

.method private static j(Lanet/channel/status/NetworkStatusHelper$NetworkStatus;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lanet/channel/status/NetworkStatusHelper$NetworkStatus;->isWifi()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lanet/channel/status/NetworkStatusHelper;->l()Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, ""

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WIFI$"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lanet/channel/status/NetworkStatusHelper$NetworkStatus;->isMobile()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lanet/channel/status/NetworkStatusHelper$NetworkStatus;->getType()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p0, "$"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lanet/channel/status/NetworkStatusHelper;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const-string p0, "UnknownNetwork"

    return-object p0
.end method

.method private static k()I
    .locals 11
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

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/net/NetworkInterface;

    .line 4
    invoke-virtual {v2}, Ljava/net/NetworkInterface;->getInterfaceAddresses()Ljava/util/List;

    move-result-object v5

    .line 5
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v2}, Ljava/net/NetworkInterface;->getDisplayName()Ljava/lang/String;

    move-result-object v5

    .line 7
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "find NetworkInterface:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v4, [Ljava/lang/Object;

    const-string v8, "awcn.Inet64Util"

    invoke-static {v8, v6, v3, v7}, Lanet/channel/util/ALog;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    invoke-virtual {v2}, Ljava/net/NetworkInterface;->getInterfaceAddresses()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v6, 0x0

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/net/InterfaceAddress;

    .line 9
    invoke-virtual {v7}, Ljava/net/InterfaceAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v7

    .line 10
    instance-of v9, v7, Ljava/net/Inet6Address;

    if-eqz v9, :cond_3

    .line 11
    check-cast v7, Ljava/net/Inet6Address;

    .line 12
    invoke-static {v7}, Lanet/channel/util/Inet64Util;->i(Ljava/net/InetAddress;)Z

    move-result v9

    if-nez v9, :cond_2

    .line 13
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Found IPv6 address:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/net/Inet6Address;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v8, v7, v3, v9}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    or-int/lit8 v6, v6, 0x2

    goto :goto_1

    .line 14
    :cond_3
    instance-of v9, v7, Ljava/net/Inet4Address;

    if-eqz v9, :cond_2

    .line 15
    check-cast v7, Ljava/net/Inet4Address;

    .line 16
    invoke-static {v7}, Lanet/channel/util/Inet64Util;->i(Ljava/net/InetAddress;)Z

    move-result v9

    if-nez v9, :cond_2

    .line 17
    invoke-virtual {v7}, Ljava/net/Inet4Address;->getHostAddress()Ljava/lang/String;

    move-result-object v9

    const-string v10, "192.168.43."

    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_2

    .line 18
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Found IPv4 address:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/net/Inet4Address;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v8, v7, v3, v9}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    or-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_4
    if-eqz v6, :cond_0

    .line 19
    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 20
    :cond_5
    invoke-virtual {v0}, Ljava/util/TreeMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    return v4

    .line 21
    :cond_6
    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_7

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
    invoke-static {}, Lanet/channel/status/NetworkStatusHelper;->j()Lanet/channel/status/NetworkStatusHelper$NetworkStatus;

    move-result-object v1

    invoke-virtual {v1}, Lanet/channel/status/NetworkStatusHelper$NetworkStatus;->isWifi()Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v3, "wlan"

    goto :goto_2

    .line 24
    :cond_8
    invoke-static {}, Lanet/channel/status/NetworkStatusHelper;->j()Lanet/channel/status/NetworkStatusHelper$NetworkStatus;

    move-result-object v1

    invoke-virtual {v1}, Lanet/channel/status/NetworkStatusHelper$NetworkStatus;->isMobile()Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v3, "rmnet"

    :cond_9
    :goto_2
    if-eqz v3, :cond_b

    .line 25
    invoke-virtual {v0}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 26
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 27
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :cond_b
    const/4 v1, 0x2

    if-ne v4, v1, :cond_c

    const-string v1, "v4-wlan0"

    .line 28
    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 29
    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    or-int/2addr v4, v0

    :cond_c
    return v4
.end method

.method private static l()I
    .locals 3

    .line 1
    invoke-static {}, Lanet/channel/GlobalAppRuntimeInfo;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lorg/android/spdy/SpdyVersion;->SPDY3:Lorg/android/spdy/SpdyVersion;

    sget-object v2, Lorg/android/spdy/SpdySessionKind;->NONE_SESSION:Lorg/android/spdy/SpdySessionKind;

    invoke-static {v0, v1, v2}, Lorg/android/spdy/SpdyAgent;->getInstance(Landroid/content/Context;Lorg/android/spdy/SpdyVersion;Lorg/android/spdy/SpdySessionKind;)Lorg/android/spdy/SpdyAgent;

    .line 2
    invoke-static {}, Lorg/android/netutil/UdpConnectType;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-static {}, Lorg/android/netutil/UdpConnectType;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    or-int/lit8 v0, v0, 0x2

    :cond_1
    return v0
.end method

.method public static m()Lanet/channel/util/Nat64Prefix;
    .locals 2

    .line 1
    sget-object v0, Lanet/channel/util/Inet64Util;->a:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v1, Lanet/channel/util/Inet64Util;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanet/channel/util/Nat64Prefix;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lanet/channel/util/Inet64Util;->a:Lanet/channel/util/Nat64Prefix;

    :cond_0
    return-object v0
.end method

.method public static n()I
    .locals 2

    .line 1
    sget-object v0, Lanet/channel/util/Inet64Util;->b:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v1, Lanet/channel/util/Inet64Util;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static o()Z
    .locals 2

    .line 1
    sget-object v0, Lanet/channel/util/Inet64Util;->b:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v1, Lanet/channel/util/Inet64Util;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static p()Z
    .locals 3

    .line 1
    invoke-static {}, Lanet/channel/AwcnConfig;->w()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    sget-object v0, Lanet/channel/util/Inet64Util;->b:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v2, Lanet/channel/util/Inet64Util;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static q()V
    .locals 4

    .line 1
    invoke-static {}, Lanet/channel/status/NetworkStatusHelper;->j()Lanet/channel/status/NetworkStatusHelper$NetworkStatus;

    move-result-object v0

    invoke-static {v0}, Lanet/channel/util/Inet64Util;->j(Lanet/channel/status/NetworkStatusHelper$NetworkStatus;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lanet/channel/util/Inet64Util;->c:Ljava/lang/String;

    .line 2
    sget-object v0, Lanet/channel/util/Inet64Util;->b:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v1, Lanet/channel/util/Inet64Util;->c:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lanet/channel/util/Inet64Util;->g()I

    move-result v0

    .line 4
    sget-object v1, Lanet/channel/util/Inet64Util;->b:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v2, Lanet/channel/util/Inet64Util;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v1, Lanet/channel/statist/NetTypeStat;

    invoke-direct {v1}, Lanet/channel/statist/NetTypeStat;-><init>()V

    .line 6
    iput v0, v1, Lanet/channel/statist/NetTypeStat;->ipStackType:I

    .line 7
    sget-object v2, Lanet/channel/util/Inet64Util;->c:Ljava/lang/String;

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 v3, 0x3

    if-ne v0, v3, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {}, Lanet/channel/GlobalAppRuntimeInfo;->k()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    invoke-static {}, Lanet/channel/appmonitor/AppMonitor;->b()Lanet/channel/appmonitor/IAppMonitor;

    move-result-object v0

    invoke-interface {v0, v1}, Lanet/channel/appmonitor/IAppMonitor;->commitStat(Lanet/channel/statist/StatObject;)V

    goto :goto_1

    .line 10
    :cond_2
    :goto_0
    new-instance v0, Lanet/channel/util/Inet64Util$1;

    invoke-direct {v0, v2, v1}, Lanet/channel/util/Inet64Util$1;-><init>(Ljava/lang/String;Lanet/channel/statist/NetTypeStat;)V

    const-wide/16 v1, 0x5dc

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2, v3}, Lanet/channel/thread/ThreadPoolExecutorFactory;->j(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/Future;

    :cond_3
    :goto_1
    return-void
.end method
