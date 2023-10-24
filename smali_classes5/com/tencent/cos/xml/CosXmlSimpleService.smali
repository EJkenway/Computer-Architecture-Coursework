.class public Lcom/tencent/cos/xml/CosXmlSimpleService;
.super Ljava/lang/Object;
.source "CosXmlSimpleService.java"

# interfaces
.implements Lcom/tencent/cos/xml/SimpleCosXml;


# static fields
.field private static final TAG:Ljava/lang/String; = "CosXmlSimpleService"

.field public static appCachePath:Ljava/lang/String;

.field public static volatile client:Lcom/tencent/qcloud/core/http/QCloudHttpClient;


# instance fields
.field public config:Lcom/tencent/cos/xml/CosXmlServiceConfig;

.field public credentialProvider:Lcom/tencent/qcloud/core/auth/QCloudCredentialProvider;

.field private requestDomain:Ljava/lang/String;

.field public signerType:Ljava/lang/String;

.field public tag:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/cos/xml/CosXmlServiceConfig;)V
    .locals 4

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "CosXml"

    .line 4
    iput-object v0, p0, Lcom/tencent/cos/xml/CosXmlSimpleService;->tag:Ljava/lang/String;

    const-string v0, "CosXmlSigner"

    .line 5
    iput-object v0, p0, Lcom/tencent/cos/xml/CosXmlSimpleService;->signerType:Ljava/lang/String;

    .line 6
    invoke-virtual {p2}, Lcom/tencent/cos/xml/CosXmlServiceConfig;->isDebuggable()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "QLog"

    .line 7
    invoke-static {p1, v0}, Lcom/tencent/qcloud/core/logger/FileLogAdapter;->getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/qcloud/core/logger/FileLogAdapter;

    move-result-object v0

    .line 8
    invoke-static {p1, v0}, Lcom/tencent/cos/xml/LogServerProxy;->init(Landroid/content/Context;Lcom/tencent/qcloud/core/logger/FileLogAdapter;)V

    .line 9
    invoke-static {v0}, Lcom/tencent/qcloud/core/logger/QCloudLogger;->addAdapter(Lcom/tencent/qcloud/core/logger/LogAdapter;)V

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/tencent/cos/xml/BeaconService;->init(Landroid/content/Context;Lcom/tencent/cos/xml/CosXmlServiceConfig;)V

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/cos/xml/CosXmlSimpleService;->appCachePath:Ljava/lang/String;

    .line 12
    sget-object v0, Lcom/tencent/cos/xml/CosXmlSimpleService;->client:Lcom/tencent/qcloud/core/http/QCloudHttpClient;

    if-nez v0, :cond_2

    .line 13
    const-class v0, Lcom/tencent/cos/xml/CosXmlSimpleService;

    monitor-enter v0

    .line 14
    :try_start_0
    sget-object v1, Lcom/tencent/cos/xml/CosXmlSimpleService;->client:Lcom/tencent/qcloud/core/http/QCloudHttpClient;

    if-nez v1, :cond_1

    .line 15
    new-instance v1, Lcom/tencent/qcloud/core/http/QCloudHttpClient$Builder;

    invoke-direct {v1}, Lcom/tencent/qcloud/core/http/QCloudHttpClient$Builder;-><init>()V

    .line 16
    invoke-direct {p0, v1, p2}, Lcom/tencent/cos/xml/CosXmlSimpleService;->init(Lcom/tencent/qcloud/core/http/QCloudHttpClient$Builder;Lcom/tencent/cos/xml/CosXmlServiceConfig;)V

    .line 17
    invoke-virtual {v1}, Lcom/tencent/qcloud/core/http/QCloudHttpClient$Builder;->build()Lcom/tencent/qcloud/core/http/QCloudHttpClient;

    move-result-object v1

    sput-object v1, Lcom/tencent/cos/xml/CosXmlSimpleService;->client:Lcom/tencent/qcloud/core/http/QCloudHttpClient;

    .line 18
    :cond_1
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 19
    :cond_2
    :goto_0
    iput-object p2, p0, Lcom/tencent/cos/xml/CosXmlSimpleService;->config:Lcom/tencent/cos/xml/CosXmlServiceConfig;

    .line 20
    sget-object v0, Lcom/tencent/cos/xml/CosXmlSimpleService;->client:Lcom/tencent/qcloud/core/http/QCloudHttpClient;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "*."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/tencent/cos/xml/CosXmlServiceConfig;->getEndpointSuffix()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/qcloud/core/http/QCloudHttpClient;->addVerifiedHost(Ljava/lang/String;)V

    .line 21
    sget-object v0, Lcom/tencent/cos/xml/CosXmlSimpleService;->client:Lcom/tencent/qcloud/core/http/QCloudHttpClient;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "*."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {p2}, Lcom/tencent/cos/xml/CosXmlServiceConfig;->getRegion()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    .line 23
    invoke-virtual {p2, v2, v3}, Lcom/tencent/cos/xml/CosXmlServiceConfig;->getEndpointSuffix(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/qcloud/core/http/QCloudHttpClient;->addVerifiedHost(Ljava/lang/String;)V

    .line 24
    sget-object v0, Lcom/tencent/cos/xml/CosXmlSimpleService;->client:Lcom/tencent/qcloud/core/http/QCloudHttpClient;

    invoke-virtual {p2}, Lcom/tencent/cos/xml/CosXmlServiceConfig;->isDebuggable()Z

    move-result p2

    invoke-virtual {v0, p2}, Lcom/tencent/qcloud/core/http/QCloudHttpClient;->setDebuggable(Z)V

    .line 25
    invoke-static {p1}, Lcom/tencent/qcloud/core/util/ContextHolder;->setContext(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/tencent/cos/xml/CosXmlServiceConfig;Lcom/tencent/qcloud/core/auth/QCloudCredentialProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/tencent/cos/xml/CosXmlSimpleService;-><init>(Landroid/content/Context;Lcom/tencent/cos/xml/CosXmlServiceConfig;)V

    .line 2
    iput-object p3, p0, Lcom/tencent/cos/xml/CosXmlSimpleService;->credentialProvider:Lcom/tencent/qcloud/core/auth/QCloudCredentialProvider;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/tencent/cos/xml/CosXmlServiceConfig;Lcom/tencent/qcloud/core/auth/QCloudSigner;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2}, Lcom/tencent/cos/xml/CosXmlSimpleService;-><init>(Landroid/content/Context;Lcom/tencent/cos/xml/CosXmlServiceConfig;)V

    .line 27
    new-instance p1, Lcom/tencent/qcloud/core/auth/StaticCredentialProvider;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/tencent/qcloud/core/auth/StaticCredentialProvider;-><init>(Lcom/tencent/qcloud/core/auth/QCloudCredentials;)V

    iput-object p1, p0, Lcom/tencent/cos/xml/CosXmlSimpleService;->credentialProvider:Lcom/tencent/qcloud/core/auth/QCloudCredentialProvider;

    const-string p1, "UserCosXmlSigner"

    .line 28
    iput-object p1, p0, Lcom/tencent/cos/xml/CosXmlSimpleService;->signerType:Ljava/lang/String;

    .line 29
    invoke-static {p1, p3}, Lcom/tencent/qcloud/core/auth/SignerFactory;->registerSigner(Ljava/lang/String;Lcom/tencent/qcloud/core/auth/QCloudSigner;)V

    return-void
.end method

.method private init(Lcom/tencent/qcloud/core/http/QCloudHttpClient$Builder;Lcom/tencent/cos/xml/CosXmlServiceConfig;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcom/tencent/cos/xml/CosXmlServiceConfig;->getConnectionTimeout()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/tencent/qcloud/core/http/QCloudHttpClient$Builder;->setConnectionTimeout(I)Lcom/tencent/qcloud/core/http/QCloudHttpClient$Builder;

    move-result-object v0

    .line 2
    invoke-virtual {p2}, Lcom/tencent/cos/xml/CosXmlServiceConfig;->getSocketTimeout()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/qcloud/core/http/QCloudHttpClient$Builder;->setSocketTimeout(I)Lcom/tencent/qcloud/core/http/QCloudHttpClient$Builder;

    .line 3
    invoke-virtual {p2}, Lcom/tencent/cos/xml/CosXmlServiceConfig;->getRetryStrategy()Lcom/tencent/qcloud/core/task/RetryStrategy;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1, v0}, Lcom/tencent/qcloud/core/http/QCloudHttpClient$Builder;->setRetryStrategy(Lcom/tencent/qcloud/core/task/RetryStrategy;)Lcom/tencent/qcloud/core/http/QCloudHttpClient$Builder;

    .line 5
    :cond_0
    invoke-virtual {p2}, Lcom/tencent/cos/xml/CosXmlServiceConfig;->getQCloudHttpRetryHandler()Lcom/tencent/qcloud/core/http/QCloudHttpRetryHandler;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p1, v0}, Lcom/tencent/qcloud/core/http/QCloudHttpClient$Builder;->setQCloudHttpRetryHandler(Lcom/tencent/qcloud/core/http/QCloudHttpRetryHandler;)Lcom/tencent/qcloud/core/http/QCloudHttpClient$Builder;

    .line 7
    :cond_1
    invoke-virtual {p2}, Lcom/tencent/cos/xml/CosXmlServiceConfig;->isDebuggable()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/tencent/qcloud/core/http/QCloudHttpClient$Builder;->enableDebugLog(Z)Lcom/tencent/qcloud/core/http/QCloudHttpClient$Builder;

    .line 8
    invoke-virtual {p2}, Lcom/tencent/cos/xml/CosXmlServiceConfig;->isEnableQuic()Z

    move-result v0

    if-eqz v0, :cond_2

    :try_start_0
    const-string v0, "com.tencent.qcloud.quic.QuicClientImpl"

    .line 9
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qcloud/core/http/NetworkClient;

    invoke-virtual {p1, v0}, Lcom/tencent/qcloud/core/http/QCloudHttpClient$Builder;->setNetworkClient(Lcom/tencent/qcloud/core/http/NetworkClient;)Lcom/tencent/qcloud/core/http/QCloudHttpClient$Builder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 11
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    invoke-static {}, Lcom/tencent/cos/xml/BeaconService;->getInstance()Lcom/tencent/cos/xml/BeaconService;

    move-result-object p1

    const-string v0, "CosXmlSimpleService"

    invoke-virtual {p1, v0, p2}, Lcom/tencent/cos/xml/BeaconService;->reportError(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 13
    throw p2

    .line 14
    :cond_2
    new-instance v0, Lcom/tencent/qcloud/core/http/OkHttpClientImpl;

    invoke-direct {v0}, Lcom/tencent/qcloud/core/http/OkHttpClientImpl;-><init>()V

    invoke-virtual {p1, v0}, Lcom/tencent/qcloud/core/http/QCloudHttpClient$Builder;->setNetworkClient(Lcom/tencent/qcloud/core/http/NetworkClient;)Lcom/tencent/qcloud/core/http/QCloudHttpClient$Builder;

    .line 15
    :goto_0
    invoke-virtual {p2}, Lcom/tencent/cos/xml/CosXmlServiceConfig;->isDnsCache()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/tencent/qcloud/core/http/QCloudHttpClient$Builder;->dnsCache(Z)Lcom/tencent/qcloud/core/http/QCloudHttpClient$Builder;

    .line 16
    invoke-virtual {p2}, Lcom/tencent/cos/xml/CosXmlServiceConfig;->getEndpointSuffix()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tencent/qcloud/core/http/QCloudHttpClient$Builder;->addPrefetchHost(Ljava/lang/String;)Lcom/tencent/qcloud/core/http/QCloudHttpClient$Builder;

    return-void
.end method


# virtual methods
.method public abortMultiUpload(Lcom/tencent/cos/xml/model/object/AbortMultiUploadRequest;)Lcom/tencent/cos/xml/model/object/AbortMultiUploadResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;,
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/object/AbortMultiUploadResult;

    invoke-direct {v0}, Lcom/tencent/cos/xml/model/object/AbortMultiUploadResult;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/tencent/cos/xml/CosXmlSimpleService;->execute(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;)Lcom/tencent/cos/xml/model/CosXmlResult;

    move-result-object p1

    check-cast p1, Lcom/tencent/cos/xml/model/object/AbortMultiUploadResult;

    return-object p1
.end method

.method public abortMultiUploadAsync(Lcom/tencent/cos/xml/model/object/AbortMultiUploadRequest;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/object/AbortMultiUploadResult;

    invoke-direct {v0}, Lcom/tencent/cos/xml/model/object/AbortMultiUploadResult;-><init>()V

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/cos/xml/CosXmlSimpleService;->schedule(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V

    return-void
.end method

.method public addCustomerDNS(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;
        }
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Lcom/tencent/cos/xml/CosXmlSimpleService;->client:Lcom/tencent/qcloud/core/http/QCloudHttpClient;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/qcloud/core/http/QCloudHttpClient;->addDnsRecord(Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 2
    new-instance p2, Lcom/tencent/cos/xml/exception/CosXmlClientException;

    sget-object v0, Lcom/tencent/cos/xml/common/ClientErrorCode;->POOR_NETWORK:Lcom/tencent/cos/xml/common/ClientErrorCode;

    invoke-virtual {v0}, Lcom/tencent/cos/xml/common/ClientErrorCode;->getCode()I

    move-result v0

    invoke-direct {p2, v0, p1}, Lcom/tencent/cos/xml/exception/CosXmlClientException;-><init>(ILjava/lang/Throwable;)V

    throw p2
.end method

.method public addVerifiedHost(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lcom/tencent/cos/xml/CosXmlSimpleService;->client:Lcom/tencent/qcloud/core/http/QCloudHttpClient;

    invoke-virtual {v0, p1}, Lcom/tencent/qcloud/core/http/QCloudHttpClient;->addVerifiedHost(Ljava/lang/String;)V

    return-void
.end method

.method public buildHttpRequest(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;)Lcom/tencent/qcloud/core/http/QCloudHttpRequest;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Lcom/tencent/cos/xml/model/CosXmlRequest;",
            "T2:",
            "Lcom/tencent/cos/xml/model/CosXmlResult;",
            ">(TT1;TT2;)",
            "Lcom/tencent/qcloud/core/http/QCloudHttpRequest;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/tencent/qcloud/core/http/QCloudHttpRequest$Builder;

    invoke-direct {v0}, Lcom/tencent/qcloud/core/http/QCloudHttpRequest$Builder;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/tencent/cos/xml/model/CosXmlRequest;->getMethod()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/qcloud/core/http/QCloudHttpRequest$Builder;->method(Ljava/lang/String;)Lcom/tencent/qcloud/core/http/QCloudHttpRequest$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/cos/xml/CosXmlSimpleService;->config:Lcom/tencent/cos/xml/CosXmlServiceConfig;

    .line 3
    invoke-virtual {v1}, Lcom/tencent/cos/xml/CosXmlServiceConfig;->getUserAgent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/qcloud/core/http/QCloudHttpRequest$Builder;->userAgent(Ljava/lang/String;)Lcom/tencent/qcloud/core/http/QCloudHttpRequest$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/cos/xml/CosXmlSimpleService;->tag:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, Lcom/tencent/qcloud/core/http/QCloudHttpRequest$Builder;->tag(Ljava/lang/Object;)Lcom/tencent/qcloud/core/http/QCloudHttpRequest$Builder;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/tencent/cos/xml/CosXmlSimpleService;->config:Lcom/tencent/cos/xml/CosXmlServiceConfig;

    invoke-virtual {v1}, Lcom/tencent/cos/xml/CosXmlServiceConfig;->getNoSignHeaders()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/qcloud/core/http/HttpRequest$Builder;->addNoSignHeaderKeys(Ljava/util/List;)Lcom/tencent/qcloud/core/http/HttpRequest$Builder;

    .line 6
    invoke-virtual {p1}, Lcom/tencent/cos/xml/model/CosXmlRequest;->getNoSignHeaders()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/qcloud/core/http/HttpRequest$Builder;->addNoSignHeaderKeys(Ljava/util/List;)Lcom/tencent/qcloud/core/http/HttpRequest$Builder;

    .line 7
    invoke-virtual {p1}, Lcom/tencent/cos/xml/model/CosXmlRequest;->getRequestURL()Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-virtual {p0, p1}, Lcom/tencent/cos/xml/CosXmlSimpleService;->getRequestHost(Lcom/tencent/cos/xml/model/CosXmlRequest;)Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_0

    .line 9
    :try_start_0
    new-instance v3, Ljava/net/URL;

    invoke-direct {v3, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/tencent/qcloud/core/http/QCloudHttpRequest$Builder;->url(Ljava/net/URL;)Lcom/tencent/qcloud/core/http/QCloudHttpRequest$Builder;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 10
    new-instance p2, Lcom/tencent/cos/xml/exception/CosXmlClientException;

    sget-object v0, Lcom/tencent/cos/xml/common/ClientErrorCode;->BAD_REQUEST:Lcom/tencent/cos/xml/common/ClientErrorCode;

    invoke-virtual {v0}, Lcom/tencent/cos/xml/common/ClientErrorCode;->getCode()I

    move-result v0

    invoke-direct {p2, v0, p1}, Lcom/tencent/cos/xml/exception/CosXmlClientException;-><init>(ILjava/lang/Throwable;)V

    throw p2

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/cos/xml/model/CosXmlRequest;->checkParameters()V

    .line 12
    iget-object v1, p0, Lcom/tencent/cos/xml/CosXmlSimpleService;->config:Lcom/tencent/cos/xml/CosXmlServiceConfig;

    invoke-virtual {v1}, Lcom/tencent/cos/xml/CosXmlServiceConfig;->getProtocol()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/qcloud/core/http/QCloudHttpRequest$Builder;->scheme(Ljava/lang/String;)Lcom/tencent/qcloud/core/http/QCloudHttpRequest$Builder;

    move-result-object v1

    .line 13
    invoke-virtual {v1, v2}, Lcom/tencent/qcloud/core/http/QCloudHttpRequest$Builder;->host(Ljava/lang/String;)Lcom/tencent/qcloud/core/http/QCloudHttpRequest$Builder;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/cos/xml/CosXmlSimpleService;->config:Lcom/tencent/cos/xml/CosXmlServiceConfig;

    .line 14
    invoke-virtual {p1, v3}, Lcom/tencent/cos/xml/model/CosXmlRequest;->getPath(Lcom/tencent/cos/xml/CosXmlServiceConfig;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/tencent/qcloud/core/http/QCloudHttpRequest$Builder;->path(Ljava/lang/String;)Lcom/tencent/qcloud/core/http/QCloudHttpRequest$Builder;

    .line 15
    iget-object v1, p0, Lcom/tencent/cos/xml/CosXmlSimpleService;->config:Lcom/tencent/cos/xml/CosXmlServiceConfig;

    invoke-virtual {v1}, Lcom/tencent/cos/xml/CosXmlServiceConfig;->getPort()I

    move-result v1

    const/4 v3, -0x1

    if-eq v1, v3, :cond_1

    iget-object v1, p0, Lcom/tencent/cos/xml/CosXmlSimpleService;->config:Lcom/tencent/cos/xml/CosXmlServiceConfig;

    invoke-virtual {v1}, Lcom/tencent/cos/xml/CosXmlServiceConfig;->getPort()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/qcloud/core/http/QCloudHttpRequest$Builder;->port(I)Lcom/tencent/qcloud/core/http/QCloudHttpRequest$Builder;

    .line 16
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/cos/xml/model/CosXmlRequest;->getQueryString()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/qcloud/core/http/HttpRequest$Builder;->query(Ljava/util/Map;)Lcom/tencent/qcloud/core/http/HttpRequest$Builder;

    .line 17
    invoke-virtual {p1}, Lcom/tencent/cos/xml/model/CosXmlRequest;->getQueryEncodedString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 18
    invoke-virtual {p1}, Lcom/tencent/cos/xml/model/CosXmlRequest;->getQueryEncodedString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/qcloud/core/http/HttpRequest$Builder;->encodedQuery(Ljava/lang/String;)Lcom/tencent/qcloud/core/http/HttpRequest$Builder;

    .line 19
    :cond_2
    :goto_0
    instance-of v1, p1, Lcom/tencent/cos/xml/model/object/CopyObjectRequest;

    if-eqz v1, :cond_3

    .line 20
    move-object v1, p1

    check-cast v1, Lcom/tencent/cos/xml/model/object/CopyObjectRequest;

    invoke-virtual {v1}, Lcom/tencent/cos/xml/model/object/CopyObjectRequest;->getCopySource()Lcom/tencent/cos/xml/model/object/CopyObjectRequest$CopySourceStruct;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/cos/xml/CosXmlSimpleService;->config:Lcom/tencent/cos/xml/CosXmlServiceConfig;

    invoke-virtual {v1, v3, v4}, Lcom/tencent/cos/xml/model/object/CopyObjectRequest;->setCopySource(Lcom/tencent/cos/xml/model/object/CopyObjectRequest$CopySourceStruct;Lcom/tencent/cos/xml/CosXmlServiceConfig;)V

    .line 21
    :cond_3
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 22
    iget-object v3, p0, Lcom/tencent/cos/xml/CosXmlSimpleService;->config:Lcom/tencent/cos/xml/CosXmlServiceConfig;

    invoke-virtual {v3}, Lcom/tencent/cos/xml/CosXmlServiceConfig;->getCommonHeaders()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 23
    invoke-virtual {p1}, Lcom/tencent/cos/xml/model/CosXmlRequest;->getRequestHeaders()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 24
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 25
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 26
    invoke-virtual {p1}, Lcom/tencent/cos/xml/model/CosXmlRequest;->getRequestHeaders()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-nez v5, :cond_5

    .line 27
    iget-object v5, p0, Lcom/tencent/cos/xml/CosXmlSimpleService;->config:Lcom/tencent/cos/xml/CosXmlServiceConfig;

    invoke-virtual {v5}, Lcom/tencent/cos/xml/CosXmlServiceConfig;->getCommonHeaders()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    :cond_5
    if-eqz v5, :cond_4

    .line 28
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_6
    const-string v1, "Host"

    .line 29
    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 30
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 31
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    invoke-interface {v3, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    :cond_7
    invoke-virtual {v0, v3}, Lcom/tencent/qcloud/core/http/HttpRequest$Builder;->addHeaders(Ljava/util/Map;)Lcom/tencent/qcloud/core/http/HttpRequest$Builder;

    .line 34
    invoke-virtual {p1}, Lcom/tencent/cos/xml/model/CosXmlRequest;->isNeedMD5()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 35
    invoke-virtual {v0}, Lcom/tencent/qcloud/core/http/QCloudHttpRequest$Builder;->contentMD5()Lcom/tencent/qcloud/core/http/QCloudHttpRequest$Builder;

    .line 36
    :cond_8
    iget-object v1, p0, Lcom/tencent/cos/xml/CosXmlSimpleService;->credentialProvider:Lcom/tencent/qcloud/core/auth/QCloudCredentialProvider;

    if-nez v1, :cond_9

    const/4 v1, 0x0

    .line 37
    invoke-virtual {v0, v1, v1}, Lcom/tencent/qcloud/core/http/QCloudHttpRequest$Builder;->signer(Ljava/lang/String;Lcom/tencent/qcloud/core/auth/QCloudSignSourceProvider;)Lcom/tencent/qcloud/core/http/QCloudHttpRequest$Builder;

    goto :goto_2

    .line 38
    :cond_9
    iget-object v1, p0, Lcom/tencent/cos/xml/CosXmlSimpleService;->signerType:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tencent/cos/xml/model/CosXmlRequest;->getSignSourceProvider()Lcom/tencent/qcloud/core/auth/QCloudSignSourceProvider;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qcloud/core/http/QCloudHttpRequest$Builder;->signer(Ljava/lang/String;Lcom/tencent/qcloud/core/auth/QCloudSignSourceProvider;)Lcom/tencent/qcloud/core/http/QCloudHttpRequest$Builder;

    .line 39
    :goto_2
    iget-object v1, p0, Lcom/tencent/cos/xml/CosXmlSimpleService;->config:Lcom/tencent/cos/xml/CosXmlServiceConfig;

    invoke-virtual {p1, v1}, Lcom/tencent/cos/xml/model/CosXmlRequest;->getSTSCredentialScope(Lcom/tencent/cos/xml/CosXmlServiceConfig;)[Lcom/tencent/qcloud/core/auth/STSCredentialScope;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/qcloud/core/http/QCloudHttpRequest$Builder;->credentialScope([Lcom/tencent/qcloud/core/auth/STSCredentialScope;)Lcom/tencent/qcloud/core/http/QCloudHttpRequest$Builder;

    .line 40
    invoke-virtual {p1}, Lcom/tencent/cos/xml/model/CosXmlRequest;->getRequestBody()Lcom/tencent/qcloud/core/http/RequestBodySerializer;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 41
    invoke-virtual {p1}, Lcom/tencent/cos/xml/model/CosXmlRequest;->getRequestBody()Lcom/tencent/qcloud/core/http/RequestBodySerializer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/qcloud/core/http/QCloudHttpRequest$Builder;->body(Lcom/tencent/qcloud/core/http/RequestBodySerializer;)Lcom/tencent/qcloud/core/http/QCloudHttpRequest$Builder;

    .line 42
    :cond_a
    instance-of v1, p1, Lcom/tencent/cos/xml/model/object/GetObjectRequest;

    if-eqz v1, :cond_c

    .line 43
    move-object v1, p1

    check-cast v1, Lcom/tencent/cos/xml/model/object/GetObjectRequest;

    .line 44
    invoke-virtual {v1}, Lcom/tencent/cos/xml/model/object/GetObjectRequest;->getDownloadPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 45
    new-instance v2, Lcom/tencent/cos/xml/transfer/ResponseFileBodySerializer;

    check-cast p2, Lcom/tencent/cos/xml/model/object/GetObjectResult;

    .line 46
    invoke-virtual {v1}, Lcom/tencent/cos/xml/model/object/GetObjectRequest;->getDownloadPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/tencent/cos/xml/model/object/GetObjectRequest;->getFileOffset()J

    move-result-wide v4

    invoke-direct {v2, p2, v3, v4, v5}, Lcom/tencent/cos/xml/transfer/ResponseFileBodySerializer;-><init>(Lcom/tencent/cos/xml/model/object/GetObjectResult;Ljava/lang/String;J)V

    .line 47
    invoke-virtual {v0, v2}, Lcom/tencent/qcloud/core/http/QCloudHttpRequest$Builder;->converter(Lcom/tencent/qcloud/core/http/ResponseBodyConverter;)Lcom/tencent/qcloud/core/http/QCloudHttpRequest$Builder;

    goto :goto_3

    .line 48
    :cond_b
    invoke-virtual {v1}, Lcom/tencent/cos/xml/model/object/GetObjectRequest;->getFileContentUri()Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_f

    .line 49
    new-instance v2, Lcom/tencent/cos/xml/transfer/ResponseFileBodySerializer;

    move-object v4, p2

    check-cast v4, Lcom/tencent/cos/xml/model/object/GetObjectResult;

    .line 50
    invoke-virtual {v1}, Lcom/tencent/cos/xml/model/object/GetObjectRequest;->getFileContentUri()Landroid/net/Uri;

    move-result-object v5

    .line 51
    invoke-static {}, Lcom/tencent/qcloud/core/util/ContextHolder;->getAppContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    .line 52
    invoke-virtual {v1}, Lcom/tencent/cos/xml/model/object/GetObjectRequest;->getFileOffset()J

    move-result-wide v7

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, Lcom/tencent/cos/xml/transfer/ResponseFileBodySerializer;-><init>(Lcom/tencent/cos/xml/model/object/GetObjectResult;Landroid/net/Uri;Landroid/content/ContentResolver;J)V

    .line 53
    invoke-virtual {v0, v2}, Lcom/tencent/qcloud/core/http/QCloudHttpRequest$Builder;->converter(Lcom/tencent/qcloud/core/http/ResponseBodyConverter;)Lcom/tencent/qcloud/core/http/QCloudHttpRequest$Builder;

    goto :goto_3

    .line 54
    :cond_c
    instance-of v1, p1, Lcom/tencent/cos/xml/model/object/GetObjectBytesRequest;

    if-eqz v1, :cond_d

    .line 55
    new-instance v1, Lcom/tencent/cos/xml/transfer/ResponseBytesConverter;

    check-cast p2, Lcom/tencent/cos/xml/model/object/GetObjectBytesResult;

    invoke-direct {v1, p2}, Lcom/tencent/cos/xml/transfer/ResponseBytesConverter;-><init>(Lcom/tencent/cos/xml/model/object/GetObjectBytesResult;)V

    invoke-virtual {v0, v1}, Lcom/tencent/qcloud/core/http/QCloudHttpRequest$Builder;->converter(Lcom/tencent/qcloud/core/http/ResponseBodyConverter;)Lcom/tencent/qcloud/core/http/QCloudHttpRequest$Builder;

    goto :goto_3

    .line 56
    :cond_d
    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/cos/xml/CosXmlSimpleService;->buildHttpRequestBodyConverter(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;Lcom/tencent/qcloud/core/http/QCloudHttpRequest$Builder;)Z

    move-result v1

    if-eqz v1, :cond_e

    goto :goto_3

    .line 57
    :cond_e
    new-instance v1, Lcom/tencent/cos/xml/transfer/ResponseXmlS3BodySerializer;

    invoke-direct {v1, p2}, Lcom/tencent/cos/xml/transfer/ResponseXmlS3BodySerializer;-><init>(Lcom/tencent/cos/xml/model/CosXmlResult;)V

    invoke-virtual {v0, v1}, Lcom/tencent/qcloud/core/http/QCloudHttpRequest$Builder;->converter(Lcom/tencent/qcloud/core/http/ResponseBodyConverter;)Lcom/tencent/qcloud/core/http/QCloudHttpRequest$Builder;

    .line 58
    :cond_f
    :goto_3
    invoke-virtual {p1}, Lcom/tencent/cos/xml/model/CosXmlRequest;->isSignInUrl()Z

    move-result p1

    if-nez p1, :cond_11

    iget-object p1, p0, Lcom/tencent/cos/xml/CosXmlSimpleService;->config:Lcom/tencent/cos/xml/CosXmlServiceConfig;

    invoke-virtual {p1}, Lcom/tencent/cos/xml/CosXmlServiceConfig;->isSignInUrl()Z

    move-result p1

    if-eqz p1, :cond_10

    goto :goto_4

    :cond_10
    const/4 p1, 0x0

    goto :goto_5

    :cond_11
    :goto_4
    const/4 p1, 0x1

    :goto_5
    invoke-virtual {v0, p1}, Lcom/tencent/qcloud/core/http/QCloudHttpRequest$Builder;->signInUrl(Z)Lcom/tencent/qcloud/core/http/QCloudHttpRequest$Builder;

    .line 59
    invoke-virtual {v0}, Lcom/tencent/qcloud/core/http/QCloudHttpRequest$Builder;->build()Lcom/tencent/qcloud/core/http/QCloudHttpRequest;

    move-result-object p1

    return-object p1
.end method

.method public buildHttpRequestBodyConverter(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;Lcom/tencent/qcloud/core/http/QCloudHttpRequest$Builder;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Lcom/tencent/cos/xml/model/CosXmlRequest;",
            "T2:",
            "Lcom/tencent/cos/xml/model/CosXmlResult;",
            ">(TT1;TT2;",
            "Lcom/tencent/qcloud/core/http/QCloudHttpRequest$Builder<",
            "TT2;>;)Z"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public cancel(Lcom/tencent/cos/xml/model/CosXmlRequest;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/tencent/cos/xml/model/CosXmlRequest;->getHttpTask()Lcom/tencent/qcloud/core/http/HttpTask;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/tencent/cos/xml/model/CosXmlRequest;->getHttpTask()Lcom/tencent/qcloud/core/http/HttpTask;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/qcloud/core/http/HttpTask;->cancel()V

    :cond_0
    return-void
.end method

.method public cancelAll()V
    .locals 2

    .line 1
    sget-object v0, Lcom/tencent/cos/xml/CosXmlSimpleService;->client:Lcom/tencent/qcloud/core/http/QCloudHttpClient;

    iget-object v1, p0, Lcom/tencent/cos/xml/CosXmlSimpleService;->tag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/qcloud/core/http/QCloudHttpClient;->getTasksByTag(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/qcloud/core/http/HttpTask;

    .line 3
    invoke-virtual {v1}, Lcom/tencent/qcloud/core/http/HttpTask;->cancel()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public completeMultiUpload(Lcom/tencent/cos/xml/model/object/CompleteMultiUploadRequest;)Lcom/tencent/cos/xml/model/object/CompleteMultiUploadResult;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;,
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/object/CompleteMultiUploadResult;

    invoke-direct {v0}, Lcom/tencent/cos/xml/model/object/CompleteMultiUploadResult;-><init>()V

    .line 2
    invoke-virtual {p0, p1}, Lcom/tencent/cos/xml/CosXmlSimpleService;->getAccessUrl(Lcom/tencent/cos/xml/model/CosXmlRequest;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/cos/xml/model/CosXmlResult;->accessUrl:Ljava/lang/String;

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/tencent/cos/xml/CosXmlSimpleService;->execute(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;)Lcom/tencent/cos/xml/model/CosXmlResult;

    move-result-object p1

    check-cast p1, Lcom/tencent/cos/xml/model/object/CompleteMultiUploadResult;

    return-object p1
.end method

.method public completeMultiUploadAsync(Lcom/tencent/cos/xml/model/object/CompleteMultiUploadRequest;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/object/CompleteMultiUploadResult;

    invoke-direct {v0}, Lcom/tencent/cos/xml/model/object/CompleteMultiUploadResult;-><init>()V

    .line 2
    invoke-virtual {p0, p1}, Lcom/tencent/cos/xml/CosXmlSimpleService;->getAccessUrl(Lcom/tencent/cos/xml/model/CosXmlRequest;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/cos/xml/model/CosXmlResult;->accessUrl:Ljava/lang/String;

    .line 3
    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/cos/xml/CosXmlSimpleService;->schedule(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V

    return-void
.end method

.method public copyObject(Lcom/tencent/cos/xml/model/object/CopyObjectRequest;)Lcom/tencent/cos/xml/model/object/CopyObjectResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;,
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/object/CopyObjectResult;

    invoke-direct {v0}, Lcom/tencent/cos/xml/model/object/CopyObjectResult;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/tencent/cos/xml/CosXmlSimpleService;->execute(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;)Lcom/tencent/cos/xml/model/CosXmlResult;

    move-result-object p1

    check-cast p1, Lcom/tencent/cos/xml/model/object/CopyObjectResult;

    return-object p1
.end method

.method public copyObject(Lcom/tencent/cos/xml/model/object/UploadPartCopyRequest;)Lcom/tencent/cos/xml/model/object/UploadPartCopyResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;,
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/tencent/cos/xml/model/object/UploadPartCopyResult;

    invoke-direct {v0}, Lcom/tencent/cos/xml/model/object/UploadPartCopyResult;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/tencent/cos/xml/CosXmlSimpleService;->execute(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;)Lcom/tencent/cos/xml/model/CosXmlResult;

    move-result-object p1

    check-cast p1, Lcom/tencent/cos/xml/model/object/UploadPartCopyResult;

    return-object p1
.end method

.method public copyObjectAsync(Lcom/tencent/cos/xml/model/object/CopyObjectRequest;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/object/CopyObjectResult;

    invoke-direct {v0}, Lcom/tencent/cos/xml/model/object/CopyObjectResult;-><init>()V

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/cos/xml/CosXmlSimpleService;->schedule(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V

    return-void
.end method

.method public copyObjectAsync(Lcom/tencent/cos/xml/model/object/UploadPartCopyRequest;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V
    .locals 1

    .line 2
    new-instance v0, Lcom/tencent/cos/xml/model/object/UploadPartCopyResult;

    invoke-direct {v0}, Lcom/tencent/cos/xml/model/object/UploadPartCopyResult;-><init>()V

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/cos/xml/CosXmlSimpleService;->schedule(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V

    return-void
.end method

.method public deleteObject(Lcom/tencent/cos/xml/model/object/DeleteObjectRequest;)Lcom/tencent/cos/xml/model/object/DeleteObjectResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;,
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/object/DeleteObjectResult;

    invoke-direct {v0}, Lcom/tencent/cos/xml/model/object/DeleteObjectResult;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/tencent/cos/xml/CosXmlSimpleService;->execute(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;)Lcom/tencent/cos/xml/model/CosXmlResult;

    move-result-object p1

    check-cast p1, Lcom/tencent/cos/xml/model/object/DeleteObjectResult;

    return-object p1
.end method

.method public deleteObjectAsync(Lcom/tencent/cos/xml/model/object/DeleteObjectRequest;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/object/DeleteObjectResult;

    invoke-direct {v0}, Lcom/tencent/cos/xml/model/object/DeleteObjectResult;-><init>()V

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/cos/xml/CosXmlSimpleService;->schedule(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V

    return-void
.end method

.method public execute(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;)Lcom/tencent/cos/xml/model/CosXmlResult;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Lcom/tencent/cos/xml/model/CosXmlRequest;",
            "T2:",
            "Lcom/tencent/cos/xml/model/CosXmlResult;",
            ">(TT1;TT2;)TT2;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;,
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/tencent/cos/xml/model/CosXmlRequest;->getMetrics()Lcom/tencent/qcloud/core/http/HttpTaskMetrics;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;

    invoke-direct {v0}, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;-><init>()V

    invoke-virtual {p1, v0}, Lcom/tencent/cos/xml/model/CosXmlRequest;->attachMetrics(Lcom/tencent/qcloud/core/http/HttpTaskMetrics;)V

    .line 3
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/tencent/cos/xml/CosXmlSimpleService;->buildHttpRequest(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;)Lcom/tencent/qcloud/core/http/QCloudHttpRequest;

    move-result-object p2

    .line 4
    sget-object v0, Lcom/tencent/cos/xml/CosXmlSimpleService;->client:Lcom/tencent/qcloud/core/http/QCloudHttpClient;

    iget-object v1, p0, Lcom/tencent/cos/xml/CosXmlSimpleService;->credentialProvider:Lcom/tencent/qcloud/core/auth/QCloudCredentialProvider;

    invoke-virtual {v0, p2, v1}, Lcom/tencent/qcloud/core/http/QCloudHttpClient;->resolveRequest(Lcom/tencent/qcloud/core/http/QCloudHttpRequest;Lcom/tencent/qcloud/core/auth/QCloudCredentialProvider;)Lcom/tencent/qcloud/core/http/HttpTask;

    move-result-object p2

    .line 5
    invoke-virtual {p1, p2}, Lcom/tencent/cos/xml/model/CosXmlRequest;->setTask(Lcom/tencent/qcloud/core/http/HttpTask;)V

    .line 6
    instance-of v0, p1, Lcom/tencent/cos/xml/model/object/PutObjectRequest;

    if-eqz v0, :cond_1

    .line 7
    move-object v0, p1

    check-cast v0, Lcom/tencent/cos/xml/model/object/PutObjectRequest;

    invoke-virtual {v0}, Lcom/tencent/cos/xml/model/object/PutObjectRequest;->getProgressListener()Lcom/tencent/cos/xml/listener/CosXmlProgressListener;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/tencent/qcloud/core/task/QCloudTask;->addProgressListener(Lcom/tencent/qcloud/core/common/QCloudProgressListener;)Lcom/tencent/qcloud/core/task/QCloudTask;

    goto :goto_0

    .line 8
    :cond_1
    instance-of v0, p1, Lcom/tencent/cos/xml/model/object/UploadPartRequest;

    if-eqz v0, :cond_2

    .line 9
    move-object v0, p1

    check-cast v0, Lcom/tencent/cos/xml/model/object/UploadPartRequest;

    invoke-virtual {v0}, Lcom/tencent/cos/xml/model/object/UploadPartRequest;->getProgressListener()Lcom/tencent/cos/xml/listener/CosXmlProgressListener;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/tencent/qcloud/core/task/QCloudTask;->addProgressListener(Lcom/tencent/qcloud/core/common/QCloudProgressListener;)Lcom/tencent/qcloud/core/task/QCloudTask;

    goto :goto_0

    .line 10
    :cond_2
    instance-of v0, p1, Lcom/tencent/cos/xml/model/object/GetObjectRequest;

    if-eqz v0, :cond_3

    .line 11
    move-object v0, p1

    check-cast v0, Lcom/tencent/cos/xml/model/object/GetObjectRequest;

    invoke-virtual {v0}, Lcom/tencent/cos/xml/model/object/GetObjectRequest;->getProgressListener()Lcom/tencent/cos/xml/listener/CosXmlProgressListener;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/tencent/qcloud/core/task/QCloudTask;->addProgressListener(Lcom/tencent/qcloud/core/common/QCloudProgressListener;)Lcom/tencent/qcloud/core/task/QCloudTask;

    goto :goto_0

    .line 12
    :cond_3
    instance-of v0, p1, Lcom/tencent/cos/xml/model/object/PostObjectRequest;

    if-eqz v0, :cond_4

    .line 13
    move-object v0, p1

    check-cast v0, Lcom/tencent/cos/xml/model/object/PostObjectRequest;

    invoke-virtual {v0}, Lcom/tencent/cos/xml/model/object/PostObjectRequest;->getProgressListener()Lcom/tencent/cos/xml/listener/CosXmlProgressListener;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/tencent/qcloud/core/task/QCloudTask;->addProgressListener(Lcom/tencent/qcloud/core/common/QCloudProgressListener;)Lcom/tencent/qcloud/core/task/QCloudTask;

    .line 14
    :cond_4
    :goto_0
    invoke-virtual {p2}, Lcom/tencent/qcloud/core/task/QCloudTask;->executeNow()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tencent/qcloud/core/http/HttpResult;

    .line 15
    invoke-static {}, Lcom/tencent/cos/xml/BeaconService;->getInstance()Lcom/tencent/cos/xml/BeaconService;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/cos/xml/BeaconService;->reportRequestSuccess(Lcom/tencent/cos/xml/model/CosXmlRequest;)V

    if-eqz p2, :cond_5

    .line 16
    invoke-virtual {p2}, Lcom/tencent/qcloud/core/http/HttpResult;->content()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tencent/cos/xml/model/CosXmlResult;
    :try_end_0
    .catch Lcom/tencent/qcloud/core/common/QCloudServiceException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/tencent/qcloud/core/common/QCloudClientException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_5
    const/4 p2, 0x0

    :goto_1
    return-object p2

    :catch_0
    move-exception p2

    .line 17
    invoke-static {}, Lcom/tencent/cos/xml/BeaconService;->getInstance()Lcom/tencent/cos/xml/BeaconService;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/cos/xml/BeaconService;->reportRequestClientException(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/qcloud/core/common/QCloudClientException;)Lcom/tencent/cos/xml/exception/CosXmlClientException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p2

    .line 18
    invoke-static {}, Lcom/tencent/cos/xml/BeaconService;->getInstance()Lcom/tencent/cos/xml/BeaconService;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/cos/xml/BeaconService;->reportRequestServiceException(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/qcloud/core/common/QCloudServiceException;)Lcom/tencent/cos/xml/exception/CosXmlServiceException;

    move-result-object p1

    throw p1
.end method

.method public getAccessUrl(Lcom/tencent/cos/xml/model/CosXmlRequest;)Ljava/lang/String;
    .locals 4

    const-string v0, "CosXmlSimpleService"

    .line 1
    invoke-virtual {p1}, Lcom/tencent/cos/xml/model/CosXmlRequest;->getRequestURL()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string p1, "?"

    .line 2
    invoke-virtual {v1, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    :cond_0
    return-object v1

    :cond_1
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/tencent/cos/xml/CosXmlSimpleService;->getRequestHost(Lcom/tencent/cos/xml/model/CosXmlRequest;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Lcom/tencent/cos/xml/exception/CosXmlClientException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 5
    invoke-static {}, Lcom/tencent/cos/xml/BeaconService;->getInstance()Lcom/tencent/cos/xml/BeaconService;

    move-result-object v3

    invoke-virtual {v3, v0, v2}, Lcom/tencent/cos/xml/BeaconService;->reportError(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 6
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 7
    :goto_0
    :try_start_1
    iget-object v2, p0, Lcom/tencent/cos/xml/CosXmlSimpleService;->config:Lcom/tencent/cos/xml/CosXmlServiceConfig;

    invoke-virtual {p1, v2}, Lcom/tencent/cos/xml/model/CosXmlRequest;->getPath(Lcom/tencent/cos/xml/CosXmlServiceConfig;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/cos/xml/utils/URLEncodeUtils;->cosPathEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Lcom/tencent/cos/xml/exception/CosXmlClientException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 8
    invoke-static {}, Lcom/tencent/cos/xml/BeaconService;->getInstance()Lcom/tencent/cos/xml/BeaconService;

    move-result-object v2

    invoke-virtual {v2, v0, p1}, Lcom/tencent/cos/xml/BeaconService;->reportError(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 9
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const-string p1, "/"

    .line 10
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/cos/xml/CosXmlSimpleService;->config:Lcom/tencent/cos/xml/CosXmlServiceConfig;

    invoke-virtual {v2}, Lcom/tencent/cos/xml/CosXmlServiceConfig;->getProtocol()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "://"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getAppid()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/CosXmlSimpleService;->config:Lcom/tencent/cos/xml/CosXmlServiceConfig;

    invoke-virtual {v0}, Lcom/tencent/cos/xml/CosXmlServiceConfig;->getAppid()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getConfig()Lcom/tencent/cos/xml/CosXmlServiceConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/CosXmlSimpleService;->config:Lcom/tencent/cos/xml/CosXmlServiceConfig;

    return-object v0
.end method

.method public getLogFiles(I)[Ljava/io/File;
    .locals 1

    .line 1
    invoke-static {}, Lcom/tencent/cos/xml/LogServerProxy;->getInstance()Lcom/tencent/cos/xml/LogServerProxy;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/tencent/cos/xml/LogServerProxy;->getFileLogAdapter()Lcom/tencent/qcloud/core/logger/FileLogAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/tencent/qcloud/core/logger/FileLogAdapter;->getLogFilesDesc(I)[Ljava/io/File;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getObject(Lcom/tencent/cos/xml/model/object/GetObjectRequest;)Lcom/tencent/cos/xml/model/object/GetObjectResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;,
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/object/GetObjectResult;

    invoke-direct {v0}, Lcom/tencent/cos/xml/model/object/GetObjectResult;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/tencent/cos/xml/CosXmlSimpleService;->execute(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;)Lcom/tencent/cos/xml/model/CosXmlResult;

    move-result-object p1

    check-cast p1, Lcom/tencent/cos/xml/model/object/GetObjectResult;

    return-object p1
.end method

.method public getObject(Ljava/lang/String;Ljava/lang/String;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;,
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/tencent/cos/xml/model/object/GetObjectBytesRequest;

    invoke-direct {v0, p1, p2}, Lcom/tencent/cos/xml/model/object/GetObjectBytesRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance p1, Lcom/tencent/cos/xml/model/object/GetObjectBytesResult;

    invoke-direct {p1}, Lcom/tencent/cos/xml/model/object/GetObjectBytesResult;-><init>()V

    invoke-virtual {p0, v0, p1}, Lcom/tencent/cos/xml/CosXmlSimpleService;->execute(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;)Lcom/tencent/cos/xml/model/CosXmlResult;

    move-result-object p1

    check-cast p1, Lcom/tencent/cos/xml/model/object/GetObjectBytesResult;

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p1, Lcom/tencent/cos/xml/model/object/GetObjectBytesResult;->data:[B

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    new-array p1, p1, [B

    :goto_0
    return-object p1
.end method

.method public getObjectAsync(Lcom/tencent/cos/xml/model/object/GetObjectRequest;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/object/GetObjectResult;

    invoke-direct {v0}, Lcom/tencent/cos/xml/model/object/GetObjectResult;-><init>()V

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/cos/xml/CosXmlSimpleService;->schedule(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V

    return-void
.end method

.method public getObjectUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/object/PutObjectRequest;

    const-string v1, ""

    invoke-direct {v0, p1, p3, v1}, Lcom/tencent/cos/xml/model/object/PutObjectRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0, p2}, Lcom/tencent/cos/xml/model/CosXmlRequest;->setRegion(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, v0}, Lcom/tencent/cos/xml/CosXmlSimpleService;->getAccessUrl(Lcom/tencent/cos/xml/model/CosXmlRequest;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getPresignedURL(Lcom/tencent/cos/xml/model/CosXmlRequest;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/cos/xml/CosXmlSimpleService;->credentialProvider:Lcom/tencent/qcloud/core/auth/QCloudCredentialProvider;

    invoke-interface {v0}, Lcom/tencent/qcloud/core/auth/QCloudCredentialProvider;->getCredentials()Lcom/tencent/qcloud/core/auth/QCloudCredentials;

    move-result-object v0

    check-cast v0, Lcom/tencent/qcloud/core/auth/QCloudLifecycleCredentials;

    .line 2
    iget-object v1, p0, Lcom/tencent/cos/xml/CosXmlSimpleService;->signerType:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/qcloud/core/auth/SignerFactory;->getSigner(Ljava/lang/String;)Lcom/tencent/qcloud/core/auth/QCloudSigner;

    move-result-object v1

    const/4 v2, 0x0

    .line 3
    invoke-virtual {p0, p1, v2}, Lcom/tencent/cos/xml/CosXmlSimpleService;->buildHttpRequest(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;)Lcom/tencent/qcloud/core/http/QCloudHttpRequest;

    move-result-object v2

    .line 4
    invoke-interface {v1, v2, v0}, Lcom/tencent/qcloud/core/auth/QCloudSigner;->sign(Lcom/tencent/qcloud/core/http/QCloudHttpRequest;Lcom/tencent/qcloud/core/auth/QCloudCredentials;)V

    const-string v0, "Authorization"

    .line 5
    invoke-virtual {v2, v0}, Lcom/tencent/qcloud/core/http/HttpRequest;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "x-cos-security-token"

    .line 6
    invoke-virtual {v2, v1}, Lcom/tencent/qcloud/core/http/HttpRequest;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&x-cos-security-token="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/cos/xml/CosXmlSimpleService;->getAccessUrl(Lcom/tencent/cos/xml/model/CosXmlRequest;)Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-virtual {p1}, Lcom/tencent/cos/xml/model/CosXmlRequest;->getQueryString()Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/cos/xml/utils/StringUtils;->flat(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_0
    .catch Lcom/tencent/qcloud/core/common/QCloudClientException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "?"

    if-eqz v2, :cond_1

    :try_start_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Lcom/tencent/qcloud/core/common/QCloudClientException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    return-object p1

    :catch_0
    move-exception p1

    .line 12
    new-instance v0, Lcom/tencent/cos/xml/exception/CosXmlClientException;

    sget-object v1, Lcom/tencent/cos/xml/common/ClientErrorCode;->INVALID_CREDENTIALS:Lcom/tencent/cos/xml/common/ClientErrorCode;

    invoke-virtual {v1}, Lcom/tencent/cos/xml/common/ClientErrorCode;->getCode()I

    move-result v1

    invoke-direct {v0, v1, p1}, Lcom/tencent/cos/xml/exception/CosXmlClientException;-><init>(ILjava/lang/Throwable;)V

    throw v0
.end method

.method public getRegion()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/CosXmlSimpleService;->config:Lcom/tencent/cos/xml/CosXmlServiceConfig;

    invoke-virtual {v0}, Lcom/tencent/cos/xml/CosXmlServiceConfig;->getRegion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRegion(Lcom/tencent/cos/xml/model/CosXmlRequest;)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-virtual {p1}, Lcom/tencent/cos/xml/model/CosXmlRequest;->getRegion()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/tencent/cos/xml/CosXmlSimpleService;->config:Lcom/tencent/cos/xml/CosXmlServiceConfig;

    invoke-virtual {p1}, Lcom/tencent/cos/xml/CosXmlServiceConfig;->getRegion()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/tencent/cos/xml/model/CosXmlRequest;->getRegion()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public getRequestHost(Lcom/tencent/cos/xml/model/CosXmlRequest;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/CosXmlSimpleService;->requestDomain:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/tencent/cos/xml/CosXmlSimpleService;->requestDomain:Ljava/lang/String;

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/tencent/cos/xml/CosXmlSimpleService;->config:Lcom/tencent/cos/xml/CosXmlServiceConfig;

    invoke-virtual {p1, v0}, Lcom/tencent/cos/xml/model/CosXmlRequest;->getRequestHost(Lcom/tencent/cos/xml/CosXmlServiceConfig;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getRequestHostHeader(Lcom/tencent/cos/xml/model/CosXmlRequest;)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/CosXmlSimpleService;->config:Lcom/tencent/cos/xml/CosXmlServiceConfig;

    invoke-virtual {p1}, Lcom/tencent/cos/xml/model/CosXmlRequest;->getBucket()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/cos/xml/CosXmlServiceConfig;->getBucket(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/tencent/cos/xml/model/CosXmlRequest;->getRegion()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lcom/tencent/cos/xml/model/CosXmlRequest;->getRegion()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/tencent/cos/xml/CosXmlSimpleService;->config:Lcom/tencent/cos/xml/CosXmlServiceConfig;

    .line 3
    invoke-virtual {p1}, Lcom/tencent/cos/xml/CosXmlServiceConfig;->getRegion()Ljava/lang/String;

    move-result-object p1

    .line 4
    :goto_0
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const-string p1, "%s.cos.%s.myqcloud.com"

    invoke-static {v1, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public headObject(Lcom/tencent/cos/xml/model/object/HeadObjectRequest;)Lcom/tencent/cos/xml/model/object/HeadObjectResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;,
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/object/HeadObjectResult;

    invoke-direct {v0}, Lcom/tencent/cos/xml/model/object/HeadObjectResult;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/tencent/cos/xml/CosXmlSimpleService;->execute(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;)Lcom/tencent/cos/xml/model/CosXmlResult;

    move-result-object p1

    check-cast p1, Lcom/tencent/cos/xml/model/object/HeadObjectResult;

    return-object p1
.end method

.method public headObjectAsync(Lcom/tencent/cos/xml/model/object/HeadObjectRequest;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/object/HeadObjectResult;

    invoke-direct {v0}, Lcom/tencent/cos/xml/model/object/HeadObjectResult;-><init>()V

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/cos/xml/CosXmlSimpleService;->schedule(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V

    return-void
.end method

.method public initMultipartUpload(Lcom/tencent/cos/xml/model/object/InitMultipartUploadRequest;)Lcom/tencent/cos/xml/model/object/InitMultipartUploadResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;,
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/object/InitMultipartUploadResult;

    invoke-direct {v0}, Lcom/tencent/cos/xml/model/object/InitMultipartUploadResult;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/tencent/cos/xml/CosXmlSimpleService;->execute(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;)Lcom/tencent/cos/xml/model/CosXmlResult;

    move-result-object p1

    check-cast p1, Lcom/tencent/cos/xml/model/object/InitMultipartUploadResult;

    return-object p1
.end method

.method public initMultipartUploadAsync(Lcom/tencent/cos/xml/model/object/InitMultipartUploadRequest;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/object/InitMultipartUploadResult;

    invoke-direct {v0}, Lcom/tencent/cos/xml/model/object/InitMultipartUploadResult;-><init>()V

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/cos/xml/CosXmlSimpleService;->schedule(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V

    return-void
.end method

.method public listParts(Lcom/tencent/cos/xml/model/object/ListPartsRequest;)Lcom/tencent/cos/xml/model/object/ListPartsResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;,
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/object/ListPartsResult;

    invoke-direct {v0}, Lcom/tencent/cos/xml/model/object/ListPartsResult;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/tencent/cos/xml/CosXmlSimpleService;->execute(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;)Lcom/tencent/cos/xml/model/CosXmlResult;

    move-result-object p1

    check-cast p1, Lcom/tencent/cos/xml/model/object/ListPartsResult;

    return-object p1
.end method

.method public listPartsAsync(Lcom/tencent/cos/xml/model/object/ListPartsRequest;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/object/ListPartsResult;

    invoke-direct {v0}, Lcom/tencent/cos/xml/model/object/ListPartsResult;-><init>()V

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/cos/xml/CosXmlSimpleService;->schedule(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V

    return-void
.end method

.method public postObject(Lcom/tencent/cos/xml/model/object/PostObjectRequest;)Lcom/tencent/cos/xml/model/object/PostObjectResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;,
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/object/PostObjectResult;

    invoke-direct {v0}, Lcom/tencent/cos/xml/model/object/PostObjectResult;-><init>()V

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/tencent/cos/xml/CosXmlSimpleService;->execute(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;)Lcom/tencent/cos/xml/model/CosXmlResult;

    move-result-object p1

    check-cast p1, Lcom/tencent/cos/xml/model/object/PostObjectResult;

    return-object p1
.end method

.method public postObjectAsync(Lcom/tencent/cos/xml/model/object/PostObjectRequest;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/object/PostObjectResult;

    invoke-direct {v0}, Lcom/tencent/cos/xml/model/object/PostObjectResult;-><init>()V

    .line 2
    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/cos/xml/CosXmlSimpleService;->schedule(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V

    return-void
.end method

.method public preBuildConnection(Ljava/lang/String;)Z
    .locals 3

    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/object/PreBuildConnectionRequest;

    invoke-direct {v0, p1}, Lcom/tencent/cos/xml/model/object/PreBuildConnectionRequest;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x1

    const/4 v1, 0x0

    .line 2
    :try_start_0
    new-instance v2, Lcom/tencent/cos/xml/model/object/PreBuildConnectionResult;

    invoke-direct {v2}, Lcom/tencent/cos/xml/model/object/PreBuildConnectionResult;-><init>()V

    invoke-virtual {p0, v0, v2}, Lcom/tencent/cos/xml/CosXmlSimpleService;->execute(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;)Lcom/tencent/cos/xml/model/CosXmlResult;
    :try_end_0
    .catch Lcom/tencent/cos/xml/exception/CosXmlClientException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/tencent/cos/xml/exception/CosXmlServiceException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Lcom/tencent/qcloud/core/common/QCloudServiceException;->getStatusCode()I

    move-result v0

    const/16 v2, 0x194

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    :catch_1
    return v1
.end method

.method public preBuildConnectionAsync(Ljava/lang/String;Lcom/tencent/cos/xml/listener/CosXmlResultSimpleListener;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/object/PreBuildConnectionRequest;

    invoke-direct {v0, p1}, Lcom/tencent/cos/xml/model/object/PreBuildConnectionRequest;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance p1, Lcom/tencent/cos/xml/model/object/PreBuildConnectionResult;

    invoke-direct {p1}, Lcom/tencent/cos/xml/model/object/PreBuildConnectionResult;-><init>()V

    new-instance v1, Lcom/tencent/cos/xml/CosXmlSimpleService$3;

    invoke-direct {v1, p0, p2}, Lcom/tencent/cos/xml/CosXmlSimpleService$3;-><init>(Lcom/tencent/cos/xml/CosXmlSimpleService;Lcom/tencent/cos/xml/listener/CosXmlResultSimpleListener;)V

    invoke-virtual {p0, v0, p1, v1}, Lcom/tencent/cos/xml/CosXmlSimpleService;->schedule(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V

    return-void
.end method

.method public putObject(Lcom/tencent/cos/xml/model/object/PutObjectRequest;)Lcom/tencent/cos/xml/model/object/PutObjectResult;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;,
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/object/PutObjectResult;

    invoke-direct {v0}, Lcom/tencent/cos/xml/model/object/PutObjectResult;-><init>()V

    .line 2
    invoke-virtual {p0, p1}, Lcom/tencent/cos/xml/CosXmlSimpleService;->getAccessUrl(Lcom/tencent/cos/xml/model/CosXmlRequest;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/cos/xml/model/CosXmlResult;->accessUrl:Ljava/lang/String;

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/tencent/cos/xml/CosXmlSimpleService;->execute(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;)Lcom/tencent/cos/xml/model/CosXmlResult;

    move-result-object p1

    check-cast p1, Lcom/tencent/cos/xml/model/object/PutObjectResult;

    return-object p1
.end method

.method public putObjectAsync(Lcom/tencent/cos/xml/model/object/PutObjectRequest;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/object/PutObjectResult;

    invoke-direct {v0}, Lcom/tencent/cos/xml/model/object/PutObjectResult;-><init>()V

    .line 2
    invoke-virtual {p0, p1}, Lcom/tencent/cos/xml/CosXmlSimpleService;->getAccessUrl(Lcom/tencent/cos/xml/model/CosXmlRequest;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/cos/xml/model/CosXmlResult;->accessUrl:Ljava/lang/String;

    .line 3
    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/cos/xml/CosXmlSimpleService;->schedule(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V

    return-void
.end method

.method public release()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/tencent/cos/xml/CosXmlSimpleService;->cancelAll()V

    return-void
.end method

.method public schedule(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Lcom/tencent/cos/xml/model/CosXmlRequest;",
            "T2:",
            "Lcom/tencent/cos/xml/model/CosXmlResult;",
            ">(TT1;TT2;",
            "Lcom/tencent/cos/xml/listener/CosXmlResultListener;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/tencent/cos/xml/CosXmlSimpleService$1;

    invoke-direct {v0, p0, p1, p3}, Lcom/tencent/cos/xml/CosXmlSimpleService$1;-><init>(Lcom/tencent/cos/xml/CosXmlSimpleService;Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lcom/tencent/cos/xml/model/CosXmlRequest;->getMetrics()Lcom/tencent/qcloud/core/http/HttpTaskMetrics;

    move-result-object v1

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;

    invoke-direct {v1}, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;-><init>()V

    invoke-virtual {p1, v1}, Lcom/tencent/cos/xml/model/CosXmlRequest;->attachMetrics(Lcom/tencent/qcloud/core/http/HttpTaskMetrics;)V

    .line 4
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/tencent/cos/xml/CosXmlSimpleService;->buildHttpRequest(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;)Lcom/tencent/qcloud/core/http/QCloudHttpRequest;

    move-result-object p2

    .line 5
    sget-object v1, Lcom/tencent/cos/xml/CosXmlSimpleService;->client:Lcom/tencent/qcloud/core/http/QCloudHttpClient;

    iget-object v2, p0, Lcom/tencent/cos/xml/CosXmlSimpleService;->credentialProvider:Lcom/tencent/qcloud/core/auth/QCloudCredentialProvider;

    invoke-virtual {v1, p2, v2}, Lcom/tencent/qcloud/core/http/QCloudHttpClient;->resolveRequest(Lcom/tencent/qcloud/core/http/QCloudHttpRequest;Lcom/tencent/qcloud/core/auth/QCloudCredentialProvider;)Lcom/tencent/qcloud/core/http/HttpTask;

    move-result-object p2

    .line 6
    invoke-virtual {p1, p2}, Lcom/tencent/cos/xml/model/CosXmlRequest;->setTask(Lcom/tencent/qcloud/core/http/HttpTask;)V

    .line 7
    instance-of v1, p1, Lcom/tencent/cos/xml/model/object/PutObjectRequest;

    if-eqz v1, :cond_1

    .line 8
    move-object v1, p1

    check-cast v1, Lcom/tencent/cos/xml/model/object/PutObjectRequest;

    invoke-virtual {v1}, Lcom/tencent/cos/xml/model/object/PutObjectRequest;->getProgressListener()Lcom/tencent/cos/xml/listener/CosXmlProgressListener;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/tencent/qcloud/core/task/QCloudTask;->addProgressListener(Lcom/tencent/qcloud/core/common/QCloudProgressListener;)Lcom/tencent/qcloud/core/task/QCloudTask;

    goto :goto_0

    .line 9
    :cond_1
    instance-of v1, p1, Lcom/tencent/cos/xml/model/object/UploadPartRequest;

    if-eqz v1, :cond_2

    .line 10
    move-object v1, p1

    check-cast v1, Lcom/tencent/cos/xml/model/object/UploadPartRequest;

    invoke-virtual {v1}, Lcom/tencent/cos/xml/model/object/UploadPartRequest;->getProgressListener()Lcom/tencent/cos/xml/listener/CosXmlProgressListener;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/tencent/qcloud/core/task/QCloudTask;->addProgressListener(Lcom/tencent/qcloud/core/common/QCloudProgressListener;)Lcom/tencent/qcloud/core/task/QCloudTask;

    .line 11
    new-instance v1, Lcom/tencent/cos/xml/CosXmlSimpleService$2;

    invoke-direct {v1, p0, p1}, Lcom/tencent/cos/xml/CosXmlSimpleService$2;-><init>(Lcom/tencent/cos/xml/CosXmlSimpleService;Lcom/tencent/cos/xml/model/CosXmlRequest;)V

    invoke-virtual {p2, v1}, Lcom/tencent/qcloud/core/task/QCloudTask;->setOnRequestWeightListener(Lcom/tencent/qcloud/core/task/QCloudTask$OnRequestWeightListener;)V

    goto :goto_0

    .line 12
    :cond_2
    instance-of v1, p1, Lcom/tencent/cos/xml/model/object/GetObjectRequest;

    if-eqz v1, :cond_3

    .line 13
    move-object v1, p1

    check-cast v1, Lcom/tencent/cos/xml/model/object/GetObjectRequest;

    invoke-virtual {v1}, Lcom/tencent/cos/xml/model/object/GetObjectRequest;->getProgressListener()Lcom/tencent/cos/xml/listener/CosXmlProgressListener;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/tencent/qcloud/core/task/QCloudTask;->addProgressListener(Lcom/tencent/qcloud/core/common/QCloudProgressListener;)Lcom/tencent/qcloud/core/task/QCloudTask;

    goto :goto_0

    .line 14
    :cond_3
    instance-of v1, p1, Lcom/tencent/cos/xml/model/object/PostObjectRequest;

    if-eqz v1, :cond_4

    .line 15
    move-object v1, p1

    check-cast v1, Lcom/tencent/cos/xml/model/object/PostObjectRequest;

    invoke-virtual {v1}, Lcom/tencent/cos/xml/model/object/PostObjectRequest;->getProgressListener()Lcom/tencent/cos/xml/listener/CosXmlProgressListener;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/tencent/qcloud/core/task/QCloudTask;->addProgressListener(Lcom/tencent/qcloud/core/common/QCloudProgressListener;)Lcom/tencent/qcloud/core/task/QCloudTask;

    .line 16
    :cond_4
    :goto_0
    iget-object v1, p0, Lcom/tencent/cos/xml/CosXmlSimpleService;->config:Lcom/tencent/cos/xml/CosXmlServiceConfig;

    invoke-virtual {v1}, Lcom/tencent/cos/xml/CosXmlServiceConfig;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v1

    .line 17
    iget-object v2, p0, Lcom/tencent/cos/xml/CosXmlSimpleService;->config:Lcom/tencent/cos/xml/CosXmlServiceConfig;

    invoke-virtual {v2}, Lcom/tencent/cos/xml/CosXmlServiceConfig;->getObserveExecutor()Ljava/util/concurrent/Executor;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 18
    invoke-virtual {p2, v2}, Lcom/tencent/qcloud/core/task/QCloudTask;->observeOn(Ljava/util/concurrent/Executor;)Lcom/tencent/qcloud/core/task/QCloudTask;

    .line 19
    :cond_5
    invoke-virtual {p2, v0}, Lcom/tencent/qcloud/core/task/QCloudTask;->addResultListener(Lcom/tencent/qcloud/core/common/QCloudResultListener;)Lcom/tencent/qcloud/core/task/QCloudTask;

    if-eqz v1, :cond_6

    .line 20
    invoke-virtual {p2, v1}, Lcom/tencent/qcloud/core/http/HttpTask;->scheduleOn(Ljava/util/concurrent/Executor;)Lcom/tencent/qcloud/core/http/HttpTask;

    goto :goto_1

    .line 21
    :cond_6
    instance-of v0, p1, Lcom/tencent/cos/xml/model/object/UploadRequest;

    if-eqz v0, :cond_7

    .line 22
    sget-object v0, Lcom/tencent/qcloud/core/task/TaskExecutors;->UPLOAD_EXECUTOR:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {p1}, Lcom/tencent/cos/xml/model/CosXmlRequest;->getPriority()I

    move-result v1

    invoke-virtual {p2, v0, v1}, Lcom/tencent/qcloud/core/http/HttpTask;->scheduleOn(Ljava/util/concurrent/Executor;I)Lcom/tencent/qcloud/core/http/HttpTask;

    goto :goto_1

    .line 23
    :cond_7
    invoke-virtual {p2}, Lcom/tencent/qcloud/core/http/HttpTask;->schedule()Lcom/tencent/qcloud/core/http/HttpTask;
    :try_end_0
    .catch Lcom/tencent/qcloud/core/common/QCloudClientException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    .line 24
    invoke-static {}, Lcom/tencent/cos/xml/BeaconService;->getInstance()Lcom/tencent/cos/xml/BeaconService;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/cos/xml/BeaconService;->reportRequestClientException(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/qcloud/core/common/QCloudClientException;)Lcom/tencent/cos/xml/exception/CosXmlClientException;

    move-result-object p2

    const/4 v0, 0x0

    .line 25
    invoke-interface {p3, p1, p2, v0}, Lcom/tencent/cos/xml/listener/CosXmlResultListener;->onFail(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/exception/CosXmlClientException;Lcom/tencent/cos/xml/exception/CosXmlServiceException;)V

    :goto_1
    return-void
.end method

.method public setDomain(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/cos/xml/CosXmlSimpleService;->requestDomain:Ljava/lang/String;

    return-void
.end method

.method public setNetworkClient(Lcom/tencent/cos/xml/CosXmlServiceConfig;)V
    .locals 4

    .line 1
    const-class v0, Lcom/tencent/cos/xml/CosXmlSimpleService;

    monitor-enter v0

    .line 2
    :try_start_0
    new-instance v1, Lcom/tencent/qcloud/core/http/QCloudHttpClient$Builder;

    invoke-direct {v1}, Lcom/tencent/qcloud/core/http/QCloudHttpClient$Builder;-><init>()V

    .line 3
    invoke-direct {p0, v1, p1}, Lcom/tencent/cos/xml/CosXmlSimpleService;->init(Lcom/tencent/qcloud/core/http/QCloudHttpClient$Builder;Lcom/tencent/cos/xml/CosXmlServiceConfig;)V

    .line 4
    sget-object v2, Lcom/tencent/cos/xml/CosXmlSimpleService;->client:Lcom/tencent/qcloud/core/http/QCloudHttpClient;

    invoke-virtual {v2, v1}, Lcom/tencent/qcloud/core/http/QCloudHttpClient;->setNetworkClientType(Lcom/tencent/qcloud/core/http/QCloudHttpClient$Builder;)V

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iput-object p1, p0, Lcom/tencent/cos/xml/CosXmlSimpleService;->config:Lcom/tencent/cos/xml/CosXmlServiceConfig;

    .line 7
    sget-object v0, Lcom/tencent/cos/xml/CosXmlSimpleService;->client:Lcom/tencent/qcloud/core/http/QCloudHttpClient;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "*."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/tencent/cos/xml/CosXmlServiceConfig;->getEndpointSuffix()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/qcloud/core/http/QCloudHttpClient;->addVerifiedHost(Ljava/lang/String;)V

    .line 8
    sget-object v0, Lcom/tencent/cos/xml/CosXmlSimpleService;->client:Lcom/tencent/qcloud/core/http/QCloudHttpClient;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "*."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {p1}, Lcom/tencent/cos/xml/CosXmlServiceConfig;->getRegion()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    .line 10
    invoke-virtual {p1, v2, v3}, Lcom/tencent/cos/xml/CosXmlServiceConfig;->getEndpointSuffix(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/qcloud/core/http/QCloudHttpClient;->addVerifiedHost(Ljava/lang/String;)V

    .line 11
    sget-object v0, Lcom/tencent/cos/xml/CosXmlSimpleService;->client:Lcom/tencent/qcloud/core/http/QCloudHttpClient;

    invoke-virtual {p1}, Lcom/tencent/cos/xml/CosXmlServiceConfig;->isDebuggable()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/tencent/qcloud/core/http/QCloudHttpClient;->setDebuggable(Z)V

    return-void

    :catchall_0
    move-exception p1

    .line 12
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public uploadPart(Lcom/tencent/cos/xml/model/object/UploadPartRequest;)Lcom/tencent/cos/xml/model/object/UploadPartResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;,
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/object/UploadPartResult;

    invoke-direct {v0}, Lcom/tencent/cos/xml/model/object/UploadPartResult;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/tencent/cos/xml/CosXmlSimpleService;->execute(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;)Lcom/tencent/cos/xml/model/CosXmlResult;

    move-result-object p1

    check-cast p1, Lcom/tencent/cos/xml/model/object/UploadPartResult;

    return-object p1
.end method

.method public uploadPartAsync(Lcom/tencent/cos/xml/model/object/UploadPartRequest;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/object/UploadPartResult;

    invoke-direct {v0}, Lcom/tencent/cos/xml/model/object/UploadPartResult;-><init>()V

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/cos/xml/CosXmlSimpleService;->schedule(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V

    return-void
.end method
