.class public Lcom/hpplay/cybergarage/upnp/ssdp/SSDPRequest;
.super Lcom/hpplay/cybergarage/http/HTTPRequest;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hpplay/cybergarage/http/HTTPRequest;-><init>()V

    const-string v0, "1.1"

    .line 2
    invoke-virtual {p0, v0}, Lcom/hpplay/cybergarage/http/HTTPPacket;->setVersion(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/hpplay/cybergarage/http/HTTPRequest;-><init>(Ljava/io/InputStream;)V

    return-void
.end method


# virtual methods
.method public getBootId()I
    .locals 1

    const-string v0, "BOOTID.UPNP.ORG"

    .line 1
    invoke-virtual {p0, v0}, Lcom/hpplay/cybergarage/http/HTTPPacket;->getIntegerHeaderValue(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getLeaseTime()I
    .locals 1

    const-string v0, "Cache-Control"

    .line 1
    invoke-virtual {p0, v0}, Lcom/hpplay/cybergarage/http/HTTPPacket;->getHeaderValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/hpplay/cybergarage/upnp/ssdp/SSDP;->getLeaseTime(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getLocation()Ljava/lang/String;
    .locals 1

    const-string v0, "Location"

    .line 1
    invoke-virtual {p0, v0}, Lcom/hpplay/cybergarage/http/HTTPPacket;->getHeaderValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNT()Ljava/lang/String;
    .locals 1

    const-string v0, "NT"

    .line 1
    invoke-virtual {p0, v0}, Lcom/hpplay/cybergarage/http/HTTPPacket;->getHeaderValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNTS()Ljava/lang/String;
    .locals 1

    const-string v0, "NTS"

    .line 1
    invoke-virtual {p0, v0}, Lcom/hpplay/cybergarage/http/HTTPPacket;->getHeaderValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUSN()Ljava/lang/String;
    .locals 1

    const-string v0, "USN"

    .line 1
    invoke-virtual {p0, v0}, Lcom/hpplay/cybergarage/http/HTTPPacket;->getHeaderValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setBootId(I)V
    .locals 1

    const-string v0, "BOOTID.UPNP.ORG"

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/hpplay/cybergarage/http/HTTPPacket;->setHeader(Ljava/lang/String;I)V

    return-void
.end method

.method public setLeaseTime(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "max-age="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Cache-Control"

    invoke-virtual {p0, v0, p1}, Lcom/hpplay/cybergarage/http/HTTPPacket;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setLocation(Ljava/lang/String;)V
    .locals 1

    const-string v0, "Location"

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/hpplay/cybergarage/http/HTTPPacket;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setNT(Ljava/lang/String;)V
    .locals 1

    const-string v0, "NT"

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/hpplay/cybergarage/http/HTTPPacket;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setNTS(Ljava/lang/String;)V
    .locals 1

    const-string v0, "NTS"

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/hpplay/cybergarage/http/HTTPPacket;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setUSN(Ljava/lang/String;)V
    .locals 1

    const-string v0, "USN"

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/hpplay/cybergarage/http/HTTPPacket;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
