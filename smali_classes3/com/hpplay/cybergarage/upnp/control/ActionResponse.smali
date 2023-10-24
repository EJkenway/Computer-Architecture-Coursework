.class public Lcom/hpplay/cybergarage/upnp/control/ActionResponse;
.super Lcom/hpplay/cybergarage/upnp/control/ControlResponse;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/hpplay/cybergarage/upnp/control/ControlResponse;-><init>()V

    const-string v0, "EXT"

    const-string v1, ""

    .line 2
    invoke-virtual {p0, v0, v1}, Lcom/hpplay/cybergarage/http/HTTPPacket;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/hpplay/cybergarage/soap/SOAPResponse;)V
    .locals 1

    .line 3
    invoke-direct {p0, p1}, Lcom/hpplay/cybergarage/upnp/control/ControlResponse;-><init>(Lcom/hpplay/cybergarage/soap/SOAPResponse;)V

    const-string p1, "EXT"

    const-string v0, ""

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/hpplay/cybergarage/http/HTTPPacket;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private createResponseNode(Lcom/hpplay/cybergarage/upnp/Action;)Lcom/hpplay/cybergarage/xml/Node;
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/hpplay/cybergarage/upnp/Action;->getName()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/hpplay/cybergarage/xml/Node;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "u:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Response"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/hpplay/cybergarage/xml/Node;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/hpplay/cybergarage/upnp/Action;->getService()Lcom/hpplay/cybergarage/upnp/Service;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/hpplay/cybergarage/upnp/Service;->getServiceType()Ljava/lang/String;

    move-result-object v0

    const-string v2, "xmlns:u"

    .line 5
    invoke-virtual {v1, v2, v0}, Lcom/hpplay/cybergarage/xml/Node;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/hpplay/cybergarage/upnp/Action;->getArgumentList()Lcom/hpplay/cybergarage/upnp/ArgumentList;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 8
    invoke-virtual {p1, v2}, Lcom/hpplay/cybergarage/upnp/ArgumentList;->getArgument(I)Lcom/hpplay/cybergarage/upnp/Argument;

    move-result-object v3

    .line 9
    invoke-virtual {v3}, Lcom/hpplay/cybergarage/upnp/Argument;->isOutDirection()Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    .line 10
    :cond_1
    new-instance v4, Lcom/hpplay/cybergarage/xml/Node;

    invoke-direct {v4}, Lcom/hpplay/cybergarage/xml/Node;-><init>()V

    .line 11
    invoke-virtual {v3}, Lcom/hpplay/cybergarage/upnp/Argument;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/hpplay/cybergarage/xml/Node;->setName(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v3}, Lcom/hpplay/cybergarage/upnp/Argument;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/hpplay/cybergarage/xml/Node;->setValue(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v1, v4}, Lcom/hpplay/cybergarage/xml/Node;->addNode(Lcom/hpplay/cybergarage/xml/Node;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method private getActionResponseNode()Lcom/hpplay/cybergarage/xml/Node;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/soap/SOAPResponse;->getBodyNode()Lcom/hpplay/cybergarage/xml/Node;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/hpplay/cybergarage/xml/Node;->hasNodes()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lcom/hpplay/cybergarage/xml/Node;->getNode(I)Lcom/hpplay/cybergarage/xml/Node;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public getResponse()Lcom/hpplay/cybergarage/upnp/ArgumentList;
    .locals 7

    .line 1
    new-instance v0, Lcom/hpplay/cybergarage/upnp/ArgumentList;

    invoke-direct {v0}, Lcom/hpplay/cybergarage/upnp/ArgumentList;-><init>()V

    .line 2
    invoke-direct {p0}, Lcom/hpplay/cybergarage/upnp/control/ActionResponse;->getActionResponseNode()Lcom/hpplay/cybergarage/xml/Node;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {v1}, Lcom/hpplay/cybergarage/xml/Node;->getNNodes()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    .line 4
    invoke-virtual {v1, v3}, Lcom/hpplay/cybergarage/xml/Node;->getNode(I)Lcom/hpplay/cybergarage/xml/Node;

    move-result-object v4

    .line 5
    invoke-virtual {v4}, Lcom/hpplay/cybergarage/xml/Node;->getName()Ljava/lang/String;

    move-result-object v5

    .line 6
    invoke-virtual {v4}, Lcom/hpplay/cybergarage/xml/Node;->getValue()Ljava/lang/String;

    move-result-object v4

    .line 7
    new-instance v6, Lcom/hpplay/cybergarage/upnp/Argument;

    invoke-direct {v6, v5, v4}, Lcom/hpplay/cybergarage/upnp/Argument;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, v6}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public setResponse(Lcom/hpplay/cybergarage/upnp/Action;)V
    .locals 1

    const/16 v0, 0xc8

    .line 1
    invoke-virtual {p0, v0}, Lcom/hpplay/cybergarage/http/HTTPResponse;->setStatusCode(I)V

    .line 2
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/soap/SOAPResponse;->getBodyNode()Lcom/hpplay/cybergarage/xml/Node;

    move-result-object v0

    .line 3
    invoke-direct {p0, p1}, Lcom/hpplay/cybergarage/upnp/control/ActionResponse;->createResponseNode(Lcom/hpplay/cybergarage/upnp/Action;)Lcom/hpplay/cybergarage/xml/Node;

    move-result-object p1

    .line 4
    invoke-virtual {v0, p1}, Lcom/hpplay/cybergarage/xml/Node;->addNode(Lcom/hpplay/cybergarage/xml/Node;)V

    .line 5
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/soap/SOAPResponse;->getEnvelopeNode()Lcom/hpplay/cybergarage/xml/Node;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Lcom/hpplay/cybergarage/soap/SOAPResponse;->setContent(Lcom/hpplay/cybergarage/xml/Node;)V

    return-void
.end method
