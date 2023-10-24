.class public abstract Lcom/hpplay/cybergarage/xml/Parser;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private httpGet(Ljava/net/URL;ILjava/lang/String;)Lcom/hpplay/cybergarage/xml/Node;
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    const-string v2, "GET"

    .line 3
    invoke-virtual {p1, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    const-string p2, "Content-Length"

    const-string v2, "0"

    .line 5
    invoke-virtual {p1, p2, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    const-string p2, "HOST"

    .line 6
    invoke-virtual {p1, p2, p3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_0
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p2

    .line 8
    invoke-virtual {p0, p2}, Lcom/hpplay/cybergarage/xml/Parser;->parse(Ljava/io/InputStream;)Lcom/hpplay/cybergarage/xml/Node;

    move-result-object p3

    .line 9
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V

    .line 10
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "   end ======== "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "parserp"

    invoke-static {p2, p1}, Lcom/hpplay/component/common/utils/CLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return-object p3
.end method


# virtual methods
.method public parse(Ljava/io/File;)Lcom/hpplay/cybergarage/xml/Node;
    .locals 1

    .line 22
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 23
    invoke-virtual {p0, v0}, Lcom/hpplay/cybergarage/xml/Parser;->parse(Ljava/io/InputStream;)Lcom/hpplay/cybergarage/xml/Node;

    move-result-object p1

    .line 24
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 25
    new-instance v0, Lcom/hpplay/cybergarage/xml/ParserException;

    invoke-direct {v0, p1}, Lcom/hpplay/cybergarage/xml/ParserException;-><init>(Ljava/lang/Exception;)V

    throw v0
.end method

.method public abstract parse(Ljava/io/InputStream;)Lcom/hpplay/cybergarage/xml/Node;
.end method

.method public parse(Ljava/lang/String;)Lcom/hpplay/cybergarage/xml/Node;
    .locals 2

    .line 26
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 27
    invoke-virtual {p0, v0}, Lcom/hpplay/cybergarage/xml/Parser;->parse(Ljava/io/InputStream;)Lcom/hpplay/cybergarage/xml/Node;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 28
    :catch_0
    :try_start_1
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-static {p1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 29
    invoke-virtual {p0, v0}, Lcom/hpplay/cybergarage/xml/Parser;->parse(Ljava/io/InputStream;)Lcom/hpplay/cybergarage/xml/Node;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    :catch_1
    move-exception p1

    .line 30
    new-instance v0, Lcom/hpplay/cybergarage/xml/ParserException;

    invoke-direct {v0, p1}, Lcom/hpplay/cybergarage/xml/ParserException;-><init>(Ljava/lang/Exception;)V

    throw v0
.end method

.method public parse(Ljava/lang/String;I)Lcom/hpplay/cybergarage/xml/Node;
    .locals 7

    .line 1
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2
    :catch_0
    new-instance v0, Ljava/net/URL;

    invoke-static {p1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 3
    :goto_0
    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {v0}, Ljava/net/URL;->getPort()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    const/16 v1, 0x50

    .line 5
    :cond_0
    invoke-virtual {v0}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v2

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "   start "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "parserp"

    invoke-static {v4, v3}, Lcom/hpplay/component/common/utils/CLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 8
    :try_start_1
    invoke-direct {p0, v0, p2, p1}, Lcom/hpplay/cybergarage/xml/Parser;->httpGet(Ljava/net/URL;ILjava/lang/String;)Lcom/hpplay/cybergarage/xml/Node;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    :catch_1
    const-string p2, "first parse failed"

    .line 9
    invoke-static {v4, p2}, Lcom/hpplay/component/common/utils/CLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "   error "

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v4, p2}, Lcom/hpplay/component/common/utils/CLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    new-instance p2, Lcom/hpplay/cybergarage/http/HTTPRequest;

    invoke-direct {p2}, Lcom/hpplay/cybergarage/http/HTTPRequest;-><init>()V

    const-string v3, "GET"

    .line 12
    invoke-virtual {p2, v3}, Lcom/hpplay/cybergarage/http/HTTPRequest;->setMethod(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p2, v2}, Lcom/hpplay/cybergarage/http/HTTPRequest;->setURI(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p2, p1, v1}, Lcom/hpplay/cybergarage/http/HTTPRequest;->post(Ljava/lang/String;I)Lcom/hpplay/cybergarage/http/HTTPResponse;

    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/hpplay/cybergarage/http/HTTPResponse;->isSuccessful()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 16
    new-instance p2, Ljava/lang/String;

    invoke-virtual {p1}, Lcom/hpplay/cybergarage/http/HTTPPacket;->getContent()[B

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/String;-><init>([B)V

    .line 17
    new-instance p1, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 18
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "   end ======== "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v5

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v4, p2}, Lcom/hpplay/component/common/utils/CLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    invoke-virtual {p0, p1}, Lcom/hpplay/cybergarage/xml/Parser;->parse(Ljava/io/InputStream;)Lcom/hpplay/cybergarage/xml/Node;

    move-result-object p1

    return-object p1

    .line 20
    :cond_1
    new-instance p1, Lcom/hpplay/cybergarage/xml/ParserException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HTTP comunication failed: no answer from peer.Unable to retrive resoure -> "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/hpplay/cybergarage/xml/ParserException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public parseUrl(Ljava/lang/String;)Lcom/hpplay/cybergarage/xml/Node;
    .locals 1

    const/16 v0, 0x7530

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/hpplay/cybergarage/xml/Parser;->parse(Ljava/lang/String;I)Lcom/hpplay/cybergarage/xml/Node;

    move-result-object p1

    return-object p1
.end method
