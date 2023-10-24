.class public Lcom/alipay/xmedia/cache/biz/diskcache/impl/LruDiskCache;
.super Lcom/alipay/xmedia/cache/biz/diskcache/impl/BaseDiskCache;
.source "SourceFile"


# instance fields
.field private mCheckSizeTime:J

.field private mSpaceLeft:J

.field private mTime:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/io/File;JILcom/alipay/xmedia/cache/biz/diskcache/naming/FileCacheGenerator;Lcom/alipay/xmedia/cache/biz/diskcache/memory/APML2Cache;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lcom/alipay/xmedia/cache/biz/diskcache/impl/BaseDiskCache;-><init>(Landroid/content/Context;Ljava/io/File;JILcom/alipay/xmedia/cache/biz/diskcache/naming/FileCacheGenerator;Lcom/alipay/xmedia/cache/biz/diskcache/memory/APML2Cache;)V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/alipay/xmedia/cache/biz/diskcache/impl/LruDiskCache;->mTime:J

    const-wide/16 p1, 0x0

    .line 3
    iput-wide p1, p0, Lcom/alipay/xmedia/cache/biz/diskcache/impl/LruDiskCache;->mCheckSizeTime:J

    const-wide/16 p1, -0x1

    .line 4
    iput-wide p1, p0, Lcom/alipay/xmedia/cache/biz/diskcache/impl/LruDiskCache;->mSpaceLeft:J

    .line 5
    invoke-static {}, Lcom/alipay/xmedia/cache/biz/config/CacheCloudConfigManager;->getIns()Lcom/alipay/xmedia/cache/biz/config/CacheCloudConfigManager;

    move-result-object p1

    new-instance p2, Lcom/alipay/xmedia/cache/biz/diskcache/impl/LruDiskCache$1;

    invoke-direct {p2, p0}, Lcom/alipay/xmedia/cache/biz/diskcache/impl/LruDiskCache$1;-><init>(Lcom/alipay/xmedia/cache/biz/diskcache/impl/LruDiskCache;)V

    invoke-virtual {p1, p2}, Lcom/alipay/xmedia/cache/biz/config/CacheCloudConfigManager;->registerStrategyConfigListener(Lcom/alipay/xmedia/common/basicmodule/configloader/loader/APMConfigRegisterListener;)V

    return-void
.end method

.method private checkTimeInterval()Z
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/alipay/xmedia/cache/biz/diskcache/impl/LruDiskCache;->getConfig()Lcom/alipay/xmedia/cache/biz/config/StrategyConfig;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/alipay/xmedia/cache/biz/diskcache/impl/LruDiskCache;->mCheckSizeTime:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    invoke-direct {p0}, Lcom/alipay/xmedia/cache/biz/diskcache/impl/LruDiskCache;->getConfig()Lcom/alipay/xmedia/cache/biz/config/StrategyConfig;

    move-result-object v0

    iget-wide v4, v0, Lcom/alipay/xmedia/cache/biz/config/StrategyConfig;->mSpaceCheckInterval:J

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    return v1
.end method

.method private getConfig()Lcom/alipay/xmedia/cache/biz/config/StrategyConfig;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/xmedia/cache/biz/config/CacheCloudConfigManager;->getIns()Lcom/alipay/xmedia/cache/biz/config/CacheCloudConfigManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/xmedia/cache/biz/config/CacheCloudConfigManager;->getStrategyConfig()Lcom/alipay/xmedia/cache/biz/config/StrategyConfig;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public declared-synchronized checkCacheSize(J)V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/alipay/xmedia/cache/biz/diskcache/impl/BaseDiskCache;->mCurrentSize:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-string p1, "GeneralCache"

    const-string p2, "getCacheTotalSize from db"

    .line 2
    invoke-static {p1, p2}, Lcom/alipay/xmedia/cache/biz/diskcache/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/alipay/xmedia/cache/biz/diskcache/impl/BaseDiskCache;->getCachePersistence()Lcom/alipay/xmedia/cache/biz/diskcache/persistence/FileCachePersistence;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/FileCachePersistence;->getCacheTotalSize()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/alipay/xmedia/cache/biz/diskcache/impl/BaseDiskCache;->mCurrentSize:J

    goto :goto_0

    :cond_0
    add-long/2addr v0, p1

    .line 4
    iput-wide v0, p0, Lcom/alipay/xmedia/cache/biz/diskcache/impl/BaseDiskCache;->mCurrentSize:J

    :goto_0
    const-string p1, "GeneralCache"

    .line 5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "***checkCacheSize cachedSize: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/alipay/xmedia/cache/biz/diskcache/impl/BaseDiskCache;->mCurrentSize:J

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/alipay/xmedia/cache/biz/diskcache/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-wide p1, p0, Lcom/alipay/xmedia/cache/biz/diskcache/impl/BaseDiskCache;->mCurrentSize:J

    iget-wide v0, p0, Lcom/alipay/xmedia/cache/biz/diskcache/impl/BaseDiskCache;->mMaxSize:J

    cmp-long v2, p1, v0

    if-lez v2, :cond_1

    invoke-direct {p0}, Lcom/alipay/xmedia/cache/biz/diskcache/impl/LruDiskCache;->getConfig()Lcom/alipay/xmedia/cache/biz/config/StrategyConfig;

    move-result-object p1

    iget p1, p1, Lcom/alipay/xmedia/cache/biz/config/StrategyConfig;->mLruSwitch:I

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    invoke-direct {p0}, Lcom/alipay/xmedia/cache/biz/diskcache/impl/LruDiskCache;->checkTimeInterval()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/alipay/xmedia/cache/biz/diskcache/impl/LruDiskCache;->mCheckSizeTime:J

    .line 8
    invoke-virtual {p0}, Lcom/alipay/xmedia/cache/biz/diskcache/impl/BaseDiskCache;->getCachePersistence()Lcom/alipay/xmedia/cache/biz/diskcache/persistence/FileCachePersistence;

    move-result-object p1

    iget p2, p0, Lcom/alipay/xmedia/cache/biz/diskcache/impl/BaseDiskCache;->mExpiredCount:I

    int-to-long v0, p2

    invoke-virtual {p0}, Lcom/alipay/xmedia/cache/biz/diskcache/impl/BaseDiskCache;->getAutoExpiredWhiteSet()Ljava/util/Set;

    move-result-object p2

    invoke-virtual {p1, v0, v1, p2}, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/FileCachePersistence;->queryWillExpireCacheModel(JLjava/util/Set;)Ljava/util/List;

    move-result-object p1

    const-string p2, "GeneralCache"

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "trigger elimination, cachedSize: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/alipay/xmedia/cache/biz/diskcache/impl/BaseDiskCache;->mCurrentSize:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", maxSize: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/alipay/xmedia/cache/biz/diskcache/impl/BaseDiskCache;->mMaxSize:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",\n models: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/alipay/xmedia/cache/biz/diskcache/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;

    .line 11
    invoke-virtual {p0, p2}, Lcom/alipay/xmedia/cache/biz/diskcache/impl/BaseDiskCache;->remove(Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 12
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public trim()V
    .locals 14

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/alipay/xmedia/cache/biz/diskcache/impl/LruDiskCache;->mTime:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    invoke-direct {p0}, Lcom/alipay/xmedia/cache/biz/diskcache/impl/LruDiskCache;->getConfig()Lcom/alipay/xmedia/cache/biz/config/StrategyConfig;

    move-result-object v2

    iget-wide v2, v2, Lcom/alipay/xmedia/cache/biz/config/StrategyConfig;->mSpaceCheckInterval:J

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v2

    if-gtz v6, :cond_0

    iget-wide v0, p0, Lcom/alipay/xmedia/cache/biz/diskcache/impl/LruDiskCache;->mSpaceLeft:J

    cmp-long v2, v0, v4

    if-gez v2, :cond_1

    .line 2
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alipay/xmedia/cache/biz/diskcache/impl/LruDiskCache;->mTime:J

    .line 3
    invoke-static {}, Lcom/alipay/xmedia/common/biz/utils/SDUtils;->getAvailableStorageSizeBytes()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alipay/xmedia/cache/biz/diskcache/impl/LruDiskCache;->mSpaceLeft:J

    .line 4
    :cond_1
    iget-wide v0, p0, Lcom/alipay/xmedia/cache/biz/diskcache/impl/LruDiskCache;->mSpaceLeft:J

    invoke-direct {p0}, Lcom/alipay/xmedia/cache/biz/diskcache/impl/LruDiskCache;->getConfig()Lcom/alipay/xmedia/cache/biz/config/StrategyConfig;

    move-result-object v2

    iget-wide v2, v2, Lcom/alipay/xmedia/cache/biz/config/StrategyConfig;->mLowSpaceThreshold:J

    cmp-long v6, v0, v2

    if-lez v6, :cond_2

    return-void

    .line 5
    :cond_2
    iget-wide v0, p0, Lcom/alipay/xmedia/cache/biz/diskcache/impl/BaseDiskCache;->mCurrentSize:J

    const-string v2, "GeneralCache"

    cmp-long v3, v0, v4

    if-nez v3, :cond_3

    const-string v0, "getCacheTotalSize from db"

    .line 6
    invoke-static {v2, v0}, Lcom/alipay/xmedia/cache/biz/diskcache/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lcom/alipay/xmedia/cache/biz/diskcache/impl/BaseDiskCache;->getCachePersistence()Lcom/alipay/xmedia/cache/biz/diskcache/persistence/FileCachePersistence;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/FileCachePersistence;->getCacheTotalSize()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alipay/xmedia/cache/biz/diskcache/impl/BaseDiskCache;->mCurrentSize:J

    .line 8
    :cond_3
    iget-wide v0, p0, Lcom/alipay/xmedia/cache/biz/diskcache/impl/BaseDiskCache;->mCurrentSize:J

    invoke-direct {p0}, Lcom/alipay/xmedia/cache/biz/diskcache/impl/LruDiskCache;->getConfig()Lcom/alipay/xmedia/cache/biz/config/StrategyConfig;

    move-result-object v3

    iget-wide v6, v3, Lcom/alipay/xmedia/cache/biz/config/StrategyConfig;->mClearThreshold:J

    cmp-long v3, v0, v6

    if-lez v3, :cond_7

    .line 9
    invoke-virtual {p0}, Lcom/alipay/xmedia/cache/biz/diskcache/impl/BaseDiskCache;->getCachePersistence()Lcom/alipay/xmedia/cache/biz/diskcache/persistence/FileCachePersistence;

    move-result-object v0

    iget v1, p0, Lcom/alipay/xmedia/cache/biz/diskcache/impl/BaseDiskCache;->mExpiredCount:I

    int-to-long v6, v1

    invoke-virtual {p0}, Lcom/alipay/xmedia/cache/biz/diskcache/impl/BaseDiskCache;->getAutoExpiredWhiteSet()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v6, v7, v1}, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/FileCachePersistence;->queryWillExpireCacheModel(JLjava/util/Set;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    move-wide v12, v4

    :goto_0
    if-eqz v0, :cond_5

    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_5

    .line 11
    invoke-direct {p0}, Lcom/alipay/xmedia/cache/biz/diskcache/impl/LruDiskCache;->getConfig()Lcom/alipay/xmedia/cache/biz/config/StrategyConfig;

    move-result-object v3

    iget-wide v6, v3, Lcom/alipay/xmedia/cache/biz/config/StrategyConfig;->mClearSize:J

    cmp-long v3, v12, v6

    if-ltz v3, :cond_4

    goto :goto_1

    .line 12
    :cond_4
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;

    invoke-virtual {p0, v3}, Lcom/alipay/xmedia/cache/biz/diskcache/impl/BaseDiskCache;->remove(Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;)Z

    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;

    iget-wide v6, v3, Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;->fileSize:J

    add-long/2addr v12, v6

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    :goto_1
    cmp-long v0, v12, v4

    if-lez v0, :cond_6

    const/4 v6, 0x0

    const/4 v10, 0x2

    const-string v7, "disk_trim"

    const-string/jumbo v11, "success"

    move-wide v8, v12

    .line 14
    invoke-static/range {v6 .. v11}, Lcom/alipay/xmedia/cache/biz/clean/report/CleanReport;->reportClean(ILjava/lang/String;JILjava/lang/String;)V

    .line 15
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "trim filesize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/alipay/xmedia/cache/biz/diskcache/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return-void
.end method

.method public updateConfig(Lcom/alipay/xmedia/cache/biz/config/StrategyConfig;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "updateConfig, StrategyConfig:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/alipay/xmedia/cache/biz/config/StrategyConfig;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GeneralCache"

    invoke-static {v1, v0}, Lcom/alipay/xmedia/cache/biz/diskcache/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-wide v0, p1, Lcom/alipay/xmedia/cache/biz/config/StrategyConfig;->mMaxCacheSize:J

    iput-wide v0, p0, Lcom/alipay/xmedia/cache/biz/diskcache/impl/BaseDiskCache;->mMaxSize:J

    .line 3
    iget v0, p1, Lcom/alipay/xmedia/cache/biz/config/StrategyConfig;->mClearFileCount:I

    iput v0, p0, Lcom/alipay/xmedia/cache/biz/diskcache/impl/BaseDiskCache;->mExpiredCount:I

    .line 4
    invoke-virtual {p1}, Lcom/alipay/xmedia/cache/biz/config/StrategyConfig;->checkQueryCacheSwitch()Z

    move-result p1

    iput-boolean p1, p0, Lcom/alipay/xmedia/cache/biz/diskcache/impl/BaseDiskCache;->mQuerySwitch:Z

    const/16 p1, 0x14

    .line 5
    iput p1, p0, Lcom/alipay/xmedia/cache/biz/diskcache/impl/BaseDiskCache;->mQuerycount:I

    return-void
.end method
