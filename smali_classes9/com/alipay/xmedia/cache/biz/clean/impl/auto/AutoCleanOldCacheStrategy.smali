.class public Lcom/alipay/xmedia/cache/biz/clean/impl/auto/AutoCleanOldCacheStrategy;
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
    .locals 9

    .line 1
    invoke-static {}, Lcom/alipay/xmedia/cache/biz/config/CacheCloudConfigManager;->getIns()Lcom/alipay/xmedia/cache/biz/config/CacheCloudConfigManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/xmedia/cache/biz/config/CacheCloudConfigManager;->getDiskConf()Lcom/alipay/xmedia/cache/biz/config/DiskConf;

    move-result-object p1

    iget-object p1, p1, Lcom/alipay/xmedia/cache/biz/config/DiskConf;->autoCleanStrategy:Lcom/alipay/xmedia/cache/biz/config/AutoCleanStrategy;

    .line 2
    new-instance v0, Lcom/alipay/xmedia/cache/api/clean/bean/APMCacheParams;

    invoke-direct {v0}, Lcom/alipay/xmedia/cache/api/clean/bean/APMCacheParams;-><init>()V

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, v0, Lcom/alipay/xmedia/cache/api/clean/bean/APMCacheParams;->skipLock:Z

    .line 4
    iget-wide v2, p1, Lcom/alipay/xmedia/cache/biz/config/AutoCleanStrategy;->expiredCacheTime:J

    const-wide/32 v4, 0x5265c00

    mul-long v2, v2, v4

    iput-wide v2, v0, Lcom/alipay/xmedia/cache/api/clean/bean/APMCacheParams;->oldInterval:J

    .line 5
    iget v2, p1, Lcom/alipay/xmedia/cache/biz/config/AutoCleanStrategy;->accessTimeAutoCleanSwitch:I

    if-ne v2, v1, :cond_0

    .line 6
    iput-boolean v1, v0, Lcom/alipay/xmedia/cache/api/clean/bean/APMCacheParams;->bUseAccessTime:Z

    .line 7
    :cond_0
    invoke-static {}, Lcom/alipay/xmedia/cache/biz/clean/impl/OldCacheCleaner;->get()Lcom/alipay/xmedia/cache/biz/clean/impl/OldCacheCleaner;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Lcom/alipay/xmedia/cache/biz/clean/impl/OldCacheCleaner;->deleteCache(Lcom/alipay/xmedia/cache/api/clean/bean/APMCacheParams;Lcom/alipay/xmedia/cache/api/clean/bean/APMCacheDeleteCallback;)J

    move-result-wide v2

    const-wide/16 v6, 0x0

    add-long/2addr v6, v2

    .line 8
    iget-object v2, p0, Lcom/alipay/xmedia/cache/biz/clean/impl/auto/BaseAutoCleanStrategy;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "doAutoClean deleteExpiredCache totalClean: "

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v8}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    iget v2, p1, Lcom/alipay/xmedia/cache/biz/config/AutoCleanStrategy;->cleanOldTimeCacheSwitch:I

    if-ne v2, v1, :cond_1

    .line 10
    iget-wide v1, p1, Lcom/alipay/xmedia/cache/biz/config/AutoCleanStrategy;->fileExpiredCacheTime:J

    mul-long v1, v1, v4

    iput-wide v1, v0, Lcom/alipay/xmedia/cache/api/clean/bean/APMCacheParams;->oldInterval:J

    .line 11
    invoke-static {}, Lcom/alipay/xmedia/cache/biz/clean/impl/OldCacheCleaner;->get()Lcom/alipay/xmedia/cache/biz/clean/impl/OldCacheCleaner;

    move-result-object v1

    iget-wide v2, v0, Lcom/alipay/xmedia/cache/api/clean/bean/APMCacheParams;->oldInterval:J

    iget p1, p1, Lcom/alipay/xmedia/cache/biz/config/AutoCleanStrategy;->cleanOldPeriod:I

    invoke-virtual {v1, v2, v3, p1}, Lcom/alipay/xmedia/cache/biz/clean/impl/OldCacheCleaner;->cleanCacheByTime(JI)J

    move-result-wide v0

    add-long/2addr v6, v0

    :cond_1
    return-wide v6
.end method

.method public priority()I
    .locals 1

    const/16 v0, 0xf

    return v0
.end method
