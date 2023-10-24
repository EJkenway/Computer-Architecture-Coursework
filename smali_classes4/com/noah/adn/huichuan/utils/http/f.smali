.class public Lcom/noah/adn/huichuan/utils/http/f;
.super Lcom/noah/adn/huichuan/utils/http/a;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noah/adn/huichuan/utils/http/f$c;,
        Lcom/noah/adn/huichuan/utils/http/f$a;,
        Lcom/noah/adn/huichuan/utils/http/f$b;
    }
.end annotation


# static fields
.field private static final a:I = 0x5

.field private static final b:Ljava/lang/String; = "POST"

.field private static final c:Ljava/lang/String; = "GET"


# instance fields
.field private d:Lcom/noah/adn/huichuan/utils/http/f$b;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/noah/adn/huichuan/utils/http/a;-><init>()V

    .line 2
    new-instance v0, Lcom/noah/adn/huichuan/utils/http/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/noah/adn/huichuan/utils/http/f$a;-><init>(Lcom/noah/adn/huichuan/utils/http/f$1;)V

    iput-object v0, p0, Lcom/noah/adn/huichuan/utils/http/f;->d:Lcom/noah/adn/huichuan/utils/http/f$b;

    return-void
.end method

.method private a(Ljava/net/URL;ILjava/lang/String;ILjava/net/URL;Ljava/util/Map;[B)Lcom/noah/adn/huichuan/utils/http/f$c;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            "I",
            "Ljava/lang/String;",
            "I",
            "Ljava/net/URL;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[B)",
            "Lcom/noah/adn/huichuan/utils/http/f$c;"
        }
    .end annotation

    const/4 v0, 0x5

    if-ge p4, v0, :cond_a

    if-eqz p5, :cond_1

    .line 15
    :try_start_0
    invoke-virtual {p1}, Ljava/net/URL;->toURI()Ljava/net/URI;

    move-result-object v0

    invoke-virtual {p5}, Ljava/net/URL;->toURI()Ljava/net/URI;

    move-result-object p5

    invoke-virtual {v0, p5}, Ljava/net/URI;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-nez p5, :cond_0

    goto :goto_0

    .line 16
    :cond_0
    new-instance p5, Ljava/lang/Exception;

    const-string v0, "In re-direct loop"

    invoke-direct {p5, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p5
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :catch_0
    :cond_1
    :goto_0
    iget-object p5, p0, Lcom/noah/adn/huichuan/utils/http/f;->d:Lcom/noah/adn/huichuan/utils/http/f$b;

    invoke-interface {p5, p1}, Lcom/noah/adn/huichuan/utils/http/f$b;->a(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object p5

    .line 18
    invoke-direct {p0, p6}, Lcom/noah/adn/huichuan/utils/http/f;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v6

    .line 19
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p6

    invoke-interface {p6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p6

    :goto_1
    invoke-interface {p6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 20
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p5, v1, v0}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 21
    :cond_2
    invoke-virtual {p5, p3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/16 p6, 0x61a8

    if-lez p2, :cond_3

    move v0, p2

    goto :goto_2

    :cond_3
    const/16 v0, 0x61a8

    .line 22
    :goto_2
    invoke-virtual {p5, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    if-lez p2, :cond_4

    move p6, p2

    .line 23
    :cond_4
    invoke-virtual {p5, p6}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const/4 p6, 0x0

    .line 24
    invoke-virtual {p5, p6}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    const/4 p6, 0x1

    .line 25
    invoke-virtual {p5, p6}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    const-string v0, "POST"

    .line 26
    invoke-static {p3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 27
    invoke-virtual {p5, p6}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 28
    invoke-direct {p0, p5, p7}, Lcom/noah/adn/huichuan/utils/http/f;->a(Ljava/net/HttpURLConnection;[B)V

    .line 29
    :cond_5
    :try_start_1
    invoke-virtual {p5}, Ljava/net/HttpURLConnection;->connect()V

    .line 30
    invoke-virtual {p5}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    .line 31
    div-int/lit8 v1, v0, 0x64

    const/4 v2, 0x2

    if-ne v1, v2, :cond_6

    .line 32
    invoke-direct {p0, p5}, Lcom/noah/adn/huichuan/utils/http/f;->b(Ljava/net/HttpURLConnection;)Ljava/io/InputStream;

    move-result-object p1

    .line 33
    new-instance p2, Lcom/noah/adn/huichuan/utils/http/f$c;

    const/4 p3, 0x0

    invoke-direct {p2, p5, p1, p3}, Lcom/noah/adn/huichuan/utils/http/f$c;-><init>(Ljava/net/HttpURLConnection;Ljava/io/InputStream;Lcom/noah/adn/huichuan/utils/http/f$1;)V

    return-object p2

    .line 34
    :cond_6
    div-int/lit8 v1, v0, 0x64

    const/4 v2, 0x3

    if-ne v1, v2, :cond_8

    const-string v0, "Location"

    .line 35
    invoke-virtual {p5, v0}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 36
    invoke-direct {p0, p5}, Lcom/noah/adn/huichuan/utils/http/f;->a(Ljava/net/HttpURLConnection;)V

    .line 37
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 38
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p1, v0}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    add-int/lit8 v4, p4, 0x1

    move-object v0, p0

    move v2, p2

    move-object v3, p3

    move-object v5, p1

    move-object v7, p7

    .line 39
    invoke-direct/range {v0 .. v7}, Lcom/noah/adn/huichuan/utils/http/f;->a(Ljava/net/URL;ILjava/lang/String;ILjava/net/URL;Ljava/util/Map;[B)Lcom/noah/adn/huichuan/utils/http/f$c;

    move-result-object p1

    return-object p1

    .line 40
    :cond_7
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Received empty or null redirect url"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    const/4 p1, -0x1

    if-ne v0, p1, :cond_9

    .line 41
    invoke-direct {p0, p5}, Lcom/noah/adn/huichuan/utils/http/f;->a(Ljava/net/HttpURLConnection;)V

    .line 42
    new-instance p1, Ljava/lang/Exception;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    .line 43
    :cond_9
    invoke-direct {p0, p5}, Lcom/noah/adn/huichuan/utils/http/f;->a(Ljava/net/HttpURLConnection;)V

    .line 44
    new-instance p1, Ljava/lang/Exception;

    invoke-virtual {p5}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception p1

    .line 45
    invoke-direct {p0, p5}, Lcom/noah/adn/huichuan/utils/http/f;->a(Ljava/net/HttpURLConnection;)V

    .line 46
    throw p1

    .line 47
    :cond_a
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Too many (> 5) redirects!"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a(Ljava/util/Map;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 56
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    :cond_0
    const-string v0, "User-Agent"

    .line 57
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 58
    invoke-static {}, Lcom/noah/adn/huichuan/api/a;->i()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object p1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;[BLcom/noah/adn/huichuan/utils/http/c;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[B",
            "Lcom/noah/adn/huichuan/utils/http/c;",
            ")V"
        }
    .end annotation

    move-object v9, p0

    move-object/from16 v10, p6

    const-string v11, "CONNECTION_ERROR_RESPONSE_CODE_IO_EXCEPTION"

    const/4 v12, 0x0

    .line 3
    :try_start_0
    new-instance v2, Ljava/net/URL;

    move-object v0, p2

    invoke-direct {v2, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move/from16 v3, p3

    move-object v4, p1

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    invoke-direct/range {v1 .. v8}, Lcom/noah/adn/huichuan/utils/http/f;->a(Ljava/net/URL;ILjava/lang/String;ILjava/net/URL;Ljava/util/Map;[B)Lcom/noah/adn/huichuan/utils/http/f$c;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v1, v0, Lcom/noah/adn/huichuan/utils/http/f$c;->a:Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 5
    :try_start_1
    iget-object v2, v0, Lcom/noah/adn/huichuan/utils/http/f$c;->b:Ljava/net/HttpURLConnection;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 6
    :try_start_2
    invoke-static {v1}, Lcom/noah/adn/base/utils/h;->a(Ljava/io/InputStream;)[B

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    array-length v4, v0

    invoke-static {v10, v3, v0, v4}, Lcom/noah/adn/huichuan/utils/http/a;->a(Lcom/noah/adn/huichuan/utils/http/c;I[BI)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {v10, v12, v11}, Lcom/noah/adn/huichuan/utils/http/a;->a(Lcom/noah/adn/huichuan/utils/http/c;Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    move-object v12, v1

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v2, v12

    :goto_1
    move-object v12, v1

    goto :goto_6

    :catch_1
    move-exception v0

    move-object v2, v12

    :goto_2
    move-object v12, v1

    goto :goto_4

    :cond_1
    move-object v2, v12

    .line 9
    :goto_3
    invoke-static {v12}, Lcom/noah/adn/base/utils/h;->a(Ljava/io/Closeable;)V

    .line 10
    invoke-direct {p0, v2}, Lcom/noah/adn/huichuan/utils/http/f;->a(Ljava/net/HttpURLConnection;)V

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object v2, v12

    goto :goto_6

    :catch_2
    move-exception v0

    move-object v2, v12

    .line 11
    :goto_4
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 12
    invoke-static {v10, v0, v11}, Lcom/noah/adn/huichuan/utils/http/a;->a(Lcom/noah/adn/huichuan/utils/http/c;Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_3

    :goto_5
    return-void

    :catchall_3
    move-exception v0

    .line 13
    :goto_6
    invoke-static {v12}, Lcom/noah/adn/base/utils/h;->a(Ljava/io/Closeable;)V

    .line 14
    invoke-direct {p0, v2}, Lcom/noah/adn/huichuan/utils/http/f;->a(Ljava/net/HttpURLConnection;)V

    throw v0
.end method

.method private a(Ljava/net/HttpURLConnection;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 48
    :try_start_0
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 49
    sget-boolean v0, Lcom/noah/adn/huichuan/api/a;->a:Z

    if-eqz v0, :cond_0

    .line 50
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method private a(Ljava/net/HttpURLConnection;[B)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    .line 51
    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/DataOutputStream;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 52
    invoke-virtual {v0, p2}, Ljava/io/DataOutputStream;->write([B)V

    .line 53
    invoke-virtual {v0}, Ljava/io/DataOutputStream;->flush()V

    .line 54
    invoke-virtual {v0}, Ljava/io/DataOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 55
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private b(Ljava/net/HttpURLConnection;)Ljava/io/InputStream;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v0

    .line 3
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Lcom/noah/adn/huichuan/utils/d;->a(Ljava/io/InputStream;J)Ljava/io/InputStream;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    :goto_0
    return-object p1
.end method


# virtual methods
.method public a(Ljava/lang/String;ILjava/util/Map;[BLcom/noah/adn/huichuan/utils/http/c;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[B",
            "Lcom/noah/adn/huichuan/utils/http/c;",
            ")V"
        }
    .end annotation

    const-string v1, "POST"

    move-object v0, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/noah/adn/huichuan/utils/http/f;->a(Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;[BLcom/noah/adn/huichuan/utils/http/c;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/noah/adn/huichuan/utils/http/c;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/noah/adn/huichuan/utils/http/c;",
            ")V"
        }
    .end annotation

    const-string v1, "GET"

    const/16 v3, 0x61a8

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v4, p2

    move-object v6, p4

    .line 2
    invoke-direct/range {v0 .. v6}, Lcom/noah/adn/huichuan/utils/http/f;->a(Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;[BLcom/noah/adn/huichuan/utils/http/c;)V

    return-void
.end method
