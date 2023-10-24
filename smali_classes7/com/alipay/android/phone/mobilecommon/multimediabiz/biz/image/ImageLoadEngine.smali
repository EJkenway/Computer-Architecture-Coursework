.class public Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadEngine;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TYPE_ASSET:I = 0x4

.field public static final TYPE_DATA:I = 0x2

.field public static final TYPE_DJANGO:I = 0x1

.field public static final TYPE_NORMAL:I = 0x0

.field public static final TYPE_ORIGINAL:I = 0x3

.field private static volatile c:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadEngine;


# instance fields
.field private a:Ljava/util/concurrent/ExecutorService;

.field private b:Ljava/util/concurrent/ExecutorService;

.field private d:Z

.field private e:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/loadcontroll/IImageLoadControll;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadEngine;->d:Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadEngine;->e:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/loadcontroll/IImageLoadControll;

    return-void
.end method

.method public static getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadEngine;
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadEngine;->c:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadEngine;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadEngine;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadEngine;->c:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadEngine;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadEngine;

    invoke-direct {v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadEngine;-><init>()V

    sput-object v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadEngine;->c:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadEngine;

    .line 5
    sget-object v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadEngine;->c:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadEngine;

    invoke-virtual {v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadEngine;->init()V

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
    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadEngine;->c:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadEngine;

    return-object v0
.end method


# virtual methods
.method public excuteWait(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/loadcontroll/IImageLoadControll$IImageViewResused;I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadEngine;->e:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/loadcontroll/IImageLoadControll;

    invoke-interface {v0, p1, p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/loadcontroll/IImageLoadControll;->pauseImageLoad(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/loadcontroll/IImageLoadControll$IImageViewResused;I)Z

    move-result p1

    return p1
.end method

.method public getCacheLoader()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/interf/IBitmapCacheLoader;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/CacheContext;->get()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/CacheContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/CacheContext;->getBitmapCacheLoader()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/interf/IBitmapCacheLoader;

    move-result-object v0

    return-object v0
.end method

.method public hasInitCacheLoader()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/CacheContext;->get()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/CacheContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/CacheContext;->hasInitBitmapCacheLoader()Z

    move-result v0

    return v0
.end method

.method public declared-synchronized init()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/common/TaskScheduleManager;->get()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/common/TaskScheduleManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/common/TaskScheduleManager;->localSingleExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadEngine;->a:Ljava/util/concurrent/ExecutorService;

    .line 2
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/common/TaskScheduleManager;->get()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/common/TaskScheduleManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/common/TaskScheduleManager;->loadImageExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadEngine;->b:Ljava/util/concurrent/ExecutorService;

    .line 3
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/OptConfigItem;->controlRecycleViewScrollImageLoad()Z

    move-result v0

    iput-boolean v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadEngine;->d:Z

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/loadcontroll/LockImageLoadControll;

    invoke-direct {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/loadcontroll/LockImageLoadControll;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/loadcontroll/SynchImageLoadControll;

    invoke-direct {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/loadcontroll/SynchImageLoadControll;-><init>()V

    :goto_0
    iput-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadEngine;->e:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/loadcontroll/IImageLoadControll;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public pause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadEngine;->e:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/loadcontroll/IImageLoadControll;

    invoke-interface {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/loadcontroll/IImageLoadControll;->pause()V

    return-void
.end method

.method public resume()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadEngine;->e:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/loadcontroll/IImageLoadControll;

    invoke-interface {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/loadcontroll/IImageLoadControll;->resume()V

    return-void
.end method

.method public submit(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;)Ljava/util/concurrent/Future;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadEngine;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public submit(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/ImageTask;)Ljava/util/concurrent/Future;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadEngine;->b:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadEngine;->b:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method
