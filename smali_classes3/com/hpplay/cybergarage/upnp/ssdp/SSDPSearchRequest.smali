.class public Lcom/hpplay/cybergarage/upnp/ssdp/SSDPSearchRequest;
.super Lcom/hpplay/cybergarage/upnp/ssdp/SSDPRequest;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "upnp:rootdevice"

    .line 9
    invoke-direct {p0, v0}, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPSearchRequest;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x3

    const-string v1, ""

    .line 8
    invoke-direct {p0, p1, v0, v1}, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPSearchRequest;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPRequest;-><init>()V

    const-string v0, "M-SEARCH"

    .line 2
    invoke-virtual {p0, v0}, Lcom/hpplay/cybergarage/http/HTTPRequest;->setMethod(Ljava/lang/String;)V

    const-string v0, "*"

    .line 3
    invoke-virtual {p0, v0}, Lcom/hpplay/cybergarage/http/HTTPRequest;->setURI(Ljava/lang/String;)V

    const-string v0, "ST"

    .line 4
    invoke-virtual {p0, v0, p1}, Lcom/hpplay/cybergarage/http/HTTPPacket;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "MX"

    invoke-virtual {p0, p2, p1}, Lcom/hpplay/cybergarage/http/HTTPPacket;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "MAN"

    const-string p2, "\"ssdp:discover\""

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/hpplay/cybergarage/http/HTTPPacket;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p3, p2, v0

    const-string p3, "DMP/2.5.8, UPnP/1.0, %s"

    invoke-static {p1, p3, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "User-Agent"

    invoke-virtual {p0, p2, p1}, Lcom/hpplay/cybergarage/http/HTTPPacket;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public setLocalAddress(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/hpplay/cybergarage/net/HostInterface;->isIPv6Address(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 2
    invoke-static {}, Lcom/hpplay/cybergarage/upnp/ssdp/SSDP;->getIPv6Address()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "239.255.255.250"

    :goto_0
    const/16 v0, 0x76c

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/hpplay/cybergarage/http/HTTPPacket;->setHost(Ljava/lang/String;I)V

    return-void
.end method
