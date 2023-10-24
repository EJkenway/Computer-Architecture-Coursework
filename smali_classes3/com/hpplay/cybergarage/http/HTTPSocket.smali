.class public Lcom/hpplay/cybergarage/http/HTTPSocket;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private sockIn:Ljava/io/InputStream;

.field private sockOut:Ljava/io/OutputStream;

.field private socket:Ljava/net/Socket;


# direct methods
.method public constructor <init>(Lcom/hpplay/cybergarage/http/HTTPSocket;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/hpplay/cybergarage/http/HTTPSocket;->socket:Ljava/net/Socket;

    .line 9
    iput-object v0, p0, Lcom/hpplay/cybergarage/http/HTTPSocket;->sockIn:Ljava/io/InputStream;

    .line 10
    iput-object v0, p0, Lcom/hpplay/cybergarage/http/HTTPSocket;->sockOut:Ljava/io/OutputStream;

    .line 11
    invoke-virtual {p1}, Lcom/hpplay/cybergarage/http/HTTPSocket;->getSocket()Ljava/net/Socket;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/hpplay/cybergarage/http/HTTPSocket;->setSocket(Ljava/net/Socket;)V

    .line 12
    invoke-virtual {p1}, Lcom/hpplay/cybergarage/http/HTTPSocket;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/hpplay/cybergarage/http/HTTPSocket;->setInputStream(Ljava/io/InputStream;)V

    .line 13
    invoke-direct {p1}, Lcom/hpplay/cybergarage/http/HTTPSocket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/hpplay/cybergarage/http/HTTPSocket;->setOutputStream(Ljava/io/OutputStream;)V

    return-void
.end method

.method public constructor <init>(Ljava/net/Socket;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/hpplay/cybergarage/http/HTTPSocket;->socket:Ljava/net/Socket;

    .line 3
    iput-object v0, p0, Lcom/hpplay/cybergarage/http/HTTPSocket;->sockIn:Ljava/io/InputStream;

    .line 4
    iput-object v0, p0, Lcom/hpplay/cybergarage/http/HTTPSocket;->sockOut:Ljava/io/OutputStream;

    .line 5
    invoke-direct {p0, p1}, Lcom/hpplay/cybergarage/http/HTTPSocket;->setSocket(Ljava/net/Socket;)V

    .line 6
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/http/HTTPSocket;->open()Z

    return-void
.end method

.method private getOutputStream()Ljava/io/OutputStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/cybergarage/http/HTTPSocket;->sockOut:Ljava/io/OutputStream;

    return-object v0
.end method

.method private post(Lcom/hpplay/cybergarage/http/HTTPResponse;Ljava/io/InputStream;JJZ)Z
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-wide/from16 v2, p5

    const-string v4, "\r\n"

    .line 16
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/hpplay/cybergarage/http/HTTPPacket;->setDate(Ljava/util/Calendar;)V

    .line 17
    invoke-direct/range {p0 .. p0}, Lcom/hpplay/cybergarage/http/HTTPSocket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v5

    const/4 v6, 0x0

    .line 18
    :try_start_0
    invoke-virtual {v0, v2, v3}, Lcom/hpplay/cybergarage/http/HTTPPacket;->setContentLength(J)V

    .line 19
    invoke-virtual/range {p1 .. p1}, Lcom/hpplay/cybergarage/http/HTTPResponse;->getHeader()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->getBytes()[B

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/io/OutputStream;->write([B)V

    .line 20
    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/io/OutputStream;->write([B)V

    const/4 v7, 0x1

    move/from16 v8, p7

    if-ne v8, v7, :cond_0

    .line 21
    invoke-virtual {v5}, Ljava/io/OutputStream;->flush()V

    return v7

    .line 22
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/hpplay/cybergarage/http/HTTPPacket;->isChunked()Z

    move-result v0

    const-wide/16 v8, 0x0

    cmp-long v10, v8, p3

    if-gez v10, :cond_1

    .line 23
    invoke-virtual/range {p2 .. p4}, Ljava/io/InputStream;->skip(J)J

    .line 24
    :cond_1
    invoke-static {}, Lcom/hpplay/cybergarage/http/HTTP;->getChunkSize()I

    move-result v10

    .line 25
    new-array v11, v10, [B

    int-to-long v12, v10

    cmp-long v10, v12, v2

    if-gez v10, :cond_2

    move-wide v14, v12

    goto :goto_0

    :cond_2
    move-wide v14, v2

    :goto_0
    long-to-int v10, v14

    .line 26
    invoke-virtual {v1, v11, v6, v10}, Ljava/io/InputStream;->read([BII)I

    move-result v10

    :goto_1
    if-lez v10, :cond_6

    cmp-long v14, v8, v2

    if-gez v14, :cond_6

    if-ne v0, v7, :cond_3

    int-to-long v14, v10

    .line 27
    invoke-static {v14, v15}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v14

    .line 28
    invoke-virtual {v14}, Ljava/lang/String;->getBytes()[B

    move-result-object v14

    invoke-virtual {v5, v14}, Ljava/io/OutputStream;->write([B)V

    .line 29
    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v14

    invoke-virtual {v5, v14}, Ljava/io/OutputStream;->write([B)V

    .line 30
    :cond_3
    invoke-virtual {v5, v11, v6, v10}, Ljava/io/OutputStream;->write([BII)V

    if-ne v0, v7, :cond_4

    .line 31
    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v14

    invoke-virtual {v5, v14}, Ljava/io/OutputStream;->write([B)V

    :cond_4
    int-to-long v14, v10

    add-long/2addr v8, v14

    sub-long v14, v2, v8

    cmp-long v10, v12, v14

    if-gez v10, :cond_5

    move-wide v14, v12

    :cond_5
    long-to-int v10, v14

    .line 32
    invoke-virtual {v1, v11, v6, v10}, Ljava/io/InputStream;->read([BII)I

    move-result v10

    goto :goto_1

    :cond_6
    if-ne v0, v7, :cond_7

    const-string v0, "0"

    .line 33
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/io/OutputStream;->write([B)V

    .line 34
    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/io/OutputStream;->write([B)V

    .line 35
    :cond_7
    invoke-virtual {v5}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v7

    :catch_0
    return v6
.end method

.method private post(Lcom/hpplay/cybergarage/http/HTTPResponse;[BJJZ)Z
    .locals 3

    const-string v0, "\r\n"

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/hpplay/cybergarage/http/HTTPPacket;->setDate(Ljava/util/Calendar;)V

    .line 2
    invoke-direct {p0}, Lcom/hpplay/cybergarage/http/HTTPSocket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    .line 3
    :try_start_0
    invoke-virtual {p1, p5, p6}, Lcom/hpplay/cybergarage/http/HTTPPacket;->setContentLength(J)V

    .line 4
    invoke-virtual {p1}, Lcom/hpplay/cybergarage/http/HTTPResponse;->getHeader()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/OutputStream;->write([B)V

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/OutputStream;->write([B)V

    const/4 v2, 0x1

    if-ne p7, v2, :cond_0

    .line 6
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    return v2

    .line 7
    :cond_0
    invoke-virtual {p1}, Lcom/hpplay/cybergarage/http/HTTPPacket;->isChunked()Z

    move-result p1

    if-ne p1, v2, :cond_1

    .line 8
    invoke-static {p5, p6}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object p7

    .line 9
    invoke-virtual {p7}, Ljava/lang/String;->getBytes()[B

    move-result-object p7

    invoke-virtual {v1, p7}, Ljava/io/OutputStream;->write([B)V

    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object p7

    invoke-virtual {v1, p7}, Ljava/io/OutputStream;->write([B)V

    :cond_1
    long-to-int p4, p3

    long-to-int p3, p5

    .line 11
    invoke-virtual {v1, p2, p4, p3}, Ljava/io/OutputStream;->write([BII)V

    if-ne p1, v2, :cond_2

    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/io/OutputStream;->write([B)V

    const-string p1, "0"

    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/io/OutputStream;->write([B)V

    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/io/OutputStream;->write([B)V

    .line 15
    :cond_2
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method private setInputStream(Ljava/io/InputStream;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/cybergarage/http/HTTPSocket;->sockIn:Ljava/io/InputStream;

    return-void
.end method

.method private setOutputStream(Ljava/io/OutputStream;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/cybergarage/http/HTTPSocket;->sockOut:Ljava/io/OutputStream;

    return-void
.end method

.method private setSocket(Ljava/net/Socket;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/cybergarage/http/HTTPSocket;->socket:Ljava/net/Socket;

    return-void
.end method


# virtual methods
.method public close()Z
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/hpplay/cybergarage/http/HTTPSocket;->sockIn:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/hpplay/cybergarage/http/HTTPSocket;->sockOut:Ljava/io/OutputStream;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/http/HTTPSocket;->getSocket()Ljava/net/Socket;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public finalize()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/http/HTTPSocket;->close()Z

    return-void
.end method

.method public getInputStream()Ljava/io/InputStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/cybergarage/http/HTTPSocket;->sockIn:Ljava/io/InputStream;

    return-object v0
.end method

.method public getLocalAddress()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/http/HTTPSocket;->getSocket()Ljava/net/Socket;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Socket;->getLocalAddress()Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLocalPort()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/http/HTTPSocket;->getSocket()Ljava/net/Socket;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Socket;->getLocalPort()I

    move-result v0

    return v0
.end method

.method public getSocket()Ljava/net/Socket;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/cybergarage/http/HTTPSocket;->socket:Ljava/net/Socket;

    return-object v0
.end method

.method public open()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/http/HTTPSocket;->getSocket()Ljava/net/Socket;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-virtual {v0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    iput-object v1, p0, Lcom/hpplay/cybergarage/http/HTTPSocket;->sockIn:Ljava/io/InputStream;

    .line 3
    invoke-virtual {v0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    iput-object v0, p0, Lcom/hpplay/cybergarage/http/HTTPSocket;->sockOut:Ljava/io/OutputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public post(Lcom/hpplay/cybergarage/http/HTTPResponse;JJZ)Z
    .locals 10

    .line 36
    invoke-virtual {p1}, Lcom/hpplay/cybergarage/http/HTTPPacket;->hasContentInputStream()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 37
    invoke-virtual {p1}, Lcom/hpplay/cybergarage/http/HTTPPacket;->getContentInputStream()Ljava/io/InputStream;

    move-result-object v4

    move-object v2, p0

    move-object v3, p1

    move-wide v5, p2

    move-wide v7, p4

    move/from16 v9, p6

    invoke-direct/range {v2 .. v9}, Lcom/hpplay/cybergarage/http/HTTPSocket;->post(Lcom/hpplay/cybergarage/http/HTTPResponse;Ljava/io/InputStream;JJZ)Z

    move-result v0

    return v0

    .line 38
    :cond_0
    invoke-virtual {p1}, Lcom/hpplay/cybergarage/http/HTTPPacket;->getContent()[B

    move-result-object v3

    move-object v1, p0

    move-object v2, p1

    move-wide v4, p2

    move-wide v6, p4

    move/from16 v8, p6

    invoke-direct/range {v1 .. v8}, Lcom/hpplay/cybergarage/http/HTTPSocket;->post(Lcom/hpplay/cybergarage/http/HTTPResponse;[BJJZ)Z

    move-result v0

    return v0
.end method
