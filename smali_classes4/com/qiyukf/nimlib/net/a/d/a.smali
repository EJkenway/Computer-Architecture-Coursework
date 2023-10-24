.class public final Lcom/qiyukf/nimlib/net/a/d/a;
.super Ljava/lang/Object;
.source "HttpClientWrapper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiyukf/nimlib/net/a/d/a$a;
    }
.end annotation


# direct methods
.method public static a(Ljava/lang/String;Ljava/util/Map;)Lcom/qiyukf/nimlib/net/a/d/a$a;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/qiyukf/nimlib/net/a/d/a$a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "http get error, e="

    const-string v1, ", url="

    .line 1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "http get url="

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "nim_http"

    invoke-static {v3, v2}, Lcom/qiyukf/nimlib/j/b/b/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v2, Lcom/qiyukf/nimlib/net/a/d/a$a;

    invoke-direct {v2}, Lcom/qiyukf/nimlib/net/a/d/a$a;-><init>()V

    const/4 v4, 0x0

    :try_start_0
    const-string v5, "GET"

    .line 3
    invoke-static {p0, v5}, Lcom/qiyukf/nimlib/net/a/c/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object v5

    .line 4
    invoke-static {v5}, Lcom/qiyukf/nimlib/net/a/d/a;->a(Ljava/net/HttpURLConnection;)V

    .line 5
    invoke-static {v5, p1}, Lcom/qiyukf/nimlib/net/a/d/a;->a(Ljava/net/HttpURLConnection;Ljava/util/Map;)V
    :try_end_0
    .catch Ljavax/net/ssl/SSLException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    :try_start_1
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p1

    iput p1, v2, Lcom/qiyukf/nimlib/net/a/d/a$a;->a:I

    const/16 v4, 0xc8

    if-ne p1, v4, :cond_0

    .line 7
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    invoke-static {p1}, Lcom/qiyukf/nimlib/net/a/c/b;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v2, Lcom/qiyukf/nimlib/net/a/d/a$a;->c:Ljava/lang/Object;

    const-string p1, "http get success, url="

    .line 8
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/qiyukf/nimlib/j/b/b/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "http get failed, code="

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/qiyukf/nimlib/j/b/b/a;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljavax/net/ssl/SSLException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    :goto_0
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    goto/16 :goto_6

    :catchall_0
    move-exception p1

    move-object v4, v5

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    :goto_1
    move-object v4, v5

    goto :goto_3

    :catch_2
    move-exception p1

    move-object v4, v5

    goto :goto_4

    :catchall_1
    move-exception p1

    .line 11
    :goto_2
    :try_start_2
    iput-object p1, v2, Lcom/qiyukf/nimlib/net/a/d/a$a;->b:Ljava/lang/Throwable;

    .line 12
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/qiyukf/nimlib/j/b/b/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_1

    goto :goto_5

    :catch_3
    move-exception p1

    goto :goto_3

    :catch_4
    move-exception p1

    .line 13
    :goto_3
    iput-object p1, v2, Lcom/qiyukf/nimlib/net/a/d/a$a;->b:Ljava/lang/Throwable;

    .line 14
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/qiyukf/nimlib/j/b/b/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_1

    goto :goto_5

    :catch_5
    move-exception p1

    .line 15
    :goto_4
    iput-object p1, v2, Lcom/qiyukf/nimlib/net/a/d/a$a;->b:Ljava/lang/Throwable;

    .line 16
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljavax/net/ssl/SSLException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/qiyukf/nimlib/j/b/b/a;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v4, :cond_1

    .line 17
    :goto_5
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_1
    :goto_6
    return-object v2

    :catchall_2
    move-exception p0

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 18
    :cond_2
    throw p0
.end method

.method public static a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Object;)Lcom/qiyukf/nimlib/net/a/d/a$a;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;TT;)",
            "Lcom/qiyukf/nimlib/net/a/d/a$a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "http post error, e="

    const-string v1, ", url="

    .line 19
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "http post url="

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "nim_http"

    invoke-static {v3, v2}, Lcom/qiyukf/nimlib/j/b/b/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    new-instance v2, Lcom/qiyukf/nimlib/net/a/d/a$a;

    invoke-direct {v2}, Lcom/qiyukf/nimlib/net/a/d/a$a;-><init>()V

    const/4 v4, 0x0

    .line 21
    :try_start_0
    invoke-static {p0, p1, p2}, Lcom/qiyukf/nimlib/net/a/d/a;->c(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Object;)Ljava/net/HttpURLConnection;

    move-result-object v4

    .line 22
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p1

    iput p1, v2, Lcom/qiyukf/nimlib/net/a/d/a$a;->a:I

    const-string p2, "Date"

    .line 23
    invoke-virtual {v4, p2}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v2, Lcom/qiyukf/nimlib/net/a/d/a$a;->d:Ljava/lang/String;

    const/16 p2, 0xc8

    if-ne p1, p2, :cond_0

    .line 24
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    invoke-static {p1}, Lcom/qiyukf/nimlib/net/a/c/b;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v2, Lcom/qiyukf/nimlib/net/a/d/a$a;->c:Ljava/lang/Object;

    const-string p1, "http post success, url="

    .line 25
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/qiyukf/nimlib/j/b/b/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 26
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v5, "http post failed, code="

    invoke-direct {p2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/qiyukf/nimlib/j/b/b/a;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljavax/net/ssl/SSLException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 27
    :try_start_1
    iput-object p1, v2, Lcom/qiyukf/nimlib/net/a/d/a$a;->b:Ljava/lang/Throwable;

    .line 28
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/qiyukf/nimlib/j/b/b/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_1

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 29
    :goto_0
    iput-object p1, v2, Lcom/qiyukf/nimlib/net/a/d/a$a;->b:Ljava/lang/Throwable;

    .line 30
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/qiyukf/nimlib/j/b/b/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_1

    goto :goto_1

    :catch_2
    move-exception p1

    .line 31
    iput-object p1, v2, Lcom/qiyukf/nimlib/net/a/d/a$a;->b:Ljava/lang/Throwable;

    .line 32
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljavax/net/ssl/SSLException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/qiyukf/nimlib/j/b/b/a;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v4, :cond_1

    .line 33
    :goto_1
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_1
    return-object v2

    :catchall_1
    move-exception p0

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 34
    :cond_2
    throw p0
.end method

.method private static a(Ljava/net/HttpURLConnection;)V
    .locals 2

    const-string v0, "NIM-Android-SDK-V1.0.0"

    const/16 v1, 0x7530

    .line 35
    invoke-static {p0, v0, v1, v1}, Lcom/qiyukf/nimlib/net/a/c/b;->a(Ljava/net/HttpURLConnection;Ljava/lang/String;II)V

    return-void
.end method

.method private static a(Ljava/net/HttpURLConnection;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/net/HttpURLConnection;",
            "TT;)V"
        }
    .end annotation

    .line 38
    instance-of v0, p1, Lorg/json/JSONObject;

    if-nez v0, :cond_0

    instance-of p1, p1, Lorg/json/JSONArray;

    if-eqz p1, :cond_1

    :cond_0
    const-string p1, "Content-Type"

    const-string v0, "application/json"

    .line 39
    invoke-virtual {p0, p1, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private static a(Ljava/net/HttpURLConnection;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/HttpURLConnection;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "charset"

    const-string v1, "UTF-8"

    .line 36
    invoke-virtual {p0, v0, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    invoke-static {p0, p1}, Lcom/qiyukf/nimlib/net/a/c/b;->a(Ljava/net/HttpURLConnection;Ljava/util/Map;)V

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Object;)Lcom/qiyukf/nimlib/net/a/d/a$a;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;TT;)",
            "Lcom/qiyukf/nimlib/net/a/d/a$a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "http post error, e="

    const-string v1, ", url="

    .line 1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "http post url="

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "nim_http"

    invoke-static {v3, v2}, Lcom/qiyukf/nimlib/j/b/b/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v2, Lcom/qiyukf/nimlib/net/a/d/a$a;

    invoke-direct {v2}, Lcom/qiyukf/nimlib/net/a/d/a$a;-><init>()V

    const/4 v4, 0x0

    .line 3
    :try_start_0
    invoke-static {p0, p1, p2}, Lcom/qiyukf/nimlib/net/a/d/a;->c(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Object;)Ljava/net/HttpURLConnection;

    move-result-object v4

    .line 4
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p1

    iput p1, v2, Lcom/qiyukf/nimlib/net/a/d/a$a;->a:I

    const/16 p2, 0xc8

    if-ne p1, p2, :cond_0

    .line 5
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    invoke-static {p1}, Lcom/qiyukf/nimlib/net/a/c/b;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v2, Lcom/qiyukf/nimlib/net/a/d/a$a;->c:Ljava/lang/Object;

    const-string p1, "http post success, url="

    .line 6
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/qiyukf/nimlib/j/b/b/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v5, "http post failed, code="

    invoke-direct {p2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/qiyukf/nimlib/j/b/b/a;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljavax/net/ssl/SSLException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :goto_0
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 9
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 10
    iput-object p1, v2, Lcom/qiyukf/nimlib/net/a/d/a$a;->b:Ljava/lang/Throwable;

    .line 11
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/qiyukf/nimlib/j/b/b/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 12
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 13
    iput-object p1, v2, Lcom/qiyukf/nimlib/net/a/d/a$a;->b:Ljava/lang/Throwable;

    .line 14
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/qiyukf/nimlib/j/b/b/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_1

    goto :goto_0

    :catch_2
    move-exception p1

    .line 15
    invoke-virtual {p1}, Ljavax/net/ssl/SSLException;->printStackTrace()V

    .line 16
    iput-object p1, v2, Lcom/qiyukf/nimlib/net/a/d/a$a;->b:Ljava/lang/Throwable;

    .line 17
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljavax/net/ssl/SSLException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/qiyukf/nimlib/j/b/b/a;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    :goto_2
    return-object v2

    :catchall_1
    move-exception p0

    if-eqz v4, :cond_2

    .line 18
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 19
    :cond_2
    throw p0
.end method

.method private static c(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Object;)Ljava/net/HttpURLConnection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;TT;)",
            "Ljava/net/HttpURLConnection;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "POST"

    .line 1
    invoke-static {p0, v0}, Lcom/qiyukf/nimlib/net/a/c/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object p0

    .line 2
    invoke-static {p0}, Lcom/qiyukf/nimlib/net/a/d/a;->a(Ljava/net/HttpURLConnection;)V

    .line 3
    invoke-static {p0, p1}, Lcom/qiyukf/nimlib/net/a/d/a;->a(Ljava/net/HttpURLConnection;Ljava/util/Map;)V

    .line 4
    invoke-static {p0, p2}, Lcom/qiyukf/nimlib/net/a/d/a;->a(Ljava/net/HttpURLConnection;Ljava/lang/Object;)V

    .line 5
    instance-of p1, p2, Ljava/lang/String;

    const-string v0, "UTF-8"

    if-eqz p1, :cond_0

    .line 6
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    goto :goto_1

    .line 7
    :cond_0
    instance-of p1, p2, [B

    if-eqz p1, :cond_1

    .line 8
    move-object p1, p2

    check-cast p1, [B

    goto :goto_1

    .line 9
    :cond_1
    instance-of p1, p2, Lorg/json/JSONObject;

    if-nez p1, :cond_3

    instance-of p1, p2, Lorg/json/JSONArray;

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    goto :goto_1

    .line 10
    :cond_3
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    .line 11
    :goto_1
    invoke-static {p0, p1}, Lcom/qiyukf/nimlib/net/a/c/b;->a(Ljava/net/HttpURLConnection;[B)V

    return-object p0
.end method
