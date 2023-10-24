.class final Lcom/hpplay/sdk/source/mdns/xbill/dns/UDPClient;
.super Lcom/hpplay/sdk/source/mdns/xbill/dns/Client;
.source "SourceFile"


# static fields
.field private static final EPHEMERAL_RANGE:I = 0xfbff

.field private static final EPHEMERAL_START:I = 0x400

.field private static final EPHEMERAL_STOP:I = 0xffff

.field private static final TAG:Ljava/lang/String; = "UDPClient"

.field private static prng:Ljava/security/SecureRandom;

.field private static volatile prng_initializing:Z


# instance fields
.field private bound:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    sput-object v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/UDPClient;->prng:Ljava/security/SecureRandom;

    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/UDPClient;->prng_initializing:Z

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    .line 1
    invoke-static {}, Ljava/nio/channels/DatagramChannel;->open()Ljava/nio/channels/DatagramChannel;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Client;-><init>(Ljava/nio/channels/SelectableChannel;J)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/UDPClient;->bound:Z

    return-void
.end method

.method private bind_random(Ljava/net/InetSocketAddress;)V
    .locals 5

    .line 1
    sget-boolean v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/UDPClient;->prng_initializing:Z

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x2

    .line 2
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 3
    :goto_0
    sget-boolean v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/UDPClient;->prng_initializing:Z

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Client;->key:Ljava/nio/channels/SelectionKey;

    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->channel()Ljava/nio/channels/SelectableChannel;

    move-result-object v0

    check-cast v0, Ljava/nio/channels/DatagramChannel;

    const/4 v1, 0x0

    :goto_1
    const/16 v2, 0x400

    if-ge v1, v2, :cond_2

    .line 5
    :try_start_1
    sget-object v3, Lcom/hpplay/sdk/source/mdns/xbill/dns/UDPClient;->prng:Ljava/security/SecureRandom;

    const v4, 0xfbff

    invoke-virtual {v3, v4}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v3

    add-int/2addr v3, v2

    if-eqz p1, :cond_1

    .line 6
    new-instance v2, Ljava/net/InetSocketAddress;

    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v4

    invoke-direct {v2, v4, v3}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    goto :goto_2

    .line 7
    :cond_1
    new-instance v2, Ljava/net/InetSocketAddress;

    invoke-direct {v2, v3}, Ljava/net/InetSocketAddress;-><init>(I)V

    .line 8
    :goto_2
    invoke-virtual {v0}, Ljava/nio/channels/DatagramChannel;->socket()Ljava/net/DatagramSocket;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/net/DatagramSocket;->bind(Ljava/net/SocketAddress;)V

    const/4 v2, 0x1

    .line 9
    iput-boolean v2, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/UDPClient;->bound:Z
    :try_end_1
    .catch Ljava/net/SocketException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public static sendrecv(Ljava/net/SocketAddress;Ljava/net/SocketAddress;[BIJ)[B
    .locals 1

    .line 1
    new-instance v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/UDPClient;

    invoke-direct {v0, p4, p5}, Lcom/hpplay/sdk/source/mdns/xbill/dns/UDPClient;-><init>(J)V

    .line 2
    :try_start_0
    invoke-virtual {v0, p0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/UDPClient;->bind(Ljava/net/SocketAddress;)V

    .line 3
    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/UDPClient;->connect(Ljava/net/SocketAddress;)V

    .line 4
    invoke-virtual {v0, p2}, Lcom/hpplay/sdk/source/mdns/xbill/dns/UDPClient;->send([B)V

    .line 5
    invoke-virtual {v0, p3}, Lcom/hpplay/sdk/source/mdns/xbill/dns/UDPClient;->recv(I)[B

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Client;->cleanup()V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Client;->cleanup()V

    throw p0
.end method


# virtual methods
.method public bind(Ljava/net/SocketAddress;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    instance-of v0, p1, Ljava/net/InetSocketAddress;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Ljava/net/InetSocketAddress;

    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v0

    if-nez v0, :cond_1

    .line 2
    :cond_0
    move-object v0, p1

    check-cast v0, Ljava/net/InetSocketAddress;

    invoke-direct {p0, v0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/UDPClient;->bind_random(Ljava/net/InetSocketAddress;)V

    .line 3
    iget-boolean v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/UDPClient;->bound:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_2

    .line 4
    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Client;->key:Ljava/nio/channels/SelectionKey;

    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->channel()Ljava/nio/channels/SelectableChannel;

    move-result-object v0

    check-cast v0, Ljava/nio/channels/DatagramChannel;

    .line 5
    invoke-virtual {v0}, Ljava/nio/channels/DatagramChannel;->socket()Ljava/net/DatagramSocket;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/net/DatagramSocket;->bind(Ljava/net/SocketAddress;)V

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/UDPClient;->bound:Z

    :cond_2
    return-void
.end method

.method public connect(Ljava/net/SocketAddress;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/UDPClient;->bound:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/UDPClient;->bind(Ljava/net/SocketAddress;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Client;->key:Ljava/nio/channels/SelectionKey;

    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->channel()Ljava/nio/channels/SelectableChannel;

    move-result-object v0

    check-cast v0, Ljava/nio/channels/DatagramChannel;

    .line 4
    invoke-virtual {v0, p1}, Ljava/nio/channels/DatagramChannel;->connect(Ljava/net/SocketAddress;)Ljava/nio/channels/DatagramChannel;

    return-void
.end method

.method public recv(I)[B
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Client;->key:Ljava/nio/channels/SelectionKey;

    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->channel()Ljava/nio/channels/SelectableChannel;

    move-result-object v0

    check-cast v0, Ljava/nio/channels/DatagramChannel;

    .line 2
    new-array p1, p1, [B

    .line 3
    iget-object v1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Client;->key:Ljava/nio/channels/SelectionKey;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;

    :goto_0
    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-object v2, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Client;->key:Ljava/nio/channels/SelectionKey;

    invoke-virtual {v2}, Ljava/nio/channels/SelectionKey;->isReadable()Z

    move-result v2

    if-nez v2, :cond_0

    .line 5
    iget-object v2, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Client;->key:Ljava/nio/channels/SelectionKey;

    iget-wide v3, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Client;->endTime:J

    invoke-static {v2, v3, v4}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Client;->blockUntil(Ljava/nio/channels/SelectionKey;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v2, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Client;->key:Ljava/nio/channels/SelectionKey;

    invoke-virtual {v2}, Ljava/nio/channels/SelectionKey;->isValid()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    iget-object v2, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Client;->key:Ljava/nio/channels/SelectionKey;

    invoke-virtual {v2, v1}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;

    .line 8
    :cond_1
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/nio/channels/DatagramChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v0

    int-to-long v2, v0

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_2

    long-to-int v0, v2

    .line 9
    new-array v2, v0, [B

    .line 10
    invoke-static {p1, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2

    .line 11
    :cond_2
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :catchall_0
    move-exception p1

    .line 12
    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Client;->key:Ljava/nio/channels/SelectionKey;

    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->isValid()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 13
    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Client;->key:Ljava/nio/channels/SelectionKey;

    invoke-virtual {v0, v1}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;

    :cond_3
    throw p1
.end method

.method public send([B)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Client;->key:Ljava/nio/channels/SelectionKey;

    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->channel()Ljava/nio/channels/SelectableChannel;

    move-result-object v0

    check-cast v0, Ljava/nio/channels/DatagramChannel;

    .line 2
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/nio/channels/DatagramChannel;->write(Ljava/nio/ByteBuffer;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " udp client + "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "UDPClient"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method
