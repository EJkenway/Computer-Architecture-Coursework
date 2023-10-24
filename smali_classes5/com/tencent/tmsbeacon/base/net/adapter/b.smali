.class public Lcom/tencent/tmsbeacon/base/net/adapter/b;
.super Lcom/tencent/tmsbeacon/base/net/adapter/AbstractNetAdapter;
.source "TMS"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tencent/tmsbeacon/base/net/adapter/AbstractNetAdapter;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[B)Lcom/tencent/tmsbeacon/base/net/BResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[B)",
            "Lcom/tencent/tmsbeacon/base/net/BResponse;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/tmsbeacon/base/net/adapter/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/net/HttpURLConnection;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->connect()V

    .line 3
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p2

    if-eqz p2, :cond_0

    if-eqz p4, :cond_0

    .line 4
    invoke-virtual {p2, p4}, Ljava/io/OutputStream;->write([B)V

    .line 5
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V

    .line 6
    :cond_0
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p2

    .line 7
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object p3

    .line 8
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p4

    invoke-direct {p0, p4}, Lcom/tencent/tmsbeacon/base/net/adapter/b;->a(Ljava/io/InputStream;)[B

    move-result-object p4

    .line 9
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object p1

    .line 10
    new-instance v0, Lcom/tencent/tmsbeacon/base/net/BResponse;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/tencent/tmsbeacon/base/net/BResponse;-><init>(Ljava/util/Map;ILjava/lang/String;[B)V

    return-object v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/net/HttpURLConnection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/net/HttpURLConnection;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 24
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    const/16 v0, 0x7530

    .line 26
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    const/16 v0, 0x2710

    .line 27
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 28
    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/4 p2, 0x1

    .line 29
    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 30
    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    const/4 p2, 0x0

    .line 31
    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 32
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    .line 33
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p1, v0, p3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method private a(Ljava/io/InputStream;)[B
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 11
    :try_start_0
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v0, 0x800

    :try_start_1
    new-array v0, v0, [B

    .line 12
    :goto_0
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_0

    .line 13
    invoke-virtual {v4, v0, v3, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->flush()V

    .line 15
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 16
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 17
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    new-array v2, v2, [Ljava/io/Closeable;

    aput-object p1, v2, v3

    aput-object v4, v2, v1

    .line 18
    invoke-static {v2}, Lcom/tencent/tmsbeacon/base/util/b;->a([Ljava/io/Closeable;)V

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_1

    :catchall_0
    move-exception v4

    goto :goto_2

    :catch_1
    move-exception v4

    move-object v7, v4

    move-object v4, v0

    move-object v0, v7

    .line 19
    :goto_1
    :try_start_2
    invoke-static {v0}, Lcom/tencent/tmsbeacon/base/util/c;->a(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    new-array v2, v2, [Ljava/io/Closeable;

    aput-object p1, v2, v3

    aput-object v4, v2, v1

    .line 20
    invoke-static {v2}, Lcom/tencent/tmsbeacon/base/util/b;->a([Ljava/io/Closeable;)V

    .line 21
    throw v0

    :catchall_1
    move-exception v0

    move-object v7, v4

    move-object v4, v0

    move-object v0, v7

    :goto_2
    new-array v2, v2, [Ljava/io/Closeable;

    aput-object p1, v2, v3

    aput-object v0, v2, v1

    .line 22
    invoke-static {v2}, Lcom/tencent/tmsbeacon/base/util/b;->a([Ljava/io/Closeable;)V

    .line 23
    throw v4
.end method

.method private buildBody(Lcom/tencent/tmsbeacon/base/net/call/e;)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/tencent/tmsbeacon/base/net/adapter/b$a;->a:[I

    invoke-virtual {p1}, Lcom/tencent/tmsbeacon/base/net/call/e;->a()Lcom/tencent/tmsbeacon/base/net/BodyType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    const-string v2, "UTF-8"

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/tencent/tmsbeacon/base/net/call/e;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/tmsbeacon/base/net/call/e;->d()Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/tmsbeacon/base/net/b/d;->b(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {p1}, Lcom/tencent/tmsbeacon/base/net/call/e;->c()[B

    move-result-object p1

    :goto_0
    return-object p1
.end method


# virtual methods
.method public request(Lcom/tencent/tmsbeacon/base/net/call/JceRequestEntity;Lcom/tencent/tmsbeacon/base/net/call/Callback;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/tmsbeacon/base/net/call/JceRequestEntity;",
            "Lcom/tencent/tmsbeacon/base/net/call/Callback<",
            "[B>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/tencent/tmsbeacon/base/net/call/JceRequestEntity;->getType()Lcom/tencent/tmsbeacon/base/net/RequestType;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lcom/tencent/tmsbeacon/base/net/call/JceRequestEntity;->getUrl()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, "POST"

    .line 3
    :try_start_1
    invoke-virtual {p1}, Lcom/tencent/tmsbeacon/base/net/call/JceRequestEntity;->getHeader()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {p1}, Lcom/tencent/tmsbeacon/base/net/call/JceRequestEntity;->getContent()[B

    move-result-object p1

    invoke-direct {p0, v0, v1, v3, p1}, Lcom/tencent/tmsbeacon/base/net/adapter/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[B)Lcom/tencent/tmsbeacon/base/net/BResponse;

    move-result-object p1

    .line 4
    iget v0, p1, Lcom/tencent/tmsbeacon/base/net/BResponse;->code:I

    const/16 v1, 0xc8

    if-eq v0, v1, :cond_0

    .line 5
    new-instance v1, Lcom/tencent/tmsbeacon/base/net/d;
    :try_end_1
    .catch Ljava/net/ConnectException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v3, "452"

    :try_start_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_2
    .catch Ljava/net/ConnectException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v5, "response status code != 2XX. msg: "

    :try_start_3
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/tencent/tmsbeacon/base/net/BResponse;->msg:Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, v3, v0, p1}, Lcom/tencent/tmsbeacon/base/net/d;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {p2, v1}, Lcom/tencent/tmsbeacon/base/net/call/Callback;->onFailure(Lcom/tencent/tmsbeacon/base/net/d;)V

    return-void

    .line 6
    :cond_0
    iget-object v0, p1, Lcom/tencent/tmsbeacon/base/net/BResponse;->headers:Ljava/util/Map;

    invoke-static {v0}, Lcom/tencent/tmsbeacon/base/net/b/d;->a(Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    new-instance v0, Lcom/tencent/tmsbeacon/base/net/d;
    :try_end_3
    .catch Ljava/net/ConnectException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-string v1, "454"

    :try_start_4
    iget p1, p1, Lcom/tencent/tmsbeacon/base/net/BResponse;->code:I
    :try_end_4
    .catch Ljava/net/ConnectException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const-string v3, "server encrypt-status error!"

    :try_start_5
    invoke-direct {v0, v2, v1, p1, v3}, Lcom/tencent/tmsbeacon/base/net/d;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {p2, v0}, Lcom/tencent/tmsbeacon/base/net/call/Callback;->onFailure(Lcom/tencent/tmsbeacon/base/net/d;)V

    return-void

    .line 8
    :cond_1
    iget-object p1, p1, Lcom/tencent/tmsbeacon/base/net/BResponse;->body:[B

    invoke-interface {p2, p1}, Lcom/tencent/tmsbeacon/base/net/call/Callback;->onResponse(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/net/ConnectException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    move-object v6, p1

    .line 9
    invoke-static {v6}, Lcom/tencent/tmsbeacon/base/util/c;->a(Ljava/lang/Throwable;)V

    .line 10
    new-instance p1, Lcom/tencent/tmsbeacon/base/net/d;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "https connect error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v4, -0x1

    const-string v3, "499"

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/tencent/tmsbeacon/base/net/d;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    invoke-interface {p2, p1}, Lcom/tencent/tmsbeacon/base/net/call/Callback;->onFailure(Lcom/tencent/tmsbeacon/base/net/d;)V

    return-void

    :catch_0
    move-exception p1

    move-object v6, p1

    .line 13
    invoke-static {v6}, Lcom/tencent/tmsbeacon/base/util/c;->a(Ljava/lang/Throwable;)V

    .line 14
    new-instance p1, Lcom/tencent/tmsbeacon/base/net/d;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "https connect timeout: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v6}, Ljava/net/ConnectException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v4, -0x1

    const-string v3, "451"

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/tencent/tmsbeacon/base/net/d;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    invoke-interface {p2, p1}, Lcom/tencent/tmsbeacon/base/net/call/Callback;->onFailure(Lcom/tencent/tmsbeacon/base/net/d;)V

    return-void
.end method

.method public request(Lcom/tencent/tmsbeacon/base/net/call/e;Lcom/tencent/tmsbeacon/base/net/call/Callback;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/tmsbeacon/base/net/call/e;",
            "Lcom/tencent/tmsbeacon/base/net/call/Callback<",
            "Lcom/tencent/tmsbeacon/base/net/BResponse;",
            ">;)V"
        }
    .end annotation

    .line 17
    invoke-virtual {p1}, Lcom/tencent/tmsbeacon/base/net/call/e;->h()Ljava/lang/String;

    move-result-object v1

    .line 18
    :try_start_0
    invoke-direct {p0, p1}, Lcom/tencent/tmsbeacon/base/net/adapter/b;->buildBody(Lcom/tencent/tmsbeacon/base/net/call/e;)[B

    move-result-object v0

    .line 19
    invoke-virtual {p1}, Lcom/tencent/tmsbeacon/base/net/call/e;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/tencent/tmsbeacon/base/net/call/e;->g()Lcom/tencent/tmsbeacon/base/net/HttpMethod;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/tencent/tmsbeacon/base/net/call/e;->e()Ljava/util/Map;

    move-result-object p1

    invoke-direct {p0, v2, v3, p1, v0}, Lcom/tencent/tmsbeacon/base/net/adapter/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[B)Lcom/tencent/tmsbeacon/base/net/BResponse;

    move-result-object p1

    .line 20
    iget v0, p1, Lcom/tencent/tmsbeacon/base/net/BResponse;->code:I

    const/16 v2, 0xc8

    if-eq v0, v2, :cond_0

    .line 21
    new-instance v2, Lcom/tencent/tmsbeacon/base/net/d;
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v3, "452"

    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_1
    .catch Ljava/net/ConnectException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v5, "response status code != 2XX. msg: "

    :try_start_2
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/tencent/tmsbeacon/base/net/BResponse;->msg:Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, v1, v3, v0, p1}, Lcom/tencent/tmsbeacon/base/net/d;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {p2, v2}, Lcom/tencent/tmsbeacon/base/net/call/Callback;->onFailure(Lcom/tencent/tmsbeacon/base/net/d;)V

    return-void

    .line 22
    :cond_0
    invoke-interface {p2, p1}, Lcom/tencent/tmsbeacon/base/net/call/Callback;->onResponse(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/net/ConnectException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    move-object v5, p1

    .line 23
    invoke-static {v5}, Lcom/tencent/tmsbeacon/base/util/c;->a(Ljava/lang/Throwable;)V

    .line 24
    new-instance p1, Lcom/tencent/tmsbeacon/base/net/d;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "https connect error: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v3, -0x1

    const-string v2, "499"

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/tmsbeacon/base/net/d;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    invoke-interface {p2, p1}, Lcom/tencent/tmsbeacon/base/net/call/Callback;->onFailure(Lcom/tencent/tmsbeacon/base/net/d;)V

    return-void

    :catch_0
    move-exception p1

    move-object v5, p1

    .line 27
    invoke-static {v5}, Lcom/tencent/tmsbeacon/base/util/c;->a(Ljava/lang/Throwable;)V

    .line 28
    new-instance p1, Lcom/tencent/tmsbeacon/base/net/d;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "https connect timeout: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v5}, Ljava/net/ConnectException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v3, -0x1

    const-string v2, "451"

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/tmsbeacon/base/net/d;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    invoke-interface {p2, p1}, Lcom/tencent/tmsbeacon/base/net/call/Callback;->onFailure(Lcom/tencent/tmsbeacon/base/net/d;)V

    return-void
.end method
