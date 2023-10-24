.class public Lcom/hpplay/sdk/source/mdns/net/DatagramProcessor;
.super Lcom/hpplay/sdk/source/mdns/net/NetworkProcessor;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "DatagramProcessor"


# instance fields
.field public isMulticast:Z

.field private lastPacket:J

.field public loopbackModeDisabled:Z

.field public maxPayloadSize:I

.field public reuseAddress:Z

.field public socket:Ljava/net/DatagramSocket;

.field public ttl:I


# direct methods
.method public constructor <init>(Ljava/net/InetAddress;Ljava/net/InetAddress;ILcom/hpplay/sdk/source/mdns/net/PacketListener;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/hpplay/sdk/source/mdns/net/NetworkProcessor;-><init>(Ljava/net/InetAddress;Ljava/net/InetAddress;ILcom/hpplay/sdk/source/mdns/net/PacketListener;)V

    const/16 p4, 0x200

    .line 2
    iput p4, p0, Lcom/hpplay/sdk/source/mdns/net/DatagramProcessor;->maxPayloadSize:I

    const/4 p4, 0x0

    .line 3
    iput-boolean p4, p0, Lcom/hpplay/sdk/source/mdns/net/DatagramProcessor;->isMulticast:Z

    .line 4
    iput-boolean p4, p0, Lcom/hpplay/sdk/source/mdns/net/DatagramProcessor;->loopbackModeDisabled:Z

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/hpplay/sdk/source/mdns/net/DatagramProcessor;->reuseAddress:Z

    const/16 v1, 0xff

    .line 6
    iput v1, p0, Lcom/hpplay/sdk/source/mdns/net/DatagramProcessor;->ttl:I

    if-eqz p2, :cond_0

    .line 7
    invoke-virtual {p2}, Ljava/net/InetAddress;->isMulticastAddress()Z

    move-result v1

    iput-boolean v1, p0, Lcom/hpplay/sdk/source/mdns/net/DatagramProcessor;->isMulticast:Z

    .line 8
    :cond_0
    iget-boolean v1, p0, Lcom/hpplay/sdk/source/mdns/net/DatagramProcessor;->isMulticast:Z

    if-eqz v1, :cond_5

    .line 9
    new-instance v1, Ljava/net/MulticastSocket;

    invoke-direct {v1, p3}, Ljava/net/MulticastSocket;-><init>(I)V

    const-string p3, "mdns_multicast_loopback"

    .line 10
    invoke-static {p3}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Options;->value(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_3

    const-string v2, "true"

    .line 11
    invoke-virtual {v2, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "t"

    invoke-virtual {v2, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "yes"

    invoke-virtual {v2, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "y"

    invoke-virtual {v2, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_2

    :cond_1
    const/4 p4, 0x1

    :cond_2
    iput-boolean p4, p0, Lcom/hpplay/sdk/source/mdns/net/DatagramProcessor;->loopbackModeDisabled:Z

    :cond_3
    const-string p3, "mdns_socket_ttl"

    .line 12
    invoke-static {p3}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Options;->value(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p4

    if-lez p4, :cond_4

    .line 13
    :try_start_0
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    iput p3, p0, Lcom/hpplay/sdk/source/mdns/net/DatagramProcessor;->ttl:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :catch_0
    :cond_4
    iput-boolean v0, p0, Lcom/hpplay/sdk/source/mdns/net/DatagramProcessor;->reuseAddress:Z

    .line 15
    iget-boolean p3, p0, Lcom/hpplay/sdk/source/mdns/net/DatagramProcessor;->loopbackModeDisabled:Z

    invoke-virtual {v1, p3}, Ljava/net/MulticastSocket;->setLoopbackMode(Z)V

    .line 16
    iget-boolean p3, p0, Lcom/hpplay/sdk/source/mdns/net/DatagramProcessor;->reuseAddress:Z

    invoke-virtual {v1, p3}, Ljava/net/MulticastSocket;->setReuseAddress(Z)V

    .line 17
    iget p3, p0, Lcom/hpplay/sdk/source/mdns/net/DatagramProcessor;->ttl:I

    invoke-virtual {v1, p3}, Ljava/net/MulticastSocket;->setTimeToLive(I)V

    .line 18
    invoke-virtual {v1, p2}, Ljava/net/MulticastSocket;->joinGroup(Ljava/net/InetAddress;)V

    .line 19
    iput-object v1, p0, Lcom/hpplay/sdk/source/mdns/net/DatagramProcessor;->socket:Ljava/net/DatagramSocket;

    goto :goto_0

    .line 20
    :cond_5
    new-instance p2, Ljava/net/DatagramSocket;

    new-instance p4, Ljava/net/InetSocketAddress;

    invoke-direct {p4, p1, p3}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    invoke-direct {p2, p4}, Ljava/net/DatagramSocket;-><init>(Ljava/net/SocketAddress;)V

    iput-object p2, p0, Lcom/hpplay/sdk/source/mdns/net/DatagramProcessor;->socket:Ljava/net/DatagramSocket;

    .line 21
    :goto_0
    invoke-static {p1}, Ljava/net/NetworkInterface;->getByInetAddress(Ljava/net/InetAddress;)Ljava/net/NetworkInterface;

    move-result-object p1

    if-nez p1, :cond_6

    .line 22
    iget-object p1, p0, Lcom/hpplay/sdk/source/mdns/net/DatagramProcessor;->socket:Ljava/net/DatagramSocket;

    invoke-virtual {p1}, Ljava/net/DatagramSocket;->getLocalAddress()Ljava/net/InetAddress;

    move-result-object p1

    invoke-static {p1}, Ljava/net/NetworkInterface;->getByInetAddress(Ljava/net/InetAddress;)Ljava/net/NetworkInterface;

    move-result-object p1

    if-nez p1, :cond_6

    .line 23
    iget-object p2, p0, Lcom/hpplay/sdk/source/mdns/net/DatagramProcessor;->socket:Ljava/net/DatagramSocket;

    invoke-virtual {p2}, Ljava/net/DatagramSocket;->getInetAddress()Ljava/net/InetAddress;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 24
    invoke-static {p2}, Ljava/net/NetworkInterface;->getByInetAddress(Ljava/net/InetAddress;)Ljava/net/NetworkInterface;

    move-result-object p1

    :cond_6
    const-string p2, "DatagramProcessor"

    if-eqz p1, :cond_7

    .line 25
    :try_start_1
    invoke-virtual {p1}, Ljava/net/NetworkInterface;->getMTU()I

    move-result p3

    iput p3, p0, Lcom/hpplay/sdk/source/mdns/net/NetworkProcessor;->mtu:I
    :try_end_1
    .catch Ljava/net/SocketException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    const/4 p1, 0x0

    .line 26
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Error getting MTU from nw Interface "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p4, ". Using default MTU."

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    :goto_1
    if-nez p1, :cond_a

    .line 27
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object p1

    const/16 p3, 0x5dc

    .line 28
    :cond_8
    :goto_2
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result p4

    if-eqz p4, :cond_9

    .line 29
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/net/NetworkInterface;

    .line 30
    invoke-virtual {p4}, Ljava/net/NetworkInterface;->isLoopback()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p4}, Ljava/net/NetworkInterface;->isVirtual()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p4}, Ljava/net/NetworkInterface;->isUp()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 31
    invoke-virtual {p4}, Ljava/net/NetworkInterface;->getMTU()I

    move-result p4

    if-ge p4, p3, :cond_8

    move p3, p4

    goto :goto_2

    .line 32
    :cond_9
    iput p3, p0, Lcom/hpplay/sdk/source/mdns/net/NetworkProcessor;->mtu:I

    :cond_a
    const-string p1, "-------start end -----"

    .line 33
    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    iget p1, p0, Lcom/hpplay/sdk/source/mdns/net/NetworkProcessor;->mtu:I

    add-int/lit8 p1, p1, -0x28

    add-int/lit8 p1, p1, -0x8

    iput p1, p0, Lcom/hpplay/sdk/source/mdns/net/DatagramProcessor;->maxPayloadSize:I

    return-void
.end method


# virtual methods
.method public close()V
    .locals 3

    const-string v0, "DatagramProcessor"

    .line 1
    invoke-super {p0}, Lcom/hpplay/sdk/source/mdns/net/NetworkProcessor;->close()V

    .line 2
    iget-boolean v1, p0, Lcom/hpplay/sdk/source/mdns/net/DatagramProcessor;->isMulticast:Z

    if-eqz v1, :cond_0

    :try_start_0
    const-string v1, "-------release  -----"

    .line 3
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    iget-object v1, p0, Lcom/hpplay/sdk/source/mdns/net/DatagramProcessor;->socket:Ljava/net/DatagramSocket;

    check-cast v1, Ljava/net/MulticastSocket;

    iget-object v2, p0, Lcom/hpplay/sdk/source/mdns/net/NetworkProcessor;->address:Ljava/net/InetAddress;

    invoke-virtual {v1, v2}, Ljava/net/MulticastSocket;->leaveGroup(Ljava/net/InetAddress;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v1, "------------------------release socket "

    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/net/DatagramProcessor;->socket:Ljava/net/DatagramSocket;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Ljava/net/DatagramSocket;->close()V

    :cond_1
    return-void
.end method

.method public getMaxPayloadSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hpplay/sdk/source/mdns/net/DatagramProcessor;->maxPayloadSize:I

    return v0
.end method

.method public getTTL()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hpplay/sdk/source/mdns/net/DatagramProcessor;->ttl:I

    return v0
.end method

.method public isLoopbackModeDisabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hpplay/sdk/source/mdns/net/DatagramProcessor;->loopbackModeDisabled:Z

    return v0
.end method

.method public isMulticast()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hpplay/sdk/source/mdns/net/DatagramProcessor;->isMulticast:Z

    return v0
.end method

.method public isOperational()Z
    .locals 6

    .line 1
    invoke-super {p0}, Lcom/hpplay/sdk/source/mdns/net/NetworkProcessor;->isOperational()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/net/DatagramProcessor;->socket:Ljava/net/DatagramSocket;

    invoke-virtual {v0}, Ljava/net/DatagramSocket;->isBound()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/net/DatagramProcessor;->socket:Ljava/net/DatagramSocket;

    invoke-virtual {v0}, Ljava/net/DatagramSocket;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/hpplay/sdk/source/mdns/net/DatagramProcessor;->lastPacket:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/32 v4, 0x1d4c0

    add-long/2addr v2, v4

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isReuseAddress()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hpplay/sdk/source/mdns/net/DatagramProcessor;->reuseAddress:Z

    return v0
.end method

.method public run()V
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/hpplay/sdk/source/mdns/net/DatagramProcessor;->lastPacket:J

    .line 2
    new-instance v0, Lcom/hpplay/sdk/source/mdns/net/DNSParserThread;

    iget-object v1, p0, Lcom/hpplay/sdk/source/mdns/net/NetworkProcessor;->listener:Lcom/hpplay/sdk/source/mdns/net/PacketListener;

    invoke-direct {v0, v1}, Lcom/hpplay/sdk/source/mdns/net/DNSParserThread;-><init>(Lcom/hpplay/sdk/source/mdns/net/PacketListener;)V

    .line 3
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 4
    :cond_0
    :goto_0
    iget-boolean v1, p0, Lcom/hpplay/sdk/source/mdns/net/NetworkProcessor;->exit:Z

    const-string v2, "DatagramProcessor"

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/hpplay/sdk/source/mdns/net/NetworkProcessor;->isClose:Z

    if-nez v1, :cond_1

    .line 5
    :try_start_0
    iget v1, p0, Lcom/hpplay/sdk/source/mdns/net/NetworkProcessor;->mtu:I

    new-array v3, v1, [B

    .line 6
    new-instance v4, Ljava/net/DatagramPacket;

    invoke-direct {v4, v3, v1}, Ljava/net/DatagramPacket;-><init>([BI)V

    .line 7
    iget-object v1, p0, Lcom/hpplay/sdk/source/mdns/net/DatagramProcessor;->socket:Ljava/net/DatagramSocket;

    invoke-virtual {v1, v4}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/hpplay/sdk/source/mdns/net/DatagramProcessor;->lastPacket:J

    .line 9
    invoke-virtual {v4}, Ljava/net/DatagramPacket;->getLength()I

    move-result v1

    if-lez v1, :cond_0

    .line 10
    new-instance v1, Lcom/hpplay/sdk/source/mdns/net/Packet;

    invoke-direct {v1, v4}, Lcom/hpplay/sdk/source/mdns/net/Packet;-><init>(Ljava/net/DatagramPacket;)V

    .line 11
    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/mdns/net/DNSParserThread;->updateReceiveData(Lcom/hpplay/sdk/source/mdns/net/Packet;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 12
    iget-boolean v1, p0, Lcom/hpplay/sdk/source/mdns/net/NetworkProcessor;->exit:Z

    if-nez v1, :cond_1

    const-string v1, "Error receiving data from  executors is release"

    .line 13
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    :cond_1
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/mdns/net/DNSParserThread;->release()V

    const-string v0, " runnable exit "

    .line 15
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public send([B)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/hpplay/sdk/source/mdns/net/NetworkProcessor;->exit:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/net/DatagramPacket;

    array-length v1, p1

    iget-object v2, p0, Lcom/hpplay/sdk/source/mdns/net/NetworkProcessor;->address:Ljava/net/InetAddress;

    iget v3, p0, Lcom/hpplay/sdk/source/mdns/net/NetworkProcessor;->port:I

    invoke-direct {v0, p1, v1, v2, v3}, Ljava/net/DatagramPacket;-><init>([BILjava/net/InetAddress;I)V

    .line 3
    :try_start_0
    iget-boolean p1, p0, Lcom/hpplay/sdk/source/mdns/net/DatagramProcessor;->isMulticast:Z

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/hpplay/sdk/source/mdns/net/DatagramProcessor;->socket:Ljava/net/DatagramSocket;

    check-cast p1, Ljava/net/MulticastSocket;

    const/16 v1, 0xff

    invoke-virtual {p1, v1}, Ljava/net/MulticastSocket;->setTimeToLive(I)V

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/hpplay/sdk/source/mdns/net/DatagramProcessor;->socket:Ljava/net/DatagramSocket;

    invoke-virtual {p1, v0}, Ljava/net/DatagramSocket;->send(Ljava/net/DatagramPacket;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "no route to host"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {p0}, Lcom/hpplay/sdk/source/mdns/net/DatagramProcessor;->close()V

    .line 8
    :cond_2
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Exception \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\" occured while sending datagram to \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/net/DatagramPacket;->getSocketAddress()Ljava/net/SocketAddress;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\"."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    invoke-virtual {p1}, Ljava/io/IOException;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/io/IOException;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 10
    throw v1
.end method
