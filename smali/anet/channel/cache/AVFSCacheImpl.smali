.class public Lanet/channel/cache/AVFSCacheImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lanetwork/channel/cache/Cache;


# static fields
.field private static a:Ljava/lang/Object; = null

.field private static final a:Ljava/lang/String; = "anet.AVFSCacheImpl"

.field private static a:Z = true

.field private static b:Ljava/lang/Object; = null

.field private static final b:Ljava/lang/String; = "networksdk.httpcache"

.field private static c:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    :try_start_0
    const-string v0, "com.taobao.alivfssdk.cache.AVFSCacheManager"

    .line 1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 2
    new-instance v0, Lanet/channel/cache/AVFSCacheImpl$a;

    invoke-direct {v0}, Lanet/channel/cache/AVFSCacheImpl$a;-><init>()V

    sput-object v0, Lanet/channel/cache/AVFSCacheImpl;->a:Ljava/lang/Object;

    .line 3
    new-instance v0, Lanet/channel/cache/AVFSCacheImpl$b;

    invoke-direct {v0}, Lanet/channel/cache/AVFSCacheImpl$b;-><init>()V

    sput-object v0, Lanet/channel/cache/AVFSCacheImpl;->b:Ljava/lang/Object;

    .line 4
    new-instance v0, Lanet/channel/cache/AVFSCacheImpl$c;

    invoke-direct {v0}, Lanet/channel/cache/AVFSCacheImpl$c;-><init>()V

    sput-object v0, Lanet/channel/cache/AVFSCacheImpl;->c:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    .line 5
    sput-boolean v0, Lanet/channel/cache/AVFSCacheImpl;->a:Z

    const/4 v1, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "anet.AVFSCacheImpl"

    const-string v3, "no alivfs sdk!"

    .line 6
    invoke-static {v2, v3, v1, v0}, Lanet/channel/util/ALog;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()Lcom/taobao/alivfssdk/cache/IAVFSCache;
    .locals 2

    .line 1
    invoke-static {}, Lcom/taobao/alivfssdk/cache/AVFSCacheManager;->getInstance()Lcom/taobao/alivfssdk/cache/AVFSCacheManager;

    move-result-object v0

    const-string v1, "networksdk.httpcache"

    invoke-virtual {v0, v1}, Lcom/taobao/alivfssdk/cache/AVFSCacheManager;->cacheForModule(Ljava/lang/String;)Lcom/taobao/alivfssdk/cache/AVFSCache;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/taobao/alivfssdk/cache/AVFSCache;->getFileCache()Lcom/taobao/alivfssdk/cache/IAVFSCache;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public b()V
    .locals 4

    .line 1
    sget-boolean v0, Lanet/channel/cache/AVFSCacheImpl;->a:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/taobao/alivfssdk/cache/AVFSCacheManager;->getInstance()Lcom/taobao/alivfssdk/cache/AVFSCacheManager;

    move-result-object v0

    const-string v1, "networksdk.httpcache"

    invoke-virtual {v0, v1}, Lcom/taobao/alivfssdk/cache/AVFSCacheManager;->cacheForModule(Ljava/lang/String;)Lcom/taobao/alivfssdk/cache/AVFSCache;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    new-instance v1, Lcom/taobao/alivfssdk/cache/AVFSCacheConfig;

    invoke-direct {v1}, Lcom/taobao/alivfssdk/cache/AVFSCacheConfig;-><init>()V

    const-wide/32 v2, 0x500000

    .line 4
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v1, Lcom/taobao/alivfssdk/cache/AVFSCacheConfig;->limitSize:Ljava/lang/Long;

    const-wide/32 v2, 0x100000

    .line 5
    iput-wide v2, v1, Lcom/taobao/alivfssdk/cache/AVFSCacheConfig;->fileMemMaxSize:J

    .line 6
    invoke-virtual {v0, v1}, Lcom/taobao/alivfssdk/cache/AVFSCache;->moduleConfig(Lcom/taobao/alivfssdk/cache/AVFSCacheConfig;)Lcom/taobao/alivfssdk/cache/AVFSCache;

    :cond_1
    return-void
.end method

.method public clear()V
    .locals 5

    .line 1
    sget-boolean v0, Lanet/channel/cache/AVFSCacheImpl;->a:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lanet/channel/cache/AVFSCacheImpl;->a()Lcom/taobao/alivfssdk/cache/IAVFSCache;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    sget-object v1, Lanet/channel/cache/AVFSCacheImpl;->c:Ljava/lang/Object;

    check-cast v1, Lcom/taobao/alivfssdk/cache/IAVFSCache$OnAllObjectRemoveCallback;

    invoke-interface {v0, v1}, Lcom/taobao/alivfssdk/cache/IAVFSCache;->removeAllObject(Lcom/taobao/alivfssdk/cache/IAVFSCache$OnAllObjectRemoveCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "anet.AVFSCacheImpl"

    const-string v4, "clear cache failed"

    .line 4
    invoke-static {v3, v4, v1, v0, v2}, Lanet/channel/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public get(Ljava/lang/String;)Lanetwork/channel/cache/Cache$Entry;
    .locals 4

    .line 1
    sget-boolean v0, Lanet/channel/cache/AVFSCacheImpl;->a:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lanet/channel/cache/AVFSCacheImpl;->a()Lcom/taobao/alivfssdk/cache/IAVFSCache;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {p1}, Lanet/channel/util/StringUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-interface {v0, p1}, Lcom/taobao/alivfssdk/cache/IAVFSCache;->objectForKey(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lanetwork/channel/cache/Cache$Entry;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "anet.AVFSCacheImpl"

    const-string v3, "get cache failed"

    .line 5
    invoke-static {v2, v3, v1, p1, v0}, Lanet/channel/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_1
    return-object v1
.end method

.method public put(Ljava/lang/String;Lanetwork/channel/cache/Cache$Entry;)V
    .locals 3

    .line 1
    sget-boolean v0, Lanet/channel/cache/AVFSCacheImpl;->a:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lanet/channel/cache/AVFSCacheImpl;->a()Lcom/taobao/alivfssdk/cache/IAVFSCache;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {p1}, Lanet/channel/util/StringUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    sget-object v1, Lanet/channel/cache/AVFSCacheImpl;->a:Ljava/lang/Object;

    check-cast v1, Lcom/taobao/alivfssdk/cache/IAVFSCache$OnObjectSetCallback;

    invoke-interface {v0, p1, p2, v1}, Lcom/taobao/alivfssdk/cache/IAVFSCache;->setObjectForKey(Ljava/lang/String;Ljava/lang/Object;Lcom/taobao/alivfssdk/cache/IAVFSCache$OnObjectSetCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 p2, 0x0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "anet.AVFSCacheImpl"

    const-string v2, "put cache failed"

    .line 5
    invoke-static {v1, v2, p2, p1, v0}, Lanet/channel/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public remove(Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-boolean v0, Lanet/channel/cache/AVFSCacheImpl;->a:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lanet/channel/cache/AVFSCacheImpl;->a()Lcom/taobao/alivfssdk/cache/IAVFSCache;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {p1}, Lanet/channel/util/StringUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    sget-object v1, Lanet/channel/cache/AVFSCacheImpl;->b:Ljava/lang/Object;

    check-cast v1, Lcom/taobao/alivfssdk/cache/IAVFSCache$OnObjectRemoveCallback;

    invoke-interface {v0, p1, v1}, Lcom/taobao/alivfssdk/cache/IAVFSCache;->removeObjectForKey(Ljava/lang/String;Lcom/taobao/alivfssdk/cache/IAVFSCache$OnObjectRemoveCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "anet.AVFSCacheImpl"

    const-string v3, "remove cache failed"

    .line 5
    invoke-static {v2, v3, v0, p1, v1}, Lanet/channel/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method
