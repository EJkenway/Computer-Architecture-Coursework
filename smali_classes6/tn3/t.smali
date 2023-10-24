.class public Ltn3/t;
.super Ltn3/q;
.source "UdpMulticastConnector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltn3/t$b;,
        Ltn3/t$c;
    }
.end annotation


# static fields
.field public static final w:Lorg/slf4j/Logger;


# instance fields
.field public s:Ljava/net/NetworkInterface;

.field public t:Ljava/net/InetAddress;

.field public u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltn3/t$c;",
            ">;"
        }
    .end annotation
.end field

.field public v:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Ltn3/t;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Ltn3/t;->w:Lorg/slf4j/Logger;

    return-void
.end method

.method public constructor <init>(Ljava/net/InetSocketAddress;Ljava/net/InetAddress;Ljava/net/NetworkInterface;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/InetSocketAddress;",
            "Ljava/net/InetAddress;",
            "Ljava/net/NetworkInterface;",
            "Ljava/util/List<",
            "Ltn3/t$c;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Ltn3/q;-><init>(Ljava/net/InetSocketAddress;)V

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ltn3/t;->u:Ljava/util/List;

    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Ltn3/q;->n(Z)V

    .line 5
    iput-object p3, p0, Ltn3/t;->s:Ljava/net/NetworkInterface;

    .line 6
    iput-object p2, p0, Ltn3/t;->t:Ljava/net/InetAddress;

    .line 7
    iget-object p2, p0, Ltn3/t;->u:Ljava/util/List;

    invoke-interface {p2, p4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 8
    iget-object p2, p0, Ltn3/q;->a:Ljava/net/InetSocketAddress;

    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object p2

    .line 9
    iget-object p3, p0, Ltn3/t;->u:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p3

    .line 10
    invoke-static {p2}, Lun3/i;->e(Ljava/net/InetAddress;)Z

    move-result p4

    if-eqz p4, :cond_0

    .line 11
    iput-boolean p3, p0, Ltn3/q;->p:Z

    goto :goto_2

    :cond_0
    if-eqz p3, :cond_2

    .line 12
    invoke-virtual {p2}, Ljava/net/InetAddress;->isMulticastAddress()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 13
    iget-object p3, p0, Ltn3/t;->u:Ljava/util/List;

    new-instance p4, Ltn3/t$c;

    const/4 v0, 0x0

    invoke-direct {p4, p2, v0}, Ltn3/t$c;-><init>(Ljava/net/InetAddress;Ltn3/t$a;)V

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "missing multicast address to join!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_2
    :goto_0
    iget-object p2, p0, Ltn3/t;->u:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const/4 p3, 0x0

    if-ne p2, p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    iput-boolean p1, p0, Ltn3/q;->p:Z

    if-eqz p1, :cond_4

    .line 16
    new-instance p1, Ljava/net/InetSocketAddress;

    iget-object p2, p0, Ltn3/t;->u:Ljava/util/List;

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ltn3/t$c;

    invoke-static {p2}, Ltn3/t$c;->a(Ltn3/t$c;)Ljava/net/InetAddress;

    move-result-object p2

    iget-object p3, p0, Ltn3/q;->a:Ljava/net/InetSocketAddress;

    invoke-virtual {p3}, Ljava/net/InetSocketAddress;->getPort()I

    move-result p3

    invoke-direct {p1, p2, p3}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    iput-object p1, p0, Ltn3/q;->g:Ljava/net/InetSocketAddress;

    :cond_4
    :goto_2
    return-void
.end method

.method public synthetic constructor <init>(Ljava/net/InetSocketAddress;Ljava/net/InetAddress;Ljava/net/NetworkInterface;Ljava/util/List;Ltn3/t$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Ltn3/t;-><init>(Ljava/net/InetSocketAddress;Ljava/net/InetAddress;Ljava/net/NetworkInterface;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized start()V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Ltn3/q;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    iget-object v0, p0, Ltn3/q;->a:Ljava/net/InetSocketAddress;

    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/net/MulticastSocket;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/net/MulticastSocket;-><init>(Ljava/net/SocketAddress;)V

    .line 5
    iget-boolean v2, p0, Ltn3/t;->v:Z

    invoke-virtual {v1, v2}, Ljava/net/MulticastSocket;->setLoopbackMode(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    :try_start_2
    iget-object v2, p0, Ltn3/q;->a:Ljava/net/InetSocketAddress;

    invoke-virtual {v1, v2}, Ljava/net/MulticastSocket;->bind(Ljava/net/SocketAddress;)V

    .line 7
    sget-object v2, Ltn3/t;->w:Lorg/slf4j/Logger;

    const-string v3, "socket {}, loopback mode {}"

    invoke-virtual {v1}, Ljava/net/MulticastSocket;->getLocalSocketAddress()Ljava/net/SocketAddress;

    move-result-object v4

    check-cast v4, Ljava/net/InetSocketAddress;

    invoke-static {v4}, Lun3/m;->m(Ljava/net/InetSocketAddress;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Ljava/net/MulticastSocket;->getLoopbackMode()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {v2, v3, v4, v5}, Lorg/slf4j/Logger;->info(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/net/BindException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/net/SocketException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 8
    :try_start_3
    iget-object v3, p0, Ltn3/t;->t:Ljava/net/InetAddress;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/net/InetAddress;->isAnyLocalAddress()Z

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v3, :cond_1

    .line 9
    :try_start_4
    iget-object v3, p0, Ltn3/t;->t:Ljava/net/InetAddress;

    invoke-virtual {v1, v3}, Ljava/net/MulticastSocket;->setInterface(Ljava/net/InetAddress;)V

    .line 10
    iget-object v0, p0, Ltn3/t;->t:Ljava/net/InetAddress;

    const-string v3, "interface {}"

    .line 11
    invoke-static {v0}, Lun3/m;->l(Ljava/net/InetAddress;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lorg/slf4j/Logger;->info(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/net/SocketException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 12
    :try_start_5
    sget-object v3, Ltn3/t;->w:Lorg/slf4j/Logger;

    const-string v4, "error: multicast set interface"

    invoke-interface {v3, v4, v2}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 13
    :cond_1
    iget-object v3, p0, Ltn3/t;->s:Ljava/net/NetworkInterface;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v3, :cond_2

    .line 14
    :try_start_6
    invoke-virtual {v1, v3}, Ljava/net/MulticastSocket;->setNetworkInterface(Ljava/net/NetworkInterface;)V

    const-string v3, "interface {}"

    .line 15
    iget-object v4, p0, Ltn3/t;->s:Ljava/net/NetworkInterface;

    invoke-virtual {v4}, Ljava/net/NetworkInterface;->getDisplayName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lorg/slf4j/Logger;->info(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/net/SocketException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_0

    :catch_1
    move-exception v2

    .line 16
    :try_start_7
    sget-object v3, Ltn3/t;->w:Lorg/slf4j/Logger;

    const-string v4, "error: multicast set interface"

    invoke-interface {v3, v4, v2}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    :cond_2
    :goto_0
    iget-object v2, p0, Ltn3/t;->u:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltn3/t$c;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 18
    :try_start_8
    invoke-static {v3}, Ltn3/t$c;->b(Ltn3/t$c;)Ljava/net/NetworkInterface;

    move-result-object v6
    :try_end_8
    .catch Ljava/net/SocketException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    if-eqz v6, :cond_4

    .line 19
    :try_start_9
    new-instance v6, Ljava/net/InetSocketAddress;

    invoke-static {v3}, Ltn3/t$c;->a(Ltn3/t$c;)Ljava/net/InetAddress;

    move-result-object v7

    invoke-direct {v6, v7, v5}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    invoke-static {v3}, Ltn3/t$c;->b(Ltn3/t$c;)Ljava/net/NetworkInterface;

    move-result-object v7

    invoke-virtual {v1, v6, v7}, Ljava/net/MulticastSocket;->joinGroup(Ljava/net/SocketAddress;Ljava/net/NetworkInterface;)V

    .line 20
    sget-object v6, Ltn3/t;->w:Lorg/slf4j/Logger;

    const-string v7, "joined group {} with {}"

    invoke-static {v3}, Ltn3/t$c;->a(Ltn3/t$c;)Ljava/net/InetAddress;

    move-result-object v8

    invoke-static {v8}, Lun3/m;->l(Ljava/net/InetAddress;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v3}, Ltn3/t$c;->b(Ltn3/t$c;)Ljava/net/NetworkInterface;

    move-result-object v9

    invoke-virtual {v9}, Ljava/net/NetworkInterface;->getDisplayName()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v6, v7, v8, v9}, Lorg/slf4j/Logger;->info(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_9
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/net/SocketException; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_2

    :catch_2
    const/4 v4, 0x0

    :cond_4
    :goto_2
    if-eqz v4, :cond_5

    .line 21
    :try_start_a
    invoke-static {v3}, Ltn3/t$c;->b(Ltn3/t$c;)Ljava/net/NetworkInterface;

    move-result-object v4

    if-nez v4, :cond_3

    .line 22
    :cond_5
    invoke-static {v3}, Ltn3/t$c;->a(Ltn3/t$c;)Ljava/net/InetAddress;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/net/MulticastSocket;->joinGroup(Ljava/net/InetAddress;)V

    .line 23
    sget-object v4, Ltn3/t;->w:Lorg/slf4j/Logger;

    const-string v5, "joined group {}"

    invoke-static {v3}, Ltn3/t$c;->a(Ltn3/t$c;)Ljava/net/InetAddress;

    move-result-object v6

    invoke-static {v6}, Lun3/m;->l(Ljava/net/InetAddress;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Lorg/slf4j/Logger;->info(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_a
    .catch Ljava/net/SocketException; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto :goto_1

    :catch_3
    move-exception v2

    .line 24
    :try_start_b
    invoke-virtual {v1}, Ljava/net/MulticastSocket;->close()V

    .line 25
    invoke-static {v3}, Ltn3/t$c;->a(Ltn3/t$c;)Ljava/net/InetAddress;

    move-result-object v1

    instance-of v1, v1, Ljava/net/Inet4Address;

    if-eqz v1, :cond_8

    .line 26
    invoke-virtual {v0}, Ljava/net/InetAddress;->isAnyLocalAddress()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, Lun3/i;->c()Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_6
    instance-of v0, v0, Ljava/net/Inet6Address;

    if-eqz v0, :cond_b

    .line 27
    :cond_7
    new-instance v0, Ljava/net/SocketException;

    const-string v1, "IPv6 only interface doesn\'t support IPv4 multicast!"

    invoke-direct {v0, v1}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 28
    :cond_8
    invoke-static {v3}, Ltn3/t$c;->a(Ltn3/t$c;)Ljava/net/InetAddress;

    move-result-object v1

    instance-of v1, v1, Ljava/net/Inet6Address;

    if-eqz v1, :cond_b

    .line 29
    invoke-virtual {v0}, Ljava/net/InetAddress;->isAnyLocalAddress()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {}, Lun3/i;->d()Z

    move-result v1

    if-eqz v1, :cond_a

    :cond_9
    instance-of v0, v0, Ljava/net/Inet4Address;

    if-eqz v0, :cond_b

    .line 30
    :cond_a
    new-instance v0, Ljava/net/SocketException;

    const-string v1, "IPv4 only interface doesn\'t support IPv6 multicast!"

    invoke-direct {v0, v1}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 31
    :cond_b
    throw v2

    .line 32
    :cond_c
    invoke-virtual {p0, v1}, Ltn3/q;->h(Ljava/net/DatagramSocket;)V

    .line 33
    iget-boolean v0, p0, Ltn3/q;->p:Z

    if-eqz v0, :cond_d

    iget-object v0, p0, Ltn3/t;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v4, :cond_d

    .line 34
    new-instance v0, Ljava/net/InetSocketAddress;

    iget-object v2, p0, Ltn3/t;->u:Ljava/util/List;

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltn3/t$c;

    invoke-static {v2}, Ltn3/t$c;->a(Ltn3/t$c;)Ljava/net/InetAddress;

    move-result-object v2

    invoke-virtual {v1}, Ljava/net/MulticastSocket;->getLocalPort()I

    move-result v1

    invoke-direct {v0, v2, v1}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    iput-object v0, p0, Ltn3/q;->g:Ljava/net/InetSocketAddress;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 35
    :cond_d
    monitor-exit p0

    return-void

    :catch_4
    move-exception v0

    .line 36
    :try_start_c
    invoke-virtual {v1}, Ljava/net/MulticastSocket;->close()V

    .line 37
    sget-object v1, Ltn3/t;->w:Lorg/slf4j/Logger;

    const-string v2, "can\'t bind to {}"

    iget-object v3, p0, Ltn3/q;->a:Ljava/net/InetSocketAddress;

    invoke-static {v3}, Lun3/m;->m(Ljava/net/InetSocketAddress;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    throw v0

    :catch_5
    move-exception v0

    .line 39
    invoke-virtual {v1}, Ljava/net/MulticastSocket;->close()V

    .line 40
    sget-object v1, Ltn3/t;->w:Lorg/slf4j/Logger;

    const-string v2, "can\'t bind to {}"

    iget-object v3, p0, Ltn3/q;->a:Ljava/net/InetSocketAddress;

    invoke-static {v3}, Lun3/m;->m(Ljava/net/InetSocketAddress;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
