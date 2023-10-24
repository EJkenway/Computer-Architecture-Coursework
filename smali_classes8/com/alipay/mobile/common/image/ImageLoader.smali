.class public Lcom/alipay/mobile/common/image/ImageLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/common/image/ImageLoader$HttpCallback;
    }
.end annotation


# instance fields
.field private a:Lcom/alipay/mobile/common/cache/disk/DiskCache;

.field private b:Lcom/alipay/mobile/common/cache/mem/MemCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alipay/mobile/common/cache/mem/MemCache<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/alipay/mobile/common/transport/http/HttpManager;

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alipay/mobile/common/image/ImageLoader$HttpCallback;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/Future<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/common/transport/http/HttpManager;Lcom/alipay/mobile/common/cache/disk/DiskCache;Lcom/alipay/mobile/common/cache/mem/MemCache;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/mobile/common/transport/http/HttpManager;",
            "Lcom/alipay/mobile/common/cache/disk/DiskCache;",
            "Lcom/alipay/mobile/common/cache/mem/MemCache<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/alipay/mobile/common/image/ImageLoader;->c:Lcom/alipay/mobile/common/transport/http/HttpManager;

    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/common/image/ImageLoader;->a:Lcom/alipay/mobile/common/cache/disk/DiskCache;

    .line 4
    iput-object p3, p0, Lcom/alipay/mobile/common/image/ImageLoader;->b:Lcom/alipay/mobile/common/cache/mem/MemCache;

    .line 5
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/alipay/mobile/common/image/ImageLoader;->d:Ljava/util/Map;

    .line 6
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/alipay/mobile/common/image/ImageLoader;->e:Ljava/util/Map;

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/common/image/ImageLoaderListener;II)V
    .locals 10

    .line 13
    invoke-static {}, Lcom/alipay/mobile/common/task/AsyncTaskExecutor;->getInstance()Lcom/alipay/mobile/common/task/AsyncTaskExecutor;

    move-result-object v0

    new-instance v9, Lcom/alipay/mobile/common/image/ImageLoader$1;

    move-object v1, v9

    move-object v2, p0

    move-object v3, p4

    move-object v4, p3

    move v5, p5

    move/from16 v6, p6

    move-object v7, p1

    move-object v8, p2

    invoke-direct/range {v1 .. v8}, Lcom/alipay/mobile/common/image/ImageLoader$1;-><init>(Lcom/alipay/mobile/common/image/ImageLoader;Lcom/alipay/mobile/common/image/ImageLoaderListener;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Lcom/alipay/mobile/common/task/AsyncTaskExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/common/image/ImageLoaderListener;IILcom/alipay/mobile/common/image/ImageCacheListener;)V
    .locals 13

    move-object v8, p0

    move-object/from16 v0, p3

    move-object/from16 v9, p4

    .line 1
    iget-object v10, v8, Lcom/alipay/mobile/common/image/ImageLoader;->d:Ljava/util/Map;

    monitor-enter v10

    .line 2
    :try_start_0
    iget-object v1, v8, Lcom/alipay/mobile/common/image/ImageLoader;->d:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, v8, Lcom/alipay/mobile/common/image/ImageLoader;->d:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/common/image/ImageLoader$HttpCallback;

    .line 4
    invoke-virtual {v0, v9}, Lcom/alipay/mobile/common/image/ImageLoader$HttpCallback;->addListener(Lcom/alipay/mobile/common/image/ImageLoaderListener;)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance v11, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;

    invoke-direct {v11, v0}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;-><init>(Ljava/lang/String;)V

    .line 6
    new-instance v12, Lcom/alipay/mobile/common/image/ImageLoader$HttpCallback;

    move-object v1, v12

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v1 .. v7}, Lcom/alipay/mobile/common/image/ImageLoader$HttpCallback;-><init>(Lcom/alipay/mobile/common/image/ImageLoader;Ljava/lang/String;Ljava/lang/String;IILcom/alipay/mobile/common/image/ImageCacheListener;)V

    .line 7
    invoke-virtual {v12, v9}, Lcom/alipay/mobile/common/image/ImageLoader$HttpCallback;->addListener(Lcom/alipay/mobile/common/image/ImageLoaderListener;)V

    .line 8
    invoke-virtual {v11, v12}, Lcom/alipay/mobile/common/transport/Request;->setTransportCallback(Lcom/alipay/mobile/common/transport/TransportCallback;)V

    .line 9
    iget-object v1, v8, Lcom/alipay/mobile/common/image/ImageLoader;->c:Lcom/alipay/mobile/common/transport/http/HttpManager;

    invoke-virtual {v1, v11}, Lcom/alipay/mobile/common/transport/http/HttpManager;->execute(Lcom/alipay/mobile/common/transport/Request;)Ljava/util/concurrent/Future;

    move-result-object v1

    .line 10
    iget-object v2, v8, Lcom/alipay/mobile/common/image/ImageLoader;->e:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v1, v8, Lcom/alipay/mobile/common/image/ImageLoader;->d:Ljava/util/Map;

    invoke-interface {v1, v0, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :goto_0
    monitor-exit v10

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/common/image/ImageLoaderListener;)Z
    .locals 2

    .line 14
    iget-object v0, p0, Lcom/alipay/mobile/common/image/ImageLoader;->b:Lcom/alipay/mobile/common/cache/mem/MemCache;

    invoke-virtual {v0, p1, p2}, Lcom/alipay/mobile/common/cache/mem/MemCache;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    if-eqz p1, :cond_0

    .line 15
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 16
    invoke-interface {p3, p2, p1}, Lcom/alipay/mobile/common/image/ImageLoaderListener;->onPostLoad(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 17
    invoke-interface {p3, p2, v0, v1}, Lcom/alipay/mobile/common/image/ImageLoaderListener;->onProgressUpdate(Ljava/lang/String;D)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/common/image/ImageLoader;)Lcom/alipay/mobile/common/cache/mem/MemCache;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/common/image/ImageLoader;->b:Lcom/alipay/mobile/common/cache/mem/MemCache;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/alipay/mobile/common/image/ImageLoader;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/common/image/ImageLoader;->d:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/alipay/mobile/common/image/ImageLoader;)Lcom/alipay/mobile/common/cache/disk/DiskCache;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/common/image/ImageLoader;->a:Lcom/alipay/mobile/common/cache/disk/DiskCache;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/alipay/mobile/common/image/ImageLoader;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/common/image/ImageLoader;->e:Ljava/util/Map;

    return-object p0
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/common/image/ImageLoaderListener;II)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/image/ImageLoader;->a:Lcom/alipay/mobile/common/cache/disk/DiskCache;

    invoke-virtual {v0}, Lcom/alipay/mobile/common/cache/disk/DiskCache;->open()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/common/image/ImageLoader;->a:Lcom/alipay/mobile/common/cache/disk/DiskCache;

    invoke-virtual {v0, p1, p3}, Lcom/alipay/mobile/common/cache/disk/DiskCache;->get(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {p4, p3}, Lcom/alipay/mobile/common/image/ImageLoaderListener;->onPreLoad(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, v0, p5, p6}, Lcom/alipay/mobile/common/image/ImageLoader;->createBitmap(Ljava/lang/Object;II)Landroid/graphics/Bitmap;

    move-result-object p5

    if-eqz p5, :cond_0

    .line 5
    invoke-interface {p4, p3, p5}, Lcom/alipay/mobile/common/image/ImageLoaderListener;->onPostLoad(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 6
    iget-object p4, p0, Lcom/alipay/mobile/common/image/ImageLoader;->b:Lcom/alipay/mobile/common/cache/mem/MemCache;

    invoke-virtual {p4, p1, p2, p3, p5}, Lcom/alipay/mobile/common/cache/mem/MemCache;->put(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/alipay/mobile/common/cache/disk/CacheException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object p1, p0, Lcom/alipay/mobile/common/image/ImageLoader;->a:Lcom/alipay/mobile/common/cache/disk/DiskCache;

    invoke-virtual {p1}, Lcom/alipay/mobile/common/cache/disk/DiskCache;->close()V

    const/4 p1, 0x1

    return p1

    .line 8
    :cond_0
    :try_start_1
    iget-object p1, p0, Lcom/alipay/mobile/common/image/ImageLoader;->a:Lcom/alipay/mobile/common/cache/disk/DiskCache;

    invoke-virtual {p1, p3}, Lcom/alipay/mobile/common/cache/disk/DiskCache;->remove(Ljava/lang/String;)V
    :try_end_1
    .catch Lcom/alipay/mobile/common/cache/disk/CacheException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/alipay/mobile/common/image/ImageLoader;->a:Lcom/alipay/mobile/common/cache/disk/DiskCache;

    invoke-virtual {p1}, Lcom/alipay/mobile/common/cache/disk/DiskCache;->close()V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 10
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

    return p1

    .line 11
    :goto_2
    iget-object p2, p0, Lcom/alipay/mobile/common/image/ImageLoader;->a:Lcom/alipay/mobile/common/cache/disk/DiskCache;

    invoke-virtual {p2}, Lcom/alipay/mobile/common/cache/disk/DiskCache;->close()V

    throw p1
.end method


# virtual methods
.method public cancel(Ljava/lang/String;Lcom/alipay/mobile/common/image/ImageLoaderListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/image/ImageLoader;->d:Ljava/util/Map;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/alipay/mobile/common/image/ImageLoader;->d:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/common/image/ImageLoader$HttpCallback;

    if-nez v1, :cond_0

    .line 3
    monitor-exit v0

    return-void

    .line 4
    :cond_0
    invoke-virtual {v1, p2}, Lcom/alipay/mobile/common/image/ImageLoader$HttpCallback;->removeListener(Lcom/alipay/mobile/common/image/ImageLoaderListener;)V

    .line 5
    invoke-virtual {v1}, Lcom/alipay/mobile/common/image/ImageLoader$HttpCallback;->getListenerSize()I

    move-result p2

    if-gtz p2, :cond_1

    .line 6
    iget-object p2, p0, Lcom/alipay/mobile/common/image/ImageLoader;->e:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Future;

    const/4 p2, 0x1

    .line 7
    invoke-interface {p1, p2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 8
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public createBitmap(Ljava/lang/Object;II)Landroid/graphics/Bitmap;
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez p2, :cond_1

    if-lez p3, :cond_1

    .line 2
    iput-boolean v2, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 3
    instance-of v3, p1, Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 4
    move-object v3, p1

    check-cast v3, Ljava/lang/String;

    invoke-static {v3, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    goto :goto_0

    .line 5
    :cond_0
    move-object v3, p1

    check-cast v3, [B

    array-length v4, v3

    invoke-static {v3, v1, v4, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 6
    :goto_0
    iget v3, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    div-int/2addr v3, p2

    .line 7
    iget p2, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    div-int/2addr p2, p3

    .line 8
    invoke-static {v3, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 9
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    goto :goto_1

    :cond_1
    const/4 p2, 0x1

    .line 10
    :goto_1
    invoke-static {}, Lcom/alipay/mobile/common/info/DeviceInfo;->getInstance()Lcom/alipay/mobile/common/info/DeviceInfo;

    move-result-object p3

    invoke-virtual {p3}, Lcom/alipay/mobile/common/info/DeviceInfo;->getDencity()I

    move-result p3

    iput p3, v0, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 11
    iput-boolean v2, v0, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 12
    iput-boolean v2, v0, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    .line 13
    iput p2, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 14
    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_2

    .line 15
    check-cast p1, Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_2

    .line 16
    :cond_2
    check-cast p1, [B

    array-length p2, p1

    invoke-static {p1, v1, p2, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    :goto_2
    return-object p1
.end method

.method public startLoad(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/common/image/ImageLoaderListener;II)V
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
    invoke-virtual/range {v0 .. v7}, Lcom/alipay/mobile/common/image/ImageLoader;->startLoad(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/common/image/ImageLoaderListener;IILcom/alipay/mobile/common/image/ImageCacheListener;)V

    return-void
.end method

.method public startLoad(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/common/image/ImageLoaderListener;IILcom/alipay/mobile/common/image/ImageCacheListener;)V
    .locals 3

    if-nez p3, :cond_0

    .line 2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    const-string p2, "ImageLoader"

    const-string/jumbo p3, "path must be set."

    invoke-interface {p1, p2, p3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-direct {p0, p1, p3, p4}, Lcom/alipay/mobile/common/image/ImageLoader;->a(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/common/image/ImageLoaderListener;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v2, "http"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "https"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    invoke-direct/range {p0 .. p6}, Lcom/alipay/mobile/common/image/ImageLoader;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/common/image/ImageLoaderListener;II)V

    return-void

    .line 7
    :cond_3
    :goto_0
    invoke-direct/range {p0 .. p6}, Lcom/alipay/mobile/common/image/ImageLoader;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/common/image/ImageLoaderListener;II)Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    .line 8
    :cond_4
    invoke-direct/range {p0 .. p7}, Lcom/alipay/mobile/common/image/ImageLoader;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/common/image/ImageLoaderListener;IILcom/alipay/mobile/common/image/ImageCacheListener;)V

    return-void
.end method
