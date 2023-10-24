.class public Lcom/hpplay/cybergarage/upnp/ssdp/SSDPNotifySocket;
.super Lcom/hpplay/cybergarage/upnp/ssdp/HTTPMUSocket;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final TAG:Ljava/lang/String; = "hpplay-SSDPNotifySocket"


# instance fields
.field private controlPoint:Lcom/hpplay/cybergarage/upnp/ControlPoint;

.field private deviceNotifyThread:Ljava/lang/Thread;

.field private isRuning:Z

.field private useIPv6Address:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/hpplay/cybergarage/upnp/ssdp/HTTPMUSocket;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPNotifySocket;->controlPoint:Lcom/hpplay/cybergarage/upnp/ControlPoint;

    .line 3
    iput-object v0, p0, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPNotifySocket;->deviceNotifyThread:Ljava/lang/Thread;

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPNotifySocket;->useIPv6Address:Z

    .line 5
    invoke-static {p1}, Lcom/hpplay/cybergarage/net/HostInterface;->isIPv6Address(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 6
    invoke-static {}, Lcom/hpplay/cybergarage/upnp/ssdp/SSDP;->getIPv6Address()Ljava/lang/String;

    move-result-object v1

    .line 7
    iput-boolean v2, p0, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPNotifySocket;->useIPv6Address:Z

    goto :goto_0

    :cond_0
    const-string v1, "239.255.255.250"

    :goto_0
    const/16 v2, 0x76c

    .line 8
    invoke-virtual {p0, v1, v2, p1}, Lcom/hpplay/cybergarage/upnp/ssdp/HTTPMUSocket;->open(Ljava/lang/String;ILjava/lang/String;)Z

    .line 9
    invoke-virtual {p0, v0}, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPNotifySocket;->setControlPoint(Lcom/hpplay/cybergarage/upnp/ControlPoint;)V

    return-void
.end method


# virtual methods
.method public getControlPoint()Lcom/hpplay/cybergarage/upnp/ControlPoint;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPNotifySocket;->controlPoint:Lcom/hpplay/cybergarage/upnp/ControlPoint;

    return-object v0
.end method

.method public isRuning()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPNotifySocket;->isRuning:Z

    return v0
.end method

.method public post(Lcom/hpplay/cybergarage/upnp/ssdp/SSDPNotifyRequest;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPNotifySocket;->useIPv6Address:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-static {}, Lcom/hpplay/cybergarage/upnp/ssdp/SSDP;->getIPv6Address()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "239.255.255.250"

    :goto_0
    const/16 v1, 0x76c

    .line 3
    invoke-virtual {p1, v0, v1}, Lcom/hpplay/cybergarage/http/HTTPPacket;->setHost(Ljava/lang/String;I)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/hpplay/cybergarage/upnp/ssdp/HTTPMUSocket;->post(Lcom/hpplay/cybergarage/http/HTTPRequest;)Z

    move-result p1

    return p1
.end method

.method public run()V
    .locals 4

    const-string v0, "hpplay-SSDPNotifySocket"

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    .line 2
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPNotifySocket;->getControlPoint()Lcom/hpplay/cybergarage/upnp/ControlPoint;

    move-result-object v2

    .line 3
    :cond_0
    :goto_0
    iget-object v3, p0, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPNotifySocket;->deviceNotifyThread:Ljava/lang/Thread;

    if-ne v3, v1, :cond_2

    .line 4
    invoke-static {}, Ljava/lang/Thread;->yield()V

    const/4 v3, 0x1

    .line 5
    iput-boolean v3, p0, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPNotifySocket;->isRuning:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 6
    :try_start_1
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/ssdp/HTTPMUSocket;->receive()Lcom/hpplay/cybergarage/upnp/ssdp/SSDPPacket;

    move-result-object v3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_0

    .line 7
    :try_start_2
    invoke-virtual {v2, v3}, Lcom/hpplay/cybergarage/upnp/ControlPoint;->notifyReceived(Lcom/hpplay/cybergarage/upnp/ssdp/SSDPPacket;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 8
    :try_start_3
    invoke-static {v0, v3}, Lcom/hpplay/component/common/utils/CLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    :catch_1
    move-exception v1

    .line 9
    invoke-static {v0, v1}, Lcom/hpplay/component/common/utils/CLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    :catch_2
    :cond_2
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPNotifySocket;->isRuning:Z

    return-void
.end method

.method public setControlPoint(Lcom/hpplay/cybergarage/upnp/ControlPoint;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPNotifySocket;->controlPoint:Lcom/hpplay/cybergarage/upnp/ControlPoint;

    return-void
.end method

.method public start()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "hpplay.SSDPNotifySocket/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/ssdp/HTTPMUSocket;->getLocalAddress()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/ssdp/HTTPMUSocket;->getLocalAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 5
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/ssdp/HTTPMUSocket;->getLocalPort()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v2, " -> "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 6
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/ssdp/HTTPMUSocket;->getMulticastAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 7
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/ssdp/HTTPMUSocket;->getMulticastPort()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 8
    :cond_0
    new-instance v1, Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPNotifySocket;->deviceNotifyThread:Ljava/lang/Thread;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public stop()V
    .locals 2

    const-string v0, "hpplay-SSDPNotifySocket"

    const-string v1, " notify stop ..."

    .line 1
    invoke-static {v0, v1}, Lcom/hpplay/component/common/utils/CLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPNotifySocket;->isRuning:Z

    .line 3
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/ssdp/HTTPMUSocket;->close()Z

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPNotifySocket;->deviceNotifyThread:Ljava/lang/Thread;

    return-void
.end method
