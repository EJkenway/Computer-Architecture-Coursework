.class public final Lcom/tencent/qcloud/core/http/HttpTask;
.super Lcom/tencent/qcloud/core/task/QCloudTask;
.source "HttpTask.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/tencent/qcloud/core/task/QCloudTask<",
        "Lcom/tencent/qcloud/core/http/HttpResult<",
        "TT;>;>;"
    }
.end annotation


# static fields
.field private static increments:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final credentialProvider:Lcom/tencent/qcloud/core/auth/QCloudCredentialProvider;

.field public final httpRequest:Lcom/tencent/qcloud/core/http/HttpRequest;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/qcloud/core/http/HttpRequest<",
            "TT;>;"
        }
    .end annotation
.end field

.field public httpResult:Lcom/tencent/qcloud/core/http/HttpResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/qcloud/core/http/HttpResult<",
            "TT;>;"
        }
    .end annotation
.end field

.field private mProgressListener:Lcom/tencent/qcloud/core/common/QCloudProgressListener;

.field public metrics:Lcom/tencent/qcloud/core/http/HttpTaskMetrics;

.field private networkProxy:Lcom/tencent/qcloud/core/http/NetworkProxy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/qcloud/core/http/NetworkProxy<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/tencent/qcloud/core/http/HttpTask;->increments:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/qcloud/core/http/HttpRequest;Lcom/tencent/qcloud/core/auth/QCloudCredentialProvider;Lcom/tencent/qcloud/core/http/NetworkClient;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/qcloud/core/http/HttpRequest<",
            "TT;>;",
            "Lcom/tencent/qcloud/core/auth/QCloudCredentialProvider;",
            "Lcom/tencent/qcloud/core/http/NetworkClient;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HttpTask-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/tencent/qcloud/core/http/HttpRequest;->tag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/tencent/qcloud/core/http/HttpTask;->increments:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/qcloud/core/http/HttpRequest;->tag()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/tencent/qcloud/core/task/QCloudTask;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    new-instance v0, Lcom/tencent/qcloud/core/http/HttpTask$1;

    invoke-direct {v0, p0}, Lcom/tencent/qcloud/core/http/HttpTask$1;-><init>(Lcom/tencent/qcloud/core/http/HttpTask;)V

    iput-object v0, p0, Lcom/tencent/qcloud/core/http/HttpTask;->mProgressListener:Lcom/tencent/qcloud/core/common/QCloudProgressListener;

    .line 3
    iput-object p1, p0, Lcom/tencent/qcloud/core/http/HttpTask;->httpRequest:Lcom/tencent/qcloud/core/http/HttpRequest;

    .line 4
    iput-object p2, p0, Lcom/tencent/qcloud/core/http/HttpTask;->credentialProvider:Lcom/tencent/qcloud/core/auth/QCloudCredentialProvider;

    .line 5
    invoke-virtual {p3}, Lcom/tencent/qcloud/core/http/NetworkClient;->getNetworkProxy()Lcom/tencent/qcloud/core/http/NetworkProxy;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/qcloud/core/http/HttpTask;->networkProxy:Lcom/tencent/qcloud/core/http/NetworkProxy;

    .line 6
    invoke-virtual {p0}, Lcom/tencent/qcloud/core/task/QCloudTask;->getIdentifier()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/tencent/qcloud/core/http/NetworkProxy;->identifier:Ljava/lang/String;

    .line 7
    iget-object p1, p0, Lcom/tencent/qcloud/core/http/HttpTask;->networkProxy:Lcom/tencent/qcloud/core/http/NetworkProxy;

    iget-object p2, p0, Lcom/tencent/qcloud/core/http/HttpTask;->mProgressListener:Lcom/tencent/qcloud/core/common/QCloudProgressListener;

    iput-object p2, p1, Lcom/tencent/qcloud/core/http/NetworkProxy;->mProgressListener:Lcom/tencent/qcloud/core/common/QCloudProgressListener;

    return-void
.end method

.method public static synthetic access$000(Lcom/tencent/qcloud/core/http/HttpTask;JJ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/tencent/qcloud/core/task/QCloudTask;->onProgress(JJ)V

    return-void
.end method

.method private calculateContentMD5()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/qcloud/core/common/QCloudClientException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/HttpTask;->httpRequest:Lcom/tencent/qcloud/core/http/HttpRequest;

    invoke-virtual {v0}, Lcom/tencent/qcloud/core/http/HttpRequest;->getRequestBody()Lokhttp3/l;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    instance-of v1, v0, Lcom/tencent/qcloud/core/common/QCloudDigistListener;

    const-string v2, "Content-MD5"

    if-eqz v1, :cond_1

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/tencent/qcloud/core/http/HttpTask;->httpRequest:Lcom/tencent/qcloud/core/http/HttpRequest;

    invoke-virtual {v1}, Lcom/tencent/qcloud/core/http/HttpRequest;->getRequestBody()Lokhttp3/l;

    move-result-object v1

    instance-of v1, v1, Lcom/tencent/qcloud/core/http/MultipartStreamRequestBody;

    if-eqz v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/HttpTask;->httpRequest:Lcom/tencent/qcloud/core/http/HttpRequest;

    invoke-virtual {v0}, Lcom/tencent/qcloud/core/http/HttpRequest;->getRequestBody()Lokhttp3/l;

    move-result-object v0

    check-cast v0, Lcom/tencent/qcloud/core/http/MultipartStreamRequestBody;

    invoke-virtual {v0}, Lcom/tencent/qcloud/core/http/MultipartStreamRequestBody;->addMd5()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/tencent/qcloud/core/http/HttpTask;->httpRequest:Lcom/tencent/qcloud/core/http/HttpRequest;

    check-cast v0, Lcom/tencent/qcloud/core/common/QCloudDigistListener;

    invoke-interface {v0}, Lcom/tencent/qcloud/core/common/QCloudDigistListener;->onGetMd5()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/qcloud/core/http/HttpRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    new-instance v1, Lcom/tencent/qcloud/core/common/QCloudClientException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "calculate md5 error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/tencent/qcloud/core/common/QCloudClientException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 7
    :cond_1
    new-instance v1, Lul3/c;

    invoke-direct {v1}, Lul3/c;-><init>()V

    .line 8
    :try_start_1
    invoke-virtual {v0, v1}, Lokhttp3/l;->writeTo(Lul3/d;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 9
    invoke-virtual {v1}, Lul3/c;->h0()Lul3/f;

    move-result-object v0

    invoke-virtual {v0}, Lul3/f;->a()Ljava/lang/String;

    move-result-object v0

    .line 10
    iget-object v3, p0, Lcom/tencent/qcloud/core/http/HttpTask;->httpRequest:Lcom/tencent/qcloud/core/http/HttpRequest;

    invoke-virtual {v3, v2, v0}, Lcom/tencent/qcloud/core/http/HttpRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v1}, Lul3/c;->close()V

    :goto_0
    return-void

    :catch_1
    move-exception v0

    .line 12
    new-instance v1, Lcom/tencent/qcloud/core/common/QCloudClientException;

    const-string v2, "calculate md5 error"

    invoke-direct {v1, v2, v0}, Lcom/tencent/qcloud/core/common/QCloudClientException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 13
    :cond_2
    new-instance v0, Lcom/tencent/qcloud/core/common/QCloudClientException;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "get md5 canceled, request body is null."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/tencent/qcloud/core/common/QCloudClientException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private isClockSkewedError(Lcom/tencent/qcloud/core/common/QCloudServiceException;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/tencent/qcloud/core/common/QCloudServiceException;->getErrorCode()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RequestIsExpired"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/tencent/qcloud/core/common/QCloudServiceException;->getErrorCode()Ljava/lang/String;

    move-result-object p1

    const-string v0, "RequestTimeTooSkewed"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private signRequest(Lcom/tencent/qcloud/core/auth/QCloudSigner;Lcom/tencent/qcloud/core/http/QCloudHttpRequest;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/qcloud/core/common/QCloudClientException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/HttpTask;->credentialProvider:Lcom/tencent/qcloud/core/auth/QCloudCredentialProvider;

    if-eqz v0, :cond_1

    .line 2
    instance-of v1, v0, Lcom/tencent/qcloud/core/auth/ScopeLimitCredentialProvider;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lcom/tencent/qcloud/core/auth/ScopeLimitCredentialProvider;

    .line 4
    invoke-virtual {p2}, Lcom/tencent/qcloud/core/http/QCloudHttpRequest;->getCredentialScope()[Lcom/tencent/qcloud/core/auth/STSCredentialScope;

    move-result-object v1

    .line 5
    invoke-interface {v0, v1}, Lcom/tencent/qcloud/core/auth/ScopeLimitCredentialProvider;->getCredentials([Lcom/tencent/qcloud/core/auth/STSCredentialScope;)Lcom/tencent/qcloud/core/auth/SessionQCloudCredentials;

    move-result-object v0

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {v0}, Lcom/tencent/qcloud/core/auth/QCloudCredentialProvider;->getCredentials()Lcom/tencent/qcloud/core/auth/QCloudCredentials;

    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {p1, p2, v0}, Lcom/tencent/qcloud/core/auth/QCloudSigner;->sign(Lcom/tencent/qcloud/core/http/QCloudHttpRequest;Lcom/tencent/qcloud/core/auth/QCloudCredentials;)V

    return-void

    .line 8
    :cond_1
    new-instance p1, Lcom/tencent/qcloud/core/common/QCloudClientException;

    new-instance p2, Lcom/tencent/qcloud/core/common/QCloudAuthenticationException;

    const-string v0, "no credentials provider"

    invoke-direct {p2, v0}, Lcom/tencent/qcloud/core/common/QCloudAuthenticationException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lcom/tencent/qcloud/core/common/QCloudClientException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method


# virtual methods
.method public attachMetric(Lcom/tencent/qcloud/core/http/HttpTaskMetrics;)Lcom/tencent/qcloud/core/http/HttpTask;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/qcloud/core/http/HttpTaskMetrics;",
            ")",
            "Lcom/tencent/qcloud/core/http/HttpTask<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/tencent/qcloud/core/http/HttpTask;->metrics:Lcom/tencent/qcloud/core/http/HttpTaskMetrics;

    return-object p0
.end method

.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/HttpTask;->networkProxy:Lcom/tencent/qcloud/core/http/NetworkProxy;

    invoke-virtual {v0}, Lcom/tencent/qcloud/core/http/NetworkProxy;->cancel()V

    .line 2
    invoke-super {p0}, Lcom/tencent/qcloud/core/task/QCloudTask;->cancel()V

    return-void
.end method

.method public convertResponse(Lgl3/r;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/qcloud/core/common/QCloudClientException;,
            Lcom/tencent/qcloud/core/common/QCloudServiceException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/HttpTask;->networkProxy:Lcom/tencent/qcloud/core/http/NetworkProxy;

    iget-object v1, p0, Lcom/tencent/qcloud/core/http/HttpTask;->httpRequest:Lcom/tencent/qcloud/core/http/HttpRequest;

    invoke-virtual {v0, v1, p1}, Lcom/tencent/qcloud/core/http/NetworkProxy;->convertResponse(Lcom/tencent/qcloud/core/http/HttpRequest;Lgl3/r;)Lcom/tencent/qcloud/core/http/HttpResult;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/qcloud/core/http/HttpTask;->httpResult:Lcom/tencent/qcloud/core/http/HttpResult;

    return-void
.end method

.method public execute()Lcom/tencent/qcloud/core/http/HttpResult;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
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

    .line 2
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/HttpTask;->metrics:Lcom/tencent/qcloud/core/http/HttpTaskMetrics;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;

    invoke-direct {v0}, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;-><init>()V

    iput-object v0, p0, Lcom/tencent/qcloud/core/http/HttpTask;->metrics:Lcom/tencent/qcloud/core/http/HttpTaskMetrics;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/HttpTask;->networkProxy:Lcom/tencent/qcloud/core/http/NetworkProxy;

    iget-object v1, p0, Lcom/tencent/qcloud/core/http/HttpTask;->metrics:Lcom/tencent/qcloud/core/http/HttpTaskMetrics;

    iput-object v1, v0, Lcom/tencent/qcloud/core/http/NetworkProxy;->metrics:Lcom/tencent/qcloud/core/http/HttpTaskMetrics;

    .line 5
    invoke-virtual {v1}, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->onTaskStart()V

    .line 6
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/HttpTask;->httpRequest:Lcom/tencent/qcloud/core/http/HttpRequest;

    invoke-virtual {v0}, Lcom/tencent/qcloud/core/http/HttpRequest;->shouldCalculateContentMD5()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/HttpTask;->metrics:Lcom/tencent/qcloud/core/http/HttpTaskMetrics;

    invoke-virtual {v0}, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->onCalculateMD5Start()V

    .line 8
    invoke-direct {p0}, Lcom/tencent/qcloud/core/http/HttpTask;->calculateContentMD5()V

    .line 9
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/HttpTask;->metrics:Lcom/tencent/qcloud/core/http/HttpTaskMetrics;

    invoke-virtual {v0}, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->onCalculateMD5End()V

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/HttpTask;->httpRequest:Lcom/tencent/qcloud/core/http/HttpRequest;

    invoke-virtual {v0}, Lcom/tencent/qcloud/core/http/HttpRequest;->getRequestBody()Lokhttp3/l;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/qcloud/core/http/ReactiveBody;

    if-eqz v0, :cond_2

    .line 11
    :try_start_0
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/HttpTask;->httpRequest:Lcom/tencent/qcloud/core/http/HttpRequest;

    invoke-virtual {v0}, Lcom/tencent/qcloud/core/http/HttpRequest;->getRequestBody()Lokhttp3/l;

    move-result-object v0

    check-cast v0, Lcom/tencent/qcloud/core/http/ReactiveBody;

    invoke-interface {v0}, Lcom/tencent/qcloud/core/http/ReactiveBody;->prepare()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 12
    new-instance v1, Lcom/tencent/qcloud/core/common/QCloudClientException;

    invoke-direct {v1, v0}, Lcom/tencent/qcloud/core/common/QCloudClientException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 13
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/HttpTask;->httpRequest:Lcom/tencent/qcloud/core/http/HttpRequest;

    invoke-virtual {v0}, Lcom/tencent/qcloud/core/http/HttpRequest;->getQCloudSigner()Lcom/tencent/qcloud/core/auth/QCloudSigner;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 14
    iget-object v1, p0, Lcom/tencent/qcloud/core/http/HttpTask;->metrics:Lcom/tencent/qcloud/core/http/HttpTaskMetrics;

    invoke-virtual {v1}, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->onSignRequestStart()V

    .line 15
    iget-object v1, p0, Lcom/tencent/qcloud/core/http/HttpTask;->httpRequest:Lcom/tencent/qcloud/core/http/HttpRequest;

    check-cast v1, Lcom/tencent/qcloud/core/http/QCloudHttpRequest;

    invoke-direct {p0, v0, v1}, Lcom/tencent/qcloud/core/http/HttpTask;->signRequest(Lcom/tencent/qcloud/core/auth/QCloudSigner;Lcom/tencent/qcloud/core/http/QCloudHttpRequest;)V

    .line 16
    iget-object v1, p0, Lcom/tencent/qcloud/core/http/HttpTask;->metrics:Lcom/tencent/qcloud/core/http/HttpTaskMetrics;

    invoke-virtual {v1}, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->onSignRequestEnd()V

    .line 17
    :cond_3
    iget-object v1, p0, Lcom/tencent/qcloud/core/http/HttpTask;->httpRequest:Lcom/tencent/qcloud/core/http/HttpRequest;

    invoke-virtual {v1}, Lcom/tencent/qcloud/core/http/HttpRequest;->getRequestBody()Lokhttp3/l;

    move-result-object v1

    instance-of v1, v1, Lcom/tencent/qcloud/core/http/ProgressBody;

    if-eqz v1, :cond_4

    .line 18
    iget-object v1, p0, Lcom/tencent/qcloud/core/http/HttpTask;->httpRequest:Lcom/tencent/qcloud/core/http/HttpRequest;

    invoke-virtual {v1}, Lcom/tencent/qcloud/core/http/HttpRequest;->getRequestBody()Lokhttp3/l;

    move-result-object v1

    check-cast v1, Lcom/tencent/qcloud/core/http/ProgressBody;

    iget-object v2, p0, Lcom/tencent/qcloud/core/http/HttpTask;->mProgressListener:Lcom/tencent/qcloud/core/common/QCloudProgressListener;

    invoke-interface {v1, v2}, Lcom/tencent/qcloud/core/http/ProgressBody;->setProgressListener(Lcom/tencent/qcloud/core/common/QCloudProgressListener;)V

    .line 19
    :cond_4
    :try_start_1
    iget-object v1, p0, Lcom/tencent/qcloud/core/http/HttpTask;->metrics:Lcom/tencent/qcloud/core/http/HttpTaskMetrics;

    invoke-virtual {v1}, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->onHttpTaskStart()V

    .line 20
    iget-object v1, p0, Lcom/tencent/qcloud/core/http/HttpTask;->networkProxy:Lcom/tencent/qcloud/core/http/NetworkProxy;

    iget-object v2, p0, Lcom/tencent/qcloud/core/http/HttpTask;->httpRequest:Lcom/tencent/qcloud/core/http/HttpRequest;

    invoke-virtual {v1, v2}, Lcom/tencent/qcloud/core/http/NetworkProxy;->executeHttpRequest(Lcom/tencent/qcloud/core/http/HttpRequest;)Lcom/tencent/qcloud/core/http/HttpResult;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/qcloud/core/http/HttpTask;->httpResult:Lcom/tencent/qcloud/core/http/HttpResult;

    .line 21
    iget-object v1, p0, Lcom/tencent/qcloud/core/http/HttpTask;->metrics:Lcom/tencent/qcloud/core/http/HttpTaskMetrics;

    invoke-virtual {v1}, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->onHttpTaskEnd()V

    .line 22
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/HttpTask;->httpResult:Lcom/tencent/qcloud/core/http/HttpResult;
    :try_end_1
    .catch Lcom/tencent/qcloud/core/common/QCloudServiceException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    iget-object v1, p0, Lcom/tencent/qcloud/core/http/HttpTask;->httpRequest:Lcom/tencent/qcloud/core/http/HttpRequest;

    invoke-virtual {v1}, Lcom/tencent/qcloud/core/http/HttpRequest;->getRequestBody()Lokhttp3/l;

    move-result-object v1

    instance-of v1, v1, Lcom/tencent/qcloud/core/http/ReactiveBody;

    if-eqz v1, :cond_5

    .line 24
    :try_start_2
    iget-object v1, p0, Lcom/tencent/qcloud/core/http/HttpTask;->httpRequest:Lcom/tencent/qcloud/core/http/HttpRequest;

    invoke-virtual {v1}, Lcom/tencent/qcloud/core/http/HttpRequest;->getRequestBody()Lokhttp3/l;

    move-result-object v1

    check-cast v1, Lcom/tencent/qcloud/core/http/ReactiveBody;

    iget-object v2, p0, Lcom/tencent/qcloud/core/http/HttpTask;->httpResult:Lcom/tencent/qcloud/core/http/HttpResult;

    invoke-interface {v1, v2}, Lcom/tencent/qcloud/core/http/ReactiveBody;->end(Lcom/tencent/qcloud/core/http/HttpResult;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception v1

    .line 25
    :goto_1
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 26
    :cond_5
    :goto_2
    iget-object v1, p0, Lcom/tencent/qcloud/core/http/HttpTask;->metrics:Lcom/tencent/qcloud/core/http/HttpTaskMetrics;

    invoke-virtual {v1}, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->onTaskEnd()V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v1

    .line 27
    :try_start_3
    invoke-direct {p0, v1}, Lcom/tencent/qcloud/core/http/HttpTask;->isClockSkewedError(Lcom/tencent/qcloud/core/common/QCloudServiceException;)Z

    move-result v2

    if-eqz v2, :cond_7

    if-eqz v0, :cond_6

    .line 28
    iget-object v1, p0, Lcom/tencent/qcloud/core/http/HttpTask;->metrics:Lcom/tencent/qcloud/core/http/HttpTaskMetrics;

    invoke-virtual {v1}, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->onSignRequestStart()V

    .line 29
    iget-object v1, p0, Lcom/tencent/qcloud/core/http/HttpTask;->httpRequest:Lcom/tencent/qcloud/core/http/HttpRequest;

    check-cast v1, Lcom/tencent/qcloud/core/http/QCloudHttpRequest;

    invoke-direct {p0, v0, v1}, Lcom/tencent/qcloud/core/http/HttpTask;->signRequest(Lcom/tencent/qcloud/core/auth/QCloudSigner;Lcom/tencent/qcloud/core/http/QCloudHttpRequest;)V

    .line 30
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/HttpTask;->metrics:Lcom/tencent/qcloud/core/http/HttpTaskMetrics;

    invoke-virtual {v0}, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->onSignRequestEnd()V

    .line 31
    :cond_6
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/HttpTask;->metrics:Lcom/tencent/qcloud/core/http/HttpTaskMetrics;

    invoke-virtual {v0}, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->onHttpTaskStart()V

    .line 32
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/HttpTask;->networkProxy:Lcom/tencent/qcloud/core/http/NetworkProxy;

    iget-object v1, p0, Lcom/tencent/qcloud/core/http/HttpTask;->httpRequest:Lcom/tencent/qcloud/core/http/HttpRequest;

    invoke-virtual {v0, v1}, Lcom/tencent/qcloud/core/http/NetworkProxy;->executeHttpRequest(Lcom/tencent/qcloud/core/http/HttpRequest;)Lcom/tencent/qcloud/core/http/HttpResult;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qcloud/core/http/HttpTask;->httpResult:Lcom/tencent/qcloud/core/http/HttpResult;

    .line 33
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/HttpTask;->metrics:Lcom/tencent/qcloud/core/http/HttpTaskMetrics;

    invoke-virtual {v0}, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->onHttpTaskEnd()V

    .line 34
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/HttpTask;->httpResult:Lcom/tencent/qcloud/core/http/HttpResult;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 35
    iget-object v1, p0, Lcom/tencent/qcloud/core/http/HttpTask;->httpRequest:Lcom/tencent/qcloud/core/http/HttpRequest;

    invoke-virtual {v1}, Lcom/tencent/qcloud/core/http/HttpRequest;->getRequestBody()Lokhttp3/l;

    move-result-object v1

    instance-of v1, v1, Lcom/tencent/qcloud/core/http/ReactiveBody;

    if-eqz v1, :cond_5

    .line 36
    :try_start_4
    iget-object v1, p0, Lcom/tencent/qcloud/core/http/HttpTask;->httpRequest:Lcom/tencent/qcloud/core/http/HttpRequest;

    invoke-virtual {v1}, Lcom/tencent/qcloud/core/http/HttpRequest;->getRequestBody()Lokhttp3/l;

    move-result-object v1

    check-cast v1, Lcom/tencent/qcloud/core/http/ReactiveBody;

    iget-object v2, p0, Lcom/tencent/qcloud/core/http/HttpTask;->httpResult:Lcom/tencent/qcloud/core/http/HttpResult;

    invoke-interface {v1, v2}, Lcom/tencent/qcloud/core/http/ReactiveBody;->end(Lcom/tencent/qcloud/core/http/HttpResult;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_2

    :catch_3
    move-exception v1

    goto :goto_1

    .line 37
    :cond_7
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 38
    :goto_3
    iget-object v1, p0, Lcom/tencent/qcloud/core/http/HttpTask;->httpRequest:Lcom/tencent/qcloud/core/http/HttpRequest;

    invoke-virtual {v1}, Lcom/tencent/qcloud/core/http/HttpRequest;->getRequestBody()Lokhttp3/l;

    move-result-object v1

    instance-of v1, v1, Lcom/tencent/qcloud/core/http/ReactiveBody;

    if-eqz v1, :cond_8

    .line 39
    :try_start_6
    iget-object v1, p0, Lcom/tencent/qcloud/core/http/HttpTask;->httpRequest:Lcom/tencent/qcloud/core/http/HttpRequest;

    invoke-virtual {v1}, Lcom/tencent/qcloud/core/http/HttpRequest;->getRequestBody()Lokhttp3/l;

    move-result-object v1

    check-cast v1, Lcom/tencent/qcloud/core/http/ReactiveBody;

    iget-object v2, p0, Lcom/tencent/qcloud/core/http/HttpTask;->httpResult:Lcom/tencent/qcloud/core/http/HttpResult;

    invoke-interface {v1, v2}, Lcom/tencent/qcloud/core/http/ReactiveBody;->end(Lcom/tencent/qcloud/core/http/HttpResult;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_4

    :catch_4
    move-exception v1

    .line 40
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 41
    :cond_8
    :goto_4
    iget-object v1, p0, Lcom/tencent/qcloud/core/http/HttpTask;->metrics:Lcom/tencent/qcloud/core/http/HttpTaskMetrics;

    invoke-virtual {v1}, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->onTaskEnd()V

    .line 42
    throw v0
.end method

.method public bridge synthetic execute()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/qcloud/core/common/QCloudClientException;,
            Lcom/tencent/qcloud/core/common/QCloudServiceException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/tencent/qcloud/core/http/HttpTask;->execute()Lcom/tencent/qcloud/core/http/HttpResult;

    move-result-object v0

    return-object v0
.end method

.method public getAverageStreamingSpeed(J)D
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/HttpTask;->httpRequest:Lcom/tencent/qcloud/core/http/HttpRequest;

    invoke-virtual {v0}, Lcom/tencent/qcloud/core/http/HttpRequest;->getRequestBody()Lokhttp3/l;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/qcloud/core/http/ProgressBody;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/HttpTask;->httpRequest:Lcom/tencent/qcloud/core/http/HttpRequest;

    invoke-virtual {v0}, Lcom/tencent/qcloud/core/http/HttpRequest;->getRequestBody()Lokhttp3/l;

    move-result-object v0

    check-cast v0, Lcom/tencent/qcloud/core/http/ProgressBody;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/HttpTask;->httpRequest:Lcom/tencent/qcloud/core/http/HttpRequest;

    invoke-virtual {v0}, Lcom/tencent/qcloud/core/http/HttpRequest;->getResponseBodyConverter()Lcom/tencent/qcloud/core/http/ResponseBodyConverter;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/qcloud/core/http/ProgressBody;

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/HttpTask;->httpRequest:Lcom/tencent/qcloud/core/http/HttpRequest;

    invoke-virtual {v0}, Lcom/tencent/qcloud/core/http/HttpRequest;->getResponseBodyConverter()Lcom/tencent/qcloud/core/http/ResponseBodyConverter;

    move-result-object v0

    check-cast v0, Lcom/tencent/qcloud/core/http/ProgressBody;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 5
    invoke-interface {v0}, Lcom/tencent/qcloud/core/http/ProgressBody;->getBytesTransferred()J

    move-result-wide v0

    long-to-double v0, v0

    const-wide/high16 v2, 0x4090000000000000L    # 1024.0

    div-double/2addr v0, v2

    long-to-double p1, p1

    const-wide v2, 0x408f400000000000L    # 1000.0

    div-double/2addr p1, v2

    div-double/2addr v0, p1

    return-wide v0

    :cond_2
    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public getResult()Lcom/tencent/qcloud/core/http/HttpResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tencent/qcloud/core/http/HttpResult<",
            "TT;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/HttpTask;->httpResult:Lcom/tencent/qcloud/core/http/HttpResult;

    return-object v0
.end method

.method public bridge synthetic getResult()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tencent/qcloud/core/http/HttpTask;->getResult()Lcom/tencent/qcloud/core/http/HttpResult;

    move-result-object v0

    return-object v0
.end method

.method public getTransferBodySize()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/HttpTask;->httpRequest:Lcom/tencent/qcloud/core/http/HttpRequest;

    invoke-virtual {v0}, Lcom/tencent/qcloud/core/http/HttpRequest;->getRequestBody()Lokhttp3/l;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/qcloud/core/http/ProgressBody;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/HttpTask;->httpRequest:Lcom/tencent/qcloud/core/http/HttpRequest;

    invoke-virtual {v0}, Lcom/tencent/qcloud/core/http/HttpRequest;->getRequestBody()Lokhttp3/l;

    move-result-object v0

    check-cast v0, Lcom/tencent/qcloud/core/http/ProgressBody;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/HttpTask;->httpRequest:Lcom/tencent/qcloud/core/http/HttpRequest;

    invoke-virtual {v0}, Lcom/tencent/qcloud/core/http/HttpRequest;->getResponseBodyConverter()Lcom/tencent/qcloud/core/http/ResponseBodyConverter;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/qcloud/core/http/ProgressBody;

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/HttpTask;->httpRequest:Lcom/tencent/qcloud/core/http/HttpRequest;

    invoke-virtual {v0}, Lcom/tencent/qcloud/core/http/HttpRequest;->getResponseBodyConverter()Lcom/tencent/qcloud/core/http/ResponseBodyConverter;

    move-result-object v0

    check-cast v0, Lcom/tencent/qcloud/core/http/ProgressBody;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 5
    invoke-interface {v0}, Lcom/tencent/qcloud/core/http/ProgressBody;->getBytesTransferred()J

    move-result-wide v0

    return-wide v0

    :cond_2
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public isDownloadTask()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/HttpTask;->httpRequest:Lcom/tencent/qcloud/core/http/HttpRequest;

    invoke-virtual {v0}, Lcom/tencent/qcloud/core/http/HttpRequest;->getResponseBodyConverter()Lcom/tencent/qcloud/core/http/ResponseBodyConverter;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/qcloud/core/http/ProgressBody;

    return v0
.end method

.method public isSuccessful()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/HttpTask;->httpResult:Lcom/tencent/qcloud/core/http/HttpResult;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/qcloud/core/http/HttpResult;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isUploadTask()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/HttpTask;->httpRequest:Lcom/tencent/qcloud/core/http/HttpRequest;

    invoke-virtual {v0}, Lcom/tencent/qcloud/core/http/HttpRequest;->getRequestBody()Lokhttp3/l;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/qcloud/core/http/StreamingRequestBody;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/HttpTask;->httpRequest:Lcom/tencent/qcloud/core/http/HttpRequest;

    invoke-virtual {v0}, Lcom/tencent/qcloud/core/http/HttpRequest;->getRequestBody()Lokhttp3/l;

    move-result-object v0

    check-cast v0, Lcom/tencent/qcloud/core/http/StreamingRequestBody;

    invoke-virtual {v0}, Lcom/tencent/qcloud/core/http/StreamingRequestBody;->isLargeData()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public metrics()Lcom/tencent/qcloud/core/http/HttpTaskMetrics;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/HttpTask;->metrics:Lcom/tencent/qcloud/core/http/HttpTaskMetrics;

    return-object v0
.end method

.method public request()Lcom/tencent/qcloud/core/http/HttpRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tencent/qcloud/core/http/HttpRequest<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/HttpTask;->httpRequest:Lcom/tencent/qcloud/core/http/HttpRequest;

    return-object v0
.end method

.method public schedule()Lcom/tencent/qcloud/core/http/HttpTask;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tencent/qcloud/core/http/HttpTask<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0}, Lcom/tencent/qcloud/core/http/HttpTask;->schedule(I)Lcom/tencent/qcloud/core/http/HttpTask;

    return-object p0
.end method

.method public schedule(I)Lcom/tencent/qcloud/core/http/HttpTask;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/tencent/qcloud/core/http/HttpTask<",
            "TT;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/HttpTask;->httpRequest:Lcom/tencent/qcloud/core/http/HttpRequest;

    invoke-virtual {v0}, Lcom/tencent/qcloud/core/http/HttpRequest;->getRequestBody()Lokhttp3/l;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/qcloud/core/http/ProgressBody;

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lcom/tencent/qcloud/core/task/TaskExecutors;->UPLOAD_EXECUTOR:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {p0, v0, p1}, Lcom/tencent/qcloud/core/http/HttpTask;->scheduleOn(Ljava/util/concurrent/Executor;I)Lcom/tencent/qcloud/core/http/HttpTask;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/HttpTask;->httpRequest:Lcom/tencent/qcloud/core/http/HttpRequest;

    invoke-virtual {v0}, Lcom/tencent/qcloud/core/http/HttpRequest;->getResponseBodyConverter()Lcom/tencent/qcloud/core/http/ResponseBodyConverter;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/qcloud/core/http/ProgressBody;

    if-eqz v0, :cond_1

    .line 5
    sget-object v0, Lcom/tencent/qcloud/core/task/TaskExecutors;->DOWNLOAD_EXECUTOR:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {p0, v0, p1}, Lcom/tencent/qcloud/core/http/HttpTask;->scheduleOn(Ljava/util/concurrent/Executor;I)Lcom/tencent/qcloud/core/http/HttpTask;

    goto :goto_0

    .line 6
    :cond_1
    sget-object v0, Lcom/tencent/qcloud/core/task/TaskExecutors;->COMMAND_EXECUTOR:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {p0, v0, p1}, Lcom/tencent/qcloud/core/http/HttpTask;->scheduleOn(Ljava/util/concurrent/Executor;I)Lcom/tencent/qcloud/core/http/HttpTask;

    :goto_0
    return-object p0
.end method

.method public scheduleOn(Ljava/util/concurrent/Executor;)Lcom/tencent/qcloud/core/http/HttpTask;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/tencent/qcloud/core/http/HttpTask<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/tencent/qcloud/core/http/HttpTask;->scheduleOn(Ljava/util/concurrent/Executor;I)Lcom/tencent/qcloud/core/http/HttpTask;

    return-object p0
.end method

.method public scheduleOn(Ljava/util/concurrent/Executor;I)Lcom/tencent/qcloud/core/http/HttpTask;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "I)",
            "Lcom/tencent/qcloud/core/http/HttpTask<",
            "TT;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lj/e;

    invoke-direct {v0}, Lj/e;-><init>()V

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/qcloud/core/task/QCloudTask;->scheduleOn(Ljava/util/concurrent/Executor;Lj/e;I)Lcom/tencent/qcloud/core/task/QCloudTask;

    return-object p0
.end method
