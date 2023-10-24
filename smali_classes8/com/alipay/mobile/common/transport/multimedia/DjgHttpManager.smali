.class public Lcom/alipay/mobile/common/transport/multimedia/DjgHttpManager;
.super Lcom/alipay/mobile/common/transport/http/HttpManager;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/common/transport/http/HttpManager;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private static a(Lorg/apache/http/client/methods/HttpUriRequest;)V
    .locals 1

    if-eqz p0, :cond_2

    .line 1
    invoke-interface {p0}, Lorg/apache/http/client/methods/HttpUriRequest;->getRequestLine()Lorg/apache/http/RequestLine;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {p0}, Lorg/apache/http/client/methods/HttpUriRequest;->getRequestLine()Lorg/apache/http/RequestLine;

    move-result-object p0

    invoke-interface {p0}, Lorg/apache/http/RequestLine;->getUri()Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "request#uri is empty"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "request#getRequestLine is null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "request is null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static b(Lorg/apache/http/client/methods/HttpUriRequest;)I
    .locals 4

    const-string v0, "HttpManager"

    const/4 v1, 0x0

    :try_start_0
    const-string/jumbo v2, "task_timeout_second"

    .line 1
    invoke-static {p0, v2}, Lcom/alipay/mobile/common/transport/utils/HttpClientUtils;->removeIntParamter(Lorg/apache/http/client/methods/HttpUriRequest;Ljava/lang/String;)I

    move-result p0

    if-gtz p0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x5

    if-ge p0, v2, :cond_1

    const-string p0, "[getTaskTimeoutByRequestParam] Task timeout minimum 5 seconds. "

    .line 2
    invoke-static {v0, p0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x5

    .line 3
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[getTaskTimeoutByRequestParam] Finished. taskTimeout = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " seconds."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[getTaskTimeoutByRequestParam] Exception: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/multimedia/DjgHttpManager;->getHttpClient()Lcom/alipay/mobile/common/transport/http/AndroidHttpClient;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/common/transport/http/AndroidHttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    return-void
.end method

.method public createRequest(Lorg/apache/http/client/methods/HttpUriRequest;)Lcom/alipay/mobile/common/transport/multimedia/DjgHttpUrlRequest;
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/mobile/common/transport/multimedia/DjgHttpUrlRequest;

    invoke-direct {v0, p1}, Lcom/alipay/mobile/common/transport/multimedia/DjgHttpUrlRequest;-><init>(Lorg/apache/http/client/methods/HttpUriRequest;)V

    return-object v0
.end method

.method public execute(Lcom/alipay/mobile/common/transport/multimedia/DjgHttpUrlRequest;)Ljava/util/concurrent/Future;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/mobile/common/transport/multimedia/DjgHttpUrlRequest;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Lcom/alipay/mobile/common/transport/Response;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p1, :cond_2

    .line 24
    invoke-virtual {p1}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 25
    invoke-virtual {p1}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->getHeaders()Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_0

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->setHeaders(Ljava/util/ArrayList;)V

    .line 27
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "execute url=["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HttpManager"

    invoke-static {v1, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->printInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-super {p0, p1}, Lcom/alipay/mobile/common/transport/http/HttpManager;->execute(Lcom/alipay/mobile/common/transport/Request;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1

    .line 29
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "request#url is null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 30
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "request is null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/alipay/mobile/common/transport/multimedia/DjgHttpManager;->a(Lorg/apache/http/client/methods/HttpUriRequest;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/common/transport/multimedia/DjgHttpManager;->createRequest(Lorg/apache/http/client/methods/HttpUriRequest;)Lcom/alipay/mobile/common/transport/multimedia/DjgHttpUrlRequest;

    move-result-object v0

    .line 3
    invoke-super {p0, v0}, Lcom/alipay/mobile/common/transport/http/HttpManager;->execute(Lcom/alipay/mobile/common/transport/Request;)Ljava/util/concurrent/Future;

    move-result-object v1

    .line 4
    :try_start_0
    invoke-static {p1}, Lcom/alipay/mobile/common/transport/multimedia/DjgHttpManager;->b(Lorg/apache/http/client/methods/HttpUriRequest;)I

    move-result p1

    if-lez p1, :cond_0

    int-to-long v2, p1

    .line 5
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v2, v3, p1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/common/transport/Response;

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/common/transport/Response;

    .line 7
    :goto_0
    check-cast p1, Lcom/alipay/mobile/common/transport/multimedia/DjgHttpUrlResponse;

    invoke-virtual {p1}, Lcom/alipay/mobile/common/transport/h5/H5HttpUrlResponse;->getHttpResponse()Lorg/apache/http/HttpResponse;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string v1, "CancellationException"

    .line 8
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->cancel(Ljava/lang/String;)V

    .line 9
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    .line 10
    invoke-virtual {v0, p1}, Ljava/io/IOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 11
    throw v0

    :catch_1
    move-exception p1

    const-string v1, "TimeoutException"

    .line 12
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->cancel(Ljava/lang/String;)V

    .line 13
    new-instance v0, Lcom/alipay/mobile/common/transport/http/HttpException;

    const/16 v1, 0xe

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "NETWORK_TASK_TIME_OUT_ERROR"

    invoke-direct {v0, v1, v2, p1}, Lcom/alipay/mobile/common/transport/http/HttpException;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    throw v0

    :catch_2
    move-exception p1

    .line 15
    invoke-virtual {p1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->cancel(Ljava/lang/String;)V

    .line 17
    instance-of v0, p1, Lcom/alipay/mobile/common/transport/http/HttpException;

    if-eqz v0, :cond_1

    .line 18
    check-cast p1, Lcom/alipay/mobile/common/transport/http/HttpException;

    throw p1

    .line 19
    :cond_1
    new-instance v0, Lcom/alipay/mobile/common/transport/http/HttpException;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "NETWORK_UNKNOWN_ERROR"

    invoke-direct {v0, v1, v2, p1}, Lcom/alipay/mobile/common/transport/http/HttpException;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    throw v0

    :catch_3
    move-exception p1

    const-string v1, "InterruptedException"

    .line 21
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->cancel(Ljava/lang/String;)V

    .line 22
    new-instance v0, Lcom/alipay/mobile/common/transport/http/HttpException;

    const/16 v1, 0xd

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "NETWORK_CANCEL_ERROR"

    invoke-direct {v0, v1, v2, p1}, Lcom/alipay/mobile/common/transport/http/HttpException;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    throw v0
.end method

.method public generateWorker(Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;)Lcom/alipay/mobile/common/transport/http/HttpWorker;
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/mobile/common/transport/multimedia/DjgHttpWorker;

    invoke-direct {v0, p0, p1}, Lcom/alipay/mobile/common/transport/multimedia/DjgHttpWorker;-><init>(Lcom/alipay/mobile/common/transport/http/HttpManager;Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;)V

    return-object v0
.end method

.method public getHttpClient()Lcom/alipay/mobile/common/transport/http/AndroidHttpClient;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/http/HttpManager;->coreHttpManager:Lcom/alipay/mobile/common/transport/http/inner/CoreHttpManager;

    invoke-virtual {v0}, Lcom/alipay/mobile/common/transport/http/inner/CoreHttpManager;->getDjgHttpClient()Lcom/alipay/mobile/common/transport/http/AndroidHttpClient;

    move-result-object v0

    return-object v0
.end method
