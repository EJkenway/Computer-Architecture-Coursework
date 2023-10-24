.class public Lcom/hpplay/cybergarage/upnp/control/ActionRequest;
.super Lcom/hpplay/cybergarage/upnp/control/ControlRequest;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/hpplay/cybergarage/http/HTTPRequest;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/hpplay/cybergarage/upnp/control/ControlRequest;-><init>()V

    .line 4
    invoke-virtual {p0, p1}, Lcom/hpplay/cybergarage/http/HTTPRequest;->set(Lcom/hpplay/cybergarage/http/HTTPRequest;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hpplay/cybergarage/upnp/control/ControlRequest;-><init>()V

    const-string p1, "User-Agent"

    const-string v0, "UPnP/1.0"

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/hpplay/cybergarage/http/HTTPPacket;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private createContentNode(Lcom/hpplay/cybergarage/upnp/Service;Lcom/hpplay/cybergarage/upnp/Action;Lcom/hpplay/cybergarage/upnp/ArgumentList;)Lcom/hpplay/cybergarage/xml/Node;
    .locals 4

    .line 1
    invoke-virtual {p2}, Lcom/hpplay/cybergarage/upnp/Action;->getName()Ljava/lang/String;

    move-result-object p2

    .line 2
    invoke-virtual {p1}, Lcom/hpplay/cybergarage/upnp/Service;->getServiceType()Ljava/lang/String;

    move-result-object p1

    .line 3
    new-instance v0, Lcom/hpplay/cybergarage/xml/Node;

    invoke-direct {v0}, Lcom/hpplay/cybergarage/xml/Node;-><init>()V

    const-string v1, "u"

    .line 4
    invoke-virtual {v0, v1, p2}, Lcom/hpplay/cybergarage/xml/Node;->setName(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/hpplay/cybergarage/xml/Node;->setNameSpace(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p3}, Ljava/util/Vector;->size()I

    move-result p1

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_0

    .line 7
    invoke-virtual {p3, p2}, Lcom/hpplay/cybergarage/upnp/ArgumentList;->getArgument(I)Lcom/hpplay/cybergarage/upnp/Argument;

    move-result-object v1

    .line 8
    new-instance v2, Lcom/hpplay/cybergarage/xml/Node;

    invoke-direct {v2}, Lcom/hpplay/cybergarage/xml/Node;-><init>()V

    .line 9
    invoke-virtual {v1}, Lcom/hpplay/cybergarage/upnp/Argument;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/hpplay/cybergarage/xml/Node;->setName(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v1}, Lcom/hpplay/cybergarage/upnp/Argument;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/hpplay/cybergarage/xml/Node;->setValue(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0, v2}, Lcom/hpplay/cybergarage/xml/Node;->addNode(Lcom/hpplay/cybergarage/xml/Node;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public getActionName()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/control/ActionRequest;->getActionNode()Lcom/hpplay/cybergarage/xml/Node;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/hpplay/cybergarage/xml/Node;->getName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    const-string v2, ":"

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    if-gez v2, :cond_2

    return-object v1

    .line 4
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getActionNode()Lcom/hpplay/cybergarage/xml/Node;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/soap/SOAPRequest;->getBodyNode()Lcom/hpplay/cybergarage/xml/Node;

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
    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lcom/hpplay/cybergarage/xml/Node;->getNode(I)Lcom/hpplay/cybergarage/xml/Node;

    move-result-object v0

    return-object v0
.end method

.method public getArgumentList()Lcom/hpplay/cybergarage/upnp/ArgumentList;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/control/ActionRequest;->getActionNode()Lcom/hpplay/cybergarage/xml/Node;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/hpplay/cybergarage/xml/Node;->getNNodes()I

    move-result v1

    .line 3
    new-instance v2, Lcom/hpplay/cybergarage/upnp/ArgumentList;

    invoke-direct {v2}, Lcom/hpplay/cybergarage/upnp/ArgumentList;-><init>()V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    .line 4
    new-instance v4, Lcom/hpplay/cybergarage/upnp/Argument;

    invoke-direct {v4}, Lcom/hpplay/cybergarage/upnp/Argument;-><init>()V

    .line 5
    invoke-virtual {v0, v3}, Lcom/hpplay/cybergarage/xml/Node;->getNode(I)Lcom/hpplay/cybergarage/xml/Node;

    move-result-object v5

    .line 6
    invoke-virtual {v5}, Lcom/hpplay/cybergarage/xml/Node;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/hpplay/cybergarage/upnp/Argument;->setName(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v5}, Lcom/hpplay/cybergarage/xml/Node;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/hpplay/cybergarage/upnp/Argument;->setValue(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v2, v4}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public post()Lcom/hpplay/cybergarage/upnp/control/ActionResponse;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/http/HTTPRequest;->getRequestHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/hpplay/cybergarage/http/HTTPRequest;->getRequestPort()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/hpplay/cybergarage/soap/SOAPRequest;->postMessage(Ljava/lang/String;I)Lcom/hpplay/cybergarage/soap/SOAPResponse;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/hpplay/cybergarage/upnp/control/ActionResponse;

    invoke-direct {v1, v0}, Lcom/hpplay/cybergarage/upnp/control/ActionResponse;-><init>(Lcom/hpplay/cybergarage/soap/SOAPResponse;)V

    return-object v1
.end method

.method public setRequest(Lcom/hpplay/cybergarage/upnp/Action;Lcom/hpplay/cybergarage/upnp/ArgumentList;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/hpplay/cybergarage/upnp/Action;->getService()Lcom/hpplay/cybergarage/upnp/Service;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Lcom/hpplay/cybergarage/upnp/control/ControlRequest;->setRequestHost(Lcom/hpplay/cybergarage/upnp/Service;)V

    .line 3
    invoke-static {}, Lcom/hpplay/cybergarage/soap/SOAP;->createEnvelopeBodyNode()Lcom/hpplay/cybergarage/xml/Node;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/hpplay/cybergarage/soap/SOAPRequest;->setEnvelopeNode(Lcom/hpplay/cybergarage/xml/Node;)V

    .line 4
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/soap/SOAPRequest;->getEnvelopeNode()Lcom/hpplay/cybergarage/xml/Node;

    move-result-object v1

    .line 5
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/soap/SOAPRequest;->getBodyNode()Lcom/hpplay/cybergarage/xml/Node;

    move-result-object v2

    .line 6
    invoke-direct {p0, v0, p1, p2}, Lcom/hpplay/cybergarage/upnp/control/ActionRequest;->createContentNode(Lcom/hpplay/cybergarage/upnp/Service;Lcom/hpplay/cybergarage/upnp/Action;Lcom/hpplay/cybergarage/upnp/ArgumentList;)Lcom/hpplay/cybergarage/xml/Node;

    move-result-object p2

    .line 7
    invoke-virtual {v2, p2}, Lcom/hpplay/cybergarage/xml/Node;->addNode(Lcom/hpplay/cybergarage/xml/Node;)V

    .line 8
    invoke-virtual {p0, v1}, Lcom/hpplay/cybergarage/soap/SOAPRequest;->setContent(Lcom/hpplay/cybergarage/xml/Node;)V

    .line 9
    invoke-virtual {v0}, Lcom/hpplay/cybergarage/upnp/Service;->getServiceType()Ljava/lang/String;

    move-result-object p2

    .line 10
    invoke-virtual {p1}, Lcom/hpplay/cybergarage/upnp/Action;->getName()Ljava/lang/String;

    move-result-object p1

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "#"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Lcom/hpplay/cybergarage/soap/SOAPRequest;->setSOAPAction(Ljava/lang/String;)V

    return-void
.end method
