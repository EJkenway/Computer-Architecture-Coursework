.class public Lcom/hpplay/cybergarage/upnp/ssdp/SSDPSearchResponse;
.super Lcom/hpplay/cybergarage/upnp/ssdp/SSDPResponse;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPResponse;-><init>()V

    const/16 v0, 0xc8

    .line 2
    invoke-virtual {p0, v0}, Lcom/hpplay/cybergarage/http/HTTPResponse;->setStatusCode(I)V

    const/16 v0, 0x1e

    .line 3
    invoke-virtual {p0, v0}, Lcom/hpplay/cybergarage/http/HTTPPacket;->setCacheControl(I)V

    .line 4
    invoke-static {}, Lcom/hpplay/cybergarage/upnp/UPnP;->getServerName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Server"

    invoke-virtual {p0, v1, v0}, Lcom/hpplay/cybergarage/http/HTTPPacket;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "EXT"

    const-string v1, ""

    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/hpplay/cybergarage/http/HTTPPacket;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
