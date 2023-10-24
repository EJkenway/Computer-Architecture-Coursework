.class public Lcom/hpplay/cybergarage/upnp/ssdp/SSDPNotifySocketList;
.super Ljava/util/Vector;
.source "SourceFile"


# instance fields
.field private binds:[Ljava/net/InetAddress;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/util/Vector;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPNotifySocketList;->binds:[Ljava/net/InetAddress;

    return-void
.end method

.method public constructor <init>([Ljava/net/InetAddress;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/util/Vector;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPNotifySocketList;->binds:[Ljava/net/InetAddress;

    .line 5
    iput-object p1, p0, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPNotifySocketList;->binds:[Ljava/net/InetAddress;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/util/Vector;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {p0, v1}, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPNotifySocketList;->getSSDPNotifySocket(I)Lcom/hpplay/cybergarage/upnp/ssdp/SSDPNotifySocket;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Lcom/hpplay/cybergarage/upnp/ssdp/HTTPMUSocket;->close()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "ssdpnotify"

    .line 4
    invoke-static {v1, v0}, Lcom/hpplay/component/common/utils/CLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/util/Vector;->clear()V

    return-void
.end method

.method public getSSDPNotifySocket(I)Lcom/hpplay/cybergarage/upnp/ssdp/SSDPNotifySocket;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPNotifySocket;

    return-object p1
.end method

.method public isRuning()Z
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/util/Vector;->size()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPNotifySocketList;->getSSDPNotifySocket(I)Lcom/hpplay/cybergarage/upnp/ssdp/SSDPNotifySocket;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPNotifySocketList;->getSSDPNotifySocket(I)Lcom/hpplay/cybergarage/upnp/ssdp/SSDPNotifySocket;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPNotifySocket;->isRuning()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v1

    const-string v2, "ssdpnotify"

    .line 3
    invoke-static {v2, v1}, Lcom/hpplay/component/common/utils/CLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    :cond_0
    return v0
.end method

.method public open()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPNotifySocketList;->binds:[Ljava/net/InetAddress;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    array-length v2, v0

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    .line 3
    :goto_0
    array-length v4, v0

    if-ge v3, v4, :cond_1

    .line 4
    aget-object v4, v0, v3

    invoke-virtual {v4}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lcom/hpplay/cybergarage/net/HostInterface;->getNHostAddresses()I

    move-result v0

    .line 6
    new-array v2, v0, [Ljava/lang/String;

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v0, :cond_1

    .line 7
    invoke-static {v3}, Lcom/hpplay/cybergarage/net/HostInterface;->getHostAddress(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 8
    :cond_1
    :goto_2
    array-length v0, v2

    if-ge v1, v0, :cond_3

    .line 9
    aget-object v0, v2, v1

    if-eqz v0, :cond_2

    .line 10
    new-instance v0, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPNotifySocket;

    aget-object v3, v2, v1

    invoke-direct {v0, v3}, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPNotifySocket;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public setControlPoint(Lcom/hpplay/cybergarage/upnp/ControlPoint;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/util/Vector;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {p0, v1}, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPNotifySocketList;->getSSDPNotifySocket(I)Lcom/hpplay/cybergarage/upnp/ssdp/SSDPNotifySocket;

    move-result-object v2

    .line 3
    invoke-virtual {v2, p1}, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPNotifySocket;->setControlPoint(Lcom/hpplay/cybergarage/upnp/ControlPoint;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "ssdpnotify"

    .line 4
    invoke-static {v0, p1}, Lcom/hpplay/component/common/utils/CLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public start()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/util/Vector;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {p0, v1}, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPNotifySocketList;->getSSDPNotifySocket(I)Lcom/hpplay/cybergarage/upnp/ssdp/SSDPNotifySocket;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPNotifySocket;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "ssdpnotify"

    .line 4
    invoke-static {v1, v0}, Lcom/hpplay/component/common/utils/CLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public stop()V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/util/Vector;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    invoke-virtual {p0, v1}, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPNotifySocketList;->getSSDPNotifySocket(I)Lcom/hpplay/cybergarage/upnp/ssdp/SSDPNotifySocket;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPNotifySocket;->stop()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "ssdpnotify"

    .line 4
    invoke-static {v1, v0}, Lcom/hpplay/component/common/utils/CLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    :cond_0
    return-void
.end method
