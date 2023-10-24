.class public Ltn3/q$d;
.super Ltn3/q$b;
.source "UDPConnector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltn3/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public h:Ljava/net/DatagramPacket;

.field public final synthetic i:Ltn3/q;


# direct methods
.method public constructor <init>(Ltn3/q;Ljava/lang/String;)V
    .locals 1

    .line 2
    iput-object p1, p0, Ltn3/q$d;->i:Ltn3/q;

    .line 3
    invoke-direct {p0, p1, p2}, Ltn3/q$b;-><init>(Ltn3/q;Ljava/lang/String;)V

    .line 4
    new-instance p1, Ljava/net/DatagramPacket;

    sget-object p2, Lun3/a;->d:[B

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Ljava/net/DatagramPacket;-><init>([BI)V

    iput-object p1, p0, Ltn3/q$d;->h:Ljava/net/DatagramPacket;

    return-void
.end method

.method public synthetic constructor <init>(Ltn3/q;Ljava/lang/String;Ltn3/q$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ltn3/q$d;-><init>(Ltn3/q;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltn3/q$d;->i:Ltn3/q;

    invoke-static {v0}, Ltn3/q;->f(Ltn3/q;)Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltn3/k;

    .line 2
    invoke-virtual {v0}, Ltn3/k;->b()Ltn3/c;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Ltn3/c;->a()Ljava/net/InetSocketAddress;

    move-result-object v2

    .line 4
    new-instance v3, Ltn3/r;

    invoke-direct {v3, v2}, Ltn3/r;-><init>(Ljava/net/InetSocketAddress;)V

    .line 5
    iget-object v4, p0, Ltn3/q$d;->i:Ltn3/q;

    invoke-static {v4}, Ltn3/q;->g(Ltn3/q;)Ltn3/d;

    move-result-object v4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x4

    if-eqz v4, :cond_0

    .line 6
    invoke-interface {v4, v1, v3}, Ltn3/d;->d(Ltn3/c;Ltn3/c;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 7
    sget-object v1, Ltn3/q;->q:Lorg/slf4j/Logger;

    new-array v3, v9, [Ljava/lang/Object;

    iget-object v4, p0, Ltn3/q$d;->i:Ltn3/q;

    iget-object v4, v4, Ltn3/q;->g:Ljava/net/InetSocketAddress;

    aput-object v4, v3, v8

    iget-object v4, p0, Ltn3/q$d;->h:Ljava/net/DatagramPacket;

    invoke-virtual {v4}, Ljava/net/DatagramPacket;->getLength()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-virtual {v2}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {v2}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v5

    const-string v2, "UDPConnector ({}) drops {} bytes to {}:{}"

    invoke-interface {v1, v2, v3}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    new-instance v1, Lorg/eclipse/californium/elements/exception/EndpointMismatchException;

    invoke-direct {v1}, Lorg/eclipse/californium/elements/exception/EndpointMismatchException;-><init>()V

    invoke-virtual {v0, v1}, Ltn3/k;->g(Ljava/lang/Throwable;)V

    return-void

    .line 9
    :cond_0
    iget-object v1, p0, Ltn3/q$d;->h:Ljava/net/DatagramPacket;

    invoke-virtual {v0}, Ltn3/k;->a()[B

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/net/DatagramPacket;->setData([B)V

    .line 10
    iget-object v1, p0, Ltn3/q$d;->h:Ljava/net/DatagramPacket;

    invoke-virtual {v1, v2}, Ljava/net/DatagramPacket;->setSocketAddress(Ljava/net/SocketAddress;)V

    .line 11
    iget-object v1, p0, Ltn3/q$d;->i:Ltn3/q;

    invoke-static {v1}, Ltn3/q;->e(Ltn3/q;)Ljava/net/DatagramSocket;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 12
    :try_start_0
    invoke-virtual {v0, v3}, Ltn3/k;->f(Ltn3/c;)V

    .line 13
    iget-object v2, p0, Ltn3/q$d;->h:Ljava/net/DatagramPacket;

    invoke-virtual {v1, v2}, Ljava/net/DatagramSocket;->send(Ljava/net/DatagramPacket;)V

    .line 14
    invoke-virtual {v0}, Ltn3/k;->h()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 15
    invoke-virtual {v0, v1}, Ltn3/k;->g(Ljava/lang/Throwable;)V

    .line 16
    :goto_0
    sget-object v0, Ltn3/q;->q:Lorg/slf4j/Logger;

    new-array v1, v9, [Ljava/lang/Object;

    aput-object p0, v1, v8

    iget-object v2, p0, Ltn3/q$d;->h:Ljava/net/DatagramPacket;

    invoke-virtual {v2}, Ljava/net/DatagramPacket;->getLength()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v7

    iget-object v2, p0, Ltn3/q$d;->h:Ljava/net/DatagramPacket;

    invoke-virtual {v2}, Ljava/net/DatagramPacket;->getAddress()Ljava/net/InetAddress;

    move-result-object v2

    aput-object v2, v1, v6

    iget-object v2, p0, Ltn3/q$d;->h:Ljava/net/DatagramPacket;

    invoke-virtual {v2}, Ljava/net/DatagramPacket;->getPort()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    const-string v2, "UDPConnector ({}) sent {} bytes to {}:{}"

    invoke-interface {v0, v2, v1}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 17
    :cond_1
    new-instance v1, Ljava/io/IOException;

    const-string v2, "socket already closed!"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ltn3/k;->g(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method
