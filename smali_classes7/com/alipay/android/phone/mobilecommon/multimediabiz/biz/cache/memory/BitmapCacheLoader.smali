.class public Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/BitmapCacheLoader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/interf/IBitmapCacheLoader;


# static fields
.field public static final logger:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;


# instance fields
.field private final a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/CacheContext;

.field private final b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/interf/MemoryCache;

.field public final mAsyncHandler:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "BitmapCacheLoader"

    .line 1
    invoke-static {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->getLogger(Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    move-result-object v0

    sput-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/BitmapCacheLoader;->logger:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/CacheContext;->get()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/CacheContext;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/BitmapCacheLoader;-><init>(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/CacheContext;)V

    return-void
.end method

.method public constructor <init>(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/CacheContext;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/BitmapCacheLoader;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/BitmapCacheLoader;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    iput-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/BitmapCacheLoader;->a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/CacheContext;

    .line 5
    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/CacheContext;->getMemoryCacheEngine()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/interf/IMemoryCacheEngine;

    move-result-object p1

    invoke-interface {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/interf/IMemoryCacheEngine;->getSoftReferenceMemCache()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/interf/MemoryCache;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/BitmapCacheLoader;->d:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/interf/MemoryCache;

    .line 6
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/common/TaskScheduleManager;->get()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/common/TaskScheduleManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/common/TaskScheduleManager;->commonHandler()Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/BitmapCacheLoader;->mAsyncHandler:Landroid/os/Handler;

    return-void
.end method

.method private a(Landroid/os/Bundle;)I
    .locals 2

    const/16 v0, 0x50

    if-eqz p1, :cond_0

    const-string v1, "quality"

    .line 63
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    return p1

    :cond_0
    return v0
.end method

.method public static synthetic a(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/BitmapCacheLoader;Landroid/os/Bundle;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/BitmapCacheLoader;->a(Landroid/os/Bundle;)I

    move-result p0

    return p0
.end method

.method private a(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/key/BitmapCacheKey;)Landroid/graphics/Bitmap;
    .locals 1

    .line 61
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/BitmapCacheLoader;->b()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/interf/IImageDiskCache;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 62
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/BitmapCacheLoader;->b()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/interf/IImageDiskCache;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/interf/IImageDiskCache;->getBitmap(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/key/BitmapCacheKey;)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private a(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/key/BitmapCacheKey;Landroid/graphics/Bitmap;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2

    if-eqz p2, :cond_0

    .line 11
    invoke-static {p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/util/CacheCommonUtils;->isLargeBitmap(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    .line 12
    :cond_0
    invoke-direct {p0, p3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/BitmapCacheLoader;->a(Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/interf/MemoryCache;

    move-result-object v0

    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/key/BitmapCacheKey;->complexCacheKey()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/interf/IMemCache;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    .line 13
    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/key/BitmapCacheKey;->aliasComplexKey()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 14
    invoke-direct {p0, p3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/BitmapCacheLoader;->a(Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/interf/MemoryCache;

    move-result-object p3

    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/key/BitmapCacheKey;->aliasComplexKey()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v0, p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/interf/IMemCache;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    move-object v0, p3

    check-cast v0, Landroid/graphics/Bitmap;

    :cond_1
    if-nez v0, :cond_2

    .line 15
    iget-object p3, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/BitmapCacheLoader;->d:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/interf/MemoryCache;

    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/key/BitmapCacheKey;->complexCacheKey()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v0, p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/interf/IMemCache;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    move-object v0, p3

    check-cast v0, Landroid/graphics/Bitmap;

    :cond_2
    if-nez v0, :cond_3

    .line 16
    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/key/BitmapCacheKey;->aliasComplexKey()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_3

    .line 17
    iget-object p3, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/BitmapCacheLoader;->d:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/interf/MemoryCache;

    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/key/BitmapCacheKey;->aliasComplexKey()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, p1, p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/interf/IMemCache;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Landroid/graphics/Bitmap;

    :cond_3
    return-object v0
.end method

.method private a(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/key/BitmapCacheKey;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    .line 7
    invoke-direct {p0, p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/BitmapCacheLoader;->a(Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/interf/MemoryCache;

    move-result-object p2

    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/key/BitmapCacheKey;->complexCacheKey()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/interf/IMemCache;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/Bitmap;

    .line 8
    invoke-static {p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/ImageUtils;->checkBitmap(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/BitmapCacheLoader;->d:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/interf/MemoryCache;

    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/key/BitmapCacheKey;->complexCacheKey()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/interf/IMemCache;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/Bitmap;

    .line 9
    :goto_0
    invoke-static {p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/ImageUtils;->checkBitmap(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 10
    invoke-direct {p0, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/BitmapCacheLoader;->a(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/key/BitmapCacheKey;)Landroid/graphics/Bitmap;

    move-result-object p2

    :cond_1
    return-object p2
.end method

.method private a(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/key/BitmapCacheKey;Z)Landroid/graphics/Bitmap;
    .locals 9

    .line 53
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 54
    iget-object v2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/BitmapCacheLoader;->a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/CacheContext;

    invoke-virtual {v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/CacheContext;->getMemoryCacheEngine()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/interf/IMemoryCacheEngine;

    move-result-object v2

    invoke-interface {v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/interf/IMemoryCacheEngine;->getCommonMemCache()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/interf/MemoryCache;

    move-result-object v2

    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/key/BitmapCacheKey;->complexCacheKey()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/interf/IMemCache;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    if-nez v2, :cond_0

    .line 55
    sget-object v2, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/CacheContext;->COMMON_NONE_BUSINESS:Ljava/lang/String;

    invoke-direct {p0, p1, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/BitmapCacheLoader;->b(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/key/BitmapCacheKey;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 56
    :cond_0
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/ImageCachePerf;->getCurrent()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/ImageCachePerf;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v0

    invoke-virtual {v3, v6, v7, v8}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/ImageCachePerf;->addMemHitTime(ZJ)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/ImageCachePerf;

    .line 57
    invoke-static {v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/ImageUtils;->checkBitmap(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz p2, :cond_3

    .line 58
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 59
    invoke-direct {p0, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/BitmapCacheLoader;->a(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/key/BitmapCacheKey;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 60
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/ImageCachePerf;->getCurrent()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/ImageCachePerf;

    move-result-object p1

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v0

    invoke-virtual {p1, v4, v5, v6}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/ImageCachePerf;->addDiskHitTime(ZJ)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/ImageCachePerf;

    :cond_3
    return-object v2
.end method

.method public static synthetic a(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/BitmapCacheLoader;)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/interf/IImageDiskCache;
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/BitmapCacheLoader;->b()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/interf/IImageDiskCache;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/interf/MemoryCache;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/BitmapCacheLoader;->a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/CacheContext;

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/CacheContext;->getMemoryCacheEngine()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/interf/IMemoryCacheEngine;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/interf/IMemoryCacheEngine;->getMemCache(Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/interf/MemoryCache;

    move-result-object p1

    return-object p1
.end method

.method private a(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/key/BitmapCacheKey;Ljava/lang/String;Landroid/graphics/Bitmap;ZLjava/lang/String;Ljava/lang/String;ILcom/alipay/multimedia/img/ImageInfo;J)V
    .locals 10

    move-object v7, p1

    move-object/from16 v0, p8

    .line 33
    iget v1, v7, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/key/BitmapCacheKey;->resType:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eq v1, v8, :cond_0

    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-static {v1, v4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/CompareUtils;->in(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 34
    invoke-static {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/GifAssist;->recordGif(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/key/BitmapCacheKey;)V

    .line 35
    invoke-static {p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/FileUtils;->file2Bytes(Ljava/lang/String;)[B

    move-result-object v9

    if-eqz v9, :cond_2

    .line 36
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/BitmapCacheLoader;->b()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/interf/IImageDiskCache;

    move-result-object v0

    move-object v1, p1

    move-object v2, v9

    move-object v3, p5

    move-wide/from16 v4, p9

    move-object/from16 v6, p6

    invoke-interface/range {v0 .. v6}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/interf/IImageDiskCache;->saveData(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/key/BitmapCacheKey;[BLjava/lang/String;JLjava/lang/String;)Z

    :goto_0
    const/4 v3, 0x1

    goto :goto_1

    .line 37
    :cond_0
    iget v1, v7, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/key/BitmapCacheKey;->scaleType:I

    sget-object v4, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/CutScaleType;->KEEP_RATIO:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/CutScaleType;

    invoke-virtual {v4}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/CutScaleType;->getValue()I

    move-result v4

    if-eq v1, v4, :cond_1

    iget v1, v7, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/key/BitmapCacheKey;->scaleType:I

    sget-object v4, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/CutScaleType;->SCALE_AUTO_LIMIT:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/CutScaleType;

    invoke-virtual {v4}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/CutScaleType;->getValue()I

    move-result v4

    if-ne v1, v4, :cond_2

    .line 38
    :cond_1
    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v8

    invoke-static {v1, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/CompareUtils;->in(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v7, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/key/BitmapCacheKey;->pluginKey:Ljava/lang/String;

    .line 39
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v7, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/key/BitmapCacheKey;->waterMarkKey:Ljava/lang/String;

    .line 40
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    .line 41
    iget v1, v0, Lcom/alipay/multimedia/img/ImageInfo;->correctWidth:I

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    if-gt v1, v2, :cond_2

    iget v0, v0, Lcom/alipay/multimedia/img/ImageInfo;->correctHeight:I

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-gt v0, v1, :cond_2

    .line 42
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/BitmapCacheLoader;->b()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/interf/IImageDiskCache;

    move-result-object v0

    iget v3, v7, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/key/BitmapCacheKey;->tag:I

    move-object v1, p1

    move-object v2, p2

    move-object v4, p5

    move-wide/from16 v5, p9

    invoke-interface/range {v0 .. v6}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/interf/IImageDiskCache;->savePath(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/key/BitmapCacheKey;Ljava/lang/String;ILjava/lang/String;J)Z

    goto :goto_0

    :cond_2
    :goto_1
    if-nez v3, :cond_3

    if-nez v9, :cond_3

    .line 43
    invoke-static {p3, p4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/ImageUtils;->bitmap2Bytes(Landroid/graphics/Bitmap;Z)[B

    move-result-object v2

    .line 44
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/BitmapCacheLoader;->b()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/interf/IImageDiskCache;

    move-result-object v0

    move-object v1, p1

    move-object v3, p5

    move-wide/from16 v4, p9

    move-object/from16 v6, p6

    invoke-interface/range {v0 .. v6}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/interf/IImageDiskCache;->saveData(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/key/BitmapCacheKey;[BLjava/lang/String;JLjava/lang/String;)Z

    :cond_3
    return-void
.end method

.method public static synthetic a(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/BitmapCacheLoader;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/key/BitmapCacheKey;Ljava/lang/String;Landroid/graphics/Bitmap;ZLjava/lang/String;Ljava/lang/String;ILcom/alipay/multimedia/img/ImageInfo;J)V
    .locals 0

    .line 3
    invoke-direct/range {p0 .. p10}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/BitmapCacheLoader;->a(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/key/BitmapCacheKey;Ljava/lang/String;Landroid/graphics/Bitmap;ZLjava/lang/String;Ljava/lang/String;ILcom/alipay/multimedia/img/ImageInfo;J)V

    return-void
.end method

.method public static synthetic a(Ljava/lang/Exception;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-static/range {p0 .. p6}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/BitmapCacheLoader;->b(Ljava/lang/Exception;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a()Z
    .locals 3

    .line 32
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/16 v2, 0x13

    if-ne v0, v2, :cond_0

    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getCommonConfigItem()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/CommonConfigItem;

    move-result-object v0

    iget v0, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/CommonConfigItem;->cacheBytesByFile:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private a(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/key/BitmapCacheKey;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILcom/alipay/multimedia/img/ImageInfo;JLandroid/os/Bundle;)Z
    .locals 16

    move-object/from16 v15, p0

    move-object/from16 v8, p1

    .line 45
    invoke-static/range {p3 .. p3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/util/BitmapParcel;->create(Landroid/graphics/Bitmap;)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/util/BitmapParcel;

    move-result-object v3

    const/4 v9, 0x0

    if-eqz v3, :cond_0

    .line 46
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/common/TaskScheduleManager;->get()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/common/TaskScheduleManager;

    move-result-object v14

    new-instance v13, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/BitmapCacheLoader$2;

    move-object v1, v13

    move-object/from16 v2, p0

    move-object/from16 v4, p7

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move/from16 v7, p5

    move-object/from16 v8, p12

    move-object/from16 v9, p4

    move-wide/from16 v10, p10

    move/from16 v12, p8

    move-object v0, v13

    move-object/from16 v13, p9

    move-object v15, v14

    move-object/from16 v14, p6

    invoke-direct/range {v1 .. v14}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/BitmapCacheLoader$2;-><init>(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/BitmapCacheLoader;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/util/BitmapParcel;Ljava/lang/String;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/key/BitmapCacheKey;Ljava/lang/String;ZLandroid/os/Bundle;Ljava/lang/String;JILcom/alipay/multimedia/img/ImageInfo;Ljava/lang/String;)V

    invoke-virtual {v15, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/common/TaskScheduleManager;->execute(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    move-object/from16 v10, p0

    goto :goto_0

    .line 47
    :cond_0
    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/BitmapCacheLoader;->logger:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    new-array v1, v9, [Ljava/lang/Object;

    const-string v2, "putDiskCacheArt parcel way is full, use normal way"

    invoke-virtual {v0, v2, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v10, p0

    move-object/from16 v0, p12

    .line 48
    :try_start_0
    invoke-direct {v10, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/BitmapCacheLoader;->a(Landroid/os/Bundle;)I

    move-result v0

    move-object/from16 v1, p3

    move/from16 v2, p5

    invoke-static {v1, v0, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/ImageUtils;->bitmap2Bytes(Landroid/graphics/Bitmap;IZ)[B

    move-result-object v3

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p4

    move-object/from16 v5, p7

    move-wide/from16 v6, p10

    .line 49
    invoke-virtual/range {v1 .. v7}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/BitmapCacheLoader;->putDiskCache(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/key/BitmapCacheKey;[BLjava/lang/String;Ljava/lang/String;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    iget-object v0, v10, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/BitmapCacheLoader;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v8}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 51
    :try_start_1
    sget-object v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/BitmapCacheLoader;->logger:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    const-string v2, "putDiskCacheArt putDiskCache normal way exception"

    new-array v3, v9, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2, v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    iget-object v0, v10, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/BitmapCacheLoader;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v8}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    :goto_0
    return v0

    :goto_1
    iget-object v1, v10, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/BitmapCacheLoader;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v8}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    throw v0
.end method

.method private a(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/key/BitmapCacheKey;Ljava/lang/String;Landroid/graphics/Bitmap;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/alipay/multimedia/img/ImageInfo;J)Z
    .locals 15

    .line 18
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/common/TaskScheduleManager;->get()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/common/TaskScheduleManager;

    move-result-object v0

    new-instance v14, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/BitmapCacheLoader$1;

    move-object v1, v14

    move-object v2, p0

    move-object/from16 v3, p7

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move/from16 v7, p4

    move-object/from16 v8, p5

    move-wide/from16 v9, p10

    move/from16 v11, p8

    move-object/from16 v12, p9

    move-object/from16 v13, p6

    invoke-direct/range {v1 .. v13}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/BitmapCacheLoader$1;-><init>(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/BitmapCacheLoader;Ljava/lang/String;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/key/BitmapCacheKey;Ljava/lang/String;Landroid/graphics/Bitmap;ZLjava/lang/String;JILcom/alipay/multimedia/img/ImageInfo;Ljava/lang/String;)V

    invoke-virtual {v0, v14}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/common/TaskScheduleManager;->execute(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    return v0
.end method

.method private a(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/key/BitmapCacheKey;Ljava/lang/String;Landroid/graphics/Bitmap;ZI)[B
    .locals 5

    .line 19
    iget v0, p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/key/BitmapCacheKey;->resType:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/alipay/multimedia/img/utils/ImageFileType;->isAnimation(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20
    invoke-static {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/GifAssist;->recordGif(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/key/BitmapCacheKey;)V

    .line 21
    invoke-static {p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/FileUtils;->file2Bytes(Ljava/lang/String;)[B

    move-result-object p1

    goto :goto_0

    .line 22
    :cond_0
    iget v0, p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/key/BitmapCacheKey;->scaleType:I

    sget-object v2, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/CutScaleType;->KEEP_RATIO:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/CutScaleType;

    invoke-virtual {v2}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/CutScaleType;->getValue()I

    move-result v2

    if-eq v0, v2, :cond_1

    iget v0, p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/key/BitmapCacheKey;->scaleType:I

    sget-object v2, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/CutScaleType;->SCALE_AUTO_LIMIT:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/CutScaleType;

    invoke-virtual {v2}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/CutScaleType;->getValue()I

    move-result v2

    if-ne v0, v2, :cond_3

    .line 23
    :cond_1
    invoke-static {p2}, Lcom/alipay/multimedia/img/utils/ImageFileType;->detectImageFileType(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/CompareUtils;->in(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/key/BitmapCacheKey;->pluginKey:Ljava/lang/String;

    .line 24
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p1, p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/key/BitmapCacheKey;->waterMarkKey:Ljava/lang/String;

    .line 25
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 26
    invoke-static {p2}, Lcom/alipay/multimedia/img/ImageInfo;->getImageInfo(Ljava/lang/String;)Lcom/alipay/multimedia/img/ImageInfo;

    move-result-object p1

    .line 27
    iget v0, p1, Lcom/alipay/multimedia/img/ImageInfo;->correctWidth:I

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    if-gt v0, v1, :cond_2

    iget p1, p1, Lcom/alipay/multimedia/img/ImageInfo;->correctHeight:I

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-gt p1, v0, :cond_2

    .line 28
    invoke-static {p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/FileUtils;->file2Bytes(Ljava/lang/String;)[B

    move-result-object p1

    goto :goto_0

    :cond_2
    if-nez p4, :cond_3

    .line 29
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->hasAlpha()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-direct {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/BitmapCacheLoader;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 30
    invoke-static {p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/FileUtils;->file2Bytes(Ljava/lang/String;)[B

    move-result-object p1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_4

    .line 31
    invoke-static {p3, p5, p4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/ImageUtils;->bitmap2Bytes(Landroid/graphics/Bitmap;IZ)[B

    move-result-object p1

    :cond_4
    return-object p1
.end method

.method public static synthetic a(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/BitmapCacheLoader;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/key/BitmapCacheKey;Ljava/lang/String;Landroid/graphics/Bitmap;ZI)[B
    .locals 0

    .line 5
    invoke-direct/range {p0 .. p5}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/BitmapCacheLoader;->a(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/key/BitmapCacheKey;Ljava/lang/String;Landroid/graphics/Bitmap;ZI)[B

    move-result-object p0

    return-object p0
.end method

.method private b(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/key/BitmapCacheKey;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    .line 2
    invoke-direct {p0, p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/BitmapCacheLoader;->a(Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/interf/MemoryCache;

    move-result-object p2

    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/key/BitmapCacheKey;->complexCacheKey()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/interf/IMemCache;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/Bitmap;

    if-nez p2, :cond_0

    .line 3
    iget-object p2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/BitmapCacheLoader;->d:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/interf/MemoryCache;

    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/key/BitmapCacheKey;->complexCacheKey()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/interf/IMemCache;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Landroid/graphics/Bitmap;

    :cond_0
    return-object p2
.end method

.method private b()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/interf/IImageDiskCache;
    .locals 1

    .line 4
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/CacheContext;->getImageDiskCache()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/interf/IImageDiskCache;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/BitmapCacheLoader;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/BitmapCacheLoader;->c:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method private static b(Ljava/lang/Exception;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 5
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getCommonConfigItem()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/CommonConfigItem;

    move-result-object v0

    iget v0, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/CommonConfigItem;->loadLocalDiskLog:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-static {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/DiskExpUtils;->parseException(Ljava/lang/Throwable;)I

    move-result v2

    const/4 v4, 0x1

    move-object v3, p1

    move-wide v5, p2

    move-object v7, p4

    move-object v8, p5

    move-object/from16 v9, p6

    .line 7
    invoke-static/range {v2 .. v9}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/util/DiskExpReport;->UC_MM_47(ILjava/lang/String;ZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/BitmapCacheLoader;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/BitmapCacheLoader;->b:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method


# virtual methods
.method public get(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/key/BitmapCacheKey;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/key/BitmapCacheKey;->complexCacheKey()Ljava/lang/String;

    move-result-object v0

    const-string v1, "##q"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/key/BitmapCacheKey;->create(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/key/BitmapCacheKey;)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/key/BitmapCacheKey;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/key/BitmapCacheKey;->updateQuality(I)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/key/BitmapCacheKey;

    move-result-object v0

    .line 3
    invoke-direct {p0, v0, p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/BitmapCacheLoader;->a(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/key/BitmapCacheKey;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/ImageUtils;->checkBitmap(Landroid/graphics/Bitmap;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/BitmapCacheLoader;->a(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/key/BitmapCacheKey;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public getDiskCache(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/key/BitmapCacheKey;)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/key/BitmapCacheKey;->complexCacheKey()Ljava/lang/String;

    move-result-object v0

    const-string v1, "##q"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/key/BitmapCacheKey;->create(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/key/BitmapCacheKey;)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/key/BitmapCacheKey;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/key/BitmapCacheKey;->updateQuality(I)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/key/BitmapCacheKey;

    move-result-object v0

    .line 3
    invoke-direct {p0, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/BitmapCacheLoader;->a(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/key/BitmapCacheKey;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/ImageUtils;->checkBitmap(Landroid/graphics/Bitmap;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/BitmapCacheLoader;->a(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/key/BitmapCacheKey;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public getMemCache(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/key/BitmapCacheKey;Landroid/graphics/Bitmap;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2

    .line 6
    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/key/BitmapCacheKey;->complexCacheKey()Ljava/lang/String;

    move-result-object v0

    const-string v1, "##q"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-static {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/key/BitmapCacheKey;->create(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/key/BitmapCacheKey;)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/key/BitmapCacheKey;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/key/BitmapCacheKey;->updateQuality(I)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/key/BitmapCacheKey;

    move-result-object v0

    .line 8
    invoke-direct {p0, v0, p2, p3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/BitmapCacheLoader;->a(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/key/BitmapCacheKey;Landroid/graphics/Bitmap;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/ImageUtils;->checkBitmap(Landroid/graphics/Bitmap;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 10
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/BitmapCacheLoader;->a(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/key/BitmapCacheKey;Landroid/graphics/Bitmap;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public getMemCache(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/key/BitmapCacheKey;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/key/BitmapCacheKey;->complexCacheKey()Ljava/lang/String;

    move-result-object v0

    const-string v1, "##q"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/key/BitmapCacheKey;->create(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/key/BitmapCacheKey;)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/key/BitmapCacheKey;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/key/BitmapCacheKey;->updateQuality(I)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/key/BitmapCacheKey;

    move-result-object v0

    .line 3
    invoke-direct {p0, v0, p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/BitmapCacheLoader;->b(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/key/BitmapCacheKey;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/ImageUtils;->checkBitmap(Landroid/graphics/Bitmap;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/BitmapCacheLoader;->b(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/key/BitmapCacheKey;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public isInQueue(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/BitmapCacheLoader;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public loadCacheBitmap(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/key/BitmapCacheKey;Z)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/key/BitmapCacheKey;->complexCacheKey()Ljava/lang/String;

    move-result-object v0

    const-string v1, "##q"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/key/BitmapCacheKey;->create(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/key/BitmapCacheKey;)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/key/BitmapCacheKey;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/key/BitmapCacheKey;->updateQuality(I)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/key/BitmapCacheKey;

    move-result-object v0

    .line 3
    invoke-direct {p0, v0, p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/BitmapCacheLoader;->a(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/key/BitmapCacheKey;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/ImageUtils;->checkBitmap(Landroid/graphics/Bitmap;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/BitmapCacheLoader;->a(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/key/BitmapCacheKey;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public put(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/key/BitmapCacheKey;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;J)Z
    .locals 9

    const/4 v5, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-wide v6, p5

    .line 1
    invoke-virtual/range {v0 .. v8}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/BitmapCacheLoader;->put(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/key/BitmapCacheKey;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;ZJLandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public put(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/key/BitmapCacheKey;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;ZJ)Z
    .locals 9

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move-wide v6, p6

    .line 2
    invoke-virtual/range {v0 .. v8}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/BitmapCacheLoader;->put(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/key/BitmapCacheKey;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;ZJLandroid/os/Bundle;)Z

    move-result v0

    return v0
.end method

.method public put(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/key/BitmapCacheKey;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;ZJLandroid/os/Bundle;)Z
    .locals 1

    .line 3
    invoke-virtual {p0, p1, p3, p4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/BitmapCacheLoader;->putMemCache(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/key/BitmapCacheKey;Landroid/graphics/Bitmap;Ljava/lang/String;)Z

    move-result v0

    .line 4
    invoke-virtual/range {p0 .. p8}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/BitmapCacheLoader;->putDiskCache(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/key/BitmapCacheKey;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;ZJLandroid/os/Bundle;)Z

    move-result p1

    or-int/2addr p1, v0

    return p1
.end method

.method public put(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/key/BitmapCacheKey;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;ZLjava/lang/String;ILcom/alipay/multimedia/img/ImageInfo;J)Z
    .locals 1

    .line 5
    invoke-virtual {p0, p1, p3, p4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/BitmapCacheLoader;->putMemCache(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/key/BitmapCacheKey;Landroid/graphics/Bitmap;Ljava/lang/String;)Z

    move-result v0

    .line 6
    invoke-virtual/range {p0 .. p10}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/BitmapCacheLoader;->putDiskCache(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/key/BitmapCacheKey;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;ZLjava/lang/String;ILcom/alipay/multimedia/img/ImageInfo;J)Z

    move-result p1

    or-int/2addr p1, v0

    return p1
.end method

.method public putDiskCache(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/key/BitmapCacheKey;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;ZJ)Z
    .locals 9

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move-wide v6, p6

    .line 1
    invoke-virtual/range {v0 .. v8}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/BitmapCacheLoader;->putDiskCache(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/key/BitmapCacheKey;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;ZJLandroid/os/Bundle;)Z

    move-result v0

    return v0
.end method

.method public putDiskCache(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/key/BitmapCacheKey;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;ZJLandroid/os/Bundle;)Z
    .locals 15

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    .line 2
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_2

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/key/BitmapCacheKey;->complexCacheKey()Ljava/lang/String;

    move-result-object v7

    move-object v14, p0

    .line 4
    iget-object v1, v14, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/BitmapCacheLoader;->c:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v2, "0"

    invoke-virtual {v1, v7, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    sget-object v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/BitmapCacheLoader;->logger:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "putDiskCache inQueue: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, p1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->p(Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_0
    move-object/from16 v3, p1

    .line 6
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/CacheContext;->getCacheMonitor()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/interf/ICacheMonitor;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/interf/ICacheMonitor;->isUseAshmem()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    move-object/from16 v6, p4

    move-wide/from16 v11, p6

    .line 7
    invoke-direct/range {v1 .. v12}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/BitmapCacheLoader;->a(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/key/BitmapCacheKey;Ljava/lang/String;Landroid/graphics/Bitmap;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/alipay/multimedia/img/ImageInfo;J)Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-wide/from16 v11, p6

    move-object/from16 v13, p8

    .line 8
    invoke-direct/range {v1 .. v13}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/BitmapCacheLoader;->a(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/key/BitmapCacheKey;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILcom/alipay/multimedia/img/ImageInfo;JLandroid/os/Bundle;)Z

    move-result v0

    goto :goto_0

    :cond_2
    move-object v14, p0

    :goto_0
    return v0
.end method

.method public putDiskCache(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/key/BitmapCacheKey;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;ZLjava/lang/String;ILcom/alipay/multimedia/img/ImageInfo;J)Z
    .locals 15

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    .line 9
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_2

    .line 10
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/key/BitmapCacheKey;->complexCacheKey()Ljava/lang/String;

    move-result-object v7

    move-object v14, p0

    .line 11
    iget-object v1, v14, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/BitmapCacheLoader;->c:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v2, "0"

    invoke-virtual {v1, v7, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 12
    sget-object v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/BitmapCacheLoader;->logger:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "putDiskCache inQueue: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, p1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->p(Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_0
    move-object/from16 v3, p1

    .line 13
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/CacheContext;->getCacheMonitor()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/interf/ICacheMonitor;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/interf/ICacheMonitor;->isUseAshmem()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    move-object/from16 v6, p4

    move-object/from16 v8, p6

    move/from16 v9, p7

    move-object/from16 v10, p8

    move-wide/from16 v11, p9

    .line 14
    invoke-direct/range {v1 .. v12}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/BitmapCacheLoader;->a(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/key/BitmapCacheKey;Ljava/lang/String;Landroid/graphics/Bitmap;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/alipay/multimedia/img/ImageInfo;J)Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v13, 0x0

    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v8, p6

    move/from16 v9, p7

    move-object/from16 v10, p8

    move-wide/from16 v11, p9

    .line 15
    invoke-direct/range {v1 .. v13}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/BitmapCacheLoader;->a(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/key/BitmapCacheKey;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILcom/alipay/multimedia/img/ImageInfo;JLandroid/os/Bundle;)Z

    move-result v0

    goto :goto_0

    :cond_2
    move-object v14, p0

    :goto_0
    return v0
.end method

.method public putDiskCache(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/key/BitmapCacheKey;[BLjava/lang/String;)Z
    .locals 7

    const/4 v4, 0x0

    const-wide v5, 0x7fffffffffffffffL

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 16
    invoke-virtual/range {v0 .. v6}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/BitmapCacheLoader;->putDiskCache(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/key/BitmapCacheKey;[BLjava/lang/String;Ljava/lang/String;J)Z

    move-result p1

    return p1
.end method

.method public putDiskCache(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/key/BitmapCacheKey;[BLjava/lang/String;Ljava/lang/String;J)Z
    .locals 12

    move-object v9, p0

    .line 17
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/BitmapCacheLoader;->b()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/interf/IImageDiskCache;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 18
    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/key/BitmapCacheKey;->complexCacheKey()Ljava/lang/String;

    move-result-object v8

    .line 19
    iget-object v0, v9, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/BitmapCacheLoader;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v2, "0"

    invoke-virtual {v0, v8, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    .line 20
    :cond_0
    iget-object v10, v9, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/BitmapCacheLoader;->mAsyncHandler:Landroid/os/Handler;

    new-instance v11, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/BitmapCacheLoader$3;

    move-object v0, v11

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-wide/from16 v5, p5

    move-object/from16 v7, p4

    invoke-direct/range {v0 .. v8}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/BitmapCacheLoader$3;-><init>(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/BitmapCacheLoader;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/key/BitmapCacheKey;[BLjava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method public putDiskCacheByPath(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/key/BitmapCacheKey;Ljava/lang/String;ILjava/lang/String;J)Z
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/BitmapCacheLoader;->b()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/interf/IImageDiskCache;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-wide v5, p5

    invoke-interface/range {v0 .. v6}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/interf/IImageDiskCache;->savePath(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/key/BitmapCacheKey;Ljava/lang/String;ILjava/lang/String;J)Z

    move-result p1

    return p1
.end method

.method public putMemCache(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/key/BitmapCacheKey;Landroid/graphics/Bitmap;Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-static {p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/ImageUtils;->checkBitmap(Landroid/graphics/Bitmap;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/util/CacheCommonUtils;->isLargeBitmap(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object p3, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/BitmapCacheLoader;->d:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/interf/MemoryCache;

    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/key/BitmapCacheKey;->complexCacheKey()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, p1, p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/interf/IMemCache;->put(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 4
    :cond_1
    invoke-static {p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/util/CacheCommonUtils;->getSize(Landroid/graphics/Bitmap;)I

    move-result v0

    sget v2, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/interf/IBitmapCacheLoader;->LARGE_CACHE_MEM_SIZE:I

    if-ge v0, v2, :cond_2

    .line 5
    invoke-direct {p0, p3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/BitmapCacheLoader;->a(Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/interf/MemoryCache;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    invoke-direct {p0, p3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/BitmapCacheLoader;->a(Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/interf/MemoryCache;

    move-result-object p3

    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/key/BitmapCacheKey;->complexCacheKey()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, p1, p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/interf/IMemCache;->put(Ljava/lang/String;Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method public releaseImageMem(JZ)V
    .locals 0

    return-void
.end method

.method public removeMemCache(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/key/BitmapCacheKey;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/BitmapCacheLoader;->a(Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/interf/MemoryCache;

    move-result-object p2

    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/key/BitmapCacheKey;->complexCacheKey()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/interf/IMemCache;->remove(Ljava/lang/String;)Ljava/lang/Object;

    return-void
.end method

.method public trimToSize(I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/CacheContext;->COMMON_NONE_BUSINESS:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/BitmapCacheLoader;->a(Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/interf/MemoryCache;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    invoke-direct {p0, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/BitmapCacheLoader;->a(Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/interf/MemoryCache;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/interf/IMemCache;->trimToSize(I)V

    :cond_0
    return-void
.end method
