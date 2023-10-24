.class public Lcom/tencent/qcloud/core/http/OkHttpProxy;
.super Lcom/tencent/qcloud/core/http/NetworkProxy;
.source "OkHttpProxy.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/tencent/qcloud/core/http/NetworkProxy<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private eventListenerFiled:Ljava/lang/reflect/Field;

.field private httpCall:Lokhttp3/c;

.field private okHttpClient:Lgl3/p;


# direct methods
.method public constructor <init>(Lgl3/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tencent/qcloud/core/http/NetworkProxy;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/tencent/qcloud/core/http/OkHttpProxy;->okHttpClient:Lgl3/p;

    return-void
.end method

.method private isCosResponse(Lgl3/r;)Z
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "Server"

    .line 1
    invoke-virtual {p1, v0}, Lgl3/r;->G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "tencent-cos"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private recordDns(Ljava/lang/String;Lcom/tencent/qcloud/core/http/CallMetricsListener;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p2}, Lcom/tencent/qcloud/core/http/CallMetricsListener;->dumpDns()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 2
    invoke-static {}, Lcom/tencent/qcloud/core/http/ConnectionRepository;->getInstance()Lcom/tencent/qcloud/core/http/ConnectionRepository;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/qcloud/core/http/ConnectionRepository;->insertDnsRecordCache(Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/OkHttpProxy;->httpCall:Lokhttp3/c;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lokhttp3/c;->cancel()V

    :cond_0
    return-void
.end method

.method public convertResponse(Lcom/tencent/qcloud/core/http/HttpRequest;Lgl3/r;)Lcom/tencent/qcloud/core/http/HttpResult;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/qcloud/core/http/HttpRequest<",
            "TT;>;",
            "Lgl3/r;",
            ")",
            "Lcom/tencent/qcloud/core/http/HttpResult<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/qcloud/core/common/QCloudClientException;,
            Lcom/tencent/qcloud/core/common/QCloudServiceException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/tencent/qcloud/core/http/HttpResponse;

    invoke-direct {v0, p1, p2}, Lcom/tencent/qcloud/core/http/HttpResponse;-><init>(Lcom/tencent/qcloud/core/http/HttpRequest;Lgl3/r;)V

    .line 2
    invoke-virtual {p1}, Lcom/tencent/qcloud/core/http/HttpRequest;->getResponseBodyConverter()Lcom/tencent/qcloud/core/http/ResponseBodyConverter;

    move-result-object p1

    .line 3
    instance-of p2, p1, Lcom/tencent/qcloud/core/http/ProgressBody;

    if-eqz p2, :cond_0

    .line 4
    move-object p2, p1

    check-cast p2, Lcom/tencent/qcloud/core/http/ProgressBody;

    iget-object v1, p0, Lcom/tencent/qcloud/core/http/NetworkProxy;->mProgressListener:Lcom/tencent/qcloud/core/common/QCloudProgressListener;

    invoke-interface {p2, v1}, Lcom/tencent/qcloud/core/http/ProgressBody;->setProgressListener(Lcom/tencent/qcloud/core/common/QCloudProgressListener;)V

    .line 5
    :cond_0
    invoke-virtual {p1, v0}, Lcom/tencent/qcloud/core/http/ResponseBodyConverter;->convert(Lcom/tencent/qcloud/core/http/HttpResponse;)Ljava/lang/Object;

    move-result-object p1

    .line 6
    new-instance p2, Lcom/tencent/qcloud/core/http/HttpResult;

    invoke-direct {p2, v0, p1}, Lcom/tencent/qcloud/core/http/HttpResult;-><init>(Lcom/tencent/qcloud/core/http/HttpResponse;Ljava/lang/Object;)V

    return-object p2
.end method

.method public executeHttpRequest(Lcom/tencent/qcloud/core/http/HttpRequest;)Lcom/tencent/qcloud/core/http/HttpResult;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/qcloud/core/http/HttpRequest<",
            "TT;>;)",
            "Lcom/tencent/qcloud/core/http/HttpResult<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/qcloud/core/common/QCloudClientException;,
            Lcom/tencent/qcloud/core/common/QCloudServiceException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/tencent/qcloud/core/http/NetworkProxy;->identifier:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/tencent/qcloud/core/http/HttpRequest;->setOkHttpRequestTag(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/tencent/qcloud/core/http/HttpRequest;->buildRealRequest()Lgl3/q;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/tencent/qcloud/core/http/OkHttpProxy;->okHttpClient:Lgl3/p;

    invoke-virtual {v2, v1}, Lgl3/p;->a(Lgl3/q;)Lokhttp3/c;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/qcloud/core/http/OkHttpProxy;->httpCall:Lokhttp3/c;

    .line 4
    iget-object v2, p0, Lcom/tencent/qcloud/core/http/OkHttpProxy;->eventListenerFiled:Ljava/lang/reflect/Field;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v2, :cond_0

    .line 5
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "eventListener"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/qcloud/core/http/OkHttpProxy;->eventListenerFiled:Ljava/lang/reflect/Field;

    const/4 v2, 0x1

    .line 6
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 7
    iget-object v1, p0, Lcom/tencent/qcloud/core/http/OkHttpProxy;->eventListenerFiled:Ljava/lang/reflect/Field;

    iget-object v2, p0, Lcom/tencent/qcloud/core/http/OkHttpProxy;->httpCall:Lokhttp3/c;

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/qcloud/core/http/CallMetricsListener;
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catch_0
    :cond_0
    move-object v1, v0

    .line 8
    :goto_0
    :try_start_2
    iget-object v2, p0, Lcom/tencent/qcloud/core/http/OkHttpProxy;->httpCall:Lokhttp3/c;

    invoke-interface {v2}, Lokhttp3/c;->execute()Lgl3/r;

    move-result-object v2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v1, :cond_1

    .line 9
    :try_start_3
    iget-object v3, p0, Lcom/tencent/qcloud/core/http/NetworkProxy;->metrics:Lcom/tencent/qcloud/core/http/HttpTaskMetrics;

    invoke-virtual {v1, v3}, Lcom/tencent/qcloud/core/http/CallMetricsListener;->dumpMetrics(Lcom/tencent/qcloud/core/http/HttpTaskMetrics;)V

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_3

    :cond_1
    :goto_1
    if-eqz v2, :cond_2

    .line 10
    invoke-virtual {p0, p1, v2}, Lcom/tencent/qcloud/core/http/OkHttpProxy;->convertResponse(Lcom/tencent/qcloud/core/http/HttpRequest;Lgl3/r;)Lcom/tencent/qcloud/core/http/HttpResult;

    move-result-object p1

    move-object v1, p1

    move-object p1, v0

    goto :goto_2

    .line 11
    :cond_2
    new-instance p1, Lcom/tencent/qcloud/core/common/QCloudServiceException;

    const-string v1, "http response is null"

    invoke-direct {p1, v1}, Lcom/tencent/qcloud/core/common/QCloudServiceException;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-object v1, v0

    :goto_2
    if-eqz v2, :cond_6

    .line 12
    :try_start_4
    invoke-virtual {v2}, Lgl3/r;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_6

    :catchall_0
    nop

    goto :goto_6

    :catchall_1
    move-exception p1

    goto :goto_7

    :catch_2
    move-exception p1

    move-object v2, v0

    .line 13
    :goto_3
    :try_start_5
    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Lcom/tencent/qcloud/core/common/QCloudClientException;

    if-eqz v1, :cond_3

    .line 14
    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    check-cast p1, Lcom/tencent/qcloud/core/common/QCloudClientException;

    :goto_4
    move-object v1, v0

    goto :goto_5

    .line 15
    :cond_3
    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Lcom/tencent/qcloud/core/common/QCloudServiceException;

    if-eqz v1, :cond_4

    .line 16
    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    check-cast p1, Lcom/tencent/qcloud/core/common/QCloudServiceException;

    move-object v1, p1

    move-object p1, v0

    goto :goto_5

    .line 17
    :cond_4
    new-instance v1, Lcom/tencent/qcloud/core/common/QCloudClientException;

    invoke-direct {v1, p1}, Lcom/tencent/qcloud/core/common/QCloudClientException;-><init>(Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    move-object p1, v1

    goto :goto_4

    :goto_5
    if-eqz v2, :cond_5

    .line 18
    :try_start_6
    invoke-virtual {v2}, Lgl3/r;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    :cond_5
    move-object v4, v0

    move-object v0, p1

    move-object p1, v1

    move-object v1, v4

    :cond_6
    :goto_6
    if-nez v0, :cond_8

    if-nez p1, :cond_7

    return-object v1

    .line 19
    :cond_7
    throw p1

    .line 20
    :cond_8
    throw v0

    :catchall_3
    move-exception p1

    move-object v0, v2

    :goto_7
    if-eqz v0, :cond_9

    .line 21
    :try_start_7
    invoke-virtual {v0}, Lgl3/r;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 22
    :catchall_4
    :cond_9
    throw p1
.end method
