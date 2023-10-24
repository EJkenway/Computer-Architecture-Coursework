.class public abstract Lcom/alipay/xmedia/cache/biz/diskcache/impl/BaseDiskCache;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/xmedia/cache/api/disk/DiskCache;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/xmedia/cache/biz/diskcache/impl/BaseDiskCache$RefreshHandler;
    }
.end annotation


# static fields
.field private static final DEFAULT_REFRESH_INTERVAL:I = 0x2710

.field private static final FIRST_REFRESH_INTERVAL:I = 0x3a98

.field private static final MAX_QUERY_COUNT:I = 0x12c

.field private static final MSG_QUERY:I = 0x1

.field private static final MSG_UPDATE:I = 0x0

.field public static final TAG:Ljava/lang/String; = "GeneralCache"


# instance fields
.field private transient mAutoExpiredWhiteSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mBaseDir:Ljava/io/File;

.field public mCachePersistence:Lcom/alipay/xmedia/cache/biz/diskcache/persistence/FileCachePersistence;

.field public mContext:Landroid/content/Context;

.field public mCurrentSize:J

.field public mExpiredCount:I

.field private mFileNameGenerator:Lcom/alipay/xmedia/cache/biz/diskcache/naming/FileCacheGenerator;

.field private mFirst:Z

.field private mHandler:Landroid/os/Handler;

.field private mL2Cache:Lcom/alipay/xmedia/cache/biz/diskcache/memory/APML2Cache;

.field private mLastRefreshTime:J

.field private mLock:Ljava/lang/Object;

.field public mMaxSize:J

.field public mQuerySwitch:Z

.field public mQuerycount:I

.field private mThread:Landroid/os/HandlerThread;

.field private mToQueryCacheModels:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;",
            ">;"
        }
    .end annotation
.end field

.field private mToRefreshCacheModels:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;",
            ">;"
        }
    .end annotation
.end field

.field private mUpdateFirst:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/io/File;JILcom/alipay/xmedia/cache/biz/diskcache/naming/FileCacheGenerator;Lcom/alipay/xmedia/cache/biz/diskcache/memory/APML2Cache;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alipay/xmedia/cache/biz/diskcache/impl/BaseDiskCache;->mLastRefreshTime:J

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/alipay/xmedia/cache/biz/diskcache/impl/BaseDiskCache;->mToRefreshCacheModels:Ljava/util/Set;

    .line 4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/alipay/xmedia/cache/biz/diskcache/impl/BaseDiskCache;->mToQueryCacheModels:Ljava/util/Set;

    .line 5
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/alipay/xmedia/cache/biz/diskcache/impl/BaseDiskCache;->mLock:Ljava/lang/Object;

    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, Lcom/alipay/xmedia/cache/biz/diskcache/impl/BaseDiskCache;->mCurrentSize:J

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/alipay/xmedia/cache/biz/diskcache/impl/BaseDiskCache;->mQuerySwitch:Z

    const/16 v0, 0x14

    .line 8
    iput v0, p0, Lcom/alipay/xmedia/cache/biz/diskcache/impl/BaseDiskCache;->mQuerycount:I

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/alipay/xmedia/cache/biz/diskcache/impl/BaseDiskCache;->mFirst:Z

    .line 10
    iput-boolean v0, p0, Lcom/alipay/xmedia/cache/biz/diskcache/impl/BaseDiskCache;->mUpdateFirst:Z

    .line 11
    iput-object p1, p0, Lcom/alipay/xmedia/cache/biz/diskcache/impl/BaseDiskCache;->mContext:Landroid/content/Context;

    .line 12
    iput-object p2, p0, Lcom/alipay/xmedia/cache/biz/diskcache/impl/BaseDiskCache;->mBaseDir:Ljava/io/File;

    .line 13
    iput-wide p3, p0, Lcom/alipay/xmedia/cache/biz/diskcache/impl/BaseDiskCache;->mMaxSize:J

    .line 14
    iput p5, p0, Lcom/alipay/xmedia/cache/biz/diskcache/impl/BaseDiskCache;->mExpiredCount:I

    .line 15
    iput-object p6, p0, Lcom/alipay/xmedia/cache/biz/diskcache/impl/BaseDiskCache;->mFileNameGenerator:Lcom/alipay/xmedia/cache/biz/diskcache/naming/FileCacheGenerator;

    .line 16
    iput-object p7, p0, Lcom/alipay/xmedia/cache/biz/diskcache/impl/BaseDiskCache;->mL2Cache:Lcom/alipay/xmedia/cache/biz/diskcache/memory/APML2Cache;

    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/xmedia/cache/biz/diskcache/impl/BaseDiskCache;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/xmedia/cache/biz/diskcache/impl/BaseDiskCache;->handleUpdateTime(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic access$100(Lcom/alipay/xmedia/cache/biz/diskcache/impl/BaseDiskCache;)Lcom/alipay/xmedia/cache/biz/diskcache/memory/APML2Cache;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/xmedia/cache/biz/diskcache/impl/BaseDiskCache;->mL2Cache:Lcom/alipay/xmedia/cache/biz/diskcache/memory/APML2Cache;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/alipay/xmedia/cache/biz/diskcache/impl/BaseDiskCache;Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/xmedia/cache/biz/diskcache/impl/BaseDiskCache;->updateCacheAccessTime(Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;)V

    return-void
.end method

.method private checkCacheExistence(Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;)Z
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    iget-object v1, p1, Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;->path:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/alipay/xmedia/common/biz/utils/XFileUtils;->checkFile(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/alipay/xmedia/cache/biz/diskcache/impl/BaseDiskCache;->getCachePersistence()Lcom/alipay/xmedia/cache/biz/diskcache/persistence/FileCachePersistence;

    move-result-object v0

    iget-object v1, p1, Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;->path:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/FileCachePersistence;->deleteByPath(Ljava/lang/String;)V

    .line 3
    iget-object p1, p1, Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;->cacheKey:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/alipay/xmedia/cache/biz/diskcache/impl/BaseDiskCache;->invalidateL2Cache(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method private generateCacheFile(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/xmedia/cache/biz/diskcache/impl/BaseDiskCache;->mFileNameGenerator:Lcom/alipay/xmedia/cache/biz/diskcache/naming/FileCacheGenerator;

    iget-object v1, p0, Lcom/alipay/xmedia/cache/biz/diskcache/impl/BaseDiskCache;->mBaseDir:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/alipay/xmedia/cache/biz/diskcache/naming/FileCacheGenerator;->generate(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method private declared-synchronized getHandler()Landroid/os/Handler;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/xmedia/cache/biz/diskcache/impl/BaseDiskCache;->mHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "disk_cache_accession_update"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/alipay/xmedia/cache/biz/diskcache/impl/BaseDiskCache;->mThread:Landroid/os/HandlerThread;

    .line 3
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 4
    new-instance v0, Lcom/alipay/xmedia/cache/biz/diskcache/impl/BaseDiskCache$RefreshHandler;

    iget-object v1, p0, Lcom/alipay/xmedia/cache/biz/diskcache/impl/BaseDiskCache;->mThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/alipay/xmedia/cache/biz/diskcache/impl/BaseDiskCache$RefreshHandler;-><init>(Lcom/alipay/xmedia/cache/biz/diskcache/impl/BaseDiskCache;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/alipay/xmedia/cache/biz/diskcache/impl/BaseDiskCache;->mHandler:Landroid/os/Handler;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/alipay/xmedia/cache/biz/diskcache/impl/BaseDiskCache;->mHandler:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private handleUpdateTime(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleUpdateTime() for access, input models:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GeneralCache"

    invoke-static {v1, v0}, Lcom/alipay/xmedia/cache/biz/diskcache/utils/LogHelper;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/alipay/xmedia/cache/biz/diskcache/impl/BaseDiskCache;->getCachePersistence()Lcom/alipay/xmedia/cache/biz/diskcache/persistence/FileCachePersistence;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/FileCachePersistence;->updateAccessTime(Ljava/util/List;)Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string/jumbo v0, "update cacheModels error"

    .line 3
    invoke-static {v1, v0, p1}, Lcom/alipay/xmedia/cache/biz/diskcache/utils/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private invalidateL2Cache(Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/alipay/xmedia/cache/biz/diskcache/impl/BaseDiskCache;->mL2Cache:Lcom/alipay/xmedia/cache/biz/diskcache/memory/APML2Cache;

    invoke-interface {v0, p1}, Lcom/alipay/xmedia/cache/biz/diskcache/memory/APML2Cache;->get(Ljava/lang/String;)Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lcom/alipay/xmedia/cache/biz/diskcache/impl/BaseDiskCache;->mL2Cache:Lcom/alipay/xmedia/cache/biz/diskcache/memory/APML2Cache;

    iget-object v0, v0, Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;->aliasKey:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/alipay/xmedia/cache/biz/diskcache/memory/APML2Cache;->remove(Ljava/lang/String;)V

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/alipay/xmedia/cache/biz/diskcache/impl/BaseDiskCache;->mL2Cache:Lcom/alipay/xmedia/cache/biz/diskcache/memory/APML2Cache;

    invoke-interface {v0, p1}, Lcom/alipay/xmedia/cache/biz/diskcache/memory/APML2Cache;->remove(Ljava/lang/String;)V

    return-void
.end method

.method private queryCacheModel(Ljava/lang/String;)Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lcom/alipay/xmedia/cache/biz/diskcache/impl/BaseDiskCache;->checkParam(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alipay/xmedia/cache/biz/diskcache/impl/BaseDiskCache;->mL2Cache:Lcom/alipay/xmedia/cache/biz/diskcache/memory/APML2Cache;

    invoke-interface {v0, p1}, Lcom/alipay/xmedia/cache/biz/diskcache/memory/APML2Cache;->get(Ljava/lang/String;)Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;

    move-result-object v0

    const-string v2, "GeneralCache"

    if-eqz v0, :cond_1

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "get from l2 cache, key:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/alipay/xmedia/cache/biz/diskcache/utils/LogHelper;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, v0}, Lcom/alipay/xmedia/cache/biz/diskcache/impl/BaseDiskCache;->updateCacheAccessTime(Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;)V

    return-object v0

    .line 5
    :cond_1
    invoke-direct {p0, p1}, Lcom/alipay/xmedia/cache/biz/diskcache/impl/BaseDiskCache;->generateCacheFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 6
    invoke-static {v0}, Lcom/alipay/xmedia/common/biz/utils/XFileUtils;->checkFile(Ljava/io/File;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 7
    new-instance v1, Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;

    invoke-direct {v1}, Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;-><init>()V

    .line 8
    iput-object p1, v1, Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;->cacheKey:Ljava/lang/String;

    .line 9
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;->path:Ljava/lang/String;

    .line 10
    invoke-direct {p0, v1}, Lcom/alipay/xmedia/cache/biz/diskcache/impl/BaseDiskCache;->queryModelByPath(Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;)V

    goto :goto_1

    .line 11
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "queryCacheModel again as alias_key:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/alipay/xmedia/cache/biz/diskcache/utils/LogHelper;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Lcom/alipay/xmedia/cache/biz/diskcache/impl/BaseDiskCache;->getCachePersistence()Lcom/alipay/xmedia/cache/biz/diskcache/persistence/FileCachePersistence;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/FileCachePersistence;->queryByAliasKey(Ljava/lang/String;)Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;

    move-result-object v3

    if-nez v3, :cond_3

    const-string v1, "queryCacheModel again as alias_key return null"

    .line 13
    invoke-static {v2, v1}, Lcom/alipay/xmedia/cache/biz/diskcache/utils/LogHelper;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :try_start_0
    invoke-virtual {p0}, Lcom/alipay/xmedia/cache/biz/diskcache/impl/BaseDiskCache;->getCachePersistence()Lcom/alipay/xmedia/cache/biz/diskcache/persistence/FileCachePersistence;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/FileCachePersistence;->deleteByCacheKey(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0}, Lcom/alipay/xmedia/cache/biz/diskcache/impl/BaseDiskCache;->getCachePersistence()Lcom/alipay/xmedia/cache/biz/diskcache/persistence/FileCachePersistence;

    move-result-object p1

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/FileCachePersistence;->deleteByPath(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "delete db record exception:"

    .line 16
    invoke-static {v2, v0, p1}, Lcom/alipay/xmedia/cache/biz/diskcache/utils/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 17
    :cond_3
    new-instance v0, Ljava/io/File;

    iget-object v4, v3, Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;->path:Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 18
    iget-object v0, p0, Lcom/alipay/xmedia/cache/biz/diskcache/impl/BaseDiskCache;->mL2Cache:Lcom/alipay/xmedia/cache/biz/diskcache/memory/APML2Cache;

    invoke-interface {v0, p1, v3}, Lcom/alipay/xmedia/cache/biz/diskcache/memory/APML2Cache;->put(Ljava/lang/String;Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;)V

    .line 19
    invoke-direct {p0, v3}, Lcom/alipay/xmedia/cache/biz/diskcache/impl/BaseDiskCache;->updateCacheAccessTime(Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;)V

    :goto_0
    move-object v1, v3

    goto :goto_1

    .line 20
    :cond_4
    :try_start_1
    invoke-virtual {p0}, Lcom/alipay/xmedia/cache/biz/diskcache/impl/BaseDiskCache;->getCachePersistence()Lcom/alipay/xmedia/cache/biz/diskcache/persistence/FileCachePersistence;

    move-result-object p1

    iget-object v0, v3, Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;->path:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/FileCachePersistence;->deleteByPath(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    const-string v0, "deleteByPath exception:"

    .line 21
    invoke-static {v2, v0, p1}, Lcom/alipay/xmedia/cache/biz/diskcache/utils/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-object v1
.end method

.method private queryModelByPath(Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/alipay/xmedia/cache/biz/diskcache/impl/BaseDiskCache;->mFirst:Z

    if-eqz v0, :cond_0

    const-string v0, "GeneralCache"

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "queryModelByPath mQuerySwitch:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/alipay/xmedia/cache/biz/diskcache/impl/BaseDiskCache;->mQuerySwitch:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ";mQuerycount="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/alipay/xmedia/cache/biz/diskcache/impl/BaseDiskCache;->mQuerycount:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/xmedia/cache/biz/diskcache/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/alipay/xmedia/cache/biz/diskcache/impl/BaseDiskCache;->mFirst:Z

    .line 4
    :cond_0
    iget-boolean v0, p0, Lcom/alipay/xmedia/cache/biz/diskcache/impl/BaseDiskCache;->mQuerySwitch:Z

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/alipay/xmedia/cache/biz/diskcache/impl/BaseDiskCache;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/alipay/xmedia/cache/biz/diskcache/impl/BaseDiskCache;->mToQueryCacheModels:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object p1, p0, Lcom/alipay/xmedia/cache/biz/diskcache/impl/BaseDiskCache;->mToQueryCacheModels:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    iget v1, p0, Lcom/alipay/xmedia/cache/biz/diskcache/impl/BaseDiskCache;->mQuerycount:I

    if-lt p1, v1, :cond_1

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/alipay/xmedia/cache/biz/diskcache/impl/BaseDiskCache;->mToQueryCacheModels:Ljava/util/Set;

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 9
    iget-object v1, p0, Lcom/alipay/xmedia/cache/biz/diskcache/impl/BaseDiskCache;->mToQueryCacheModels:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 10
    invoke-direct {p0}, Lcom/alipay/xmedia/cache/biz/diskcache/impl/BaseDiskCache;->getHandler()Landroid/os/Handler;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 11
    invoke-direct {p0}, Lcom/alipay/xmedia/cache/biz/diskcache/impl/BaseDiskCache;->getHandler()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    const-string v1, "GeneralCache"

    const-string v2, "queryModelByPath exp:"

    .line 12
    invoke-static {v1, v2, p1}, Lcom/alipay/xmedia/cache/biz/diskcache/utils/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    :cond_1
    :goto_0
    monitor-exit v0

    goto :goto_1

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    .line 14
    :cond_2
    invoke-direct {p0}, Lcom/alipay/xmedia/cache/biz/diskcache/impl/BaseDiskCache;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/alipay/xmedia/cache/biz/diskcache/impl/BaseDiskCache$1;

    invoke-direct {v1, p0, p1}, Lcom/alipay/xmedia/cache/biz/diskcache/impl/BaseDiskCache$1;-><init>(Lcom/alipay/xmedia/cache/biz/diskcache/impl/BaseDiskCache;Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_1
    return-void
.end method

.method private declared-synchronized updateCacheAccessTime(Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;)V
    .locals 4

    monitor-enter p0

    if-eqz p1, :cond_1

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/alipay/xmedia/cache/biz/diskcache/impl/BaseDiskCache;->checkCacheExistence(Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;->path:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;->accessTime:J

    .line 3
    iget-object v0, p0, Lcom/alipay/xmedia/cache/biz/diskcache/impl/BaseDiskCache;->mToRefreshCacheModels:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/alipay/xmedia/cache/biz/diskcache/impl/BaseDiskCache;->mLastRefreshTime:J

    sub-long/2addr v0, v2

    iget-boolean p1, p0, Lcom/alipay/xmedia/cache/biz/diskcache/impl/BaseDiskCache;->mUpdateFirst:Z

    if-eqz p1, :cond_0

    const/16 p1, 0x3a98

    goto :goto_0

    :cond_0
    const/16 p1, 0x2710

    :goto_0
    int-to-long v2, p1

    cmp-long p1, v0, v2

    if-lez p1, :cond_1

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/alipay/xmedia/cache/biz/diskcache/impl/BaseDiskCache;->mUpdateFirst:Z

    const-string v0, "GeneralCache"

    const-string/jumbo v1, "updateCacheAccessTime after 10000"

    .line 6
    invoke-static {v0, v1}, Lcom/alipay/xmedia/cache/biz/diskcache/utils/LogHelper;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/alipay/xmedia/cache/biz/diskcache/impl/BaseDiskCache;->mToRefreshCacheModels:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    iget-object v1, p0, Lcom/alipay/xmedia/cache/biz/diskcache/impl/BaseDiskCache;->mToRefreshCacheModels:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/alipay/xmedia/cache/biz/diskcache/impl/BaseDiskCache;->mLastRefreshTime:J

    .line 10
    invoke-direct {p0}, Lcom/alipay/xmedia/cache/biz/diskcache/impl/BaseDiskCache;->getHandler()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 11
    invoke-direct {p0}, Lcom/alipay/xmedia/cache/biz/diskcache/impl/BaseDiskCache;->getHandler()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    .line 12
    :cond_1
    :goto_1
    monitor-exit p0

    return-void
.end method


# virtual methods
.method public addDbRecord(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;
    .locals 9

    const-wide v7, 0x7fffffffffffffffL

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 14
    invoke-virtual/range {v0 .. v8}, Lcom/alipay/xmedia/cache/biz/diskcache/impl/BaseDiskCache;->addDbRecord(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;J)Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;

    move-result-object p1

    return-object p1
.end method

.method public addDbRecord(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;J)Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;
    .locals 5

    .line 15
    invoke-direct {p0, p1}, Lcom/alipay/xmedia/cache/biz/diskcache/impl/BaseDiskCache;->invalidateL2Cache(Ljava/lang/String;)V

    .line 16
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/alipay/xmedia/cache/biz/diskcache/impl/BaseDiskCache;->generateCacheFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 17
    :goto_0
    invoke-static {v0}, Lcom/alipay/xmedia/common/biz/utils/XFileUtils;->checkFile(Ljava/io/File;)Z

    move-result p2

    const-string v1, "GeneralCache"

    const/4 v2, 0x0

    if-eqz p2, :cond_5

    .line 18
    invoke-virtual {p0}, Lcom/alipay/xmedia/cache/biz/diskcache/impl/BaseDiskCache;->getCachePersistence()Lcom/alipay/xmedia/cache/biz/diskcache/persistence/FileCachePersistence;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 19
    invoke-virtual {p0}, Lcom/alipay/xmedia/cache/biz/diskcache/impl/BaseDiskCache;->getCachePersistence()Lcom/alipay/xmedia/cache/biz/diskcache/persistence/FileCachePersistence;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/FileCachePersistence;->queryByCacheKey(Ljava/lang/String;)Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 20
    iget-object v3, p2, Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;->path:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    move-object p2, v2

    :cond_1
    if-nez p2, :cond_2

    .line 21
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "queryByCacheKey for addDbRecord(), key:"

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " return null"

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/alipay/xmedia/cache/biz/diskcache/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    new-instance p2, Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;

    invoke-direct {p2}, Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;-><init>()V

    .line 23
    iput-object p1, p2, Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;->cacheKey:Ljava/lang/String;

    .line 24
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;->path:Ljava/lang/String;

    .line 25
    iput-object p1, p2, Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;->aliasKey:Ljava/lang/String;

    .line 26
    iput-object p6, p2, Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;->businessId:Ljava/lang/String;

    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p2, Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;->modifyTime:J

    .line 28
    new-instance p1, Ljava/io/File;

    iget-object p6, p2, Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;->path:Ljava/lang/String;

    invoke-direct {p1, p6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v3

    iput-wide v3, p2, Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;->fileSize:J

    .line 29
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p2, Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;->accessTime:J

    .line 30
    iput p4, p2, Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;->tag:I

    .line 31
    iput p3, p2, Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;->type:I

    .line 32
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 33
    iput-object p5, p2, Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;->extra:Ljava/lang/String;

    .line 34
    :cond_3
    iput-wide p7, p2, Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;->expiredTime:J

    .line 35
    :try_start_0
    invoke-virtual {p0}, Lcom/alipay/xmedia/cache/biz/diskcache/impl/BaseDiskCache;->getCachePersistence()Lcom/alipay/xmedia/cache/biz/diskcache/persistence/FileCachePersistence;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/FileCachePersistence;->save(Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;)Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, p2

    goto :goto_1

    :catch_0
    move-exception p1

    .line 36
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "addDbRecord exception: model: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2, p1}, Lcom/alipay/xmedia/cache/biz/diskcache/utils/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    return-object v2

    :cond_5
    const-string p1, "addDbRecord() but file doesn\'t exist."

    .line 37
    invoke-static {v1, p1}, Lcom/alipay/xmedia/cache/biz/diskcache/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public addDbRecord(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-static {p2}, Lcom/alipay/xmedia/common/biz/utils/XFileUtils;->checkFile(Ljava/io/File;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p0}, Lcom/alipay/xmedia/cache/biz/diskcache/impl/BaseDiskCache;->getCachePersistence()Lcom/alipay/xmedia/cache/biz/diskcache/persistence/FileCachePersistence;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p0}, Lcom/alipay/xmedia/cache/biz/diskcache/impl/BaseDiskCache;->getCachePersistence()Lcom/alipay/xmedia/cache/biz/diskcache/persistence/FileCachePersistence;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/FileCachePersistence;->queryByCacheKey(Ljava/lang/String;)Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;

    move-result-object v0

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;

    invoke-direct {v0}, Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;-><init>()V

    .line 6
    iput-object p1, v0, Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;->cacheKey:Ljava/lang/String;

    .line 7
    iput-object p2, v0, Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;->path:Ljava/lang/String;

    .line 8
    iput-object p3, v0, Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;->businessId:Ljava/lang/String;

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;->modifyTime:J

    .line 10
    :cond_1
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide p1

    iput-wide p1, v0, Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;->fileSize:J

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, v0, Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;->accessTime:J

    .line 12
    :try_start_0
    invoke-virtual {p0}, Lcom/alipay/xmedia/cache/biz/diskcache/impl/BaseDiskCache;->getCachePersistence()Lcom/alipay/xmedia/cache/biz/diskcache/persistence/FileCachePersistence;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/FileCachePersistence;->save(Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;)Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 13
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "addDbRecord exception: model: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "GeneralCache"

    invoke-static {p3, p2, p1}, Lcom/alipay/xmedia/cache/biz/diskcache/utils/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return v1
.end method

.method public appendAliasKey(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/xmedia/cache/biz/diskcache/impl/BaseDiskCache;->invalidateL2Cache(Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p2}, Lcom/alipay/xmedia/cache/biz/diskcache/impl/BaseDiskCache;->invalidateL2Cache(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/alipay/xmedia/cache/biz/diskcache/impl/BaseDiskCache;->getCachePersistence()Lcom/alipay/xmedia/cache/biz/diskcache/persistence/FileCachePersistence;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/FileCachePersistence;->appendAliasKey(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public abstract checkCacheSize(J)V
.end method

.method public checkParam(Ljava/lang/String;)Z
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public checkParam(Ljava/lang/String;Landroid/graphics/Bitmap;)Z
    .locals 0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public checkParam(Ljava/lang/String;Ljava/io/InputStream;)Z
    .locals 0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public checkParam(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public checkParam(Ljava/lang/String;[B)Z
    .locals 0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 2
    array-length p1, p2

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public clear()V
    .locals 0

    return-void
.end method

.method public close()V
    .locals 0

    return-void
.end method

.method public genPathByKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/xmedia/cache/biz/diskcache/impl/BaseDiskCache;->generateCacheFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public get(Ljava/lang/String;)Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "get(), input key:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GeneralCache"

    invoke-static {v1, v0}, Lcom/alipay/xmedia/cache/biz/diskcache/utils/LogHelper;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/xmedia/cache/biz/diskcache/impl/BaseDiskCache;->mL2Cache:Lcom/alipay/xmedia/cache/biz/diskcache/memory/APML2Cache;

    invoke-interface {v0, p1}, Lcom/alipay/xmedia/cache/biz/diskcache/memory/APML2Cache;->getList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "get from l2 cache, key:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/alipay/xmedia/cache/biz/diskcache/utils/LogHelper;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;

    :cond_0
    return-object v2

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/alipay/xmedia/cache/biz/diskcache/impl/BaseDiskCache;->getCachePersistence()Lcom/alipay/xmedia/cache/biz/diskcache/persistence/FileCachePersistence;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/FileCachePersistence;->queryByCacheKey(Ljava/lang/String;)Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 6
    new-instance v3, Ljava/io/File;

    iget-object v4, v0, Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;->path:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_2

    .line 7
    :try_start_0
    invoke-virtual {p0}, Lcom/alipay/xmedia/cache/biz/diskcache/impl/BaseDiskCache;->getCachePersistence()Lcom/alipay/xmedia/cache/biz/diskcache/persistence/FileCachePersistence;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/FileCachePersistence;->deleteByCacheKey(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/alipay/xmedia/cache/biz/diskcache/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v2

    .line 9
    :cond_2
    iget-object v1, p0, Lcom/alipay/xmedia/cache/biz/diskcache/impl/BaseDiskCache;->mL2Cache:Lcom/alipay/xmedia/cache/biz/diskcache/memory/APML2Cache;

    invoke-interface {v1, p1, v0}, Lcom/alipay/xmedia/cache/biz/diskcache/memory/APML2Cache;->put(Ljava/lang/String;Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;)V

    .line 10
    invoke-direct {p0, v0}, Lcom/alipay/xmedia/cache/biz/diskcache/impl/BaseDiskCache;->updateCacheAccessTime(Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;)V

    return-object v0

    .line 11
    :cond_3
    invoke-virtual {p0}, Lcom/alipay/xmedia/cache/biz/diskcache/impl/BaseDiskCache;->getCachePersistence()Lcom/alipay/xmedia/cache/biz/diskcache/persistence/FileCachePersistence;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/FileCachePersistence;->queryByAliasKey(Ljava/lang/String;)Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 12
    new-instance v3, Ljava/io/File;

    iget-object v4, v0, Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;->path:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_4

    .line 13
    :try_start_1
    invoke-virtual {p0}, Lcom/alipay/xmedia/cache/biz/diskcache/impl/BaseDiskCache;->getCachePersistence()Lcom/alipay/xmedia/cache/biz/diskcache/persistence/FileCachePersistence;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/FileCachePersistence;->queryByAliasKey(Ljava/lang/String;)Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/alipay/xmedia/cache/biz/diskcache/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-object v2

    .line 15
    :cond_4
    iget-object v1, p0, Lcom/alipay/xmedia/cache/biz/diskcache/impl/BaseDiskCache;->mL2Cache:Lcom/alipay/xmedia/cache/biz/diskcache/memory/APML2Cache;

    invoke-interface {v1, p1, v0}, Lcom/alipay/xmedia/cache/biz/diskcache/memory/APML2Cache;->put(Ljava/lang/String;Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;)V

    .line 16
    invoke-direct {p0, v0}, Lcom/alipay/xmedia/cache/biz/diskcache/impl/BaseDiskCache;->updateCacheAccessTime(Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;)V

    :cond_5
    if-nez v0, :cond_6

    .line 17
    iget-object v1, p0, Lcom/alipay/xmedia/cache/biz/diskcache/impl/BaseDiskCache;->mL2Cache:Lcom/alipay/xmedia/cache/biz/diskcache/memory/APML2Cache;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1, p1, v2}, Lcom/alipay/xmedia/cache/biz/diskcache/memory/APML2Cache;->put(Ljava/lang/String;Ljava/util/List;)V

    :cond_6
    return-object v0
.end method

.method public get(Ljava/lang/String;Lcom/alipay/xmedia/cache/api/disk/DiskCache$QueryFilter;)Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;
    .locals 6

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "get() with filter, input key:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GeneralCache"

    invoke-static {v1, v0}, Lcom/alipay/xmedia/cache/biz/diskcache/utils/LogHelper;->p(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    .line 19
    :cond_0
    iget-object v2, p0, Lcom/alipay/xmedia/cache/biz/diskcache/impl/BaseDiskCache;->mL2Cache:Lcom/alipay/xmedia/cache/biz/diskcache/memory/APML2Cache;

    invoke-interface {v2, p1}, Lcom/alipay/xmedia/cache/biz/diskcache/memory/APML2Cache;->getList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 20
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "get from l2 cache, key:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/alipay/xmedia/cache/biz/diskcache/utils/LogHelper;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_1

    .line 22
    invoke-interface {p2, v2}, Lcom/alipay/xmedia/cache/api/disk/DiskCache$QueryFilter;->parse(Ljava/util/List;)Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;

    move-result-object p1

    .line 23
    invoke-direct {p0, p1}, Lcom/alipay/xmedia/cache/biz/diskcache/impl/BaseDiskCache;->updateCacheAccessTime(Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;)V

    return-object p1

    :cond_1
    return-object v0

    .line 24
    :cond_2
    invoke-virtual {p0}, Lcom/alipay/xmedia/cache/biz/diskcache/impl/BaseDiskCache;->getCachePersistence()Lcom/alipay/xmedia/cache/biz/diskcache/persistence/FileCachePersistence;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/FileCachePersistence;->queryByCacheKey2(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 25
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "get, queryByCacheKey2, key: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", models: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/alipay/xmedia/cache/biz/diskcache/utils/LogHelper;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 27
    invoke-virtual {p0}, Lcom/alipay/xmedia/cache/biz/diskcache/impl/BaseDiskCache;->getCachePersistence()Lcom/alipay/xmedia/cache/biz/diskcache/persistence/FileCachePersistence;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/FileCachePersistence;->queryByAliasKey2(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 28
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "get, queryByAliasKey2, key: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/alipay/xmedia/cache/biz/diskcache/utils/LogHelper;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    :cond_3
    invoke-interface {p2, v2}, Lcom/alipay/xmedia/cache/api/disk/DiskCache$QueryFilter;->parse(Ljava/util/List;)Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 30
    new-instance v3, Ljava/io/File;

    iget-object v4, p2, Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;->path:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_4

    .line 31
    :try_start_0
    invoke-virtual {p0}, Lcom/alipay/xmedia/cache/biz/diskcache/impl/BaseDiskCache;->getCachePersistence()Lcom/alipay/xmedia/cache/biz/diskcache/persistence/FileCachePersistence;

    move-result-object p1

    iget-object p2, p2, Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;->path:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/FileCachePersistence;->deleteByPath(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 32
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/alipay/xmedia/cache/biz/diskcache/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v0

    .line 33
    :cond_4
    iget-object v0, p0, Lcom/alipay/xmedia/cache/biz/diskcache/impl/BaseDiskCache;->mL2Cache:Lcom/alipay/xmedia/cache/biz/diskcache/memory/APML2Cache;

    invoke-interface {v0, p1, v2}, Lcom/alipay/xmedia/cache/biz/diskcache/memory/APML2Cache;->put(Ljava/lang/String;Ljava/util/List;)V

    .line 34
    invoke-direct {p0, p2}, Lcom/alipay/xmedia/cache/biz/diskcache/impl/BaseDiskCache;->updateCacheAccessTime(Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;)V

    return-object p2

    .line 35
    :cond_5
    iget-object p2, p0, Lcom/alipay/xmedia/cache/biz/diskcache/impl/BaseDiskCache;->mL2Cache:Lcom/alipay/xmedia/cache/biz/diskcache/memory/APML2Cache;

    invoke-interface {p2, p1, v2}, Lcom/alipay/xmedia/cache/biz/diskcache/memory/APML2Cache;->put(Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public getAlias(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/alipay/xmedia/cache/biz/diskcache/impl/BaseDiskCache;->getCachePersistence()Lcom/alipay/xmedia/cache/biz/diskcache/persistence/FileCachePersistence;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/FileCachePersistence;->queryAlias(I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getAutoExpiredWhiteSet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/xmedia/cache/biz/diskcache/impl/BaseDiskCache;->mAutoExpiredWhiteSet:Ljava/util/Set;

    return-object v0
.end method

.method public getCachePersistence()Lcom/alipay/xmedia/cache/biz/diskcache/persistence/FileCachePersistence;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/alipay/xmedia/cache/biz/diskcache/impl/BaseDiskCache;->mCachePersistence:Lcom/alipay/xmedia/cache/biz/diskcache/persistence/FileCachePersistence;

    if-nez v0, :cond_1

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/alipay/xmedia/cache/biz/diskcache/impl/BaseDiskCache;->mCachePersistence:Lcom/alipay/xmedia/cache/biz/diskcache/persistence/FileCachePersistence;

    if-nez v0, :cond_0

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :try_start_1
    iget-object v2, p0, Lcom/alipay/xmedia/cache/biz/diskcache/impl/BaseDiskCache;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/alipay/xmedia/cache/biz/diskcache/impl/BaseDiskCache;->mBaseDir:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/FileCachePersistence;->getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/alipay/xmedia/cache/biz/diskcache/persistence/FileCachePersistence;

    move-result-object v2

    iput-object v2, p0, Lcom/alipay/xmedia/cache/biz/diskcache/impl/BaseDiskCache;->mCachePersistence:Lcom/alipay/xmedia/cache/biz/diskcache/persistence/FileCachePersistence;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v2

    :try_start_2
    const-string v3, "GeneralCache"

    const-string v4, "getCachePersistence error"

    .line 6
    invoke-static {v3, v4, v2}, Lcom/alipay/xmedia/cache/biz/diskcache/utils/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const-string v2, "GeneralCache"

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "FileCachePersistence create cost: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/alipay/xmedia/cache/biz/diskcache/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_0
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 9
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/alipay/xmedia/cache/biz/diskcache/impl/BaseDiskCache;->mCachePersistence:Lcom/alipay/xmedia/cache/biz/diskcache/persistence/FileCachePersistence;

    return-object v0
.end method

.method public getMediaCacheSize()Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/alipay/xmedia/cache/biz/diskcache/impl/BaseDiskCache;->getCachePersistence()Lcom/alipay/xmedia/cache/biz/diskcache/persistence/FileCachePersistence;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/FileCachePersistence;->getMediaCacheSize()Landroid/util/SparseArray;

    move-result-object v0

    return-object v0
.end method

.method public getMultiAlias(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/alipay/xmedia/cache/biz/diskcache/impl/BaseDiskCache;->getCachePersistence()Lcom/alipay/xmedia/cache/biz/diskcache/persistence/FileCachePersistence;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/FileCachePersistence;->getMultiAlias(I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getPath(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getPath(), input key:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GeneralCache"

    invoke-static {v1, v0}, Lcom/alipay/xmedia/cache/biz/diskcache/utils/LogHelper;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/alipay/xmedia/cache/biz/diskcache/impl/BaseDiskCache;->queryCacheModel(Ljava/lang/String;)Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p1, Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;->path:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public getRecent(JI)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI)",
            "Ljava/util/List<",
            "Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/alipay/xmedia/cache/biz/diskcache/impl/BaseDiskCache;->getCachePersistence()Lcom/alipay/xmedia/cache/biz/diskcache/persistence/FileCachePersistence;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/FileCachePersistence;->queryCacheModelsByTimeInterval(JIZ)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getTotalSize(I)J
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/alipay/xmedia/cache/biz/diskcache/impl/BaseDiskCache;->getCachePersistence()Lcom/alipay/xmedia/cache/biz/diskcache/persistence/FileCachePersistence;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/FileCachePersistence;->getCacheSizeByType(I)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getCacheSizeByType exp:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "GeneralCache"

    invoke-static {v0, p1}, Lcom/alipay/xmedia/cache/biz/diskcache/utils/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, -0x1

    :goto_0
    return-wide v0
.end method

.method public getTotalSize(Ljava/lang/String;)J
    .locals 2

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcom/alipay/xmedia/cache/biz/diskcache/impl/BaseDiskCache;->getCachePersistence()Lcom/alipay/xmedia/cache/biz/diskcache/persistence/FileCachePersistence;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/FileCachePersistence;->getCacheSizeByBiz(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getCacheSizeByBiz exp:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "GeneralCache"

    invoke-static {v0, p1}, Lcom/alipay/xmedia/cache/biz/diskcache/utils/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, -0x1

    :goto_0
    return-wide v0
.end method

.method public handleQueryPaths(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_5

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    .line 2
    :cond_0
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    const/16 v2, 0x12c

    if-ge v1, v2, :cond_3

    .line 4
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;

    if-eqz v2, :cond_2

    .line 5
    iget-object v3, v2, Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;->path:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    iget-object v2, v2, Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;->path:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_3
    invoke-virtual {p0}, Lcom/alipay/xmedia/cache/biz/diskcache/impl/BaseDiskCache;->getCachePersistence()Lcom/alipay/xmedia/cache/biz/diskcache/persistence/FileCachePersistence;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/FileCachePersistence;->queryByPaths(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;

    .line 9
    iget-object v3, v2, Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;->path:Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    if-ltz v3, :cond_4

    .line 10
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_4

    .line 11
    iget-object v4, p0, Lcom/alipay/xmedia/cache/biz/diskcache/impl/BaseDiskCache;->mL2Cache:Lcom/alipay/xmedia/cache/biz/diskcache/memory/APML2Cache;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;

    iget-object v3, v3, Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;->cacheKey:Ljava/lang/String;

    invoke-interface {v4, v3, v2}, Lcom/alipay/xmedia/cache/biz/diskcache/memory/APML2Cache;->put(Ljava/lang/String;Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;)V

    .line 12
    :cond_4
    invoke-direct {p0, v2}, Lcom/alipay/xmedia/cache/biz/diskcache/impl/BaseDiskCache;->updateCacheAccessTime(Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    :cond_5
    :goto_3
    return-void
.end method

.method public queryAllBusiness()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/alipay/xmedia/cache/biz/diskcache/impl/BaseDiskCache;->getCachePersistence()Lcom/alipay/xmedia/cache/biz/diskcache/persistence/FileCachePersistence;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/FileCachePersistence;->queryAllBusiness()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public queryExpiredRecords(IZ)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ)",
            "Ljava/util/List<",
            "Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/alipay/xmedia/cache/biz/diskcache/impl/BaseDiskCache;->getCachePersistence()Lcom/alipay/xmedia/cache/biz/diskcache/persistence/FileCachePersistence;

    move-result-object v0

    invoke-virtual {p0}, Lcom/alipay/xmedia/cache/biz/diskcache/impl/BaseDiskCache;->getAutoExpiredWhiteSet()Ljava/util/Set;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    move v1, p1

    move v3, p2

    invoke-virtual/range {v0 .. v5}, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/FileCachePersistence;->queryExpiredRecords(ILjava/util/Set;ZJ)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public queryForSecurity(Ljava/util/Set;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/alipay/xmedia/cache/biz/diskcache/impl/BaseDiskCache;->getCachePersistence()Lcom/alipay/xmedia/cache/biz/diskcache/persistence/FileCachePersistence;

    move-result-object v0

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, v1, v2, p1}, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/FileCachePersistence;->querySecurityCacheModel(JLjava/util/Set;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public queryForStatistic(Ljava/lang/String;IZJ)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IZJ)",
            "Ljava/util/List<",
            "Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/alipay/xmedia/cache/biz/diskcache/impl/BaseDiskCache;->getCachePersistence()Lcom/alipay/xmedia/cache/biz/diskcache/persistence/FileCachePersistence;

    move-result-object v0

    const/4 v6, 0x0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-virtual/range {v0 .. v6}, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/FileCachePersistence;->query(Ljava/lang/String;IZJZ)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public queryForStatistic(Ljava/lang/String;IZJZ)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IZJZ)",
            "Ljava/util/List<",
            "Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/alipay/xmedia/cache/biz/diskcache/impl/BaseDiskCache;->getCachePersistence()Lcom/alipay/xmedia/cache/biz/diskcache/persistence/FileCachePersistence;

    move-result-object v0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-wide v4, p4

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/FileCachePersistence;->query(Ljava/lang/String;IZJZ)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public queryNonWhiteListRecords(Ljava/util/Set;IZ)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;IZ)",
            "Ljava/util/List<",
            "Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/alipay/xmedia/cache/biz/diskcache/impl/BaseDiskCache;->getCachePersistence()Lcom/alipay/xmedia/cache/biz/diskcache/persistence/FileCachePersistence;

    move-result-object v0

    const-wide v4, 0x7fffffffffffffffL

    move v1, p2

    move-object v2, p1

    move v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/FileCachePersistence;->queryExpiredRecords(ILjava/util/Set;ZJ)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public remove(Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;)Z
    .locals 1

    const/4 v0, 0x1

    .line 15
    invoke-virtual {p0, p1, v0}, Lcom/alipay/xmedia/cache/biz/diskcache/impl/BaseDiskCache;->remove(Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;Z)Z

    move-result p1

    return p1
.end method

.method public remove(Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;Z)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 6
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "remove() input model:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "GeneralCache"

    invoke-static {v2, v1}, Lcom/alipay/xmedia/cache/biz/diskcache/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v3, 0x0

    .line 7
    iput-wide v3, p0, Lcom/alipay/xmedia/cache/biz/diskcache/impl/BaseDiskCache;->mCurrentSize:J

    .line 8
    iget-object v1, p1, Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;->cacheKey:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/alipay/xmedia/cache/biz/diskcache/impl/BaseDiskCache;->invalidateL2Cache(Ljava/lang/String;)V

    .line 9
    iget-object v1, p1, Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;->aliasKey:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/alipay/xmedia/cache/biz/diskcache/impl/BaseDiskCache;->invalidateL2Cache(Ljava/lang/String;)V

    if-eqz p2, :cond_1

    .line 10
    :try_start_0
    invoke-virtual {p0}, Lcom/alipay/xmedia/cache/biz/diskcache/impl/BaseDiskCache;->getCachePersistence()Lcom/alipay/xmedia/cache/biz/diskcache/persistence/FileCachePersistence;

    move-result-object p2

    iget-object v1, p1, Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;->path:Ljava/lang/String;

    invoke-virtual {p2, v1}, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/FileCachePersistence;->deleteByPath(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 11
    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Lcom/alipay/xmedia/cache/biz/diskcache/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_1
    :goto_0
    new-instance p2, Ljava/io/File;

    iget-object p1, p1, Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;->path:Ljava/lang/String;

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-static {p2}, Lcom/alipay/xmedia/common/biz/utils/XFileUtils;->checkFile(Ljava/io/File;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 14
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    move-result p1

    return p1

    :cond_2
    return v0
.end method

.method public remove(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/alipay/xmedia/cache/biz/diskcache/impl/BaseDiskCache;->getCachePersistence()Lcom/alipay/xmedia/cache/biz/diskcache/persistence/FileCachePersistence;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/FileCachePersistence;->queryByCacheKey2(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/alipay/xmedia/cache/biz/diskcache/impl/BaseDiskCache;->getCachePersistence()Lcom/alipay/xmedia/cache/biz/diskcache/persistence/FileCachePersistence;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/FileCachePersistence;->queryByAliasKey2(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 4
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "remove() input key:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", models.size()="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v0, :cond_2

    const/4 p1, -0x1

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    :goto_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "GeneralCache"

    invoke-static {v1, p1}, Lcom/alipay/xmedia/cache/biz/diskcache/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, v0}, Lcom/alipay/xmedia/cache/biz/diskcache/impl/BaseDiskCache;->remove(Ljava/util/List;)Z

    move-result p1

    return p1
.end method

.method public remove(Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;",
            ">;)Z"
        }
    .end annotation

    const-wide/16 v0, 0x0

    .line 16
    iput-wide v0, p0, Lcom/alipay/xmedia/cache/biz/diskcache/impl/BaseDiskCache;->mCurrentSize:J

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-eqz p1, :cond_0

    .line 17
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 18
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;

    invoke-virtual {p0, v2, v0}, Lcom/alipay/xmedia/cache/biz/diskcache/impl/BaseDiskCache;->remove(Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;Z)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/alipay/xmedia/cache/biz/diskcache/impl/BaseDiskCache;->getCachePersistence()Lcom/alipay/xmedia/cache/biz/diskcache/persistence/FileCachePersistence;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/FileCachePersistence;->delete(Ljava/util/List;)Z

    move-result p1

    if-nez p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public removeByPath(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/alipay/xmedia/cache/biz/diskcache/impl/BaseDiskCache;->getCachePersistence()Lcom/alipay/xmedia/cache/biz/diskcache/persistence/FileCachePersistence;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/FileCachePersistence;->queryByPath(Ljava/lang/String;)Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "removeByPath path:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ",model== null?"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x0

    if-nez v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "GeneralCache"

    invoke-static {v2, v1}, Lcom/alipay/xmedia/cache/biz/diskcache/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_1

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {p0, p1}, Lcom/alipay/xmedia/cache/biz/diskcache/impl/BaseDiskCache;->remove(Ljava/util/List;)Z

    move-result p1

    :cond_1
    return p1
.end method

.method public save(Ljava/lang/String;IILjava/lang/String;J)Z
    .locals 9

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move v4, p3

    move-object v6, p4

    move-wide v7, p5

    .line 17
    invoke-virtual/range {v0 .. v8}, Lcom/alipay/xmedia/cache/biz/diskcache/impl/BaseDiskCache;->addDbRecord(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;J)Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 18
    iget-wide p2, p1, Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;->fileSize:J

    invoke-virtual {p0, p2, p3}, Lcom/alipay/xmedia/cache/biz/diskcache/impl/BaseDiskCache;->checkCacheSize(J)V

    :cond_0
    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public save(Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/alipay/xmedia/cache/biz/diskcache/impl/BaseDiskCache;->checkParam(Ljava/lang/String;Landroid/graphics/Bitmap;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 3
    invoke-static {p2, v0}, Lcom/alipay/xmedia/common/biz/utils/ImageUtils;->compressBitmap(Landroid/graphics/Bitmap;Ljava/io/OutputStream;)Z

    .line 4
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p2

    invoke-virtual {p0, p1, p2, p3}, Lcom/alipay/xmedia/cache/biz/diskcache/impl/BaseDiskCache;->save(Ljava/lang/String;[BLjava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public save(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;)Z
    .locals 5

    const-string v0, "GeneralCache"

    .line 9
    invoke-direct {p0, p1}, Lcom/alipay/xmedia/cache/biz/diskcache/impl/BaseDiskCache;->invalidateL2Cache(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/alipay/xmedia/cache/biz/diskcache/impl/BaseDiskCache;->checkParam(Ljava/lang/String;Ljava/io/InputStream;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 11
    invoke-direct {p0, p1}, Lcom/alipay/xmedia/cache/biz/diskcache/impl/BaseDiskCache;->generateCacheFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 12
    :try_start_0
    invoke-static {p2, v1}, Lcom/alipay/xmedia/common/biz/utils/XFileUtils;->safeCopyToFile(Ljava/io/InputStream;Ljava/io/File;)Z

    move-result v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    const-string v3, "safeCopyToFile exception:"

    .line 13
    invoke-static {v0, v3, p2}, Lcom/alipay/xmedia/cache/biz/diskcache/utils/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "saveFile key-val key: "

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", file: "

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", len: "

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/alipay/xmedia/common/biz/utils/XFileUtils;->fileSize(Ljava/io/File;)J

    move-result-wide v3

    invoke-virtual {p2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ",bussiness id:"

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", ret: "

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/alipay/xmedia/cache/biz/diskcache/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_0

    .line 15
    invoke-virtual {p0, p1, v1, p3}, Lcom/alipay/xmedia/cache/biz/diskcache/impl/BaseDiskCache;->addDbRecord(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)Z

    .line 16
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/alipay/xmedia/cache/biz/diskcache/impl/BaseDiskCache;->checkCacheSize(J)V

    :cond_0
    return v2
.end method

.method public save(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;J)Z
    .locals 0

    .line 19
    invoke-virtual/range {p0 .. p8}, Lcom/alipay/xmedia/cache/biz/diskcache/impl/BaseDiskCache;->addDbRecord(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;J)Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 20
    iget-wide p2, p1, Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;->fileSize:J

    invoke-virtual {p0, p2, p3}, Lcom/alipay/xmedia/cache/biz/diskcache/impl/BaseDiskCache;->checkCacheSize(J)V

    :cond_0
    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public save(Ljava/lang/String;[BLjava/lang/String;)Z
    .locals 1

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/alipay/xmedia/cache/biz/diskcache/impl/BaseDiskCache;->checkParam(Ljava/lang/String;[B)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 7
    :try_start_0
    invoke-virtual {p0, p1, v0, p3}, Lcom/alipay/xmedia/cache/biz/diskcache/impl/BaseDiskCache;->save(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-static {v0}, Lcom/alipay/xmedia/common/biz/utils/IOUtils;->closeQuietly(Ljava/io/InputStream;)V

    return p1

    :catchall_0
    move-exception p1

    invoke-static {v0}, Lcom/alipay/xmedia/common/biz/utils/IOUtils;->closeQuietly(Ljava/io/InputStream;)V

    throw p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public setAutoExpiredWhiteSet(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/alipay/xmedia/cache/biz/diskcache/impl/BaseDiskCache;->mAutoExpiredWhiteSet:Ljava/util/Set;

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/alipay/xmedia/cache/biz/diskcache/impl/BaseDiskCache;->mAutoExpiredWhiteSet:Ljava/util/Set;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/alipay/xmedia/cache/biz/diskcache/impl/BaseDiskCache;->mAutoExpiredWhiteSet:Ljava/util/Set;

    :cond_1
    :goto_0
    return-void
.end method

.method public setupExpiredWhiteList(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/alipay/xmedia/cache/biz/diskcache/impl/BaseDiskCache;->setAutoExpiredWhiteSet(Ljava/util/Set;)V

    return-void
.end method

.method public statisticByGroup(Ljava/lang/String;IZJ)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IZJ)",
            "Ljava/util/List<",
            "Lcom/alipay/xmedia/cache/api/disk/model/StatisticInfo;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/alipay/xmedia/cache/biz/diskcache/impl/BaseDiskCache;->getCachePersistence()Lcom/alipay/xmedia/cache/biz/diskcache/persistence/FileCachePersistence;

    move-result-object v0

    const/4 v6, 0x0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-virtual/range {v0 .. v6}, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/FileCachePersistence;->queryByGroup(Ljava/lang/String;IZJZ)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public statisticByGroup(Ljava/lang/String;IZJZ)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IZJZ)",
            "Ljava/util/List<",
            "Lcom/alipay/xmedia/cache/api/disk/model/StatisticInfo;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/alipay/xmedia/cache/biz/diskcache/impl/BaseDiskCache;->getCachePersistence()Lcom/alipay/xmedia/cache/biz/diskcache/persistence/FileCachePersistence;

    move-result-object v0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-wide v4, p4

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/FileCachePersistence;->queryByGroup(Ljava/lang/String;IZJZ)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public update(Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 31
    iget v1, p1, Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;->id:I

    if-lez v1, :cond_0

    .line 32
    :try_start_0
    invoke-virtual {p0}, Lcom/alipay/xmedia/cache/biz/diskcache/impl/BaseDiskCache;->getCachePersistence()Lcom/alipay/xmedia/cache/biz/diskcache/persistence/FileCachePersistence;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/FileCachePersistence;->save(Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;)Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 33
    invoke-virtual {p1}, Ljava/sql/SQLException;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "GeneralCache"

    invoke-static {v2, v1, p1}, Lcom/alipay/xmedia/cache/biz/diskcache/utils/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return v0
.end method

.method public update(Ljava/lang/String;I)Z
    .locals 5

    .line 14
    invoke-direct {p0, p1}, Lcom/alipay/xmedia/cache/biz/diskcache/impl/BaseDiskCache;->invalidateL2Cache(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0}, Lcom/alipay/xmedia/cache/biz/diskcache/impl/BaseDiskCache;->getCachePersistence()Lcom/alipay/xmedia/cache/biz/diskcache/persistence/FileCachePersistence;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/FileCachePersistence;->queryByCacheKey(Ljava/lang/String;)Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;

    move-result-object v0

    const-string v1, "GeneralCache"

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 16
    invoke-direct {p0, p1}, Lcom/alipay/xmedia/cache/biz/diskcache/impl/BaseDiskCache;->generateCacheFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_0

    .line 17
    :try_start_0
    invoke-virtual {p0}, Lcom/alipay/xmedia/cache/biz/diskcache/impl/BaseDiskCache;->getCachePersistence()Lcom/alipay/xmedia/cache/biz/diskcache/persistence/FileCachePersistence;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/FileCachePersistence;->deleteByCacheKey(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2, p1}, Lcom/alipay/xmedia/cache/biz/diskcache/utils/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v2

    .line 19
    :cond_0
    iput p2, v0, Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;->tag:I

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, v0, Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;->accessTime:J

    .line 21
    :try_start_1
    invoke-virtual {p0}, Lcom/alipay/xmedia/cache/biz/diskcache/impl/BaseDiskCache;->getCachePersistence()Lcom/alipay/xmedia/cache/biz/diskcache/persistence/FileCachePersistence;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/FileCachePersistence;->save(Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;)Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;
    :try_end_1
    .catch Ljava/sql/SQLException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 22
    invoke-virtual {p1}, Ljava/sql/SQLException;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2, p1}, Lcom/alipay/xmedia/cache/biz/diskcache/utils/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v2

    .line 23
    :cond_1
    invoke-virtual {p0}, Lcom/alipay/xmedia/cache/biz/diskcache/impl/BaseDiskCache;->getCachePersistence()Lcom/alipay/xmedia/cache/biz/diskcache/persistence/FileCachePersistence;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/FileCachePersistence;->queryByAliasKey(Ljava/lang/String;)Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;

    move-result-object v0

    if-nez v0, :cond_2

    return v2

    .line 24
    :cond_2
    new-instance v3, Ljava/io/File;

    iget-object v4, v0, Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;->path:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_3

    .line 25
    :try_start_2
    invoke-virtual {p0}, Lcom/alipay/xmedia/cache/biz/diskcache/impl/BaseDiskCache;->getCachePersistence()Lcom/alipay/xmedia/cache/biz/diskcache/persistence/FileCachePersistence;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/FileCachePersistence;->deleteByAliasKey(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    :catch_2
    move-exception p1

    .line 26
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2, p1}, Lcom/alipay/xmedia/cache/biz/diskcache/utils/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return v2

    .line 27
    :cond_3
    iput p2, v0, Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;->tag:I

    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, v0, Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;->accessTime:J

    .line 29
    :try_start_3
    invoke-virtual {p0}, Lcom/alipay/xmedia/cache/biz/diskcache/impl/BaseDiskCache;->getCachePersistence()Lcom/alipay/xmedia/cache/biz/diskcache/persistence/FileCachePersistence;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/FileCachePersistence;->save(Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;)Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;
    :try_end_3
    .catch Ljava/sql/SQLException; {:try_start_3 .. :try_end_3} :catch_3

    :goto_1
    const/4 p1, 0x1

    return p1

    :catch_3
    move-exception p1

    .line 30
    invoke-virtual {p1}, Ljava/sql/SQLException;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2, p1}, Lcom/alipay/xmedia/cache/biz/diskcache/utils/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v2
.end method

.method public update(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/alipay/xmedia/cache/biz/diskcache/impl/BaseDiskCache;->update(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result p1

    return p1
.end method

.method public update(Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 5

    .line 2
    invoke-direct {p0, p1}, Lcom/alipay/xmedia/cache/biz/diskcache/impl/BaseDiskCache;->invalidateL2Cache(Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p2}, Lcom/alipay/xmedia/cache/biz/diskcache/impl/BaseDiskCache;->invalidateL2Cache(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/alipay/xmedia/cache/biz/diskcache/impl/BaseDiskCache;->getCachePersistence()Lcom/alipay/xmedia/cache/biz/diskcache/persistence/FileCachePersistence;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/FileCachePersistence;->queryByCacheKey2(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;

    .line 7
    iput-object p2, v2, Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;->aliasKey:Ljava/lang/String;

    .line 8
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, ""

    .line 9
    iput-object v3, v2, Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;->multiAliasKeys:Ljava/lang/String;

    :cond_1
    if-ltz p3, :cond_2

    .line 10
    iput p3, v2, Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;->tag:I

    .line 11
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v2, Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;->accessTime:J

    goto :goto_0

    .line 12
    :cond_3
    :try_start_0
    invoke-virtual {p0}, Lcom/alipay/xmedia/cache/biz/diskcache/impl/BaseDiskCache;->getCachePersistence()Lcom/alipay/xmedia/cache/biz/diskcache/persistence/FileCachePersistence;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/FileCachePersistence;->save(Ljava/util/List;)Ljava/util/List;
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 13
    invoke-virtual {p1}, Ljava/sql/SQLException;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string p3, "GeneralCache"

    invoke-static {p3, p2, p1}, Lcom/alipay/xmedia/cache/biz/diskcache/utils/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    return v0
.end method
