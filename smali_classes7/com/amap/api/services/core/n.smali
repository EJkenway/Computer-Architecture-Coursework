.class public Lcom/amap/api/services/core/n;
.super Ljava/lang/Object;
.source "HttpUrlUtil.java"


# static fields
.field public static f:Lx2/d0;

.field public static g:Ljavax/net/ssl/TrustManager;


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public d:Ljavax/net/ssl/SSLContext;

.field public e:Ljava/net/Proxy;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/amap/api/services/core/n$a;

    invoke-direct {v0}, Lcom/amap/api/services/core/n$a;-><init>()V

    sput-object v0, Lcom/amap/api/services/core/n;->g:Ljavax/net/ssl/TrustManager;

    return-void
.end method

.method public constructor <init>(IILjava/net/Proxy;Z)V
    .locals 1

    const-string v0, "HttpUrlUtil"

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/amap/api/services/core/n;->a:I

    .line 3
    iput p2, p0, Lcom/amap/api/services/core/n;->b:I

    .line 4
    iput-object p3, p0, Lcom/amap/api/services/core/n;->e:Ljava/net/Proxy;

    .line 5
    iput-boolean p4, p0, Lcom/amap/api/services/core/n;->c:Z

    if-eqz p4, :cond_0

    :try_start_0
    const-string p1, "TLS"

    .line 6
    invoke-static {p1}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object p1

    const/4 p2, 0x1

    new-array p2, p2, [Ljavax/net/ssl/TrustManager;

    const/4 p3, 0x0

    .line 7
    sget-object p4, Lcom/amap/api/services/core/n;->g:Ljavax/net/ssl/TrustManager;

    aput-object p4, p2, p3

    const/4 p3, 0x0

    invoke-virtual {p1, p3, p2, p3}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 8
    iput-object p1, p0, Lcom/amap/api/services/core/n;->d:Ljavax/net/ssl/SSLContext;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/KeyManagementException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string p2, "HttpUtil"

    .line 9
    invoke-static {p1, p2, p2}, Lcom/amap/api/services/core/f;->f(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :catch_0
    move-exception p1

    .line 11
    invoke-static {p1, v0, v0}, Lcom/amap/api/services/core/f;->f(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1}, Ljava/security/KeyManagementException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 13
    invoke-static {p1, v0, v0}, Lcom/amap/api/services/core/f;->f(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1}, Ljava/security/NoSuchAlgorithmException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public static h(Lx2/d0;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/amap/api/services/core/n;->f:Lx2/d0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 3
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v2, v3, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_1

    const-string p1, "UTF-8"

    .line 5
    invoke-static {v0, p1}, Lorg/apache/http/client/utils/URLEncodedUtils;->format(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b(Ljava/net/URL;)Ljava/net/HttpURLConnection;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amap/api/services/core/n;->e:Ljava/net/Proxy;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1, v0}, Ljava/net/URL;->openConnection(Ljava/net/Proxy;)Ljava/net/URLConnection;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    .line 4
    :goto_0
    iget-boolean v0, p0, Lcom/amap/api/services/core/n;->c:Z

    if-eqz v0, :cond_1

    .line 5
    check-cast p1, Ljavax/net/ssl/HttpsURLConnection;

    .line 6
    iget-object v0, p0, Lcom/amap/api/services/core/n;->d:Ljavax/net/ssl/SSLContext;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    goto :goto_1

    .line 7
    :cond_1
    check-cast p1, Ljava/net/HttpURLConnection;

    .line 8
    :goto_1
    sget-object v0, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    if-eqz v0, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xd

    if-le v0, v1, :cond_2

    const-string v0, "Connection"

    const-string v1, "close"

    .line 9
    invoke-virtual {p1, v0, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-object p1
.end method

.method public c(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lorg/apache/http/HttpEntity;)Lx2/g0;
    .locals 6
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
            "Ljava/lang/String;",
            ">;",
            "Lorg/apache/http/HttpEntity;",
            ")",
            "Lx2/g0;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/services/core/v;
        }
    .end annotation

    const/4 v0, 0x0

    const-string v1, "postRequest2"

    const-string v2, "HttpUrlUtil"

    if-eqz p3, :cond_1

    .line 1
    :try_start_0
    invoke-virtual {p0, p3}, Lcom/amap/api/services/core/n;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p3

    .line 2
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 3
    invoke-virtual {v3, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    if-eqz p3, :cond_0

    const-string p1, "?"

    .line 4
    invoke-virtual {v3, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 5
    :cond_0
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    .line 6
    :cond_1
    new-instance p3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p3}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_a
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_8
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 7
    :try_start_1
    invoke-interface {p4}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object p4
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 v3, 0x400

    :try_start_2
    new-array v3, v3, [B

    .line 8
    :goto_0
    invoke-virtual {p4, v3}, Ljava/io/InputStream;->read([B)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_2

    const/4 v5, 0x0

    .line 9
    invoke-virtual {p3, v3, v5, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {p3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    invoke-virtual {p0, p1, p2, v3}, Lcom/amap/api/services/core/n;->e(Ljava/lang/String;Ljava/util/Map;[B)Lx2/g0;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 11
    :try_start_3
    invoke-virtual {p3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    .line 12
    invoke-static {p2, v2, v1}, Lcom/amap/api/services/core/f;->f(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p2}, Ljava/io/IOException;->printStackTrace()V

    .line 14
    :goto_1
    :try_start_4
    invoke-virtual {p4}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_2

    :catch_1
    move-exception p2

    .line 15
    invoke-static {p2, v2, v1}, Lcom/amap/api/services/core/f;->f(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    :goto_2
    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_2
    move-exception p1

    goto :goto_5

    :catch_3
    move-exception p1

    goto :goto_7

    :catchall_1
    move-exception p1

    move-object p4, v0

    goto :goto_3

    :catch_4
    move-exception p1

    move-object p4, v0

    goto :goto_5

    :catch_5
    move-exception p1

    move-object p4, v0

    goto :goto_7

    :catchall_2
    move-exception p1

    move-object p3, v0

    move-object p4, p3

    .line 17
    :goto_3
    :try_start_5
    invoke-static {p1, v2, v1}, Lcom/amap/api/services/core/f;->f(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-eqz p3, :cond_3

    .line 19
    :try_start_6
    invoke-virtual {p3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_4

    :catch_6
    move-exception p1

    .line 20
    invoke-static {p1, v2, v1}, Lcom/amap/api/services/core/f;->f(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_3
    :goto_4
    if-eqz p4, :cond_6

    .line 22
    :try_start_7
    invoke-virtual {p4}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    goto :goto_9

    :catch_7
    move-exception p1

    .line 23
    invoke-static {p1, v2, v1}, Lcom/amap/api/services/core/f;->f(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_9

    :catch_8
    move-exception p1

    move-object p3, v0

    move-object p4, p3

    .line 25
    :goto_5
    :try_start_8
    invoke-static {p1, v2, v1}, Lcom/amap/api/services/core/f;->f(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    if-eqz p3, :cond_4

    .line 27
    :try_start_9
    invoke-virtual {p3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_9

    goto :goto_6

    :catch_9
    move-exception p1

    .line 28
    invoke-static {p1, v2, v1}, Lcom/amap/api/services/core/f;->f(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_4
    :goto_6
    if-eqz p4, :cond_6

    .line 30
    :try_start_a
    invoke-virtual {p4}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_7

    goto :goto_9

    :catch_a
    move-exception p1

    move-object p3, v0

    move-object p4, p3

    .line 31
    :goto_7
    :try_start_b
    invoke-static {p1, v2, v1}, Lcom/amap/api/services/core/f;->f(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    invoke-virtual {p1}, Ljava/lang/IllegalStateException;->printStackTrace()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    if-eqz p3, :cond_5

    .line 33
    :try_start_c
    invoke-virtual {p3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_b

    goto :goto_8

    :catch_b
    move-exception p1

    .line 34
    invoke-static {p1, v2, v1}, Lcom/amap/api/services/core/f;->f(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_5
    :goto_8
    if-eqz p4, :cond_6

    .line 36
    :try_start_d
    invoke-virtual {p4}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_7

    :cond_6
    :goto_9
    return-object v0

    :catchall_3
    move-exception p1

    if-eqz p3, :cond_7

    .line 37
    :try_start_e
    invoke-virtual {p3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_c

    goto :goto_a

    :catch_c
    move-exception p2

    .line 38
    invoke-static {p2, v2, v1}, Lcom/amap/api/services/core/f;->f(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    invoke-virtual {p2}, Ljava/io/IOException;->printStackTrace()V

    :cond_7
    :goto_a
    if-eqz p4, :cond_8

    .line 40
    :try_start_f
    invoke-virtual {p4}, Ljava/io/InputStream;->close()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_d

    goto :goto_b

    :catch_d
    move-exception p2

    .line 41
    invoke-static {p2, v2, v1}, Lcom/amap/api/services/core/f;->f(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    .line 43
    :cond_8
    :goto_b
    throw p1
.end method

.method public d(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;[B)Lx2/g0;
    .locals 1
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
            "Ljava/lang/String;",
            ">;[B)",
            "Lx2/g0;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/services/core/v;
        }
    .end annotation

    if-eqz p3, :cond_1

    .line 1
    :try_start_0
    invoke-virtual {p0, p3}, Lcom/amap/api/services/core/n;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p3

    .line 2
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    if-eqz p3, :cond_0

    const-string p1, "?"

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 5
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    .line 6
    :cond_1
    invoke-virtual {p0, p1, p2, p4}, Lcom/amap/api/services/core/n;->e(Ljava/lang/String;Ljava/util/Map;[B)Lx2/g0;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    const-string p2, "HttpUrlUtil"

    const-string p3, "PostReqeust3"

    .line 7
    invoke-static {p1, p2, p3}, Lcom/amap/api/services/core/f;->f(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public e(Ljava/lang/String;Ljava/util/Map;[B)Lx2/g0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[B)",
            "Lx2/g0;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/services/core/v;
        }
    .end annotation

    const-string v0, "postRequest"

    const-string v1, "HttpUrlUtil"

    .line 1
    :try_start_0
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, v2}, Lcom/amap/api/services/core/n;->b(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p2, p1}, Lcom/amap/api/services/core/n;->g(Ljava/util/Map;Ljava/net/HttpURLConnection;)V

    const-string p2, "POST"

    .line 4
    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 5
    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    const/4 p2, 0x1

    .line 6
    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 7
    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    if-eqz p3, :cond_0

    .line 8
    array-length p2, p3

    if-lez p2, :cond_0

    .line 9
    new-instance p2, Ljava/io/DataOutputStream;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    invoke-direct {p2, v2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 10
    invoke-virtual {p2, p3}, Ljava/io/DataOutputStream;->write([B)V

    .line 11
    invoke-virtual {p2}, Ljava/io/DataOutputStream;->close()V

    .line 12
    :cond_0
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->connect()V

    .line 13
    invoke-virtual {p0, p1}, Lcom/amap/api/services/core/n;->f(Ljava/net/HttpURLConnection;)Lx2/g0;

    move-result-object p1
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 14
    invoke-static {p1, v1, v0}, Lcom/amap/api/services/core/f;->f(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :catch_0
    move-exception p1

    .line 16
    invoke-static {p1, v1, v0}, Lcom/amap/api/services/core/f;->f(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 18
    invoke-static {p1, v1, v0}, Lcom/amap/api/services/core/f;->f(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p1}, Ljava/net/MalformedURLException;->printStackTrace()V

    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final f(Ljava/net/HttpURLConnection;)Lx2/g0;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/services/core/v;,
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "parseResult"

    const-string v1, "HttpUrlUtil"

    const/4 v2, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v3

    .line 2
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v4

    const/16 v5, 0xc8

    if-ne v4, v5, :cond_4

    .line 3
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 4
    :try_start_1
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v5
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 5
    :try_start_2
    new-instance v6, Ljava/io/PushbackInputStream;

    const/4 v7, 0x2

    invoke-direct {v6, v5, v7}, Ljava/io/PushbackInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    new-array v7, v7, [B

    .line 6
    invoke-virtual {v6, v7}, Ljava/io/PushbackInputStream;->read([B)I

    .line 7
    invoke-virtual {v6, v7}, Ljava/io/PushbackInputStream;->unread([B)V

    const/4 v8, 0x0

    .line 8
    aget-byte v9, v7, v8

    const/16 v10, 0x1f

    if-ne v9, v10, :cond_0

    const/4 v9, 0x1

    aget-byte v7, v7, v9

    const/16 v9, -0x75

    if-ne v7, v9, :cond_0

    .line 9
    new-instance v7, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v7, v6}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    move-object v2, v7

    goto :goto_0

    :cond_0
    move-object v2, v6

    :goto_0
    const/16 v7, 0x400

    new-array v7, v7, [B

    .line 10
    :goto_1
    invoke-virtual {v2, v7}, Ljava/io/InputStream;->read([B)I

    move-result v9

    const/4 v10, -0x1

    if-eq v9, v10, :cond_1

    .line 11
    invoke-virtual {v4, v7, v8, v9}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_1

    .line 12
    :cond_1
    sget-object v7, Lcom/amap/api/services/core/n;->f:Lx2/d0;

    if-eqz v7, :cond_2

    .line 13
    invoke-interface {v7}, Lx2/d0;->a()V

    .line 14
    :cond_2
    new-instance v7, Lx2/g0;

    invoke-direct {v7}, Lx2/g0;-><init>()V

    .line 15
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v8

    iput-object v8, v7, Lx2/g0;->a:[B

    .line 16
    iput-object v3, v7, Lx2/g0;->b:Ljava/util/Map;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 17
    :try_start_4
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_2

    :catch_0
    move-exception v3

    .line 18
    invoke-static {v3, v1, v0}, Lcom/amap/api/services/core/f;->f(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    :goto_2
    if-eqz v5, :cond_3

    .line 20
    :try_start_5
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_3

    :catch_1
    move-exception v3

    .line 21
    invoke-static {v3, v1, v0}, Lcom/amap/api/services/core/f;->f(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    .line 23
    :cond_3
    :goto_3
    :try_start_6
    invoke-virtual {v6}, Ljava/io/PushbackInputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_4

    :catch_2
    move-exception v3

    .line 24
    invoke-static {v3, v1, v0}, Lcom/amap/api/services/core/f;->f(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    .line 26
    :goto_4
    :try_start_7
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_5

    :catch_3
    move-exception v2

    .line 27
    invoke-static {v2, v1, v0}, Lcom/amap/api/services/core/f;->f(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 29
    :goto_5
    :try_start_8
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_6

    :catchall_0
    move-exception p1

    .line 30
    invoke-static {p1, v1, v0}, Lcom/amap/api/services/core/f;->f(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_6
    return-object v7

    :catchall_1
    move-exception v3

    move-object v11, v3

    move-object v3, v2

    move-object v2, v4

    move-object v4, v11

    goto :goto_c

    :catch_4
    move-exception v3

    move-object v11, v3

    move-object v3, v2

    move-object v2, v4

    move-object v4, v11

    goto :goto_b

    :catchall_2
    move-exception v3

    move-object v6, v2

    goto :goto_7

    :catch_5
    move-exception v3

    move-object v6, v2

    goto :goto_8

    :catchall_3
    move-exception v3

    move-object v5, v2

    move-object v6, v5

    :goto_7
    move-object v2, v4

    goto :goto_9

    :catch_6
    move-exception v3

    move-object v5, v2

    move-object v6, v5

    :goto_8
    move-object v2, v4

    goto :goto_a

    .line 32
    :cond_4
    :try_start_9
    new-instance v3, Lcom/amap/api/services/core/v;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\u7f51\u7edc\u5f02\u5e38\u539f\u56e0\uff1a"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " \u7f51\u7edc\u5f02\u5e38\u72b6\u6001\u7801\uff1a"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/amap/api/services/core/v;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_7
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catchall_4
    move-exception v3

    move-object v5, v2

    move-object v6, v5

    :goto_9
    move-object v4, v3

    move-object v3, v6

    goto :goto_c

    :catch_7
    move-exception v3

    move-object v5, v2

    move-object v6, v5

    :goto_a
    move-object v4, v3

    move-object v3, v6

    .line 33
    :goto_b
    :try_start_a
    throw v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :catchall_5
    move-exception v4

    :goto_c
    if-eqz v2, :cond_5

    .line 34
    :try_start_b
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_8

    goto :goto_d

    :catch_8
    move-exception v2

    .line 35
    invoke-static {v2, v1, v0}, Lcom/amap/api/services/core/f;->f(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    :cond_5
    :goto_d
    if-eqz v5, :cond_6

    .line 37
    :try_start_c
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_9

    goto :goto_e

    :catch_9
    move-exception v2

    .line 38
    invoke-static {v2, v1, v0}, Lcom/amap/api/services/core/f;->f(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    :cond_6
    :goto_e
    if-eqz v6, :cond_7

    .line 40
    :try_start_d
    invoke-virtual {v6}, Ljava/io/PushbackInputStream;->close()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_a

    goto :goto_f

    :catch_a
    move-exception v2

    .line 41
    invoke-static {v2, v1, v0}, Lcom/amap/api/services/core/f;->f(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    :cond_7
    :goto_f
    if-eqz v3, :cond_8

    .line 43
    :try_start_e
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_b

    goto :goto_10

    :catch_b
    move-exception v2

    .line 44
    invoke-static {v2, v1, v0}, Lcom/amap/api/services/core/f;->f(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    :cond_8
    :goto_10
    if-eqz p1, :cond_9

    .line 46
    :try_start_f
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    goto :goto_11

    :catchall_6
    move-exception p1

    .line 47
    invoke-static {p1, v1, v0}, Lcom/amap/api/services/core/f;->f(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 49
    :cond_9
    :goto_11
    throw v4
.end method

.method public final g(Ljava/util/Map;Ljava/net/HttpURLConnection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/net/HttpURLConnection;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p2, v1, v2}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    iget p1, p0, Lcom/amap/api/services/core/n;->a:I

    invoke-virtual {p2, p1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 4
    iget p1, p0, Lcom/amap/api/services/core/n;->b:I

    invoke-virtual {p2, p1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    return-void
.end method

.method public i(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Lx2/g0;
    .locals 3
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
            "Ljava/lang/String;",
            ">;)",
            "Lx2/g0;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/services/core/v;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p3}, Lcom/amap/api/services/core/n;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_0

    const/4 p3, 0x0

    new-array p3, p3, [B

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/amap/api/services/core/n;->e(Ljava/lang/String;Ljava/util/Map;[B)Lx2/g0;

    move-result-object p1

    return-object p1

    :cond_0
    :try_start_0
    const-string v0, "UTF-8"

    .line 3
    invoke-virtual {p3, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/amap/api/services/core/n;->e(Ljava/lang/String;Ljava/util/Map;[B)Lx2/g0;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    const-string v1, "HttpUrlUtil"

    const-string v2, "postRequest1"

    .line 4
    invoke-static {v0, v1, v2}, Lcom/amap/api/services/core/f;->f(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    .line 6
    invoke-virtual {p3}, Ljava/lang/String;->getBytes()[B

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/amap/api/services/core/n;->e(Ljava/lang/String;Ljava/util/Map;[B)Lx2/g0;

    move-result-object p1

    return-object p1
.end method
