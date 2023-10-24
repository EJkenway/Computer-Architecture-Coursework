.class public final Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;
.super Ljava/lang/Object;
.source "CosXmlServiceConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/cos/xml/CosXmlServiceConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private accelerate:Z

.field private appid:Ljava/lang/String;

.field private bucketInPath:Z

.field private commonHeaders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private connectionTimeout:I

.field private dnsCache:Z

.field private endpointSuffix:Ljava/lang/String;

.field private executor:Ljava/util/concurrent/Executor;

.field private host:Ljava/lang/String;

.field private hostFormat:Ljava/lang/String;

.field private hostHeaderFormat:Ljava/lang/String;

.field private isDebuggable:Z

.field private isQuic:Z

.field private noSignHeaders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private observeExecutor:Ljava/util/concurrent/Executor;

.field private port:I

.field private protocol:Ljava/lang/String;

.field private qCloudHttpRetryHandler:Lcom/tencent/qcloud/core/http/QCloudHttpRetryHandler;

.field private region:Ljava/lang/String;

.field private retryStrategy:Lcom/tencent/qcloud/core/task/RetryStrategy;

.field private signInUrl:Z

.field private socketTimeout:I

.field private userAgent:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;->port:I

    const/16 v0, 0x3a98

    .line 3
    iput v0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;->connectionTimeout:I

    const/16 v0, 0x7530

    .line 4
    iput v0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;->socketTimeout:I

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;->isQuic:Z

    const/4 v1, 0x1

    .line 6
    iput-boolean v1, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;->dnsCache:Z

    .line 7
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;->commonHeaders:Ljava/util/Map;

    .line 8
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;->noSignHeaders:Ljava/util/List;

    const-string v1, "https"

    .line 9
    iput-object v1, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;->protocol:Ljava/lang/String;

    .line 10
    sget-object v1, Lcom/tencent/cos/xml/CosXmlServiceConfig;->DEFAULT_USER_AGENT:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;->userAgent:Ljava/lang/String;

    .line 11
    iput-boolean v0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;->isDebuggable:Z

    .line 12
    sget-object v1, Lcom/tencent/qcloud/core/task/RetryStrategy;->DEFAULT:Lcom/tencent/qcloud/core/task/RetryStrategy;

    iput-object v1, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;->retryStrategy:Lcom/tencent/qcloud/core/task/RetryStrategy;

    .line 13
    iput-boolean v0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;->bucketInPath:Z

    return-void
.end method

.method public constructor <init>(Lcom/tencent/cos/xml/CosXmlServiceConfig;)V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 15
    iput v0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;->port:I

    const/16 v0, 0x3a98

    .line 16
    iput v0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;->connectionTimeout:I

    const/16 v0, 0x7530

    .line 17
    iput v0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;->socketTimeout:I

    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;->isQuic:Z

    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;->dnsCache:Z

    .line 20
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;->commonHeaders:Ljava/util/Map;

    .line 21
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;->noSignHeaders:Ljava/util/List;

    .line 22
    invoke-static {p1}, Lcom/tencent/cos/xml/CosXmlServiceConfig;->access$2400(Lcom/tencent/cos/xml/CosXmlServiceConfig;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;->protocol:Ljava/lang/String;

    .line 23
    sget-object v0, Lcom/tencent/cos/xml/CosXmlServiceConfig;->DEFAULT_USER_AGENT:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;->userAgent:Ljava/lang/String;

    .line 24
    invoke-static {p1}, Lcom/tencent/cos/xml/CosXmlServiceConfig;->access$2500(Lcom/tencent/cos/xml/CosXmlServiceConfig;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;->region:Ljava/lang/String;

    .line 25
    invoke-static {p1}, Lcom/tencent/cos/xml/CosXmlServiceConfig;->access$2600(Lcom/tencent/cos/xml/CosXmlServiceConfig;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;->appid:Ljava/lang/String;

    .line 26
    invoke-static {p1}, Lcom/tencent/cos/xml/CosXmlServiceConfig;->access$2700(Lcom/tencent/cos/xml/CosXmlServiceConfig;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;->host:Ljava/lang/String;

    .line 27
    invoke-static {p1}, Lcom/tencent/cos/xml/CosXmlServiceConfig;->access$2800(Lcom/tencent/cos/xml/CosXmlServiceConfig;)I

    move-result v0

    iput v0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;->port:I

    .line 28
    invoke-static {p1}, Lcom/tencent/cos/xml/CosXmlServiceConfig;->access$2900(Lcom/tencent/cos/xml/CosXmlServiceConfig;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;->endpointSuffix:Ljava/lang/String;

    .line 29
    invoke-static {p1}, Lcom/tencent/cos/xml/CosXmlServiceConfig;->access$3000(Lcom/tencent/cos/xml/CosXmlServiceConfig;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;->bucketInPath:Z

    .line 30
    invoke-static {p1}, Lcom/tencent/cos/xml/CosXmlServiceConfig;->access$3100(Lcom/tencent/cos/xml/CosXmlServiceConfig;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;->isDebuggable:Z

    .line 31
    invoke-static {p1}, Lcom/tencent/cos/xml/CosXmlServiceConfig;->access$3200(Lcom/tencent/cos/xml/CosXmlServiceConfig;)Lcom/tencent/qcloud/core/task/RetryStrategy;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;->retryStrategy:Lcom/tencent/qcloud/core/task/RetryStrategy;

    .line 32
    invoke-static {p1}, Lcom/tencent/cos/xml/CosXmlServiceConfig;->access$3300(Lcom/tencent/cos/xml/CosXmlServiceConfig;)Lcom/tencent/qcloud/core/http/QCloudHttpRetryHandler;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;->qCloudHttpRetryHandler:Lcom/tencent/qcloud/core/http/QCloudHttpRetryHandler;

    .line 33
    invoke-static {p1}, Lcom/tencent/cos/xml/CosXmlServiceConfig;->access$3400(Lcom/tencent/cos/xml/CosXmlServiceConfig;)I

    move-result v0

    iput v0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;->connectionTimeout:I

    .line 34
    invoke-static {p1}, Lcom/tencent/cos/xml/CosXmlServiceConfig;->access$3500(Lcom/tencent/cos/xml/CosXmlServiceConfig;)I

    move-result v0

    iput v0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;->socketTimeout:I

    .line 35
    invoke-static {p1}, Lcom/tencent/cos/xml/CosXmlServiceConfig;->access$3600(Lcom/tencent/cos/xml/CosXmlServiceConfig;)Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;->executor:Ljava/util/concurrent/Executor;

    .line 36
    invoke-static {p1}, Lcom/tencent/cos/xml/CosXmlServiceConfig;->access$3700(Lcom/tencent/cos/xml/CosXmlServiceConfig;)Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;->observeExecutor:Ljava/util/concurrent/Executor;

    .line 37
    invoke-static {p1}, Lcom/tencent/cos/xml/CosXmlServiceConfig;->access$3800(Lcom/tencent/cos/xml/CosXmlServiceConfig;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;->isQuic:Z

    .line 38
    invoke-static {p1}, Lcom/tencent/cos/xml/CosXmlServiceConfig;->access$3900(Lcom/tencent/cos/xml/CosXmlServiceConfig;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;->dnsCache:Z

    .line 39
    invoke-static {p1}, Lcom/tencent/cos/xml/CosXmlServiceConfig;->access$4000(Lcom/tencent/cos/xml/CosXmlServiceConfig;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;->commonHeaders:Ljava/util/Map;

    .line 40
    invoke-static {p1}, Lcom/tencent/cos/xml/CosXmlServiceConfig;->access$4100(Lcom/tencent/cos/xml/CosXmlServiceConfig;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;->noSignHeaders:Ljava/util/List;

    .line 41
    invoke-static {p1}, Lcom/tencent/cos/xml/CosXmlServiceConfig;->access$4200(Lcom/tencent/cos/xml/CosXmlServiceConfig;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;->hostFormat:Ljava/lang/String;

    .line 42
    invoke-static {p1}, Lcom/tencent/cos/xml/CosXmlServiceConfig;->access$4300(Lcom/tencent/cos/xml/CosXmlServiceConfig;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;->hostHeaderFormat:Ljava/lang/String;

    .line 43
    invoke-static {p1}, Lcom/tencent/cos/xml/CosXmlServiceConfig;->access$4400(Lcom/tencent/cos/xml/CosXmlServiceConfig;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;->accelerate:Z

    .line 44
    invoke-static {p1}, Lcom/tencent/cos/xml/CosXmlServiceConfig;->access$4500(Lcom/tencent/cos/xml/CosXmlServiceConfig;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;->signInUrl:Z

    return-void
.end method

.method public static synthetic access$000(Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;->protocol:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;->userAgent:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$1000(Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;->noSignHeaders:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$1100(Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;)Lcom/tencent/qcloud/core/task/RetryStrategy;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;->retryStrategy:Lcom/tencent/qcloud/core/task/RetryStrategy;

    return-object p0
.end method

.method public static synthetic access$1200(Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;)Lcom/tencent/qcloud/core/http/QCloudHttpRetryHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;->qCloudHttpRetryHandler:Lcom/tencent/qcloud/core/http/QCloudHttpRetryHandler;

    return-object p0
.end method

.method public static synthetic access$1300(Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;->socketTimeout:I

    return p0
.end method

.method public static synthetic access$1400(Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;->connectionTimeout:I

    return p0
.end method

.method public static synthetic access$1500(Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;->hostFormat:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$1600(Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;->hostHeaderFormat:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$1700(Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;->executor:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public static synthetic access$1800(Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;->observeExecutor:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public static synthetic access$1900(Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;->isQuic:Z

    return p0
.end method

.method public static synthetic access$200(Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;->isDebuggable:Z

    return p0
.end method

.method public static synthetic access$2000(Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;->accelerate:Z

    return p0
.end method

.method public static synthetic access$2100(Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;->dnsCache:Z

    return p0
.end method

.method public static synthetic access$2200(Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;->signInUrl:Z

    return p0
.end method

.method public static synthetic access$300(Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;->appid:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;->region:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;->host:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;->port:I

    return p0
.end method

.method public static synthetic access$700(Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;->endpointSuffix:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$800(Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;->bucketInPath:Z

    return p0
.end method

.method public static synthetic access$900(Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;->commonHeaders:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;->commonHeaders:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 3
    :cond_0
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object p2, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;->commonHeaders:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public addNoSignHeaders(Ljava/lang/String;)Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;->noSignHeaders:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public builder()Lcom/tencent/cos/xml/CosXmlServiceConfig;
    .locals 1

    .line 1
    new-instance v0, Lcom/tencent/cos/xml/CosXmlServiceConfig;

    invoke-direct {v0, p0}, Lcom/tencent/cos/xml/CosXmlServiceConfig;-><init>(Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;)V

    return-object v0
.end method

.method public dnsCache(Z)Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;->dnsCache:Z

    return-object p0
.end method

.method public enableQuic(Z)Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;->isQuic:Z

    .line 2
    invoke-static {}, Lcom/tencent/cos/xml/common/VersionInfo;->getQuicUserAgent()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;->userAgent:Ljava/lang/String;

    return-object p0
.end method

.method public isHttps(Z)Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;
    .locals 0

    if-eqz p1, :cond_0

    const-string p1, "https"

    .line 1
    iput-object p1, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;->protocol:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p1, "http"

    .line 2
    iput-object p1, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;->protocol:Ljava/lang/String;

    :goto_0
    return-object p0
.end method

.method public setAccelerate(Z)Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;->accelerate:Z

    return-object p0
.end method

.method public setAppidAndRegion(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;->appid:Ljava/lang/String;

    .line 2
    iput-object p2, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;->region:Ljava/lang/String;

    return-object p0
.end method

.method public setBucketInPath(Z)Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;->bucketInPath:Z

    return-object p0
.end method

.method public setConnectionTimeout(I)Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;->connectionTimeout:I

    return-object p0
.end method

.method public setDebuggable(Z)Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;->isDebuggable:Z

    return-object p0
.end method

.method public setEndpointSuffix(Ljava/lang/String;)Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;->endpointSuffix:Ljava/lang/String;

    return-object p0
.end method

.method public setExecutor(Ljava/util/concurrent/Executor;)Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;->executor:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public setHost(Landroid/net/Uri;)Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;
    .locals 2

    .line 2
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;->host:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Landroid/net/Uri;->getPort()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/net/Uri;->getPort()I

    move-result v0

    iput v0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;->port:I

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;->protocol:Ljava/lang/String;

    return-object p0
.end method

.method public setHost(Ljava/lang/String;)Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;->host:Ljava/lang/String;

    return-object p0
.end method

.method public setHostFormat(Ljava/lang/String;)Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;->hostFormat:Ljava/lang/String;

    return-object p0
.end method

.method public setObserveExecutor(Ljava/util/concurrent/Executor;)Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;->observeExecutor:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public setPathStyle(Z)Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;->bucketInPath:Z

    return-object p0
.end method

.method public setRegion(Ljava/lang/String;)Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;->region:Ljava/lang/String;

    return-object p0
.end method

.method public setRetryHandler(Lcom/tencent/qcloud/core/http/QCloudHttpRetryHandler;)Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;->qCloudHttpRetryHandler:Lcom/tencent/qcloud/core/http/QCloudHttpRetryHandler;

    return-object p0
.end method

.method public setRetryStrategy(Lcom/tencent/qcloud/core/task/RetryStrategy;)Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;->retryStrategy:Lcom/tencent/qcloud/core/task/RetryStrategy;

    return-object p0
.end method

.method public setSignInUrl(Z)Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;->signInUrl:Z

    return-object p0
.end method

.method public setSocketTimeout(I)Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;->socketTimeout:I

    return-object p0
.end method
