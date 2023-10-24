.class public Lcom/alipay/xmedia/cache/biz/clean/impl/auto/AutoCleanExpiredResTypeStrategy;
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
    .locals 12

    .line 1
    invoke-static {}, Lcom/alipay/xmedia/cache/biz/config/CacheCloudConfigManager;->getIns()Lcom/alipay/xmedia/cache/biz/config/CacheCloudConfigManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/xmedia/cache/biz/config/CacheCloudConfigManager;->getDiskConf()Lcom/alipay/xmedia/cache/biz/config/DiskConf;

    move-result-object p1

    iget-object p1, p1, Lcom/alipay/xmedia/cache/biz/config/DiskConf;->autoCleanStrategy:Lcom/alipay/xmedia/cache/biz/config/AutoCleanStrategy;

    .line 2
    iget v0, p1, Lcom/alipay/xmedia/cache/biz/config/AutoCleanStrategy;->cleanTypeCacheSwitch:I

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    if-ne v0, v1, :cond_0

    iget-object v0, p1, Lcom/alipay/xmedia/cache/biz/config/AutoCleanStrategy;->cleanTypes:[I

    if-eqz v0, :cond_0

    .line 3
    array-length v4, v0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_0

    aget v6, v0, v5

    .line 4
    new-instance v7, Lcom/alipay/xmedia/cache/api/clean/bean/APMCacheParams;

    invoke-direct {v7}, Lcom/alipay/xmedia/cache/api/clean/bean/APMCacheParams;-><init>()V

    .line 5
    iput v6, v7, Lcom/alipay/xmedia/cache/api/clean/bean/APMCacheParams;->cleanTypes:I

    .line 6
    iput-boolean v1, v7, Lcom/alipay/xmedia/cache/api/clean/bean/APMCacheParams;->bUseAccessTime:Z

    .line 7
    iput-boolean v1, v7, Lcom/alipay/xmedia/cache/api/clean/bean/APMCacheParams;->skipLock:Z

    .line 8
    iget v6, p1, Lcom/alipay/xmedia/cache/biz/config/AutoCleanStrategy;->cleanTypeCacheTime:I

    int-to-long v8, v6

    const-wide/32 v10, 0x5265c00

    mul-long v8, v8, v10

    iput-wide v8, v7, Lcom/alipay/xmedia/cache/api/clean/bean/APMCacheParams;->oldInterval:J

    .line 9
    invoke-static {}, Lcom/alipay/xmedia/cache/biz/clean/impl/OldCacheCleaner;->get()Lcom/alipay/xmedia/cache/biz/clean/impl/OldCacheCleaner;

    move-result-object v6

    invoke-virtual {v6, v7}, Lcom/alipay/xmedia/cache/biz/clean/impl/OldCacheCleaner;->cleanOldCacheByParams(Lcom/alipay/xmedia/cache/api/clean/bean/APMCacheParams;)J

    move-result-wide v6

    add-long/2addr v2, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    return-wide v2
.end method

.method public priority()I
    .locals 1

    const/16 v0, 0xd

    return v0
.end method
