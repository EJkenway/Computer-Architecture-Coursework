.class public Lcom/alipay/xmedia/cache/biz/clean/impl/auto/AutoCleanBusinessStrategy;
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
    .locals 13

    .line 1
    invoke-static {}, Lcom/alipay/xmedia/cache/biz/config/CacheCloudConfigManager;->getIns()Lcom/alipay/xmedia/cache/biz/config/CacheCloudConfigManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/xmedia/cache/biz/config/CacheCloudConfigManager;->getDiskConf()Lcom/alipay/xmedia/cache/biz/config/DiskConf;

    move-result-object v0

    .line 2
    iget v1, v0, Lcom/alipay/xmedia/cache/biz/config/DiskConf;->businessCleanSwitch:I

    const-wide/16 v2, 0x0

    if-nez v1, :cond_0

    return-wide v2

    .line 3
    :cond_0
    iget-object v0, v0, Lcom/alipay/xmedia/cache/biz/config/DiskConf;->businessCleanStrategies:Ljava/util/List;

    if-eqz v0, :cond_7

    .line 4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_5

    .line 5
    :cond_1
    iget-object v1, p0, Lcom/alipay/xmedia/cache/biz/clean/impl/auto/BaseAutoCleanStrategy;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "doBusinessClean cleanStrategy.size: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    invoke-virtual {v1, v4, v6}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-wide v6, v2

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/xmedia/cache/biz/config/BusinessCleanStrategy;

    if-eqz p1, :cond_2

    .line 7
    iget-object v4, p1, Lcom/alipay/xmedia/cache/api/clean/bean/APMAutoCleanParam;->status:Lcom/alipay/xmedia/cache/api/clean/APMAutoCleanStatus;

    if-eqz v4, :cond_2

    invoke-interface {v4}, Lcom/alipay/xmedia/cache/api/clean/APMAutoCleanStatus;->isInterrupt()Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    .line 8
    :goto_1
    iget-object v8, p0, Lcom/alipay/xmedia/cache/biz/clean/impl/auto/BaseAutoCleanStrategy;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "doBusinessClean strategy: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, ", interruptClean: "

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-array v11, v5, [Ljava/lang/Object;

    invoke-virtual {v8, v9, v11}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v4, :cond_3

    goto :goto_4

    .line 9
    :cond_3
    iget-wide v8, v1, Lcom/alipay/xmedia/cache/biz/config/BusinessCleanStrategy;->endTime:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    cmp-long v4, v8, v11

    if-gez v4, :cond_4

    goto :goto_0

    .line 10
    :cond_4
    :try_start_0
    new-instance v4, Lcom/alipay/xmedia/cache/api/clean/bean/APMCacheParams;

    invoke-direct {v4}, Lcom/alipay/xmedia/cache/api/clean/bean/APMCacheParams;-><init>()V

    .line 11
    iget-object v8, v1, Lcom/alipay/xmedia/cache/biz/config/BusinessCleanStrategy;->prefixBusinessId:Ljava/lang/String;

    iput-object v8, v4, Lcom/alipay/xmedia/cache/api/clean/bean/APMCacheParams;->businessIdPrefix:Ljava/lang/String;

    .line 12
    iget-object v8, v1, Lcom/alipay/xmedia/cache/biz/config/BusinessCleanStrategy;->businessId:Ljava/lang/String;

    iput-object v8, v4, Lcom/alipay/xmedia/cache/api/clean/bean/APMCacheParams;->businessId:Ljava/lang/String;

    .line 13
    iget v8, v1, Lcom/alipay/xmedia/cache/biz/config/BusinessCleanStrategy;->cleanTypes:I

    iput v8, v4, Lcom/alipay/xmedia/cache/api/clean/bean/APMCacheParams;->cleanTypes:I

    .line 14
    iget-boolean v8, v1, Lcom/alipay/xmedia/cache/biz/config/BusinessCleanStrategy;->skipLock:Z

    iput-boolean v8, v4, Lcom/alipay/xmedia/cache/api/clean/bean/APMCacheParams;->skipLock:Z

    .line 15
    iget-wide v8, v1, Lcom/alipay/xmedia/cache/biz/config/BusinessCleanStrategy;->cacheExpiredTime:J

    cmp-long v11, v8, v2

    if-gez v11, :cond_5

    const-wide/16 v8, -0x1

    goto :goto_2

    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-wide v11, v1, Lcom/alipay/xmedia/cache/biz/config/BusinessCleanStrategy;->cacheExpiredTime:J

    sub-long/2addr v8, v11

    :goto_2
    iput-wide v8, v4, Lcom/alipay/xmedia/cache/api/clean/bean/APMCacheParams;->oldInterval:J

    .line 16
    invoke-static {}, Lcom/alipay/xmedia/cache/biz/clean/impl/OldCacheCleaner;->get()Lcom/alipay/xmedia/cache/biz/clean/impl/OldCacheCleaner;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v8, v4, v9}, Lcom/alipay/xmedia/cache/biz/clean/impl/OldCacheCleaner;->deleteCache(Lcom/alipay/xmedia/cache/api/clean/bean/APMCacheParams;Lcom/alipay/xmedia/cache/api/clean/bean/APMCacheDeleteCallback;)J

    move-result-wide v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-long/2addr v6, v8

    goto :goto_3

    :catch_0
    move-exception v4

    .line 17
    iget-object v8, p0, Lcom/alipay/xmedia/cache/biz/clean/impl/auto/BaseAutoCleanStrategy;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-array v11, v5, [Ljava/lang/Object;

    invoke-virtual {v8, v4, v9, v11}, Lcom/alipay/xmedia/common/biz/log/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    :goto_3
    iget-object v4, p0, Lcom/alipay/xmedia/cache/biz/clean/impl/auto/BaseAutoCleanStrategy;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", totalClean: "

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v8, v5, [Ljava/lang/Object;

    invoke-virtual {v4, v1, v8}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_6
    :goto_4
    return-wide v6

    :cond_7
    :goto_5
    return-wide v2
.end method

.method public priority()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method
