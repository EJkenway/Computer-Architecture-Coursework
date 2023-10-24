.class public Lcom/hpplay/cybergarage/upnp/event/SubscriptionRequest;
.super Lcom/hpplay/cybergarage/http/HTTPRequest;
.source "SourceFile"


# static fields
.field private static final CALLBACK_END_WITH:Ljava/lang/String; = ">"

.field private static final CALLBACK_START_WITH:Ljava/lang/String; = "<"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/hpplay/cybergarage/http/HTTPRequest;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v1}, Lcom/hpplay/cybergarage/http/HTTPPacket;->setContentLength(J)V

    return-void
.end method

.method public constructor <init>(Lcom/hpplay/cybergarage/http/HTTPRequest;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/hpplay/cybergarage/upnp/event/SubscriptionRequest;-><init>()V

    .line 4
    invoke-virtual {p0, p1}, Lcom/hpplay/cybergarage/http/HTTPRequest;->set(Lcom/hpplay/cybergarage/http/HTTPRequest;)V

    return-void
.end method

.method private setService(Lcom/hpplay/cybergarage/upnp/Service;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/hpplay/cybergarage/upnp/Service;->getEventSubURL()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p0, v0, v1}, Lcom/hpplay/cybergarage/http/HTTPRequest;->setURI(Ljava/lang/String;Z)V

    .line 3
    invoke-virtual {p1}, Lcom/hpplay/cybergarage/upnp/Service;->getDevice()Lcom/hpplay/cybergarage/upnp/Device;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Lcom/hpplay/cybergarage/upnp/Device;->getLocation()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_2

    .line 6
    :cond_1
    invoke-virtual {p1}, Lcom/hpplay/cybergarage/upnp/Service;->getRootDevice()Lcom/hpplay/cybergarage/upnp/Device;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 7
    invoke-virtual {v2}, Lcom/hpplay/cybergarage/upnp/Device;->getLocation()Ljava/lang/String;

    move-result-object v1

    :cond_2
    if-eqz v1, :cond_3

    .line 8
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_4

    .line 9
    :cond_3
    invoke-virtual {p1}, Lcom/hpplay/cybergarage/upnp/Service;->getRootDevice()Lcom/hpplay/cybergarage/upnp/Device;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 10
    invoke-virtual {p1}, Lcom/hpplay/cybergarage/upnp/Device;->getURLBase()Ljava/lang/String;

    move-result-object v1

    :cond_4
    if-eqz v1, :cond_5

    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p1

    if-gtz p1, :cond_6

    .line 12
    :cond_5
    invoke-static {v0}, Lcom/hpplay/cybergarage/http/HTTP;->isAbsoluteURL(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_1

    :cond_6
    move-object v0, v1

    .line 13
    :goto_1
    invoke-static {v0}, Lcom/hpplay/cybergarage/http/HTTP;->getHost(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-static {v0}, Lcom/hpplay/cybergarage/http/HTTP;->getPort(Ljava/lang/String;)I

    move-result v0

    .line 15
    invoke-virtual {p0, p1, v0}, Lcom/hpplay/cybergarage/http/HTTPPacket;->setHost(Ljava/lang/String;I)V

    .line 16
    invoke-virtual {p0, p1}, Lcom/hpplay/cybergarage/http/HTTPRequest;->setRequestHost(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0, v0}, Lcom/hpplay/cybergarage/http/HTTPRequest;->setRequestPort(I)V

    return-void
.end method


# virtual methods
.method public getCallback()Ljava/lang/String;
    .locals 3

    const-string v0, "CALLBACK"

    const-string v1, "<"

    const-string v2, ">"

    .line 1
    invoke-virtual {p0, v0, v1, v2}, Lcom/hpplay/cybergarage/http/HTTPPacket;->getStringHeaderValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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

.method public getSID()Ljava/lang/String;
    .locals 1

    const-string v0, "SID"

    .line 1
    invoke-virtual {p0, v0}, Lcom/hpplay/cybergarage/http/HTTPPacket;->getHeaderValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/hpplay/cybergarage/upnp/event/Subscription;->getSID(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public getTimeout()J
    .locals 2

    const-string v0, "TIMEOUT"

    .line 1
    invoke-virtual {p0, v0}, Lcom/hpplay/cybergarage/http/HTTPPacket;->getHeaderValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/hpplay/cybergarage/upnp/event/Subscription;->getTimeout(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public hasCallback()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/event/SubscriptionRequest;->getCallback()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasNT()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/event/SubscriptionRequest;->getNT()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSID()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/event/SubscriptionRequest;->getSID()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public post()Lcom/hpplay/cybergarage/upnp/event/SubscriptionResponse;
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/http/HTTPRequest;->getRequestHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/hpplay/cybergarage/http/HTTPRequest;->getRequestPort()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/hpplay/cybergarage/http/HTTPRequest;->post(Ljava/lang/String;I)Lcom/hpplay/cybergarage/http/HTTPResponse;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/hpplay/cybergarage/upnp/event/SubscriptionResponse;

    invoke-direct {v1, v0}, Lcom/hpplay/cybergarage/upnp/event/SubscriptionResponse;-><init>(Lcom/hpplay/cybergarage/http/HTTPResponse;)V

    return-object v1
.end method

.method public post(Lcom/hpplay/cybergarage/upnp/event/SubscriptionResponse;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/hpplay/cybergarage/http/HTTPRequest;->post(Lcom/hpplay/cybergarage/http/HTTPResponse;)Z

    return-void
.end method

.method public setCallback(Ljava/lang/String;)V
    .locals 3

    const-string v0, "CALLBACK"

    const-string v1, "<"

    const-string v2, ">"

    .line 1
    invoke-virtual {p0, v0, p1, v1, v2}, Lcom/hpplay/cybergarage/http/HTTPPacket;->setStringHeader(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setNT(Ljava/lang/String;)V
    .locals 1

    const-string v0, "NT"

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/hpplay/cybergarage/http/HTTPPacket;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setRenewRequest(Lcom/hpplay/cybergarage/upnp/Service;Ljava/lang/String;J)V
    .locals 1

    const-string v0, "SUBSCRIBE"

    .line 1
    invoke-virtual {p0, v0}, Lcom/hpplay/cybergarage/http/HTTPRequest;->setMethod(Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/hpplay/cybergarage/upnp/event/SubscriptionRequest;->setService(Lcom/hpplay/cybergarage/upnp/Service;)V

    .line 3
    invoke-virtual {p0, p2}, Lcom/hpplay/cybergarage/upnp/event/SubscriptionRequest;->setSID(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, p3, p4}, Lcom/hpplay/cybergarage/upnp/event/SubscriptionRequest;->setTimeout(J)V

    return-void
.end method

.method public setSID(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/hpplay/cybergarage/upnp/event/Subscription;->toSIDHeaderString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "SID"

    invoke-virtual {p0, v0, p1}, Lcom/hpplay/cybergarage/http/HTTPPacket;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setSubscribeRequest(Lcom/hpplay/cybergarage/upnp/Service;Ljava/lang/String;J)V
    .locals 1

    const-string v0, "SUBSCRIBE"

    .line 1
    invoke-virtual {p0, v0}, Lcom/hpplay/cybergarage/http/HTTPRequest;->setMethod(Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/hpplay/cybergarage/upnp/event/SubscriptionRequest;->setService(Lcom/hpplay/cybergarage/upnp/Service;)V

    .line 3
    invoke-virtual {p0, p2}, Lcom/hpplay/cybergarage/upnp/event/SubscriptionRequest;->setCallback(Ljava/lang/String;)V

    const-string p1, "upnp:event"

    .line 4
    invoke-virtual {p0, p1}, Lcom/hpplay/cybergarage/upnp/event/SubscriptionRequest;->setNT(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, p3, p4}, Lcom/hpplay/cybergarage/upnp/event/SubscriptionRequest;->setTimeout(J)V

    return-void
.end method

.method public final setTimeout(J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/hpplay/cybergarage/upnp/event/Subscription;->toTimeoutHeaderString(J)Ljava/lang/String;

    move-result-object p1

    const-string p2, "TIMEOUT"

    invoke-virtual {p0, p2, p1}, Lcom/hpplay/cybergarage/http/HTTPPacket;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setUnsubscribeRequest(Lcom/hpplay/cybergarage/upnp/Service;)V
    .locals 1

    const-string v0, "UNSUBSCRIBE"

    .line 1
    invoke-virtual {p0, v0}, Lcom/hpplay/cybergarage/http/HTTPRequest;->setMethod(Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/hpplay/cybergarage/upnp/event/SubscriptionRequest;->setService(Lcom/hpplay/cybergarage/upnp/Service;)V

    .line 3
    invoke-virtual {p1}, Lcom/hpplay/cybergarage/upnp/Service;->getSID()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hpplay/cybergarage/upnp/event/SubscriptionRequest;->setSID(Ljava/lang/String;)V

    return-void
.end method
