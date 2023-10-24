.class public Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/DjangoDownloader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/ImageDownloader;


# static fields
.field private static final APP_KEY:Ljava/lang/String; = "aliwallet"

.field private static final TYPE_BIG:I = 0x1

.field private static final TYPE_ORIGINAL:I = 0x2

.field private static final TYPE_SMALL:I

.field private static final logger:Lcom/alipay/xmedia/common/biz/log/Logger;


# instance fields
.field public final bFinish:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private cancelled:Z

.field private djangoClient:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/DjangoClient;

.field private hasNetwork:Z

.field private listener:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/IImageDownloaderListener;

.field private loadReq:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;

.field private mCode:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg$RETCODE;

.field private mContext:Landroid/content/Context;

.field public mProgress:I

.field private savePath:Ljava/lang/String;

.field private start:J

.field private storeFile:Ljava/io/File;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/log/LogUtil;->getImageDownloadLog()Lcom/alipay/xmedia/common/biz/log/Logger;

    move-result-object v0

    const-string v1, "DjangoDownloader"

    invoke-virtual {v0, v1}, Lcom/alipay/xmedia/common/biz/log/Logger;->setTag(Ljava/lang/String;)Lcom/alipay/xmedia/common/biz/log/Logger;

    move-result-object v0

    sput-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/DjangoDownloader;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/IImageDownloaderListener;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/DjangoDownloader;->bFinish:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/DjangoDownloader;->mProgress:I

    .line 4
    iput-boolean v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/DjangoDownloader;->cancelled:Z

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/DjangoDownloader;->storeFile:Ljava/io/File;

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/DjangoDownloader;->hasNetwork:Z

    .line 7
    iput-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/DjangoDownloader;->savePath:Ljava/lang/String;

    .line 8
    iput-object p2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/DjangoDownloader;->loadReq:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;

    .line 9
    iput-object p3, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/DjangoDownloader;->listener:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/IImageDownloaderListener;

    .line 10
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/AppUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/DjangoDownloader;->mContext:Landroid/content/Context;

    return-void
.end method

.method private UC_MM_47(IIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 14

    if-eqz p1, :cond_0

    if-gtz p2, :cond_0

    return-void

    :cond_0
    const-string v0, "0"

    if-nez p1, :cond_1

    move-object v2, v0

    goto :goto_0

    .line 1
    :cond_1
    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    :goto_0
    const/4 v5, 0x0

    if-eqz p9, :cond_2

    const-string v0, "1"

    :cond_2
    move-object v12, v0

    const-string v7, "im"

    const-string v9, "1"

    move-wide/from16 v3, p3

    move-object/from16 v6, p5

    move-object/from16 v8, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move/from16 v13, p10

    .line 2
    invoke-static/range {v2 .. v13}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/UCLogUtil;->UC_MM_C47(Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/DjangoDownloader;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/ThumbnailsDownReq;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/DjangoDownloader;->checkCancel(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/ThumbnailsDownReq;)V

    return-void
.end method

.method public static synthetic access$100(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/DjangoDownloader;JJ)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/DjangoDownloader;->onProcess(JJ)I

    move-result p0

    return p0
.end method

.method public static synthetic access$200(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/DjangoDownloader;)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/DjangoDownloader;->loadReq:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;

    return-object p0
.end method

.method public static synthetic access$300()Lcom/alipay/xmedia/common/biz/log/Logger;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/DjangoDownloader;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    return-object v0
.end method

.method public static synthetic access$400(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/DjangoDownloader;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/DjangoDownloader;->start:J

    return-wide v0
.end method

.method private checkCancel(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/ThumbnailsDownReq;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/DjangoDownloader;->cancelled:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/DjangoDownloader;->loadReq:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;

    iget-object v0, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->taskModel:Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;->getStatus()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 2
    :cond_1
    :goto_0
    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg$RETCODE;->CANCEL:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg$RETCODE;

    iput-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/DjangoDownloader;->mCode:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg$RETCODE;

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/AbstractHttpReq;->abort()V

    .line 4
    :cond_2
    sget-object p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/DjangoDownloader;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "checkCancel task cancel, key: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/DjangoDownloader;->loadReq:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;

    iget-object v1, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->cacheKey:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/key/BitmapCacheKey;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "cancel"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private copyToCache(Ljava/lang/String;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/ThumbnailsDownReq;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/resp/ThumbnailsDownResp;)V
    .locals 11

    const-string/jumbo v0, "saveDisk"

    .line 1
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const/4 v2, 0x0

    .line 2
    :try_start_0
    invoke-direct {p0, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/DjangoDownloader;->couldSaveCache(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/CacheContext;->getImageDiskCache()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/interf/IImageDiskCache;

    move-result-object v4

    iget-object v3, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/DjangoDownloader;->loadReq:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;

    iget-object v5, v3, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->cacheKey:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/key/BitmapCacheKey;

    iget v7, v5, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/key/BitmapCacheKey;->tag:I

    iget-object v3, v3, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->options:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;

    invoke-virtual {v3}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;->getBusinessId()Ljava/lang/String;

    move-result-object v8

    iget-object v3, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/DjangoDownloader;->loadReq:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;

    invoke-virtual {v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->getExpiredTime()J

    move-result-wide v9

    move-object v6, p1

    invoke-interface/range {v4 .. v10}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/interf/IImageDiskCache;->savePath(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/key/BitmapCacheKey;Ljava/lang/String;ILjava/lang/String;J)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    :goto_0
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 5
    invoke-virtual {p3, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/resp/ThumbnailsDownResp;->setExtra(Landroid/os/Bundle;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 6
    :try_start_1
    sget-object v3, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/DjangoDownloader;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "copyToCache error, req: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {v3, p1, p2, v4}, Lcom/alipay/xmedia/common/biz/log/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    return-void

    .line 7
    :goto_2
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 8
    invoke-virtual {p3, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/resp/ThumbnailsDownResp;->setExtra(Landroid/os/Bundle;)V

    throw p1
.end method

.method private couldSaveCache(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/DjangoDownloader;->loadReq:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;

    iget-object v0, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->options:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;->getProcessor()Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/ImageWorkerPlugin;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/DjangoDownloader;->loadReq:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;

    iget-object v1, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->options:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;

    invoke-virtual {v1}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;->isDetectedGif()Z

    move-result v1

    .line 3
    invoke-static {p1, v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/ImageDisplayUtils;->couldSaveIntoCacheDirectly(Ljava/lang/String;ZZ)Z

    move-result p1

    return p1
.end method

.method private createDownReq(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/ThumbnailsDownReq;
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/DjangoDownloader;->getZoom(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->options:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;

    invoke-virtual {v1}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;->getImageMarkRequest()Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageMarkRequest;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->options:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;

    invoke-virtual {v1}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;->getImageMarkRequest()Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageMarkRequest;

    move-result-object v1

    .line 4
    new-instance v2, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/ThumbnailMarkDownReq;

    iget-boolean v3, p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->urlToDjango:Z

    if-eqz v3, :cond_0

    iget-object v3, p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->fileId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v3, p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->path:Ljava/lang/String;

    :goto_0
    invoke-direct {v2, v3, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/ThumbnailMarkDownReq;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, v2, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/DjangoDownloader;->fillMarkParams(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/ThumbnailMarkDownReq;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageMarkRequest;)V

    goto :goto_2

    .line 6
    :cond_1
    new-instance v2, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/ThumbnailsDownReq;

    iget-boolean v1, p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->urlToDjango:Z

    if-eqz v1, :cond_2

    iget-object v1, p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->fileId:Ljava/lang/String;

    goto :goto_1

    :cond_2
    iget-object v1, p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->path:Ljava/lang/String;

    :goto_1
    invoke-direct {v2, v1, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/ThumbnailsDownReq;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-static {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/ZoomHelper;->getSecondaryZoom(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/ThumbnailsDownReq;->setZoom2(Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/ThumbnailsDownReq;

    .line 8
    :goto_2
    iget v1, p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->mTimeout:I

    iput v1, v2, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/AbstractHttpReq;->mTimeout:I

    .line 9
    iget-object v1, p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->netPerf:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/LoadImageFromNetworkPerf;

    iput-object v0, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/LoadImageFromNetworkPerf;->zoom:Ljava/lang/String;

    .line 10
    iget-boolean v0, p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->urlToDjango:Z

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->fileId:Ljava/lang/String;

    goto :goto_3

    :cond_3
    iget-object v0, p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->path:Ljava/lang/String;

    :goto_3
    iput-object v0, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/LoadImageFromNetworkPerf;->id:Ljava/lang/String;

    .line 11
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/DjangoDownloader;->loadReq:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;

    iget-object v0, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->netPerf:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/LoadImageFromNetworkPerf;

    iget-boolean v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/DjangoDownloader;->hasNetwork:Z

    iput-boolean v1, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/LoadImageFromNetworkPerf;->hasNetwork:Z

    .line 12
    invoke-virtual {v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/ThumbnailsDownReq;->getZoom2()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->netPerf:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/LoadImageFromNetworkPerf;

    iget-object v3, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/LoadImageFromNetworkPerf;->zoom:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x26

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/ThumbnailsDownReq;->getZoom2()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/LoadImageFromNetworkPerf;->zoom:Ljava/lang/String;

    .line 14
    :cond_4
    iget-object p1, p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->options:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;

    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/BaseInfo;->getBizType()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    const-string v1, "bizId"

    invoke-virtual {v2, v1, p1, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/AbstractHttpReq;->addExtra(Ljava/lang/String;Ljava/lang/Object;Z)V

    return-object v2
.end method

.method private fillMarkParams(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/ThumbnailMarkDownReq;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageMarkRequest;)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/MarkUtil;->fillMarkParams(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/ThumbnailMarkDownReq;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageMarkRequest;)V

    .line 2
    iget-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/DjangoDownloader;->loadReq:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;

    iget-object p1, p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->netPerf:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/LoadImageFromNetworkPerf;

    instance-of v0, p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/LoadImageMarkPerf;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/LoadImageMarkPerf;

    .line 4
    invoke-virtual {p2}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageMarkRequest;->getMarkId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/LoadImageMarkPerf;->markId:Ljava/lang/String;

    .line 5
    invoke-virtual {p2}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageMarkRequest;->getMarkWidth()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/LoadImageMarkPerf;->markWidth:I

    .line 6
    invoke-virtual {p2}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageMarkRequest;->getMarkHeight()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/LoadImageMarkPerf;->markHeight:I

    .line 7
    invoke-virtual {p2}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageMarkRequest;->getPaddingX()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/LoadImageMarkPerf;->paddingX:Ljava/lang/Integer;

    .line 8
    invoke-virtual {p2}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageMarkRequest;->getPaddingY()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/LoadImageMarkPerf;->paddingY:Ljava/lang/Integer;

    .line 9
    invoke-virtual {p2}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageMarkRequest;->getPosition()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/LoadImageMarkPerf;->position:I

    .line 10
    invoke-virtual {p2}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageMarkRequest;->getTransparency()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/LoadImageMarkPerf;->transparency:I

    .line 11
    invoke-virtual {p2}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageMarkRequest;->getPercent()Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/LoadImageMarkPerf;->percent:Ljava/lang/Integer;

    :cond_0
    return-void
.end method

.method private getImageType(Ljava/lang/Integer;Ljava/lang/Integer;)I
    .locals 3

    const/4 v0, 0x2

    if-eqz p1, :cond_4

    if-eqz p2, :cond_4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0x500

    if-ne v1, v2, :cond_2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v2, :cond_2

    :cond_1
    const/4 p1, 0x1

    return p1

    .line 2
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const v1, 0x7fffffff

    if-ne p1, v1, :cond_3

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v1, :cond_3

    return v0

    :cond_3
    const/4 p1, 0x0

    return p1

    :cond_4
    return v0
.end method

.method private getZoom(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/ZoomHelper;->getZoom(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private onProcess(JJ)I
    .locals 10

    const-wide/16 v0, 0x0

    cmp-long v2, p3, v0

    if-lez v2, :cond_0

    long-to-float v0, p1

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float v0, v0, v1

    long-to-float v1, p3

    div-float/2addr v0, v1

    float-to-int v0, v0

    move v9, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v9, 0x0

    .line 1
    :goto_0
    iget v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/DjangoDownloader;->mProgress:I

    if-ne v0, v9, :cond_1

    return v9

    .line 2
    :cond_1
    iput v9, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/DjangoDownloader;->mProgress:I

    .line 3
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/DjangoDownloader;->loadReq:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;

    iget-object v0, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->taskModel:Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;

    invoke-virtual {v0, p3, p4}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;->setTotalSize(J)V

    .line 4
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/DjangoDownloader;->loadReq:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;

    iget-object v0, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->taskModel:Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;

    invoke-virtual {v0, p1, p2}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;->setCurrentSize(J)V

    .line 5
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/DjangoDownloader;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/manager/APMultimediaTaskManager;->getInstance(Landroid/content/Context;)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/manager/APMultimediaTaskManager;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/DjangoDownloader;->loadReq:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;

    iget-object v1, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->taskModel:Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;

    invoke-virtual {v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/manager/APMultimediaTaskManager;->updateTaskRecord(Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;

    .line 6
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/DjangoDownloader;->listener:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/IImageDownloaderListener;

    if-eqz v0, :cond_2

    .line 7
    iget-object v2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/DjangoDownloader;->loadReq:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;

    iget v7, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/DjangoDownloader;->mProgress:I

    iget-object v8, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/DjangoDownloader;->storeFile:Ljava/io/File;

    move-object v1, p0

    move-wide v3, p1

    move-wide v5, p3

    invoke-interface/range {v0 .. v8}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/IImageDownloaderListener;->onDownloadProgress(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/ImageDownloader;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;JJILjava/io/File;)V

    :cond_2
    return v9
.end method

.method private toFile(Ljava/io/InputStream;Ljava/lang/String;JJ)Ljava/lang/String;
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move-wide/from16 v2, p5

    const-string v4, ", store path: "

    const-string/jumbo v5, "toFile delete path="

    const-string/jumbo v6, "toFile for !bFinish.get() || TextUtils.isEmpty(path), del: "

    const-string v7, ";flag="

    const-string v8, ";bFinish="

    const-string/jumbo v9, "toFile usedTime="

    .line 1
    new-instance v10, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/io/DownloadResponseHelper;

    invoke-direct {v10}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/io/DownloadResponseHelper;-><init>()V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    .line 3
    new-instance v11, Ljava/io/File;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, ".tmp"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v11, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v11, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/DjangoDownloader;->storeFile:Ljava/io/File;

    .line 4
    new-instance v15, Ljava/io/File;

    invoke-direct {v15, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/16 v18, 0x0

    const/4 v14, 0x0

    .line 5
    :try_start_0
    invoke-virtual {v15}, Ljava/io/File;->exists()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    const-wide/16 v11, 0x0

    if-eqz v0, :cond_1

    :try_start_1
    invoke-virtual {v15}, Ljava/io/File;->length()J

    move-result-wide v19

    cmp-long v0, v19, v11

    if-lez v0, :cond_1

    invoke-virtual {v15}, Ljava/io/File;->length()J

    move-result-wide v19

    cmp-long v0, v19, v2

    if-nez v0, :cond_1

    .line 6
    invoke-virtual {v15}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 7
    :try_start_2
    iget-object v0, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/DjangoDownloader;->bFinish:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 8
    iget-object v0, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/DjangoDownloader;->storeFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/DjangoDownloader;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "toFile for finalFile.exists() && finalFile.length() > 0, del: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/DjangoDownloader;->storeFile:Ljava/io/File;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v14, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v4}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    iget-object v0, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/DjangoDownloader;->storeFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_0
    const/4 v3, 0x0

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object/from16 v2, v18

    :goto_0
    const/4 v3, 0x0

    :goto_1
    const/4 v4, 0x2

    goto/16 :goto_8

    .line 11
    :cond_1
    :try_start_3
    invoke-virtual {v15}, Ljava/io/File;->exists()Z

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    if-eqz v0, :cond_3

    :try_start_4
    invoke-virtual {v15}, Ljava/io/File;->length()J

    move-result-wide v19
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    cmp-long v0, v19, v11

    if-eqz v0, :cond_2

    cmp-long v0, v2, v11

    if-lez v0, :cond_3

    :try_start_5
    invoke-virtual {v15}, Ljava/io/File;->length()J

    move-result-wide v11
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    cmp-long v0, v11, v2

    if-eqz v0, :cond_3

    .line 12
    :cond_2
    :try_start_6
    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/DjangoDownloader;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v12, "toFile for finalFile.exists() && finalFile.length(), del: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/DjangoDownloader;->storeFile:Ljava/io/File;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v12, ";finalFile.length()="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/io/File;->length()J

    move-result-wide v13

    invoke-virtual {v11, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v12, ";totalSize="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v11, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v11}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    invoke-virtual {v15}, Ljava/io/File;->delete()Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object/from16 v2, v18

    const/4 v3, 0x0

    :goto_2
    const/4 v4, 0x2

    goto/16 :goto_7

    .line 14
    :cond_3
    :goto_3
    :try_start_7
    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/DjangoDownloader;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " toFile  offset :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v13, p3

    invoke-virtual {v2, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ",path: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/DjangoDownloader;->loadReq:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;

    iget-object v3, v3, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->path:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/DjangoDownloader;->storeFile:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    const/4 v3, 0x0

    :try_start_8
    new-array v11, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v11}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    iget-object v12, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/DjangoDownloader;->storeFile:Ljava/io/File;

    new-instance v2, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/DjangoDownloader$2;

    invoke-direct {v2, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/DjangoDownloader$2;-><init>(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/DjangoDownloader;)V

    move-object/from16 v11, p1

    move-wide/from16 v13, p3

    move-object/from16 v21, v15

    move-object v15, v2

    invoke-virtual/range {v10 .. v15}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/io/DownloadResponseHelper;->writeSingleFile(Ljava/io/InputStream;Ljava/io/File;JLcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/io/TransferredListener;)V

    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, " onTransferred bFinish :"

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/DjangoDownloader;->bFinish:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, ", storeFile len: "

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/DjangoDownloader;->storeFile:Ljava/io/File;

    invoke-virtual {v10}, Ljava/io/File;->length()J

    move-result-wide v10

    invoke-virtual {v2, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/DjangoDownloader;->storeFile:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v4}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    iget-object v2, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/DjangoDownloader;->bFinish:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    if-eqz v2, :cond_4

    .line 18
    :try_start_9
    iget-object v2, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/DjangoDownloader;->storeFile:Ljava/io/File;

    move-object/from16 v4, v21

    invoke-virtual {v2, v4}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v14
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 19
    :try_start_a
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v10, "saveFile key: "

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/DjangoDownloader;->loadReq:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;

    iget-object v10, v10, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->path:Ljava/lang/String;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/DjangoDownloader;->loadReq:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;

    iget-object v10, v10, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->options:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, ", renameFrom: "

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/DjangoDownloader;->storeFile:Ljava/io/File;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, ", finalFile: "

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, ", len: "

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v10

    invoke-virtual {v2, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v10, ", ret: "

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v10, v3, [Ljava/lang/Object;

    .line 21
    invoke-virtual {v0, v2, v10}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception v0

    move-object/from16 v2, v18

    goto/16 :goto_1

    :catchall_4
    move-exception v0

    move-object/from16 v2, v18

    goto/16 :goto_2

    :cond_4
    move-object/from16 v2, v18

    const/4 v14, 0x0

    .line 23
    :goto_4
    iget-object v0, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/DjangoDownloader;->bFinish:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 24
    :cond_5
    iget-object v0, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/DjangoDownloader;->loadReq:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;

    iget-object v0, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->taskModel:Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;->getStatus()I

    move-result v0

    const/4 v4, 0x2

    if-eq v0, v4, :cond_6

    .line 25
    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/DjangoDownloader;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/DjangoDownloader;->storeFile:Ljava/io/File;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v6, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v4, v6}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    iget-object v4, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/DjangoDownloader;->storeFile:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 27
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v4}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    :cond_6
    move-object/from16 v18, v2

    .line 28
    :goto_5
    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/DjangoDownloader;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v4, v4, v16

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/DjangoDownloader;->bFinish:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v18

    :catchall_5
    move-exception v0

    goto :goto_6

    :catchall_6
    move-exception v0

    const/4 v3, 0x0

    :goto_6
    const/4 v4, 0x2

    move-object/from16 v2, v18

    :goto_7
    const/4 v14, 0x0

    .line 29
    :goto_8
    iget-object v10, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/DjangoDownloader;->bFinish:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_8

    .line 30
    :cond_7
    iget-object v10, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/DjangoDownloader;->loadReq:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;

    iget-object v10, v10, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->taskModel:Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;

    invoke-virtual {v10}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;->getStatus()I

    move-result v10

    if-eq v10, v4, :cond_8

    .line 31
    sget-object v4, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/DjangoDownloader;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/DjangoDownloader;->storeFile:Ljava/io/File;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v10, v3, [Ljava/lang/Object;

    invoke-virtual {v4, v6, v10}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    iget-object v6, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/DjangoDownloader;->storeFile:Ljava/io/File;

    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 33
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v5, v3, [Ljava/lang/Object;

    invoke-virtual {v4, v2, v5}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    :cond_8
    sget-object v2, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/DjangoDownloader;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long v5, v5, v16

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/DjangoDownloader;->bFinish:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v4, v3}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0
.end method


# virtual methods
.method public cancel()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/DjangoDownloader;->cancelled:Z

    return-void
.end method

.method public download(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;Landroid/os/Bundle;)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/resp/ThumbnailsDownResp;
    .locals 7

    .line 2
    iput-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/DjangoDownloader;->loadReq:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;

    .line 3
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/AppUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/CommonUtils;->isActiveNetwork(Landroid/content/Context;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/DjangoDownloader;->hasNetwork:Z

    .line 4
    invoke-virtual {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/DjangoDownloader;->getDjangoClient()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/DjangoClient;

    move-result-object p2

    iput-object p2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/DjangoDownloader;->djangoClient:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/DjangoClient;

    .line 5
    invoke-direct {p0, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/DjangoDownloader;->createDownReq(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/ThumbnailsDownReq;

    move-result-object p2

    .line 6
    iget-object v0, p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->options:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/BaseInfo;->isHttps()Z

    move-result v0

    invoke-virtual {p2, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/ThumbnailsDownReq;->setbHttps(Z)V

    .line 7
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/DjangoDownloader;->loadReq:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;

    iget-object v0, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->options:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;->getBusinessId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/ThumbnailsDownReq;->setBizId(Ljava/lang/String;)V

    .line 8
    iget p1, p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->mTimeout:I

    iput p1, p2, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/AbstractHttpReq;->mTimeout:I

    const/4 p1, 0x0

    const-wide/16 v0, -0x1

    const/4 v2, 0x0

    .line 9
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/DjangoDownloader;->start:J

    .line 10
    iget-object v3, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/DjangoDownloader;->djangoClient:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/DjangoClient;

    invoke-virtual {v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/DjangoClient;->getImageApi()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/ImageApi;

    move-result-object v3

    invoke-interface {v3, p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/ImageApi;->downloadThumbnails(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/ThumbnailsDownReq;)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/resp/ThumbnailsDownResp;

    move-result-object v2

    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/DjangoDownloader;->start:J

    sub-long/2addr v3, v5

    .line 12
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "downloadThumbnails get response costTime: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, p1, [Ljava/lang/Object;

    invoke-static {v5, v3, v4, v6}, Lcom/alipay/xmedia/common/biz/log/Logger;->TIME(Ljava/lang/String;J[Ljava/lang/Object;)V

    .line 13
    invoke-virtual {p0, p2, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/DjangoDownloader;->handleDownloadRsp(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/ThumbnailsDownReq;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/resp/ThumbnailsDownResp;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    iget-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/DjangoDownloader;->loadReq:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;

    iget-object p1, p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->netPerf:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/LoadImageFromNetworkPerf;

    iget-wide v3, p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/LoadImageFromNetworkPerf;->netTime:J

    cmp-long p2, v3, v0

    if-nez p2, :cond_2

    .line 15
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v3, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/DjangoDownloader;->start:J

    sub-long/2addr v0, v3

    iput-wide v0, p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/LoadImageFromNetworkPerf;->netTime:J

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p2

    .line 16
    :try_start_1
    iget-object v3, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/DjangoDownloader;->listener:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/IImageDownloaderListener;

    if-eqz v3, :cond_0

    .line 17
    iget-object v4, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/DjangoDownloader;->loadReq:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;

    invoke-interface {v3, p0, v4, p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/IImageDownloaderListener;->onDownloadError(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/ImageDownloader;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;Ljava/lang/Exception;)V

    .line 18
    :cond_0
    iget-object v3, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/DjangoDownloader;->loadReq:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;

    iget-object v3, v3, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->netPerf:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/LoadImageFromNetworkPerf;

    iget-object v3, v3, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/LoadImageFromNetworkPerf;->exception:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 19
    iget-object v3, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/DjangoDownloader;->loadReq:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;

    iget-object v3, v3, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->netPerf:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/LoadImageFromNetworkPerf;

    invoke-static {p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/alipayenv/EnvUtils;->getExceptionMsg(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/LoadImageFromNetworkPerf;->exception:Ljava/lang/String;

    .line 20
    :cond_1
    sget-object v3, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/DjangoDownloader;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    const-string v4, "downloadThumbnails exp"

    new-array p1, p1, [Ljava/lang/Object;

    invoke-virtual {v3, p2, v4, p1}, Lcom/alipay/xmedia/common/biz/log/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    iget-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/DjangoDownloader;->loadReq:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;

    iget-object p1, p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->netPerf:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/LoadImageFromNetworkPerf;

    iget-wide v3, p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/LoadImageFromNetworkPerf;->netTime:J

    cmp-long p2, v3, v0

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    return-object v2

    :goto_2
    iget-object p2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/DjangoDownloader;->loadReq:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;

    iget-object p2, p2, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->netPerf:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/LoadImageFromNetworkPerf;

    iget-wide v2, p2, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/LoadImageFromNetworkPerf;->netTime:J

    cmp-long v4, v2, v0

    if-nez v4, :cond_3

    .line 22
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/DjangoDownloader;->start:J

    sub-long/2addr v0, v2

    iput-wide v0, p2, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/LoadImageFromNetworkPerf;->netTime:J

    :cond_3
    throw p1
.end method

.method public bridge synthetic download(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/DjangoDownloader;->download(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;Landroid/os/Bundle;)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/resp/ThumbnailsDownResp;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized getDjangoClient()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/DjangoClient;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/DjangoDownloader;->djangoClient:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/DjangoClient;

    if-nez v0, :cond_0

    const-string v0, "aliwallet"

    .line 2
    invoke-static {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/impl/HttpDjangoClient;->createDjangoClient(Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/DjangoClient;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/DjangoDownloader;->djangoClient:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/DjangoClient;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/DjangoDownloader;->djangoClient:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/DjangoClient;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public handleDownloadRsp(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/ThumbnailsDownReq;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/resp/ThumbnailsDownResp;)V
    .locals 43

    move-object/from16 v12, p0

    move-object/from16 v8, p2

    const-string/jumbo v9, "s"

    const-string v13, "handleDownloadRsp finally exp"

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/ThumbnailsDownReq;->getRange()J

    move-result-wide v10

    const-string v7, ""

    const/16 v14, 0x1388

    const/4 v15, 0x0

    const/16 v16, 0x1

    const/4 v6, 0x0

    const-wide/16 v1, 0x0

    const/4 v4, -0x1

    const/16 v28, -0x1

    .line 2
    :try_start_0
    invoke-virtual/range {p2 .. p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/BaseResp;->getTraceId()Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_13
    .catchall {:try_start_0 .. :try_end_0} :catchall_10

    .line 3
    :try_start_1
    invoke-virtual/range {p2 .. p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/BaseResp;->isSuccess()Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_12
    .catchall {:try_start_1 .. :try_end_1} :catchall_f

    if-eqz v0, :cond_3

    .line 4
    :try_start_2
    invoke-virtual/range {p2 .. p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/BaseDownResp;->getContentLength()J

    move-result-wide v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_9
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    add-long v0, v2, v10

    .line 5
    :try_start_3
    invoke-static/range {p2 .. p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/util/HttpClientUtils;->checkRspContentSizeAndType(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/BaseDownResp;)Z

    move-result v17
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_8
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    if-nez v17, :cond_1

    .line 6
    :try_start_4
    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg$RETCODE;->INCONSISTENT_SIZE:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg$RETCODE;

    iput-object v0, v12, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/DjangoDownloader;->mCode:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg$RETCODE;

    .line 7
    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg$RETCODE;->value()I

    move-result v0

    invoke-virtual {v8, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/BaseResp;->setCode(I)V

    const-string v0, "content size and type not match"

    .line 8
    invoke-virtual {v8, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/BaseResp;->setMsg(Ljava/lang/String;)V

    .line 9
    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/DjangoDownloader;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "handleDownloadRsp checkRspContentSizeAndType fail size="

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v10, ";id="

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/ThumbnailsDownReq;->getFileIds()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ";biz="

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/ThumbnailsDownReq;->getBizId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v10, v6, [Ljava/lang/Object;

    .line 11
    invoke-virtual {v0, v1, v10}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 12
    :try_start_5
    iget-object v0, v12, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/DjangoDownloader;->loadReq:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;

    iget-object v0, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->netPerf:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/LoadImageFromNetworkPerf;

    iput-object v5, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/LoadImageFromNetworkPerf;->traceId:Ljava/lang/String;

    .line 13
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/ThumbnailsDownReq;->getFileIds()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/LoadImageFromNetworkPerf;->id:Ljava/lang/String;

    .line 14
    iget-object v0, v12, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/DjangoDownloader;->loadReq:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;

    iget-object v0, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->netPerf:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/LoadImageFromNetworkPerf;

    iput-object v7, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/LoadImageFromNetworkPerf;->exception:Ljava/lang/String;

    .line 15
    iget-boolean v1, v12, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/DjangoDownloader;->hasNetwork:Z

    iput-boolean v1, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/LoadImageFromNetworkPerf;->hasNetwork:Z

    .line 16
    invoke-static {v15}, Lcom/alipay/xmedia/common/biz/utils/IOUtils;->closeQuietly(Ljava/io/InputStream;)V

    .line 17
    invoke-static {v15}, Lcom/alipay/xmedia/common/biz/utils/IOUtils;->closeQuietly(Ljava/io/InputStream;)V

    .line 18
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    iget-wide v10, v12, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/DjangoDownloader;->start:J

    sub-long/2addr v8, v10

    long-to-int v1, v8

    if-lt v1, v14, :cond_0

    .line 20
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/AbstractHttpReq;->getHttpRequestBase()Lorg/apache/http/client/methods/HttpRequestBase;

    move-result-object v8

    invoke-virtual {v8}, Lorg/apache/http/client/methods/HttpRequestBase;->getURI()Ljava/net/URI;

    move-result-object v8

    invoke-virtual {v8}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v24, v8

    goto :goto_0

    :cond_0
    move-object/from16 v24, v15

    .line 21
    :goto_0
    invoke-virtual {v12, v4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/DjangoDownloader;->isNeedUcLog(I)Z

    move-result v4

    xor-int/lit8 v11, v4, 0x1

    .line 22
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/ThumbnailsDownReq;->getZoom()Ljava/lang/String;

    move-result-object v18

    iget-object v4, v12, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/DjangoDownloader;->loadReq:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;

    iget-object v4, v4, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->options:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;

    .line 23
    invoke-virtual {v4}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;->getWidth()Ljava/lang/Integer;

    move-result-object v4

    iget-object v8, v12, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/DjangoDownloader;->loadReq:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;

    iget-object v8, v8, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->options:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;

    invoke-virtual {v8}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;->getHeight()Ljava/lang/Integer;

    move-result-object v8

    invoke-direct {v12, v4, v8}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/DjangoDownloader;->getImageType(Ljava/lang/Integer;Ljava/lang/Integer;)I

    move-result v19

    const/16 v20, 0x0

    .line 24
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/ThumbnailsDownReq;->getFileIds()Ljava/lang/String;

    move-result-object v23

    iget-object v4, v12, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/DjangoDownloader;->loadReq:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;

    iget-object v4, v4, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->options:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;

    invoke-virtual {v4}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/BaseInfo;->getBizType()Ljava/lang/String;

    move-result-object v25

    const-string v27, "1"

    move-object v14, v0

    move-wide v15, v2

    move/from16 v17, v1

    move-object/from16 v21, v7

    move-object/from16 v22, v5

    move/from16 v26, v11

    .line 25
    invoke-static/range {v14 .. v27}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/UCLogUtil;->UC_MM_C04(Ljava/lang/String;JILjava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 26
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/ThumbnailsDownReq;->getFileIds()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v12, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/DjangoDownloader;->loadReq:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;

    iget-object v1, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->options:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;

    invoke-virtual {v1}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/BaseInfo;->getBizType()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/ThumbnailsDownReq;->getZoom()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/ThumbnailsDownReq;->isbHttps()Z

    move-result v10
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    const/4 v4, -0x1

    move-object/from16 v1, p0

    move-wide/from16 v17, v2

    move v2, v4

    move/from16 v3, v28

    move-wide/from16 v4, v17

    const/4 v14, 0x0

    move-object v6, v0

    move-object/from16 v19, v7

    move-object v7, v8

    move-object/from16 v8, v19

    :try_start_6
    invoke-direct/range {v1 .. v11}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/DjangoDownloader;->UC_MM_47(IIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    const/4 v14, 0x0

    .line 27
    :goto_1
    sget-object v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/DjangoDownloader;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-array v2, v14, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v13, v2}, Lcom/alipay/xmedia/common/biz/log/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    return-void

    :catchall_0
    move-exception v0

    move-wide/from16 v17, v2

    move-object/from16 v19, v7

    move-object/from16 v3, p1

    move-object v14, v0

    move-object v10, v9

    move-object v4, v15

    move-object v7, v4

    move-object/from16 v8, v19

    const/4 v2, -0x1

    goto/16 :goto_27

    :catch_2
    move-exception v0

    move-wide/from16 v17, v2

    move-object/from16 v19, v7

    move-object/from16 v3, p1

    move-object v10, v9

    move-object v14, v13

    move-object v4, v15

    move-object v7, v4

    const/4 v13, 0x0

    const/16 v20, -0x1

    goto/16 :goto_1d

    :cond_1
    move-wide/from16 v17, v2

    move-object/from16 v19, v7

    .line 28
    :try_start_7
    invoke-virtual/range {p2 .. p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/BaseDownResp;->getContent()Ljava/io/InputStream;

    move-result-object v7
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 29
    :try_start_8
    sget-object v3, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/DjangoDownloader;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getFromDjango, ts: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", range: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", mSourcePath: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v12, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/DjangoDownloader;->loadReq:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;

    iget-object v4, v4, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->path:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v6, [Ljava/lang/Object;

    invoke-virtual {v3, v2, v4}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    new-instance v4, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/io/ProgressInputStream;

    new-instance v2, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/DjangoDownloader$1;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    move-wide/from16 v21, v0

    move-object v1, v2

    move-object v0, v2

    move-object/from16 v2, p0

    move-object v15, v3

    move-object/from16 v3, p1

    move-object v14, v4

    move-object/from16 v25, v13

    const/16 v20, -0x1

    move-object v13, v5

    move-wide v4, v10

    move-object/from16 v26, v9

    move-object/from16 v27, v13

    const/4 v13, 0x0

    move-object v9, v7

    move-wide/from16 v6, v21

    :try_start_9
    invoke-direct/range {v1 .. v7}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/DjangoDownloader$1;-><init>(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/DjangoDownloader;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/ThumbnailsDownReq;JJ)V

    invoke-direct {v14, v9, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/io/ProgressInputStream;-><init>(Ljava/io/InputStream;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/io/InputProgressListener;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 31
    :try_start_a
    iget-object v3, v12, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/DjangoDownloader;->savePath:Ljava/lang/String;

    move-object/from16 v1, p0

    move-object v2, v14

    move-wide v4, v10

    move-wide/from16 v6, v21

    invoke-direct/range {v1 .. v7}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/DjangoDownloader;->toFile(Ljava/io/InputStream;Ljava/lang/String;JJ)Ljava/lang/String;

    move-result-object v0

    .line 32
    iget-object v1, v12, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/DjangoDownloader;->loadReq:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;

    iget-object v1, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->netPerf:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/LoadImageFromNetworkPerf;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, v12, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/DjangoDownloader;->start:J

    sub-long/2addr v2, v4

    iput-wide v2, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/LoadImageFromNetworkPerf;->netTime:J

    .line 33
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 34
    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg$RETCODE;->STORE_FAILED:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg$RETCODE;

    iput-object v0, v12, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/DjangoDownloader;->mCode:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg$RETCODE;

    .line 35
    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg$RETCODE;->value()I

    move-result v0

    invoke-virtual {v8, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/BaseResp;->setCode(I)V

    const-string/jumbo v0, "to file fail"

    .line 36
    invoke-virtual {v8, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/BaseResp;->setMsg(Ljava/lang/String;)V

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "get from django toFile fail, resp: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v13, [Ljava/lang/Object;

    invoke-virtual {v15, v0, v1}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_3

    .line 38
    :cond_2
    invoke-virtual {v8, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/resp/ThumbnailsDownResp;->setSavePath(Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    move-object/from16 v3, p1

    .line 39
    :try_start_b
    invoke-direct {v12, v0, v3, v8}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/DjangoDownloader;->copyToCache(Ljava/lang/String;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/ThumbnailsDownReq;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/resp/ThumbnailsDownResp;)V

    .line 40
    :goto_3
    invoke-virtual/range {p2 .. p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/BaseResp;->getCode()I

    move-result v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    move v2, v0

    move-object v7, v9

    move-object v4, v14

    move-object/from16 v9, v19

    const/4 v6, 0x0

    goto/16 :goto_10

    :catchall_1
    move-exception v0

    goto :goto_4

    :catch_3
    move-exception v0

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object/from16 v3, p1

    :goto_4
    move-object v7, v9

    move-object v4, v14

    move-object/from16 v8, v19

    move-object/from16 v13, v25

    move-object/from16 v10, v26

    move-object/from16 v5, v27

    const/4 v2, -0x1

    const/4 v6, 0x0

    goto/16 :goto_1a

    :catch_4
    move-exception v0

    move-object/from16 v3, p1

    :goto_5
    move-object v7, v9

    move-object v4, v14

    move-object/from16 v14, v25

    move-object/from16 v10, v26

    move-object/from16 v5, v27

    goto :goto_8

    :catchall_3
    move-exception v0

    move-object/from16 v3, p1

    move-object v14, v0

    move-object v7, v9

    move-object/from16 v8, v19

    move-object/from16 v13, v25

    move-object/from16 v10, v26

    move-object/from16 v5, v27

    goto :goto_6

    :catch_5
    move-exception v0

    move-object/from16 v3, p1

    move-object v7, v9

    move-object/from16 v14, v25

    move-object/from16 v10, v26

    move-object/from16 v5, v27

    goto :goto_7

    :catchall_4
    move-exception v0

    move-object/from16 v3, p1

    move-object/from16 v27, v5

    move-object/from16 v26, v9

    move-object/from16 v25, v13

    const/4 v13, 0x0

    const/16 v20, -0x1

    move-object v9, v7

    move-object v14, v0

    move-object/from16 v8, v19

    move-object/from16 v13, v25

    move-object/from16 v10, v26

    :goto_6
    const/4 v2, -0x1

    const/4 v4, 0x0

    const/4 v6, 0x0

    goto/16 :goto_27

    :catch_6
    move-exception v0

    move-object/from16 v3, p1

    move-object/from16 v27, v5

    move-object/from16 v26, v9

    move-object/from16 v25, v13

    const/4 v13, 0x0

    const/16 v20, -0x1

    move-object v9, v7

    move-object/from16 v14, v25

    move-object/from16 v10, v26

    :goto_7
    const/4 v4, 0x0

    :goto_8
    const/4 v6, 0x0

    goto/16 :goto_1d

    :catchall_5
    move-exception v0

    move-object/from16 v3, p1

    move-object/from16 v27, v5

    move-object/from16 v25, v13

    const/4 v13, 0x0

    const/16 v20, -0x1

    goto :goto_9

    :catch_7
    move-exception v0

    move-object/from16 v3, p1

    move-object/from16 v27, v5

    move-object/from16 v25, v13

    const/4 v13, 0x0

    const/16 v20, -0x1

    goto :goto_b

    :catchall_6
    move-exception v0

    move-wide/from16 v17, v2

    move-object/from16 v27, v5

    move-object/from16 v19, v7

    move-object/from16 v25, v13

    const/4 v13, 0x0

    const/16 v20, -0x1

    move-object/from16 v3, p1

    :goto_9
    move-object v14, v0

    goto :goto_a

    :catch_8
    move-exception v0

    move-wide/from16 v17, v2

    move-object/from16 v27, v5

    move-object/from16 v19, v7

    move-object/from16 v25, v13

    const/4 v13, 0x0

    const/16 v20, -0x1

    move-object/from16 v3, p1

    goto :goto_b

    :catchall_7
    move-exception v0

    move-object/from16 v3, p1

    move-object/from16 v27, v5

    move-object/from16 v19, v7

    move-object/from16 v25, v13

    const/4 v13, 0x0

    const/16 v20, -0x1

    move-object v14, v0

    move-wide/from16 v17, v1

    :goto_a
    move-object v10, v9

    goto/16 :goto_12

    :catch_9
    move-exception v0

    move-object/from16 v3, p1

    move-object/from16 v27, v5

    move-object/from16 v19, v7

    move-object/from16 v25, v13

    const/4 v13, 0x0

    const/16 v20, -0x1

    move-wide/from16 v17, v1

    :goto_b
    move-object v10, v9

    move-object/from16 v14, v25

    goto/16 :goto_18

    :cond_3
    move-object/from16 v3, p1

    move-object/from16 v27, v5

    move-object/from16 v19, v7

    move-object/from16 v26, v9

    move-object/from16 v25, v13

    const/4 v13, 0x0

    const/16 v20, -0x1

    const/16 v0, 0x1ad

    .line 41
    :try_start_c
    invoke-virtual/range {p2 .. p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/BaseResp;->getCode()I

    move-result v4
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_11
    .catchall {:try_start_c .. :try_end_c} :catchall_e

    if-ne v0, v4, :cond_4

    .line 42
    :try_start_d
    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/DjangoDownloader;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "get from django fail by net limit, resp: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v13, [Ljava/lang/Object;

    invoke-virtual {v0, v4, v5}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v7, "download fail for limited current"
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_a
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    .line 43
    :try_start_e
    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg$RETCODE;->CURRENT_LIMIT:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg$RETCODE;

    iput-object v0, v12, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/DjangoDownloader;->mCode:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg$RETCODE;

    .line 44
    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg$RETCODE;->value()I

    move-result v4
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_c
    .catchall {:try_start_e .. :try_end_e} :catchall_a

    .line 45
    :try_start_f
    invoke-virtual {v8, v4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/BaseResp;->setCode(I)V

    .line 46
    invoke-virtual {v8, v7}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/BaseResp;->setMsg(Ljava/lang/String;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_b
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    goto :goto_e

    :catchall_8
    move-exception v0

    move-object v14, v0

    move-wide/from16 v17, v1

    move-object/from16 v8, v19

    :goto_c
    move-object/from16 v13, v25

    move-object/from16 v10, v26

    move-object/from16 v5, v27

    goto/16 :goto_14

    :catch_a
    move-exception v0

    move-wide/from16 v17, v1

    :goto_d
    move-object/from16 v14, v25

    move-object/from16 v10, v26

    move-object/from16 v5, v27

    goto/16 :goto_18

    .line 47
    :cond_4
    :try_start_10
    sget v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/util/DjangoConstant;->DJANGO_TIMEOUT:I

    invoke-virtual/range {p2 .. p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/BaseResp;->getCode()I

    move-result v4
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_11
    .catchall {:try_start_10 .. :try_end_10} :catchall_e

    if-ne v0, v4, :cond_5

    :try_start_11
    const-string v7, "download image timeout"
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_a
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    .line 48
    :try_start_12
    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg$RETCODE;->TIME_OUT:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg$RETCODE;

    iput-object v0, v12, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/DjangoDownloader;->mCode:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg$RETCODE;

    .line 49
    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg$RETCODE;->value()I

    move-result v4
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_c
    .catchall {:try_start_12 .. :try_end_12} :catchall_a

    .line 50
    :try_start_13
    invoke-virtual {v8, v4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/BaseResp;->setCode(I)V

    .line 51
    invoke-virtual {v8, v7}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/BaseResp;->setMsg(Ljava/lang/String;)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_b
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    :goto_e
    move-wide/from16 v17, v1

    move v2, v4

    move-object v9, v7

    const/4 v4, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    goto :goto_10

    :catchall_9
    move-exception v0

    move-object v14, v0

    move-wide/from16 v17, v1

    move v2, v4

    move-object v8, v7

    move-object/from16 v13, v25

    move-object/from16 v10, v26

    move-object/from16 v5, v27

    goto/16 :goto_15

    :catch_b
    move-exception v0

    move-wide/from16 v17, v1

    move/from16 v20, v4

    goto :goto_f

    :catchall_a
    move-exception v0

    move-object v14, v0

    move-wide/from16 v17, v1

    move-object v8, v7

    goto :goto_c

    :catch_c
    move-exception v0

    move-wide/from16 v17, v1

    :goto_f
    move-object/from16 v19, v7

    goto :goto_d

    .line 52
    :cond_5
    :try_start_14
    invoke-virtual/range {p2 .. p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/BaseResp;->getMsg()Ljava/lang/String;

    move-result-object v7
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_11
    .catchall {:try_start_14 .. :try_end_14} :catchall_e

    .line 53
    :try_start_15
    invoke-virtual/range {p2 .. p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/BaseResp;->getCode()I

    move-result v4
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_10
    .catchall {:try_start_15 .. :try_end_15} :catchall_d

    .line 54
    :try_start_16
    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/DjangoDownloader;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "get from django fail, resp: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v13, [Ljava/lang/Object;

    invoke-virtual {v0, v5, v6}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_f
    .catchall {:try_start_16 .. :try_end_16} :catchall_c

    goto :goto_e

    .line 55
    :goto_10
    :try_start_17
    iget-object v0, v12, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/DjangoDownloader;->loadReq:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;

    iget-object v0, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->netPerf:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/LoadImageFromNetworkPerf;

    invoke-virtual/range {p2 .. p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/BaseDownResp;->getNetCode()I

    move-result v1

    iput v1, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/LoadImageFromNetworkPerf;->netCode:I
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_e
    .catchall {:try_start_17 .. :try_end_17} :catchall_b

    .line 56
    :try_start_18
    iget-object v0, v12, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/DjangoDownloader;->loadReq:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;

    iget-object v0, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->netPerf:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/LoadImageFromNetworkPerf;

    move-object/from16 v5, v27

    iput-object v5, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/LoadImageFromNetworkPerf;->traceId:Ljava/lang/String;

    .line 57
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/ThumbnailsDownReq;->getFileIds()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/LoadImageFromNetworkPerf;->id:Ljava/lang/String;

    .line 58
    iget-object v0, v12, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/DjangoDownloader;->loadReq:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;

    iget-object v0, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->netPerf:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/LoadImageFromNetworkPerf;

    iput-object v9, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/LoadImageFromNetworkPerf;->exception:Ljava/lang/String;

    .line 59
    iget-boolean v1, v12, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/DjangoDownloader;->hasNetwork:Z

    iput-boolean v1, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/LoadImageFromNetworkPerf;->hasNetwork:Z

    .line 60
    invoke-static {v7}, Lcom/alipay/xmedia/common/biz/utils/IOUtils;->closeQuietly(Ljava/io/InputStream;)V

    .line 61
    invoke-static {v4}, Lcom/alipay/xmedia/common/biz/utils/IOUtils;->closeQuietly(Ljava/io/InputStream;)V

    .line 62
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 63
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    iget-wide v10, v12, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/DjangoDownloader;->start:J

    sub-long/2addr v7, v10

    long-to-int v1, v7

    const/16 v4, 0x1388

    if-lt v1, v4, :cond_6

    .line 64
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/AbstractHttpReq;->getHttpRequestBase()Lorg/apache/http/client/methods/HttpRequestBase;

    move-result-object v4

    invoke-virtual {v4}, Lorg/apache/http/client/methods/HttpRequestBase;->getURI()Ljava/net/URI;

    move-result-object v4

    invoke-virtual {v4}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v39, v15

    goto :goto_11

    :cond_6
    const/16 v39, 0x0

    .line 65
    :goto_11
    invoke-virtual {v12, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/DjangoDownloader;->isNeedUcLog(I)Z

    move-result v4

    xor-int/lit8 v11, v4, 0x1

    if-eqz v6, :cond_7

    .line 66
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v10, v26

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_7
    move-object/from16 v29, v0

    invoke-virtual/range {p1 .. p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/ThumbnailsDownReq;->getZoom()Ljava/lang/String;

    move-result-object v33

    iget-object v0, v12, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/DjangoDownloader;->loadReq:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;

    iget-object v0, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->options:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;

    .line 67
    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;->getWidth()Ljava/lang/Integer;

    move-result-object v0

    iget-object v4, v12, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/DjangoDownloader;->loadReq:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;

    iget-object v4, v4, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->options:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;

    invoke-virtual {v4}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;->getHeight()Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v12, v0, v4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/DjangoDownloader;->getImageType(Ljava/lang/Integer;Ljava/lang/Integer;)I

    move-result v34

    const/16 v35, 0x0

    .line 68
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/ThumbnailsDownReq;->getFileIds()Ljava/lang/String;

    move-result-object v38

    iget-object v0, v12, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/DjangoDownloader;->loadReq:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;

    iget-object v0, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->options:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/BaseInfo;->getBizType()Ljava/lang/String;

    move-result-object v40

    const-string v42, "1"

    move-wide/from16 v30, v17

    move/from16 v32, v1

    move-object/from16 v36, v9

    move-object/from16 v37, v5

    move/from16 v41, v11

    .line 69
    invoke-static/range {v29 .. v42}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/UCLogUtil;->UC_MM_C04(Ljava/lang/String;JILjava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 70
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/ThumbnailsDownReq;->getFileIds()Ljava/lang/String;

    move-result-object v6

    iget-object v0, v12, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/DjangoDownloader;->loadReq:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;

    iget-object v0, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->options:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/BaseInfo;->getBizType()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/ThumbnailsDownReq;->getZoom()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/ThumbnailsDownReq;->isbHttps()Z

    move-result v10

    const/4 v3, -0x1

    move-object/from16 v1, p0

    move-wide/from16 v4, v17

    move-object v8, v9

    move-object v9, v0

    invoke-direct/range {v1 .. v11}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/DjangoDownloader;->UC_MM_47(IIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_d

    goto/16 :goto_24

    :catch_d
    move-exception v0

    .line 71
    sget-object v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/DjangoDownloader;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-array v2, v13, [Ljava/lang/Object;

    move-object/from16 v14, v25

    invoke-virtual {v1, v0, v14, v2}, Lcom/alipay/xmedia/common/biz/log/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_24

    :catchall_b
    move-exception v0

    move-object/from16 v10, v26

    move-object/from16 v5, v27

    move-object v14, v0

    move-object v8, v9

    move-object/from16 v13, v25

    goto/16 :goto_27

    :catch_e
    move-exception v0

    move-object/from16 v14, v25

    move-object/from16 v10, v26

    move-object/from16 v5, v27

    move/from16 v20, v2

    move-object/from16 v19, v9

    goto/16 :goto_1d

    :catchall_c
    move-exception v0

    move-object/from16 v10, v26

    move-object/from16 v5, v27

    move-object v14, v0

    move-wide/from16 v17, v1

    move v2, v4

    move-object v8, v7

    move-object/from16 v13, v25

    const/4 v4, 0x0

    const/4 v6, 0x1

    goto :goto_16

    :catch_f
    move-exception v0

    move-object/from16 v14, v25

    move-object/from16 v10, v26

    move-object/from16 v5, v27

    move-wide/from16 v17, v1

    move/from16 v20, v4

    move-object/from16 v19, v7

    const/4 v4, 0x0

    const/4 v6, 0x1

    goto/16 :goto_1c

    :catchall_d
    move-exception v0

    move-object/from16 v10, v26

    move-object/from16 v5, v27

    move-object v14, v0

    move-wide/from16 v17, v1

    move-object v8, v7

    goto :goto_13

    :catch_10
    move-exception v0

    move-object/from16 v14, v25

    move-object/from16 v10, v26

    move-object/from16 v5, v27

    move-wide/from16 v17, v1

    move-object/from16 v19, v7

    goto :goto_18

    :catchall_e
    move-exception v0

    move-object/from16 v10, v26

    move-object/from16 v5, v27

    move-object v14, v0

    move-wide/from16 v17, v1

    :goto_12
    move-object/from16 v8, v19

    :goto_13
    move-object/from16 v13, v25

    :goto_14
    const/4 v2, -0x1

    :goto_15
    const/4 v4, 0x0

    const/4 v6, 0x0

    :goto_16
    const/4 v7, 0x0

    goto/16 :goto_27

    :catch_11
    move-exception v0

    move-object/from16 v14, v25

    move-object/from16 v10, v26

    move-object/from16 v5, v27

    goto :goto_17

    :catchall_f
    move-exception v0

    move-object/from16 v3, p1

    move-object/from16 v19, v7

    move-object v10, v9

    move-object v14, v13

    const/4 v13, 0x0

    const/16 v20, -0x1

    move-wide/from16 v17, v1

    move-object v13, v14

    move-object/from16 v8, v19

    const/4 v2, -0x1

    const/4 v4, 0x0

    goto :goto_19

    :catch_12
    move-exception v0

    move-object/from16 v3, p1

    move-object/from16 v19, v7

    move-object v10, v9

    move-object v14, v13

    const/4 v13, 0x0

    const/16 v20, -0x1

    :goto_17
    move-wide/from16 v17, v1

    :goto_18
    const/4 v4, 0x0

    goto :goto_1b

    :catchall_10
    move-exception v0

    move-object/from16 v3, p1

    move-object/from16 v19, v7

    move-object v10, v9

    move-object v14, v13

    const/4 v13, 0x0

    const/16 v20, -0x1

    move-wide/from16 v17, v1

    move-object v13, v14

    move-object/from16 v8, v19

    const/4 v2, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_19
    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_1a
    move-object v14, v0

    goto/16 :goto_27

    :catch_13
    move-exception v0

    move-object/from16 v3, p1

    move-object/from16 v19, v7

    move-object v10, v9

    move-object v14, v13

    const/4 v13, 0x0

    const/16 v20, -0x1

    move-wide/from16 v17, v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1b
    const/4 v6, 0x0

    :goto_1c
    const/4 v7, 0x0

    .line 72
    :goto_1d
    :try_start_19
    instance-of v1, v0, Ljava/lang/RuntimeException;
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_17

    if-nez v1, :cond_8

    .line 73
    :try_start_1a
    sget-object v1, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg$RETCODE;->DOWNLOAD_FAILED:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg$RETCODE;

    iput-object v1, v12, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/DjangoDownloader;->mCode:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg$RETCODE;
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_11

    goto :goto_1e

    :catchall_11
    move-exception v0

    move-object v13, v14

    move-object/from16 v8, v19

    move/from16 v2, v20

    goto :goto_1a

    .line 74
    :cond_8
    :goto_1e
    :try_start_1b
    sget-object v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/DjangoDownloader;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    const-string v2, ""

    new-array v6, v13, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2, v6}, Lcom/alipay/xmedia/common/biz/log/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    invoke-static {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/DiskExpUtils;->parseException(Ljava/lang/Throwable;)I

    move-result v6
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_16

    .line 76
    :try_start_1c
    iget-boolean v1, v12, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/DjangoDownloader;->cancelled:Z
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_15

    if-eqz v1, :cond_9

    .line 77
    :try_start_1d
    sget-object v1, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg$RETCODE;->CANCEL:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg$RETCODE;

    iput-object v1, v12, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/DjangoDownloader;->mCode:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg$RETCODE;

    .line 78
    sget v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/util/DjangoConstant;->DJANGO_CANCEL:I
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_12

    goto :goto_1f

    :catchall_12
    move-exception v0

    move/from16 v28, v6

    move-object v13, v14

    move-object/from16 v8, v19

    move/from16 v2, v20

    const/4 v6, 0x1

    goto :goto_1a

    .line 79
    :cond_9
    :try_start_1e
    sget v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/util/DjangoConstant;->DJANGO_TIMEOUT:I
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_15

    if-ne v6, v1, :cond_a

    :goto_1f
    move v2, v1

    goto :goto_20

    :cond_a
    move v2, v6

    .line 80
    :goto_20
    :try_start_1f
    invoke-static {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/alipayenv/EnvUtils;->getExceptionMsg(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v9
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_14

    .line 81
    :try_start_20
    invoke-virtual {v8, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/BaseResp;->setCode(I)V

    .line 82
    invoke-virtual {v8, v9}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/BaseResp;->setMsg(Ljava/lang/String;)V

    .line 83
    iget-object v0, v12, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/DjangoDownloader;->loadReq:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;

    iget-object v0, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->netPerf:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/LoadImageFromNetworkPerf;

    if-lez v6, :cond_b

    move v1, v6

    goto :goto_21

    :cond_b
    const/4 v1, 0x0

    :goto_21
    iput v1, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/LoadImageFromNetworkPerf;->netCode:I
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_13

    .line 84
    :try_start_21
    iput-object v5, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/LoadImageFromNetworkPerf;->traceId:Ljava/lang/String;

    .line 85
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/ThumbnailsDownReq;->getFileIds()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/LoadImageFromNetworkPerf;->id:Ljava/lang/String;

    .line 86
    iget-object v0, v12, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/DjangoDownloader;->loadReq:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;

    iget-object v0, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->netPerf:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/LoadImageFromNetworkPerf;

    iput-object v9, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/LoadImageFromNetworkPerf;->exception:Ljava/lang/String;

    .line 87
    iget-boolean v1, v12, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/DjangoDownloader;->hasNetwork:Z

    iput-boolean v1, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/LoadImageFromNetworkPerf;->hasNetwork:Z

    .line 88
    invoke-static {v7}, Lcom/alipay/xmedia/common/biz/utils/IOUtils;->closeQuietly(Ljava/io/InputStream;)V

    .line 89
    invoke-static {v4}, Lcom/alipay/xmedia/common/biz/utils/IOUtils;->closeQuietly(Ljava/io/InputStream;)V

    .line 90
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 91
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_15

    move-object/from16 v25, v14

    :try_start_22
    iget-wide v13, v12, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/DjangoDownloader;->start:J

    sub-long/2addr v7, v13

    long-to-int v1, v7

    const/16 v4, 0x1388

    if-lt v1, v4, :cond_c

    .line 92
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/AbstractHttpReq;->getHttpRequestBase()Lorg/apache/http/client/methods/HttpRequestBase;

    move-result-object v4

    invoke-virtual {v4}, Lorg/apache/http/client/methods/HttpRequestBase;->getURI()Ljava/net/URI;

    move-result-object v4

    invoke-virtual {v4}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v39, v4

    goto :goto_22

    :cond_c
    const/16 v39, 0x0

    .line 93
    :goto_22
    invoke-virtual {v12, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/DjangoDownloader;->isNeedUcLog(I)Z

    move-result v4

    xor-int/lit8 v11, v4, 0x1

    .line 94
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v29

    invoke-virtual/range {p1 .. p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/ThumbnailsDownReq;->getZoom()Ljava/lang/String;

    move-result-object v33

    iget-object v0, v12, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/DjangoDownloader;->loadReq:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;

    iget-object v0, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->options:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;

    .line 95
    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;->getWidth()Ljava/lang/Integer;

    move-result-object v0

    iget-object v4, v12, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/DjangoDownloader;->loadReq:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;

    iget-object v4, v4, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->options:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;

    invoke-virtual {v4}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;->getHeight()Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v12, v0, v4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/DjangoDownloader;->getImageType(Ljava/lang/Integer;Ljava/lang/Integer;)I

    move-result v34

    const/16 v35, 0x0

    .line 96
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/ThumbnailsDownReq;->getFileIds()Ljava/lang/String;

    move-result-object v38

    iget-object v0, v12, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/DjangoDownloader;->loadReq:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;

    iget-object v0, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->options:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/BaseInfo;->getBizType()Ljava/lang/String;

    move-result-object v40

    const-string v42, "1"

    move-wide/from16 v30, v17

    move/from16 v32, v1

    move-object/from16 v36, v9

    move-object/from16 v37, v5

    move/from16 v41, v11

    .line 97
    invoke-static/range {v29 .. v42}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/UCLogUtil;->UC_MM_C04(Ljava/lang/String;JILjava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 98
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/ThumbnailsDownReq;->getFileIds()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v12, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/DjangoDownloader;->loadReq:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;

    iget-object v1, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->options:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;

    invoke-virtual {v1}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/BaseInfo;->getBizType()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/ThumbnailsDownReq;->getZoom()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/ThumbnailsDownReq;->isbHttps()Z

    move-result v13

    move-object/from16 v1, p0

    move v3, v6

    move-wide/from16 v4, v17

    move-object v6, v0

    move-object v8, v9

    move-object v9, v10

    move v10, v13

    invoke-direct/range {v1 .. v11}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/DjangoDownloader;->UC_MM_47(IIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_14

    goto :goto_24

    :catch_14
    move-exception v0

    goto :goto_23

    :catch_15
    move-exception v0

    move-object/from16 v25, v14

    .line 99
    :goto_23
    sget-object v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/DjangoDownloader;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    move-object/from16 v13, v25

    invoke-virtual {v1, v0, v13, v2}, Lcom/alipay/xmedia/common/biz/log/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_24
    return-void

    :catchall_13
    move-exception v0

    move-object v13, v14

    move-object v14, v0

    move/from16 v28, v6

    move-object v8, v9

    goto :goto_26

    :catchall_14
    move-exception v0

    move-object v13, v14

    move-object v14, v0

    move/from16 v28, v6

    move-object/from16 v8, v19

    goto :goto_26

    :catchall_15
    move-exception v0

    move-object v13, v14

    move-object v14, v0

    move/from16 v28, v6

    goto :goto_25

    :catchall_16
    move-exception v0

    move-object v13, v14

    move-object v14, v0

    :goto_25
    move-object/from16 v8, v19

    move/from16 v2, v20

    :goto_26
    const/4 v6, 0x1

    goto :goto_27

    :catchall_17
    move-exception v0

    move-object v13, v14

    move-object v14, v0

    move-object/from16 v8, v19

    move/from16 v2, v20

    .line 100
    :goto_27
    :try_start_23
    iget-object v0, v12, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/DjangoDownloader;->loadReq:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;

    iget-object v0, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->netPerf:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/LoadImageFromNetworkPerf;

    iput-object v5, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/LoadImageFromNetworkPerf;->traceId:Ljava/lang/String;

    .line 101
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/ThumbnailsDownReq;->getFileIds()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/LoadImageFromNetworkPerf;->id:Ljava/lang/String;

    .line 102
    iget-object v0, v12, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/DjangoDownloader;->loadReq:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;

    iget-object v0, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->netPerf:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/LoadImageFromNetworkPerf;

    iput-object v8, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/LoadImageFromNetworkPerf;->exception:Ljava/lang/String;

    .line 103
    iget-boolean v1, v12, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/DjangoDownloader;->hasNetwork:Z

    iput-boolean v1, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/LoadImageFromNetworkPerf;->hasNetwork:Z

    .line 104
    invoke-static {v7}, Lcom/alipay/xmedia/common/biz/utils/IOUtils;->closeQuietly(Ljava/io/InputStream;)V

    .line 105
    invoke-static {v4}, Lcom/alipay/xmedia/common/biz/utils/IOUtils;->closeQuietly(Ljava/io/InputStream;)V

    .line 106
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 107
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v19

    iget-wide v3, v12, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/DjangoDownloader;->start:J

    sub-long v3, v19, v3

    long-to-int v1, v3

    const/16 v3, 0x1388

    if-lt v1, v3, :cond_d

    .line 108
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/AbstractHttpReq;->getHttpRequestBase()Lorg/apache/http/client/methods/HttpRequestBase;

    move-result-object v3

    invoke-virtual {v3}, Lorg/apache/http/client/methods/HttpRequestBase;->getURI()Ljava/net/URI;

    move-result-object v3

    invoke-virtual {v3}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v39, v3

    goto :goto_28

    :cond_d
    const/16 v39, 0x0

    .line 109
    :goto_28
    invoke-virtual {v12, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/DjangoDownloader;->isNeedUcLog(I)Z

    move-result v3

    xor-int/lit8 v11, v3, 0x1

    if-eqz v6, :cond_e

    .line 110
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_e
    move-object/from16 v29, v0

    invoke-virtual/range {p1 .. p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/ThumbnailsDownReq;->getZoom()Ljava/lang/String;

    move-result-object v33

    iget-object v0, v12, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/DjangoDownloader;->loadReq:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;

    iget-object v0, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->options:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;

    .line 111
    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;->getWidth()Ljava/lang/Integer;

    move-result-object v0

    iget-object v3, v12, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/DjangoDownloader;->loadReq:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;

    iget-object v3, v3, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->options:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;

    invoke-virtual {v3}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;->getHeight()Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v12, v0, v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/DjangoDownloader;->getImageType(Ljava/lang/Integer;Ljava/lang/Integer;)I

    move-result v34

    const/16 v35, 0x0

    .line 112
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/ThumbnailsDownReq;->getFileIds()Ljava/lang/String;

    move-result-object v38

    iget-object v0, v12, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/DjangoDownloader;->loadReq:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;

    iget-object v0, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->options:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/BaseInfo;->getBizType()Ljava/lang/String;

    move-result-object v40

    const-string v42, "1"

    move-wide/from16 v30, v17

    move/from16 v32, v1

    move-object/from16 v36, v8

    move-object/from16 v37, v5

    move/from16 v41, v11

    .line 113
    invoke-static/range {v29 .. v42}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/UCLogUtil;->UC_MM_C04(Ljava/lang/String;JILjava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 114
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/ThumbnailsDownReq;->getFileIds()Ljava/lang/String;

    move-result-object v6

    iget-object v0, v12, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/DjangoDownloader;->loadReq:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;

    iget-object v0, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->options:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/BaseInfo;->getBizType()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/ThumbnailsDownReq;->getZoom()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/ThumbnailsDownReq;->isbHttps()Z

    move-result v10

    move-object/from16 v1, p0

    move/from16 v3, v28

    move-wide/from16 v4, v17

    invoke-direct/range {v1 .. v11}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/DjangoDownloader;->UC_MM_47(IIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_16

    goto :goto_29

    :catch_16
    move-exception v0

    .line 115
    sget-object v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/DjangoDownloader;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v13, v2}, Lcom/alipay/xmedia/common/biz/log/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    :goto_29
    throw v14
.end method

.method public isNeedUcLog(I)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/DjangoDownloader;->hasNetwork:Z

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
