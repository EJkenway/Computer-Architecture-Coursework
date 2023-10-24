.class public Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/CacheServiceImpl;
.super Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaCacheService;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaCacheService;-><init>()V

    return-void
.end method


# virtual methods
.method public checkMultimediaCacheDir(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/xmedia/alipayadapter/cache/MultimediaCache;->getIns()Lcom/alipay/xmedia/alipayadapter/cache/MultimediaCache;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/alipay/xmedia/alipayadapter/cache/MultimediaCache;->checkMultimediaCacheDir(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public cleanMemCache(Lcom/alipay/android/phone/mobilecommon/multimedia/api/cache/APMemInfo;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/CacheContext;->get()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/CacheContext;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/CacheContext;->releaseMem(Lcom/alipay/android/phone/mobilecommon/multimedia/api/cache/APMemInfo;)V

    return-void
.end method

.method public deleteCache(Lcom/alipay/android/phone/mobilecommon/multimedia/api/cache/APCacheParams;Lcom/alipay/android/phone/mobilecommon/multimedia/api/cache/APCacheDeleteCallback;)J
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/CacheContext;->getCacheCleaner()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/interf/ICacheClean;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/interf/ICacheClean;->deleteCacheRecord(Lcom/alipay/android/phone/mobilecommon/multimedia/api/cache/APCacheParams;Lcom/alipay/android/phone/mobilecommon/multimedia/api/cache/APCacheDeleteCallback;)J

    move-result-wide p1

    return-wide p1
.end method

.method public deleteCache(Ljava/util/Set;ILjava/lang/String;)J
    .locals 1
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

    .line 2
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/CacheContext;->getCacheCleaner()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/interf/ICacheClean;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/interf/ICacheClean;->deleteCacheRecord(Ljava/util/Set;ILjava/lang/String;)J

    move-result-wide p1

    return-wide p1
.end method

.method public deleteExpiredCache()J
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/CacheContext;->getCacheCleaner()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/interf/ICacheClean;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/interf/ICacheClean;->cleanExpiredCache()J

    move-result-wide v0

    return-wide v0
.end method

.method public getCachePath(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/CacheContext;->get()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/CacheContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/CacheContext;->getDiskCache()Lcom/alipay/xmedia/cache/api/disk/DiskCache;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/alipay/xmedia/cache/api/disk/DiskCache;->getPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getMemInfo(Lcom/alipay/android/phone/mobilecommon/multimedia/api/cache/APMemInfo;)I
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/CacheContext;->get()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/CacheContext;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/CacheContext;->getMemInfo(Lcom/alipay/android/phone/mobilecommon/multimedia/api/cache/APMemInfo;)I

    move-result p1

    return p1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/common/FRWBroadcastReceiver;->initOnce()V

    return-void
.end method

.method public onDestroy(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/MemoryMonitor;->cleanMemCacheOnDestroy()V

    .line 2
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/CacheContext;->getCacheCleaner()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/interf/ICacheClean;

    move-result-object p1

    invoke-interface {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/interf/ICacheClean;->stopClean()V

    return-void
.end method

.method public onRegionChangeEvent(ILcom/alipay/mobile/framework/region/RegionChangeParam;)V
    .locals 0

    return-void
.end method

.method public queryCacheInfos(Lcom/alipay/android/phone/mobilecommon/multimedia/api/cache/APCacheParams;Lcom/alipay/android/phone/mobilecommon/multimedia/api/cache/APCacheQueryCallback;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/android/phone/mobilecommon/multimedia/api/cache/APCacheParams;",
            "Lcom/alipay/android/phone/mobilecommon/multimedia/api/cache/APCacheQueryCallback;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alipay/android/phone/mobilecommon/multimedia/api/cache/APCacheResult;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/alipay/xmedia/alipayadapter/cache/MultimediaCache;->getIns()Lcom/alipay/xmedia/alipayadapter/cache/MultimediaCache;

    move-result-object v0

    invoke-static {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/RefractClassConvertUtils;->convert(Lcom/alipay/android/phone/mobilecommon/multimedia/api/cache/APCacheParams;)Lcom/alipay/xmedia/cache/api/clean/bean/APMCacheParams;

    move-result-object p1

    invoke-static {p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/RefractClassConvertUtils;->convert(Lcom/alipay/android/phone/mobilecommon/multimedia/api/cache/APCacheQueryCallback;)Lcom/alipay/xmedia/cache/api/clean/bean/APMCacheQueryCallback;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/alipay/xmedia/alipayadapter/cache/MultimediaCache;->queryCacheInfos(Lcom/alipay/xmedia/cache/api/clean/bean/APMCacheParams;Lcom/alipay/xmedia/cache/api/clean/bean/APMCacheQueryCallback;)Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/RefractClassConvertUtils;->convert(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public saveIntoCache(Lcom/alipay/android/phone/mobilecommon/multimedia/api/cache/APCacheSource;)Lcom/alipay/android/phone/mobilecommon/multimedia/api/cache/APCacheInfo;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/disc/CacheStorageManager;->saveIntoCache(Lcom/alipay/android/phone/mobilecommon/multimedia/api/cache/APCacheSource;)Lcom/alipay/android/phone/mobilecommon/multimedia/api/cache/APCacheInfo;

    move-result-object p1

    return-object p1
.end method

.method public setCacheAliasKey(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/CacheContext;->get()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/CacheContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/CacheContext;->getDiskCache()Lcom/alipay/xmedia/cache/api/disk/DiskCache;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/alipay/xmedia/cache/api/disk/DiskCache;->update(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public surviveRegionChange(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
