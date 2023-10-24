.class public Lcom/alipay/mobile/common/transport/httpdns/downloader/HttpClient;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:Z

.field private c:Z

.field public conn:Ljava/net/HttpURLConnection;

.field public conntimeout:I

.field public requesttimeout:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/alipay/mobile/common/transport/httpdns/downloader/HttpClient;->conn:Ljava/net/HttpURLConnection;

    const/16 p1, 0x3a98

    .line 3
    iput p1, p0, Lcom/alipay/mobile/common/transport/httpdns/downloader/HttpClient;->requesttimeout:I

    .line 4
    iput p1, p0, Lcom/alipay/mobile/common/transport/httpdns/downloader/HttpClient;->conntimeout:I

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/alipay/mobile/common/transport/httpdns/downloader/HttpClient;->b:Z

    .line 6
    iput-boolean p1, p0, Lcom/alipay/mobile/common/transport/httpdns/downloader/HttpClient;->c:Z

    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/alipay/mobile/common/transport/httpdns/downloader/HttpClient;->a:I

    .line 8
    iput-boolean p1, p0, Lcom/alipay/mobile/common/transport/httpdns/downloader/HttpClient;->c:Z

    return-void
.end method

.method private a()Ljava/lang/String;
    .locals 10

    .line 23
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/httpdns/downloader/HttpClient;->conn:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    iput v0, p0, Lcom/alipay/mobile/common/transport/httpdns/downloader/HttpClient;->a:I

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "responseCode : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/alipay/mobile/common/transport/httpdns/downloader/HttpClient;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HTTP_DNS_HClient"

    invoke-static {v1, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    iget v0, p0, Lcom/alipay/mobile/common/transport/httpdns/downloader/HttpClient;->a:I

    const/4 v2, 0x0

    const/16 v3, 0xc8

    if-eq v0, v3, :cond_1

    .line 26
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/httpdns/downloader/HttpClient;->conn:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 27
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 28
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "key:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ",value:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 30
    :cond_0
    new-instance v0, Ljava/lang/Exception;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "resCode:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/alipay/mobile/common/transport/httpdns/downloader/HttpClient;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " invalid"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 31
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/httpdns/downloader/HttpClient;->conn:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object v0

    .line 32
    iget-object v3, p0, Lcom/alipay/mobile/common/transport/httpdns/downloader/HttpClient;->conn:Ljava/net/HttpURLConnection;

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    .line 33
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v5, 0x400

    new-array v5, v5, [B

    .line 34
    :goto_1
    invoke-virtual {v3, v5}, Ljava/io/InputStream;->read([B)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_2

    .line 35
    invoke-virtual {v4, v5, v2, v6}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_1

    .line 36
    :cond_2
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v5

    const/4 v6, 0x0

    .line 37
    iget-boolean v8, p0, Lcom/alipay/mobile/common/transport/httpdns/downloader/HttpClient;->c:Z

    if-eqz v8, :cond_4

    .line 38
    invoke-static {v5}, Lcom/alipay/mobile/common/transport/httpdns/downloader/HttpClient;->c([B)[B

    move-result-object v6

    .line 39
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Got Zipped data, size:"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v6, :cond_3

    array-length v2, v6

    :cond_3
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    :cond_4
    iget-boolean v2, p0, Lcom/alipay/mobile/common/transport/httpdns/downloader/HttpClient;->c:Z

    const-string/jumbo v8, "utf-8"

    if-nez v2, :cond_6

    if-eqz v0, :cond_5

    const-string v2, "gzip"

    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v7, :cond_5

    .line 42
    new-instance v0, Ljava/lang/String;

    invoke-direct {p0, v5}, Lcom/alipay/mobile/common/transport/httpdns/downloader/HttpClient;->a([B)[B

    move-result-object v1

    invoke-direct {v0, v1, v8}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    goto :goto_2

    .line 43
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Received no zip data, size:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v2, v5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5, v8}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    goto :goto_2

    .line 45
    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {p0, v6}, Lcom/alipay/mobile/common/transport/httpdns/downloader/HttpClient;->a([B)[B

    move-result-object v1

    invoke-direct {v0, v1, v8}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 46
    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 47
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 48
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 49
    invoke-direct {p0, v0}, Lcom/alipay/mobile/common/transport/httpdns/downloader/HttpClient;->b(Ljava/lang/String;)V

    return-object v0
.end method

.method private a(Lcom/alipay/mobile/common/transport/httpdns/downloader/StrategyRequest;)V
    .locals 5

    .line 1
    invoke-static {p1}, Lcom/alipay/mobile/common/transport/httpdns/downloader/StrategyItemParser;->generateStrategyReq(Lcom/alipay/mobile/common/transport/httpdns/downloader/StrategyRequest;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/alipay/mobile/common/transport/httpdns/downloader/HttpClient;->a(Ljava/lang/String;)V

    const-string v0, "UTF-8"

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 5
    iget-boolean v1, p0, Lcom/alipay/mobile/common/transport/httpdns/downloader/HttpClient;->c:Z

    const-string v2, "HTTP_DNS_HClient"

    if-eqz v1, :cond_1

    .line 6
    iget-object v1, p0, Lcom/alipay/mobile/common/transport/httpdns/downloader/HttpClient;->conn:Ljava/net/HttpURLConnection;

    const-string v3, "X-appid"

    const-string v4, "mwallet"

    invoke-virtual {v1, v3, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Configured appid in header"

    .line 7
    invoke-static {v2, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_1
    iget-boolean v1, p0, Lcom/alipay/mobile/common/transport/httpdns/downloader/HttpClient;->c:Z

    const/4 v3, 0x1

    xor-int/2addr v1, v3

    invoke-direct {p0, v0, v1}, Lcom/alipay/mobile/common/transport/httpdns/downloader/HttpClient;->a([BZ)[B

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    .line 9
    :goto_0
    iget-boolean v1, p0, Lcom/alipay/mobile/common/transport/httpdns/downloader/HttpClient;->c:Z

    if-eqz v1, :cond_4

    .line 10
    invoke-static {v0}, Lcom/alipay/mobile/common/transport/httpdns/downloader/HttpClient;->b([B)[B

    move-result-object p1

    if-eqz p1, :cond_3

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Prepared cooked data, size:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/httpdns/downloader/HttpClient;->conn:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 13
    iget-object p1, p0, Lcom/alipay/mobile/common/transport/httpdns/downloader/HttpClient;->conn:Ljava/net/HttpURLConnection;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    return-void

    :cond_3
    const-string p1, "Cooking failed"

    .line 14
    invoke-static {v2, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    if-eqz v3, :cond_5

    .line 15
    iget-object p1, p0, Lcom/alipay/mobile/common/transport/httpdns/downloader/HttpClient;->conn:Ljava/net/HttpURLConnection;

    const-string v1, "Content-Encoding"

    const-string v2, "gzip"

    invoke-virtual {p1, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object p1, p0, Lcom/alipay/mobile/common/transport/httpdns/downloader/HttpClient;->conn:Ljava/net/HttpURLConnection;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 17
    iget-object p1, p0, Lcom/alipay/mobile/common/transport/httpdns/downloader/HttpClient;->conn:Ljava/net/HttpURLConnection;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    return-void

    .line 18
    :cond_5
    new-instance v0, Ljava/io/OutputStreamWriter;

    iget-object v1, p0, Lcom/alipay/mobile/common/transport/httpdns/downloader/HttpClient;->conn:Ljava/net/HttpURLConnection;

    .line 19
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    .line 20
    invoke-virtual {v0, p1}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v0}, Ljava/io/OutputStreamWriter;->flush()V

    .line 22
    invoke-virtual {v0}, Ljava/io/OutputStreamWriter;->close()V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 5

    const-string v0, "HTTP_DNS_HClient"

    .line 71
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/common/transport/httpdns/DnsUtil;->isUseSign()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 72
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 73
    iget-object v2, p0, Lcom/alipay/mobile/common/transport/httpdns/downloader/HttpClient;->conn:Ljava/net/HttpURLConnection;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v2

    .line 74
    invoke-static {}, Lcom/alipay/mobile/common/transport/httpdns/DnsUtil;->getAppId()Ljava/lang/String;

    move-result-object v3

    .line 75
    invoke-static {v2, p1, v1, v3}, Lcom/alipay/mobile/common/transport/httpdns/DnsUtil;->getSignData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 76
    iget-object v2, p0, Lcom/alipay/mobile/common/transport/httpdns/downloader/HttpClient;->conn:Ljava/net/HttpURLConnection;

    const-string/jumbo v3, "x-amdc-appid"

    invoke-static {}, Lcom/alipay/mobile/common/transport/httpdns/DnsUtil;->getAppId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    iget-object v2, p0, Lcom/alipay/mobile/common/transport/httpdns/downloader/HttpClient;->conn:Ljava/net/HttpURLConnection;

    const-string/jumbo v3, "x-amdc-ts"

    invoke-virtual {v2, v3, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    iget-object v1, p0, Lcom/alipay/mobile/common/transport/httpdns/downloader/HttpClient;->conn:Ljava/net/HttpURLConnection;

    const-string/jumbo v2, "x-amdc-sign"

    invoke-virtual {v1, v2, p1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    invoke-static {}, Lcom/alipay/mobile/common/transport/utils/TransportEnvUtil;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/alipay/mobile/common/transport/utils/MiscUtils;->isDebugger(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 80
    iget-object p1, p0, Lcom/alipay/mobile/common/transport/httpdns/downloader/HttpClient;->conn:Ljava/net/HttpURLConnection;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getRequestProperties()Ljava/util/Map;

    move-result-object p1

    .line 81
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 82
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "key:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",value:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 84
    invoke-static {v0, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 85
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "addSignParams ex:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static a(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "HTTP_DNS_HClient"

    .line 86
    :try_start_0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 87
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "key:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",value:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    .line 88
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "printResponHeaders ex:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a([B)[B
    .locals 6

    .line 60
    iget-boolean v0, p0, Lcom/alipay/mobile/common/transport/httpdns/downloader/HttpClient;->b:Z

    if-eqz v0, :cond_2

    .line 61
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 62
    new-instance v1, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v1, v0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 63
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v3, 0x400

    new-array v3, v3, [B

    .line 64
    :goto_0
    invoke-virtual {v1, v3}, Ljava/util/zip/GZIPInputStream;->read([B)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    const/4 v5, 0x0

    .line 65
    invoke-virtual {v2, v3, v5, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 66
    :cond_0
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    if-eqz v3, :cond_1

    .line 67
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Unzipped data, compressed size"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length p1, p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", origsize ="

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, v3

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v4, "HTTP_DNS_HClient"

    invoke-static {v4, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    :cond_1
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 69
    invoke-virtual {v1}, Ljava/util/zip/GZIPInputStream;->close()V

    .line 70
    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->close()V

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    return-object v3
.end method

.method private a([BZ)[B
    .locals 4

    .line 50
    iget-boolean v0, p0, Lcom/alipay/mobile/common/transport/httpdns/downloader/HttpClient;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 51
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    const/16 v2, 0x400

    invoke-direct {v0, v2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 52
    new-instance v2, Lcom/alipay/mobile/common/transport/httpdns/downloader/HttpClient$1;

    invoke-direct {v2, p0, v0}, Lcom/alipay/mobile/common/transport/httpdns/downloader/HttpClient$1;-><init>(Lcom/alipay/mobile/common/transport/httpdns/downloader/HttpClient;Ljava/io/OutputStream;)V

    .line 53
    invoke-virtual {v2, p1}, Ljava/io/OutputStream;->write([B)V

    .line 54
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    .line 55
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 56
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Gzip Pre-check, compressed size ="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", origsize ="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v3, p1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "HTTP_DNS_HClient"

    invoke-static {v3, v2}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    .line 58
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    if-eqz p2, :cond_0

    .line 59
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result p2

    add-int/lit8 p2, p2, 0x18

    array-length p1, p1

    if-lt p2, p1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    :cond_1
    :goto_0
    return-object v1
.end method

.method private b(Ljava/lang/String;)V
    .locals 5

    .line 8
    invoke-static {}, Lcom/alipay/mobile/common/transport/httpdns/DnsUtil;->isUseSign()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/httpdns/downloader/HttpClient;->conn:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v0

    .line 10
    invoke-static {}, Lcom/alipay/mobile/common/transport/utils/TransportEnvUtil;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/alipay/mobile/common/transport/utils/MiscUtils;->isDebugger(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 11
    invoke-static {v0}, Lcom/alipay/mobile/common/transport/httpdns/downloader/HttpClient;->a(Ljava/util/Map;)V

    .line 12
    :cond_1
    iget-object v1, p0, Lcom/alipay/mobile/common/transport/httpdns/downloader/HttpClient;->conn:Ljava/net/HttpURLConnection;

    const-string/jumbo v2, "x-amdc-sign"

    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/alipay/mobile/common/transport/httpdns/downloader/HttpClient;->conn:Ljava/net/HttpURLConnection;

    const-string/jumbo v3, "x-amdc-ts"

    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 14
    iget-object v3, p0, Lcom/alipay/mobile/common/transport/httpdns/downloader/HttpClient;->conn:Ljava/net/HttpURLConnection;

    const-string/jumbo v4, "x-amdc-code"

    invoke-virtual {v3, v4}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "7000"

    .line 15
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string v4, "7001"

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string v4, "7002"

    .line 16
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 17
    iget-object v3, p0, Lcom/alipay/mobile/common/transport/httpdns/downloader/HttpClient;->conn:Ljava/net/HttpURLConnection;

    .line 18
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object v3

    invoke-virtual {v3}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/alipay/mobile/common/transport/httpdns/DnsUtil;->getAppId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, p1, v2, v4}, Lcom/alipay/mobile/common/transport/httpdns/DnsUtil;->getSignData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "amdcRespSign:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ",localSign:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "HTTP_DNS_HClient"

    invoke-static {v4, v3}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 21
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    .line 22
    :cond_2
    invoke-static {v0}, Lcom/alipay/mobile/common/transport/httpdns/downloader/HttpClient;->a(Ljava/util/Map;)V

    .line 23
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "8002,client signature verify fail"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    .line 24
    :cond_3
    invoke-static {v0}, Lcom/alipay/mobile/common/transport/httpdns/downloader/HttpClient;->a(Ljava/util/Map;)V

    .line 25
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "8001,client signature verify fail"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    .line 26
    :cond_4
    invoke-static {v0}, Lcom/alipay/mobile/common/transport/httpdns/downloader/HttpClient;->a(Ljava/util/Map;)V

    .line 27
    new-instance p1, Ljava/lang/Exception;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "x-amdc-code:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",server signature verify fail"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static b([B)[B
    .locals 3

    const-string v0, "HTTP_DNS_HClient"

    if-nez p0, :cond_0

    const-string p0, "Original Data is empty, can\'t proceed"

    .line 1
    invoke-static {v0, p0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    :try_start_0
    const-string/jumbo v1, "sync-data-aes128"

    .line 2
    invoke-static {p0, v1}, Lcom/alipay/mobile/common/netsdkextdependapi/security/SecurityUtil;->encrypt([BLjava/lang/String;)[B

    move-result-object p0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "proceed result:\n"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 4
    invoke-static {p0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v0, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->verbose(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to encode data, err:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    throw p0
.end method

.method private static c([B)[B
    .locals 3

    const-string v0, "HTTP_DNS_HClient"

    if-nez p0, :cond_0

    const-string p0, "Original Cooked Data is empty, can\'t proceed"

    .line 1
    invoke-static {v0, p0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    :try_start_0
    const-string/jumbo v1, "sync-data-aes128"

    .line 2
    invoke-static {p0, v1}, Lcom/alipay/mobile/common/netsdkextdependapi/security/SecurityUtil;->decrypt([BLjava/lang/String;)[B

    move-result-object p0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "proceed result:\n"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 4
    invoke-static {p0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v0, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->verbose(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to decode data, err:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    throw p0
.end method


# virtual methods
.method public getConnection(Ljava/net/URL;)Ljava/net/HttpURLConnection;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    const-string v0, "POST"

    .line 3
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 4
    iget v0, p0, Lcom/alipay/mobile/common/transport/httpdns/downloader/HttpClient;->conntimeout:I

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 5
    iget v0, p0, Lcom/alipay/mobile/common/transport/httpdns/downloader/HttpClient;->requesttimeout:I

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const-string v0, "Connection"

    const-string v1, "close"

    .line 6
    invoke-virtual {p1, v0, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Accept-Encoding"

    const-string v1, "gzip"

    .line 7
    invoke-virtual {p1, v0, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Content-Type"

    const-string/jumbo v1, "text/json"

    .line 8
    invoke-virtual {p1, v0, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "User-Agent"

    const-string v1, "A"

    .line 9
    invoke-virtual {p1, v0, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-static {}, Lcom/alipay/mobile/common/transport/utils/TransportEnvUtil;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/common/transport/utils/MiscUtils;->isDebugger(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 11
    invoke-static {}, Lcom/alipay/mobile/common/transport/httpdns/DnsUtil;->getAmdcHost()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Host"

    invoke-virtual {p1, v1, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    return-object p1
.end method

.method public getResponseCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/common/transport/httpdns/downloader/HttpClient;->a:I

    return v0
.end method

.method public getStrategyFromServer(Ljava/lang/String;Lcom/alipay/mobile/common/transport/httpdns/downloader/StrategyRequest;)Lcom/alipay/mobile/common/transport/httpdns/downloader/StrategyResponse;
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/alipay/mobile/common/transport/httpdns/downloader/HttpClient;->a:I

    .line 2
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/common/transport/httpdns/downloader/HttpClient;->getConnection(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/common/transport/httpdns/downloader/HttpClient;->conn:Ljava/net/HttpURLConnection;

    if-eqz p1, :cond_2

    .line 4
    invoke-direct {p0, p2}, Lcom/alipay/mobile/common/transport/httpdns/downloader/HttpClient;->a(Lcom/alipay/mobile/common/transport/httpdns/downloader/StrategyRequest;)V

    .line 5
    invoke-direct {p0}, Lcom/alipay/mobile/common/transport/httpdns/downloader/HttpClient;->a()Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 7
    invoke-static {p1}, Lcom/alipay/mobile/common/transport/httpdns/downloader/StrategyItemParser;->parseStrategyContent(Ljava/lang/String;)Lcom/alipay/mobile/common/transport/httpdns/downloader/StrategyResponse;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/Exception;

    const-string/jumbo p2, "parse exception"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_1
    new-instance p1, Ljava/lang/Exception;

    const-string/jumbo p2, "response is null"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_2
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Conn_Failed_to_Create"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 11
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "General error: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "HTTP_DNS_HClient"

    invoke-static {v0, p2}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    throw p1
.end method
