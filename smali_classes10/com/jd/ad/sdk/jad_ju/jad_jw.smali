.class public Lcom/jd/ad/sdk/jad_ju/jad_jw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/jd/ad/sdk/jad_ju/jad_dq;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jd/ad/sdk/jad_ju/jad_jw$jad_an;,
        Lcom/jd/ad/sdk/jad_ju/jad_jw$jad_bo;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/jd/ad/sdk/jad_ju/jad_dq<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# static fields
.field public static final jad_fs:Lcom/jd/ad/sdk/jad_ju/jad_jw$jad_bo;


# instance fields
.field public final jad_an:Lcom/jd/ad/sdk/jad_pa/jad_jt;

.field public final jad_bo:I

.field public jad_cp:Ljava/net/HttpURLConnection;

.field public jad_dq:Ljava/io/InputStream;

.field public volatile jad_er:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/jd/ad/sdk/jad_ju/jad_jw$jad_an;

    invoke-direct {v0}, Lcom/jd/ad/sdk/jad_ju/jad_jw$jad_an;-><init>()V

    sput-object v0, Lcom/jd/ad/sdk/jad_ju/jad_jw;->jad_fs:Lcom/jd/ad/sdk/jad_ju/jad_jw$jad_bo;

    return-void
.end method

.method public constructor <init>(Lcom/jd/ad/sdk/jad_pa/jad_jt;ILcom/jd/ad/sdk/jad_ju/jad_jw$jad_bo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jd/ad/sdk/jad_ju/jad_jw;->jad_an:Lcom/jd/ad/sdk/jad_pa/jad_jt;

    iput p2, p0, Lcom/jd/ad/sdk/jad_ju/jad_jw;->jad_bo:I

    return-void
.end method

.method public static jad_an(Ljava/net/HttpURLConnection;)I
    .locals 4

    :try_start_0
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    const/4 v0, 0x3

    const-string v1, "HttpUrlFetcher"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "Failed to get a response code"

    aput-object v3, v0, v2

    const/4 v2, 0x1

    aput-object p0, v0, v2

    invoke-static {v1, v0}, Lcom/jd/ad/sdk/logger/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const/4 p0, -0x1

    return p0
.end method


# virtual methods
.method public final jad_an(Ljava/net/URL;ILjava/net/URL;Ljava/util/Map;)Ljava/io/InputStream;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            "I",
            "Ljava/net/URL;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/io/InputStream;"
        }
    .end annotation

    const-string v0, "HttpUrlFetcher"

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x5

    if-ge p2, v3, :cond_c

    if-eqz p3, :cond_1

    :try_start_0
    invoke-virtual {p1}, Ljava/net/URL;->toURI()Ljava/net/URI;

    move-result-object v3

    invoke-virtual {p3}, Ljava/net/URL;->toURI()Ljava/net/URI;

    move-result-object p3

    invoke-virtual {v3, p3}, Ljava/net/URI;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p3, Lcom/jd/ad/sdk/jad_it/jad_er;

    const-string v3, "In re-direct loop"

    .line 3
    invoke-direct {p3, v3, v1, v2}, Lcom/jd/ad/sdk/jad_it/jad_er;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 4
    throw p3
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    const/4 p3, 0x0

    .line 5
    :try_start_1
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v3

    check-cast v3, Ljava/net/HttpURLConnection;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5

    .line 6
    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v6, v5}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget v4, p0, Lcom/jd/ad/sdk/jad_ju/jad_jw;->jad_bo:I

    invoke-virtual {v3, v4}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    iget v4, p0, Lcom/jd/ad/sdk/jad_ju/jad_jw;->jad_bo:I

    invoke-virtual {v3, v4}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    invoke-virtual {v3, p3}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    invoke-virtual {v3, p3}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 7
    iput-object v3, p0, Lcom/jd/ad/sdk/jad_ju/jad_jw;->jad_cp:Ljava/net/HttpURLConnection;

    :try_start_2
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->connect()V

    iget-object v3, p0, Lcom/jd/ad/sdk/jad_ju/jad_jw;->jad_cp:Ljava/net/HttpURLConnection;

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    iput-object v3, p0, Lcom/jd/ad/sdk/jad_ju/jad_jw;->jad_dq:Ljava/io/InputStream;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4

    iget-boolean v3, p0, Lcom/jd/ad/sdk/jad_ju/jad_jw;->jad_er:Z

    if-eqz v3, :cond_3

    return-object v2

    :cond_3
    iget-object v3, p0, Lcom/jd/ad/sdk/jad_ju/jad_jw;->jad_cp:Ljava/net/HttpURLConnection;

    invoke-static {v3}, Lcom/jd/ad/sdk/jad_ju/jad_jw;->jad_an(Ljava/net/HttpURLConnection;)I

    move-result v3

    .line 8
    div-int/lit8 v5, v3, 0x64

    const/4 v6, 0x2

    if-ne v5, v6, :cond_4

    const/4 v6, 0x1

    goto :goto_2

    :cond_4
    const/4 v6, 0x0

    :goto_2
    const/4 v7, 0x3

    if-eqz v6, :cond_7

    .line 9
    iget-object p1, p0, Lcom/jd/ad/sdk/jad_ju/jad_jw;->jad_cp:Ljava/net/HttpURLConnection;

    .line 10
    :try_start_3
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result p2

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p3

    int-to-long v0, p2

    .line 11
    new-instance p2, Lcom/jd/ad/sdk/jad_hq/jad_cp;

    invoke-direct {p2, p3, v0, v1}, Lcom/jd/ad/sdk/jad_hq/jad_cp;-><init>(Ljava/io/InputStream;J)V

    goto :goto_3

    .line 12
    :cond_5
    invoke-static {v0, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_6

    new-array p2, v4, [Ljava/lang/Object;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Got non empty content encoding: "

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    aput-object p4, p2, p3

    invoke-static {v0, p2}, Lcom/jd/ad/sdk/logger/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p2

    :goto_3
    iput-object p2, p0, Lcom/jd/ad/sdk/jad_ju/jad_jw;->jad_dq:Ljava/io/InputStream;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    return-object p2

    :catch_1
    move-exception p2

    new-instance p3, Lcom/jd/ad/sdk/jad_it/jad_er;

    invoke-static {p1}, Lcom/jd/ad/sdk/jad_ju/jad_jw;->jad_an(Ljava/net/HttpURLConnection;)I

    move-result p1

    const-string p4, "Failed to obtain InputStream"

    invoke-direct {p3, p4, p1, p2}, Lcom/jd/ad/sdk/jad_it/jad_er;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw p3

    :cond_7
    if-ne v5, v7, :cond_8

    const/4 p3, 0x1

    :cond_8
    if-eqz p3, :cond_a

    .line 13
    iget-object p3, p0, Lcom/jd/ad/sdk/jad_ju/jad_jw;->jad_cp:Ljava/net/HttpURLConnection;

    const-string v0, "Location"

    invoke-virtual {p3, v0}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    :try_start_4
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1, p3}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/net/MalformedURLException; {:try_start_4 .. :try_end_4} :catch_2

    invoke-virtual {p0}, Lcom/jd/ad/sdk/jad_ju/jad_jw;->jad_bo()V

    add-int/2addr p2, v4

    invoke-virtual {p0, v0, p2, p1, p4}, Lcom/jd/ad/sdk/jad_ju/jad_jw;->jad_an(Ljava/net/URL;ILjava/net/URL;Ljava/util/Map;)Ljava/io/InputStream;

    move-result-object p1

    return-object p1

    :catch_2
    move-exception p1

    new-instance p2, Lcom/jd/ad/sdk/jad_it/jad_er;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Bad redirect url: "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, v3, p1}, Lcom/jd/ad/sdk/jad_it/jad_er;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw p2

    :cond_9
    new-instance p1, Lcom/jd/ad/sdk/jad_it/jad_er;

    const-string p2, "Received empty or null redirect url"

    .line 14
    invoke-direct {p1, p2, v3, v2}, Lcom/jd/ad/sdk/jad_it/jad_er;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 15
    throw p1

    :cond_a
    if-ne v3, v1, :cond_b

    new-instance p1, Lcom/jd/ad/sdk/jad_it/jad_er;

    const-string p2, "Http request failed"

    .line 16
    invoke-direct {p1, p2, v3, v2}, Lcom/jd/ad/sdk/jad_it/jad_er;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 17
    throw p1

    :cond_b
    :try_start_5
    new-instance p1, Lcom/jd/ad/sdk/jad_it/jad_er;

    iget-object p2, p0, Lcom/jd/ad/sdk/jad_ju/jad_jw;->jad_cp:Ljava/net/HttpURLConnection;

    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object p2

    .line 18
    invoke-direct {p1, p2, v3, v2}, Lcom/jd/ad/sdk/jad_it/jad_er;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 19
    throw p1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    move-exception p1

    new-instance p2, Lcom/jd/ad/sdk/jad_it/jad_er;

    const-string p3, "Failed to get a response message"

    invoke-direct {p2, p3, v3, p1}, Lcom/jd/ad/sdk/jad_it/jad_er;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw p2

    :catch_4
    move-exception p1

    new-instance p2, Lcom/jd/ad/sdk/jad_it/jad_er;

    iget-object p3, p0, Lcom/jd/ad/sdk/jad_ju/jad_jw;->jad_cp:Ljava/net/HttpURLConnection;

    invoke-static {p3}, Lcom/jd/ad/sdk/jad_ju/jad_jw;->jad_an(Ljava/net/HttpURLConnection;)I

    move-result p3

    const-string p4, "Failed to connect or obtain data"

    invoke-direct {p2, p4, p3, p1}, Lcom/jd/ad/sdk/jad_it/jad_er;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw p2

    :catch_5
    move-exception p1

    .line 20
    new-instance p2, Lcom/jd/ad/sdk/jad_it/jad_er;

    const-string p4, "URL.openConnection threw"

    invoke-direct {p2, p4, p3, p1}, Lcom/jd/ad/sdk/jad_it/jad_er;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw p2

    .line 21
    :cond_c
    new-instance p1, Lcom/jd/ad/sdk/jad_it/jad_er;

    const-string p2, "Too many (> 5) redirects!"

    .line 22
    invoke-direct {p1, p2, v1, v2}, Lcom/jd/ad/sdk/jad_it/jad_er;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 23
    throw p1
.end method

.method public jad_an()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    const-class v0, Ljava/io/InputStream;

    return-object v0
.end method

.method public jad_an(Lcom/jd/ad/sdk/jad_fq/jad_jt;Lcom/jd/ad/sdk/jad_ju/jad_dq$jad_an;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jd/ad/sdk/jad_fq/jad_jt;",
            "Lcom/jd/ad/sdk/jad_ju/jad_dq$jad_an<",
            "-",
            "Ljava/io/InputStream;",
            ">;)V"
        }
    .end annotation

    const-string p1, "Finished http url fetcher fetch in "

    const-string v0, "HttpUrlFetcher"

    invoke-static {}, Lcom/jd/ad/sdk/jad_hq/jad_jt;->jad_an()J

    move-result-wide v1

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    :try_start_0
    iget-object v6, p0, Lcom/jd/ad/sdk/jad_ju/jad_jw;->jad_an:Lcom/jd/ad/sdk/jad_pa/jad_jt;

    invoke-virtual {v6}, Lcom/jd/ad/sdk/jad_pa/jad_jt;->jad_bo()Ljava/net/URL;

    move-result-object v6

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/jd/ad/sdk/jad_ju/jad_jw;->jad_an:Lcom/jd/ad/sdk/jad_pa/jad_jt;

    .line 1
    iget-object v8, v8, Lcom/jd/ad/sdk/jad_pa/jad_jt;->jad_bo:Lcom/jd/ad/sdk/jad_pa/jad_hu;

    invoke-interface {v8}, Lcom/jd/ad/sdk/jad_pa/jad_hu;->jad_an()Ljava/util/Map;

    move-result-object v8

    .line 2
    invoke-virtual {p0, v6, v5, v7, v8}, Lcom/jd/ad/sdk/jad_ju/jad_jw;->jad_an(Ljava/net/URL;ILjava/net/URL;Ljava/util/Map;)Ljava/io/InputStream;

    move-result-object v6

    invoke-interface {p2, v6}, Lcom/jd/ad/sdk/jad_ju/jad_dq$jad_an;->jad_an(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_1

    new-array p2, v3, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/jd/ad/sdk/jad_fq/jad_ly;->jad_an(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {v1, v2}, Lcom/jd/ad/sdk/jad_hq/jad_jt;->jad_an(J)D

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p2, v5

    invoke-static {v0, p2}, Lcom/jd/ad/sdk/logger/Logger;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :catch_0
    move-exception v6

    const/4 v7, 0x3

    :try_start_1
    invoke-static {v0, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v7

    if-eqz v7, :cond_0

    new-array v7, v4, [Ljava/lang/Object;

    const-string v8, "Failed to load data for url"

    aput-object v8, v7, v5

    aput-object v6, v7, v3

    invoke-static {v0, v7}, Lcom/jd/ad/sdk/logger/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-interface {p2, v6}, Lcom/jd/ad/sdk/jad_ju/jad_dq$jad_an;->jad_an(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v0, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_1

    new-array p2, v3, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/jd/ad/sdk/jad_fq/jad_ly;->jad_an(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {v1, v2}, Lcom/jd/ad/sdk/jad_hq/jad_jt;->jad_an(J)D

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p2, v5

    invoke-static {v0, p2}, Lcom/jd/ad/sdk/logger/Logger;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void

    :goto_1
    invoke-static {v0, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/jd/ad/sdk/jad_fq/jad_ly;->jad_an(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {v1, v2}, Lcom/jd/ad/sdk/jad_hq/jad_jt;->jad_an(J)D

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v5

    invoke-static {v0, v3}, Lcom/jd/ad/sdk/logger/Logger;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    throw p2
.end method

.method public jad_bo()V
    .locals 1

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_ju/jad_jw;->jad_dq:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_ju/jad_jw;->jad_cp:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jd/ad/sdk/jad_ju/jad_jw;->jad_cp:Ljava/net/HttpURLConnection;

    return-void
.end method

.method public jad_cp()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jd/ad/sdk/jad_ju/jad_jw;->jad_er:Z

    return-void
.end method

.method public jad_dq()Lcom/jd/ad/sdk/jad_it/jad_an;
    .locals 1

    sget-object v0, Lcom/jd/ad/sdk/jad_it/jad_an;->jad_bo:Lcom/jd/ad/sdk/jad_it/jad_an;

    return-object v0
.end method
