.class public Lcom/hpplay/cybergarage/soap/SOAPRequest;
.super Lcom/hpplay/cybergarage/http/HTTPRequest;
.source "SourceFile"


# static fields
.field private static final SOAPACTION:Ljava/lang/String; = "SOAPACTION"

.field private static final TAG:Ljava/lang/String; = "Cyber-SOAPRequest"


# instance fields
.field private rootNode:Lcom/hpplay/cybergarage/xml/Node;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hpplay/cybergarage/http/HTTPRequest;-><init>()V

    const-string v0, "text/xml; charset=\"utf-8\""

    .line 2
    invoke-virtual {p0, v0}, Lcom/hpplay/cybergarage/http/HTTPPacket;->setContentType(Ljava/lang/String;)V

    const-string v0, "POST"

    .line 3
    invoke-virtual {p0, v0}, Lcom/hpplay/cybergarage/http/HTTPRequest;->setMethod(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/hpplay/cybergarage/http/HTTPRequest;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/hpplay/cybergarage/http/HTTPRequest;-><init>()V

    .line 5
    invoke-virtual {p0, p1}, Lcom/hpplay/cybergarage/http/HTTPRequest;->set(Lcom/hpplay/cybergarage/http/HTTPRequest;)V

    return-void
.end method

.method private declared-synchronized getRootNode()Lcom/hpplay/cybergarage/xml/Node;
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/hpplay/cybergarage/soap/SOAPRequest;->rootNode:Lcom/hpplay/cybergarage/xml/Node;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 2
    monitor-exit p0

    return-object v0

    .line 3
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/http/HTTPPacket;->getContent()[B

    move-result-object v0

    .line 4
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 5
    invoke-static {}, Lcom/hpplay/cybergarage/soap/SOAP;->getXMLParser()Lcom/hpplay/cybergarage/xml/Parser;

    move-result-object v0

    .line 6
    invoke-virtual {v0, v1}, Lcom/hpplay/cybergarage/xml/Parser;->parse(Ljava/io/InputStream;)Lcom/hpplay/cybergarage/xml/Node;

    move-result-object v0

    iput-object v0, p0, Lcom/hpplay/cybergarage/soap/SOAPRequest;->rootNode:Lcom/hpplay/cybergarage/xml/Node;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    const-string v1, "Cyber-SOAPRequest"

    const/4 v2, 0x0

    .line 7
    invoke-static {v1, v2, v0}, Lcom/hpplay/component/common/utils/CLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 8
    :goto_0
    iget-object v0, p0, Lcom/hpplay/cybergarage/soap/SOAPRequest;->rootNode:Lcom/hpplay/cybergarage/xml/Node;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private setRootNode(Lcom/hpplay/cybergarage/xml/Node;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/cybergarage/soap/SOAPRequest;->rootNode:Lcom/hpplay/cybergarage/xml/Node;

    return-void
.end method


# virtual methods
.method public getBodyNode()Lcom/hpplay/cybergarage/xml/Node;
    .locals 3

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
    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lcom/hpplay/cybergarage/xml/Node;->getNode(I)Lcom/hpplay/cybergarage/xml/Node;

    move-result-object v0

    return-object v0
.end method

.method public getEnvelopeNode()Lcom/hpplay/cybergarage/xml/Node;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hpplay/cybergarage/soap/SOAPRequest;->getRootNode()Lcom/hpplay/cybergarage/xml/Node;

    move-result-object v0

    return-object v0
.end method

.method public getSOAPAction()Ljava/lang/String;
    .locals 1

    const-string v0, "SOAPACTION"

    .line 1
    invoke-virtual {p0, v0}, Lcom/hpplay/cybergarage/http/HTTPPacket;->getStringHeaderValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isSOAPAction(Ljava/lang/String;)Z
    .locals 3

    const-string v0, "SOAPACTION"

    .line 1
    invoke-virtual {p0, v0}, Lcom/hpplay/cybergarage/http/HTTPPacket;->getHeaderValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    return v2

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/soap/SOAPRequest;->getSOAPAction()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    return v1

    .line 4
    :cond_2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public postMessage(Ljava/lang/String;I)Lcom/hpplay/cybergarage/soap/SOAPResponse;
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hpplay/cybergarage/http/HTTPRequest;->post(Ljava/lang/String;I)Lcom/hpplay/cybergarage/http/HTTPResponse;

    move-result-object p1

    .line 2
    new-instance p2, Lcom/hpplay/cybergarage/soap/SOAPResponse;

    invoke-direct {p2, p1}, Lcom/hpplay/cybergarage/soap/SOAPResponse;-><init>(Lcom/hpplay/cybergarage/http/HTTPResponse;)V

    .line 3
    invoke-virtual {p2}, Lcom/hpplay/cybergarage/http/HTTPPacket;->getContent()[B

    move-result-object p1

    .line 4
    array-length v0, p1

    if-gtz v0, :cond_0

    return-object p2

    .line 5
    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 6
    invoke-static {}, Lcom/hpplay/cybergarage/soap/SOAP;->getXMLParser()Lcom/hpplay/cybergarage/xml/Parser;

    move-result-object p1

    .line 7
    invoke-virtual {p1, v0}, Lcom/hpplay/cybergarage/xml/Parser;->parse(Ljava/io/InputStream;)Lcom/hpplay/cybergarage/xml/Node;

    move-result-object p1

    .line 8
    invoke-virtual {p2, p1}, Lcom/hpplay/cybergarage/soap/SOAPResponse;->setEnvelopeNode(Lcom/hpplay/cybergarage/xml/Node;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v0, 0x0

    const-string v1, "Cyber-SOAPRequest"

    .line 9
    invoke-static {v1, v0, p1}, Lcom/hpplay/component/common/utils/CLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    :goto_0
    return-object p2
.end method

.method public print()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/http/HTTPRequest;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Cyber-SOAPRequest"

    invoke-static {v1, v0}, Lcom/hpplay/component/common/utils/CLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/http/HTTPPacket;->hasContent()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/hpplay/cybergarage/soap/SOAPRequest;->getRootNode()Lcom/hpplay/cybergarage/xml/Node;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {v0}, Lcom/hpplay/cybergarage/xml/Node;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/hpplay/component/common/utils/CLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public setContent(Lcom/hpplay/cybergarage/xml/Node;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "<?xml version=\"1.0\" encoding=\"utf-8\"?>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/hpplay/cybergarage/xml/Node;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/hpplay/cybergarage/http/HTTPPacket;->setContent(Ljava/lang/String;)V

    return-void
.end method

.method public setEnvelopeNode(Lcom/hpplay/cybergarage/xml/Node;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hpplay/cybergarage/soap/SOAPRequest;->setRootNode(Lcom/hpplay/cybergarage/xml/Node;)V

    return-void
.end method

.method public setSOAPAction(Ljava/lang/String;)V
    .locals 1

    const-string v0, "SOAPACTION"

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/hpplay/cybergarage/http/HTTPPacket;->setStringHeader(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
