.class public Lcom/bytedance/apm/net/DefaultHttpServiceImpl;
.super Ljava/lang/Object;
.source "DefaultHttpServiceImpl.java"

# interfaces
.implements Lcom/bytedance/services/apm/api/IHttpService;


# static fields
.field private static METHOD_GET:Ljava/lang/String; = "GET"

.field private static METHOD_POST:Ljava/lang/String; = "POST"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private doRequest(Ljava/lang/String;[BLjava/lang/String;Ljava/util/Map;)Lga/c;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[B",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lga/c;"
        }
    .end annotation

    if-eqz p3, :cond_e

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 3
    :try_start_1
    invoke-static {p1}, Lcom/bytedance/apm/common/utility/NetworkUtils;->j(Ljava/net/HttpURLConnection;)V

    const/16 v1, 0x1388

    .line 4
    invoke-virtual {p1, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 5
    invoke-virtual {p1, v1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    if-eqz p4, :cond_1

    .line 6
    invoke-interface {p4}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 7
    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p4

    .line 8
    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_0
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    if-eqz v1, :cond_0

    .line 9
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v2, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_1
    invoke-static {}, Ls4/c;->G()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_2

    const-string p4, "aid"

    .line 11
    invoke-static {}, Ls4/c;->T()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, p4, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string p4, "x-auth-token"

    .line 12
    invoke-static {}, Ls4/c;->G()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, p4, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :cond_2
    sget-object p4, Lcom/bytedance/apm/net/DefaultHttpServiceImpl;->METHOD_POST:Ljava/lang/String;

    invoke-static {p3, p4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p4

    const/4 v1, 0x0

    if-eqz p4, :cond_3

    const/4 p4, 0x1

    .line 14
    invoke-virtual {p1, p4}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    goto :goto_1

    .line 15
    :cond_3
    invoke-virtual {p1, v1}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 16
    :goto_1
    invoke-virtual {p1, p3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    if-eqz p2, :cond_4

    .line 17
    array-length p3, p2

    if-lez p3, :cond_4

    .line 18
    new-instance p3, Ljava/io/DataOutputStream;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p4

    invoke-direct {p3, p4}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 19
    invoke-virtual {p3, p2}, Ljava/io/DataOutputStream;->write([B)V

    .line 20
    invoke-virtual {p3}, Ljava/io/DataOutputStream;->flush()V

    .line 21
    invoke-virtual {p3}, Ljava/io/DataOutputStream;->close()V

    .line 22
    :cond_4
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p2

    const/16 p3, 0xc8

    if-ne p2, p3, :cond_9

    .line 23
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 24
    :try_start_2
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object p4

    .line 25
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "gzip"

    invoke-virtual {p4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_5

    .line 26
    new-instance p4, Ljava/util/zip/GZIPInputStream;

    invoke-direct {p4, p3}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 27
    invoke-static {p4}, Lcom/bytedance/apm/net/DefaultHttpServiceImpl;->toByteArray(Ljava/io/InputStream;)[B

    move-result-object v2

    .line 28
    invoke-virtual {p4}, Ljava/util/zip/GZIPInputStream;->close()V

    goto :goto_2

    .line 29
    :cond_5
    invoke-static {p3}, Lcom/bytedance/apm/net/DefaultHttpServiceImpl;->toByteArray(Ljava/io/InputStream;)[B

    move-result-object v2

    .line 30
    :goto_2
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object p4

    .line 31
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 32
    invoke-interface {p4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 33
    invoke-interface {p4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-eqz v6, :cond_6

    .line 34
    invoke-static {v6}, Lcom/bytedance/apm/util/h;->c(Ljava/util/List;)Z

    move-result v7

    if-nez v7, :cond_6

    .line 35
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 36
    :cond_7
    new-instance p4, Lga/c;

    invoke-direct {p4, p2, v3, v2}, Lga/c;-><init>(ILjava/util/Map;[B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p3, :cond_8

    .line 37
    :try_start_3
    invoke-virtual {p3}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 38
    :catch_0
    :cond_8
    :try_start_4
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    return-object p4

    :catchall_0
    move-exception p2

    goto :goto_4

    .line 39
    :cond_9
    :try_start_5
    new-instance p3, Lga/c;

    invoke-direct {p3, p2, v0}, Lga/c;-><init>(I[B)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 40
    :try_start_6
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    :catch_2
    return-object p3

    :catchall_1
    move-exception p2

    move-object p3, v0

    goto :goto_4

    :catchall_2
    move-exception p2

    move-object p1, v0

    move-object p3, p1

    .line 41
    :goto_4
    :try_start_7
    sget-object p4, Lj7/a;->a:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    const/16 p4, 0xa

    invoke-static {p2, p4}, Lcom/bytedance/apm/util/q;->b(Ljava/lang/Throwable;I)Ljava/lang/String;

    invoke-static {}, Lk6/a;->d()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    if-eqz p3, :cond_a

    .line 42
    :try_start_8
    invoke-virtual {p3}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    goto :goto_5

    :catch_3
    nop

    :cond_a
    :goto_5
    if-eqz p1, :cond_b

    .line 43
    :try_start_9
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    :catch_4
    :cond_b
    return-object v0

    :catchall_3
    move-exception p2

    if-eqz p3, :cond_c

    .line 44
    :try_start_a
    invoke-virtual {p3}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5

    goto :goto_6

    :catch_5
    nop

    :cond_c
    :goto_6
    if-eqz p1, :cond_d

    .line 45
    :try_start_b
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_6

    .line 46
    :catch_6
    :cond_d
    throw p2

    .line 47
    :cond_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "request method is not null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static toByteArray(Ljava/io/InputStream;)[B
    .locals 4

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v1, 0x2000

    new-array v1, v1, [B

    :goto_0
    const/4 v2, -0x1

    .line 2
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v3

    if-eq v2, v3, :cond_0

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, v2, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 5
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public buildMultipartUpload(Ljava/lang/String;Ljava/lang/String;Z)Lcom/bytedance/services/apm/api/IMultipartUploader;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public doGet(Ljava/lang/String;Ljava/util/Map;)Lga/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lga/c;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bytedance/apm/net/DefaultHttpServiceImpl;->METHOD_GET:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0, p2}, Lcom/bytedance/apm/net/DefaultHttpServiceImpl;->doRequest(Ljava/lang/String;[BLjava/lang/String;Ljava/util/Map;)Lga/c;

    move-result-object p1

    return-object p1
.end method

.method public doPost(Ljava/lang/String;[BLjava/util/Map;)Lga/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lga/c;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bytedance/apm/net/DefaultHttpServiceImpl;->METHOD_POST:Ljava/lang/String;

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/bytedance/apm/net/DefaultHttpServiceImpl;->doRequest(Ljava/lang/String;[BLjava/lang/String;Ljava/util/Map;)Lga/c;

    move-result-object p1

    return-object p1
.end method

.method public uploadFiles(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)Lga/c;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lga/c;"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2, p3}, Lcom/bytedance/apm/util/d;->a(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)Lga/c;

    move-result-object p1

    return-object p1
.end method
