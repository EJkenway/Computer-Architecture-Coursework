.class public Lcom/alibaba/ut/abtest/pipeline/PipelineServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ut/abtest/pipeline/PipelineService;


# static fields
.field private static final a:Ljava/lang/String; = "PipelineServiceImpl"


# instance fields
.field private a:Lcom/alibaba/ut/abtest/pipeline/SslSocketFactory;

.field private a:Lcom/alibaba/ut/abtest/pipeline/encoder/ProtocolEncoder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/alibaba/ut/abtest/pipeline/encoder/ProtocolEncoder;

    invoke-direct {v0}, Lcom/alibaba/ut/abtest/pipeline/encoder/ProtocolEncoder;-><init>()V

    iput-object v0, p0, Lcom/alibaba/ut/abtest/pipeline/PipelineServiceImpl;->a:Lcom/alibaba/ut/abtest/pipeline/encoder/ProtocolEncoder;

    return-void
.end method

.method private a()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lcom/alibaba/ut/abtest/internal/ABContext;->i()Lcom/alibaba/ut/abtest/internal/ABContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/ut/abtest/internal/ABContext;->e()Lcom/alibaba/ut/abtest/UTABEnvironment;

    move-result-object v0

    const-string v1, "https://abtest.alibaba.com"

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    sget-object v2, Lcom/alibaba/ut/abtest/UTABEnvironment;->Product:Lcom/alibaba/ut/abtest/UTABEnvironment;

    if-ne v0, v2, :cond_1

    return-object v1

    .line 3
    :cond_1
    sget-object v2, Lcom/alibaba/ut/abtest/UTABEnvironment;->Prepare:Lcom/alibaba/ut/abtest/UTABEnvironment;

    if-ne v0, v2, :cond_2

    const-string v0, "http://preabtest.alibaba-inc.com"

    return-object v0

    .line 4
    :cond_2
    sget-object v2, Lcom/alibaba/ut/abtest/UTABEnvironment;->Daily:Lcom/alibaba/ut/abtest/UTABEnvironment;

    if-ne v0, v2, :cond_3

    const-string v0, "http://abtest-daily.tmall.net"

    return-object v0

    :cond_3
    return-object v1
.end method

.method private b(Lcom/alibaba/ut/abtest/pipeline/Request;)Lcom/alibaba/ut/abtest/pipeline/Response;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string/jumbo v0, "rgv587_flag"

    const-string v1, "PipelineServiceImpl"

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 2
    new-instance v4, Lcom/alibaba/ut/abtest/pipeline/Response;

    invoke-direct {v4}, Lcom/alibaba/ut/abtest/pipeline/Response;-><init>()V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    .line 3
    :try_start_0
    new-instance v8, Ljava/net/URL;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/alibaba/ut/abtest/pipeline/PipelineServiceImpl;->a()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/alibaba/ut/abtest/pipeline/Request;->o()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 4
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v10, "sendRequest. request="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, ", requestUrl="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v1, v9}, Lcom/alibaba/ut/abtest/internal/util/LogUtils;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v8}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v9

    check-cast v9, Ljava/net/HttpURLConnection;

    .line 6
    instance-of v10, v9, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v10, :cond_1

    .line 7
    iget-object v10, p0, Lcom/alibaba/ut/abtest/pipeline/PipelineServiceImpl;->a:Lcom/alibaba/ut/abtest/pipeline/SslSocketFactory;

    if-nez v10, :cond_0

    invoke-virtual {v8}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_0

    .line 8
    new-instance v10, Lcom/alibaba/ut/abtest/pipeline/SslSocketFactory;

    invoke-virtual {v8}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v10, v8}, Lcom/alibaba/ut/abtest/pipeline/SslSocketFactory;-><init>(Ljava/lang/String;)V

    iput-object v10, p0, Lcom/alibaba/ut/abtest/pipeline/PipelineServiceImpl;->a:Lcom/alibaba/ut/abtest/pipeline/SslSocketFactory;

    .line 9
    :cond_0
    move-object v8, v9

    check-cast v8, Ljavax/net/ssl/HttpsURLConnection;

    iget-object v10, p0, Lcom/alibaba/ut/abtest/pipeline/PipelineServiceImpl;->a:Lcom/alibaba/ut/abtest/pipeline/SslSocketFactory;

    invoke-virtual {v8, v10}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    :cond_1
    const-string v8, "Charset"

    .line 10
    sget-object v10, Lcom/alibaba/ut/abtest/internal/ABConstants$BasicConstants;->DEFAULT_CHARSET:Ljava/nio/charset/Charset;

    invoke-virtual {v10}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v8, v10}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "Content-Type"

    const-string v10, "application/x-www-form-urlencoded"

    .line 11
    invoke-virtual {v9, v8, v10}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "Connection"

    const-string v10, "Keep-Alive"

    .line 12
    invoke-virtual {v9, v8, v10}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1}, Lcom/alibaba/ut/abtest/pipeline/Request;->i()Ljava/util/Map;

    move-result-object v8

    if-eqz v8, :cond_3

    .line 14
    invoke-virtual {p1}, Lcom/alibaba/ut/abtest/pipeline/Request;->i()Ljava/util/Map;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    .line 15
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_2

    .line 16
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    const-string v11, ""

    invoke-virtual {v9, v10, v11}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 17
    :cond_2
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v9, v11, v10}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 18
    :cond_3
    invoke-virtual {v9, v6}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    const/16 v8, 0x3a98

    .line 19
    invoke-virtual {v9, v8}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    const/16 v8, 0x2710

    .line 20
    invoke-virtual {v9, v8}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 21
    invoke-virtual {v9, v7}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 22
    invoke-virtual {v9, v7}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    const-string v8, "POST"

    .line 23
    invoke-virtual {v9, v8}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 24
    iget-object v8, p0, Lcom/alibaba/ut/abtest/pipeline/PipelineServiceImpl;->a:Lcom/alibaba/ut/abtest/pipeline/encoder/ProtocolEncoder;

    invoke-virtual {v8, v9, p1}, Lcom/alibaba/ut/abtest/pipeline/encoder/ProtocolEncoder;->a(Ljava/net/HttpURLConnection;Lcom/alibaba/ut/abtest/pipeline/Request;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_4

    .line 25
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v10

    if-lez v10, :cond_4

    .line 26
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "requestBody="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v10, "Content-Length"

    .line 27
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    new-instance v10, Ljava/io/DataOutputStream;

    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v11

    invoke-direct {v10, v11}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 29
    :try_start_1
    invoke-virtual {v10, v8}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 30
    invoke-virtual {v10}, Ljava/io/DataOutputStream;->flush()V

    goto :goto_1

    :cond_4
    move-object v10, v5

    .line 31
    :goto_1
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v8

    invoke-virtual {v4, v8}, Lcom/alibaba/ut/abtest/pipeline/Response;->setHttpResponseCode(I)V

    .line 32
    invoke-virtual {v4}, Lcom/alibaba/ut/abtest/pipeline/Response;->getHttpResponseCode()I

    move-result v8

    const/16 v11, 0xc8

    if-eq v8, v11, :cond_5

    .line 33
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "request returned http code "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/alibaba/ut/abtest/pipeline/Response;->getHttpResponseCode()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/alibaba/ut/abtest/internal/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    new-array p1, v7, [Ljava/io/Closeable;

    aput-object v10, p1, v6

    .line 34
    invoke-static {p1}, Lcom/alibaba/ut/abtest/internal/util/IOUtils;->a([Ljava/io/Closeable;)V

    new-array p1, v7, [Ljava/io/Closeable;

    aput-object v5, p1, v6

    .line 35
    invoke-static {p1}, Lcom/alibaba/ut/abtest/internal/util/IOUtils;->a([Ljava/io/Closeable;)V

    return-object v5

    .line 36
    :cond_5
    :try_start_2
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v5

    .line 37
    invoke-static {v5}, Lcom/alibaba/ut/abtest/internal/util/IOUtils;->c(Ljava/io/InputStream;)[B

    move-result-object v8

    invoke-virtual {v4, v8}, Lcom/alibaba/ut/abtest/pipeline/Response;->setByteData([B)V

    .line 38
    new-instance v8, Ljava/lang/String;

    invoke-virtual {v4}, Lcom/alibaba/ut/abtest/pipeline/Response;->getByteData()[B

    move-result-object v9

    const-string v11, "UTF-8"

    invoke-direct {v8, v9, v11}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 39
    invoke-static {}, Lcom/alibaba/ut/abtest/internal/util/LogUtils;->d()Z

    move-result v9

    if-eqz v9, :cond_6

    .line 40
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "responseString="

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ", request="

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v1, v9}, Lcom/alibaba/ut/abtest/internal/util/LogUtils;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    :cond_6
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 42
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v11, "sm"

    .line 43
    invoke-static {v11, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 44
    invoke-virtual {v4, v6}, Lcom/alibaba/ut/abtest/pipeline/Response;->setSuccess(Z)V

    const/16 v8, 0x4e21

    .line 45
    invoke-virtual {v4, v8}, Lcom/alibaba/ut/abtest/pipeline/Response;->setCode(I)V

    .line 46
    invoke-virtual {v4, v0}, Lcom/alibaba/ut/abtest/pipeline/Response;->setMessage(Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    const-string/jumbo v0, "success"

    .line 47
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v4, v0}, Lcom/alibaba/ut/abtest/pipeline/Response;->setSuccess(Z)V

    const-string v0, "code"

    .line 48
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/alibaba/ut/abtest/pipeline/Response;->setCode(I)V

    const-string v0, "info"

    .line 49
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/alibaba/ut/abtest/pipeline/Response;->setMessage(Ljava/lang/String;)V

    const-string v0, "data"

    .line 50
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/alibaba/ut/abtest/pipeline/Response;->setDataJsonObject(Lorg/json/JSONObject;)V

    .line 51
    invoke-virtual {v4}, Lcom/alibaba/ut/abtest/pipeline/Response;->getDataJsonObject()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 52
    invoke-virtual {p1}, Lcom/alibaba/ut/abtest/pipeline/Request;->m()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 53
    invoke-virtual {v4}, Lcom/alibaba/ut/abtest/pipeline/Response;->getDataJsonObject()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/alibaba/ut/abtest/pipeline/Request;->m()Ljava/lang/Class;

    move-result-object v8

    invoke-static {v0, v8}, Lcom/alibaba/ut/abtest/internal/util/JsonUtil;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/alibaba/ut/abtest/pipeline/Response;->setData(Ljava/lang/Object;)V

    goto :goto_2

    .line 54
    :cond_8
    invoke-virtual {p1}, Lcom/alibaba/ut/abtest/pipeline/Request;->n()Ljava/lang/reflect/Type;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 55
    invoke-virtual {v4}, Lcom/alibaba/ut/abtest/pipeline/Response;->getDataJsonObject()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/alibaba/ut/abtest/pipeline/Request;->n()Ljava/lang/reflect/Type;

    move-result-object v8

    invoke-static {v0, v8}, Lcom/alibaba/ut/abtest/internal/util/JsonUtil;->c(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/alibaba/ut/abtest/pipeline/Response;->setData(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_9
    :goto_2
    new-array v0, v7, [Ljava/io/Closeable;

    aput-object v10, v0, v6

    .line 56
    invoke-static {v0}, Lcom/alibaba/ut/abtest/internal/util/IOUtils;->a([Ljava/io/Closeable;)V

    new-array v0, v7, [Ljava/io/Closeable;

    aput-object v5, v0, v6

    .line 57
    invoke-static {v0}, Lcom/alibaba/ut/abtest/internal/util/IOUtils;->a([Ljava/io/Closeable;)V

    .line 58
    invoke-static {}, Lcom/alibaba/ut/abtest/internal/util/LogUtils;->d()Z

    move-result v0

    const-string v5, "The request ended and it took "

    if-eqz v0, :cond_a

    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v2

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " milliseconds. request="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/alibaba/ut/abtest/internal/util/LogUtils;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 60
    :cond_a
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v2

    invoke-virtual {p1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " milliseconds."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/alibaba/ut/abtest/internal/util/LogUtils;->g(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-object v4

    :catchall_0
    move-exception p1

    move-object v0, v5

    move-object v5, v10

    goto :goto_4

    :catchall_1
    move-exception p1

    move-object v0, v5

    :goto_4
    new-array v1, v7, [Ljava/io/Closeable;

    aput-object v5, v1, v6

    .line 61
    invoke-static {v1}, Lcom/alibaba/ut/abtest/internal/util/IOUtils;->a([Ljava/io/Closeable;)V

    new-array v1, v7, [Ljava/io/Closeable;

    aput-object v0, v1, v6

    .line 62
    invoke-static {v1}, Lcom/alibaba/ut/abtest/internal/util/IOUtils;->a([Ljava/io/Closeable;)V

    throw p1
.end method


# virtual methods
.method public executeRequest(Lcom/alibaba/ut/abtest/pipeline/Request;)Lcom/alibaba/ut/abtest/pipeline/Response;
    .locals 4

    const-string v0, "PipelineServiceImpl"

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/alibaba/ut/abtest/pipeline/PipelineServiceImpl;->b(Lcom/alibaba/ut/abtest/pipeline/Request;)Lcom/alibaba/ut/abtest/pipeline/Response;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "executeRequest complete, response="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/ut/abtest/internal/util/LogUtils;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_0

    :catchall_1
    move-exception v1

    const/4 p1, 0x0

    .line 3
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "executeRequest failure."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lcom/alibaba/ut/abtest/internal/util/LogUtils;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-nez p1, :cond_0

    .line 4
    new-instance p1, Lcom/alibaba/ut/abtest/pipeline/Response;

    invoke-direct {p1}, Lcom/alibaba/ut/abtest/pipeline/Response;-><init>()V

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Lcom/alibaba/ut/abtest/pipeline/Response;->setSuccess(Z)V

    const v0, 0x9c40

    .line 6
    invoke-virtual {p1, v0}, Lcom/alibaba/ut/abtest/pipeline/Response;->setCode(I)V

    .line 7
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/alibaba/ut/abtest/pipeline/Response;->setMessage(Ljava/lang/String;)V

    :cond_0
    :goto_1
    return-object p1
.end method
