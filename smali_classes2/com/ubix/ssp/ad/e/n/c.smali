.class public Lcom/ubix/ssp/ad/e/n/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:I = 0x2710


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

.method private a(Ljava/net/HttpURLConnection;)Lcom/ubix/ssp/ad/e/n/d;
    .locals 3

    .line 30
    new-instance v0, Lcom/ubix/ssp/ad/e/n/d;

    invoke-direct {v0}, Lcom/ubix/ssp/ad/e/n/d;-><init>()V

    .line 31
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    iput v1, v0, Lcom/ubix/ssp/ad/e/n/d;->code:I

    .line 32
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v1

    int-to-long v1, v1

    iput-wide v1, v0, Lcom/ubix/ssp/ad/e/n/d;->contentLength:J

    .line 33
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-static {v1}, Lcom/ubix/ssp/ad/e/n/c;->toByteArray(Ljava/io/InputStream;)[B

    move-result-object v1

    iput-object v1, v0, Lcom/ubix/ssp/ad/e/n/d;->inputByte:[B

    .line 34
    new-instance v1, Ljava/io/ByteArrayInputStream;

    iget-object v2, v0, Lcom/ubix/ssp/ad/e/n/d;->inputByte:[B

    invoke-direct {v1, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    iput-object v1, v0, Lcom/ubix/ssp/ad/e/n/d;->inputStream:Ljava/io/InputStream;

    .line 35
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object p1

    iput-object p1, v0, Lcom/ubix/ssp/ad/e/n/d;->errorStream:Ljava/io/InputStream;

    return-object v0
.end method

.method private a(Ljava/net/HttpURLConnection;Ljava/lang/Exception;)Lcom/ubix/ssp/ad/e/n/d;
    .locals 0

    if-eqz p1, :cond_0

    .line 36
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 37
    :cond_0
    new-instance p1, Lcom/ubix/ssp/ad/e/n/d;

    invoke-direct {p1}, Lcom/ubix/ssp/ad/e/n/d;-><init>()V

    .line 38
    iput-object p2, p1, Lcom/ubix/ssp/ad/e/n/d;->exception:Ljava/lang/Exception;

    return-object p1
.end method

.method private a(Ljava/net/HttpURLConnection;Ljava/util/Map;)V
    .locals 3
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

    if-eqz p2, :cond_0

    .line 28
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

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

    .line 29
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static getHttpURLConnection(Ljava/lang/String;)Ljava/net/HttpURLConnection;
    .locals 4

    .line 28
    sget v0, Lcom/ubix/ssp/ad/e/n/c;->a:I

    const-string v1, "GET"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p0, v1, v0, v2, v3}, Lcom/ubix/ssp/ad/e/n/c;->getHttpURLConnection(Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;Z)Ljava/net/HttpURLConnection;

    move-result-object p0

    return-object p0
.end method

.method public static getHttpURLConnection(Ljava/lang/String;Ljava/lang/String;)Ljava/net/HttpURLConnection;
    .locals 3

    .line 29
    sget v0, Lcom/ubix/ssp/ad/e/n/c;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, p1, v0, v1, v2}, Lcom/ubix/ssp/ad/e/n/c;->getHttpURLConnection(Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;Z)Ljava/net/HttpURLConnection;

    move-result-object p0

    return-object p0
.end method

.method public static getHttpURLConnection(Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;Z)Ljava/net/HttpURLConnection;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)",
            "Ljava/net/HttpURLConnection;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const-string v1, "https"

    .line 2
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    const/4 v1, 0x0

    const-string v2, "POST"

    const/4 v3, 0x1

    if-eqz p0, :cond_3

    .line 3
    :try_start_0
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p0

    check-cast p0, Ljavax/net/ssl/HttpsURLConnection;

    .line 4
    new-instance v4, Lcom/ubix/ssp/ad/e/n/e;

    invoke-direct {v4}, Lcom/ubix/ssp/ad/e/n/e;-><init>()V

    invoke-virtual {p0, v4}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    .line 5
    invoke-virtual {p0, v3}, Ljavax/net/ssl/HttpsURLConnection;->setInstanceFollowRedirects(Z)V

    .line 6
    invoke-virtual {p0, p2}, Ljavax/net/ssl/HttpsURLConnection;->setConnectTimeout(I)V

    .line 7
    invoke-virtual {p0, p2}, Ljavax/net/ssl/HttpsURLConnection;->setReadTimeout(I)V

    .line 8
    invoke-virtual {p0, p1}, Ljavax/net/ssl/HttpsURLConnection;->setRequestMethod(Ljava/lang/String;)V

    if-ne p1, v2, :cond_0

    .line 9
    invoke-virtual {p0, v3}, Ljavax/net/ssl/HttpsURLConnection;->setDoOutput(Z)V

    .line 10
    invoke-virtual {p0, v3}, Ljavax/net/ssl/HttpsURLConnection;->setDoInput(Z)V

    .line 11
    invoke-virtual {p0, v1}, Ljavax/net/ssl/HttpsURLConnection;->setUseCaches(Z)V

    :cond_0
    if-eqz p3, :cond_1

    .line 12
    invoke-interface {p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 13
    invoke-interface {p3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {p0, v5, v6}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    if-eqz p4, :cond_2

    .line 14
    invoke-static {p0}, Lcom/ubix/ssp/ad/e/n/c;->getRedirectionUrl(Ljava/net/HttpURLConnection;)Ljava/net/HttpURLConnection;

    move-result-object p0

    check-cast p0, Ljavax/net/ssl/HttpsURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-object p0

    :catch_0
    move-exception p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 16
    :cond_3
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p0

    check-cast p0, Ljava/net/HttpURLConnection;

    .line 17
    invoke-virtual {p0, p2}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 18
    invoke-virtual {p0, p2}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 19
    invoke-virtual {p0, v3}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 20
    invoke-virtual {p0, p1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    if-ne p1, v2, :cond_4

    .line 21
    invoke-virtual {p0, v3}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 22
    invoke-virtual {p0, v3}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 23
    invoke-virtual {p0, v1}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    :cond_4
    if-eqz p3, :cond_5

    .line 24
    invoke-interface {p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 25
    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, p2, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    if-eqz p4, :cond_6

    .line 26
    invoke-static {p0}, Lcom/ubix/ssp/ad/e/n/c;->getRedirectionUrl(Ljava/net/HttpURLConnection;)Ljava/net/HttpURLConnection;

    move-result-object p0

    :cond_6
    return-object p0
.end method

.method public static getHttpURLConnection(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/net/HttpURLConnection;
    .locals 2
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

    .line 27
    sget v0, Lcom/ubix/ssp/ad/e/n/c;->a:I

    const/4 v1, 0x1

    invoke-static {p0, p1, v0, p2, v1}, Lcom/ubix/ssp/ad/e/n/c;->getHttpURLConnection(Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;Z)Ljava/net/HttpURLConnection;

    move-result-object p0

    return-object p0
.end method

.method public static getRedirectionUrl(Ljava/net/HttpURLConnection;)Ljava/net/HttpURLConnection;
    .locals 1

    const/4 v0, 0x0

    .line 9
    invoke-static {p0, v0}, Lcom/ubix/ssp/ad/e/n/c;->getRedirectionUrl(Ljava/net/HttpURLConnection;Ljava/util/HashMap;)Ljava/net/HttpURLConnection;

    move-result-object p0

    return-object p0
.end method

.method public static getRedirectionUrl(Ljava/net/HttpURLConnection;Ljava/util/HashMap;)Ljava/net/HttpURLConnection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/HttpURLConnection;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/net/HttpURLConnection;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    :goto_0
    const/16 v1, 0x12c

    if-lt v0, v1, :cond_1

    const/16 v1, 0x190

    if-ge v0, v1, :cond_1

    const-string v0, "Location"

    .line 2
    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz p1, :cond_0

    .line 5
    :try_start_1
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 6
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v3, v0

    move v0, p0

    move-object p0, v3

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception p1

    move-object v0, p0

    move-object p0, p1

    .line 8
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    move-object p0, v0

    :cond_1
    return-object p0
.end method

.method public static toByteArray(Ljava/io/InputStream;)[B
    .locals 4

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v1, 0x1000

    new-array v1, v1, [B

    .line 2
    :goto_0
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v3, v2, :cond_0

    const/4 v3, 0x0

    .line 3
    invoke-virtual {v0, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/ubix/ssp/ad/e/n/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/ubix/ssp/ad/e/n/d;"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "POST"

    .line 5
    invoke-static {p1, v1}, Lcom/ubix/ssp/ad/e/n/c;->getHttpURLConnection(Ljava/lang/String;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object v0

    const/4 p1, 0x1

    .line 6
    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 7
    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    const/4 p1, 0x0

    .line 8
    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 9
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "Content-Type"

    .line 10
    invoke-virtual {v0, p1, p3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p4, :cond_1

    .line 11
    invoke-direct {p0, v0, p4}, Lcom/ubix/ssp/ad/e/n/c;->a(Ljava/net/HttpURLConnection;Ljava/util/Map;)V

    .line 12
    :cond_1
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    .line 13
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 14
    new-instance p1, Ljava/io/BufferedWriter;

    new-instance p3, Ljava/io/OutputStreamWriter;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p4

    const-string v1, "UTF-8"

    invoke-direct {p3, p4, v1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-direct {p1, p3}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 15
    invoke-virtual {p1, p2}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1}, Ljava/io/BufferedWriter;->close()V

    .line 17
    :cond_2
    invoke-direct {p0, v0}, Lcom/ubix/ssp/ad/e/n/c;->a(Ljava/net/HttpURLConnection;)Lcom/ubix/ssp/ad/e/n/d;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 18
    invoke-direct {p0, v0, p1}, Lcom/ubix/ssp/ad/e/n/c;->a(Ljava/net/HttpURLConnection;Ljava/lang/Exception;)Lcom/ubix/ssp/ad/e/n/d;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/util/Map;)Lcom/ubix/ssp/ad/e/n/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/ubix/ssp/ad/e/n/d;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "requestURL="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/ubix/ssp/ad/e/p/v;->i(Ljava/lang/String;)V

    const-string v1, "GET"

    .line 2
    invoke-static {p1, v1, p2}, Lcom/ubix/ssp/ad/e/n/c;->getHttpURLConnection(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/net/HttpURLConnection;

    move-result-object v0

    .line 3
    invoke-direct {p0, v0}, Lcom/ubix/ssp/ad/e/n/c;->a(Ljava/net/HttpURLConnection;)Lcom/ubix/ssp/ad/e/n/d;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 4
    invoke-direct {p0, v0, p1}, Lcom/ubix/ssp/ad/e/n/c;->a(Ljava/net/HttpURLConnection;Ljava/lang/Exception;)Lcom/ubix/ssp/ad/e/n/d;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;[BLjava/util/Map;)Lcom/ubix/ssp/ad/e/n/d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/ubix/ssp/ad/e/n/d;"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "POST"

    const/16 v2, 0x2710

    const/4 v3, 0x0

    .line 19
    invoke-static {p1, v1, v2, p3, v3}, Lcom/ubix/ssp/ad/e/n/c;->getHttpURLConnection(Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;Z)Ljava/net/HttpURLConnection;

    move-result-object v0

    .line 20
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 21
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p1

    .line 22
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    .line 23
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    .line 24
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    .line 25
    :cond_0
    invoke-direct {p0, v0}, Lcom/ubix/ssp/ad/e/n/c;->a(Ljava/net/HttpURLConnection;)Lcom/ubix/ssp/ad/e/n/d;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 26
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 27
    invoke-direct {p0, v0, p1}, Lcom/ubix/ssp/ad/e/n/c;->a(Ljava/net/HttpURLConnection;Ljava/lang/Exception;)Lcom/ubix/ssp/ad/e/n/d;

    move-result-object p1

    return-object p1
.end method
