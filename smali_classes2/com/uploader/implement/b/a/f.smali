.class public Lcom/uploader/implement/b/a/f;
.super Lcom/uploader/implement/b/a/a;
.source "SourceFile"


# static fields
.field public static volatile a:Ljavax/net/ssl/SSLSocketFactory;


# instance fields
.field public a:Ljava/net/HttpURLConnection;

.field public a:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/uploader/implement/d;Lcom/uploader/implement/b/a/h;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/uploader/implement/b/a/a;-><init>(Lcom/uploader/implement/d;Lcom/uploader/implement/b/a;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/uploader/implement/b/a/f;->a:Ljava/net/HttpURLConnection;

    .line 3
    iget-object p1, p2, Lcom/uploader/implement/b/a/h;->c:Ljava/lang/String;

    const-string p2, "https://"

    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/uploader/implement/b/a/f;->a:Z

    return-void
.end method

.method public static synthetic f(Lcom/uploader/implement/b/a/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/uploader/implement/b/a/f;->k()V

    return-void
.end method

.method public static synthetic g(Lcom/uploader/implement/b/a/f;Ljava/net/HttpURLConnection;Lcom/uploader/implement/b/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/uploader/implement/b/a/f;->h(Ljava/net/HttpURLConnection;Lcom/uploader/implement/b/b;)V

    return-void
.end method

.method private h(Ljava/net/HttpURLConnection;Lcom/uploader/implement/b/b;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    const-string v3, "6"

    const-string v4, "100"

    const-string v5, "ShortLivedConnection"

    .line 1
    new-instance v0, Lcom/uploader/implement/b/f;

    invoke-direct {v0}, Lcom/uploader/implement/b/f;-><init>()V

    const/4 v6, 0x1

    const/16 v7, 0x10

    .line 2
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v8

    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v9

    .line 4
    invoke-virtual/range {p1 .. p1}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v10

    const/4 v11, 0x4

    .line 5
    invoke-static {v11}, Lcom/uploader/implement/a;->d(I)Z

    move-result v12

    if-eqz v12, :cond_0

    .line 6
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "code="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, ",msg="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, ",headers="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v5, v12}, Lcom/uploader/implement/a;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 7
    :cond_0
    invoke-virtual/range {p1 .. p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_9

    const/4 v12, 0x0

    if-eqz v10, :cond_2

    .line 8
    invoke-interface {v10}, Ljava/util/Map;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_2

    .line 9
    new-instance v13, Ljava/util/HashMap;

    invoke-interface {v10}, Ljava/util/Map;->size()I

    move-result v14

    invoke-direct {v13, v14}, Ljava/util/HashMap;-><init>(I)V

    iput-object v13, v0, Lcom/uploader/implement/b/f;->a:Ljava/util/Map;

    .line 10
    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_1
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Map$Entry;

    .line 11
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    if-eqz v14, :cond_1

    .line 12
    iget-object v14, v0, Lcom/uploader/implement/b/f;->a:Ljava/util/Map;

    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v15

    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    invoke-interface {v13, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    invoke-interface {v14, v15, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 13
    :cond_2
    iget-object v10, v0, Lcom/uploader/implement/b/f;->a:Ljava/util/Map;

    if-nez v10, :cond_3

    .line 14
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    iput-object v10, v0, Lcom/uploader/implement/b/f;->a:Ljava/util/Map;

    .line 15
    :cond_3
    iget-object v10, v0, Lcom/uploader/implement/b/f;->a:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    const-string v13, "response_code"

    invoke-interface {v10, v13, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object v8, v0, Lcom/uploader/implement/b/f;->a:Ljava/util/Map;

    const-string v10, "response_msg"

    invoke-interface {v8, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v11, :cond_5

    if-eqz v2, :cond_4

    .line 17
    invoke-interface {v2, v1, v0}, Lcom/uploader/implement/b/b;->a(Lcom/uploader/implement/b/e;Lcom/uploader/implement/b/f;)V

    .line 18
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/uploader/implement/b/a/f;->j()V

    return-void

    :cond_5
    const/4 v8, 0x0

    :try_start_1
    const-string v9, "Content-Encoding"

    move-object/from16 v10, p1

    .line 19
    invoke-virtual {v10, v9}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "gzip"

    .line 20
    invoke-virtual {v10, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_6

    .line 21
    new-instance v9, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v9, v11}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    move-object v11, v9

    .line 22
    :cond_6
    new-instance v9, Ljava/io/DataInputStream;

    invoke-direct {v9, v11}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 23
    :try_start_2
    new-instance v10, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v10}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/16 v8, 0x400

    :try_start_3
    new-array v8, v8, [B

    .line 24
    :goto_1
    invoke-virtual {v9, v8}, Ljava/io/DataInputStream;->read([B)I

    move-result v11

    const/4 v13, -0x1

    if-eq v11, v13, :cond_7

    .line 25
    invoke-virtual {v10, v8, v12, v11}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_1

    .line 26
    :cond_7
    invoke-virtual {v10}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v8

    iput-object v8, v0, Lcom/uploader/implement/b/f;->a:[B

    .line 27
    array-length v8, v8

    iput v8, v0, Lcom/uploader/implement/b/f;->b:I

    const/4 v8, 0x2

    .line 28
    invoke-static {v8}, Lcom/uploader/implement/a;->d(I)Z

    move-result v11

    if-eqz v11, :cond_8

    .line 29
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    iget v12, v1, Lcom/uploader/implement/b/a/a;->a:I

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, " response body:"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v12, Ljava/lang/String;

    iget-object v13, v0, Lcom/uploader/implement/b/f;->a:[B

    invoke-direct {v12, v13}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v8, v5, v11}, Lcom/uploader/implement/a;->a(ILjava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 30
    :cond_8
    :try_start_4
    invoke-virtual {v9}, Ljava/io/DataInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 31
    :catch_0
    :try_start_5
    invoke-virtual {v10}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_2

    :catch_1
    nop

    :goto_2
    if-eqz v2, :cond_9

    .line 32
    invoke-interface {v2, v1, v0}, Lcom/uploader/implement/b/b;->a(Lcom/uploader/implement/b/e;Lcom/uploader/implement/b/f;)V

    .line 33
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/uploader/implement/b/a/f;->j()V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v0

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v10, v8

    :goto_3
    move-object v8, v9

    goto :goto_7

    :catch_3
    move-exception v0

    move-object v10, v8

    :goto_4
    move-object v8, v9

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object v10, v8

    goto :goto_7

    :catch_4
    move-exception v0

    move-object v10, v8

    .line 34
    :goto_5
    :try_start_6
    invoke-static {v7}, Lcom/uploader/implement/a;->d(I)Z

    move-result v9

    if-eqz v9, :cond_a

    .line 35
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget v11, v1, Lcom/uploader/implement/b/a/a;->a:I

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, " parseResponse, read Stream error"

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v5, v9, v0}, Lcom/uploader/implement/a;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 36
    :cond_a
    new-instance v0, Lcom/uploader/implement/d/a;

    const-string v5, "parseResponse read"

    invoke-direct {v0, v4, v3, v5, v6}, Lcom/uploader/implement/d/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz v2, :cond_b

    .line 37
    invoke-interface {v2, v1, v0}, Lcom/uploader/implement/b/b;->a(Lcom/uploader/implement/b/e;Lcom/uploader/implement/d/a;)V

    .line 38
    :cond_b
    invoke-virtual/range {p0 .. p0}, Lcom/uploader/implement/b/a/f;->j()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    if-eqz v8, :cond_c

    .line 39
    :try_start_7
    invoke-virtual {v8}, Ljava/io/DataInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    goto :goto_6

    :catch_5
    nop

    :cond_c
    :goto_6
    if-eqz v10, :cond_d

    .line 40
    :try_start_8
    invoke-virtual {v10}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    :catch_6
    :cond_d
    return-void

    :catchall_3
    move-exception v0

    :goto_7
    if-eqz v8, :cond_e

    .line 41
    :try_start_9
    invoke-virtual {v8}, Ljava/io/DataInputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_7

    goto :goto_8

    :catch_7
    nop

    :cond_e
    :goto_8
    if-eqz v10, :cond_f

    .line 42
    :try_start_a
    invoke-virtual {v10}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_8

    .line 43
    :catch_8
    :cond_f
    throw v0

    :catch_9
    move-exception v0

    .line 44
    invoke-static {v7}, Lcom/uploader/implement/a;->d(I)Z

    move-result v8

    if-eqz v8, :cond_10

    .line 45
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget v9, v1, Lcom/uploader/implement/b/a/a;->a:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " parseResponse:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v5, v0}, Lcom/uploader/implement/a;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 46
    :cond_10
    new-instance v0, Lcom/uploader/implement/d/a;

    const-string v5, "parseResponse getStream"

    invoke-direct {v0, v4, v3, v5, v6}, Lcom/uploader/implement/d/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz v2, :cond_11

    .line 47
    invoke-interface {v2, v1, v0}, Lcom/uploader/implement/b/b;->a(Lcom/uploader/implement/b/e;Lcom/uploader/implement/d/a;)V

    .line 48
    :cond_11
    invoke-virtual/range {p0 .. p0}, Lcom/uploader/implement/b/a/f;->j()V

    return-void
.end method

.method private i(Ljava/net/HttpURLConnection;Ljava/lang/String;)V
    .locals 1

    .line 1
    check-cast p1, Ljavax/net/ssl/HttpsURLConnection;

    .line 2
    new-instance v0, Lcom/uploader/implement/b/a/f$a;

    invoke-direct {v0, p0, p2}, Lcom/uploader/implement/b/a/f$a;-><init>(Lcom/uploader/implement/b/a/f;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    return-void
.end method

.method private k()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/uploader/implement/b/a/f;->a:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/uploader/implement/b/a/a;->a:Lcom/uploader/implement/b/a;

    check-cast v0, Lcom/uploader/implement/b/a/h;

    .line 3
    new-instance v1, Ljava/net/URL;

    iget-object v2, v0, Lcom/uploader/implement/b/a/h;->c:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 4
    iget-boolean v2, p0, Lcom/uploader/implement/b/a/f;->a:Z

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    check-cast v1, Ljava/net/HttpURLConnection;

    iput-object v1, p0, Lcom/uploader/implement/b/a/f;->a:Ljava/net/HttpURLConnection;

    .line 6
    iget-object v0, v0, Lcom/uploader/implement/b/a/h;->d:Ljava/lang/String;

    invoke-direct {p0, v1, v0}, Lcom/uploader/implement/b/a/f;->i(Ljava/net/HttpURLConnection;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 7
    iget-object v3, v0, Lcom/uploader/implement/b/a;->b:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    iget v3, v0, Lcom/uploader/implement/b/a;->b:I

    if-lez v3, :cond_2

    .line 8
    new-instance v2, Ljava/net/Proxy;

    sget-object v3, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    new-instance v4, Ljava/net/InetSocketAddress;

    iget-object v5, v0, Lcom/uploader/implement/b/a;->b:Ljava/lang/String;

    iget v0, v0, Lcom/uploader/implement/b/a;->b:I

    invoke-direct {v4, v5, v0}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    invoke-direct {v2, v3, v4}, Ljava/net/Proxy;-><init>(Ljava/net/Proxy$Type;Ljava/net/SocketAddress;)V

    :cond_2
    if-eqz v2, :cond_3

    .line 9
    invoke-virtual {v1, v2}, Ljava/net/URL;->openConnection(Ljava/net/Proxy;)Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    iput-object v0, p0, Lcom/uploader/implement/b/a/f;->a:Ljava/net/HttpURLConnection;

    goto :goto_0

    .line 10
    :cond_3
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    iput-object v0, p0, Lcom/uploader/implement/b/a/f;->a:Ljava/net/HttpURLConnection;

    .line 11
    :goto_0
    iget-object v0, p0, Lcom/uploader/implement/b/a/f;->a:Ljava/net/HttpURLConnection;

    const/16 v1, 0x2710

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 12
    iget-object v0, p0, Lcom/uploader/implement/b/a/f;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 13
    iget-object v0, p0, Lcom/uploader/implement/b/a/f;->a:Ljava/net/HttpURLConnection;

    const-string v1, "POST"

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/uploader/implement/b/a/f;->a:Ljava/net/HttpURLConnection;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 15
    iget-object v0, p0, Lcom/uploader/implement/b/a/f;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    return-void
.end method


# virtual methods
.method public a(Lcom/uploader/implement/b/f;I)V
    .locals 1

    .line 1
    new-instance v0, Lcom/uploader/implement/b/a/f$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/uploader/implement/b/a/f$1;-><init>(Lcom/uploader/implement/b/a/f;Lcom/uploader/implement/b/f;I)V

    .line 2
    invoke-static {v0}, Lcom/uploader/implement/f/b;->a(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public j()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/uploader/implement/b/a/f;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
