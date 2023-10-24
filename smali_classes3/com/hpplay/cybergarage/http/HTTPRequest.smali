.class public Lcom/hpplay/cybergarage/http/HTTPRequest;
.super Lcom/hpplay/cybergarage/http/HTTPPacket;
.source "SourceFile"


# static fields
.field public static final DEFAULT_TIMEOUT:I = 0x2710

.field private static final NO_HOST:Ljava/lang/String; = "No route to host"

.field private static final TAG:Ljava/lang/String; = "HTTPRequest"


# instance fields
.field private httpSocket:Lcom/hpplay/cybergarage/http/HTTPSocket;

.field private method:Ljava/lang/String;

.field private postSocket:Ljava/net/Socket;

.field private requestHost:Ljava/lang/String;

.field private requestPort:I

.field private uri:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/hpplay/cybergarage/http/HTTPPacket;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/hpplay/cybergarage/http/HTTPRequest;->method:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/hpplay/cybergarage/http/HTTPRequest;->uri:Ljava/lang/String;

    const-string v1, ""

    .line 4
    iput-object v1, p0, Lcom/hpplay/cybergarage/http/HTTPRequest;->requestHost:Ljava/lang/String;

    const/4 v1, -0x1

    .line 5
    iput v1, p0, Lcom/hpplay/cybergarage/http/HTTPRequest;->requestPort:I

    .line 6
    iput-object v0, p0, Lcom/hpplay/cybergarage/http/HTTPRequest;->httpSocket:Lcom/hpplay/cybergarage/http/HTTPSocket;

    .line 7
    iput-object v0, p0, Lcom/hpplay/cybergarage/http/HTTPRequest;->postSocket:Ljava/net/Socket;

    const-string v0, "1.1"

    .line 8
    invoke-virtual {p0, v0}, Lcom/hpplay/cybergarage/http/HTTPPacket;->setVersion(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/hpplay/cybergarage/http/HTTPSocket;)V
    .locals 1

    .line 16
    invoke-virtual {p1}, Lcom/hpplay/cybergarage/http/HTTPSocket;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/hpplay/cybergarage/http/HTTPRequest;-><init>(Ljava/io/InputStream;)V

    .line 17
    invoke-virtual {p0, p1}, Lcom/hpplay/cybergarage/http/HTTPRequest;->setSocket(Lcom/hpplay/cybergarage/http/HTTPSocket;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    .line 9
    invoke-direct {p0, p1}, Lcom/hpplay/cybergarage/http/HTTPPacket;-><init>(Ljava/io/InputStream;)V

    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lcom/hpplay/cybergarage/http/HTTPRequest;->method:Ljava/lang/String;

    .line 11
    iput-object p1, p0, Lcom/hpplay/cybergarage/http/HTTPRequest;->uri:Ljava/lang/String;

    const-string v0, ""

    .line 12
    iput-object v0, p0, Lcom/hpplay/cybergarage/http/HTTPRequest;->requestHost:Ljava/lang/String;

    const/4 v0, -0x1

    .line 13
    iput v0, p0, Lcom/hpplay/cybergarage/http/HTTPRequest;->requestPort:I

    .line 14
    iput-object p1, p0, Lcom/hpplay/cybergarage/http/HTTPRequest;->httpSocket:Lcom/hpplay/cybergarage/http/HTTPSocket;

    .line 15
    iput-object p1, p0, Lcom/hpplay/cybergarage/http/HTTPRequest;->postSocket:Ljava/net/Socket;

    return-void
.end method


# virtual methods
.method public getFirstLineString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/hpplay/cybergarage/http/HTTPRequest;->getMethod()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/hpplay/cybergarage/http/HTTPRequest;->getURI()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/hpplay/cybergarage/http/HTTPRequest;->getHTTPVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getHTTPVersion()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/http/HTTPPacket;->hasFirstLine()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lcom/hpplay/cybergarage/http/HTTPPacket;->getFirstLineToken(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HTTP/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Lcom/hpplay/cybergarage/http/HTTPPacket;->getVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getHeader()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/http/HTTPRequest;->getFirstLineString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 3
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/http/HTTPPacket;->getHeaderString()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 5
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLocalAddress()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/http/HTTPRequest;->getSocket()Lcom/hpplay/cybergarage/http/HTTPSocket;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpplay/cybergarage/http/HTTPSocket;->getLocalAddress()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLocalPort()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/http/HTTPRequest;->getSocket()Lcom/hpplay/cybergarage/http/HTTPSocket;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpplay/cybergarage/http/HTTPSocket;->getLocalPort()I

    move-result v0

    return v0
.end method

.method public getMethod()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/cybergarage/http/HTTPRequest;->method:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/hpplay/cybergarage/http/HTTPPacket;->getFirstLineToken(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getParameterList()Lcom/hpplay/cybergarage/http/ParameterList;
    .locals 6

    .line 1
    new-instance v0, Lcom/hpplay/cybergarage/http/ParameterList;

    invoke-direct {v0}, Lcom/hpplay/cybergarage/http/ParameterList;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/http/HTTPRequest;->getURI()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const/16 v2, 0x3f

    .line 3
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-gez v2, :cond_1

    return-object v0

    :cond_1
    :goto_0
    if-lez v2, :cond_3

    const/16 v3, 0x3d

    add-int/lit8 v2, v2, 0x1

    .line 4
    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    .line 5
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0x26

    add-int/lit8 v3, v3, 0x1

    .line 6
    invoke-virtual {v1, v4, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v4

    if-lez v4, :cond_2

    move v5, v4

    goto :goto_1

    .line 7
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    :goto_1
    invoke-virtual {v1, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 8
    new-instance v5, Lcom/hpplay/cybergarage/http/Parameter;

    invoke-direct {v5, v2, v3}, Lcom/hpplay/cybergarage/http/Parameter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0, v5}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    move v2, v4

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public getParameterValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/http/HTTPRequest;->getParameterList()Lcom/hpplay/cybergarage/http/ParameterList;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lcom/hpplay/cybergarage/http/ParameterList;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getRequestHost()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/cybergarage/http/HTTPRequest;->requestHost:Ljava/lang/String;

    return-object v0
.end method

.method public getRequestPort()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hpplay/cybergarage/http/HTTPRequest;->requestPort:I

    return v0
.end method

.method public getSocket()Lcom/hpplay/cybergarage/http/HTTPSocket;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/cybergarage/http/HTTPRequest;->httpSocket:Lcom/hpplay/cybergarage/http/HTTPSocket;

    return-object v0
.end method

.method public getURI()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/cybergarage/http/HTTPRequest;->uri:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/hpplay/cybergarage/http/HTTPPacket;->getFirstLineToken(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isGetRequest()Z
    .locals 1

    const-string v0, "GET"

    .line 1
    invoke-virtual {p0, v0}, Lcom/hpplay/cybergarage/http/HTTPRequest;->isMethod(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public isHeadRequest()Z
    .locals 1

    const-string v0, "HEAD"

    .line 1
    invoke-virtual {p0, v0}, Lcom/hpplay/cybergarage/http/HTTPRequest;->isMethod(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public isKeepAlive()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/http/HTTPPacket;->isCloseConnection()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/http/HTTPPacket;->isKeepAliveConnection()Z

    move-result v0

    if-ne v0, v2, :cond_1

    return v2

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/http/HTTPRequest;->getHTTPVersion()Ljava/lang/String;

    move-result-object v0

    const-string v3, "1.0"

    .line 4
    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-ne v0, v2, :cond_3

    return v1

    :cond_3
    return v2
.end method

.method public isMethod(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/http/HTTPRequest;->getMethod()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public isNotifyRequest()Z
    .locals 1

    const-string v0, "NOTIFY"

    .line 1
    invoke-virtual {p0, v0}, Lcom/hpplay/cybergarage/http/HTTPRequest;->isMethod(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public isPostRequest()Z
    .locals 1

    const-string v0, "POST"

    .line 1
    invoke-virtual {p0, v0}, Lcom/hpplay/cybergarage/http/HTTPRequest;->isMethod(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public isSOAPAction()Z
    .locals 1

    const-string v0, "SOAPACTION"

    .line 1
    invoke-virtual {p0, v0}, Lcom/hpplay/cybergarage/http/HTTPPacket;->hasHeader(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public isSubscribeRequest()Z
    .locals 1

    const-string v0, "SUBSCRIBE"

    .line 1
    invoke-virtual {p0, v0}, Lcom/hpplay/cybergarage/http/HTTPRequest;->isMethod(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public isUnsubscribeRequest()Z
    .locals 1

    const-string v0, "UNSUBSCRIBE"

    .line 1
    invoke-virtual {p0, v0}, Lcom/hpplay/cybergarage/http/HTTPRequest;->isMethod(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public parseRequestLine(Ljava/lang/String;)Z
    .locals 2

    .line 1
    new-instance v0, Ljava/util/StringTokenizer;

    const-string v1, " "

    invoke-direct {v0, p1, v1}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    return v1

    .line 3
    :cond_0
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hpplay/cybergarage/http/HTTPRequest;->setMethod(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result p1

    if-nez p1, :cond_1

    return v1

    .line 5
    :cond_1
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hpplay/cybergarage/http/HTTPRequest;->setURI(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result p1

    if-nez p1, :cond_2

    return v1

    .line 7
    :cond_2
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hpplay/cybergarage/http/HTTPPacket;->setVersion(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public post(Ljava/lang/String;I)Lcom/hpplay/cybergarage/http/HTTPResponse;
    .locals 1

    const/4 v0, 0x0

    .line 51
    invoke-virtual {p0, p1, p2, v0}, Lcom/hpplay/cybergarage/http/HTTPRequest;->post(Ljava/lang/String;IZ)Lcom/hpplay/cybergarage/http/HTTPResponse;

    move-result-object p1

    return-object p1
.end method

.method public post(Ljava/lang/String;IZ)Lcom/hpplay/cybergarage/http/HTTPResponse;
    .locals 11

    const-string v0, "\r\n"

    .line 10
    new-instance v1, Lcom/hpplay/cybergarage/http/HTTPResponse;

    invoke-direct {v1}, Lcom/hpplay/cybergarage/http/HTTPResponse;-><init>()V

    .line 11
    invoke-virtual {p0, p1}, Lcom/hpplay/cybergarage/http/HTTPPacket;->setHost(Ljava/lang/String;)V

    const/4 v2, 0x1

    if-ne p3, v2, :cond_0

    const-string v3, "Keep-Alive"

    goto :goto_0

    :cond_0
    const-string v3, "close"

    .line 12
    :goto_0
    invoke-virtual {p0, v3}, Lcom/hpplay/cybergarage/http/HTTPPacket;->setConnection(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/http/HTTPRequest;->isHeadRequest()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 14
    :try_start_0
    new-instance v6, Ljava/net/Socket;

    invoke-direct {v6}, Ljava/net/Socket;-><init>()V

    iput-object v6, p0, Lcom/hpplay/cybergarage/http/HTTPRequest;->postSocket:Ljava/net/Socket;

    .line 15
    new-instance v7, Ljava/net/InetSocketAddress;

    invoke-direct {v7, p1, p2}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    const/16 p1, 0x2710

    invoke-virtual {v6, v7, p1}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    goto :goto_2

    :catchall_0
    move-exception p1

    move-object p2, v5

    move-object v0, p2

    goto/16 :goto_a

    :catch_0
    move-exception p1

    .line 16
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v6, "No route to host"

    invoke-virtual {p2, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/16 p2, 0x258

    .line 17
    invoke-virtual {v1, p2}, Lcom/hpplay/cybergarage/http/HTTPResponse;->setStatusCode(I)V

    goto :goto_1

    :cond_1
    const/16 p2, 0x1fe

    .line 18
    invoke-virtual {v1, p2}, Lcom/hpplay/cybergarage/http/HTTPResponse;->setStatusCode(I)V

    .line 19
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/hpplay/cybergarage/http/HTTPPacket;->setContent(Ljava/lang/String;)V

    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_6

    .line 20
    iget-object p1, p0, Lcom/hpplay/cybergarage/http/HTTPRequest;->postSocket:Ljava/net/Socket;

    invoke-virtual {p1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    :try_start_2
    new-instance p2, Ljava/io/PrintStream;

    invoke-direct {p2, p1}, Ljava/io/PrintStream;-><init>(Ljava/io/OutputStream;)V

    .line 22
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/http/HTTPRequest;->getHeader()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2, v6}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 23
    invoke-virtual {p2, v0}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 24
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/http/HTTPPacket;->isChunked()Z

    move-result v6

    .line 25
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/http/HTTPPacket;->getContentString()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_2

    .line 26
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v4

    :cond_2
    if-lez v4, :cond_4

    if-ne v6, v2, :cond_3

    int-to-long v8, v4

    .line 27
    invoke-static {v8, v9}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v4

    .line 28
    invoke-virtual {p2, v4}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 29
    invoke-virtual {p2, v0}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 30
    :cond_3
    invoke-virtual {p2, v7}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    if-ne v6, v2, :cond_4

    .line 31
    invoke-virtual {p2, v0}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    :cond_4
    if-ne v6, v2, :cond_5

    const-string v2, "0"

    .line 32
    invoke-virtual {p2, v2}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 33
    invoke-virtual {p2, v0}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 34
    :cond_5
    invoke-virtual {p2}, Ljava/io/PrintStream;->flush()V

    .line 35
    iget-object p2, p0, Lcom/hpplay/cybergarage/http/HTTPRequest;->postSocket:Ljava/net/Socket;

    invoke-virtual {p2}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object p2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 36
    :try_start_3
    invoke-virtual {v1, p2, v3}, Lcom/hpplay/cybergarage/http/HTTPPacket;->set(Ljava/io/InputStream;Z)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v10, p2

    move-object p2, p1

    move-object p1, v0

    move-object v0, v10

    goto/16 :goto_a

    :catch_1
    move-exception v0

    move-object v10, p2

    move-object p2, p1

    move-object p1, v0

    move-object v0, v10

    goto :goto_6

    :catchall_2
    move-exception p2

    move-object v0, v5

    move-object v10, p2

    move-object p2, p1

    move-object p1, v10

    goto :goto_a

    :catch_2
    move-exception p2

    move-object v0, v5

    move-object v10, p2

    move-object p2, p1

    move-object p1, v10

    goto :goto_6

    :cond_6
    move-object p1, v5

    move-object p2, p1

    :goto_3
    if-nez p3, :cond_a

    .line 37
    :try_start_4
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_4

    :catch_3
    nop

    :goto_4
    if-eqz p2, :cond_7

    .line 38
    :try_start_5
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_5

    :catch_4
    nop

    :cond_7
    :goto_5
    if-eqz p1, :cond_9

    .line 39
    :try_start_6
    iget-object p1, p0, Lcom/hpplay/cybergarage/http/HTTPRequest;->postSocket:Ljava/net/Socket;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_8

    goto :goto_9

    :catch_5
    move-exception p1

    move-object p2, v5

    move-object v0, p2

    :goto_6
    const/16 v2, 0x1b58

    .line 40
    :try_start_7
    invoke-virtual {v1, v2}, Lcom/hpplay/cybergarage/http/HTTPResponse;->setStatusCode(I)V

    .line 41
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/hpplay/cybergarage/http/HTTPPacket;->setContent(Ljava/lang/String;)V

    const-string v2, "HTTPRequest"

    .line 42
    invoke-static {v2, p1}, Lcom/hpplay/component/common/utils/CLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    if-nez p3, :cond_a

    .line 43
    :try_start_8
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    goto :goto_7

    :catch_6
    nop

    :goto_7
    if-eqz v0, :cond_8

    .line 44
    :try_start_9
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_7

    goto :goto_8

    :catch_7
    nop

    :cond_8
    :goto_8
    if-eqz p2, :cond_9

    .line 45
    :try_start_a
    iget-object p1, p0, Lcom/hpplay/cybergarage/http/HTTPRequest;->postSocket:Ljava/net/Socket;

    :goto_9
    invoke-virtual {p1}, Ljava/net/Socket;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_8

    .line 46
    :catch_8
    :cond_9
    iput-object v5, p0, Lcom/hpplay/cybergarage/http/HTTPRequest;->postSocket:Ljava/net/Socket;

    :cond_a
    return-object v1

    :catchall_3
    move-exception p1

    :goto_a
    if-nez p3, :cond_d

    .line 47
    :try_start_b
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_9

    goto :goto_b

    :catch_9
    nop

    :goto_b
    if-eqz v0, :cond_b

    .line 48
    :try_start_c
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_a

    goto :goto_c

    :catch_a
    nop

    :cond_b
    :goto_c
    if-eqz p2, :cond_c

    .line 49
    :try_start_d
    iget-object p2, p0, Lcom/hpplay/cybergarage/http/HTTPRequest;->postSocket:Ljava/net/Socket;

    invoke-virtual {p2}, Ljava/net/Socket;->close()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_b

    .line 50
    :catch_b
    :cond_c
    iput-object v5, p0, Lcom/hpplay/cybergarage/http/HTTPRequest;->postSocket:Ljava/net/Socket;

    :cond_d
    throw p1
.end method

.method public post(Lcom/hpplay/cybergarage/http/HTTPResponse;)Z
    .locals 14

    .line 1
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/http/HTTPRequest;->getSocket()Lcom/hpplay/cybergarage/http/HTTPSocket;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/hpplay/cybergarage/http/HTTPPacket;->getContentLength()J

    move-result-wide v6

    .line 3
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/http/HTTPPacket;->hasContentRange()Z

    move-result v1

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    if-ne v1, v4, :cond_3

    .line 4
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/http/HTTPPacket;->getContentRangeFirstPosition()J

    move-result-wide v8

    .line 5
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/http/HTTPPacket;->getContentRangeLastPosition()J

    move-result-wide v4

    const-wide/16 v10, 0x1

    cmp-long v1, v4, v2

    if-gtz v1, :cond_0

    sub-long v4, v6, v10

    :cond_0
    move-wide v12, v4

    cmp-long v1, v8, v6

    if-gtz v1, :cond_2

    cmp-long v1, v12, v6

    if-lez v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, p1

    move-wide v2, v8

    move-wide v4, v12

    .line 6
    invoke-virtual/range {v1 .. v7}, Lcom/hpplay/cybergarage/http/HTTPPacket;->setContentRange(JJJ)V

    const/16 v1, 0xce

    .line 7
    invoke-virtual {p1, v1}, Lcom/hpplay/cybergarage/http/HTTPResponse;->setStatusCode(I)V

    sub-long/2addr v12, v8

    add-long/2addr v12, v10

    move-wide v4, v12

    goto :goto_1

    :cond_2
    :goto_0
    const/16 p1, 0x1a0

    .line 8
    invoke-virtual {p0, p1}, Lcom/hpplay/cybergarage/http/HTTPRequest;->returnResponse(I)Z

    move-result p1

    return p1

    :cond_3
    move-wide v4, v6

    .line 9
    :goto_1
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/http/HTTPRequest;->isHeadRequest()Z

    move-result v6

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lcom/hpplay/cybergarage/http/HTTPSocket;->post(Lcom/hpplay/cybergarage/http/HTTPResponse;JJZ)Z

    move-result p1

    return p1
.end method

.method public print()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/http/HTTPRequest;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HTTPRequest"

    invoke-static {v1, v0}, Lcom/hpplay/component/common/utils/CLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public read()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/http/HTTPRequest;->getSocket()Lcom/hpplay/cybergarage/http/HTTPSocket;

    move-result-object v0

    invoke-super {p0, v0}, Lcom/hpplay/cybergarage/http/HTTPPacket;->read(Lcom/hpplay/cybergarage/http/HTTPSocket;)Z

    move-result v0

    return v0
.end method

.method public returnBadRequest()Z
    .locals 1

    const/16 v0, 0x190

    .line 1
    invoke-virtual {p0, v0}, Lcom/hpplay/cybergarage/http/HTTPRequest;->returnResponse(I)Z

    move-result v0

    return v0
.end method

.method public returnOK()Z
    .locals 1

    const/16 v0, 0xc8

    .line 1
    invoke-virtual {p0, v0}, Lcom/hpplay/cybergarage/http/HTTPRequest;->returnResponse(I)Z

    move-result v0

    return v0
.end method

.method public returnResponse(I)Z
    .locals 3

    .line 1
    new-instance v0, Lcom/hpplay/cybergarage/http/HTTPResponse;

    invoke-direct {v0}, Lcom/hpplay/cybergarage/http/HTTPResponse;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Lcom/hpplay/cybergarage/http/HTTPResponse;->setStatusCode(I)V

    const-wide/16 v1, 0x0

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/hpplay/cybergarage/http/HTTPPacket;->setContentLength(J)V

    .line 4
    invoke-virtual {p0, v0}, Lcom/hpplay/cybergarage/http/HTTPRequest;->post(Lcom/hpplay/cybergarage/http/HTTPResponse;)Z

    move-result p1

    return p1
.end method

.method public set(Lcom/hpplay/cybergarage/http/HTTPRequest;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hpplay/cybergarage/http/HTTPPacket;->set(Lcom/hpplay/cybergarage/http/HTTPPacket;)V

    .line 2
    invoke-virtual {p1}, Lcom/hpplay/cybergarage/http/HTTPRequest;->getSocket()Lcom/hpplay/cybergarage/http/HTTPSocket;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hpplay/cybergarage/http/HTTPRequest;->setSocket(Lcom/hpplay/cybergarage/http/HTTPSocket;)V

    return-void
.end method

.method public setMethod(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/cybergarage/http/HTTPRequest;->method:Ljava/lang/String;

    return-void
.end method

.method public setRequestHost(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/cybergarage/http/HTTPRequest;->requestHost:Ljava/lang/String;

    return-void
.end method

.method public setRequestPort(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/hpplay/cybergarage/http/HTTPRequest;->requestPort:I

    return-void
.end method

.method public setSocket(Lcom/hpplay/cybergarage/http/HTTPSocket;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/cybergarage/http/HTTPRequest;->httpSocket:Lcom/hpplay/cybergarage/http/HTTPSocket;

    return-void
.end method

.method public setURI(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/hpplay/cybergarage/http/HTTPRequest;->setURI(Ljava/lang/String;Z)V

    return-void
.end method

.method public setURI(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/cybergarage/http/HTTPRequest;->uri:Ljava/lang/String;

    if-nez p2, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/hpplay/cybergarage/http/HTTP;->toRelativeURL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/hpplay/cybergarage/http/HTTPRequest;->uri:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/http/HTTPRequest;->getHeader()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "\r\n"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 4
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/http/HTTPPacket;->getContentString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 5
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
