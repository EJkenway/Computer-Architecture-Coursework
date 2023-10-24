.class public Lcom/tencent/qcloud/core/auth/STSScopeLimitCredentialProvider;
.super Lcom/tencent/qcloud/core/auth/BasicScopeLimitCredentialProvider;
.source "STSScopeLimitCredentialProvider.java"


# instance fields
.field private requestBuilder:Lcom/tencent/qcloud/core/http/HttpRequest$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/qcloud/core/http/HttpRequest$Builder<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/qcloud/core/http/HttpRequest$Builder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/qcloud/core/http/HttpRequest$Builder<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/tencent/qcloud/core/auth/BasicScopeLimitCredentialProvider;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/tencent/qcloud/core/auth/STSScopeLimitCredentialProvider;->requestBuilder:Lcom/tencent/qcloud/core/http/HttpRequest$Builder;

    return-void
.end method


# virtual methods
.method public buildRequest(Lcom/tencent/qcloud/core/http/HttpRequest$Builder;)Lcom/tencent/qcloud/core/http/HttpRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/qcloud/core/http/HttpRequest$Builder<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/tencent/qcloud/core/http/HttpRequest<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/tencent/qcloud/core/http/HttpRequest$Builder;->build()Lcom/tencent/qcloud/core/http/HttpRequest;

    move-result-object p1

    return-object p1
.end method

.method public fetchNewCredentials([Lcom/tencent/qcloud/core/auth/STSCredentialScope;)Lcom/tencent/qcloud/core/auth/SessionQCloudCredentials;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/qcloud/core/common/QCloudClientException;
        }
    .end annotation

    const-string v0, "fetch new credentials error "

    .line 1
    invoke-static {p1}, Lcom/tencent/qcloud/core/auth/STSCredentialScope;->jsonify([Lcom/tencent/qcloud/core/auth/STSCredentialScope;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "application/json"

    .line 2
    invoke-static {v1, p1}, Lcom/tencent/qcloud/core/http/RequestBodySerializer;->string(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/qcloud/core/http/RequestBodySerializer;

    move-result-object p1

    .line 3
    iget-object v1, p0, Lcom/tencent/qcloud/core/auth/STSScopeLimitCredentialProvider;->requestBuilder:Lcom/tencent/qcloud/core/http/HttpRequest$Builder;

    invoke-virtual {v1, p1}, Lcom/tencent/qcloud/core/http/HttpRequest$Builder;->body(Lcom/tencent/qcloud/core/http/RequestBodySerializer;)Lcom/tencent/qcloud/core/http/HttpRequest$Builder;

    move-result-object p1

    const-string v1, "POST"

    invoke-virtual {p1, v1}, Lcom/tencent/qcloud/core/http/HttpRequest$Builder;->method(Ljava/lang/String;)Lcom/tencent/qcloud/core/http/HttpRequest$Builder;

    .line 4
    iget-object p1, p0, Lcom/tencent/qcloud/core/auth/STSScopeLimitCredentialProvider;->requestBuilder:Lcom/tencent/qcloud/core/http/HttpRequest$Builder;

    invoke-virtual {p0, p1}, Lcom/tencent/qcloud/core/auth/STSScopeLimitCredentialProvider;->buildRequest(Lcom/tencent/qcloud/core/http/HttpRequest$Builder;)Lcom/tencent/qcloud/core/http/HttpRequest;

    move-result-object p1

    .line 5
    :try_start_0
    invoke-static {}, Lcom/tencent/qcloud/core/http/QCloudHttpClient;->getDefault()Lcom/tencent/qcloud/core/http/QCloudHttpClient;

    move-result-object v1

    .line 6
    invoke-virtual {v1, p1}, Lcom/tencent/qcloud/core/http/QCloudHttpClient;->resolveRequest(Lcom/tencent/qcloud/core/http/HttpRequest;)Lcom/tencent/qcloud/core/http/HttpTask;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/tencent/qcloud/core/task/QCloudTask;->executeNow()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/qcloud/core/http/HttpResult;

    .line 8
    invoke-virtual {p1}, Lcom/tencent/qcloud/core/http/HttpResult;->isSuccessful()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {p1}, Lcom/tencent/qcloud/core/http/HttpResult;->content()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/tencent/qcloud/core/auth/STSScopeLimitCredentialProvider;->parseServerResponse(Ljava/lang/String;)Lcom/tencent/qcloud/core/auth/SessionQCloudCredentials;

    move-result-object p1

    return-object p1

    .line 10
    :cond_0
    new-instance v1, Lcom/tencent/qcloud/core/common/QCloudClientException;

    new-instance v2, Lcom/tencent/qcloud/core/common/QCloudAuthenticationException;

    .line 11
    invoke-virtual {p1}, Lcom/tencent/qcloud/core/http/HttpResult;->asException()Lcom/tencent/qcloud/core/common/QCloudServiceException;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/qcloud/core/common/QCloudServiceException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Lcom/tencent/qcloud/core/common/QCloudAuthenticationException;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v0, v2}, Lcom/tencent/qcloud/core/common/QCloudClientException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_0
    .catch Lcom/tencent/qcloud/core/common/QCloudServiceException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 12
    new-instance v1, Lcom/tencent/qcloud/core/common/QCloudClientException;

    new-instance v2, Lcom/tencent/qcloud/core/common/QCloudAuthenticationException;

    invoke-virtual {p1}, Lcom/tencent/qcloud/core/common/QCloudServiceException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Lcom/tencent/qcloud/core/common/QCloudAuthenticationException;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v0, v2}, Lcom/tencent/qcloud/core/common/QCloudClientException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public parseServerResponse(Ljava/lang/String;)Lcom/tencent/qcloud/core/auth/SessionQCloudCredentials;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/qcloud/core/common/QCloudClientException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/tencent/qcloud/core/auth/SessionCredentialProvider;->parseStandardSTSJsonResponse(Ljava/lang/String;)Lcom/tencent/qcloud/core/auth/SessionQCloudCredentials;

    move-result-object p1

    return-object p1
.end method
