.class public final Lcom/tencent/qcloud/core/http/QCloudHttpClient$Builder;
.super Ljava/lang/Object;
.source "QCloudHttpClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qcloud/core/http/QCloudHttpClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public connectionTimeout:I

.field public dnsCache:Z

.field public enableDebugLog:Z

.field public mBuilder:Lgl3/p$a;

.field public networkClient:Lcom/tencent/qcloud/core/http/NetworkClient;

.field public prefetchHost:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public qCloudHttpRetryHandler:Lcom/tencent/qcloud/core/http/QCloudHttpRetryHandler;

.field public retryStrategy:Lcom/tencent/qcloud/core/task/RetryStrategy;

.field public socketTimeout:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3a98

    .line 2
    iput v0, p0, Lcom/tencent/qcloud/core/http/QCloudHttpClient$Builder;->connectionTimeout:I

    const/16 v0, 0x7530

    .line 3
    iput v0, p0, Lcom/tencent/qcloud/core/http/QCloudHttpClient$Builder;->socketTimeout:I

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/tencent/qcloud/core/http/QCloudHttpClient$Builder;->enableDebugLog:Z

    .line 5
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Lcom/tencent/qcloud/core/http/QCloudHttpClient$Builder;->prefetchHost:Ljava/util/List;

    .line 6
    iput-boolean v0, p0, Lcom/tencent/qcloud/core/http/QCloudHttpClient$Builder;->dnsCache:Z

    return-void
.end method


# virtual methods
.method public addPrefetchHost(Ljava/lang/String;)Lcom/tencent/qcloud/core/http/QCloudHttpClient$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/QCloudHttpClient$Builder;->prefetchHost:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public build()Lcom/tencent/qcloud/core/http/QCloudHttpClient;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/QCloudHttpClient$Builder;->retryStrategy:Lcom/tencent/qcloud/core/task/RetryStrategy;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/tencent/qcloud/core/task/RetryStrategy;->DEFAULT:Lcom/tencent/qcloud/core/task/RetryStrategy;

    iput-object v0, p0, Lcom/tencent/qcloud/core/http/QCloudHttpClient$Builder;->retryStrategy:Lcom/tencent/qcloud/core/task/RetryStrategy;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/QCloudHttpClient$Builder;->qCloudHttpRetryHandler:Lcom/tencent/qcloud/core/http/QCloudHttpRetryHandler;

    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p0, Lcom/tencent/qcloud/core/http/QCloudHttpClient$Builder;->retryStrategy:Lcom/tencent/qcloud/core/task/RetryStrategy;

    invoke-virtual {v1, v0}, Lcom/tencent/qcloud/core/task/RetryStrategy;->setRetryHandler(Lcom/tencent/qcloud/core/http/QCloudHttpRetryHandler;)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/QCloudHttpClient$Builder;->mBuilder:Lgl3/p$a;

    if-nez v0, :cond_2

    .line 6
    new-instance v0, Lgl3/p$a;

    invoke-direct {v0}, Lgl3/p$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/qcloud/core/http/QCloudHttpClient$Builder;->mBuilder:Lgl3/p$a;

    .line 7
    :cond_2
    new-instance v0, Lcom/tencent/qcloud/core/http/QCloudHttpClient;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/qcloud/core/http/QCloudHttpClient;-><init>(Lcom/tencent/qcloud/core/http/QCloudHttpClient$Builder;Lcom/tencent/qcloud/core/http/QCloudHttpClient$1;)V

    return-object v0
.end method

.method public dnsCache(Z)Lcom/tencent/qcloud/core/http/QCloudHttpClient$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tencent/qcloud/core/http/QCloudHttpClient$Builder;->dnsCache:Z

    return-object p0
.end method

.method public enableDebugLog(Z)Lcom/tencent/qcloud/core/http/QCloudHttpClient$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tencent/qcloud/core/http/QCloudHttpClient$Builder;->enableDebugLog:Z

    return-object p0
.end method

.method public setConnectionTimeout(I)Lcom/tencent/qcloud/core/http/QCloudHttpClient$Builder;
    .locals 1

    const/16 v0, 0xbb8

    if-lt p1, v0, :cond_0

    .line 1
    iput p1, p0, Lcom/tencent/qcloud/core/http/QCloudHttpClient$Builder;->connectionTimeout:I

    return-object p0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "connection timeout must be larger than 10 seconds."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setInheritBuilder(Lgl3/p$a;)Lcom/tencent/qcloud/core/http/QCloudHttpClient$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/qcloud/core/http/QCloudHttpClient$Builder;->mBuilder:Lgl3/p$a;

    return-object p0
.end method

.method public setNetworkClient(Lcom/tencent/qcloud/core/http/NetworkClient;)Lcom/tencent/qcloud/core/http/QCloudHttpClient$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/qcloud/core/http/QCloudHttpClient$Builder;->networkClient:Lcom/tencent/qcloud/core/http/NetworkClient;

    return-object p0
.end method

.method public setQCloudHttpRetryHandler(Lcom/tencent/qcloud/core/http/QCloudHttpRetryHandler;)Lcom/tencent/qcloud/core/http/QCloudHttpClient$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/qcloud/core/http/QCloudHttpClient$Builder;->qCloudHttpRetryHandler:Lcom/tencent/qcloud/core/http/QCloudHttpRetryHandler;

    return-object p0
.end method

.method public setRetryStrategy(Lcom/tencent/qcloud/core/task/RetryStrategy;)Lcom/tencent/qcloud/core/http/QCloudHttpClient$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/qcloud/core/http/QCloudHttpClient$Builder;->retryStrategy:Lcom/tencent/qcloud/core/task/RetryStrategy;

    return-object p0
.end method

.method public setSocketTimeout(I)Lcom/tencent/qcloud/core/http/QCloudHttpClient$Builder;
    .locals 1

    const/16 v0, 0xbb8

    if-lt p1, v0, :cond_0

    .line 1
    iput p1, p0, Lcom/tencent/qcloud/core/http/QCloudHttpClient$Builder;->socketTimeout:I

    return-object p0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "socket timeout must be larger than 10 seconds."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
