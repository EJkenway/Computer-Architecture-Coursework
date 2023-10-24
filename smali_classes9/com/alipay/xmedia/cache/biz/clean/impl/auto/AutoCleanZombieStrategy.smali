.class public Lcom/alipay/xmedia/cache/biz/clean/impl/auto/AutoCleanZombieStrategy;
.super Lcom/alipay/xmedia/cache/biz/clean/impl/auto/BaseAutoCleanStrategy;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/xmedia/cache/biz/clean/impl/auto/BaseAutoCleanStrategy;-><init>()V

    return-void
.end method


# virtual methods
.method public doClean(Lcom/alipay/xmedia/cache/api/clean/bean/APMAutoCleanParam;)J
    .locals 4

    .line 1
    invoke-static {}, Lcom/alipay/xmedia/cache/biz/config/CacheCloudConfigManager;->getIns()Lcom/alipay/xmedia/cache/biz/config/CacheCloudConfigManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/xmedia/cache/biz/config/CacheCloudConfigManager;->getDiskConf()Lcom/alipay/xmedia/cache/biz/config/DiskConf;

    move-result-object p1

    iget-object p1, p1, Lcom/alipay/xmedia/cache/biz/config/DiskConf;->autoCleanStrategy:Lcom/alipay/xmedia/cache/biz/config/AutoCleanStrategy;

    .line 2
    iget v0, p1, Lcom/alipay/xmedia/cache/biz/config/AutoCleanStrategy;->autoCleanZombieCacheSwitch:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget v0, p1, Lcom/alipay/xmedia/cache/biz/config/AutoCleanStrategy;->cleanZombieCacheSwitch:I

    if-ne v0, v1, :cond_1

    .line 3
    new-instance v0, Lcom/alipay/xmedia/cache/api/clean/bean/APMCacheParams;

    invoke-direct {v0}, Lcom/alipay/xmedia/cache/api/clean/bean/APMCacheParams;-><init>()V

    .line 4
    iget v2, p1, Lcom/alipay/xmedia/cache/biz/config/AutoCleanStrategy;->accessTimeAutoCleanSwitch:I

    if-ne v2, v1, :cond_0

    .line 5
    iput-boolean v1, v0, Lcom/alipay/xmedia/cache/api/clean/bean/APMCacheParams;->bUseAccessTime:Z

    .line 6
    :cond_0
    invoke-static {}, Lcom/alipay/xmedia/cache/biz/clean/impl/OldCacheCleaner;->get()Lcom/alipay/xmedia/cache/biz/clean/impl/OldCacheCleaner;

    move-result-object v1

    iget p1, p1, Lcom/alipay/xmedia/cache/biz/config/AutoCleanStrategy;->cleanOldPeriod:I

    int-to-long v2, p1

    invoke-static {v0}, Lcom/alipay/xmedia/cache/biz/clean/impl/CleanUtils;->queryAllStorageInfo(Lcom/alipay/xmedia/cache/api/clean/bean/APMCacheParams;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/alipay/xmedia/cache/biz/clean/impl/CleanUtils;->convertListToHashSet(Ljava/util/List;)Ljava/util/HashSet;

    move-result-object p1

    invoke-virtual {v1, v2, v3, p1}, Lcom/alipay/xmedia/cache/biz/clean/impl/OldCacheCleaner;->cleanZombieCache(JLjava/util/HashSet;)J

    move-result-wide v0

    .line 7
    iget-object p1, p0, Lcom/alipay/xmedia/cache/biz/clean/impl/auto/BaseAutoCleanStrategy;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "doAutoClean clean zombie cache size: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p1, v2, v3}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-wide v0

    :cond_1
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public priority()I
    .locals 1

    const/16 v0, 0xc

    return v0
.end method
