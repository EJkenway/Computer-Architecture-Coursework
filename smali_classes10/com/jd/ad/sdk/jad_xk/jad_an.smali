.class public abstract Lcom/jd/ad/sdk/jad_xk/jad_an;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public jad_an:Ljava/net/URLConnection;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final jad_an(Ljava/util/Map;)Lcom/jd/ad/sdk/jad_xk/jad_fs;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Lcom/jd/ad/sdk/jad_xk/jad_fs;"
        }
    .end annotation

    new-instance v0, Lcom/jd/ad/sdk/jad_xk/jad_fs;

    invoke-direct {v0}, Lcom/jd/ad/sdk/jad_xk/jad_fs;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/jd/ad/sdk/jad_xk/jad_fs;->jad_an(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public abstract jad_an(Lcom/jd/ad/sdk/jad_xk/jad_kx;)Ljava/net/URLConnection;
.end method

.method public abstract jad_an()V
.end method

.method public jad_bo(Lcom/jd/ad/sdk/jad_xk/jad_kx;)Lcom/jd/ad/sdk/jad_xk/jad_ly;
    .locals 7

    .line 1
    iget v0, p1, Lcom/jd/ad/sdk/jad_xk/jad_kx;->jad_an:I

    const/4 v1, 0x2

    .line 2
    invoke-static {v0, v1}, Lcom/jd/ad/sdk/jad_jt/jad_fs;->jad_an(II)Z

    move-result v0

    const-string v1, "Content-Type"

    if-eqz v0, :cond_5

    .line 3
    iget-object v0, p1, Lcom/jd/ad/sdk/jad_xk/jad_kx;->jad_bo:Lcom/jd/ad/sdk/jad_xk/jad_fs;

    .line 4
    iget-object v2, p1, Lcom/jd/ad/sdk/jad_xk/jad_kx;->jad_fs:Lcom/jd/ad/sdk/jad_xk/jad_er;

    if-eqz v2, :cond_1

    if-eqz v0, :cond_1

    .line 5
    iget-object v3, v2, Lcom/jd/ad/sdk/jad_xk/jad_er;->jad_an:[B

    if-nez v3, :cond_0

    const-wide/16 v3, 0x0

    goto :goto_0

    :cond_0
    array-length v3, v3

    int-to-long v3, v3

    .line 6
    :goto_0
    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Content-Length"

    invoke-virtual {v0, v4, v3}, Lcom/jd/ad/sdk/jad_xk/jad_fs;->jad_bo(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "application/stream"

    invoke-virtual {v0, v1, v3}, Lcom/jd/ad/sdk/jad_xk/jad_fs;->jad_bo(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0, p1}, Lcom/jd/ad/sdk/jad_xk/jad_an;->jad_an(Lcom/jd/ad/sdk/jad_xk/jad_kx;)Ljava/net/URLConnection;

    move-result-object v0

    iput-object v0, p0, Lcom/jd/ad/sdk/jad_xk/jad_an;->jad_an:Ljava/net/URLConnection;

    if-nez v2, :cond_2

    goto :goto_2

    .line 7
    :cond_2
    :try_start_0
    invoke-virtual {v0}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    .line 8
    instance-of v3, v0, Ljava/io/BufferedOutputStream;

    if-eqz v3, :cond_3

    move-object v3, v0

    check-cast v3, Ljava/io/BufferedOutputStream;

    goto :goto_1

    :cond_3
    new-instance v3, Ljava/io/BufferedOutputStream;

    invoke-direct {v3, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 9
    :goto_1
    iget-object v2, v2, Lcom/jd/ad/sdk/jad_xk/jad_er;->jad_an:[B

    if-eqz v2, :cond_4

    .line 10
    invoke-virtual {v3, v2}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V

    :cond_4
    if-eqz v0, :cond_6

    .line 11
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 12
    new-instance v0, Lcom/jd/ad/sdk/jad_zm/jad_cp;

    invoke-direct {v0, p1}, Lcom/jd/ad/sdk/jad_zm/jad_cp;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 13
    :cond_5
    invoke-virtual {p0, p1}, Lcom/jd/ad/sdk/jad_xk/jad_an;->jad_an(Lcom/jd/ad/sdk/jad_xk/jad_kx;)Ljava/net/URLConnection;

    move-result-object v0

    iput-object v0, p0, Lcom/jd/ad/sdk/jad_xk/jad_an;->jad_an:Ljava/net/URLConnection;

    :cond_6
    :goto_2
    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 14
    :try_start_1
    move-object v3, p0

    check-cast v3, Lcom/jd/ad/sdk/jad_xk/jad_hu;

    .line 15
    iget-object v3, v3, Lcom/jd/ad/sdk/jad_xk/jad_hu;->jad_bo:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v3}, Ljavax/net/ssl/HttpsURLConnection;->getResponseCode()I

    move-result v3

    const/16 v4, 0x190

    const/4 v5, 0x0

    if-lt v3, v4, :cond_7

    .line 16
    sget v1, Lcom/jd/ad/sdk/jad_xk/jad_ly;->jad_er:I

    .line 17
    new-instance v1, Lcom/jd/ad/sdk/jad_xk/jad_ly$jad_an;

    invoke-direct {v1}, Lcom/jd/ad/sdk/jad_xk/jad_ly$jad_an;-><init>()V

    .line 18
    iput v3, v1, Lcom/jd/ad/sdk/jad_xk/jad_ly$jad_an;->jad_an:I

    .line 19
    iput-object v5, v1, Lcom/jd/ad/sdk/jad_xk/jad_ly$jad_an;->jad_bo:Lcom/jd/ad/sdk/jad_xk/jad_fs;

    .line 20
    iput-object v5, v1, Lcom/jd/ad/sdk/jad_xk/jad_ly$jad_an;->jad_cp:Lcom/jd/ad/sdk/jad_xk/jad_mz;

    .line 21
    iput-object p0, v1, Lcom/jd/ad/sdk/jad_xk/jad_ly$jad_an;->jad_dq:Lcom/jd/ad/sdk/jad_xk/jad_an;

    .line 22
    new-instance v5, Lcom/jd/ad/sdk/jad_xk/jad_ly;

    .line 23
    invoke-direct {v5, v1}, Lcom/jd/ad/sdk/jad_xk/jad_ly;-><init>(Lcom/jd/ad/sdk/jad_xk/jad_ly$jad_an;)V

    goto :goto_5

    .line 24
    :cond_7
    iget-object v4, p0, Lcom/jd/ad/sdk/jad_xk/jad_an;->jad_an:Ljava/net/URLConnection;

    invoke-virtual {v4}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v4

    .line 25
    instance-of v6, v4, Ljava/io/BufferedInputStream;

    if-eqz v6, :cond_8

    check-cast v4, Ljava/io/BufferedInputStream;

    goto :goto_3

    :cond_8
    new-instance v6, Ljava/io/BufferedInputStream;

    invoke-direct {v6, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    move-object v4, v6

    .line 26
    :goto_3
    iget-object v6, p1, Lcom/jd/ad/sdk/jad_xk/jad_kx;->jad_hu:Lcom/jd/ad/sdk/jad_xk/jad_kx$jad_an;

    if-eqz v6, :cond_9

    const/4 v6, 0x1

    goto :goto_4

    :cond_9
    const/4 v6, 0x0

    :goto_4
    if-nez v6, :cond_b

    if-eqz v4, :cond_a

    .line 27
    invoke-interface {v4}, Ljava/io/Closeable;->close()V

    .line 28
    :cond_a
    invoke-virtual {v4}, Ljava/io/BufferedInputStream;->close()V

    invoke-virtual {p0}, Lcom/jd/ad/sdk/jad_xk/jad_an;->jad_an()V

    goto :goto_5

    :cond_b
    iget-object v5, p0, Lcom/jd/ad/sdk/jad_xk/jad_an;->jad_an:Ljava/net/URLConnection;

    invoke-virtual {v5}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v5

    invoke-virtual {p0, v5}, Lcom/jd/ad/sdk/jad_xk/jad_an;->jad_an(Ljava/util/Map;)Lcom/jd/ad/sdk/jad_xk/jad_fs;

    move-result-object v5

    .line 29
    invoke-virtual {v5, v1}, Lcom/jd/ad/sdk/jad_xk/jad_fs;->jad_an(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 30
    new-instance v6, Lcom/jd/ad/sdk/jad_xk/jad_mz;

    invoke-direct {v6, v1, v4}, Lcom/jd/ad/sdk/jad_xk/jad_mz;-><init>(Ljava/lang/String;Ljava/io/BufferedInputStream;)V

    sget v1, Lcom/jd/ad/sdk/jad_xk/jad_ly;->jad_er:I

    .line 31
    new-instance v1, Lcom/jd/ad/sdk/jad_xk/jad_ly$jad_an;

    invoke-direct {v1}, Lcom/jd/ad/sdk/jad_xk/jad_ly$jad_an;-><init>()V

    .line 32
    iput v3, v1, Lcom/jd/ad/sdk/jad_xk/jad_ly$jad_an;->jad_an:I

    .line 33
    iput-object v5, v1, Lcom/jd/ad/sdk/jad_xk/jad_ly$jad_an;->jad_bo:Lcom/jd/ad/sdk/jad_xk/jad_fs;

    .line 34
    iput-object v6, v1, Lcom/jd/ad/sdk/jad_xk/jad_ly$jad_an;->jad_cp:Lcom/jd/ad/sdk/jad_xk/jad_mz;

    .line 35
    iput-object p0, v1, Lcom/jd/ad/sdk/jad_xk/jad_ly$jad_an;->jad_dq:Lcom/jd/ad/sdk/jad_xk/jad_an;

    .line 36
    new-instance v5, Lcom/jd/ad/sdk/jad_xk/jad_ly;

    .line 37
    invoke-direct {v5, v1}, Lcom/jd/ad/sdk/jad_xk/jad_ly;-><init>(Lcom/jd/ad/sdk/jad_xk/jad_ly$jad_an;)V
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_5
    return-object v5

    :catch_1
    move-exception v0

    .line 38
    instance-of v1, v0, Lcom/jd/ad/sdk/jad_zm/jad_bo;

    if-eqz v1, :cond_c

    new-instance p1, Lcom/jd/ad/sdk/jad_zm/jad_bo;

    invoke-direct {p1, v0}, Lcom/jd/ad/sdk/jad_zm/jad_bo;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_c
    new-instance v1, Ljava/lang/Exception;

    .line 39
    iget-object p1, p1, Lcom/jd/ad/sdk/jad_xk/jad_kx;->jad_er:Ljava/lang/String;

    .line 40
    invoke-direct {v1, p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Lcom/jd/ad/sdk/jad_zm/jad_bo;

    invoke-direct {p1, v1}, Lcom/jd/ad/sdk/jad_zm/jad_bo;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_2
    move-exception p1

    new-instance v1, Lcom/jd/ad/sdk/jad_zm/jad_bo;

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/jd/ad/sdk/jad_xk/jad_an;->jad_an:Ljava/net/URLConnection;

    invoke-virtual {v3}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    move-result-object v3

    invoke-virtual {v3}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    const-string v0, "Read data time out: %1$s."

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Lcom/jd/ad/sdk/jad_zm/jad_bo;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
