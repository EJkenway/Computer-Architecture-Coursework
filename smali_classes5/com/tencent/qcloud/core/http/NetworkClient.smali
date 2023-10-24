.class public abstract Lcom/tencent/qcloud/core/http/NetworkClient;
.super Ljava/lang/Object;
.source "NetworkClient.java"


# instance fields
.field public dns:Lokhttp3/g;

.field public enableDebugLog:Z

.field public httpLogger:Lcom/tencent/qcloud/core/http/HttpLogger;

.field public retryStrategy:Lcom/tencent/qcloud/core/task/RetryStrategy;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getNetworkProxy()Lcom/tencent/qcloud/core/http/NetworkProxy;
.end method

.method public init(Lcom/tencent/qcloud/core/http/QCloudHttpClient$Builder;Ljavax/net/ssl/HostnameVerifier;Lokhttp3/g;Lcom/tencent/qcloud/core/http/HttpLogger;)V
    .locals 0

    .line 1
    iget-object p2, p1, Lcom/tencent/qcloud/core/http/QCloudHttpClient$Builder;->retryStrategy:Lcom/tencent/qcloud/core/task/RetryStrategy;

    iput-object p2, p0, Lcom/tencent/qcloud/core/http/NetworkClient;->retryStrategy:Lcom/tencent/qcloud/core/task/RetryStrategy;

    .line 2
    iput-object p4, p0, Lcom/tencent/qcloud/core/http/NetworkClient;->httpLogger:Lcom/tencent/qcloud/core/http/HttpLogger;

    .line 3
    iget-boolean p1, p1, Lcom/tencent/qcloud/core/http/QCloudHttpClient$Builder;->enableDebugLog:Z

    iput-boolean p1, p0, Lcom/tencent/qcloud/core/http/NetworkClient;->enableDebugLog:Z

    .line 4
    iput-object p3, p0, Lcom/tencent/qcloud/core/http/NetworkClient;->dns:Lokhttp3/g;

    return-void
.end method
