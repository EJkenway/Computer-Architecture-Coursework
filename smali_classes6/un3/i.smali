.class public Lun3/i;
.super Ljava/lang/Object;
.source "NetworkInterfacesUtil.java"


# static fields
.field public static final a:Lorg/slf4j/Logger;

.field public static b:I

.field public static c:Z

.field public static d:Z

.field public static e:Ljava/net/Inet4Address;

.field public static f:Ljava/net/Inet4Address;

.field public static g:Ljava/net/Inet6Address;

.field public static final h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lun3/i;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lun3/i;->a:Lorg/slf4j/Logger;

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lun3/i;->h:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/net/Inet4Address;
    .locals 1

    .line 1
    invoke-static {}, Lun3/i;->b()V

    .line 2
    sget-object v0, Lun3/i;->e:Ljava/net/Inet4Address;

    return-object v0
.end method

.method public static declared-synchronized b()V
    .locals 19

    const-class v1, Lun3/i;

    monitor-enter v1

    .line 1
    :try_start_0
    sget v0, Lun3/i;->b:I

    if-nez v0, :cond_20

    .line 2
    sget-object v0, Lun3/i;->h:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    const/4 v0, 0x0

    .line 3
    sput-object v0, Lun3/i;->e:Ljava/net/Inet4Address;

    .line 4
    sput-object v0, Lun3/i;->f:Ljava/net/Inet4Address;

    .line 5
    sput-object v0, Lun3/i;->g:Ljava/net/Inet6Address;

    const-string v2, "COAP_NETWORK_INTERFACES"

    .line 6
    invoke-static {v2}, Lun3/m;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 7
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 8
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    const/4 v4, 0x1

    .line 9
    :try_start_1
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object v5
    :try_end_1
    .catch Ljava/net/SocketException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const v6, 0xffff

    const v7, 0xffff

    const v8, 0xffff

    .line 10
    :goto_1
    :try_start_2
    invoke-interface {v5}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v9

    if-eqz v9, :cond_1b

    .line 11
    invoke-interface {v5}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/net/NetworkInterface;

    .line 12
    invoke-virtual {v9}, Ljava/net/NetworkInterface;->isUp()Z

    move-result v10

    if-eqz v10, :cond_1a

    invoke-virtual {v9}, Ljava/net/NetworkInterface;->isLoopback()Z

    move-result v10

    if-nez v10, :cond_1a

    if-eqz v2, :cond_1

    invoke-virtual {v9}, Ljava/net/NetworkInterface;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/regex/Matcher;->matches()Z

    move-result v10

    if-eqz v10, :cond_1a

    .line 13
    :cond_1
    invoke-virtual {v9}, Ljava/net/NetworkInterface;->getMTU()I

    move-result v10

    if-lez v10, :cond_2

    if-ge v10, v6, :cond_2

    move v6, v10

    .line 14
    :cond_2
    invoke-virtual {v9}, Ljava/net/NetworkInterface;->supportsMulticast()Z

    move-result v11

    if-eqz v11, :cond_17

    sget-object v11, Lun3/i;->f:Ljava/net/Inet4Address;

    if-eqz v11, :cond_3

    sget-object v12, Lun3/i;->g:Ljava/net/Inet6Address;

    if-eqz v12, :cond_3

    sget-object v12, Lun3/i;->e:Ljava/net/Inet4Address;

    if-nez v12, :cond_17

    :cond_3
    const/4 v12, 0x0

    .line 15
    sget-object v13, Lun3/i;->e:Ljava/net/Inet4Address;

    if-eqz v13, :cond_4

    const/4 v12, -0x1

    :cond_4
    if-eqz v11, :cond_5

    add-int/lit8 v12, v12, -0x1

    .line 16
    :cond_5
    sget-object v11, Lun3/i;->g:Ljava/net/Inet6Address;

    if-eqz v11, :cond_6

    add-int/lit8 v12, v12, -0x1

    .line 17
    :cond_6
    invoke-virtual {v9}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    move-result-object v11

    move-object v13, v0

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v16, v15

    .line 18
    :goto_2
    invoke-interface {v11}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v17

    if-eqz v17, :cond_d

    .line 19
    invoke-interface {v11}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v0, v17

    check-cast v0, Ljava/net/InetAddress;

    .line 20
    instance-of v3, v0, Ljava/net/Inet4Address;

    if-eqz v3, :cond_9

    .line 21
    sput-boolean v4, Lun3/i;->c:Z

    if-lez v10, :cond_7

    if-ge v10, v7, :cond_7

    move v7, v10

    :cond_7
    if-nez v13, :cond_c

    .line 22
    invoke-virtual {v0}, Ljava/net/InetAddress;->isSiteLocalAddress()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 23
    move-object v13, v0

    check-cast v13, Ljava/net/Inet4Address;

    goto :goto_3

    :cond_8
    if-nez v14, :cond_c

    .line 24
    invoke-virtual {v0}, Ljava/net/InetAddress;->isLinkLocalAddress()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 25
    move-object v14, v0

    check-cast v14, Ljava/net/Inet4Address;

    goto :goto_3

    .line 26
    :cond_9
    instance-of v3, v0, Ljava/net/Inet6Address;

    if-eqz v3, :cond_c

    .line 27
    sput-boolean v4, Lun3/i;->d:Z

    if-lez v10, :cond_a

    if-ge v10, v8, :cond_a

    move v8, v10

    :cond_a
    if-nez v16, :cond_c

    .line 28
    invoke-virtual {v0}, Ljava/net/InetAddress;->isSiteLocalAddress()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 29
    move-object/from16 v16, v0

    check-cast v16, Ljava/net/Inet6Address;

    goto :goto_3

    :cond_b
    if-nez v14, :cond_c

    .line 30
    invoke-virtual {v0}, Ljava/net/InetAddress;->isLinkLocalAddress()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 31
    move-object v15, v0

    check-cast v15, Ljava/net/Inet6Address;

    :cond_c
    :goto_3
    const/4 v0, 0x0

    goto :goto_2

    .line 32
    :cond_d
    invoke-virtual {v9}, Ljava/net/NetworkInterface;->getInterfaceAddresses()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/net/InterfaceAddress;

    .line 33
    invoke-virtual {v10}, Ljava/net/InterfaceAddress;->getBroadcast()Ljava/net/InetAddress;

    move-result-object v10

    if-eqz v10, :cond_e

    .line 34
    invoke-virtual {v10}, Ljava/net/InetAddress;->isAnyLocalAddress()Z

    move-result v11

    if-nez v11, :cond_e

    .line 35
    sget-object v11, Lun3/i;->h:Ljava/util/Set;

    invoke-interface {v11, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 36
    sget-object v11, Lun3/i;->a:Lorg/slf4j/Logger;

    const-string v4, "Found broadcast address {} - {}."

    move-object/from16 v18, v0

    invoke-virtual {v9}, Ljava/net/NetworkInterface;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v11, v4, v10, v0}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    if-nez v3, :cond_f

    .line 37
    move-object v3, v10

    check-cast v3, Ljava/net/Inet4Address;

    add-int/lit8 v12, v12, 0x1

    goto :goto_5

    :cond_e
    move-object/from16 v18, v0

    :cond_f
    :goto_5
    move-object/from16 v0, v18

    const/4 v4, 0x1

    goto :goto_4

    :cond_10
    if-nez v14, :cond_11

    if-eqz v13, :cond_12

    :cond_11
    add-int/lit8 v12, v12, 0x1

    :cond_12
    if-nez v15, :cond_13

    if-eqz v16, :cond_14

    :cond_13
    add-int/lit8 v12, v12, 0x1

    :cond_14
    if-lez v12, :cond_1a

    .line 38
    sput-object v3, Lun3/i;->e:Ljava/net/Inet4Address;

    if-nez v13, :cond_15

    move-object v13, v14

    .line 39
    :cond_15
    sput-object v13, Lun3/i;->f:Ljava/net/Inet4Address;

    if-nez v16, :cond_16

    goto :goto_6

    :cond_16
    move-object/from16 v15, v16

    .line 40
    :goto_6
    sput-object v15, Lun3/i;->g:Ljava/net/Inet6Address;

    goto :goto_8

    .line 41
    :cond_17
    invoke-virtual {v9}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    move-result-object v0

    .line 42
    :cond_18
    :goto_7
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v3

    if-eqz v3, :cond_1a

    .line 43
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/net/InetAddress;

    .line 44
    instance-of v4, v3, Ljava/net/Inet4Address;

    if-eqz v4, :cond_19

    const/4 v4, 0x1

    .line 45
    sput-boolean v4, Lun3/i;->c:Z

    if-lez v10, :cond_18

    if-ge v10, v7, :cond_18

    move v7, v10

    goto :goto_7

    .line 46
    :cond_19
    instance-of v3, v3, Ljava/net/Inet6Address;

    if-eqz v3, :cond_18

    const/4 v3, 0x1

    .line 47
    sput-boolean v3, Lun3/i;->d:Z
    :try_end_2
    .catch Ljava/net/SocketException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-lez v10, :cond_18

    if-ge v10, v8, :cond_18

    move v8, v10

    goto :goto_7

    :cond_1a
    :goto_8
    const/4 v0, 0x0

    const/4 v4, 0x1

    goto/16 :goto_1

    :catch_0
    move-exception v0

    goto :goto_9

    :catch_1
    move-exception v0

    const v6, 0xffff

    const v7, 0xffff

    const v8, 0xffff

    .line 48
    :goto_9
    :try_start_3
    sget-object v2, Lun3/i;->a:Lorg/slf4j/Logger;

    const-string v3, "discover the <any> interface failed!"

    invoke-interface {v2, v3, v0}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x1

    .line 49
    sput-boolean v2, Lun3/i;->c:Z

    .line 50
    sput-boolean v2, Lun3/i;->d:Z

    .line 51
    :cond_1b
    sget-object v0, Lun3/i;->h:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 52
    sget-object v0, Lun3/i;->a:Lorg/slf4j/Logger;

    const-string v2, "no broadcast address found!"

    invoke-interface {v0, v2}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V

    :cond_1c
    const v2, 0xffff

    if-ne v7, v2, :cond_1d

    const/16 v7, 0x240

    :cond_1d
    if-ne v8, v2, :cond_1e

    const/16 v8, 0x500

    :cond_1e
    if-ne v6, v2, :cond_1f

    .line 53
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 54
    :cond_1f
    sput v6, Lun3/i;->b:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 55
    :cond_20
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static c()Z
    .locals 1

    .line 1
    invoke-static {}, Lun3/i;->b()V

    .line 2
    sget-boolean v0, Lun3/i;->c:Z

    return v0
.end method

.method public static d()Z
    .locals 1

    .line 1
    invoke-static {}, Lun3/i;->b()V

    .line 2
    sget-boolean v0, Lun3/i;->d:Z

    return v0
.end method

.method public static e(Ljava/net/InetAddress;)Z
    .locals 1

    .line 1
    invoke-static {}, Lun3/i;->b()V

    .line 2
    sget-object v0, Lun3/i;->h:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static f(Ljava/net/InetAddress;)Z
    .locals 1

    .line 1
    invoke-static {}, Lun3/i;->b()V

    if-eqz p0, :cond_1

    .line 2
    invoke-virtual {p0}, Ljava/net/InetAddress;->isMulticastAddress()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lun3/i;->h:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
