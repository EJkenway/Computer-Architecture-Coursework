.class public Lcom/alipay/mobile/network/ccdn/api/nwcache/NwCacheServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/common/netsdkextdependapi/nwcache/NwCacheService;
.implements Lcom/alipay/mobile/network/ccdn/config/d;


# static fields
.field private static final MDAP_KEY_STRATEGY:Ljava/lang/String; = "strategy"

.field private static final TAG:Ljava/lang/String; = "NwCacheServiceImpl"

.field private static instance:Lcom/alipay/mobile/common/netsdkextdependapi/nwcache/NwCacheService;


# instance fields
.field private strategyResolver:Lcom/alipay/mobile/network/ccdn/h/a;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/alipay/mobile/network/ccdn/h/b;

    invoke-direct {v0}, Lcom/alipay/mobile/network/ccdn/h/b;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/network/ccdn/api/nwcache/NwCacheServiceImpl;->strategyResolver:Lcom/alipay/mobile/network/ccdn/h/a;

    return-void
.end method

.method private static getBizId(Lorg/apache/http/HttpRequest;)Ljava/lang/String;
    .locals 1

    const-string v0, "bizId"

    .line 1
    invoke-interface {p0, v0}, Lorg/apache/http/HttpRequest;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getInstance()Lcom/alipay/mobile/common/netsdkextdependapi/nwcache/NwCacheService;
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/mobile/network/ccdn/api/nwcache/NwCacheServiceImpl;->instance:Lcom/alipay/mobile/common/netsdkextdependapi/nwcache/NwCacheService;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    const-class v0, Lcom/alipay/mobile/network/ccdn/api/nwcache/NwCacheServiceImpl;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/alipay/mobile/network/ccdn/api/nwcache/NwCacheServiceImpl;->instance:Lcom/alipay/mobile/common/netsdkextdependapi/nwcache/NwCacheService;

    if-eqz v1, :cond_1

    .line 4
    monitor-exit v0

    return-object v1

    .line 5
    :cond_1
    new-instance v1, Lcom/alipay/mobile/network/ccdn/api/nwcache/NwCacheServiceImpl;

    invoke-direct {v1}, Lcom/alipay/mobile/network/ccdn/api/nwcache/NwCacheServiceImpl;-><init>()V

    sput-object v1, Lcom/alipay/mobile/network/ccdn/api/nwcache/NwCacheServiceImpl;->instance:Lcom/alipay/mobile/common/netsdkextdependapi/nwcache/NwCacheService;

    .line 6
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private static getResourceDescriptor(Lorg/apache/http/HttpRequest;)Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;
    .locals 1

    .line 1
    invoke-interface {p0}, Lorg/apache/http/HttpRequest;->getRequestLine()Lorg/apache/http/RequestLine;

    move-result-object p0

    invoke-interface {p0}, Lorg/apache/http/RequestLine;->getUri()Ljava/lang/String;

    move-result-object p0

    .line 2
    new-instance v0, Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private writeContent(Lcom/alipay/mobile/network/ccdn/api/ResourceWriter;Lorg/apache/http/HttpResponse;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-interface {p2}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object p2

    invoke-interface {p2}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/alipay/mobile/network/ccdn/api/ResourceWriter;->writeContent(Ljava/io/InputStream;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "write cache content error: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "NwCacheServiceImpl"

    invoke-static {v1, p2, p1}, Lcom/alipay/mobile/network/ccdn/i/j;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    new-instance p2, Lcom/alipay/mobile/network/ccdn/api/CCDNException;

    const/16 v1, -0x6a

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v1, v0, p1}, Lcom/alipay/mobile/network/ccdn/api/CCDNException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method


# virtual methods
.method public getCacheStrategy(Lorg/apache/http/HttpRequest;)Lcom/alipay/mobile/common/netsdkextdependapi/nwcache/CacheControlStrategy;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/network/ccdn/api/nwcache/NwCacheServiceImpl;->strategyResolver:Lcom/alipay/mobile/network/ccdn/h/a;

    invoke-interface {v0, p1}, Lcom/alipay/mobile/network/ccdn/h/a;->a(Lorg/apache/http/HttpRequest;)Lcom/alipay/mobile/common/netsdkextdependapi/nwcache/CacheControlStrategy;

    move-result-object p1

    return-object p1
.end method

.method public getCacheStrategy(Lorg/apache/http/HttpRequest;Lorg/apache/http/HttpResponse;)Lcom/alipay/mobile/common/netsdkextdependapi/nwcache/CacheControlStrategy;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/network/ccdn/api/nwcache/NwCacheServiceImpl;->strategyResolver:Lcom/alipay/mobile/network/ccdn/h/a;

    invoke-interface {v0, p1, p2}, Lcom/alipay/mobile/network/ccdn/h/a;->a(Lorg/apache/http/HttpRequest;Lorg/apache/http/HttpResponse;)Lcom/alipay/mobile/common/netsdkextdependapi/nwcache/CacheControlStrategy;

    move-result-object p1

    return-object p1
.end method

.method public getEntry(Lorg/apache/http/HttpRequest;Ljava/util/Map;)Lcom/alipay/mobile/common/netsdkextdependapi/nwcache/NwCacheEntry;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/http/HttpRequest;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/alipay/mobile/common/netsdkextdependapi/nwcache/NwCacheEntry;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/network/ccdn/api/nwcache/NwCacheServiceImpl;->strategyResolver:Lcom/alipay/mobile/network/ccdn/h/a;

    invoke-interface {v0, p1}, Lcom/alipay/mobile/network/ccdn/h/a;->a(Lorg/apache/http/HttpRequest;)Lcom/alipay/mobile/common/netsdkextdependapi/nwcache/CacheControlStrategy;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/alipay/mobile/network/ccdn/api/nwcache/NwCacheServiceImpl$1;->$SwitchMap$com$alipay$mobile$common$netsdkextdependapi$nwcache$CacheControlStrategy:[I

    invoke-virtual {v0}, Lcom/alipay/mobile/common/netsdkextdependapi/nwcache/CacheControlStrategy;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    .line 3
    invoke-static {v2}, Lcom/alipay/mobile/network/ccdn/c;->c(Z)Lcom/alipay/mobile/network/ccdn/o;

    move-result-object v0

    const-string v1, "NwCacheServiceImpl"

    if-nez v0, :cond_0

    const-string p1, "fail to get resource manager, maybe init failed"

    .line 4
    invoke-static {v1, p1}, Lcom/alipay/mobile/network/ccdn/i/j;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    .line 5
    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/alipay/mobile/network/ccdn/api/nwcache/NwCacheServiceImpl;->getBizId(Lorg/apache/http/HttpRequest;)Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-static {p1}, Lcom/alipay/mobile/network/ccdn/api/nwcache/NwCacheServiceImpl;->getResourceDescriptor(Lorg/apache/http/HttpRequest;)Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;

    move-result-object p1

    .line 7
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "get entry, bizId: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", descriptor: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/alipay/mobile/network/ccdn/i/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-interface {v0, p1, v2, p2}, Lcom/alipay/mobile/network/ccdn/o;->a(Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;Ljava/lang/String;Ljava/util/Map;)Lcom/alipay/mobile/network/ccdn/api/Resource;

    move-result-object p1

    const-string v0, "descriptor"

    .line 9
    invoke-interface {p2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_1

    .line 10
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "got resource, state: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/alipay/mobile/network/ccdn/api/Resource;->getResourceInfo()Lcom/alipay/mobile/network/ccdn/api/ResourceInfo;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/network/ccdn/api/ResourceInfo;->getState()Lcom/alipay/mobile/network/ccdn/api/ResourceState;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/alipay/mobile/network/ccdn/i/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    new-instance p2, Lcom/alipay/mobile/network/ccdn/api/nwcache/NwCacheEntryImpl;

    invoke-direct {p2, p1}, Lcom/alipay/mobile/network/ccdn/api/nwcache/NwCacheEntryImpl;-><init>(Lcom/alipay/mobile/network/ccdn/api/Resource;)V
    :try_end_0
    .catch Lcom/alipay/mobile/network/ccdn/api/CCDNException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p2

    :cond_1
    return-object v3

    :catchall_0
    move-exception p1

    .line 12
    new-instance p2, Lcom/alipay/mobile/common/netsdkextdependapi/nwcache/NwCacheException;

    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2, v0, v1, p1}, Lcom/alipay/mobile/common/netsdkextdependapi/nwcache/NwCacheException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_0
    move-exception p1

    .line 13
    new-instance p2, Lcom/alipay/mobile/common/netsdkextdependapi/nwcache/NwCacheException;

    invoke-virtual {p1}, Lcom/alipay/mobile/network/ccdn/api/CCDNException;->getErrCode()I

    move-result v0

    invoke-virtual {p1}, Lcom/alipay/mobile/network/ccdn/api/CCDNException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2, v0, v1, p1}, Lcom/alipay/mobile/common/netsdkextdependapi/nwcache/NwCacheException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_2
    if-eqz p2, :cond_3

    .line 14
    invoke-virtual {v0}, Lcom/alipay/mobile/common/netsdkextdependapi/nwcache/CacheControlStrategy;->ordinal()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "strategy"

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-object v3
.end method

.method public putByStream(Lorg/apache/http/HttpRequest;Lorg/apache/http/HttpResponse;)Lcom/alipay/mobile/common/netsdkextdependapi/nwcache/NwCacheStreamWriter;
    .locals 6

    .line 1
    invoke-static {p1}, Lcom/alipay/mobile/network/ccdn/api/nwcache/NwCacheServiceImpl;->getBizId(Lorg/apache/http/HttpRequest;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-interface {p1}, Lorg/apache/http/HttpRequest;->getRequestLine()Lorg/apache/http/RequestLine;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/RequestLine;->getUri()Ljava/lang/String;

    move-result-object v1

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "put entry, bizId: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", url: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "NwCacheServiceImpl"

    invoke-static {v4, v2}, Lcom/alipay/mobile/network/ccdn/i/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    sget-object v2, Lcom/alipay/mobile/network/ccdn/config/d;->a_:Lcom/alipay/mobile/network/ccdn/config/k;

    invoke-virtual {v2, v0, v1}, Lcom/alipay/mobile/network/ccdn/config/k;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    const/4 v5, 0x0

    if-nez v2, :cond_0

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "put entry disabled, bizId: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/alipay/mobile/network/ccdn/i/j;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v5

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/network/ccdn/api/nwcache/NwCacheServiceImpl;->strategyResolver:Lcom/alipay/mobile/network/ccdn/h/a;

    invoke-interface {v0, p1, p2}, Lcom/alipay/mobile/network/ccdn/h/a;->a(Lorg/apache/http/HttpRequest;Lorg/apache/http/HttpResponse;)Lcom/alipay/mobile/common/netsdkextdependapi/nwcache/CacheControlStrategy;

    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "put entry in stream mode with strategy: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/alipay/mobile/network/ccdn/i/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    sget-object v1, Lcom/alipay/mobile/network/ccdn/api/nwcache/NwCacheServiceImpl$1;->$SwitchMap$com$alipay$mobile$common$netsdkextdependapi$nwcache$CacheControlStrategy:[I

    invoke-virtual {v0}, Lcom/alipay/mobile/common/netsdkextdependapi/nwcache/CacheControlStrategy;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v0, 0x1

    .line 9
    invoke-static {v0}, Lcom/alipay/mobile/network/ccdn/c;->c(Z)Lcom/alipay/mobile/network/ccdn/o;

    move-result-object v0

    if-nez v0, :cond_1

    const-string p1, "fail to get resource manager, maybe init failed"

    .line 10
    invoke-static {v4, p1}, Lcom/alipay/mobile/network/ccdn/i/j;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v5

    .line 11
    :cond_1
    :try_start_0
    invoke-static {p1}, Lcom/alipay/mobile/network/ccdn/api/nwcache/NwCacheServiceImpl;->getResourceDescriptor(Lorg/apache/http/HttpRequest;)Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;

    move-result-object p1

    .line 12
    invoke-interface {v0, p1, v5}, Lcom/alipay/mobile/network/ccdn/o;->a(Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;Ljava/util/Map;)Lcom/alipay/mobile/network/ccdn/api/ResourceWriter;

    move-result-object p1
    :try_end_0
    .catch Lcom/alipay/mobile/network/ccdn/api/CCDNException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :try_start_1
    invoke-interface {p1, p2}, Lcom/alipay/mobile/network/ccdn/api/ResourceWriter;->writeResourceHeader(Lorg/apache/http/HttpResponse;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    :try_start_2
    new-instance v0, Lcom/alipay/mobile/network/ccdn/api/nwcache/NwCacheStreamWriterImpl;

    invoke-direct {v0, p1, p2}, Lcom/alipay/mobile/network/ccdn/api/nwcache/NwCacheStreamWriterImpl;-><init>(Lcom/alipay/mobile/network/ccdn/api/ResourceWriter;Lorg/apache/http/HttpResponse;)V

    return-object v0

    :catch_0
    move-exception p2

    .line 15
    invoke-interface {p1}, Lcom/alipay/mobile/network/ccdn/api/ResourceWriter;->close()V

    .line 16
    throw p2
    :try_end_2
    .catch Lcom/alipay/mobile/network/ccdn/api/CCDNException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    .line 17
    new-instance p2, Lcom/alipay/mobile/common/netsdkextdependapi/nwcache/NwCacheException;

    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2, v0, v1, p1}, Lcom/alipay/mobile/common/netsdkextdependapi/nwcache/NwCacheException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 18
    new-instance p2, Lcom/alipay/mobile/common/netsdkextdependapi/nwcache/NwCacheException;

    invoke-virtual {p1}, Lcom/alipay/mobile/network/ccdn/api/CCDNException;->getErrCode()I

    move-result v0

    invoke-virtual {p1}, Lcom/alipay/mobile/network/ccdn/api/CCDNException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2, v0, v1, p1}, Lcom/alipay/mobile/common/netsdkextdependapi/nwcache/NwCacheException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_2
    return-object v5
.end method

.method public putOrUpdate(Lorg/apache/http/HttpRequest;Lorg/apache/http/HttpResponse;)V
    .locals 5

    .line 1
    invoke-static {p1}, Lcom/alipay/mobile/network/ccdn/api/nwcache/NwCacheServiceImpl;->getBizId(Lorg/apache/http/HttpRequest;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-interface {p1}, Lorg/apache/http/HttpRequest;->getRequestLine()Lorg/apache/http/RequestLine;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/RequestLine;->getUri()Ljava/lang/String;

    move-result-object v1

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "put entry, bizId: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", url: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "NwCacheServiceImpl"

    invoke-static {v4, v2}, Lcom/alipay/mobile/network/ccdn/i/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    sget-object v2, Lcom/alipay/mobile/network/ccdn/config/d;->a_:Lcom/alipay/mobile/network/ccdn/config/k;

    invoke-virtual {v2, v0, v1}, Lcom/alipay/mobile/network/ccdn/config/k;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "put entry disabled, bizId: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/alipay/mobile/network/ccdn/i/j;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/network/ccdn/api/nwcache/NwCacheServiceImpl;->strategyResolver:Lcom/alipay/mobile/network/ccdn/h/a;

    invoke-interface {v0, p1, p2}, Lcom/alipay/mobile/network/ccdn/h/a;->a(Lorg/apache/http/HttpRequest;Lorg/apache/http/HttpResponse;)Lcom/alipay/mobile/common/netsdkextdependapi/nwcache/CacheControlStrategy;

    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "put entry directly with strategy: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/alipay/mobile/network/ccdn/i/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    sget-object v1, Lcom/alipay/mobile/network/ccdn/api/nwcache/NwCacheServiceImpl$1;->$SwitchMap$com$alipay$mobile$common$netsdkextdependapi$nwcache$CacheControlStrategy:[I

    invoke-virtual {v0}, Lcom/alipay/mobile/common/netsdkextdependapi/nwcache/CacheControlStrategy;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v0, 0x1

    .line 9
    invoke-static {v0}, Lcom/alipay/mobile/network/ccdn/c;->c(Z)Lcom/alipay/mobile/network/ccdn/o;

    move-result-object v0

    if-nez v0, :cond_1

    const-string p1, "fail to get resource manager, maybe init failed"

    .line 10
    invoke-static {v4, p1}, Lcom/alipay/mobile/network/ccdn/i/j;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 11
    :cond_1
    :try_start_0
    invoke-static {p1}, Lcom/alipay/mobile/network/ccdn/api/nwcache/NwCacheServiceImpl;->getResourceDescriptor(Lorg/apache/http/HttpRequest;)Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;

    move-result-object p1

    const/4 v1, 0x0

    .line 12
    invoke-interface {v0, p1, v1}, Lcom/alipay/mobile/network/ccdn/o;->a(Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;Ljava/util/Map;)Lcom/alipay/mobile/network/ccdn/api/ResourceWriter;

    move-result-object p1
    :try_end_0
    .catch Lcom/alipay/mobile/network/ccdn/api/CCDNException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    :try_start_1
    invoke-interface {p1, p2}, Lcom/alipay/mobile/network/ccdn/api/ResourceWriter;->writeResourceHeader(Lorg/apache/http/HttpResponse;)V

    .line 14
    invoke-interface {p2}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v1, 0xc8

    if-eq v0, v1, :cond_2

    .line 15
    :try_start_2
    invoke-interface {p1}, Lcom/alipay/mobile/network/ccdn/api/ResourceWriter;->close()V
    :try_end_2
    .catch Lcom/alipay/mobile/network/ccdn/api/CCDNException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    .line 16
    :cond_2
    :try_start_3
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/network/ccdn/api/nwcache/NwCacheServiceImpl;->writeContent(Lcom/alipay/mobile/network/ccdn/api/ResourceWriter;Lorg/apache/http/HttpResponse;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 17
    :try_start_4
    invoke-interface {p1}, Lcom/alipay/mobile/network/ccdn/api/ResourceWriter;->close()V

    return-void

    :catchall_0
    move-exception p2

    invoke-interface {p1}, Lcom/alipay/mobile/network/ccdn/api/ResourceWriter;->close()V

    throw p2
    :try_end_4
    .catch Lcom/alipay/mobile/network/ccdn/api/CCDNException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    .line 18
    new-instance p2, Lcom/alipay/mobile/common/netsdkextdependapi/nwcache/NwCacheException;

    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2, v0, v1, p1}, Lcom/alipay/mobile/common/netsdkextdependapi/nwcache/NwCacheException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_0
    move-exception p1

    .line 19
    new-instance p2, Lcom/alipay/mobile/common/netsdkextdependapi/nwcache/NwCacheException;

    invoke-virtual {p1}, Lcom/alipay/mobile/network/ccdn/api/CCDNException;->getErrCode()I

    move-result v0

    invoke-virtual {p1}, Lcom/alipay/mobile/network/ccdn/api/CCDNException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2, v0, v1, p1}, Lcom/alipay/mobile/common/netsdkextdependapi/nwcache/NwCacheException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_3
    return-void
.end method
