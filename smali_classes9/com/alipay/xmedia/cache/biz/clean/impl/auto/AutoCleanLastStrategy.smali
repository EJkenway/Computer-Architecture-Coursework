.class public Lcom/alipay/xmedia/cache/biz/clean/impl/auto/AutoCleanLastStrategy;
.super Lcom/alipay/xmedia/cache/biz/clean/impl/auto/BaseAutoCleanStrategy;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/xmedia/cache/biz/clean/impl/auto/BaseAutoCleanStrategy;-><init>()V

    return-void
.end method

.method private a(JLcom/alipay/xmedia/cache/biz/config/AutoCleanStrategy;JLcom/alipay/xmedia/cache/api/clean/APMAutoCleanStatus;)J
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    .line 1
    new-instance v2, Lcom/alipay/xmedia/cache/api/clean/bean/APMCacheParams;

    invoke-direct {v2}, Lcom/alipay/xmedia/cache/api/clean/bean/APMCacheParams;-><init>()V

    .line 2
    iget v3, v1, Lcom/alipay/xmedia/cache/biz/config/AutoCleanStrategy;->accessTimeAutoCleanSwitch:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 3
    iput-boolean v4, v2, Lcom/alipay/xmedia/cache/api/clean/bean/APMCacheParams;->bUseAccessTime:Z

    .line 4
    :cond_0
    invoke-static {v2}, Lcom/alipay/xmedia/cache/biz/clean/impl/CleanUtils;->queryAllStorageInfo(Lcom/alipay/xmedia/cache/api/clean/bean/APMCacheParams;)Ljava/util/List;

    move-result-object v2

    .line 5
    invoke-direct {v0, v2}, Lcom/alipay/xmedia/cache/biz/clean/impl/auto/AutoCleanLastStrategy;->a(Ljava/util/List;)V

    .line 6
    iget-wide v5, v1, Lcom/alipay/xmedia/cache/biz/config/AutoCleanStrategy;->maxCacheSize:J

    iget-wide v7, v1, Lcom/alipay/xmedia/cache/biz/config/AutoCleanStrategy;->cleanSize:J

    sub-long/2addr v5, v7

    const-wide/32 v7, 0x100000

    mul-long v5, v5, v7

    sub-long v5, p4, v5

    .line 7
    iget-object v1, v0, Lcom/alipay/xmedia/cache/biz/clean/impl/auto/BaseAutoCleanStrategy;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "cleanCacheContinue shouldCleanSize: "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, ", totalCacheInfo.size: "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x0

    new-array v8, v7, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v8}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    invoke-static {}, Lcom/alipay/xmedia/cache/biz/config/CacheCloudConfigManager;->getIns()Lcom/alipay/xmedia/cache/biz/config/CacheCloudConfigManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/xmedia/cache/biz/config/CacheCloudConfigManager;->getDiskConf()Lcom/alipay/xmedia/cache/biz/config/DiskConf;

    move-result-object v1

    .line 9
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 10
    iget-object v8, v1, Lcom/alipay/xmedia/cache/biz/config/DiskConf;->expiredWhiteList:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    const-string v9, ","

    if-nez v8, :cond_1

    .line 11
    iget-object v8, v1, Lcom/alipay/xmedia/cache/biz/config/DiskConf;->expiredWhiteList:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v3, v8}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 12
    :cond_1
    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 13
    iget-object v10, v1, Lcom/alipay/xmedia/cache/biz/config/DiskConf;->expiredPrefixWhiteList:Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_2

    .line 14
    iget-object v1, v1, Lcom/alipay/xmedia/cache/biz/config/DiskConf;->expiredPrefixWhiteList:Ljava/lang/String;

    invoke-virtual {v1, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v8, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 15
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v9

    sub-int/2addr v9, v4

    move v11, v9

    move-wide v9, v5

    move-wide/from16 v5, p1

    :goto_0
    if-eqz p6, :cond_3

    invoke-interface/range {p6 .. p6}, Lcom/alipay/xmedia/cache/api/clean/APMAutoCleanStatus;->isInterrupt()Z

    move-result v12

    if-nez v12, :cond_8

    :cond_3
    if-ltz v11, :cond_8

    const-wide/16 v12, 0x0

    cmp-long v14, v9, v12

    if-ltz v14, :cond_8

    .line 17
    invoke-interface {v2, v11}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;

    .line 18
    iget-object v13, v12, Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;->businessId:Ljava/lang/String;

    invoke-interface {v3, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    goto :goto_2

    .line 19
    :cond_4
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_6

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    .line 20
    iget-object v15, v12, Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;->businessId:Ljava/lang/String;

    invoke-virtual {v15, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_5

    const/4 v13, 0x1

    goto :goto_1

    :cond_6
    const/4 v13, 0x0

    :goto_1
    if-eqz v13, :cond_7

    goto :goto_2

    .line 21
    :cond_7
    iget-wide v13, v12, Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;->fileSize:J

    sub-long/2addr v9, v13

    add-long/2addr v5, v13

    .line 22
    invoke-interface {v1, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v11, v11, -0x1

    goto :goto_0

    .line 23
    :cond_8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;

    .line 24
    iget-object v4, v0, Lcom/alipay/xmedia/cache/biz/clean/impl/auto/BaseAutoCleanStrategy;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "cleanCacheContinue "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v3, Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;->path:Ljava/lang/String;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/alipay/xmedia/cache/biz/clean/impl/CleanUtils;->logRemoveFile(Lcom/alipay/xmedia/common/biz/log/Logger;Ljava/lang/String;)V

    goto :goto_3

    .line 25
    :cond_9
    invoke-static {}, Lcom/alipay/xmedia/cache/biz/CacheService;->getIns()Lcom/alipay/xmedia/cache/biz/CacheService;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alipay/xmedia/cache/biz/CacheService;->getDiskCache()Lcom/alipay/xmedia/cache/api/disk/DiskCache;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/alipay/xmedia/cache/api/disk/DiskCache;->remove(Ljava/util/List;)Z

    return-wide v5
.end method

.method private a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;",
            ">;)V"
        }
    .end annotation

    .line 26
    :try_start_0
    new-instance v0, Lcom/alipay/xmedia/cache/biz/clean/impl/auto/AutoCleanLastStrategy$1;

    invoke-direct {v0, p0}, Lcom/alipay/xmedia/cache/biz/clean/impl/auto/AutoCleanLastStrategy$1;-><init>(Lcom/alipay/xmedia/cache/biz/clean/impl/auto/AutoCleanLastStrategy;)V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 27
    iget-object v1, p0, Lcom/alipay/xmedia/cache/biz/clean/impl/auto/BaseAutoCleanStrategy;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "sortStorageCacheInfos error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", use quick sort"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, Lcom/alipay/xmedia/common/biz/log/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;

    .line 29
    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 30
    invoke-static {v0}, Lcom/alipay/xmedia/cache/biz/clean/impl/auto/AutoCleanLastStrategy;->quickSort([Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;)V

    .line 31
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 32
    invoke-static {p1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method private static a([Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;II)V
    .locals 2

    if-ge p1, p2, :cond_0

    .line 33
    invoke-static {p0, p1, p2}, Lcom/alipay/xmedia/cache/biz/clean/impl/auto/AutoCleanLastStrategy;->b([Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;II)I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    .line 34
    invoke-static {p0, p1, v1}, Lcom/alipay/xmedia/cache/biz/clean/impl/auto/AutoCleanLastStrategy;->a([Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;II)V

    add-int/lit8 v0, v0, 0x1

    .line 35
    invoke-static {p0, v0, p2}, Lcom/alipay/xmedia/cache/biz/clean/impl/auto/AutoCleanLastStrategy;->a([Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;II)V

    :cond_0
    return-void
.end method

.method private static b([Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;II)I
    .locals 6

    .line 1
    aget-object v0, p0, p1

    :goto_0
    if-ge p1, p2, :cond_2

    :goto_1
    if-ge p1, p2, :cond_0

    .line 2
    aget-object v1, p0, p2

    iget-wide v1, v1, Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;->modifyTime:J

    iget-wide v3, v0, Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;->modifyTime:J

    cmp-long v5, v1, v3

    if-gtz v5, :cond_0

    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    .line 3
    :cond_0
    aget-object v1, p0, p2

    aput-object v1, p0, p1

    :goto_2
    if-ge p1, p2, :cond_1

    .line 4
    aget-object v1, p0, p1

    iget-wide v1, v1, Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;->modifyTime:J

    iget-wide v3, v0, Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;->modifyTime:J

    cmp-long v5, v1, v3

    if-ltz v5, :cond_1

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    .line 5
    :cond_1
    aget-object v1, p0, p1

    aput-object v1, p0, p2

    goto :goto_0

    .line 6
    :cond_2
    aput-object v0, p0, p1

    return p1
.end method

.method public static quickSort([Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;)V
    .locals 2

    .line 1
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lcom/alipay/xmedia/cache/biz/clean/impl/auto/AutoCleanLastStrategy;->a([Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;II)V

    return-void
.end method


# virtual methods
.method public doClean(Lcom/alipay/xmedia/cache/api/clean/bean/APMAutoCleanParam;)J
    .locals 10

    if-nez p1, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    iget-wide v0, p1, Lcom/alipay/xmedia/cache/api/clean/bean/APMAutoCleanParam;->totalCleanRecord:J

    :goto_0
    move-wide v3, v0

    .line 2
    invoke-static {}, Lcom/alipay/xmedia/cache/biz/config/CacheCloudConfigManager;->getIns()Lcom/alipay/xmedia/cache/biz/config/CacheCloudConfigManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/xmedia/cache/biz/config/CacheCloudConfigManager;->getDiskConf()Lcom/alipay/xmedia/cache/biz/config/DiskConf;

    move-result-object v0

    iget-object v5, v0, Lcom/alipay/xmedia/cache/biz/config/DiskConf;->autoCleanStrategy:Lcom/alipay/xmedia/cache/biz/config/AutoCleanStrategy;

    .line 3
    invoke-static {}, Lcom/alipay/xmedia/cache/biz/clean/impl/CleanUtils;->getTotalCacheSize()J

    move-result-wide v6

    .line 4
    iget-object v0, p0, Lcom/alipay/xmedia/cache/biz/clean/impl/auto/BaseAutoCleanStrategy;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "doAutoClean current: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v8, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v8}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-wide v0, v5, Lcom/alipay/xmedia/cache/biz/config/AutoCleanStrategy;->maxCacheSize:J

    const-wide/32 v8, 0x100000

    mul-long v0, v0, v8

    cmp-long v8, v6, v0

    if-gez v8, :cond_1

    .line 6
    iget-object p1, p0, Lcom/alipay/xmedia/cache/biz/clean/impl/auto/BaseAutoCleanStrategy;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "doAutoClean not reach the max cache size, max: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v8, v5, Lcom/alipay/xmedia/cache/biz/config/AutoCleanStrategy;->maxCacheSize:J

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", current: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", totalClean: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-wide v3

    .line 7
    :cond_1
    iget-object v8, p1, Lcom/alipay/xmedia/cache/api/clean/bean/APMAutoCleanParam;->status:Lcom/alipay/xmedia/cache/api/clean/APMAutoCleanStatus;

    move-object v2, p0

    invoke-direct/range {v2 .. v8}, Lcom/alipay/xmedia/cache/biz/clean/impl/auto/AutoCleanLastStrategy;->a(JLcom/alipay/xmedia/cache/biz/config/AutoCleanStrategy;JLcom/alipay/xmedia/cache/api/clean/APMAutoCleanStatus;)J

    move-result-wide v0

    return-wide v0
.end method

.method public priority()I
    .locals 1

    const/16 v0, 0xb

    return v0
.end method
