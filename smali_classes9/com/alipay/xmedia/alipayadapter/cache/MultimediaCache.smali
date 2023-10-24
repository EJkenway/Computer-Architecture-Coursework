.class public Lcom/alipay/xmedia/alipayadapter/cache/MultimediaCache;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/xmedia/alipayadapter/cache/MultimediaCache$InnerClass;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    :try_start_0
    invoke-static {}, Lcom/alipay/xmedia/cache/biz/CacheService;->getIns()Lcom/alipay/xmedia/cache/biz/CacheService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/xmedia/cache/biz/CacheService;->getAutoCacheCleanManager()Lcom/alipay/xmedia/cache/api/clean/APMAutoCleanCacheManager;

    move-result-object v0

    invoke-static {}, Lcom/alipay/xmedia/alipayadapter/cache/securitystrategy/SecurityCleanStrategy;->getIns()Lcom/alipay/xmedia/alipayadapter/cache/securitystrategy/SecurityCleanStrategy;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/alipay/xmedia/cache/api/clean/APMAutoCleanCacheManager;->addAutoCleanStrategy(Lcom/alipay/xmedia/cache/api/clean/APMAutoCleanStrategy;)V

    .line 4
    invoke-static {}, Lcom/alipay/xmedia/cache/biz/CacheService;->getIns()Lcom/alipay/xmedia/cache/biz/CacheService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/xmedia/cache/biz/CacheService;->getAutoCacheCleanManager()Lcom/alipay/xmedia/cache/api/clean/APMAutoCleanCacheManager;

    move-result-object v0

    invoke-static {}, Lcom/alipay/xmedia/alipayadapter/cache/storagedir/AutoStoragePathStrategy;->getIns()Lcom/alipay/xmedia/alipayadapter/cache/storagedir/AutoStoragePathStrategy;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/alipay/xmedia/cache/api/clean/APMAutoCleanCacheManager;->addAutoCleanStrategy(Lcom/alipay/xmedia/cache/api/clean/APMAutoCleanStrategy;)V

    .line 5
    const-class v0, Lcom/alipay/xmedia/cache/api/APMCacheService;

    invoke-static {}, Lcom/alipay/xmedia/cache/biz/CacheService;->getIns()Lcom/alipay/xmedia/cache/biz/CacheService;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/xmedia/common/biz/utils/AppUtils;->registerMediaService(Ljava/lang/Class;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "MultimediaCache"

    const-string v3, ""

    .line 6
    invoke-static {v2, v0, v3, v1}, Lcom/alipay/xmedia/common/biz/log/Logger;->E(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public synthetic constructor <init>(Lcom/alipay/xmedia/alipayadapter/cache/MultimediaCache$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/xmedia/alipayadapter/cache/MultimediaCache;-><init>()V

    return-void
.end method

.method public static getIns()Lcom/alipay/xmedia/alipayadapter/cache/MultimediaCache;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/xmedia/alipayadapter/cache/MultimediaCache$InnerClass;->access$100()Lcom/alipay/xmedia/alipayadapter/cache/MultimediaCache;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public checkMultimediaCacheDir(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/alipay/xmedia/cache/biz/clean/impl/CleanUtils;->checkMultimediaCacheDir(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public getCacheService()Lcom/alipay/xmedia/cache/api/APMCacheService;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/xmedia/cache/biz/CacheService;->getIns()Lcom/alipay/xmedia/cache/biz/CacheService;

    move-result-object v0

    return-object v0
.end method

.method public queryCacheInfos(Lcom/alipay/xmedia/cache/api/clean/bean/APMCacheParams;Lcom/alipay/xmedia/cache/api/clean/bean/APMCacheQueryCallback;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/xmedia/cache/api/clean/bean/APMCacheParams;",
            "Lcom/alipay/xmedia/cache/api/clean/bean/APMCacheQueryCallback;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alipay/xmedia/cache/api/clean/bean/APMCacheResult;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lcom/alipay/xmedia/cache/biz/clean/impl/CleanUtils;->queryCacheInfos(Lcom/alipay/xmedia/cache/api/clean/bean/APMCacheParams;Lcom/alipay/xmedia/cache/api/clean/bean/APMCacheQueryCallback;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method
