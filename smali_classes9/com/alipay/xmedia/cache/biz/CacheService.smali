.class public Lcom/alipay/xmedia/cache/biz/CacheService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/xmedia/cache/api/APMCacheService;


# static fields
.field private static volatile a:Lcom/alipay/xmedia/cache/biz/CacheService;


# instance fields
.field private volatile b:Lcom/alipay/xmedia/cache/api/disk/DiskCache;

.field private c:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/alipay/xmedia/cache/biz/CacheService;->b:Lcom/alipay/xmedia/cache/api/disk/DiskCache;

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lcom/alipay/xmedia/cache/biz/CacheService;->c:Ljava/lang/String;

    .line 4
    invoke-direct {p0}, Lcom/alipay/xmedia/cache/biz/CacheService;->a()V

    return-void
.end method

.method private a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alipay/xmedia/cache/biz/CacheService;->b:Lcom/alipay/xmedia/cache/api/disk/DiskCache;

    if-nez v0, :cond_2

    .line 2
    const-class v0, Lcom/alipay/xmedia/cache/biz/CacheService;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/alipay/xmedia/cache/biz/CacheService;->b:Lcom/alipay/xmedia/cache/api/disk/DiskCache;

    if-nez v1, :cond_1

    .line 4
    invoke-static {}, Lcom/alipay/xmedia/common/biz/utils/AppUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {}, Lcom/alipay/xmedia/apmutils/cache/CacheDirUtils;->getDiskCacheDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "com.eg.android.AlipayGphone"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "non_alipay"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 8
    :cond_0
    iput-object v2, p0, Lcom/alipay/xmedia/cache/biz/CacheService;->c:Ljava/lang/String;

    .line 9
    invoke-static {}, Lcom/alipay/xmedia/common/biz/utils/AppUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/alipay/xmedia/cache/biz/CacheService;->c:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/alipay/xmedia/cache/biz/diskcache/impl/DiskCacheCreator;->newInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/alipay/xmedia/cache/biz/diskcache/impl/DiskCacheCreator;

    move-result-object v1

    .line 10
    invoke-static {}, Lcom/alipay/xmedia/cache/biz/config/CacheCloudConfigManager;->getIns()Lcom/alipay/xmedia/cache/biz/config/CacheCloudConfigManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alipay/xmedia/cache/biz/config/CacheCloudConfigManager;->getDiskConf()Lcom/alipay/xmedia/cache/biz/config/DiskConf;

    move-result-object v2

    iget v2, v2, Lcom/alipay/xmedia/cache/biz/config/DiskConf;->diskCacheSize:I

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Lcom/alipay/xmedia/cache/biz/diskcache/impl/DiskCacheCreator;->setDiskCacheMaxSize(J)Lcom/alipay/xmedia/cache/biz/diskcache/impl/DiskCacheCreator;

    move-result-object v1

    const/16 v2, 0xa

    .line 11
    invoke-virtual {v1, v2}, Lcom/alipay/xmedia/cache/biz/diskcache/impl/DiskCacheCreator;->setExpiredCount(I)Lcom/alipay/xmedia/cache/biz/diskcache/impl/DiskCacheCreator;

    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lcom/alipay/xmedia/cache/biz/diskcache/impl/DiskCacheCreator;->create()Lcom/alipay/xmedia/cache/api/disk/DiskCache;

    move-result-object v1

    iput-object v1, p0, Lcom/alipay/xmedia/cache/biz/CacheService;->b:Lcom/alipay/xmedia/cache/api/disk/DiskCache;

    .line 13
    :cond_1
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_2
    :goto_0
    return-void
.end method

.method public static getIns()Lcom/alipay/xmedia/cache/biz/CacheService;
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/xmedia/cache/biz/CacheService;->a:Lcom/alipay/xmedia/cache/biz/CacheService;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/alipay/xmedia/cache/biz/CacheService;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/alipay/xmedia/cache/biz/CacheService;->a:Lcom/alipay/xmedia/cache/biz/CacheService;

    if-nez v1, :cond_0

    .line 4
    invoke-static {}, Lcom/alipay/xmedia/cache/biz/config/CacheCloudConfigManager;->getIns()Lcom/alipay/xmedia/cache/biz/config/CacheCloudConfigManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/xmedia/cache/biz/config/CacheCloudConfigManager;->registerConfig()V

    .line 5
    new-instance v1, Lcom/alipay/xmedia/cache/biz/CacheService;

    invoke-direct {v1}, Lcom/alipay/xmedia/cache/biz/CacheService;-><init>()V

    sput-object v1, Lcom/alipay/xmedia/cache/biz/CacheService;->a:Lcom/alipay/xmedia/cache/biz/CacheService;

    .line 6
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 7
    :cond_1
    :goto_0
    sget-object v0, Lcom/alipay/xmedia/cache/biz/CacheService;->a:Lcom/alipay/xmedia/cache/biz/CacheService;

    return-object v0
.end method


# virtual methods
.method public getActiveCacheCleanManager()Lcom/alipay/xmedia/cache/api/clean/APMActiveCleanCacheManager;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/xmedia/cache/biz/clean/ActiveCleanCacheManager;->getIns()Lcom/alipay/xmedia/cache/biz/clean/ActiveCleanCacheManager;

    move-result-object v0

    return-object v0
.end method

.method public getAutoCacheCleanManager()Lcom/alipay/xmedia/cache/api/clean/APMAutoCleanCacheManager;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/xmedia/cache/biz/clean/AutoCleanCacheManager;->getIns()Lcom/alipay/xmedia/cache/biz/clean/AutoCleanCacheManager;

    move-result-object v0

    return-object v0
.end method

.method public getDiskCache()Lcom/alipay/xmedia/cache/api/disk/DiskCache;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/xmedia/cache/biz/CacheService;->a()V

    .line 2
    iget-object v0, p0, Lcom/alipay/xmedia/cache/biz/CacheService;->b:Lcom/alipay/xmedia/cache/api/disk/DiskCache;

    return-object v0
.end method

.method public getDiskCacheDir()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/xmedia/cache/biz/CacheService;->c:Ljava/lang/String;

    return-object v0
.end method
