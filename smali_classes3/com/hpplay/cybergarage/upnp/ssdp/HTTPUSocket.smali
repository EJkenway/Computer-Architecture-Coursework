.class public Lcom/hpplay/cybergarage/upnp/ssdp/HTTPUSocket;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "Cyber-HTTPUSocket"


# instance fields
.field private localAddr:Ljava/lang/String;

.field private ssdpUniSock:Ljava/net/DatagramSocket;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/hpplay/cybergarage/upnp/ssdp/HTTPUSocket;->ssdpUniSock:Ljava/net/DatagramSocket;

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lcom/hpplay/cybergarage/upnp/ssdp/HTTPUSocket;->localAddr:Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/ssdp/HTTPUSocket;->open()Z

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/hpplay/cybergarage/upnp/ssdp/HTTPUSocket;->ssdpUniSock:Ljava/net/DatagramSocket;

    const-string v0, ""

    .line 11
    iput-object v0, p0, Lcom/hpplay/cybergarage/upnp/ssdp/HTTPUSocket;->localAddr:Ljava/lang/String;

    .line 12
    invoke-virtual {p0, p1}, Lcom/hpplay/cybergarage/upnp/ssdp/HTTPUSocket;->open(I)Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/hpplay/cybergarage/upnp/ssdp/HTTPUSocket;->ssdpUniSock:Ljava/net/DatagramSocket;

    const-string v0, ""

    .line 7
    iput-object v0, p0, Lcom/hpplay/cybergarage/upnp/ssdp/HTTPUSocket;->localAddr:Ljava/lang/String;

    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/hpplay/cybergarage/upnp/ssdp/HTTPUSocket;->open(Ljava/lang/String;I)Z

    return-void
.end method


# virtual methods
.method public close()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hpplay/cybergarage/upnp/ssdp/HTTPUSocket;->ssdpUniSock:Ljava/net/DatagramSocket;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    .line 2
    :try_start_0
    invoke-virtual {v0}, Ljava/net/DatagramSocket;->close()V

    .line 3
    iput-object v2, p0, Lcom/hpplay/cybergarage/upnp/ssdp/HTTPUSocket;->ssdpUniSock:Ljava/net/DatagramSocket;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception v0

    const-string v1, "Cyber-HTTPUSocket"

    .line 4
    invoke-static {v1, v2, v0}, Lcom/hpplay/component/common/utils/CLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    const/4 v0, 0x0

    return v0
.end method

.method public finalize()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/ssdp/HTTPUSocket;->close()Z

    return-void
.end method

.method public getDatagramSocket()Ljava/net/DatagramSocket;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/cybergarage/upnp/ssdp/HTTPUSocket;->ssdpUniSock:Ljava/net/DatagramSocket;

    return-object v0
.end method

.method public getLocalAddress()Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/hpplay/cybergarage/upnp/ssdp/HTTPUSocket;->localAddr:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/hpplay/cybergarage/upnp/ssdp/HTTPUSocket;->localAddr:Ljava/lang/String;

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/hpplay/cybergarage/upnp/ssdp/HTTPUSocket;->ssdpUniSock:Ljava/net/DatagramSocket;

    invoke-virtual {v0}, Ljava/net/DatagramSocket;->getLocalAddress()Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "Cyber-HTTPUSocket"

    .line 4
    invoke-static {v1, v0}, Lcom/hpplay/component/common/utils/CLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    const-string v0, "127.0.0.1"

    return-object v0
.end method

.method public getUDPSocket()Ljava/net/DatagramSocket;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/cybergarage/upnp/ssdp/HTTPUSocket;->ssdpUniSock:Ljava/net/DatagramSocket;

    return-object v0
.end method

.method public open()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/ssdp/HTTPUSocket;->close()Z

    .line 2
    :try_start_0
    new-instance v0, Ljava/net/DatagramSocket;

    invoke-direct {v0}, Ljava/net/DatagramSocket;-><init>()V

    iput-object v0, p0, Lcom/hpplay/cybergarage/upnp/ssdp/HTTPUSocket;->ssdpUniSock:Ljava/net/DatagramSocket;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    const-string v2, "Cyber-HTTPUSocket"

    .line 3
    invoke-static {v2, v1, v0}, Lcom/hpplay/component/common/utils/CLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    const/4 v0, 0x0

    return v0
.end method

.method public open(I)Z
    .locals 2

    .line 11
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/ssdp/HTTPUSocket;->close()Z

    .line 12
    :try_start_0
    new-instance v0, Ljava/net/InetSocketAddress;

    invoke-direct {v0, p1}, Ljava/net/InetSocketAddress;-><init>(I)V

    .line 13
    new-instance p1, Ljava/net/DatagramSocket;

    const/4 v1, 0x0

    invoke-direct {p1, v1}, Ljava/net/DatagramSocket;-><init>(Ljava/net/SocketAddress;)V

    iput-object p1, p0, Lcom/hpplay/cybergarage/upnp/ssdp/HTTPUSocket;->ssdpUniSock:Ljava/net/DatagramSocket;

    const/4 v1, 0x1

    .line 14
    invoke-virtual {p1, v1}, Ljava/net/DatagramSocket;->setReuseAddress(Z)V

    .line 15
    iget-object p1, p0, Lcom/hpplay/cybergarage/upnp/ssdp/HTTPUSocket;->ssdpUniSock:Ljava/net/DatagramSocket;

    invoke-virtual {p1, v0}, Ljava/net/DatagramSocket;->bind(Ljava/net/SocketAddress;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public open(Ljava/lang/String;I)Z
    .locals 3

    const-string v0, "Cyber-HTTPUSocket"

    .line 4
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/ssdp/HTTPUSocket;->close()Z

    const/4 v1, 0x0

    .line 5
    :try_start_0
    new-instance v2, Ljava/net/InetSocketAddress;

    invoke-direct {v2, p1, p2}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .line 6
    new-instance p2, Ljava/net/DatagramSocket;

    invoke-direct {p2, v2}, Ljava/net/DatagramSocket;-><init>(Ljava/net/SocketAddress;)V

    iput-object p2, p0, Lcom/hpplay/cybergarage/upnp/ssdp/HTTPUSocket;->ssdpUniSock:Ljava/net/DatagramSocket;
    :try_end_0
    .catch Ljava/net/BindException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    invoke-virtual {p0, p1}, Lcom/hpplay/cybergarage/upnp/ssdp/HTTPUSocket;->setLocalAddress(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 8
    invoke-static {v0, v1, p1}, Lcom/hpplay/component/common/utils/CLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    const/4 p1, 0x0

    return p1

    :catch_1
    move-exception p1

    .line 9
    invoke-static {v0, v1, p1}, Lcom/hpplay/component/common/utils/CLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 10
    throw p1
.end method

.method public post(Ljava/lang/String;ILjava/lang/String;)Z
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object p1

    .line 2
    new-instance v0, Ljava/net/DatagramPacket;

    invoke-virtual {p3}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    invoke-direct {v0, v1, p3, p1, p2}, Ljava/net/DatagramPacket;-><init>([BILjava/net/InetAddress;I)V

    .line 3
    iget-object p1, p0, Lcom/hpplay/cybergarage/upnp/ssdp/HTTPUSocket;->ssdpUniSock:Ljava/net/DatagramSocket;

    invoke-virtual {p1, v0}, Ljava/net/DatagramSocket;->send(Ljava/net/DatagramPacket;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    const/4 p2, 0x0

    const-string p3, "Cyber-HTTPUSocket"

    .line 4
    invoke-static {p3, p2, p1}, Lcom/hpplay/component/common/utils/CLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    const/4 p1, 0x0

    return p1
.end method

.method public receive()Lcom/hpplay/cybergarage/upnp/ssdp/SSDPPacket;
    .locals 5

    const/16 v0, 0x400

    new-array v1, v0, [B

    .line 1
    new-instance v2, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPPacket;

    invoke-direct {v2, v1, v0}, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPPacket;-><init>([BI)V

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/ssdp/HTTPUSocket;->getLocalAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPPacket;->setLocalAddress(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/hpplay/cybergarage/upnp/ssdp/HTTPUSocket;->ssdpUniSock:Ljava/net/DatagramSocket;

    invoke-virtual {v2}, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPPacket;->getDatagramPacket()Ljava/net/DatagramPacket;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPPacket;->setTimeStamp(J)V

    const-string v0, "Cyber-HTTPUSocket"

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "========================>>>>>>>>>>>>>> \r\n"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/lang/String;

    invoke-virtual {v2}, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPPacket;->getData()[B

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hpplay/component/common/utils/CLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public setLocalAddress(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/cybergarage/upnp/ssdp/HTTPUSocket;->localAddr:Ljava/lang/String;

    return-void
.end method
