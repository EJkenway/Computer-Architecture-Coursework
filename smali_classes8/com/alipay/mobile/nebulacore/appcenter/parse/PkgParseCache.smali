.class public Lcom/alipay/mobile/nebulacore/appcenter/parse/PkgParseCache;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/alipay/mobile/nebulacore/appcenter/parse/PkgParseCache;


# instance fields
.field private b:Landroidx/collection/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LruCache<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "[B>;>;"
        }
    .end annotation
.end field

.field private c:Landroidx/collection/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LruCache<",
            "Ljava/lang/String;",
            "Lcom/alipay/mobile/nebula/base/H5SharedPackage;",
            ">;"
        }
    .end annotation
.end field

.field private d:I

.field private e:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/PkgParseCache;->d:I

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/PkgParseCache;->e:J

    .line 4
    invoke-static {}, Lcom/alipay/mobile/nebulacore/appcenter/parse/PkgParseCache;->a()I

    move-result v0

    if-lez v0, :cond_0

    .line 5
    iput v0, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/PkgParseCache;->d:I

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/PkgParseCache;->e:J

    .line 7
    new-instance v1, Landroidx/collection/LruCache;

    invoke-direct {v1, v0}, Landroidx/collection/LruCache;-><init>(I)V

    iput-object v1, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/PkgParseCache;->b:Landroidx/collection/LruCache;

    .line 8
    new-instance v1, Landroidx/collection/LruCache;

    invoke-direct {v1, v0}, Landroidx/collection/LruCache;-><init>(I)V

    iput-object v1, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/PkgParseCache;->c:Landroidx/collection/LruCache;

    :cond_0
    return-void
.end method

.method private static a()I
    .locals 3

    const-string v0, "h5_main_process_res_cache_count"

    const-string v1, "a14.b62"

    .line 1
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/wallet/H5WalletWrapper;->getConfigForAB(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    .line 3
    :cond_0
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    const-string v1, "PkgParseCache"

    .line 4
    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v2
.end method

.method public static generateCacheKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "_"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getInstance()Lcom/alipay/mobile/nebulacore/appcenter/parse/PkgParseCache;
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/mobile/nebulacore/appcenter/parse/PkgParseCache;->a:Lcom/alipay/mobile/nebulacore/appcenter/parse/PkgParseCache;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/alipay/mobile/nebulacore/appcenter/parse/PkgParseCache;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/alipay/mobile/nebulacore/appcenter/parse/PkgParseCache;->a:Lcom/alipay/mobile/nebulacore/appcenter/parse/PkgParseCache;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/alipay/mobile/nebulacore/appcenter/parse/PkgParseCache;

    invoke-direct {v1}, Lcom/alipay/mobile/nebulacore/appcenter/parse/PkgParseCache;-><init>()V

    sput-object v1, Lcom/alipay/mobile/nebulacore/appcenter/parse/PkgParseCache;->a:Lcom/alipay/mobile/nebulacore/appcenter/parse/PkgParseCache;

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
    sget-object v0, Lcom/alipay/mobile/nebulacore/appcenter/parse/PkgParseCache;->a:Lcom/alipay/mobile/nebulacore/appcenter/parse/PkgParseCache;

    return-object v0
.end method


# virtual methods
.method public addCache(Ljava/lang/String;Ljava/util/concurrent/ConcurrentHashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "[B>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/PkgParseCache;->b:Landroidx/collection/LruCache;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Landroidx/collection/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public addPreloadCache(Ljava/lang/String;Lcom/alipay/mobile/nebula/base/H5SharedPackage;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/PkgParseCache;->c:Landroidx/collection/LruCache;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "whzeng: addPreloadCache key = "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "PkgParseCache"

    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/PkgParseCache;->c:Landroidx/collection/LruCache;

    invoke-virtual {v0, p1, p2}, Landroidx/collection/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public checkConfigUpdate()V
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    iget-wide v2, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/PkgParseCache;->e:J

    sub-long v2, v0, v2

    const-wide/32 v4, 0x927c0

    cmp-long v6, v2, v4

    if-gez v6, :cond_0

    return-void

    .line 3
    :cond_0
    iput-wide v0, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/PkgParseCache;->e:J

    .line 4
    invoke-static {}, Lcom/alipay/mobile/nebulacore/appcenter/parse/PkgParseCache;->a()I

    move-result v0

    .line 5
    iget v1, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/PkgParseCache;->d:I

    if-ne v1, v0, :cond_1

    return-void

    .line 6
    :cond_1
    iput v0, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/PkgParseCache;->d:I

    if-lez v0, :cond_2

    .line 7
    new-instance v1, Landroidx/collection/LruCache;

    invoke-direct {v1, v0}, Landroidx/collection/LruCache;-><init>(I)V

    iput-object v1, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/PkgParseCache;->b:Landroidx/collection/LruCache;

    return-void

    :cond_2
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/PkgParseCache;->b:Landroidx/collection/LruCache;

    return-void
.end method

.method public containPreloadCache(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/PkgParseCache;->c:Landroidx/collection/LruCache;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public getCache(Ljava/lang/String;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/PkgParseCache;->b:Landroidx/collection/LruCache;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ConcurrentHashMap;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getCacheSnapshot()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "[B>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/PkgParseCache;->b:Landroidx/collection/LruCache;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/collection/LruCache;->snapshot()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getLruCacheCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/PkgParseCache;->d:I

    return v0
.end method

.method public getPreloadCache(Ljava/lang/String;)Lcom/alipay/mobile/nebula/base/H5SharedPackage;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/PkgParseCache;->c:Landroidx/collection/LruCache;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "whzeng: getPreloadCache key = "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "PkgParseCache"

    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/PkgParseCache;->c:Landroidx/collection/LruCache;

    invoke-virtual {v0, p1}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/nebula/base/H5SharedPackage;

    return-object p1
.end method

.method public isSupport()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/PkgParseCache;->d:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/PkgParseCache;->b:Landroidx/collection/LruCache;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
