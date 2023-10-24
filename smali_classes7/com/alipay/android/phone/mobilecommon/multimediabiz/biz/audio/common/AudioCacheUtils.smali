.class public Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/common/AudioCacheUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getCache()Lcom/alipay/xmedia/cache/api/disk/DiskCache;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/xmedia/cache/biz/CacheService;->getIns()Lcom/alipay/xmedia/cache/biz/CacheService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/xmedia/cache/biz/CacheService;->getDiskCache()Lcom/alipay/xmedia/cache/api/disk/DiskCache;

    move-result-object v0

    return-object v0
.end method
