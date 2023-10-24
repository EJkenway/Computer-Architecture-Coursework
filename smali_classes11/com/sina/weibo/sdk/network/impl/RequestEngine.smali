.class public Lcom/sina/weibo/sdk/network/impl/RequestEngine;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static request(Lcom/sina/weibo/sdk/network/IRequestParam;)Lcom/sina/weibo/sdk/network/base/WbResponse;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sina/weibo/sdk/network/exception/RequestException;
        }
    .end annotation

    const-string v0, "\u8bf7\u6c42\u5f02\u5e38"

    const-string v1, "weibosdk"

    .line 1
    invoke-interface {p0}, Lcom/sina/weibo/sdk/network/IRequestParam;->getUrl()Ljava/lang/String;

    move-result-object v2

    .line 2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_e

    const-string v3, "http"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    const-string v4, "https"

    if-nez v3, :cond_0

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 3
    :cond_0
    invoke-interface {p0}, Lcom/sina/weibo/sdk/network/IRequestParam;->getGetBundle()Landroid/os/Bundle;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/sina/weibo/sdk/network/base/UriUtils;->buildCompleteUri(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-static {}, Lcom/sina/weibo/sdk/net/NetStateManager;->getAPN()Landroid/util/Pair;

    move-result-object v3

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    .line 5
    new-instance v5, Ljava/net/Proxy;

    sget-object v6, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    new-instance v7, Ljava/net/InetSocketAddress;

    iget-object v8, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-direct {v7, v8, v3}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    invoke-direct {v5, v6, v7}, Ljava/net/Proxy;-><init>(Ljava/net/Proxy$Type;Ljava/net/SocketAddress;)V

    .line 6
    :cond_1
    :try_start_0
    new-instance v3, Ljava/net/URL;

    invoke-direct {v3, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v4, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    if-nez v5, :cond_2

    .line 8
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    check-cast v2, Ljavax/net/ssl/HttpsURLConnection;

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {v3, v5}, Ljava/net/URL;->openConnection(Ljava/net/Proxy;)Ljava/net/URLConnection;

    move-result-object v2

    check-cast v2, Ljavax/net/ssl/HttpsURLConnection;

    goto :goto_0

    :cond_3
    if-nez v5, :cond_4

    .line 10
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    check-cast v2, Ljava/net/HttpURLConnection;

    goto :goto_0

    .line 11
    :cond_4
    invoke-virtual {v3, v5}, Ljava/net/URL;->openConnection(Ljava/net/Proxy;)Ljava/net/URLConnection;

    move-result-object v2

    check-cast v2, Ljava/net/HttpURLConnection;

    .line 12
    :goto_0
    invoke-interface {p0}, Lcom/sina/weibo/sdk/network/IRequestParam;->getHeader()Landroid/os/Bundle;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/sina/weibo/sdk/network/impl/RequestEngine;->setRequestHeader(Ljava/net/HttpURLConnection;Landroid/os/Bundle;)V

    .line 13
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 14
    invoke-static {}, Lcom/sina/weibo/sdk/network/base/RequestBodyHelper;->getBoundry()Ljava/lang/String;

    move-result-object v4

    .line 15
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "------------"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 16
    invoke-interface {p0}, Lcom/sina/weibo/sdk/network/IRequestParam;->getMethod()Lcom/sina/weibo/sdk/network/IRequestParam$RequestType;

    move-result-object v5

    sget-object v6, Lcom/sina/weibo/sdk/network/IRequestParam$RequestType;->POST:Lcom/sina/weibo/sdk/network/IRequestParam$RequestType;

    if-ne v5, v6, :cond_7

    const-string v5, "POST"

    .line 17
    invoke-virtual {v2, v5}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string v5, "Connection"

    const-string v6, "Keep-Alive"

    .line 18
    invoke-virtual {v2, v5, v6}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "Charset"

    const-string v6, "UTF-8"

    .line 19
    invoke-virtual {v2, v5, v6}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x0

    .line 20
    invoke-virtual {v2, v5}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 21
    invoke-interface {p0}, Lcom/sina/weibo/sdk/network/IRequestParam;->getPostBundle()Landroid/os/Bundle;

    move-result-object v5

    const-string v6, "body_byte_array"

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v5
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v6, "Content-Type"

    if-eqz v5, :cond_5

    :try_start_1
    const-string v5, "application/octet-stream"

    .line 22
    invoke-virtual {v3, v6, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 23
    :cond_5
    invoke-static {p0}, Lcom/sina/weibo/sdk/network/base/RequestBodyHelper;->isMultipartRequest(Lcom/sina/weibo/sdk/network/IRequestParam;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 24
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "multipart/form-data;boundary="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v6, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    const-string v5, "application/x-www-form-urlencoded"

    .line 25
    invoke-virtual {v3, v6, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const/4 v5, 0x1

    .line 26
    invoke-virtual {v2, v5}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 27
    invoke-virtual {v2, v5}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    goto :goto_2

    .line 28
    :cond_7
    invoke-interface {p0}, Lcom/sina/weibo/sdk/network/IRequestParam;->getMethod()Lcom/sina/weibo/sdk/network/IRequestParam$RequestType;

    move-result-object v5

    sget-object v6, Lcom/sina/weibo/sdk/network/IRequestParam$RequestType;->GET:Lcom/sina/weibo/sdk/network/IRequestParam$RequestType;

    if-ne v5, v6, :cond_8

    const-string v5, "GET"

    .line 29
    invoke-virtual {v2, v5}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    goto :goto_2

    .line 30
    :cond_8
    invoke-interface {p0}, Lcom/sina/weibo/sdk/network/IRequestParam;->getMethod()Lcom/sina/weibo/sdk/network/IRequestParam$RequestType;

    move-result-object v5

    sget-object v6, Lcom/sina/weibo/sdk/network/IRequestParam$RequestType;->PATCH:Lcom/sina/weibo/sdk/network/IRequestParam$RequestType;

    if-ne v5, v6, :cond_9

    const-string v5, "PATCH"

    .line 31
    invoke-virtual {v2, v5}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 32
    :cond_9
    :goto_2
    invoke-interface {p0}, Lcom/sina/weibo/sdk/network/IRequestParam;->getResponseTimeout()I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 33
    invoke-interface {p0}, Lcom/sina/weibo/sdk/network/IRequestParam;->getRequestTimeout()I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 34
    invoke-static {v2, v3}, Lcom/sina/weibo/sdk/network/impl/RequestEngine;->setRequestHeader(Ljava/net/HttpURLConnection;Landroid/os/Bundle;)V

    .line 35
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->connect()V

    .line 36
    invoke-interface {p0}, Lcom/sina/weibo/sdk/network/IRequestParam;->getMethod()Lcom/sina/weibo/sdk/network/IRequestParam$RequestType;

    move-result-object v3

    sget-object v5, Lcom/sina/weibo/sdk/network/IRequestParam$RequestType;->GET:Lcom/sina/weibo/sdk/network/IRequestParam$RequestType;

    if-eq v3, v5, :cond_a

    .line 37
    invoke-static {p0, v2, v4}, Lcom/sina/weibo/sdk/network/base/RequestBodyHelper;->fillRequestBody(Lcom/sina/weibo/sdk/network/IRequestParam;Ljava/net/HttpURLConnection;Ljava/lang/String;)V

    .line 38
    :cond_a
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    const/16 v4, 0xc8

    if-ne v3, v4, :cond_b

    .line 39
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    .line 40
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v2

    int-to-long v2, v2

    .line 41
    new-instance v4, Lcom/sina/weibo/sdk/network/base/WbResponseBody;

    invoke-direct {v4, p0, v2, v3}, Lcom/sina/weibo/sdk/network/base/WbResponseBody;-><init>(Ljava/io/InputStream;J)V

    .line 42
    new-instance p0, Lcom/sina/weibo/sdk/network/base/WbResponse;

    invoke-direct {p0, v4}, Lcom/sina/weibo/sdk/network/base/WbResponse;-><init>(Lcom/sina/weibo/sdk/network/base/WbResponseBody;)V

    goto :goto_4

    :cond_b
    const/16 v4, 0x12e

    if-eq v3, v4, :cond_d

    const/16 v4, 0x12d

    if-ne v3, v4, :cond_c

    goto :goto_3

    .line 43
    :cond_c
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object p0

    .line 44
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v2

    int-to-long v2, v2

    .line 45
    new-instance v4, Lcom/sina/weibo/sdk/network/base/WbResponseBody;

    invoke-direct {v4, p0, v2, v3}, Lcom/sina/weibo/sdk/network/base/WbResponseBody;-><init>(Ljava/io/InputStream;J)V

    .line 46
    new-instance p0, Lcom/sina/weibo/sdk/network/exception/RequestException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u670d\u52a1\u5668\u5f02\u5e38"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/sina/weibo/sdk/network/base/WbResponseBody;->string()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/sina/weibo/sdk/network/exception/RequestException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_d
    :goto_3
    const-string v3, "Location"

    .line 47
    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 48
    invoke-interface {p0, v2}, Lcom/sina/weibo/sdk/network/IRequestParam;->setUrl(Ljava/lang/String;)V

    .line 49
    invoke-static {p0}, Lcom/sina/weibo/sdk/network/impl/RequestEngine;->request(Lcom/sina/weibo/sdk/network/IRequestParam;)Lcom/sina/weibo/sdk/network/base/WbResponse;

    move-result-object p0
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_4
    return-object p0

    :catch_0
    move-exception p0

    .line 50
    invoke-virtual {p0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sina/weibo/sdk/utils/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    new-instance v1, Lcom/sina/weibo/sdk/network/exception/RequestException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/sina/weibo/sdk/network/exception/RequestException;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_1
    move-exception p0

    .line 52
    invoke-virtual {p0}, Ljava/net/MalformedURLException;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sina/weibo/sdk/utils/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    new-instance v1, Lcom/sina/weibo/sdk/network/exception/RequestException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/net/MalformedURLException;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/sina/weibo/sdk/network/exception/RequestException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 54
    :cond_e
    new-instance p0, Lcom/sina/weibo/sdk/network/exception/RequestException;

    const-string v0, "\u975e\u6cd5\u7684\u8bf7\u6c42\u5730\u5740"

    invoke-direct {p0, v0}, Lcom/sina/weibo/sdk/network/exception/RequestException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static setRequestHeader(Ljava/net/HttpURLConnection;Landroid/os/Bundle;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 3
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method
