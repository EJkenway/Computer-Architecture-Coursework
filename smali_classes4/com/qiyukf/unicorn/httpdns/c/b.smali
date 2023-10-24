.class public final Lcom/qiyukf/unicorn/httpdns/c/b;
.super Ljava/lang/Object;
.source "HttpUtil.java"


# direct methods
.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/qiyukf/unicorn/httpdns/f/b;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/qiyukf/unicorn/httpdns/f/b;"
        }
    .end annotation

    const-string v0, "httpdns.n.netease.com"

    const-string v1, "http input stream close failed!"

    const-string v2, "http connection close failed!"

    .line 5
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    return-object v4

    :cond_0
    :try_start_0
    const-string v3, "GET"

    .line 6
    invoke-virtual {v3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 7
    new-instance v3, Ljava/net/URL;

    invoke-direct {v3, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const-string v5, "httpRequest : "

    .line 8
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/qiyukf/unicorn/httpdns/e/a;->a(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v3

    check-cast v3, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    :try_start_1
    invoke-virtual {v3, p1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    if-eqz p2, :cond_1

    .line 11
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 12
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v6, v5}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p2, "POST"

    .line 13
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    invoke-static {}, Lcom/qiyukf/unicorn/httpdns/a;->a()Lcom/qiyukf/unicorn/httpdns/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/qiyukf/unicorn/httpdns/a;->b()Lcom/qiyukf/unicorn/httpdns/b/c;

    move-result-object p1

    if-nez p1, :cond_2

    const/16 p1, 0x2ee0

    goto :goto_1

    .line 15
    :cond_2
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/httpdns/b/c;->h()I

    move-result p1

    .line 16
    :goto_1
    invoke-virtual {v3, p1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 17
    invoke-virtual {v3, p1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const/4 p1, 0x0

    .line 18
    invoke-virtual {v3, p1}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    const-string p1, "https"

    .line 19
    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 20
    move-object p1, v3

    check-cast p1, Ljavax/net/ssl/HttpsURLConnection;

    new-instance p2, Lcom/qiyukf/unicorn/httpdns/c/f;

    invoke-direct {p2, v0}, Lcom/qiyukf/unicorn/httpdns/c/f;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    .line 21
    move-object p1, v3

    check-cast p1, Ljavax/net/ssl/HttpsURLConnection;

    new-instance p2, Lcom/qiyukf/unicorn/httpdns/c/e;

    invoke-direct {p2, v0}, Lcom/qiyukf/unicorn/httpdns/c/e;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 22
    :cond_3
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p1

    const/16 p2, 0xc8

    if-ne p1, p2, :cond_7

    .line 23
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object p2

    const-string v0, "gzip"

    .line 24
    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 25
    new-instance p2, Ljava/util/zip/GZIPInputStream;

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    goto :goto_2

    .line 26
    :cond_4
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    :goto_2
    :try_start_2
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v5, Ljava/io/InputStreamReader;

    invoke-direct {v5, p2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 28
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    :goto_3
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_5

    .line 30
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 31
    :cond_5
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 32
    new-instance v5, Lcom/qiyukf/unicorn/httpdns/f/b;

    invoke-direct {v5, p0, v0, p1}, Lcom/qiyukf/unicorn/httpdns/f/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 33
    :try_start_3
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_4

    .line 34
    :catch_0
    invoke-static {v2}, Lcom/qiyukf/unicorn/httpdns/e/a;->b(Ljava/lang/String;)V

    :goto_4
    if-eqz p2, :cond_6

    .line 35
    :try_start_4
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_5

    .line 36
    :catch_1
    invoke-static {v1}, Lcom/qiyukf/unicorn/httpdns/e/a;->b(Ljava/lang/String;)V

    :cond_6
    :goto_5
    return-object v5

    :catch_2
    move-exception p0

    goto :goto_6

    .line 37
    :cond_7
    :try_start_5
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_8

    .line 38
    :catch_3
    invoke-static {v2}, Lcom/qiyukf/unicorn/httpdns/e/a;->b(Ljava/lang/String;)V

    goto :goto_8

    :catchall_0
    move-exception p0

    move-object p2, v4

    goto :goto_9

    :catch_4
    move-exception p0

    move-object p2, v4

    goto :goto_6

    :catchall_1
    move-exception p0

    move-object p2, v4

    goto :goto_a

    :catch_5
    move-exception p0

    move-object p2, v4

    move-object v3, p2

    .line 39
    :goto_6
    :try_start_6
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "HttpRequestError : "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/qiyukf/unicorn/httpdns/e/a;->b(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-eqz v3, :cond_8

    .line 40
    :try_start_7
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    goto :goto_7

    .line 41
    :catch_6
    invoke-static {v2}, Lcom/qiyukf/unicorn/httpdns/e/a;->b(Ljava/lang/String;)V

    :cond_8
    :goto_7
    if-eqz p2, :cond_9

    .line 42
    :try_start_8
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7

    goto :goto_8

    .line 43
    :catch_7
    invoke-static {v1}, Lcom/qiyukf/unicorn/httpdns/e/a;->b(Ljava/lang/String;)V

    :cond_9
    :goto_8
    return-object v4

    :catchall_2
    move-exception p0

    :goto_9
    move-object v4, v3

    :goto_a
    if-eqz v4, :cond_a

    .line 44
    :try_start_9
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_8

    goto :goto_b

    .line 45
    :catch_8
    invoke-static {v2}, Lcom/qiyukf/unicorn/httpdns/e/a;->b(Ljava/lang/String;)V

    :cond_a
    :goto_b
    if-eqz p2, :cond_b

    .line 46
    :try_start_a
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_9

    goto :goto_c

    .line 47
    :catch_9
    invoke-static {v1}, Lcom/qiyukf/unicorn/httpdns/e/a;->b(Ljava/lang/String;)V

    .line 48
    :cond_b
    :goto_c
    throw p0
.end method

.method public static a(Ljava/lang/String;Ljava/util/Map;)Lcom/qiyukf/unicorn/httpdns/f/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/qiyukf/unicorn/httpdns/f/b;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/qiyukf/unicorn/httpdns/a;->a()Lcom/qiyukf/unicorn/httpdns/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyukf/unicorn/httpdns/a;->b()Lcom/qiyukf/unicorn/httpdns/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyukf/unicorn/httpdns/b/c;->i()Lcom/qiyukf/unicorn/httpdns/c/c;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-interface {v0}, Lcom/qiyukf/unicorn/httpdns/c/c;->a()Lcom/qiyukf/unicorn/httpdns/f/b;

    move-result-object p0

    const/4 p1, 0x0

    if-nez p0, :cond_0

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/qiyukf/unicorn/httpdns/f/b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0xc8

    invoke-virtual {p0}, Lcom/qiyukf/unicorn/httpdns/f/b;->a()I

    move-result v1

    if-ne v0, v1, :cond_1

    return-object p0

    :cond_1
    return-object p1

    :cond_2
    const-string v0, "GET"

    .line 4
    invoke-static {p0, v0, p1}, Lcom/qiyukf/unicorn/httpdns/c/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/qiyukf/unicorn/httpdns/f/b;

    move-result-object p0

    return-object p0
.end method
