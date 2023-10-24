.class public final Lcom/tencent/qcloud/core/http/QCloudHttpClient;
.super Ljava/lang/Object;
.source "QCloudHttpClient.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qcloud/core/http/QCloudHttpClient$Builder;
    }
.end annotation


# static fields
.field public static final HTTP_LOG_TAG:Ljava/lang/String; = "QCloudHttp"

.field public static final QUIC_LOG_TAG:Ljava/lang/String; = "QCloudQuic"

.field private static volatile gDefault:Lcom/tencent/qcloud/core/http/QCloudHttpClient;

.field private static networkClientMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/qcloud/core/http/NetworkClient;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final connectionRepository:Lcom/tencent/qcloud/core/http/ConnectionRepository;

.field private dnsCache:Z

.field private final dnsMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;>;"
        }
    .end annotation
.end field

.field private final httpLogger:Lcom/tencent/qcloud/core/http/HttpLogger;

.field private mDns:Lokhttp3/g;

.field private mEventListenerFactory:Lgl3/k$c;

.field private mHostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

.field private networkClientType:Ljava/lang/String;

.field private final taskManager:Lcom/tencent/qcloud/core/task/TaskManager;

.field private final verifiedHost:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Lcom/tencent/qcloud/core/http/QCloudHttpClient;->networkClientMap:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Lcom/tencent/qcloud/core/http/QCloudHttpClient$Builder;)V
    .locals 6

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-class v0, Lcom/tencent/qcloud/core/http/OkHttpClientImpl;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qcloud/core/http/QCloudHttpClient;->networkClientType:Ljava/lang/String;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/tencent/qcloud/core/http/QCloudHttpClient;->dnsCache:Z

    .line 5
    new-instance v0, Lcom/tencent/qcloud/core/http/QCloudHttpClient$1;

    invoke-direct {v0, p0}, Lcom/tencent/qcloud/core/http/QCloudHttpClient$1;-><init>(Lcom/tencent/qcloud/core/http/QCloudHttpClient;)V

    iput-object v0, p0, Lcom/tencent/qcloud/core/http/QCloudHttpClient;->mHostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    .line 6
    new-instance v0, Lcom/tencent/qcloud/core/http/QCloudHttpClient$2;

    invoke-direct {v0, p0}, Lcom/tencent/qcloud/core/http/QCloudHttpClient$2;-><init>(Lcom/tencent/qcloud/core/http/QCloudHttpClient;)V

    iput-object v0, p0, Lcom/tencent/qcloud/core/http/QCloudHttpClient;->mDns:Lokhttp3/g;

    .line 7
    new-instance v0, Lcom/tencent/qcloud/core/http/QCloudHttpClient$3;

    invoke-direct {v0, p0}, Lcom/tencent/qcloud/core/http/QCloudHttpClient$3;-><init>(Lcom/tencent/qcloud/core/http/QCloudHttpClient;)V

    iput-object v0, p0, Lcom/tencent/qcloud/core/http/QCloudHttpClient;->mEventListenerFactory:Lgl3/k$c;

    .line 8
    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/qcloud/core/http/QCloudHttpClient;->verifiedHost:Ljava/util/Set;

    .line 9
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/qcloud/core/http/QCloudHttpClient;->dnsMap:Ljava/util/Map;

    .line 10
    invoke-static {}, Lcom/tencent/qcloud/core/task/TaskManager;->getInstance()Lcom/tencent/qcloud/core/task/TaskManager;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qcloud/core/http/QCloudHttpClient;->taskManager:Lcom/tencent/qcloud/core/task/TaskManager;

    .line 11
    invoke-static {}, Lcom/tencent/qcloud/core/http/ConnectionRepository;->getInstance()Lcom/tencent/qcloud/core/http/ConnectionRepository;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qcloud/core/http/QCloudHttpClient;->connectionRepository:Lcom/tencent/qcloud/core/http/ConnectionRepository;

    .line 12
    new-instance v1, Lcom/tencent/qcloud/core/http/HttpLogger;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/tencent/qcloud/core/http/HttpLogger;-><init>(Z)V

    iput-object v1, p0, Lcom/tencent/qcloud/core/http/QCloudHttpClient;->httpLogger:Lcom/tencent/qcloud/core/http/HttpLogger;

    .line 13
    invoke-virtual {p0, v2}, Lcom/tencent/qcloud/core/http/QCloudHttpClient;->setDebuggable(Z)V

    .line 14
    iget-object v2, p1, Lcom/tencent/qcloud/core/http/QCloudHttpClient$Builder;->networkClient:Lcom/tencent/qcloud/core/http/NetworkClient;

    if-nez v2, :cond_0

    .line 15
    new-instance v2, Lcom/tencent/qcloud/core/http/OkHttpClientImpl;

    invoke-direct {v2}, Lcom/tencent/qcloud/core/http/OkHttpClientImpl;-><init>()V

    .line 16
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/qcloud/core/http/QCloudHttpClient;->networkClientType:Ljava/lang/String;

    .line 17
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    .line 18
    sget-object v4, Lcom/tencent/qcloud/core/http/QCloudHttpClient;->networkClientMap:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 19
    invoke-direct {p0}, Lcom/tencent/qcloud/core/http/QCloudHttpClient;->hostnameVerifier()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/qcloud/core/http/QCloudHttpClient;->mDns:Lokhttp3/g;

    invoke-virtual {v2, p1, v4, v5, v1}, Lcom/tencent/qcloud/core/http/NetworkClient;->init(Lcom/tencent/qcloud/core/http/QCloudHttpClient$Builder;Ljavax/net/ssl/HostnameVerifier;Lokhttp3/g;Lcom/tencent/qcloud/core/http/HttpLogger;)V

    .line 20
    sget-object v1, Lcom/tencent/qcloud/core/http/QCloudHttpClient;->networkClientMap:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    :cond_1
    iget-object p1, p1, Lcom/tencent/qcloud/core/http/QCloudHttpClient$Builder;->prefetchHost:Ljava/util/List;

    invoke-virtual {v0, p1}, Lcom/tencent/qcloud/core/http/ConnectionRepository;->addPrefetchHosts(Ljava/util/List;)V

    .line 22
    invoke-virtual {v0}, Lcom/tencent/qcloud/core/http/ConnectionRepository;->init()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/qcloud/core/http/QCloudHttpClient$Builder;Lcom/tencent/qcloud/core/http/QCloudHttpClient$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tencent/qcloud/core/http/QCloudHttpClient;-><init>(Lcom/tencent/qcloud/core/http/QCloudHttpClient$Builder;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/tencent/qcloud/core/http/QCloudHttpClient;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/qcloud/core/http/QCloudHttpClient;->verifiedHost:Ljava/util/Set;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/tencent/qcloud/core/http/QCloudHttpClient;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/qcloud/core/http/QCloudHttpClient;->dnsMap:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/tencent/qcloud/core/http/QCloudHttpClient;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/tencent/qcloud/core/http/QCloudHttpClient;->dnsCache:Z

    return p0
.end method

.method public static synthetic access$300(Lcom/tencent/qcloud/core/http/QCloudHttpClient;)Lcom/tencent/qcloud/core/http/ConnectionRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/qcloud/core/http/QCloudHttpClient;->connectionRepository:Lcom/tencent/qcloud/core/http/ConnectionRepository;

    return-object p0
.end method

.method public static getDefault()Lcom/tencent/qcloud/core/http/QCloudHttpClient;
    .locals 2

    .line 1
    sget-object v0, Lcom/tencent/qcloud/core/http/QCloudHttpClient;->gDefault:Lcom/tencent/qcloud/core/http/QCloudHttpClient;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/tencent/qcloud/core/http/QCloudHttpClient;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/tencent/qcloud/core/http/QCloudHttpClient;->gDefault:Lcom/tencent/qcloud/core/http/QCloudHttpClient;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/tencent/qcloud/core/http/QCloudHttpClient$Builder;

    invoke-direct {v1}, Lcom/tencent/qcloud/core/http/QCloudHttpClient$Builder;-><init>()V

    invoke-virtual {v1}, Lcom/tencent/qcloud/core/http/QCloudHttpClient$Builder;->build()Lcom/tencent/qcloud/core/http/QCloudHttpClient;

    move-result-object v1

    sput-object v1, Lcom/tencent/qcloud/core/http/QCloudHttpClient;->gDefault:Lcom/tencent/qcloud/core/http/QCloudHttpClient;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/qcloud/core/http/QCloudHttpClient;->gDefault:Lcom/tencent/qcloud/core/http/QCloudHttpClient;

    return-object v0
.end method

.method private handleRequest(Lcom/tencent/qcloud/core/http/HttpRequest;Lcom/tencent/qcloud/core/auth/QCloudCredentialProvider;)Lcom/tencent/qcloud/core/http/HttpTask;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/tencent/qcloud/core/http/HttpRequest<",
            "TT;>;",
            "Lcom/tencent/qcloud/core/auth/QCloudCredentialProvider;",
            ")",
            "Lcom/tencent/qcloud/core/http/HttpTask<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/tencent/qcloud/core/http/HttpTask;

    sget-object v1, Lcom/tencent/qcloud/core/http/QCloudHttpClient;->networkClientMap:Ljava/util/Map;

    iget-object v2, p0, Lcom/tencent/qcloud/core/http/QCloudHttpClient;->networkClientType:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/qcloud/core/http/NetworkClient;

    invoke-direct {v0, p1, p2, v1}, Lcom/tencent/qcloud/core/http/HttpTask;-><init>(Lcom/tencent/qcloud/core/http/HttpRequest;Lcom/tencent/qcloud/core/auth/QCloudCredentialProvider;Lcom/tencent/qcloud/core/http/NetworkClient;)V

    return-object v0
.end method

.method private hostnameVerifier()Ljavax/net/ssl/HostnameVerifier;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/QCloudHttpClient;->mHostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    return-object v0
.end method


# virtual methods
.method public addDnsRecord(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/UnknownHostException;
        }
    .end annotation

    .line 1
    array-length v0, p2

    if-lez v0, :cond_1

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    array-length v1, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p2, v2

    .line 4
    invoke-static {v3}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iget-object p2, p0, Lcom/tencent/qcloud/core/http/QCloudHttpClient;->dnsMap:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public addVerifiedHost(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/QCloudHttpClient;->verifiedHost:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public getTasksByTag(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/tencent/qcloud/core/http/HttpTask;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-nez p1, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/tencent/qcloud/core/http/QCloudHttpClient;->taskManager:Lcom/tencent/qcloud/core/task/TaskManager;

    invoke-virtual {v1}, Lcom/tencent/qcloud/core/task/TaskManager;->snapshot()Ljava/util/List;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/qcloud/core/task/QCloudTask;

    .line 4
    instance-of v3, v2, Lcom/tencent/qcloud/core/http/HttpTask;

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lcom/tencent/qcloud/core/task/QCloudTask;->getTag()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5
    check-cast v2, Lcom/tencent/qcloud/core/http/HttpTask;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public resolveRequest(Lcom/tencent/qcloud/core/http/HttpRequest;)Lcom/tencent/qcloud/core/http/HttpTask;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/tencent/qcloud/core/http/HttpRequest<",
            "TT;>;)",
            "Lcom/tencent/qcloud/core/http/HttpTask<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/tencent/qcloud/core/http/QCloudHttpClient;->handleRequest(Lcom/tencent/qcloud/core/http/HttpRequest;Lcom/tencent/qcloud/core/auth/QCloudCredentialProvider;)Lcom/tencent/qcloud/core/http/HttpTask;

    move-result-object p1

    return-object p1
.end method

.method public resolveRequest(Lcom/tencent/qcloud/core/http/QCloudHttpRequest;Lcom/tencent/qcloud/core/auth/QCloudCredentialProvider;)Lcom/tencent/qcloud/core/http/HttpTask;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/tencent/qcloud/core/http/QCloudHttpRequest<",
            "TT;>;",
            "Lcom/tencent/qcloud/core/auth/QCloudCredentialProvider;",
            ")",
            "Lcom/tencent/qcloud/core/http/HttpTask<",
            "TT;>;"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/tencent/qcloud/core/http/QCloudHttpClient;->handleRequest(Lcom/tencent/qcloud/core/http/HttpRequest;Lcom/tencent/qcloud/core/auth/QCloudCredentialProvider;)Lcom/tencent/qcloud/core/http/HttpTask;

    move-result-object p1

    return-object p1
.end method

.method public setDebuggable(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/QCloudHttpClient;->httpLogger:Lcom/tencent/qcloud/core/http/HttpLogger;

    if-nez p1, :cond_1

    const/4 p1, 0x3

    const-string v1, "QCloudHttp"

    invoke-static {p1, v1}, Lcom/tencent/qcloud/core/logger/QCloudLogger;->isLoggableOnLogcat(ILjava/lang/String;)Z

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
    invoke-virtual {v0, p1}, Lcom/tencent/qcloud/core/http/HttpLogger;->setDebug(Z)V

    return-void
.end method

.method public setNetworkClientType(Lcom/tencent/qcloud/core/http/QCloudHttpClient$Builder;)V
    .locals 6

    .line 1
    iget-object v0, p1, Lcom/tencent/qcloud/core/http/QCloudHttpClient$Builder;->networkClient:Lcom/tencent/qcloud/core/http/NetworkClient;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    .line 4
    sget-object v3, Lcom/tencent/qcloud/core/http/QCloudHttpClient;->networkClientMap:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 5
    invoke-direct {p0}, Lcom/tencent/qcloud/core/http/QCloudHttpClient;->hostnameVerifier()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/qcloud/core/http/QCloudHttpClient;->mDns:Lokhttp3/g;

    iget-object v5, p0, Lcom/tencent/qcloud/core/http/QCloudHttpClient;->httpLogger:Lcom/tencent/qcloud/core/http/HttpLogger;

    invoke-virtual {v0, p1, v3, v4, v5}, Lcom/tencent/qcloud/core/http/NetworkClient;->init(Lcom/tencent/qcloud/core/http/QCloudHttpClient$Builder;Ljavax/net/ssl/HostnameVerifier;Lokhttp3/g;Lcom/tencent/qcloud/core/http/HttpLogger;)V

    .line 6
    sget-object p1, Lcom/tencent/qcloud/core/http/QCloudHttpClient;->networkClientMap:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_0
    iput-object v1, p0, Lcom/tencent/qcloud/core/http/QCloudHttpClient;->networkClientType:Ljava/lang/String;

    :cond_1
    return-void
.end method
