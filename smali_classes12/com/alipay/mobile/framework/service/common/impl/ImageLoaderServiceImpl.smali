.class public Lcom/alipay/mobile/framework/service/common/impl/ImageLoaderServiceImpl;
.super Lcom/alipay/mobile/framework/service/common/ImageLoaderService;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/framework/service/common/impl/ImageLoaderServiceImpl$ImageStrategy;
    }
.end annotation


# instance fields
.field private a:Lcom/alipay/mobile/common/image/ImageLoader;

.field private b:Lcom/alipay/mobile/framework/service/common/impl/ImageLoaderServiceImpl$ImageStrategy;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/framework/service/common/ImageLoaderService;-><init>()V

    .line 2
    new-instance v0, Lcom/alipay/mobile/common/transport/http/HttpManager;

    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getApplicationContext()Landroid/app/Application;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alipay/mobile/common/transport/http/HttpManager;-><init>(Landroid/content/Context;)V

    .line 3
    new-instance v1, Lcom/alipay/mobile/common/image/ImageLoader;

    invoke-static {}, Lcom/alipay/mobile/common/cache/disk/lru/DefaultLruDiskCache;->getInstance()Lcom/alipay/mobile/common/cache/disk/lru/DefaultLruDiskCache;

    move-result-object v2

    invoke-static {}, Lcom/alipay/mobile/common/cache/mem/lru/ImageCache;->getInstance()Lcom/alipay/mobile/common/cache/mem/lru/ImageCache;

    move-result-object v3

    invoke-direct {v1, v0, v2, v3}, Lcom/alipay/mobile/common/image/ImageLoader;-><init>(Lcom/alipay/mobile/common/transport/http/HttpManager;Lcom/alipay/mobile/common/cache/disk/DiskCache;Lcom/alipay/mobile/common/cache/mem/MemCache;)V

    iput-object v1, p0, Lcom/alipay/mobile/framework/service/common/impl/ImageLoaderServiceImpl;->a:Lcom/alipay/mobile/common/image/ImageLoader;

    .line 4
    new-instance v0, Lcom/alipay/mobile/framework/service/common/impl/DefaultImageStrategy;

    invoke-direct {v0}, Lcom/alipay/mobile/framework/service/common/impl/DefaultImageStrategy;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/framework/service/common/impl/ImageLoaderServiceImpl;->b:Lcom/alipay/mobile/framework/service/common/impl/ImageLoaderServiceImpl$ImageStrategy;

    return-void
.end method


# virtual methods
.method public cancel(Ljava/lang/String;Lcom/alipay/mobile/framework/service/common/ImageLoaderListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/framework/service/common/impl/ImageLoaderServiceImpl;->a:Lcom/alipay/mobile/common/image/ImageLoader;

    invoke-virtual {v0, p1, p2}, Lcom/alipay/mobile/common/image/ImageLoader;->cancel(Ljava/lang/String;Lcom/alipay/mobile/common/image/ImageLoaderListener;)V

    return-void
.end method

.method public loadFromCache(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/framework/service/common/impl/ImageLoaderServiceImpl;->b:Lcom/alipay/mobile/framework/service/common/impl/ImageLoaderServiceImpl$ImageStrategy;

    invoke-interface {v0, p3, p4, p5}, Lcom/alipay/mobile/framework/service/common/impl/ImageLoaderServiceImpl$ImageStrategy;->preferImageUrl(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p3

    .line 2
    invoke-static {}, Lcom/alipay/mobile/common/cache/mem/lru/ImageCache;->getInstance()Lcom/alipay/mobile/common/cache/mem/lru/ImageCache;

    move-result-object v0

    invoke-virtual {v0, p1, p3}, Lcom/alipay/mobile/common/cache/mem/lru/ImageCache;->get(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 4
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/common/cache/disk/lru/DefaultLruDiskCache;->getInstance()Lcom/alipay/mobile/common/cache/disk/lru/DefaultLruDiskCache;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/common/cache/disk/DiskCache;->open()V

    .line 5
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/common/cache/disk/lru/DefaultLruDiskCache;->getInstance()Lcom/alipay/mobile/common/cache/disk/lru/DefaultLruDiskCache;

    move-result-object v0

    invoke-virtual {v0, p1, p3}, Lcom/alipay/mobile/common/cache/disk/DiskCache;->get(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v1, p0, Lcom/alipay/mobile/framework/service/common/impl/ImageLoaderServiceImpl;->a:Lcom/alipay/mobile/common/image/ImageLoader;

    invoke-virtual {v1, v0, p4, p5}, Lcom/alipay/mobile/common/image/ImageLoader;->createBitmap(Ljava/lang/Object;II)Landroid/graphics/Bitmap;

    move-result-object p4

    if-eqz p4, :cond_1

    .line 7
    invoke-static {}, Lcom/alipay/mobile/common/cache/mem/lru/ImageCache;->getInstance()Lcom/alipay/mobile/common/cache/mem/lru/ImageCache;

    move-result-object p5

    invoke-virtual {p5, p1, p2, p3, p4}, Lcom/alipay/mobile/common/cache/mem/lru/ImageCache;->put(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Lcom/alipay/mobile/common/cache/disk/CacheException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-static {}, Lcom/alipay/mobile/common/cache/disk/lru/DefaultLruDiskCache;->getInstance()Lcom/alipay/mobile/common/cache/disk/lru/DefaultLruDiskCache;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/mobile/common/cache/disk/DiskCache;->close()V

    return-object p4

    .line 9
    :cond_1
    :try_start_1
    invoke-static {}, Lcom/alipay/mobile/common/cache/disk/lru/DefaultLruDiskCache;->getInstance()Lcom/alipay/mobile/common/cache/disk/lru/DefaultLruDiskCache;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/alipay/mobile/common/cache/disk/DiskCache;->remove(Ljava/lang/String;)V
    :try_end_1
    .catch Lcom/alipay/mobile/common/cache/disk/CacheException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    :cond_2
    :goto_0
    invoke-static {}, Lcom/alipay/mobile/common/cache/disk/lru/DefaultLruDiskCache;->getInstance()Lcom/alipay/mobile/common/cache/disk/lru/DefaultLruDiskCache;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/mobile/common/cache/disk/DiskCache;->close()V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 11
    :try_start_2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p2

    const-string p3, "ImageLoader"

    new-instance p4, Ljava/lang/StringBuilder;

    const-string p5, "["

    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/alipay/mobile/common/cache/disk/CacheException;->getCode()Lcom/alipay/mobile/common/cache/disk/CacheException$ErrorCode;

    move-result-object p5

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p5, "]"

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/alipay/mobile/common/cache/disk/CacheException;->getMsg()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p3, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :goto_1
    const/4 p1, 0x0

    return-object p1

    .line 12
    :goto_2
    invoke-static {}, Lcom/alipay/mobile/common/cache/disk/lru/DefaultLruDiskCache;->getInstance()Lcom/alipay/mobile/common/cache/disk/lru/DefaultLruDiskCache;

    move-result-object p2

    invoke-virtual {p2}, Lcom/alipay/mobile/common/cache/disk/DiskCache;->close()V

    throw p1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onDestroy(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onRegionChangeEvent(ILcom/alipay/mobile/framework/region/RegionChangeParam;)V
    .locals 0

    return-void
.end method

.method public startLoad(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/framework/service/common/ImageLoaderListener;II)V
    .locals 8

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    .line 1
    invoke-virtual/range {v0 .. v7}, Lcom/alipay/mobile/framework/service/common/impl/ImageLoaderServiceImpl;->startLoad(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/framework/service/common/ImageLoaderListener;IILcom/alipay/mobile/common/image/ImageCacheListener;)V

    return-void
.end method

.method public startLoad(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/framework/service/common/ImageLoaderListener;IILcom/alipay/mobile/common/image/ImageCacheListener;)V
    .locals 12

    move-object v0, p0

    move-object v1, p3

    move-object/from16 v2, p4

    .line 2
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    const-string v2, "ImageLoaderService"

    const-string v3, "imagePath is null"

    invoke-interface {v1, v2, v3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    iget-object v3, v0, Lcom/alipay/mobile/framework/service/common/impl/ImageLoaderServiceImpl;->b:Lcom/alipay/mobile/framework/service/common/impl/ImageLoaderServiceImpl$ImageStrategy;

    invoke-interface {v3, p3, v2}, Lcom/alipay/mobile/framework/service/common/impl/ImageLoaderServiceImpl$ImageStrategy;->loadAssetImage(Ljava/lang/String;Lcom/alipay/mobile/framework/service/common/ImageLoaderListener;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-void

    .line 5
    :cond_1
    iget-object v3, v0, Lcom/alipay/mobile/framework/service/common/impl/ImageLoaderServiceImpl;->b:Lcom/alipay/mobile/framework/service/common/impl/ImageLoaderServiceImpl$ImageStrategy;

    move/from16 v9, p5

    move/from16 v10, p6

    invoke-interface {v3, p3, v9, v10}, Lcom/alipay/mobile/framework/service/common/impl/ImageLoaderServiceImpl$ImageStrategy;->preferImageUrl(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v7

    .line 6
    new-instance v8, Lcom/alipay/mobile/framework/service/common/impl/ImageLoaderServiceImpl$1;

    invoke-direct {v8, p0, v2, p3}, Lcom/alipay/mobile/framework/service/common/impl/ImageLoaderServiceImpl$1;-><init>(Lcom/alipay/mobile/framework/service/common/impl/ImageLoaderServiceImpl;Lcom/alipay/mobile/framework/service/common/ImageLoaderListener;Ljava/lang/String;)V

    .line 7
    iget-object v4, v0, Lcom/alipay/mobile/framework/service/common/impl/ImageLoaderServiceImpl;->a:Lcom/alipay/mobile/common/image/ImageLoader;

    move-object v5, p1

    move-object v6, p2

    move-object/from16 v11, p7

    invoke-virtual/range {v4 .. v11}, Lcom/alipay/mobile/common/image/ImageLoader;->startLoad(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/common/image/ImageLoaderListener;IILcom/alipay/mobile/common/image/ImageCacheListener;)V

    return-void
.end method

.method public surviveRegionChange(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
