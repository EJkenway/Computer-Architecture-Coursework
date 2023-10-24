.class public Lcom/alipay/xmedia/cache/biz/clean/impl/OldCacheCleaner;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/alipay/xmedia/common/biz/log/Logger;

.field private static final b:Lcom/alipay/xmedia/cache/biz/clean/impl/OldCacheCleaner;


# instance fields
.field private c:J

.field private d:J

.field private e:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "OldCacheCleaner"

    .line 1
    invoke-static {v0}, Lcom/alipay/xmedia/cache/biz/clean/impl/CleanUtils;->getCacheCleanLog(Ljava/lang/String;)Lcom/alipay/xmedia/common/biz/log/Logger;

    move-result-object v0

    sput-object v0, Lcom/alipay/xmedia/cache/biz/clean/impl/OldCacheCleaner;->a:Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 2
    new-instance v0, Lcom/alipay/xmedia/cache/biz/clean/impl/OldCacheCleaner;

    invoke-direct {v0}, Lcom/alipay/xmedia/cache/biz/clean/impl/OldCacheCleaner;-><init>()V

    sput-object v0, Lcom/alipay/xmedia/cache/biz/clean/impl/OldCacheCleaner;->b:Lcom/alipay/xmedia/cache/biz/clean/impl/OldCacheCleaner;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/alipay/xmedia/cache/biz/clean/impl/OldCacheCleaner;->c:J

    .line 3
    iput-wide v0, p0, Lcom/alipay/xmedia/cache/biz/clean/impl/OldCacheCleaner;->d:J

    .line 4
    iput-wide v0, p0, Lcom/alipay/xmedia/cache/biz/clean/impl/OldCacheCleaner;->e:J

    return-void
.end method

.method private static a(Ljava/io/File;)J
    .locals 6

    const-wide/16 v0, 0x0

    if-eqz p0, :cond_1

    .line 1
    invoke-static {}, Lcom/alipay/xmedia/cache/biz/clean/impl/CleanController;->get()Lcom/alipay/xmedia/cache/biz/clean/impl/CleanController;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alipay/xmedia/cache/biz/clean/impl/CleanController;->isInterrupt()Z

    move-result v2

    if-nez v2, :cond_1

    .line 2
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v0

    .line 4
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, ".nomedia"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 5
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 8
    array-length v2, p0

    if-lez v2, :cond_1

    .line 9
    array-length v2, p0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, p0, v3

    .line 10
    invoke-static {v4}, Lcom/alipay/xmedia/cache/biz/clean/impl/OldCacheCleaner;->a(Ljava/io/File;)J

    move-result-wide v4

    add-long/2addr v0, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-wide v0
.end method

.method public static get()Lcom/alipay/xmedia/cache/biz/clean/impl/OldCacheCleaner;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/xmedia/cache/biz/clean/impl/OldCacheCleaner;->b:Lcom/alipay/xmedia/cache/biz/clean/impl/OldCacheCleaner;

    return-object v0
.end method


# virtual methods
.method public cleanAllCache()J
    .locals 9

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/alipay/xmedia/cache/biz/clean/impl/CleanUtils;->getCacheFileDir()Ljava/io/File;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 3
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_0

    const-string v7, "multimedia"

    .line 4
    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 5
    invoke-static {v5}, Lcom/alipay/xmedia/cache/biz/clean/impl/OldCacheCleaner;->a(Ljava/io/File;)J

    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v5

    .line 6
    sget-object v6, Lcom/alipay/xmedia/cache/biz/clean/impl/OldCacheCleaner;->a:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-array v7, v2, [Ljava/lang/Object;

    const-string v8, "cleanAllCache exp"

    invoke-virtual {v6, v5, v8, v7}, Lcom/alipay/xmedia/common/biz/log/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    :cond_0
    :goto_0
    sget-object v5, Lcom/alipay/xmedia/cache/biz/clean/impl/OldCacheCleaner;->a:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "cleanAllCache coast time="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v0

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ";deleteSize="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ";bInterrupt="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/alipay/xmedia/cache/biz/clean/impl/CleanController;->get()Lcom/alipay/xmedia/cache/biz/clean/impl/CleanController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/xmedia/cache/biz/clean/impl/CleanController;->isInterrupt()Z

    move-result v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {v5, v0, v1}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-wide v3
.end method

.method public cleanCacheByTime(JI)J
    .locals 11

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    if-lez p3, :cond_0

    .line 2
    iget-wide v5, p0, Lcom/alipay/xmedia/cache/biz/clean/impl/OldCacheCleaner;->d:J

    sub-long v5, v0, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    int-to-long v7, p3

    const-wide/32 v9, 0x36ee80

    mul-long v7, v7, v9

    cmp-long v9, v5, v7

    if-gtz v9, :cond_0

    .line 3
    sget-object p1, Lcom/alipay/xmedia/cache/biz/clean/impl/OldCacheCleaner;->a:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "cleanCacheByTime return timeInterval="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v2, [Ljava/lang/Object;

    invoke-virtual {p1, p2, p3}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-wide v3

    .line 4
    :cond_0
    iput-wide v0, p0, Lcom/alipay/xmedia/cache/biz/clean/impl/OldCacheCleaner;->d:J

    .line 5
    :try_start_0
    invoke-static {}, Lcom/alipay/xmedia/cache/biz/config/CacheCloudConfigManager;->getIns()Lcom/alipay/xmedia/cache/biz/config/CacheCloudConfigManager;

    move-result-object p3

    invoke-virtual {p3}, Lcom/alipay/xmedia/cache/biz/config/CacheCloudConfigManager;->getDiskConf()Lcom/alipay/xmedia/cache/biz/config/DiskConf;

    move-result-object p3

    iget-object p3, p3, Lcom/alipay/xmedia/cache/biz/config/DiskConf;->autoCleanStrategy:Lcom/alipay/xmedia/cache/biz/config/AutoCleanStrategy;

    .line 6
    invoke-static {}, Lcom/alipay/xmedia/cache/biz/clean/impl/CleanUtils;->getCacheFileDir()Ljava/io/File;

    move-result-object v5

    iget-object p3, p3, Lcom/alipay/xmedia/cache/biz/config/AutoCleanStrategy;->ignoreSuffix:Ljava/lang/String;

    invoke-static {v5, p1, p2, p3}, Lcom/alipay/xmedia/cache/biz/clean/impl/CleanUtils;->deleteAllCacheFiles(Ljava/io/File;JLjava/lang/String;)J

    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p3

    new-array v5, v2, [Ljava/lang/Object;

    const-string v6, "OldCacheCleaner"

    const-string v7, "cleanCacheByTime exp"

    .line 7
    invoke-static {v6, p3, v7, v5}, Lcom/alipay/xmedia/common/biz/log/Logger;->E(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    :goto_0
    sget-object p3, Lcom/alipay/xmedia/cache/biz/clean/impl/OldCacheCleaner;->a:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "cleanCacheByTime deleteSize="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ";coast="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v0

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ";time="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ";bInterrupt="

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/alipay/xmedia/cache/biz/clean/impl/CleanController;->get()Lcom/alipay/xmedia/cache/biz/clean/impl/CleanController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/xmedia/cache/biz/clean/impl/CleanController;->isInterrupt()Z

    move-result p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v2, [Ljava/lang/Object;

    invoke-virtual {p3, p1, p2}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-wide v3
.end method

.method public cleanOldCacheByParams(Lcom/alipay/xmedia/cache/api/clean/bean/APMCacheParams;)J
    .locals 11

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_3

    .line 1
    invoke-static {}, Lcom/alipay/xmedia/cache/biz/clean/impl/CleanController;->get()Lcom/alipay/xmedia/cache/biz/clean/impl/CleanController;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alipay/xmedia/cache/biz/clean/impl/CleanController;->isInterrupt()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/alipay/xmedia/cache/biz/clean/impl/CleanUtils;->queryRemoveCacheList(Lcom/alipay/xmedia/cache/api/clean/bean/APMCacheParams;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 3
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-wide v4, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;

    .line 4
    invoke-static {}, Lcom/alipay/xmedia/cache/biz/clean/impl/CleanController;->get()Lcom/alipay/xmedia/cache/biz/clean/impl/CleanController;

    move-result-object v8

    invoke-virtual {v8}, Lcom/alipay/xmedia/cache/biz/clean/impl/CleanController;->isInterrupt()Z

    move-result v8

    if-eqz v8, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    :try_start_0
    iget-object v8, v6, Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;->path:Ljava/lang/String;

    invoke-static {v8}, Lcom/alipay/xmedia/common/biz/utils/XFileUtils;->checkFile(Ljava/lang/String;)Z

    .line 6
    iget-object v8, v6, Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;->path:Ljava/lang/String;

    invoke-static {v8}, Lcom/alipay/xmedia/common/biz/utils/XFileUtils;->delete(Ljava/lang/String;)Z

    .line 7
    sget-object v8, Lcom/alipay/xmedia/cache/biz/clean/impl/OldCacheCleaner;->a:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, " cleanOldCacheByParams "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v6, Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;->path:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/alipay/xmedia/cache/biz/clean/impl/CleanUtils;->logRemoveFile(Lcom/alipay/xmedia/common/biz/log/Logger;Ljava/lang/String;)V

    const-wide/16 v8, 0x1

    add-long/2addr v4, v8

    .line 8
    iget-wide v6, v6, Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;->fileSize:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-long/2addr v0, v6

    goto :goto_0

    :catch_0
    move-exception v6

    .line 9
    sget-object v8, Lcom/alipay/xmedia/cache/biz/clean/impl/OldCacheCleaner;->a:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "cleanOldCacheByParams del file exp="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v7, [Ljava/lang/Object;

    invoke-virtual {v8, v6, v7}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 10
    :cond_2
    :goto_1
    sget-object v3, Lcom/alipay/xmedia/cache/biz/clean/impl/OldCacheCleaner;->a:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "cleanOldCacheByParams deleteSize="

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, ";deleteCount"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ";param="

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/alipay/xmedia/cache/api/clean/bean/APMCacheParams;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v4, v7, [Ljava/lang/Object;

    invoke-virtual {v3, p1, v4}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    :try_start_1
    invoke-static {}, Lcom/alipay/xmedia/cache/biz/CacheService;->getIns()Lcom/alipay/xmedia/cache/biz/CacheService;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/xmedia/cache/biz/CacheService;->getDiskCache()Lcom/alipay/xmedia/cache/api/disk/DiskCache;

    move-result-object p1

    invoke-interface {p1, v2}, Lcom/alipay/xmedia/cache/api/disk/DiskCache;->remove(Ljava/util/List;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 12
    sget-object v2, Lcom/alipay/xmedia/cache/biz/clean/impl/OldCacheCleaner;->a:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "cleanOldCacheByParams db remove exp="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v3, v7, [Ljava/lang/Object;

    invoke-virtual {v2, p1, v3}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_2
    return-wide v0
.end method

.method public cleanOldVerCache(ZI)J
    .locals 12

    const-string v0, ";deleteSize="

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    if-lez p2, :cond_0

    .line 2
    iget-wide v6, p0, Lcom/alipay/xmedia/cache/biz/clean/impl/OldCacheCleaner;->c:J

    sub-long v6, v1, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    int-to-long v8, p2

    const-wide/32 v10, 0x36ee80

    mul-long v8, v8, v10

    cmp-long v10, v6, v8

    if-gtz v10, :cond_0

    .line 3
    sget-object p1, Lcom/alipay/xmedia/cache/biz/clean/impl/OldCacheCleaner;->a:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "cleanOldVerCache return timeInterval="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {p1, p2, v0}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-wide v4

    .line 4
    :cond_0
    :try_start_0
    iput-wide v1, p0, Lcom/alipay/xmedia/cache/biz/clean/impl/OldCacheCleaner;->c:J

    const-string p2, "im"

    .line 5
    invoke-static {p2}, Lcom/alipay/xmedia/apmutils/cache/CacheDirUtils;->getMediaDir(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v6, "cache"

    .line 6
    invoke-static {v6}, Lcom/alipay/xmedia/apmutils/cache/CacheDirUtils;->getMediaDir(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "vcache"

    .line 7
    invoke-static {v7}, Lcom/alipay/xmedia/apmutils/cache/CacheDirUtils;->getMediaDir(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 8
    new-instance v8, Ljava/io/File;

    invoke-direct {v8, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 9
    new-instance p2, Ljava/io/File;

    invoke-direct {p2, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 10
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-static {v8}, Lcom/alipay/xmedia/cache/biz/clean/impl/OldCacheCleaner;->a(Ljava/io/File;)J

    move-result-wide v4

    .line 12
    sget-object v7, Lcom/alipay/xmedia/cache/biz/clean/impl/OldCacheCleaner;->a:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "cleanOldVerCache im:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long/2addr v9, v1

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v9, v3, [Ljava/lang/Object;

    invoke-virtual {v7, v8, v9}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    invoke-static {p2}, Lcom/alipay/xmedia/cache/biz/clean/impl/OldCacheCleaner;->a(Ljava/io/File;)J

    move-result-wide v8

    add-long/2addr v4, v8

    .line 14
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "cleanOldVerCache cache:"

    invoke-virtual {p2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v1

    invoke-virtual {p2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v8, v3, [Ljava/lang/Object;

    invoke-virtual {v7, p2, v8}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    invoke-static {v6}, Lcom/alipay/xmedia/cache/biz/clean/impl/OldCacheCleaner;->a(Ljava/io/File;)J

    move-result-wide v8

    add-long/2addr v4, v8

    if-eqz p1, :cond_1

    .line 16
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "cleanOldVerCache vcacheDir:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v1

    invoke-virtual {p1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v3, [Ljava/lang/Object;

    invoke-virtual {v7, p1, p2}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    invoke-static {}, Lcom/alipay/xmedia/apmutils/cache/CacheDirUtils;->getAudioCache()Ljava/lang/String;

    move-result-object p1

    .line 18
    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-static {p2}, Lcom/alipay/xmedia/cache/biz/clean/impl/OldCacheCleaner;->a(Ljava/io/File;)J

    move-result-wide p1

    add-long/2addr v4, p1

    .line 20
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "cleanOldVerCache audioDir:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v1

    invoke-virtual {p1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v3, [Ljava/lang/Object;

    invoke-virtual {v7, p1, p2}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    invoke-static {}, Lcom/alipay/xmedia/apmutils/cache/CacheDirUtils;->getFileCache()Ljava/lang/String;

    move-result-object p1

    .line 22
    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-static {p2}, Lcom/alipay/xmedia/cache/biz/clean/impl/OldCacheCleaner;->a(Ljava/io/File;)J

    move-result-wide p1

    add-long/2addr v4, p1

    .line 24
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "cleanOldVerCache fileDir:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v1

    invoke-virtual {p1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v3, [Ljava/lang/Object;

    invoke-virtual {v7, p1, p2}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    invoke-static {}, Lcom/alipay/xmedia/apmutils/cache/CacheDirUtils;->getMaterialCache()Ljava/lang/String;

    move-result-object p1

    .line 26
    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-static {p2}, Lcom/alipay/xmedia/cache/biz/clean/impl/OldCacheCleaner;->a(Ljava/io/File;)J

    move-result-wide p1

    add-long/2addr v4, p1

    .line 28
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "cleanOldVerCache meterialDir:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v1

    invoke-virtual {p1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v3, [Ljava/lang/Object;

    invoke-virtual {v7, p1, p2}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p1, "django"

    .line 29
    invoke-static {p1}, Lcom/alipay/xmedia/apmutils/cache/CacheDirUtils;->getMediaDir(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 30
    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 31
    invoke-static {p2}, Lcom/alipay/xmedia/cache/biz/clean/impl/OldCacheCleaner;->a(Ljava/io/File;)J

    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-long/2addr v4, p1

    goto :goto_0

    :catchall_0
    move-exception p1

    new-array p2, v3, [Ljava/lang/Object;

    const-string v6, "OldCacheCleaner"

    const-string v7, "cleanOldVerCache exp"

    .line 32
    invoke-static {v6, p1, v7, p2}, Lcom/alipay/xmedia/common/biz/log/Logger;->E(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    :cond_1
    :goto_0
    sget-object p1, Lcom/alipay/xmedia/cache/biz/clean/impl/OldCacheCleaner;->a:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "cleanOldVerCache coast time="

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v1

    invoke-virtual {p2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ";bInterrupt="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/alipay/xmedia/cache/biz/clean/impl/CleanController;->get()Lcom/alipay/xmedia/cache/biz/clean/impl/CleanController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/xmedia/cache/biz/clean/impl/CleanController;->isInterrupt()Z

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {p1, p2, v0}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-wide v4
.end method

.method public cleanZombieCache(JLjava/util/HashSet;)J
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;)J"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    cmp-long v5, p1, v2

    if-lez v5, :cond_0

    .line 2
    iget-wide v5, p0, Lcom/alipay/xmedia/cache/biz/clean/impl/OldCacheCleaner;->e:J

    sub-long v5, v0, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    const-wide/32 v7, 0x36ee80

    mul-long v7, v7, p1

    cmp-long v9, v5, v7

    if-gtz v9, :cond_0

    .line 3
    sget-object p3, Lcom/alipay/xmedia/cache/biz/clean/impl/OldCacheCleaner;->a:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "cleanZombieCache return timeInterval="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v4, [Ljava/lang/Object;

    invoke-virtual {p3, p1, p2}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-wide v2

    .line 4
    :cond_0
    iput-wide v0, p0, Lcom/alipay/xmedia/cache/biz/clean/impl/OldCacheCleaner;->e:J

    .line 5
    :try_start_0
    invoke-static {}, Lcom/alipay/xmedia/cache/biz/config/CacheCloudConfigManager;->getIns()Lcom/alipay/xmedia/cache/biz/config/CacheCloudConfigManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/xmedia/cache/biz/config/CacheCloudConfigManager;->getDiskConf()Lcom/alipay/xmedia/cache/biz/config/DiskConf;

    move-result-object p1

    iget-object p1, p1, Lcom/alipay/xmedia/cache/biz/config/DiskConf;->autoCleanStrategy:Lcom/alipay/xmedia/cache/biz/config/AutoCleanStrategy;

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget p2, p1, Lcom/alipay/xmedia/cache/biz/config/AutoCleanStrategy;->zombieExpiredTime:I

    int-to-long v7, p2

    const-wide/32 v9, 0x5265c00

    mul-long v7, v7, v9

    sub-long/2addr v5, v7

    .line 7
    invoke-static {}, Lcom/alipay/xmedia/cache/biz/clean/impl/CleanUtils;->getCacheFileDir()Ljava/io/File;

    move-result-object p2

    iget-object p1, p1, Lcom/alipay/xmedia/cache/biz/config/AutoCleanStrategy;->ignoreSuffix:Ljava/lang/String;

    invoke-static {p2, p3, p1, v5, v6}, Lcom/alipay/xmedia/cache/biz/clean/impl/CleanUtils;->deleteAllCacheFilesNotInList(Ljava/io/File;Ljava/util/HashSet;Ljava/lang/String;J)J

    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-array p2, v4, [Ljava/lang/Object;

    const-string p3, "OldCacheCleaner"

    const-string v5, "cleanZombieCache exp"

    .line 8
    invoke-static {p3, p1, v5, p2}, Lcom/alipay/xmedia/common/biz/log/Logger;->E(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    :goto_0
    sget-object p1, Lcom/alipay/xmedia/cache/biz/clean/impl/OldCacheCleaner;->a:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "cleanZombieCache deleteSize="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, ";coast="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v0

    invoke-virtual {p2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, ";bInterrupt="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/alipay/xmedia/cache/biz/clean/impl/CleanController;->get()Lcom/alipay/xmedia/cache/biz/clean/impl/CleanController;

    move-result-object p3

    invoke-virtual {p3}, Lcom/alipay/xmedia/cache/biz/clean/impl/CleanController;->isInterrupt()Z

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v4, [Ljava/lang/Object;

    invoke-virtual {p1, p2, p3}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-wide v2
.end method

.method public deleteCache(Lcom/alipay/xmedia/cache/api/clean/bean/APMCacheParams;Lcom/alipay/xmedia/cache/api/clean/bean/APMCacheDeleteCallback;)J
    .locals 18

    move-object/from16 v0, p1

    move-object/from16 v7, p2

    .line 57
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/xmedia/cache/api/clean/bean/APMCacheParams;->validParams()V

    .line 58
    sget-object v1, Lcom/alipay/xmedia/cache/biz/clean/impl/OldCacheCleaner;->a:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "deleteCache params: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", callback: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x0

    new-array v3, v8, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x0

    .line 59
    invoke-static {v0, v1}, Lcom/alipay/xmedia/cache/biz/clean/impl/CleanUtils;->queryCacheInfos(Lcom/alipay/xmedia/cache/api/clean/bean/APMCacheParams;Lcom/alipay/xmedia/cache/api/clean/bean/APMCacheQueryCallback;)Ljava/util/Map;

    move-result-object v1

    .line 60
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-wide/16 v2, 0x0

    move-wide v10, v2

    const/4 v9, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alipay/xmedia/cache/api/clean/bean/APMCacheResult;

    .line 61
    iget v5, v4, Lcom/alipay/xmedia/cache/api/clean/bean/APMCacheResult;->fileCount:I

    add-int/2addr v9, v5

    .line 62
    iget-wide v4, v4, Lcom/alipay/xmedia/cache/api/clean/bean/APMCacheResult;->totalFileSize:J

    add-long/2addr v10, v4

    goto :goto_0

    .line 63
    :cond_0
    sget-object v1, Lcom/alipay/xmedia/cache/biz/clean/impl/OldCacheCleaner;->a:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "deleteCache totalFileCount: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, ", totalFileSize: "

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v8, [Ljava/lang/Object;

    invoke-virtual {v1, v4, v5}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v7, :cond_1

    .line 64
    invoke-interface {v7, v9, v10, v11}, Lcom/alipay/xmedia/cache/api/clean/bean/APMCacheDeleteCallback;->onStart(IJ)V

    .line 65
    :cond_1
    invoke-static/range {p1 .. p1}, Lcom/alipay/xmedia/cache/biz/clean/impl/CleanUtils;->queryRemoveCacheList(Lcom/alipay/xmedia/cache/api/clean/bean/APMCacheParams;)Ljava/util/List;

    move-result-object v13

    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "querySize: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v4, v8, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v4}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    move-wide v5, v2

    const/4 v1, 0x0

    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v2, ", deleteFileSize: "

    const-string v3, ", totalFileCount: "

    if-eqz v0, :cond_4

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;

    .line 68
    :try_start_0
    iget-object v0, v4, Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;->path:Ljava/lang/String;

    invoke-static {v0}, Lcom/alipay/xmedia/common/biz/utils/XFileUtils;->checkFile(Ljava/lang/String;)Z

    .line 69
    iget-object v0, v4, Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;->path:Ljava/lang/String;

    invoke-static {v0}, Lcom/alipay/xmedia/common/biz/utils/XFileUtils;->delete(Ljava/lang/String;)Z

    .line 70
    sget-object v0, Lcom/alipay/xmedia/cache/biz/clean/impl/OldCacheCleaner;->a:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "deleteCache 2args "

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v4, Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;->path:Ljava/lang/String;

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8}, Lcom/alipay/xmedia/cache/biz/clean/impl/CleanUtils;->logRemoveFile(Lcom/alipay/xmedia/common/biz/log/Logger;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v1, v1, 0x1

    move/from16 p1, v1

    .line 71
    :try_start_1
    iget-wide v0, v4, Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;->fileSize:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-long/2addr v5, v0

    goto :goto_3

    :catch_0
    move-exception v0

    move/from16 v1, p1

    goto :goto_2

    :catch_1
    move-exception v0

    .line 72
    :goto_2
    sget-object v8, Lcom/alipay/xmedia/cache/biz/clean/impl/OldCacheCleaner;->a:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 p1, v1

    const-string v1, "deleteCache info: "

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", error: "

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {v8, v0, v4}, Lcom/alipay/xmedia/common/biz/log/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    move/from16 v8, p1

    .line 73
    rem-int/lit8 v0, v8, 0xa

    if-nez v0, :cond_2

    .line 74
    sget-object v0, Lcom/alipay/xmedia/cache/biz/clean/impl/OldCacheCleaner;->a:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "deleteCache onProgress deleteFileCount: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    if-eqz v7, :cond_3

    move-object/from16 v0, p2

    move v1, v8

    move v2, v9

    move-wide v3, v5

    move-wide/from16 v16, v5

    move-wide v5, v10

    .line 75
    invoke-interface/range {v0 .. v6}, Lcom/alipay/xmedia/cache/api/clean/bean/APMCacheDeleteCallback;->onProgress(IIJJ)V

    goto :goto_4

    :cond_3
    move-wide/from16 v16, v5

    :goto_4
    move v1, v8

    move-wide/from16 v5, v16

    const/4 v8, 0x0

    goto/16 :goto_1

    .line 76
    :cond_4
    invoke-static {}, Lcom/alipay/xmedia/cache/biz/CacheService;->getIns()Lcom/alipay/xmedia/cache/biz/CacheService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/xmedia/cache/biz/CacheService;->getDiskCache()Lcom/alipay/xmedia/cache/api/disk/DiskCache;

    move-result-object v0

    invoke-interface {v0, v13}, Lcom/alipay/xmedia/cache/api/disk/DiskCache;->remove(Ljava/util/List;)Z

    .line 77
    sget-object v0, Lcom/alipay/xmedia/cache/biz/clean/impl/OldCacheCleaner;->a:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "deleteCache finish, deleteFileCount: "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v7, :cond_5

    move-object/from16 v0, p2

    move v2, v9

    move-wide v3, v5

    move-wide/from16 v16, v5

    move-wide v5, v10

    .line 78
    invoke-interface/range {v0 .. v6}, Lcom/alipay/xmedia/cache/api/clean/bean/APMCacheDeleteCallback;->onFinish(IIJJ)V

    goto :goto_5

    :cond_5
    move-wide/from16 v16, v5

    :goto_5
    return-wide v16
.end method

.method public deleteCache(Ljava/util/Set;ILjava/lang/String;)J
    .locals 38
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/lang/String;",
            ")J"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    const-string v4, ";useTime="

    const-string v5, ";zombieCacheSize="

    const-string v6, ", oldTimeCacheSize: "

    const-string v7, ", oldVerCacheSize: "

    const-string v8, ", totalFileSize: "

    const-string v9, ", totalFileCount: "

    const-string v10, "deleteCache finish, deleteFileCount: "

    const-string v11, ", deleteFileSize: "

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    .line 2
    :try_start_0
    invoke-static {}, Lcom/alipay/xmedia/cache/biz/clean/impl/CleanController;->get()Lcom/alipay/xmedia/cache/biz/clean/impl/CleanController;

    move-result-object v15

    invoke-virtual {v15}, Lcom/alipay/xmedia/cache/biz/clean/impl/CleanController;->start()V

    .line 3
    sget-object v15, Lcom/alipay/xmedia/cache/biz/clean/impl/OldCacheCleaner;->a:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1b

    move-wide/from16 v18, v12

    :try_start_1
    const-string v12, "deleteCache limit="

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, ";bizType="

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, ";whiteList="

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    new-array v14, v13, [Ljava/lang/Object;

    invoke-virtual {v15, v12, v14}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-static {}, Lcom/alipay/xmedia/cache/biz/config/CacheCloudConfigManager;->getIns()Lcom/alipay/xmedia/cache/biz/config/CacheCloudConfigManager;

    move-result-object v12

    invoke-virtual {v12}, Lcom/alipay/xmedia/cache/biz/config/CacheCloudConfigManager;->getDiskConf()Lcom/alipay/xmedia/cache/biz/config/DiskConf;

    move-result-object v12

    iget-object v12, v12, Lcom/alipay/xmedia/cache/biz/config/DiskConf;->autoCleanStrategy:Lcom/alipay/xmedia/cache/biz/config/AutoCleanStrategy;

    .line 5
    iget v13, v12, Lcom/alipay/xmedia/cache/biz/config/AutoCleanStrategy;->cleanOldVersionSwitch:I

    const/4 v14, 0x1

    if-ne v13, v14, :cond_0

    const/4 v13, 0x0

    .line 6
    invoke-virtual {v1, v14, v13}, Lcom/alipay/xmedia/cache/biz/clean/impl/OldCacheCleaner;->cleanOldVerCache(ZI)J

    move-result-wide v20
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1a

    move-object v13, v15

    move-wide/from16 v14, v20

    move-wide/from16 v21, v14

    goto :goto_0

    :cond_0
    move-object v13, v15

    const-wide/16 v14, 0x0

    const-wide/16 v21, 0x0

    .line 7
    :goto_0
    :try_start_2
    invoke-static {}, Lcom/alipay/xmedia/cache/biz/config/CacheCloudConfigManager;->getIns()Lcom/alipay/xmedia/cache/biz/config/CacheCloudConfigManager;

    move-result-object v23

    move-object/from16 v24, v13

    invoke-virtual/range {v23 .. v23}, Lcom/alipay/xmedia/cache/biz/config/CacheCloudConfigManager;->getDiskConf()Lcom/alipay/xmedia/cache/biz/config/DiskConf;

    move-result-object v13

    invoke-virtual {v13, v3}, Lcom/alipay/xmedia/cache/biz/config/DiskConf;->checkCleanAllCacheBiz(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/alipay/xmedia/cache/biz/clean/impl/OldCacheCleaner;->cleanAllCache()J

    move-result-wide v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_19

    .line 9
    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v12, 0x0

    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sub-long v12, v12, v18

    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x0

    new-array v13, v12, [Ljava/lang/Object;

    move-object/from16 v12, v24

    .line 11
    invoke-virtual {v12, v0, v13}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 12
    invoke-static {}, Lcom/alipay/xmedia/cache/biz/clean/impl/CleanController;->get()Lcom/alipay/xmedia/cache/biz/clean/impl/CleanController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/xmedia/cache/biz/clean/impl/CleanController;->stop()V

    return-wide v2

    :catchall_0
    move-exception v0

    move-wide/from16 v21, v2

    goto/16 :goto_1e

    :cond_1
    move-object/from16 v3, v24

    .line 13
    :try_start_4
    invoke-static {}, Lcom/alipay/xmedia/cache/biz/CacheService;->getIns()Lcom/alipay/xmedia/cache/biz/CacheService;

    move-result-object v13

    invoke-virtual {v13}, Lcom/alipay/xmedia/cache/biz/CacheService;->getDiskCache()Lcom/alipay/xmedia/cache/api/disk/DiskCache;

    move-result-object v13
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_19

    move-wide/from16 v23, v14

    const/4 v14, 0x1

    :try_start_5
    invoke-interface {v13, v0, v2, v14}, Lcom/alipay/xmedia/cache/api/disk/DiskCache;->queryNonWhiteListRecords(Ljava/util/Set;IZ)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "deleteCache size="

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v13

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, " ,coastTime="

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    sub-long v13, v13, v18

    invoke-virtual {v0, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v13, 0x0

    new-array v14, v13, [Ljava/lang/Object;

    invoke-virtual {v3, v0, v14}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_18

    .line 16
    :try_start_6
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_b

    const/4 v14, 0x0

    :goto_1
    :try_start_7
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;

    .line 17
    invoke-static {}, Lcom/alipay/xmedia/cache/biz/clean/impl/CleanController;->get()Lcom/alipay/xmedia/cache/biz/clean/impl/CleanController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/xmedia/cache/biz/clean/impl/CleanController;->isInterrupt()Z

    move-result v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_a

    if-eqz v0, :cond_2

    goto/16 :goto_a

    .line 18
    :cond_2
    :try_start_8
    iget-object v0, v15, Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;->path:Ljava/lang/String;

    invoke-static {v0}, Lcom/alipay/xmedia/common/biz/utils/XFileUtils;->checkFile(Ljava/lang/String;)Z

    .line 19
    iget-object v0, v15, Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;->path:Ljava/lang/String;

    invoke-static {v0}, Lcom/alipay/xmedia/common/biz/utils/XFileUtils;->delete(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 20
    sget-object v0, Lcom/alipay/xmedia/cache/biz/clean/impl/OldCacheCleaner;->a:Lcom/alipay/xmedia/common/biz/log/Logger;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    move/from16 p1, v3

    :try_start_9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    move-object/from16 p2, v13

    :try_start_a
    const-string v13, "delete 3args "

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v15, Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;->path:Ljava/lang/String;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/alipay/xmedia/cache/biz/clean/impl/CleanUtils;->logRemoveFile(Lcom/alipay/xmedia/common/biz/log/Logger;Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_7

    :catchall_1
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    goto :goto_6

    :cond_3
    move/from16 p1, v3

    move-object/from16 p2, v13

    :goto_2
    add-int/lit8 v3, v14, 0x1

    .line 21
    :try_start_b
    iget-wide v13, v15, Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;->fileSize:J
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    add-long v21, v21, v13

    move v14, v3

    :goto_3
    move-object v13, v4

    move-wide/from16 v3, v21

    goto :goto_8

    :catchall_2
    move-exception v0

    move/from16 v13, p1

    move v14, v3

    goto :goto_5

    :catch_2
    move-exception v0

    move v14, v3

    goto :goto_7

    :catchall_3
    move-exception v0

    move/from16 p1, v3

    :goto_4
    move/from16 v13, p1

    :goto_5
    move-object/from16 v25, v4

    goto/16 :goto_c

    :catch_3
    move-exception v0

    move/from16 p1, v3

    :goto_6
    move-object/from16 p2, v13

    .line 22
    :goto_7
    :try_start_c
    sget-object v3, Lcom/alipay/xmedia/cache/biz/clean/impl/OldCacheCleaner;->a:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    move/from16 p3, v14

    :try_start_d
    const-string v14, "deleteCache info: "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v14, ", error: "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v13, 0x0

    new-array v14, v13, [Ljava/lang/Object;

    invoke-virtual {v3, v0, v14}, Lcom/alipay/xmedia/common/biz/log/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    move/from16 v14, p3

    goto :goto_3

    .line 23
    :goto_8
    :try_start_e
    rem-int/lit8 v0, v14, 0x14

    if-nez v0, :cond_4

    .line 24
    sget-object v0, Lcom/alipay/xmedia/cache/biz/clean/impl/OldCacheCleaner;->a:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    move-object/from16 v25, v13

    :try_start_f
    const-string v13, "deleteCache onProgress deleteFileCount: "

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    move-wide/from16 v21, v3

    const/4 v15, 0x0

    :try_start_10
    new-array v3, v15, [Ljava/lang/Object;

    invoke-virtual {v0, v13, v3}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    goto :goto_9

    :catchall_4
    move-exception v0

    goto :goto_b

    :catchall_5
    move-exception v0

    move-wide/from16 v21, v3

    goto :goto_b

    :cond_4
    move-wide/from16 v21, v3

    move-object/from16 v25, v13

    :goto_9
    move/from16 v3, p1

    move-object/from16 v13, p2

    move-object/from16 v4, v25

    goto/16 :goto_1

    :catchall_6
    move-exception v0

    move-wide/from16 v21, v3

    move-object/from16 v25, v13

    goto :goto_b

    :catchall_7
    move-exception v0

    move-object/from16 v25, v4

    move/from16 v13, p1

    move/from16 v14, p3

    goto :goto_c

    :catchall_8
    move-exception v0

    move-object/from16 v25, v4

    move/from16 p3, v14

    goto :goto_b

    :cond_5
    :goto_a
    move/from16 p1, v3

    move-object/from16 v25, v4

    .line 25
    :try_start_11
    invoke-static {}, Lcom/alipay/xmedia/cache/biz/CacheService;->getIns()Lcom/alipay/xmedia/cache/biz/CacheService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/xmedia/cache/biz/CacheService;->getDiskCache()Lcom/alipay/xmedia/cache/api/disk/DiskCache;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/alipay/xmedia/cache/api/disk/DiskCache;->remove(Ljava/util/List;)Z
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    move/from16 v2, p1

    move-wide/from16 v3, v21

    goto :goto_d

    :catchall_9
    move-exception v0

    move/from16 v13, p1

    move-object/from16 v30, v5

    move-object/from16 v31, v6

    move-wide/from16 v16, v21

    goto/16 :goto_23

    :catchall_a
    move-exception v0

    move/from16 p1, v3

    move-object/from16 v25, v4

    :goto_b
    move/from16 v13, p1

    :goto_c
    move-object/from16 v30, v5

    move-object/from16 v31, v6

    goto/16 :goto_21

    :catchall_b
    move-exception v0

    move/from16 p1, v3

    move-object/from16 v25, v4

    move/from16 v13, p1

    move-object/from16 v30, v5

    move-object/from16 v31, v6

    goto/16 :goto_20

    :cond_6
    move-object/from16 v25, v4

    move-wide/from16 v3, v21

    const/4 v2, 0x0

    const/4 v14, 0x0

    const-wide/16 v21, 0x0

    .line 26
    :goto_d
    :try_start_12
    iget v0, v12, Lcom/alipay/xmedia/cache/biz/config/AutoCleanStrategy;->cleanOldTimeCacheSwitch:I
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_17

    const-wide/32 v26, 0x5265c00

    const/4 v13, 0x1

    if-ne v0, v13, :cond_7

    move/from16 p1, v14

    .line 27
    :try_start_13
    iget-wide v13, v12, Lcom/alipay/xmedia/cache/biz/config/AutoCleanStrategy;->fileExpiredCacheTime:J

    mul-long v13, v13, v26

    const/4 v15, 0x0

    invoke-virtual {v1, v13, v14, v15}, Lcom/alipay/xmedia/cache/biz/clean/impl/OldCacheCleaner;->cleanCacheByTime(JI)J

    move-result-wide v13
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_c

    add-long/2addr v3, v13

    goto :goto_e

    :catchall_c
    move-exception v0

    move/from16 v14, p1

    move v13, v2

    move-object/from16 v30, v5

    move-object/from16 v31, v6

    goto/16 :goto_1b

    :cond_7
    move/from16 p1, v14

    const-wide/16 v13, 0x0

    .line 28
    :goto_e
    :try_start_14
    iget v0, v12, Lcom/alipay/xmedia/cache/biz/config/AutoCleanStrategy;->cleanZombieCacheSwitch:I
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_16

    const/4 v15, 0x1

    if-ne v0, v15, :cond_9

    .line 29
    :try_start_15
    new-instance v0, Lcom/alipay/xmedia/cache/api/clean/bean/APMCacheParams;

    invoke-direct {v0}, Lcom/alipay/xmedia/cache/api/clean/bean/APMCacheParams;-><init>()V

    .line 30
    iget v15, v12, Lcom/alipay/xmedia/cache/biz/config/AutoCleanStrategy;->accessTimeAutoCleanSwitch:I
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_10

    move/from16 p2, v2

    const/4 v2, 0x1

    if-ne v15, v2, :cond_8

    .line 31
    :try_start_16
    iput-boolean v2, v0, Lcom/alipay/xmedia/cache/api/clean/bean/APMCacheParams;->bUseAccessTime:Z
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_d

    goto :goto_f

    :catchall_d
    move-exception v0

    move-object/from16 v30, v5

    move-object/from16 v31, v6

    move-wide/from16 v28, v13

    move-wide/from16 v16, v21

    const-wide/16 v32, 0x0

    goto :goto_12

    .line 32
    :cond_8
    :goto_f
    :try_start_17
    invoke-static {v0}, Lcom/alipay/xmedia/cache/biz/clean/impl/CleanUtils;->queryAllStorageInfo(Lcom/alipay/xmedia/cache/api/clean/bean/APMCacheParams;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/xmedia/cache/biz/clean/impl/CleanUtils;->convertListToHashSet(Ljava/util/List;)Ljava/util/HashSet;

    move-result-object v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_f

    move-wide/from16 v28, v13

    const-wide/16 v13, 0x0

    :try_start_18
    invoke-virtual {v1, v13, v14, v0}, Lcom/alipay/xmedia/cache/biz/clean/impl/OldCacheCleaner;->cleanZombieCache(JLjava/util/HashSet;)J

    move-result-wide v15
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_e

    add-long/2addr v3, v15

    goto :goto_13

    :catchall_e
    move-exception v0

    goto :goto_11

    :catchall_f
    move-exception v0

    goto :goto_10

    :catchall_10
    move-exception v0

    move/from16 p2, v2

    :goto_10
    move-wide/from16 v28, v13

    const-wide/16 v13, 0x0

    :goto_11
    move-object/from16 v30, v5

    move-object/from16 v31, v6

    move-wide/from16 v32, v13

    move-wide/from16 v16, v21

    :goto_12
    move/from16 v14, p1

    move/from16 v13, p2

    goto/16 :goto_1d

    :cond_9
    move/from16 p2, v2

    move-wide/from16 v28, v13

    const-wide/16 v13, 0x0

    move-wide v15, v13

    .line 33
    :goto_13
    :try_start_19
    iget v0, v12, Lcom/alipay/xmedia/cache/biz/config/AutoCleanStrategy;->cleanBizCacheSwitch:I
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_15

    const/4 v2, 0x1

    if-ne v0, v2, :cond_b

    :try_start_1a
    iget-object v0, v12, Lcom/alipay/xmedia/cache/biz/config/AutoCleanStrategy;->cleanBizs:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 34
    invoke-virtual {v12}, Lcom/alipay/xmedia/cache/biz/config/AutoCleanStrategy;->getCleanBizs()[Ljava/lang/String;

    move-result-object v0

    .line 35
    array-length v2, v0

    move-wide/from16 v30, v13

    const/4 v13, 0x0

    :goto_14
    if-ge v13, v2, :cond_a

    aget-object v14, v0, v13

    move-object/from16 p3, v0

    .line 36
    new-instance v0, Lcom/alipay/xmedia/cache/api/clean/bean/APMCacheParams;

    invoke-direct {v0}, Lcom/alipay/xmedia/cache/api/clean/bean/APMCacheParams;-><init>()V

    .line 37
    iput-object v14, v0, Lcom/alipay/xmedia/cache/api/clean/bean/APMCacheParams;->businessId:Ljava/lang/String;

    const/4 v14, 0x1

    .line 38
    iput-boolean v14, v0, Lcom/alipay/xmedia/cache/api/clean/bean/APMCacheParams;->bUseAccessTime:Z

    .line 39
    iput-boolean v14, v0, Lcom/alipay/xmedia/cache/api/clean/bean/APMCacheParams;->skipLock:Z

    .line 40
    iget v14, v12, Lcom/alipay/xmedia/cache/biz/config/AutoCleanStrategy;->cleanBizCacheTime:I
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_12

    move-wide/from16 v34, v15

    int-to-long v14, v14

    mul-long v14, v14, v26

    :try_start_1b
    iput-wide v14, v0, Lcom/alipay/xmedia/cache/api/clean/bean/APMCacheParams;->oldInterval:J

    .line 41
    invoke-virtual {v1, v0}, Lcom/alipay/xmedia/cache/biz/clean/impl/OldCacheCleaner;->cleanOldCacheByParams(Lcom/alipay/xmedia/cache/api/clean/bean/APMCacheParams;)J

    move-result-wide v14
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_11

    add-long v30, v30, v14

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v0, p3

    move-wide/from16 v15, v34

    goto :goto_14

    :catchall_11
    move-exception v0

    goto :goto_15

    :cond_a
    move-wide/from16 v34, v15

    add-long v3, v3, v30

    goto :goto_16

    :catchall_12
    move-exception v0

    move-wide/from16 v34, v15

    :goto_15
    move/from16 v14, p1

    move/from16 v13, p2

    move-object/from16 v30, v5

    move-object/from16 v31, v6

    goto :goto_1a

    :cond_b
    move-wide/from16 v34, v15

    .line 42
    :goto_16
    :try_start_1c
    iget v0, v12, Lcom/alipay/xmedia/cache/biz/config/AutoCleanStrategy;->cleanTypeCacheSwitch:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_d

    iget-object v0, v12, Lcom/alipay/xmedia/cache/biz/config/AutoCleanStrategy;->cleanTypes:[I

    if-eqz v0, :cond_d

    .line 43
    array-length v2, v0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    :goto_17
    if-ge v13, v2, :cond_c

    move/from16 v16, v2

    aget v2, v0, v13

    move-object/from16 v17, v0

    .line 44
    new-instance v0, Lcom/alipay/xmedia/cache/api/clean/bean/APMCacheParams;

    invoke-direct {v0}, Lcom/alipay/xmedia/cache/api/clean/bean/APMCacheParams;-><init>()V

    .line 45
    iput v2, v0, Lcom/alipay/xmedia/cache/api/clean/bean/APMCacheParams;->cleanTypes:I

    const/4 v2, 0x1

    .line 46
    iput-boolean v2, v0, Lcom/alipay/xmedia/cache/api/clean/bean/APMCacheParams;->bUseAccessTime:Z

    .line 47
    iput-boolean v2, v0, Lcom/alipay/xmedia/cache/api/clean/bean/APMCacheParams;->skipLock:Z

    .line 48
    iget v2, v12, Lcom/alipay/xmedia/cache/biz/config/AutoCleanStrategy;->cleanTypeCacheTime:I
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_14

    move-object/from16 v30, v5

    move-object/from16 v31, v6

    int-to-long v5, v2

    mul-long v5, v5, v26

    :try_start_1d
    iput-wide v5, v0, Lcom/alipay/xmedia/cache/api/clean/bean/APMCacheParams;->oldInterval:J

    .line 49
    invoke-virtual {v1, v0}, Lcom/alipay/xmedia/cache/biz/clean/impl/OldCacheCleaner;->cleanOldCacheByParams(Lcom/alipay/xmedia/cache/api/clean/bean/APMCacheParams;)J

    move-result-wide v5
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_13

    add-long/2addr v14, v5

    add-int/lit8 v13, v13, 0x1

    move/from16 v2, v16

    move-object/from16 v0, v17

    move-object/from16 v5, v30

    move-object/from16 v6, v31

    goto :goto_17

    :catchall_13
    move-exception v0

    goto :goto_19

    :cond_c
    move-object/from16 v30, v5

    move-object/from16 v31, v6

    add-long/2addr v3, v14

    goto :goto_18

    :cond_d
    move-object/from16 v30, v5

    move-object/from16 v31, v6

    .line 50
    :goto_18
    invoke-static {}, Lcom/alipay/xmedia/cache/biz/clean/impl/CleanController;->get()Lcom/alipay/xmedia/cache/biz/clean/impl/CleanController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/xmedia/cache/biz/clean/impl/CleanController;->stop()V

    move/from16 v0, p1

    move/from16 v2, p2

    move-wide/from16 v12, v21

    move-wide/from16 v5, v23

    move-wide/from16 v15, v28

    move-wide/from16 v36, v34

    goto/16 :goto_25

    :catchall_14
    move-exception v0

    move-object/from16 v30, v5

    move-object/from16 v31, v6

    goto :goto_19

    :catchall_15
    move-exception v0

    move-object/from16 v30, v5

    move-object/from16 v31, v6

    move-wide/from16 v34, v15

    :goto_19
    move/from16 v14, p1

    move/from16 v13, p2

    :goto_1a
    move-wide/from16 v16, v21

    move-wide/from16 v32, v34

    goto :goto_1d

    :catchall_16
    move-exception v0

    move/from16 p2, v2

    move-object/from16 v30, v5

    move-object/from16 v31, v6

    move-wide/from16 v28, v13

    move/from16 v14, p1

    move/from16 v13, p2

    move-wide/from16 v16, v21

    goto :goto_1c

    :catchall_17
    move-exception v0

    move/from16 p2, v2

    move-object/from16 v30, v5

    move-object/from16 v31, v6

    move/from16 p1, v14

    move/from16 v13, p2

    :goto_1b
    move-wide/from16 v16, v21

    const-wide/16 v28, 0x0

    :goto_1c
    const-wide/16 v32, 0x0

    :goto_1d
    move-wide/from16 v21, v3

    goto :goto_24

    :catchall_18
    move-exception v0

    move-object/from16 v25, v4

    move-object/from16 v30, v5

    move-object/from16 v31, v6

    goto :goto_1f

    :catchall_19
    move-exception v0

    :goto_1e
    move-object/from16 v25, v4

    move-object/from16 v30, v5

    move-object/from16 v31, v6

    move-wide/from16 v23, v14

    :goto_1f
    const/4 v13, 0x0

    :goto_20
    const/4 v14, 0x0

    :goto_21
    const-wide/16 v16, 0x0

    goto :goto_23

    :catchall_1a
    move-exception v0

    move-object/from16 v25, v4

    move-object/from16 v30, v5

    move-object/from16 v31, v6

    goto :goto_22

    :catchall_1b
    move-exception v0

    move-object/from16 v25, v4

    move-object/from16 v30, v5

    move-object/from16 v31, v6

    move-wide/from16 v18, v12

    :goto_22
    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    :goto_23
    const-wide/16 v28, 0x0

    const-wide/16 v32, 0x0

    .line 51
    :goto_24
    :try_start_1e
    sget-object v2, Lcom/alipay/xmedia/cache/biz/clean/impl/OldCacheCleaner;->a:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "deleteCache error: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v4}, Lcom/alipay/xmedia/common/biz/log/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_1c

    .line 52
    invoke-static {}, Lcom/alipay/xmedia/cache/biz/clean/impl/CleanController;->get()Lcom/alipay/xmedia/cache/biz/clean/impl/CleanController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/xmedia/cache/biz/clean/impl/CleanController;->stop()V

    move v2, v13

    move v0, v14

    move-wide/from16 v12, v16

    move-wide/from16 v3, v21

    move-wide/from16 v5, v23

    move-wide/from16 v15, v28

    move-wide/from16 v36, v32

    .line 53
    :goto_25
    sget-object v14, Lcom/alipay/xmedia/cache/biz/clean/impl/OldCacheCleaner;->a:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v2, v31

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide v5, v15

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v2, v30

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v5, v36

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v2, v25

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long v5, v5, v18

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 55
    invoke-virtual {v14, v0, v1}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-wide v3

    :catchall_1c
    move-exception v0

    .line 56
    invoke-static {}, Lcom/alipay/xmedia/cache/biz/clean/impl/CleanController;->get()Lcom/alipay/xmedia/cache/biz/clean/impl/CleanController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/xmedia/cache/biz/clean/impl/CleanController;->stop()V

    throw v0
.end method
