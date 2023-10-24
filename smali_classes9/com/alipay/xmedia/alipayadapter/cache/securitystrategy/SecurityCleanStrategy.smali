.class public Lcom/alipay/xmedia/alipayadapter/cache/securitystrategy/SecurityCleanStrategy;
.super Lcom/alipay/xmedia/cache/biz/clean/impl/auto/BaseAutoCleanStrategy;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/xmedia/cache/api/clean/APMActiveCleanStrategy;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/xmedia/alipayadapter/cache/securitystrategy/SecurityCleanStrategy$InnerClass;
    }
.end annotation


# static fields
.field public static final SECURITY_STRATEGY_NAME:Ljava/lang/String; = "clean_strategy_security"


# instance fields
.field private isCleaning:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private logger:Lcom/alipay/xmedia/common/biz/log/Logger;

.field private mActiveCleanListener:Lcom/alipay/xmedia/cache/api/clean/APMActiveCleanListener;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Lcom/alipay/xmedia/cache/biz/clean/impl/auto/BaseAutoCleanStrategy;-><init>()V

    const-string v0, "SecurityCleanStrategy"

    .line 3
    invoke-static {v0}, Lcom/alipay/xmedia/cache/biz/clean/impl/CleanUtils;->getCacheCleanLog(Ljava/lang/String;)Lcom/alipay/xmedia/common/biz/log/Logger;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/xmedia/alipayadapter/cache/securitystrategy/SecurityCleanStrategy;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/alipay/xmedia/alipayadapter/cache/securitystrategy/SecurityCleanStrategy;->isCleaning:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/alipay/xmedia/alipayadapter/cache/securitystrategy/SecurityCleanStrategy$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/xmedia/alipayadapter/cache/securitystrategy/SecurityCleanStrategy;-><init>()V

    return-void
.end method

.method private cleanSecurityeCache(Lcom/alipay/xmedia/alipayadapter/config/cache/SecurityConf;Z)J
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, ", deleteFileSize: "

    const-wide/16 v4, 0x0

    if-eqz v2, :cond_10

    .line 1
    iget-object v0, v2, Lcom/alipay/xmedia/alipayadapter/config/cache/SecurityConf;->rules:[Lcom/alipay/xmedia/alipayadapter/config/cache/SecurityItem;

    if-nez v0, :cond_0

    goto/16 :goto_9

    :cond_0
    if-eqz p2, :cond_1

    .line 2
    iget-object v0, v1, Lcom/alipay/xmedia/alipayadapter/cache/securitystrategy/SecurityCleanStrategy;->mActiveCleanListener:Lcom/alipay/xmedia/cache/api/clean/APMActiveCleanListener;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/alipay/xmedia/alipayadapter/cache/securitystrategy/SecurityCleanStrategy;->strategyName()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v6}, Lcom/alipay/xmedia/cache/api/clean/APMActiveCleanListener;->onStarted(Ljava/lang/String;)V

    .line 4
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const/4 v0, 0x0

    const/4 v8, 0x0

    .line 5
    :try_start_0
    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 6
    iget-object v10, v2, Lcom/alipay/xmedia/alipayadapter/config/cache/SecurityConf;->rules:[Lcom/alipay/xmedia/alipayadapter/config/cache/SecurityItem;

    array-length v11, v10

    const/4 v12, 0x0

    :goto_0
    if-ge v12, v11, :cond_3

    aget-object v13, v10, v12

    .line 7
    iget v13, v13, Lcom/alipay/xmedia/alipayadapter/config/cache/SecurityItem;->size:I

    if-lez v13, :cond_2

    .line 8
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v9, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    .line 9
    :cond_3
    invoke-interface {v9}, Ljava/util/Set;->size()I

    move-result v10

    if-gtz v10, :cond_4

    int-to-long v2, v8

    return-wide v2

    .line 10
    :cond_4
    invoke-static {}, Lcom/alipay/xmedia/alipayadapter/cache/MultimediaCache;->getIns()Lcom/alipay/xmedia/alipayadapter/cache/MultimediaCache;

    move-result-object v10

    invoke-virtual {v10}, Lcom/alipay/xmedia/alipayadapter/cache/MultimediaCache;->getCacheService()Lcom/alipay/xmedia/cache/api/APMCacheService;

    move-result-object v10

    invoke-interface {v10}, Lcom/alipay/xmedia/cache/api/APMCacheService;->getDiskCache()Lcom/alipay/xmedia/cache/api/disk/DiskCache;

    move-result-object v10

    invoke-interface {v10, v9}, Lcom/alipay/xmedia/cache/api/disk/DiskCache;->queryForSecurity(Ljava/util/Set;)Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_d

    .line 11
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    if-gtz v10, :cond_5

    goto/16 :goto_6

    .line 12
    :cond_5
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-wide v11, v4

    const/4 v5, 0x0

    move-object v4, v0

    :goto_1
    :try_start_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;

    .line 14
    iget-object v0, v1, Lcom/alipay/xmedia/alipayadapter/cache/securitystrategy/SecurityCleanStrategy;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "cleanSecurityeCache fileinfo ="

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    new-array v15, v8, [Ljava/lang/Object;

    invoke-virtual {v0, v14, v15}, Lcom/alipay/xmedia/common/biz/log/Logger;->p(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    iget-object v0, v2, Lcom/alipay/xmedia/alipayadapter/config/cache/SecurityConf;->rules:[Lcom/alipay/xmedia/alipayadapter/config/cache/SecurityItem;

    array-length v14, v0

    const/4 v15, 0x0

    :goto_2
    if-ge v15, v14, :cond_7

    aget-object v8, v0, v15

    move-object/from16 v16, v0

    .line 16
    iget-object v0, v8, Lcom/alipay/xmedia/alipayadapter/config/cache/SecurityItem;->bizType:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v13, Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;->businessId:Ljava/lang/String;

    iget-object v8, v8, Lcom/alipay/xmedia/alipayadapter/config/cache/SecurityItem;->bizType:Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_6
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v0, v16

    const/4 v8, 0x0

    goto :goto_2

    :cond_7
    if-nez v4, :cond_8

    .line 17
    :try_start_2
    new-instance v8, Lcom/alipay/xmedia/alipayadapter/cache/securitystrategy/SecurityAnalyzer;

    invoke-direct {v8}, Lcom/alipay/xmedia/alipayadapter/cache/securitystrategy/SecurityAnalyzer;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 18
    :try_start_3
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/xmedia/alipayadapter/config/cache/SecurityConf;->getConfigJson()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/alipay/xmedia/alipayadapter/cache/securitystrategy/SecurityAnalyzer;->init(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object v4, v8

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_4

    .line 19
    :cond_8
    :goto_3
    :try_start_4
    iget-object v0, v13, Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;->path:Ljava/lang/String;

    invoke-static {v0}, Lcom/alipay/xmedia/common/biz/utils/XFileUtils;->checkFile(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v13, Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;->path:Ljava/lang/String;

    const-string v8, ""

    invoke-virtual {v4, v0, v8}, Lcom/alipay/xmedia/alipayadapter/cache/securitystrategy/SecurityAnalyzer;->analyze(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 20
    iget-object v0, v13, Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;->path:Ljava/lang/String;

    invoke-static {v0}, Lcom/alipay/xmedia/common/biz/utils/XFileUtils;->delete(Ljava/lang/String;)Z

    add-int/lit8 v5, v5, 0x1

    .line 21
    iget-wide v14, v13, Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;->fileSize:J

    add-long/2addr v11, v14

    .line 22
    invoke-interface {v10, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    iget-object v0, v1, Lcom/alipay/xmedia/alipayadapter/cache/securitystrategy/SecurityCleanStrategy;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "cleanSecurityeCache delete file info: "

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v14, 0x0

    new-array v15, v14, [Ljava/lang/Object;

    invoke-virtual {v0, v8, v15}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_5

    :catch_1
    move-exception v0

    move-object v8, v4

    :goto_4
    move-wide/from16 v17, v11

    move v11, v5

    move-wide/from16 v4, v17

    .line 24
    :try_start_5
    iget-object v12, v1, Lcom/alipay/xmedia/alipayadapter/cache/securitystrategy/SecurityCleanStrategy;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "cleanSecurityeCache info: "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v13, ", error: "

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    new-array v15, v14, [Ljava/lang/Object;

    invoke-virtual {v12, v13, v15}, Lcom/alipay/xmedia/common/biz/log/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p2, :cond_9

    .line 25
    iget-object v12, v1, Lcom/alipay/xmedia/alipayadapter/cache/securitystrategy/SecurityCleanStrategy;->mActiveCleanListener:Lcom/alipay/xmedia/cache/api/clean/APMActiveCleanListener;

    if-eqz v12, :cond_9

    .line 26
    invoke-virtual/range {p0 .. p0}, Lcom/alipay/xmedia/alipayadapter/cache/securitystrategy/SecurityCleanStrategy;->strategyName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v12, v13, v0}, Lcom/alipay/xmedia/cache/api/clean/APMActiveCleanListener;->onError(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_9
    move-wide/from16 v17, v4

    move-object v4, v8

    move v5, v11

    move-wide/from16 v11, v17

    .line 27
    :cond_a
    :goto_5
    :try_start_6
    rem-int/lit8 v0, v5, 0xa

    if-nez v0, :cond_b

    .line 28
    iget-object v0, v1, Lcom/alipay/xmedia/alipayadapter/cache/securitystrategy/SecurityCleanStrategy;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "cleanSecurityeCache onProgress deleteFileCount: "

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v13, 0x0

    new-array v14, v13, [Ljava/lang/Object;

    invoke-virtual {v0, v8, v14}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_b
    const/4 v8, 0x0

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    goto :goto_7

    .line 29
    :cond_c
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_f

    .line 30
    invoke-static {}, Lcom/alipay/xmedia/alipayadapter/cache/MultimediaCache;->getIns()Lcom/alipay/xmedia/alipayadapter/cache/MultimediaCache;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/xmedia/alipayadapter/cache/MultimediaCache;->getCacheService()Lcom/alipay/xmedia/cache/api/APMCacheService;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/xmedia/cache/api/APMCacheService;->getDiskCache()Lcom/alipay/xmedia/cache/api/disk/DiskCache;

    move-result-object v0

    invoke-interface {v0, v10}, Lcom/alipay/xmedia/cache/api/disk/DiskCache;->remove(Ljava/util/List;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_8

    :catchall_1
    move-exception v0

    move-wide/from16 v17, v11

    move v11, v5

    move-wide/from16 v4, v17

    goto :goto_7

    .line 31
    :cond_d
    :goto_6
    :try_start_7
    iget-object v0, v1, Lcom/alipay/xmedia/alipayadapter/cache/securitystrategy/SecurityCleanStrategy;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "cleanSecurityeCache size is 0 ,coastTime="

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v6

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x0

    new-array v9, v8, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v9}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    int-to-long v2, v8

    return-wide v2

    :catchall_2
    move-exception v0

    const/4 v11, 0x0

    .line 32
    :goto_7
    iget-object v2, v1, Lcom/alipay/xmedia/alipayadapter/cache/securitystrategy/SecurityCleanStrategy;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "cleanSecurityeCache error: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    new-array v10, v9, [Ljava/lang/Object;

    invoke-virtual {v2, v8, v10}, Lcom/alipay/xmedia/common/biz/log/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p2, :cond_e

    .line 33
    iget-object v2, v1, Lcom/alipay/xmedia/alipayadapter/cache/securitystrategy/SecurityCleanStrategy;->mActiveCleanListener:Lcom/alipay/xmedia/cache/api/clean/APMActiveCleanListener;

    if-eqz v2, :cond_e

    .line 34
    invoke-virtual/range {p0 .. p0}, Lcom/alipay/xmedia/alipayadapter/cache/securitystrategy/SecurityCleanStrategy;->strategyName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v8, v0}, Lcom/alipay/xmedia/cache/api/clean/APMActiveCleanListener;->onError(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    move-wide/from16 v17, v4

    move v5, v11

    move-wide/from16 v11, v17

    .line 35
    :cond_f
    :goto_8
    iget-object v0, v1, Lcom/alipay/xmedia/alipayadapter/cache/securitystrategy/SecurityCleanStrategy;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "cleanSecurityeCache finish, deleteFileCount: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", coastTime: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v6

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    .line 37
    invoke-virtual {v0, v2, v3}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-wide v11

    :cond_10
    :goto_9
    return-wide v4
.end method

.method public static getIns()Lcom/alipay/xmedia/alipayadapter/cache/securitystrategy/SecurityCleanStrategy;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/xmedia/alipayadapter/cache/securitystrategy/SecurityCleanStrategy$InnerClass;->access$100()Lcom/alipay/xmedia/alipayadapter/cache/securitystrategy/SecurityCleanStrategy;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public doClean(Lcom/alipay/xmedia/cache/api/clean/bean/APMActiveCleanParam;)J
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/alipay/xmedia/alipayadapter/cache/securitystrategy/SecurityCleanStrategy;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "> doClean"

    invoke-virtual {p1, v1, v0}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lcom/alipay/xmedia/alipayadapter/cache/securitystrategy/SecurityCleanStrategy;->doSecurityClean(Z)J

    move-result-wide v0

    return-wide v0
.end method

.method public doClean(Lcom/alipay/xmedia/cache/api/clean/bean/APMAutoCleanParam;)J
    .locals 2

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Lcom/alipay/xmedia/alipayadapter/cache/securitystrategy/SecurityCleanStrategy;->doSecurityClean(Z)J

    move-result-wide v0

    return-wide v0
.end method

.method public doSecurityClean(Z)J
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/alipay/xmedia/alipayadapter/cache/securitystrategy/SecurityCleanStrategy;->isCleaning:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/alipay/xmedia/alipayadapter/cache/securitystrategy/SecurityCleanStrategy;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-array v0, v3, [Ljava/lang/Object;

    const-string v3, "doSecurityClean already cleaning"

    invoke-virtual {p1, v3, v0}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-wide v1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/xmedia/alipayadapter/cache/securitystrategy/SecurityCleanStrategy;->isCleaning:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 4
    invoke-static {}, Lcom/alipay/xmedia/alipayadapter/config/AlipayAdapterCloudConfig;->getSecurityConf()Lcom/alipay/xmedia/alipayadapter/config/cache/SecurityConf;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/alipay/xmedia/alipayadapter/config/cache/SecurityConf;->checkRules()Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "security"

    invoke-static {v4}, Lcom/alipay/xmedia/alipayadapter/utils/SPUtils;->getValueFromSp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/alipay/xmedia/alipayadapter/config/cache/SecurityConf;->checkConfMd5(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 6
    invoke-direct {p0, v0, p1}, Lcom/alipay/xmedia/alipayadapter/cache/securitystrategy/SecurityCleanStrategy;->cleanSecurityeCache(Lcom/alipay/xmedia/alipayadapter/config/cache/SecurityConf;Z)J

    move-result-wide v1

    .line 7
    invoke-virtual {v0}, Lcom/alipay/xmedia/alipayadapter/config/cache/SecurityConf;->getConfMd5()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/alipay/xmedia/alipayadapter/utils/SPUtils;->saveToSp(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 8
    iget-object p1, p0, Lcom/alipay/xmedia/alipayadapter/cache/securitystrategy/SecurityCleanStrategy;->mActiveCleanListener:Lcom/alipay/xmedia/cache/api/clean/APMActiveCleanListener;

    if-eqz p1, :cond_1

    iget-object v4, v0, Lcom/alipay/xmedia/alipayadapter/config/cache/SecurityConf;->rules:[Lcom/alipay/xmedia/alipayadapter/config/cache/SecurityItem;

    if-eqz v4, :cond_1

    .line 9
    invoke-virtual {p0}, Lcom/alipay/xmedia/alipayadapter/cache/securitystrategy/SecurityCleanStrategy;->strategyName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v4, v1, v2}, Lcom/alipay/xmedia/cache/api/clean/APMActiveCleanListener;->onFinished(Ljava/lang/String;J)V

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/alipay/xmedia/alipayadapter/cache/securitystrategy/SecurityCleanStrategy;->isCleaning:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 11
    iget-object p1, p0, Lcom/alipay/xmedia/alipayadapter/cache/securitystrategy/SecurityCleanStrategy;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "doSecurityClean end is foreground="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/alipay/xmedia/alipayadapter/config/cache/SecurityConf;->checkSecurityCleanForeground()Z

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v3}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-wide v1
.end method

.method public needIntervalClean()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public priority()I
    .locals 1

    const/16 v0, 0x1e

    return v0
.end method

.method public registerActiveCleanListener(Lcom/alipay/xmedia/cache/api/clean/APMActiveCleanListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/xmedia/alipayadapter/cache/securitystrategy/SecurityCleanStrategy;->mActiveCleanListener:Lcom/alipay/xmedia/cache/api/clean/APMActiveCleanListener;

    return-void
.end method

.method public strategyName()Ljava/lang/String;
    .locals 1

    const-string v0, "clean_strategy_security"

    return-object v0
.end method
