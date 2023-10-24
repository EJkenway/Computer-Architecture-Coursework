.class public Lmtopsdk/framework/filter/duplex/CacheDuplexFilter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmtopsdk/framework/filter/IAfterFilter;
.implements Lmtopsdk/framework/filter/IBeforeFilter;


# static fields
.field private static final a:Ljava/lang/String; = "mtopsdk.CacheDuplexFilter"

.field private static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lanetwork/network/cache/Cache;",
            "Lmtopsdk/mtop/cache/CacheManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    sput-object v0, Lmtopsdk/framework/filter/duplex/CacheDuplexFilter;->a:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lmtopsdk/framework/domain/MtopContext;Lmtopsdk/mtop/domain/MtopResponse;Ljava/lang/String;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmtopsdk/framework/domain/MtopContext;",
            "Lmtopsdk/mtop/domain/MtopResponse;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "cache-control"

    .line 1
    invoke-static {p4, v0}, Lmtopsdk/common/util/HeaderHandlerUtil;->getSingleHeaderFieldByKey(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 2
    invoke-static {p4}, Lmtopsdk/common/util/StringUtils;->isBlank(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lmtopsdk/config/AppConfigManager;->e()Lmtopsdk/config/AppConfigManager;

    move-result-object v0

    .line 4
    invoke-virtual {p2}, Lmtopsdk/mtop/domain/MtopResponse;->getApi()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {p2}, Lmtopsdk/mtop/domain/MtopResponse;->getV()Ljava/lang/String;

    move-result-object p2

    .line 6
    invoke-static {v1, p2}, Lmtopsdk/common/util/StringUtils;->concatStr2LowerCase(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-virtual {v0, v2}, Lmtopsdk/config/AppConfigManager;->d(Ljava/lang/String;)Lmtopsdk/mtop/cache/domain/ApiCacheDo;

    move-result-object v3

    .line 8
    iget-object v4, p1, Lmtopsdk/framework/domain/MtopContext;->a:Lmtopsdk/mtop/intf/Mtop;

    invoke-virtual {v4}, Lmtopsdk/mtop/intf/Mtop;->getMtopConfig()Lmtopsdk/mtop/global/MtopConfig;

    move-result-object v4

    iget-object v4, v4, Lmtopsdk/mtop/global/MtopConfig;->context:Landroid/content/Context;

    if-eqz v3, :cond_1

    .line 9
    iget-object p2, v3, Lmtopsdk/mtop/cache/domain/ApiCacheDo;->cacheControlHeader:Ljava/lang/String;

    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 10
    invoke-virtual {v0, p4, v3}, Lmtopsdk/config/AppConfigManager;->h(Ljava/lang/String;Lmtopsdk/mtop/cache/domain/ApiCacheDo;)V

    .line 11
    iget-object p1, p1, Lmtopsdk/framework/domain/MtopContext;->a:Ljava/lang/String;

    invoke-virtual {v0, v4, p1}, Lmtopsdk/config/AppConfigManager;->j(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_1
    new-instance v3, Lmtopsdk/mtop/cache/domain/ApiCacheDo;

    invoke-direct {v3, v1, p2, p3}, Lmtopsdk/mtop/cache/domain/ApiCacheDo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0, p4, v3}, Lmtopsdk/config/AppConfigManager;->h(Ljava/lang/String;Lmtopsdk/mtop/cache/domain/ApiCacheDo;)V

    .line 14
    invoke-virtual {v0, v2, v3}, Lmtopsdk/config/AppConfigManager;->c(Ljava/lang/String;Lmtopsdk/mtop/cache/domain/ApiCacheDo;)V

    .line 15
    iget-object p1, p1, Lmtopsdk/framework/domain/MtopContext;->a:Ljava/lang/String;

    invoke-virtual {v0, v4, p1}, Lmtopsdk/config/AppConfigManager;->j(Landroid/content/Context;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public doAfter(Lmtopsdk/framework/domain/MtopContext;)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-static {}, Lmtopsdk/mtop/global/SwitchConfig;->getInstance()Lmtopsdk/mtop/global/SwitchConfig;

    move-result-object v0

    iget-object v0, v0, Lmtopsdk/mtop/global/SwitchConfig;->degradeApiCacheSet:Ljava/util/Set;

    const-string v1, "CONTINUE"

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p1, Lmtopsdk/framework/domain/MtopContext;->a:Lmtopsdk/mtop/domain/MtopRequest;

    invoke-virtual {v0}, Lmtopsdk/mtop/domain/MtopRequest;->getKey()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {}, Lmtopsdk/mtop/global/SwitchConfig;->getInstance()Lmtopsdk/mtop/global/SwitchConfig;

    move-result-object v2

    iget-object v2, v2, Lmtopsdk/mtop/global/SwitchConfig;->degradeApiCacheSet:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    sget-object v2, Lmtopsdk/common/util/TBSdkLog$LogEnable;->InfoEnable:Lmtopsdk/common/util/TBSdkLog$LogEnable;

    invoke-static {v2}, Lmtopsdk/common/util/TBSdkLog;->isLogEnable(Lmtopsdk/common/util/TBSdkLog$LogEnable;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    iget-object p1, p1, Lmtopsdk/framework/domain/MtopContext;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "apiKey in degradeApiCacheList,apiKey="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "mtopsdk.CacheDuplexFilter"

    invoke-static {v2, p1, v0}, Lmtopsdk/common/util/TBSdkLog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v1

    .line 6
    :cond_1
    iget-object v0, p1, Lmtopsdk/framework/domain/MtopContext;->a:Lmtopsdk/mtop/domain/MtopResponse;

    .line 7
    iget-object v2, p1, Lmtopsdk/framework/domain/MtopContext;->a:Lmtopsdk/mtop/domain/ResponseSource;

    .line 8
    invoke-virtual {v0}, Lmtopsdk/mtop/domain/MtopResponse;->isApiSuccess()Z

    move-result v3

    if-eqz v3, :cond_2

    if-eqz v2, :cond_2

    .line 9
    invoke-virtual {v0}, Lmtopsdk/mtop/domain/MtopResponse;->getHeaderFields()Ljava/util/Map;

    move-result-object v3

    .line 10
    iget-object v4, v2, Lmtopsdk/mtop/domain/ResponseSource;->cacheManager:Lmtopsdk/mtop/cache/CacheManager;

    .line 11
    iget-object v5, p1, Lmtopsdk/framework/domain/MtopContext;->a:Lmtopsdk/network/domain/Request;

    invoke-interface {v4, v5, v3}, Lmtopsdk/mtop/cache/CacheManager;->isNeedWriteCache(Lmtopsdk/network/domain/Request;Ljava/util/Map;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 12
    invoke-virtual {v2}, Lmtopsdk/mtop/domain/ResponseSource;->getCacheKey()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lmtopsdk/mtop/domain/ResponseSource;->getCacheBlock()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v5, v6, v0}, Lmtopsdk/mtop/cache/CacheManager;->putCache(Ljava/lang/String;Ljava/lang/String;Lmtopsdk/mtop/domain/MtopResponse;)Z

    .line 13
    invoke-virtual {v2}, Lmtopsdk/mtop/domain/ResponseSource;->getCacheBlock()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p1, v0, v2, v3}, Lmtopsdk/framework/filter/duplex/CacheDuplexFilter;->a(Lmtopsdk/framework/domain/MtopContext;Lmtopsdk/mtop/domain/MtopResponse;Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    return-object v1
.end method

.method public doBefore(Lmtopsdk/framework/domain/MtopContext;)Ljava/lang/String;
    .locals 8

    const-string v0, "CONTINUE"

    .line 1
    invoke-static {}, Lmtopsdk/mtop/global/SwitchConfig;->getInstance()Lmtopsdk/mtop/global/SwitchConfig;

    move-result-object v1

    iget-object v1, v1, Lmtopsdk/mtop/global/SwitchConfig;->degradeApiCacheSet:Ljava/util/Set;

    if-eqz v1, :cond_1

    .line 2
    iget-object v1, p1, Lmtopsdk/framework/domain/MtopContext;->a:Lmtopsdk/mtop/domain/MtopRequest;

    invoke-virtual {v1}, Lmtopsdk/mtop/domain/MtopRequest;->getKey()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {}, Lmtopsdk/mtop/global/SwitchConfig;->getInstance()Lmtopsdk/mtop/global/SwitchConfig;

    move-result-object v2

    iget-object v2, v2, Lmtopsdk/mtop/global/SwitchConfig;->degradeApiCacheSet:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    sget-object v2, Lmtopsdk/common/util/TBSdkLog$LogEnable;->InfoEnable:Lmtopsdk/common/util/TBSdkLog$LogEnable;

    invoke-static {v2}, Lmtopsdk/common/util/TBSdkLog;->isLogEnable(Lmtopsdk/common/util/TBSdkLog$LogEnable;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "mtopsdk.CacheDuplexFilter"

    .line 5
    iget-object p1, p1, Lmtopsdk/framework/domain/MtopContext;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "apiKey in degradeApiCacheList,apiKey="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, p1, v1}, Lmtopsdk/common/util/TBSdkLog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v0

    .line 6
    :cond_1
    iget-object v1, p1, Lmtopsdk/framework/domain/MtopContext;->a:Lmtopsdk/mtop/util/MtopStatistics;

    const/4 v2, 0x1

    iput v2, v1, Lmtopsdk/mtop/util/MtopStatistics;->cacheSwitch:I

    .line 7
    iget-object v1, p1, Lmtopsdk/framework/domain/MtopContext;->a:Lmtopsdk/mtop/intf/Mtop;

    invoke-virtual {v1}, Lmtopsdk/mtop/intf/Mtop;->getMtopConfig()Lmtopsdk/mtop/global/MtopConfig;

    move-result-object v1

    iget-object v1, v1, Lmtopsdk/mtop/global/MtopConfig;->cacheImpl:Lanetwork/network/cache/Cache;

    if-nez v1, :cond_3

    .line 8
    sget-object v1, Lmtopsdk/common/util/TBSdkLog$LogEnable;->DebugEnable:Lmtopsdk/common/util/TBSdkLog$LogEnable;

    invoke-static {v1}, Lmtopsdk/common/util/TBSdkLog;->isLogEnable(Lmtopsdk/common/util/TBSdkLog$LogEnable;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "mtopsdk.CacheDuplexFilter"

    .line 9
    iget-object v2, p1, Lmtopsdk/framework/domain/MtopContext;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " CacheImpl is null. instanceId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lmtopsdk/framework/domain/MtopContext;->a:Lmtopsdk/mtop/intf/Mtop;

    invoke-virtual {p1}, Lmtopsdk/mtop/intf/Mtop;->getInstanceId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v2, p1}, Lmtopsdk/common/util/TBSdkLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-object v0

    .line 10
    :cond_3
    sget-object v2, Lmtopsdk/framework/filter/duplex/CacheDuplexFilter;->a:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmtopsdk/mtop/cache/CacheManager;

    if-nez v3, :cond_5

    .line 11
    monitor-enter v2

    .line 12
    :try_start_0
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmtopsdk/mtop/cache/CacheManager;

    if-nez v3, :cond_4

    .line 13
    new-instance v3, Lmtopsdk/mtop/cache/CacheManagerImpl;

    invoke-direct {v3, v1}, Lmtopsdk/mtop/cache/CacheManagerImpl;-><init>(Lanetwork/network/cache/Cache;)V

    .line 14
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    :cond_4
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_5
    :goto_0
    const/4 v1, 0x0

    .line 16
    :try_start_1
    iget-object v2, p1, Lmtopsdk/framework/domain/MtopContext;->a:Lmtopsdk/network/domain/Request;

    iget-object v4, p1, Lmtopsdk/framework/domain/MtopContext;->a:Lmtopsdk/mtop/common/MtopListener;

    invoke-interface {v3, v2, v4}, Lmtopsdk/mtop/cache/CacheManager;->isNeedReadCache(Lmtopsdk/network/domain/Request;Lmtopsdk/mtop/common/MtopListener;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 17
    new-instance v2, Lmtopsdk/mtop/domain/ResponseSource;

    invoke-direct {v2, p1, v3}, Lmtopsdk/mtop/domain/ResponseSource;-><init>(Lmtopsdk/framework/domain/MtopContext;Lmtopsdk/mtop/cache/CacheManager;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 18
    :try_start_2
    iput-object v2, p1, Lmtopsdk/framework/domain/MtopContext;->a:Lmtopsdk/mtop/domain/ResponseSource;

    .line 19
    invoke-virtual {v2}, Lmtopsdk/mtop/domain/ResponseSource;->getCacheKey()Ljava/lang/String;

    move-result-object v1

    .line 20
    invoke-virtual {v2}, Lmtopsdk/mtop/domain/ResponseSource;->getCacheBlock()Ljava/lang/String;

    move-result-object v4

    .line 21
    iget-object v5, p1, Lmtopsdk/framework/domain/MtopContext;->a:Ljava/lang/String;

    invoke-interface {v3, v1, v4, v5}, Lmtopsdk/mtop/cache/CacheManager;->getCache(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lanetwork/network/cache/RpcCache;

    move-result-object v1

    iput-object v1, v2, Lmtopsdk/mtop/domain/ResponseSource;->rpcCache:Lanetwork/network/cache/RpcCache;

    .line 22
    iget-object v1, p1, Lmtopsdk/framework/domain/MtopContext;->a:Lmtopsdk/mtop/common/MtopNetworkProp;

    iget-object v1, v1, Lmtopsdk/mtop/common/MtopNetworkProp;->handler:Landroid/os/Handler;

    invoke-static {v2, v1}, Lmtopsdk/mtop/cache/handler/CacheStatusHandler;->handleCacheStatus(Lmtopsdk/mtop/domain/ResponseSource;Landroid/os/Handler;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v2

    move-object v7, v2

    move-object v2, v1

    move-object v1, v7

    :goto_1
    const-string v3, "mtopsdk.CacheDuplexFilter"

    .line 23
    iget-object v4, p1, Lmtopsdk/framework/domain/MtopContext;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "[initResponseSource] initResponseSource error,apiKey="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p1, Lmtopsdk/framework/domain/MtopContext;->a:Lmtopsdk/mtop/domain/MtopRequest;

    invoke-virtual {v6}, Lmtopsdk/mtop/domain/MtopRequest;->getKey()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5, v1}, Lmtopsdk/common/util/TBSdkLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    move-object v1, v2

    :cond_6
    if-eqz v1, :cond_7

    .line 24
    iget-boolean v2, v1, Lmtopsdk/mtop/domain/ResponseSource;->requireConnection:Z

    if-nez v2, :cond_7

    .line 25
    iget-object v0, v1, Lmtopsdk/mtop/domain/ResponseSource;->cacheResponse:Lmtopsdk/mtop/domain/MtopResponse;

    iput-object v0, p1, Lmtopsdk/framework/domain/MtopContext;->a:Lmtopsdk/mtop/domain/MtopResponse;

    .line 26
    invoke-static {p1}, Lmtopsdk/framework/util/FilterUtils;->b(Lmtopsdk/framework/domain/MtopContext;)V

    const-string p1, "STOP"

    return-object p1

    :cond_7
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "mtopsdk.CacheDuplexFilter"

    return-object v0
.end method
