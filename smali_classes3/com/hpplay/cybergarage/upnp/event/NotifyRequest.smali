.class public Lcom/hpplay/cybergarage/upnp/event/NotifyRequest;
.super Lcom/hpplay/cybergarage/soap/SOAPRequest;
.source "SourceFile"


# static fields
.field private static final PROPERTY:Ljava/lang/String; = "property"

.field private static final PROPERTYSET:Ljava/lang/String; = "propertyset"

.field private static final TAG:Ljava/lang/String; = "NotifyRequest"

.field private static final XMLNS:Ljava/lang/String; = "e"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hpplay/cybergarage/soap/SOAPRequest;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/hpplay/cybergarage/http/HTTPRequest;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/hpplay/cybergarage/soap/SOAPRequest;-><init>()V

    .line 3
    invoke-virtual {p0, p1}, Lcom/hpplay/cybergarage/http/HTTPRequest;->set(Lcom/hpplay/cybergarage/http/HTTPRequest;)V

    return-void
.end method

.method private createPropertySetNode(Ljava/lang/String;Ljava/lang/String;)Lcom/hpplay/cybergarage/xml/Node;
    .locals 3

    .line 1
    new-instance v0, Lcom/hpplay/cybergarage/xml/Node;

    const-string v1, "propertyset"

    invoke-direct {v0, v1}, Lcom/hpplay/cybergarage/xml/Node;-><init>(Ljava/lang/String;)V

    const-string v1, "e"

    const-string v2, "urn:schemas-upnp-org:event-1-0"

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/hpplay/cybergarage/xml/Node;->setNameSpace(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v1, Lcom/hpplay/cybergarage/xml/Node;

    const-string v2, "property"

    invoke-direct {v1, v2}, Lcom/hpplay/cybergarage/xml/Node;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, v1}, Lcom/hpplay/cybergarage/xml/Node;->addNode(Lcom/hpplay/cybergarage/xml/Node;)V

    .line 5
    new-instance v2, Lcom/hpplay/cybergarage/xml/Node;

    invoke-direct {v2, p1}, Lcom/hpplay/cybergarage/xml/Node;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v2, p2}, Lcom/hpplay/cybergarage/xml/Node;->setValue(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v1, v2}, Lcom/hpplay/cybergarage/xml/Node;->addNode(Lcom/hpplay/cybergarage/xml/Node;)V

    return-object v0
.end method

.method private getProperty(Lcom/hpplay/cybergarage/xml/Node;)Lcom/hpplay/cybergarage/upnp/event/Property;
    .locals 4

    .line 1
    new-instance v0, Lcom/hpplay/cybergarage/upnp/event/Property;

    invoke-direct {v0}, Lcom/hpplay/cybergarage/upnp/event/Property;-><init>()V

    if-nez p1, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/hpplay/cybergarage/xml/Node;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x3a

    .line 3
    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    add-int/lit8 v2, v2, 0x1

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 5
    :cond_1
    invoke-virtual {v0, v1}, Lcom/hpplay/cybergarage/upnp/event/Property;->setName(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/hpplay/cybergarage/xml/Node;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/hpplay/cybergarage/upnp/event/Property;->setValue(Ljava/lang/String;)V

    return-object v0
.end method

.method private getVariableNode()Lcom/hpplay/cybergarage/xml/Node;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/soap/SOAPRequest;->getEnvelopeNode()Lcom/hpplay/cybergarage/xml/Node;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/hpplay/cybergarage/xml/Node;->hasNodes()Z

    move-result v2

    if-nez v2, :cond_1

    return-object v1

    :cond_1
    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v2}, Lcom/hpplay/cybergarage/xml/Node;->getNode(I)Lcom/hpplay/cybergarage/xml/Node;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/hpplay/cybergarage/xml/Node;->hasNodes()Z

    move-result v3

    if-nez v3, :cond_2

    return-object v1

    .line 5
    :cond_2
    invoke-virtual {v0, v2}, Lcom/hpplay/cybergarage/xml/Node;->getNode(I)Lcom/hpplay/cybergarage/xml/Node;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getPropertyList()Lcom/hpplay/cybergarage/upnp/event/PropertyList;
    .locals 5

    .line 1
    new-instance v0, Lcom/hpplay/cybergarage/upnp/event/PropertyList;

    invoke-direct {v0}, Lcom/hpplay/cybergarage/upnp/event/PropertyList;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/soap/SOAPRequest;->getEnvelopeNode()Lcom/hpplay/cybergarage/xml/Node;

    move-result-object v1

    const-string v2, "NotifyRequest"

    const-string v3, "start get getPropertyList "

    .line 3
    invoke-static {v2, v3}, Lcom/hpplay/component/common/utils/CLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v0, "varSetNode is null"

    .line 4
    invoke-static {v2, v0}, Lcom/hpplay/component/common/utils/CLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 5
    :goto_0
    invoke-virtual {v1}, Lcom/hpplay/cybergarage/xml/Node;->getNNodes()I

    move-result v4

    if-ge v3, v4, :cond_2

    .line 6
    invoke-virtual {v1, v3}, Lcom/hpplay/cybergarage/xml/Node;->getNode(I)Lcom/hpplay/cybergarage/xml/Node;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {v4, v2}, Lcom/hpplay/cybergarage/xml/Node;->getNode(I)Lcom/hpplay/cybergarage/xml/Node;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/hpplay/cybergarage/upnp/event/NotifyRequest;->getProperty(Lcom/hpplay/cybergarage/xml/Node;)Lcom/hpplay/cybergarage/upnp/event/Property;

    move-result-object v4

    .line 8
    invoke-virtual {v0, v4}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public getSEQ()J
    .locals 2

    const-string v0, "SEQ"

    .line 1
    invoke-virtual {p0, v0}, Lcom/hpplay/cybergarage/http/HTTPPacket;->getLongHeaderValue(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getSID()Ljava/lang/String;
    .locals 1

    const-string v0, "SID"

    .line 1
    invoke-virtual {p0, v0}, Lcom/hpplay/cybergarage/http/HTTPPacket;->getHeaderValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/hpplay/cybergarage/upnp/event/Subscription;->getSID(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
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

.method public setRequest(Lcom/hpplay/cybergarage/upnp/event/Subscriber;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/hpplay/cybergarage/upnp/event/Subscriber;->getDeliveryURL()Ljava/lang/String;

    .line 2
    invoke-virtual {p1}, Lcom/hpplay/cybergarage/upnp/event/Subscriber;->getSID()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/hpplay/cybergarage/upnp/event/Subscriber;->getNotifyCount()J

    move-result-wide v1

    .line 4
    invoke-virtual {p1}, Lcom/hpplay/cybergarage/upnp/event/Subscriber;->getDeliveryHost()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {p1}, Lcom/hpplay/cybergarage/upnp/event/Subscriber;->getDeliveryPath()Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-virtual {p1}, Lcom/hpplay/cybergarage/upnp/event/Subscriber;->getDeliveryPort()I

    move-result p1

    const-string v5, "NOTIFY"

    .line 7
    invoke-virtual {p0, v5}, Lcom/hpplay/cybergarage/http/HTTPRequest;->setMethod(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0, v4}, Lcom/hpplay/cybergarage/http/HTTPRequest;->setURI(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0, v3, p1}, Lcom/hpplay/cybergarage/http/HTTPPacket;->setHost(Ljava/lang/String;I)V

    const-string p1, "upnp:event"

    .line 10
    invoke-virtual {p0, p1}, Lcom/hpplay/cybergarage/upnp/event/NotifyRequest;->setNT(Ljava/lang/String;)V

    const-string p1, "upnp:propchange"

    .line 11
    invoke-virtual {p0, p1}, Lcom/hpplay/cybergarage/upnp/event/NotifyRequest;->setNTS(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0, v0}, Lcom/hpplay/cybergarage/upnp/event/NotifyRequest;->setSID(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0, v1, v2}, Lcom/hpplay/cybergarage/upnp/event/NotifyRequest;->setSEQ(J)V

    const-string p1, "text/xml; charset=\"utf-8\""

    .line 14
    invoke-virtual {p0, p1}, Lcom/hpplay/cybergarage/http/HTTPPacket;->setContentType(Ljava/lang/String;)V

    .line 15
    invoke-direct {p0, p2, p3}, Lcom/hpplay/cybergarage/upnp/event/NotifyRequest;->createPropertySetNode(Ljava/lang/String;Ljava/lang/String;)Lcom/hpplay/cybergarage/xml/Node;

    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Lcom/hpplay/cybergarage/soap/SOAPRequest;->setContent(Lcom/hpplay/cybergarage/xml/Node;)V

    const/4 p1, 0x1

    return p1
.end method

.method public setSEQ(J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    const-string p2, "SEQ"

    invoke-virtual {p0, p2, p1}, Lcom/hpplay/cybergarage/http/HTTPPacket;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

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
