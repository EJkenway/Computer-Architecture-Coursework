.class public Lcg0/a;
.super Ljava/lang/Object;
.source "EffectHttpRequestProvider.java"

# interfaces
.implements Lcom/bytedance/labcv/licenselibrary/HttpRequestProvider;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getRequest(Lcom/bytedance/labcv/licenselibrary/HttpRequestProvider$RequestInfo;)Lcom/bytedance/labcv/licenselibrary/HttpRequestProvider$ResponseInfo;
    .locals 0

    .line 1
    new-instance p1, Lcom/bytedance/labcv/licenselibrary/HttpRequestProvider$ResponseInfo;

    invoke-direct {p1}, Lcom/bytedance/labcv/licenselibrary/HttpRequestProvider$ResponseInfo;-><init>()V

    return-object p1
.end method

.method public postRequest(Lcom/bytedance/labcv/licenselibrary/HttpRequestProvider$RequestInfo;)Lcom/bytedance/labcv/licenselibrary/HttpRequestProvider$ResponseInfo;
    .locals 6

    .line 1
    new-instance v0, Lcom/bytedance/labcv/licenselibrary/HttpRequestProvider$ResponseInfo;

    invoke-direct {v0}, Lcom/bytedance/labcv/licenselibrary/HttpRequestProvider$ResponseInfo;-><init>()V

    .line 2
    :try_start_0
    new-instance v1, Ljava/net/URL;

    iget-object v2, p1, Lcom/bytedance/labcv/licenselibrary/HttpRequestProvider$RequestInfo;->url:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    check-cast v1, Ljava/net/HttpURLConnection;

    const-string v2, "POST"

    .line 3
    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/16 v2, 0x1388

    .line 4
    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 5
    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    const/4 v2, 0x1

    .line 6
    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 7
    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    const/4 v3, 0x0

    .line 8
    invoke-virtual {v1, v3}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 9
    iget-object v3, p1, Lcom/bytedance/labcv/licenselibrary/HttpRequestProvider$RequestInfo;->requestHead:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 10
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v1, v5, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v3

    .line 12
    iget-object v4, p1, Lcom/bytedance/labcv/licenselibrary/HttpRequestProvider$RequestInfo;->bodydata:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/io/OutputStream;->write([B)V

    .line 13
    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V

    .line 14
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    iput v3, v0, Lcom/bytedance/labcv/licenselibrary/HttpRequestProvider$ResponseInfo;->status_code:I

    const/16 v4, 0xc8

    if-ne v3, v4, :cond_2

    .line 15
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    .line 16
    new-instance v3, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/InputStreamReader;

    invoke-direct {v4, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 17
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    :goto_1
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 19
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 21
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/labcv/licenselibrary/HttpRequestProvider$ResponseInfo;->bodydata:Ljava/lang/String;

    .line 22
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    iput v1, v0, Lcom/bytedance/labcv/licenselibrary/HttpRequestProvider$ResponseInfo;->bodySize:I

    .line 23
    iget-wide v3, p1, Lcom/bytedance/labcv/licenselibrary/HttpRequestProvider$RequestInfo;->userdata:J

    iput-wide v3, v0, Lcom/bytedance/labcv/licenselibrary/HttpRequestProvider$ResponseInfo;->userdata:J

    .line 24
    iput-boolean v2, v0, Lcom/bytedance/labcv/licenselibrary/HttpRequestProvider$ResponseInfo;->isSuc:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 25
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_2
    return-object v0
.end method
