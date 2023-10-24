.class public final Lcom/qiyukf/nimlib/push/net/httpdns/b/b;
.super Ljava/lang/Object;
.source "HttpUtil.java"


# direct methods
.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/qiyukf/nimlib/push/net/httpdns/c/a;)Lcom/qiyukf/nimlib/push/net/httpdns/e/b;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/qiyukf/nimlib/push/net/httpdns/c/a;",
            ")",
            "Lcom/qiyukf/nimlib/push/net/httpdns/e/b;"
        }
    .end annotation

    const-string v0, "httpdns.n.netease.com"

    const-string v1, "http input stream close failed!"

    const-string v2, "http connection close failed!"

    .line 8
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    return-object v4

    :cond_0
    :try_start_0
    const-string v3, "GET"

    .line 9
    invoke-virtual {v3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 10
    new-instance v3, Ljava/net/URL;

    invoke-direct {v3, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const-string v5, "httpRequest : "

    .line 11
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/qiyukf/nimlib/push/net/httpdns/d/a;->a(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v3

    check-cast v3, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    :try_start_1
    invoke-virtual {v3, p1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    if-eqz p2, :cond_1

    .line 14
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

    .line 15
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

    .line 16
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    invoke-static {}, Lcom/qiyukf/nimlib/push/net/httpdns/a;->a()Lcom/qiyukf/nimlib/push/net/httpdns/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/qiyukf/nimlib/push/net/httpdns/a;->b()Lcom/qiyukf/nimlib/push/net/httpdns/a/c;

    move-result-object p1

    if-nez p1, :cond_2

    const/16 p1, 0x2ee0

    goto :goto_1

    .line 18
    :cond_2
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/push/net/httpdns/a/c;->d()I

    move-result p1

    .line 19
    :goto_1
    invoke-virtual {v3, p1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 20
    invoke-virtual {v3, p1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const/4 p1, 0x0

    .line 21
    invoke-virtual {v3, p1}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    const-string p1, "https"

    .line 22
    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 23
    move-object p1, v3

    check-cast p1, Ljavax/net/ssl/HttpsURLConnection;

    new-instance p2, Lcom/qiyukf/nimlib/push/net/httpdns/b/e;

    invoke-direct {p2, v0}, Lcom/qiyukf/nimlib/push/net/httpdns/b/e;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    .line 24
    move-object p1, v3

    check-cast p1, Ljavax/net/ssl/HttpsURLConnection;

    new-instance p2, Lcom/qiyukf/nimlib/push/net/httpdns/b/d;

    invoke-direct {p2, v0}, Lcom/qiyukf/nimlib/push/net/httpdns/b/d;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 25
    :cond_3
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p1

    const/16 p2, 0xc8

    if-ne p1, p2, :cond_7

    .line 26
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object p2

    const-string v0, "gzip"

    .line 27
    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 28
    new-instance p2, Ljava/util/zip/GZIPInputStream;

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    goto :goto_2

    .line 29
    :cond_4
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    :goto_2
    :try_start_2
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v5, Ljava/io/InputStreamReader;

    invoke-direct {v5, p2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 31
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    :goto_3
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_5

    .line 33
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 34
    :cond_5
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 35
    new-instance v5, Lcom/qiyukf/nimlib/push/net/httpdns/e/b;

    invoke-direct {v5, p0, v0, p1}, Lcom/qiyukf/nimlib/push/net/httpdns/e/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 36
    :try_start_3
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_4

    .line 37
    :catch_0
    invoke-static {v2}, Lcom/qiyukf/nimlib/push/net/httpdns/d/a;->b(Ljava/lang/String;)V

    :goto_4
    if-eqz p2, :cond_6

    .line 38
    :try_start_4
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_5

    .line 39
    :catch_1
    invoke-static {v1}, Lcom/qiyukf/nimlib/push/net/httpdns/d/a;->b(Ljava/lang/String;)V

    :cond_6
    :goto_5
    return-object v5

    :catch_2
    move-exception p0

    goto :goto_6

    :cond_7
    if-eqz p3, :cond_8

    .line 40
    :try_start_5
    invoke-interface {p3}, Lcom/qiyukf/nimlib/push/net/httpdns/c/a;->a()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 41
    :cond_8
    :try_start_6
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_8

    .line 42
    :catch_3
    invoke-static {v2}, Lcom/qiyukf/nimlib/push/net/httpdns/d/a;->b(Ljava/lang/String;)V

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

    .line 43
    :goto_6
    :try_start_7
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "HttpRequestError : "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/qiyukf/nimlib/push/net/httpdns/d/a;->b(Ljava/lang/String;)V

    .line 44
    invoke-static {}, Lcom/qiyukf/nimlib/push/net/httpdns/b/b;->a()V

    if-eqz p3, :cond_9

    .line 45
    invoke-interface {p3}, Lcom/qiyukf/nimlib/push/net/httpdns/c/a;->a()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :cond_9
    if-eqz v3, :cond_a

    .line 46
    :try_start_8
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    goto :goto_7

    .line 47
    :catch_6
    invoke-static {v2}, Lcom/qiyukf/nimlib/push/net/httpdns/d/a;->b(Ljava/lang/String;)V

    :cond_a
    :goto_7
    if-eqz p2, :cond_b

    .line 48
    :try_start_9
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_7

    goto :goto_8

    .line 49
    :catch_7
    invoke-static {v1}, Lcom/qiyukf/nimlib/push/net/httpdns/d/a;->b(Ljava/lang/String;)V

    :cond_b
    :goto_8
    return-object v4

    :catchall_2
    move-exception p0

    :goto_9
    move-object v4, v3

    :goto_a
    if-eqz v4, :cond_c

    .line 50
    :try_start_a
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_8

    goto :goto_b

    .line 51
    :catch_8
    invoke-static {v2}, Lcom/qiyukf/nimlib/push/net/httpdns/d/a;->b(Ljava/lang/String;)V

    :cond_c
    :goto_b
    if-eqz p2, :cond_d

    .line 52
    :try_start_b
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_9

    goto :goto_c

    .line 53
    :catch_9
    invoke-static {v1}, Lcom/qiyukf/nimlib/push/net/httpdns/d/a;->b(Ljava/lang/String;)V

    .line 54
    :cond_d
    :goto_c
    throw p0
.end method

.method public static a(Ljava/lang/String;Ljava/util/Map;Lcom/qiyukf/nimlib/push/net/httpdns/c/a;)Lcom/qiyukf/nimlib/push/net/httpdns/e/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/qiyukf/nimlib/push/net/httpdns/c/a;",
            ")",
            "Lcom/qiyukf/nimlib/push/net/httpdns/e/b;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/qiyukf/nimlib/push/net/httpdns/a;->a()Lcom/qiyukf/nimlib/push/net/httpdns/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyukf/nimlib/push/net/httpdns/a;->b()Lcom/qiyukf/nimlib/push/net/httpdns/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyukf/nimlib/push/net/httpdns/a/c;->e()Lcom/qiyukf/nimlib/push/net/httpdns/b/c;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2
    invoke-interface {v0}, Lcom/qiyukf/nimlib/push/net/httpdns/b/c;->a()Lcom/qiyukf/nimlib/push/net/httpdns/e/b;

    move-result-object p0

    const/4 p1, 0x0

    if-nez p0, :cond_0

    .line 3
    invoke-static {}, Lcom/qiyukf/nimlib/push/net/httpdns/b/b;->a()V

    return-object p1

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/push/net/httpdns/e/b;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0xc8

    invoke-virtual {p0}, Lcom/qiyukf/nimlib/push/net/httpdns/e/b;->b()I

    move-result v1

    if-ne v0, v1, :cond_1

    return-object p0

    :cond_1
    if-eqz p2, :cond_2

    .line 5
    invoke-interface {p2}, Lcom/qiyukf/nimlib/push/net/httpdns/c/a;->a()V

    .line 6
    :cond_2
    invoke-static {}, Lcom/qiyukf/nimlib/push/net/httpdns/b/b;->a()V

    return-object p1

    :cond_3
    const-string v0, "GET"

    .line 7
    invoke-static {p0, v0, p1, p2}, Lcom/qiyukf/nimlib/push/net/httpdns/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/qiyukf/nimlib/push/net/httpdns/c/a;)Lcom/qiyukf/nimlib/push/net/httpdns/e/b;

    move-result-object p0

    return-object p0
.end method

.method private static a()V
    .locals 3

    .line 55
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 56
    invoke-static {}, Lcom/qiyukf/nimlib/push/net/httpdns/b/a;->a()Lcom/qiyukf/nimlib/push/net/httpdns/b/a;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/qiyukf/nimlib/push/net/httpdns/b/a;->a(J)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    .line 57
    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    invoke-virtual {v1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object p0

    .line 59
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    .line 60
    :cond_0
    :try_start_1
    invoke-static {p0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v1
    :try_end_1
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v1, :cond_1

    return v0

    .line 61
    :cond_1
    invoke-virtual {v1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v1

    .line 62
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    return v0

    .line 63
    :cond_2
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :catch_0
    return v0
.end method
