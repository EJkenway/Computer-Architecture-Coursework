.class public final Lcom/tencent/mapsdk/internal/lg;
.super Lcom/tencent/mapsdk/internal/lf;
.source "TMS"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mapsdk/internal/lg$a;
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/String; = "URLNetImpl"

.field private static final c:Z = false


# instance fields
.field private d:Ljava/net/HttpURLConnection;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tencent/mapsdk/internal/lf;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mapsdk/internal/lg;)Ljava/net/HttpURLConnection;
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/tencent/mapsdk/internal/lg;->d:Ljava/net/HttpURLConnection;

    return-object v0
.end method

.method private static a(Lcom/tencent/map/tools/net/NetResponse;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/tencent/map/tools/net/NetResponse;->getProcessors()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/map/tools/net/processor/Processor;

    .line 5
    instance-of v2, v1, Lcom/tencent/map/tools/net/processor/ResponseProcessor;

    if-eqz v2, :cond_0

    .line 6
    check-cast v1, Lcom/tencent/map/tools/net/processor/ResponseProcessor;

    invoke-interface {v1, p0}, Lcom/tencent/map/tools/net/processor/ResponseProcessor;->onResponse(Lcom/tencent/map/tools/net/NetResponse;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static b()V
    .locals 2

    .line 1
    sget-object v0, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x8

    if-ge v0, v1, :cond_0

    const-string v0, "http.keepAlive"

    const-string v1, "false"

    .line 2
    invoke-static {v0, v1}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    return-void
.end method

.method private c(Lcom/tencent/map/tools/net/NetRequest;)Lcom/tencent/map/tools/net/NetResponse;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 1
    :try_start_0
    iget-object v0, v2, Lcom/tencent/map/tools/net/NetRequest;->processors:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/map/tools/net/processor/Processor;

    .line 3
    instance-of v4, v3, Lcom/tencent/map/tools/net/processor/RequestProcessor;

    if-eqz v4, :cond_0

    .line 4
    check-cast v3, Lcom/tencent/map/tools/net/processor/RequestProcessor;

    invoke-interface {v3, v2}, Lcom/tencent/map/tools/net/processor/RequestProcessor;->onRequest(Lcom/tencent/map/tools/net/NetRequest;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 5
    :catch_0
    :cond_1
    new-instance v3, Lcom/tencent/map/tools/net/NetResponse;

    invoke-direct {v3, v2}, Lcom/tencent/map/tools/net/NetResponse;-><init>(Lcom/tencent/map/tools/net/NetRequest;)V

    .line 6
    iget-object v0, v2, Lcom/tencent/map/tools/net/NetRequest;->url:Ljava/lang/String;

    .line 7
    iget v4, v2, Lcom/tencent/map/tools/net/NetRequest;->retryMethod:I

    .line 8
    iget v5, v2, Lcom/tencent/map/tools/net/NetRequest;->timeout:I

    .line 9
    iget-object v6, v2, Lcom/tencent/map/tools/net/NetRequest;->postData:[B

    .line 10
    iget-object v7, v2, Lcom/tencent/map/tools/net/NetRequest;->mapHeaders:Ljava/util/Map;

    .line 11
    iget-object v8, v2, Lcom/tencent/map/tools/net/NetRequest;->canceler:Lcom/tencent/map/tools/net/http/HttpCanceler;

    .line 12
    iget-object v9, v2, Lcom/tencent/map/tools/net/NetRequest;->proxy:Lcom/tencent/map/tools/net/http/HttpProxy;

    .line 13
    iget-object v10, v2, Lcom/tencent/map/tools/net/NetRequest;->respHeaders:Ljava/util/Set;

    .line 14
    :try_start_1
    new-instance v12, Ljava/net/URL;

    invoke-direct {v12, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_2

    .line 15
    :try_start_2
    invoke-static {v9}, Lcom/tencent/map/tools/net/http/HttpProxy;->getProxyURL(Lcom/tencent/map/tools/net/http/HttpProxy;)Ljava/net/URL;

    move-result-object v0
    :try_end_2
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_1

    if-eqz v0, :cond_2

    move-object v12, v0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    const/4 v12, 0x0

    .line 16
    :goto_1
    invoke-virtual {v3, v0}, Lcom/tencent/map/tools/net/NetResponse;->exception(Ljava/lang/Exception;)V

    :cond_2
    :goto_2
    if-eqz v12, :cond_b

    .line 17
    new-instance v13, Lcom/tencent/mapsdk/internal/lg$a;

    invoke-direct {v13, v4}, Lcom/tencent/mapsdk/internal/lg$a;-><init>(I)V

    .line 18
    :goto_3
    iget-boolean v0, v13, Lcom/tencent/mapsdk/internal/lg$a;->b:Z

    const/4 v4, 0x1

    const/4 v14, 0x0

    if-eqz v0, :cond_3

    iget v0, v13, Lcom/tencent/mapsdk/internal/lg$a;->a:I

    if-lez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_4

    :cond_3
    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_b

    .line 19
    :try_start_3
    invoke-static {v9}, Lcom/tencent/map/tools/net/http/HttpProxy;->getForwardProxy(Lcom/tencent/map/tools/net/http/HttpProxy;)Ljava/net/Proxy;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/net/URL;->openConnection(Ljava/net/Proxy;)Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    .line 20
    iget-object v15, v2, Lcom/tencent/map/tools/net/NetRequest;->mNetMethod:Lcom/tencent/map/tools/net/NetMethod;

    invoke-virtual {v15}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v0, v15}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v0, v14}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V
    :try_end_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_e
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_d
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-lez v5, :cond_4

    .line 22
    :try_start_4
    invoke-virtual {v0, v5}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 23
    invoke-virtual {v0, v5}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V
    :try_end_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_5

    :catch_3
    move-exception v0

    const/4 v4, 0x0

    goto/16 :goto_b

    :catch_4
    move-exception v0

    const/4 v4, 0x0

    goto/16 :goto_e

    .line 24
    :cond_4
    :goto_5
    :try_start_5
    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    move-result v15
    :try_end_5
    .catch Ljava/net/SocketTimeoutException; {:try_start_5 .. :try_end_5} :catch_e
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_d
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-nez v15, :cond_6

    .line 25
    :try_start_6
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v15

    invoke-interface {v15}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_6
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_6

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/util/Map$Entry;

    .line 26
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v11, v17

    check-cast v11, Ljava/lang/String;

    .line 27
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v14, v16

    check-cast v14, Ljava/lang/String;

    .line 28
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_5

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_5

    .line 29
    invoke-virtual {v0, v11, v14}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const/4 v14, 0x0

    goto :goto_6

    :catch_5
    move-exception v0

    goto/16 :goto_9

    :catch_6
    move-exception v0

    goto/16 :goto_c

    :cond_6
    if-eqz v8, :cond_7

    .line 30
    new-instance v11, Lcom/tencent/mapsdk/internal/lg$1;

    invoke-direct {v11, v1, v13}, Lcom/tencent/mapsdk/internal/lg$1;-><init>(Lcom/tencent/mapsdk/internal/lg;Lcom/tencent/mapsdk/internal/lg$a;)V

    invoke-virtual {v8, v1, v11}, Lcom/tencent/map/tools/net/http/HttpCanceler;->setHttpAccessRequest(Lcom/tencent/map/tools/net/NetAdapter;Lcom/tencent/map/tools/Callback;)V

    .line 31
    iput-object v0, v1, Lcom/tencent/mapsdk/internal/lg;->d:Ljava/net/HttpURLConnection;

    :cond_7
    if-eqz v6, :cond_8

    .line 32
    array-length v11, v6

    if-lez v11, :cond_8

    .line 33
    invoke-virtual {v0, v4}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 34
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v4
    :try_end_6
    .catch Ljava/net/SocketTimeoutException; {:try_start_6 .. :try_end_6} :catch_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 35
    :try_start_7
    invoke-static {v6, v4}, Lcom/tencent/map/tools/net/NetUtil;->writeBytesWithoutClose([BLjava/io/OutputStream;)V
    :try_end_7
    .catch Ljava/net/SocketTimeoutException; {:try_start_7 .. :try_end_7} :catch_8
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_7

    :catch_7
    move-exception v0

    goto/16 :goto_a

    :catch_8
    move-exception v0

    goto/16 :goto_d

    :cond_8
    const/4 v4, 0x0

    .line 36
    :goto_7
    :try_start_8
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    .line 37
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v11
    :try_end_8
    .catch Ljava/net/SocketTimeoutException; {:try_start_8 .. :try_end_8} :catch_c
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_b
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 38
    :try_start_9
    iput v11, v3, Lcom/tencent/map/tools/net/NetResponse;->statusCode:I

    .line 39
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContentType()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lcom/tencent/mapsdk/internal/lf;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    iput-object v14, v3, Lcom/tencent/map/tools/net/NetResponse;->charset:Ljava/lang/String;

    .line 40
    invoke-interface {v10}, Ljava/util/Set;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_9

    .line 41
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_8
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_9

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    .line 42
    invoke-virtual {v0, v15}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 43
    iget-object v2, v3, Lcom/tencent/map/tools/net/NetResponse;->respHeads:Ljava/util/Map;

    invoke-interface {v2, v15, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    goto :goto_8

    :cond_9
    const/16 v1, 0xc8

    if-ne v11, v1, :cond_a

    const/4 v1, 0x0

    .line 44
    iput v1, v3, Lcom/tencent/map/tools/net/NetResponse;->errorCode:I

    .line 45
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/tencent/map/tools/net/NetResponse;->contentEncoding:Ljava/lang/String;

    .line 46
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v1

    iput v1, v3, Lcom/tencent/map/tools/net/NetResponse;->contentLength:I

    .line 47
    new-instance v1, Lcom/tencent/map/tools/net/http/HttpConnectionInputStream;

    invoke-direct {v1, v0}, Lcom/tencent/map/tools/net/http/HttpConnectionInputStream;-><init>(Ljava/net/HttpURLConnection;)V

    iput-object v1, v3, Lcom/tencent/map/tools/net/NetResponse;->dataStream:Ljava/io/InputStream;

    const/4 v1, 0x0

    .line 48
    iput-boolean v1, v13, Lcom/tencent/mapsdk/internal/lg$a;->b:Z

    goto :goto_f

    .line 49
    :cond_a
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/map/tools/net/NetUtil;->toBytesThrow(Ljava/io/InputStream;)[B

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/map/tools/net/NetResponse;->errorData:[B

    .line 50
    invoke-virtual {v13}, Lcom/tencent/mapsdk/internal/lg$a;->a()V
    :try_end_9
    .catch Ljava/net/SocketTimeoutException; {:try_start_9 .. :try_end_9} :catch_a
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    goto :goto_f

    :catch_9
    move-exception v0

    move v14, v11

    goto :goto_b

    :catch_a
    move-exception v0

    move v14, v11

    goto :goto_e

    :catch_b
    move-exception v0

    const/4 v1, 0x0

    goto :goto_a

    :catch_c
    move-exception v0

    const/4 v1, 0x0

    goto :goto_d

    :catchall_0
    move-exception v0

    const/4 v11, 0x0

    goto :goto_10

    :catch_d
    move-exception v0

    const/4 v1, 0x0

    :goto_9
    const/4 v4, 0x0

    :goto_a
    const/4 v14, 0x0

    .line 51
    :goto_b
    :try_start_a
    invoke-virtual {v3, v0}, Lcom/tencent/map/tools/net/NetResponse;->exception(Ljava/lang/Exception;)V

    .line 52
    iput v14, v3, Lcom/tencent/map/tools/net/NetResponse;->statusCode:I

    .line 53
    invoke-virtual {v13}, Lcom/tencent/mapsdk/internal/lg$a;->a()V

    goto :goto_f

    :catch_e
    move-exception v0

    const/4 v1, 0x0

    :goto_c
    const/4 v4, 0x0

    :goto_d
    const/4 v14, 0x0

    .line 54
    :goto_e
    invoke-virtual {v3, v0}, Lcom/tencent/map/tools/net/NetResponse;->exception(Ljava/lang/Exception;)V

    .line 55
    iput v14, v3, Lcom/tencent/map/tools/net/NetResponse;->statusCode:I

    .line 56
    invoke-virtual {v13}, Lcom/tencent/mapsdk/internal/lg$a;->a()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 57
    :goto_f
    :try_start_b
    invoke-static {v3}, Lcom/tencent/mapsdk/internal/lg;->a(Lcom/tencent/map/tools/net/NetResponse;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_f

    .line 58
    :catch_f
    invoke-static {v4}, Lcom/tencent/map/tools/net/NetUtil;->safeClose(Ljava/io/Closeable;)V

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    goto/16 :goto_3

    :catchall_1
    move-exception v0

    move-object v11, v4

    .line 59
    :goto_10
    :try_start_c
    invoke-static {v3}, Lcom/tencent/mapsdk/internal/lg;->a(Lcom/tencent/map/tools/net/NetResponse;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_10

    .line 60
    :catch_10
    invoke-static {v11}, Lcom/tencent/map/tools/net/NetUtil;->safeClose(Ljava/io/Closeable;)V

    .line 61
    throw v0

    :cond_b
    return-object v3
.end method

.method private static d(Lcom/tencent/map/tools/net/NetRequest;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/map/tools/net/NetRequest;->processors:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/map/tools/net/processor/Processor;

    .line 3
    instance-of v2, v1, Lcom/tencent/map/tools/net/processor/RequestProcessor;

    if-eqz v2, :cond_0

    .line 4
    check-cast v1, Lcom/tencent/map/tools/net/processor/RequestProcessor;

    invoke-interface {v1, p0}, Lcom/tencent/map/tools/net/processor/RequestProcessor;->onRequest(Lcom/tencent/map/tools/net/NetRequest;)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/map/tools/net/NetRequest;)Lcom/tencent/map/tools/net/NetResponse;
    .locals 1

    .line 7
    sget-object v0, Lcom/tencent/map/tools/net/NetMethod;->GET:Lcom/tencent/map/tools/net/NetMethod;

    invoke-virtual {p1, v0}, Lcom/tencent/map/tools/net/NetRequest;->setNetMethod(Lcom/tencent/map/tools/net/NetMethod;)Lcom/tencent/map/tools/net/NetRequest;

    .line 8
    invoke-virtual {p0, p1}, Lcom/tencent/mapsdk/internal/lg;->doRequest(Lcom/tencent/map/tools/net/NetRequest;)Lcom/tencent/map/tools/net/NetResponse;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 2

    .line 9
    sget-object v0, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x8

    if-ge v0, v1, :cond_0

    const-string v0, "http.keepAlive"

    const-string v1, "false"

    .line 10
    invoke-static {v0, v1}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final b(Lcom/tencent/map/tools/net/NetRequest;)Lcom/tencent/map/tools/net/NetResponse;
    .locals 1

    .line 3
    sget-object v0, Lcom/tencent/map/tools/net/NetMethod;->POST:Lcom/tencent/map/tools/net/NetMethod;

    invoke-virtual {p1, v0}, Lcom/tencent/map/tools/net/NetRequest;->setNetMethod(Lcom/tencent/map/tools/net/NetMethod;)Lcom/tencent/map/tools/net/NetRequest;

    .line 4
    invoke-virtual {p0, p1}, Lcom/tencent/mapsdk/internal/lg;->doRequest(Lcom/tencent/map/tools/net/NetRequest;)Lcom/tencent/map/tools/net/NetResponse;

    move-result-object p1

    return-object p1
.end method

.method public final cancel()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/lg;->d:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final doRequest(Lcom/tencent/map/tools/net/NetRequest;)Lcom/tencent/map/tools/net/NetResponse;
    .locals 1

    .line 1
    new-instance v0, Lcom/tencent/mapsdk/internal/lt;

    invoke-direct {v0}, Lcom/tencent/mapsdk/internal/lt;-><init>()V

    invoke-virtual {p1, v0}, Lcom/tencent/map/tools/net/NetRequest;->addProcessor(Lcom/tencent/map/tools/net/processor/Processor;)Lcom/tencent/map/tools/net/NetRequest;

    .line 2
    invoke-direct {p0, p1}, Lcom/tencent/mapsdk/internal/lg;->c(Lcom/tencent/map/tools/net/NetRequest;)Lcom/tencent/map/tools/net/NetResponse;

    move-result-object p1

    return-object p1
.end method

.method public final openStream(Lcom/tencent/map/tools/net/NetRequest;)Lcom/tencent/map/tools/net/NetResponse;
    .locals 1

    .line 1
    new-instance v0, Lcom/tencent/mapsdk/internal/lz;

    invoke-direct {v0}, Lcom/tencent/mapsdk/internal/lz;-><init>()V

    invoke-virtual {p1, v0}, Lcom/tencent/map/tools/net/NetRequest;->addProcessor(Lcom/tencent/map/tools/net/processor/Processor;)Lcom/tencent/map/tools/net/NetRequest;

    .line 2
    invoke-direct {p0, p1}, Lcom/tencent/mapsdk/internal/lg;->c(Lcom/tencent/map/tools/net/NetRequest;)Lcom/tencent/map/tools/net/NetResponse;

    move-result-object p1

    return-object p1
.end method
