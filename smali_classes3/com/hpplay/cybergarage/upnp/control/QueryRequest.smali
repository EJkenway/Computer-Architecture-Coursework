.class public Lcom/hpplay/cybergarage/upnp/control/QueryRequest;
.super Lcom/hpplay/cybergarage/upnp/control/ControlRequest;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hpplay/cybergarage/upnp/control/ControlRequest;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/hpplay/cybergarage/http/HTTPRequest;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/hpplay/cybergarage/upnp/control/ControlRequest;-><init>()V

    .line 3
    invoke-virtual {p0, p1}, Lcom/hpplay/cybergarage/http/HTTPRequest;->set(Lcom/hpplay/cybergarage/http/HTTPRequest;)V

    return-void
.end method

.method private createContentNode(Lcom/hpplay/cybergarage/upnp/StateVariable;)Lcom/hpplay/cybergarage/xml/Node;
    .locals 4

    .line 1
    new-instance v0, Lcom/hpplay/cybergarage/xml/Node;

    invoke-direct {v0}, Lcom/hpplay/cybergarage/xml/Node;-><init>()V

    const-string v1, "u"

    const-string v2, "QueryStateVariable"

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/hpplay/cybergarage/xml/Node;->setName(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "urn:schemas-upnp-org:control-1-0"

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/hpplay/cybergarage/xml/Node;->setNameSpace(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance v2, Lcom/hpplay/cybergarage/xml/Node;

    invoke-direct {v2}, Lcom/hpplay/cybergarage/xml/Node;-><init>()V

    const-string v3, "varName"

    .line 5
    invoke-virtual {v2, v1, v3}, Lcom/hpplay/cybergarage/xml/Node;->setName(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/hpplay/cybergarage/upnp/StateVariable;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/hpplay/cybergarage/xml/Node;->setValue(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0, v2}, Lcom/hpplay/cybergarage/xml/Node;->addNode(Lcom/hpplay/cybergarage/xml/Node;)V

    return-object v0
.end method

.method private getVarNameNode()Lcom/hpplay/cybergarage/xml/Node;
    .locals 4

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
    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v2}, Lcom/hpplay/cybergarage/xml/Node;->getNode(I)Lcom/hpplay/cybergarage/xml/Node;

    move-result-object v0

    if-nez v0, :cond_2

    return-object v1

    .line 4
    :cond_2
    invoke-virtual {v0}, Lcom/hpplay/cybergarage/xml/Node;->hasNodes()Z

    move-result v3

    if-nez v3, :cond_3

    return-object v1

    .line 5
    :cond_3
    invoke-virtual {v0, v2}, Lcom/hpplay/cybergarage/xml/Node;->getNode(I)Lcom/hpplay/cybergarage/xml/Node;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getVarName()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hpplay/cybergarage/upnp/control/QueryRequest;->getVarNameNode()Lcom/hpplay/cybergarage/xml/Node;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/hpplay/cybergarage/xml/Node;->getValue()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public post()Lcom/hpplay/cybergarage/upnp/control/QueryResponse;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/http/HTTPRequest;->getRequestHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/hpplay/cybergarage/http/HTTPRequest;->getRequestPort()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/hpplay/cybergarage/soap/SOAPRequest;->postMessage(Ljava/lang/String;I)Lcom/hpplay/cybergarage/soap/SOAPResponse;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/hpplay/cybergarage/upnp/control/QueryResponse;

    invoke-direct {v1, v0}, Lcom/hpplay/cybergarage/upnp/control/QueryResponse;-><init>(Lcom/hpplay/cybergarage/soap/SOAPResponse;)V

    return-object v1
.end method

.method public setRequest(Lcom/hpplay/cybergarage/upnp/StateVariable;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/hpplay/cybergarage/upnp/StateVariable;->getService()Lcom/hpplay/cybergarage/upnp/Service;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/hpplay/cybergarage/upnp/Service;->getControlURL()Ljava/lang/String;

    .line 3
    invoke-virtual {p0, v0}, Lcom/hpplay/cybergarage/upnp/control/ControlRequest;->setRequestHost(Lcom/hpplay/cybergarage/upnp/Service;)V

    .line 4
    invoke-static {}, Lcom/hpplay/cybergarage/soap/SOAP;->createEnvelopeBodyNode()Lcom/hpplay/cybergarage/xml/Node;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hpplay/cybergarage/soap/SOAPRequest;->setEnvelopeNode(Lcom/hpplay/cybergarage/xml/Node;)V

    .line 5
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/soap/SOAPRequest;->getEnvelopeNode()Lcom/hpplay/cybergarage/xml/Node;

    move-result-object v0

    .line 6
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/soap/SOAPRequest;->getBodyNode()Lcom/hpplay/cybergarage/xml/Node;

    move-result-object v1

    .line 7
    invoke-direct {p0, p1}, Lcom/hpplay/cybergarage/upnp/control/QueryRequest;->createContentNode(Lcom/hpplay/cybergarage/upnp/StateVariable;)Lcom/hpplay/cybergarage/xml/Node;

    move-result-object p1

    .line 8
    invoke-virtual {v1, p1}, Lcom/hpplay/cybergarage/xml/Node;->addNode(Lcom/hpplay/cybergarage/xml/Node;)V

    .line 9
    invoke-virtual {p0, v0}, Lcom/hpplay/cybergarage/soap/SOAPRequest;->setContent(Lcom/hpplay/cybergarage/xml/Node;)V

    const-string p1, "urn:schemas-upnp-org:control-1-0#QueryStateVariable"

    .line 10
    invoke-virtual {p0, p1}, Lcom/hpplay/cybergarage/soap/SOAPRequest;->setSOAPAction(Ljava/lang/String;)V

    return-void
.end method
