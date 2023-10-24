.class public Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaImageServiceImpl;
.super Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageService;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaImageServiceImpl$MMBitmap;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MultimediaImageServiceImpl"


# instance fields
.field private mContext:Landroid/content/Context;

.field private mImageWorker:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/APImageWorker;

.field private mLoadHeight:I

.field private mLoadWidth:I

.field private final mUpHeight:I

.field private final mUpWidth:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageService;-><init>()V

    const/16 v0, 0xf0

    .line 2
    iput v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaImageServiceImpl;->mLoadWidth:I

    .line 3
    iput v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaImageServiceImpl;->mLoadHeight:I

    const/16 v0, 0x500

    .line 4
    iput v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaImageServiceImpl;->mUpWidth:I

    .line 5
    iput v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaImageServiceImpl;->mUpHeight:I

    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaImageServiceImpl;)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/APImageWorker;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaImageServiceImpl;->getImageWorker()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/APImageWorker;

    move-result-object p0

    return-object p0
.end method

.method private getImageWorker()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/APImageWorker;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaImageServiceImpl;->mImageWorker:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/APImageWorker;

    if-nez v0, :cond_1

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaImageServiceImpl;->mImageWorker:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/APImageWorker;

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaImageServiceImpl;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/APImageWorker;->getInstance(Landroid/content/Context;)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/APImageWorker;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaImageServiceImpl;->mImageWorker:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/APImageWorker;

    .line 5
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 6
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaImageServiceImpl;->mImageWorker:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/APImageWorker;

    return-object v0
.end method


# virtual methods
.method public addMark(Ljava/lang/String;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;)Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/mark/AddMarkRsp;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaImageServiceImpl;->getImageWorker()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/APImageWorker;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/APImageWorker;->addMark(Ljava/lang/String;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;)Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/mark/AddMarkRsp;

    move-result-object p1

    return-object p1
.end method

.method public buildUrl(Ljava/lang/String;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;Landroid/os/Bundle;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p2, :cond_1

    .line 2
    iget-object v0, p2, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/BaseReq;->width:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/BaseReq;->height:Ljava/lang/Integer;

    if-nez v0, :cond_1

    .line 3
    :cond_0
    new-instance v0, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions$Builder;

    invoke-direct {v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions$Builder;-><init>()V

    .line 4
    invoke-virtual {v0, p2}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions$Builder;->cloneFrom(Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;)Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions$Builder;

    move-result-object p2

    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions$Builder;->width(Ljava/lang/Integer;)Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions$Builder;

    move-result-object p2

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions$Builder;->height(Ljava/lang/Integer;)Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions$Builder;

    move-result-object p2

    .line 7
    invoke-virtual {p2}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions$Builder;->build()Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;

    move-result-object p2

    :cond_1
    move-object v4, p2

    .line 8
    new-instance p2, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p2

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;-><init>(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadEngine;Ljava/lang/String;Landroid/view/View;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageDownLoadCallback;)V

    .line 9
    invoke-static {p2, p3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/net/adapter/ImageRequestAdapter;->buildUrl(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 10
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "id is empty or null!!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public calculateCutImageRect(IIIFLjava/lang/String;)[I
    .locals 6

    .line 2
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/FalconFacade;->get()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/FalconFacade;

    move-result-object v0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/FalconFacade;->calculateCutImageRect(IIIFLjava/lang/String;)[I

    move-result-object p1

    return-object p1
.end method

.method public calculateCutImageRect(IIILjava/lang/String;)[I
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/FalconFacade;->get()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/FalconFacade;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/FalconFacade;->calculateCutImageRect(IIILjava/lang/String;)[I

    move-result-object p1

    return-object p1
.end method

.method public calculateDesWidthHeight(Ljava/lang/String;)[I
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/ImageUtils;->calculateDesWidthHeight(Ljava/lang/String;)[I

    move-result-object p1

    return-object p1
.end method

.method public cancelLoad(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaImageServiceImpl;->getImageWorker()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/APImageWorker;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/APImageWorker;->cancelLoad(Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;

    return-void
.end method

.method public cancelUp(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaImageServiceImpl;->getImageWorker()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/APImageWorker;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/APImageWorker;->cancelUpLoad(Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;

    return-void
.end method

.method public checkInNetTask(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaImageServiceImpl;->getImageWorker()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/APImageWorker;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/APImageWorker;->checkInNetTask(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public deleteCache(Ljava/lang/String;)I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaImageServiceImpl;->getImageWorker()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/APImageWorker;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/APImageWorker;->deleteCache(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public getDjangoNearestImageSize(Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/Size;)Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/Size;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/PathUtils;->getDjangoNearestImageSize(Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/Size;)Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/Size;

    move-result-object p1

    return-object p1
.end method

.method public getLoadTaskStatus(Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaImageServiceImpl;->getImageWorker()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/APImageWorker;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/APImageWorker;->getTaskStatus(Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;

    move-result-object p1

    return-object p1
.end method

.method public getOriginalImagePath(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaImageServiceImpl;->getImageWorker()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/APImageWorker;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/APImageWorker;->getOriginalImagePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getResDrawable(Ljava/lang/String;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaImageServiceImpl;->getImageWorker()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/APImageWorker;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/APImageWorker;->getResDrawable(Ljava/lang/String;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public getUpTaskStatus(Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaImageServiceImpl;->getImageWorker()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/APImageWorker;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/APImageWorker;->getTaskStatus(Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;

    move-result-object p1

    return-object p1
.end method

.method public isAnimationFile(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/FileUtils;->isAnimationFile(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public loadCacheBitmap(Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APCacheBitmapReq;)Landroid/graphics/Bitmap;
    .locals 8

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    instance-of v2, p1, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APThumbnailBitmapReq;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 3
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/query/QueryCacheManager;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/query/QueryCacheManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/query/QueryCacheManager;->getConf()Lcom/alipay/xmedia/apmutils/config/QueryCacheConf;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alipay/xmedia/apmutils/config/QueryCacheConf;->loadThumbImgTimeoutSwitch()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    new-instance v2, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaImageServiceImpl$MMBitmap;

    invoke-direct {v2, p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaImageServiceImpl$MMBitmap;-><init>(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaImageServiceImpl;)V

    .line 5
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/common/TaskScheduleManager;->get()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/common/TaskScheduleManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/common/TaskScheduleManager;->commonExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    new-instance v5, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaImageServiceImpl$1;

    invoke-direct {v5, p0, v2, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaImageServiceImpl$1;-><init>(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaImageServiceImpl;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaImageServiceImpl$MMBitmap;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APCacheBitmapReq;)V

    invoke-interface {v4, v5}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v4

    .line 6
    :try_start_0
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/query/QueryCacheManager;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/query/QueryCacheManager;

    move-result-object v5

    invoke-virtual {v5}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/query/QueryCacheManager;->getConf()Lcom/alipay/xmedia/apmutils/config/QueryCacheConf;

    move-result-object v5

    iget v5, v5, Lcom/alipay/xmedia/apmutils/config/QueryCacheConf;->queryTimeout:I

    int-to-long v5, v5

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v4, v5, v6, v7}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 7
    invoke-virtual {v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaImageServiceImpl$MMBitmap;->getVal()Landroid/graphics/Bitmap;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 8
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "loadCacheBitmap in main thread exp: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v0

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Object;

    const-string v6, "MultimediaImageServiceImpl"

    invoke-static {v6, v2, v4, v5}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->E(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x0

    goto :goto_0

    .line 9
    :cond_0
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaImageServiceImpl;->getImageWorker()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/APImageWorker;

    move-result-object v2

    move-object v4, p1

    check-cast v4, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APThumbnailBitmapReq;

    invoke-virtual {v2, v4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/APImageWorker;->loadCacheBitmap(Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APThumbnailBitmapReq;)Landroid/graphics/Bitmap;

    move-result-object v2

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    .line 10
    iget-object v2, p1, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/BaseReq;->cutScaleType:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/CutScaleType;

    if-eqz v2, :cond_2

    sget-object v4, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/CutScaleType;->SCALE_AUTO_LIMIT:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/CutScaleType;

    .line 11
    invoke-virtual {v4, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 12
    iget v2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaImageServiceImpl;->mLoadWidth:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p1, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/BaseReq;->width:Ljava/lang/Integer;

    .line 13
    iget v2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaImageServiceImpl;->mLoadHeight:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p1, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/BaseReq;->height:Ljava/lang/Integer;

    .line 14
    :cond_2
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaImageServiceImpl;->getImageWorker()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/APImageWorker;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/APImageWorker;->loadCacheBitmap(Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APCacheBitmapReq;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 15
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "loadCacheBitmap costTime: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v0

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    new-array v0, v3, [Ljava/lang/Object;

    .line 18
    invoke-static {p1, v4, v5, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->TIME(Ljava/lang/String;J[Ljava/lang/Object;)V

    return-object v2
.end method

.method public loadCustomImage(Ljava/lang/String;Landroid/view/View;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageDownLoadCallback;)V
    .locals 6

    const-string v5, "mm_other"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 1
    invoke-virtual/range {v0 .. v5}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaImageServiceImpl;->loadCustomImage(Ljava/lang/String;Landroid/view/View;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageDownLoadCallback;Ljava/lang/String;)V

    return-void
.end method

.method public loadCustomImage(Ljava/lang/String;Landroid/view/View;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageDownLoadCallback;Ljava/lang/String;)V
    .locals 1

    .line 7
    new-instance v0, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions$Builder;

    invoke-direct {v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions$Builder;-><init>()V

    .line 8
    invoke-virtual {v0, p3}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions$Builder;->cloneFrom(Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;)Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions$Builder;

    move-result-object p3

    .line 9
    invoke-virtual {p3, p5}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions$Builder;->business(Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions$Builder;

    move-result-object p3

    .line 10
    invoke-virtual {p3}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions$Builder;->build()Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;

    move-result-object p3

    .line 11
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaImageServiceImpl;->getImageWorker()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/APImageWorker;

    move-result-object p5

    invoke-virtual {p5, p1, p2, p3, p4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/APImageWorker;->loadCustomImage(Ljava/lang/String;Landroid/view/View;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageDownLoadCallback;)V

    return-void
.end method

.method public loadCustomImage(Ljava/util/Map;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageDownLoadCallback;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;",
            "Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageDownLoadCallback;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions$Builder;

    invoke-direct {v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions$Builder;-><init>()V

    .line 3
    invoke-virtual {v0, p2}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions$Builder;->cloneFrom(Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;)Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions$Builder;

    move-result-object p2

    .line 4
    invoke-virtual {p2, p4}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions$Builder;->business(Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions$Builder;

    move-result-object p2

    .line 5
    invoke-virtual {p2}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions$Builder;->build()Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;

    move-result-object p2

    .line 6
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaImageServiceImpl;->getImageWorker()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/APImageWorker;

    move-result-object p4

    invoke-virtual {p4, p1, p2, p3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/APImageWorker;->loadCustomImage(Ljava/util/Map;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageDownLoadCallback;)V

    return-void
.end method

.method public loadGifImage(Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APGifLoadRequest;Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "loadGifImage start ********** path="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageLoadRequest;->path:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ";req="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ";biz="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "MultimediaImageServiceImpl"

    invoke-static {v2, v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget v0, p1, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageLoadRequest;->width:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    iget v0, p1, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageLoadRequest;->height:I

    if-eq v0, v1, :cond_1

    .line 3
    :cond_0
    iput v1, p1, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageLoadRequest;->width:I

    .line 4
    iput v1, p1, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageLoadRequest;->height:I

    .line 5
    :cond_1
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaImageServiceImpl;->getImageWorker()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/APImageWorker;

    move-result-object v2

    iget-object v5, p1, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APGifLoadRequest;->gifController:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/APGifController;

    iget-object v6, p1, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APGifLoadRequest;->loadStateListener:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/APLoadStateListener;

    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APGifLoadRequest;->getLoopCount()I

    move-result v7

    move-object v3, p1

    move-object v4, p2

    invoke-virtual/range {v2 .. v7}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/APImageWorker;->loadImageAction(Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageLoadRequest;Ljava/lang/String;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/APGifController;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/APLoadStateListener;I)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;

    move-result-object p1

    return-object p1
.end method

.method public loadImage(Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageLoadRequest;)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;
    .locals 1

    const-string v0, "mm_other"

    .line 14
    invoke-virtual {p0, p1, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaImageServiceImpl;->loadImage(Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageLoadRequest;Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;

    move-result-object p1

    return-object p1
.end method

.method public loadImage(Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageLoadRequest;Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 57
    :cond_0
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaImageServiceImpl;->getImageWorker()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/APImageWorker;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/APImageWorker;->loadImageAction(Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageLoadRequest;Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;

    move-result-object p1

    return-object p1
.end method

.method public loadImage(Ljava/lang/String;Landroid/widget/ImageView;II)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;
    .locals 8

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    move v6, p4

    .line 5
    invoke-virtual/range {v0 .. v7}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaImageServiceImpl;->loadImage(Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageDownLoadCallback;IILcom/alipay/android/phone/mobilecommon/multimedia/graphics/ImageWorkerPlugin;)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;

    move-result-object p1

    return-object p1
.end method

.method public loadImage(Ljava/lang/String;Landroid/widget/ImageView;III)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;
    .locals 0

    .line 7
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "no more supported, please use \'loadImage(String path, ImageView imageView, DisplayImageOptions options, APImageDownLoadCallback callback, String business)\'"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public loadImage(Ljava/lang/String;Landroid/widget/ImageView;IILjava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;
    .locals 9

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    move v6, p4

    move-object v8, p5

    .line 49
    invoke-virtual/range {v0 .. v8}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaImageServiceImpl;->loadImage(Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageDownLoadCallback;IILcom/alipay/android/phone/mobilecommon/multimedia/graphics/ImageWorkerPlugin;Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;

    move-result-object p1

    return-object p1
.end method

.method public loadImage(Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;
    .locals 1

    const-string v0, "mm_other"

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaImageServiceImpl;->loadImage(Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;

    move-result-object p1

    return-object p1
.end method

.method public loadImage(Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;II)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;
    .locals 8

    const/4 v4, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p4

    move v6, p5

    .line 6
    invoke-virtual/range {v0 .. v7}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaImageServiceImpl;->loadImage(Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageDownLoadCallback;IILcom/alipay/android/phone/mobilecommon/multimedia/graphics/ImageWorkerPlugin;)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;

    move-result-object p1

    return-object p1
.end method

.method public loadImage(Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;IILcom/alipay/android/phone/mobilecommon/multimedia/graphics/ImageWorkerPlugin;)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;
    .locals 8

    const-string v7, "mm_other"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    .line 9
    invoke-virtual/range {v0 .. v7}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaImageServiceImpl;->loadImage(Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;IILcom/alipay/android/phone/mobilecommon/multimedia/graphics/ImageWorkerPlugin;Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;

    move-result-object p1

    return-object p1
.end method

.method public loadImage(Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;IILcom/alipay/android/phone/mobilecommon/multimedia/graphics/ImageWorkerPlugin;Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;
    .locals 9

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p4

    move v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    .line 52
    invoke-virtual/range {v0 .. v8}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaImageServiceImpl;->loadImage(Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageDownLoadCallback;IILcom/alipay/android/phone/mobilecommon/multimedia/graphics/ImageWorkerPlugin;Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;

    move-result-object v0

    return-object v0
.end method

.method public loadImage(Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;IILjava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;
    .locals 9

    const/4 v4, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p4

    move v6, p5

    move-object v8, p6

    .line 50
    invoke-virtual/range {v0 .. v8}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaImageServiceImpl;->loadImage(Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageDownLoadCallback;IILcom/alipay/android/phone/mobilecommon/multimedia/graphics/ImageWorkerPlugin;Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;

    move-result-object p1

    return-object p1
.end method

.method public loadImage(Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageDownLoadCallback;IILcom/alipay/android/phone/mobilecommon/multimedia/graphics/ImageWorkerPlugin;)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;
    .locals 9

    const-string v8, "mm_other"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    move-object/from16 v7, p7

    .line 12
    invoke-virtual/range {v0 .. v8}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaImageServiceImpl;->loadImage(Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageDownLoadCallback;IILcom/alipay/android/phone/mobilecommon/multimedia/graphics/ImageWorkerPlugin;Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;

    move-result-object v0

    return-object v0
.end method

.method public loadImage(Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageDownLoadCallback;IILcom/alipay/android/phone/mobilecommon/multimedia/graphics/ImageWorkerPlugin;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/Size;)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;
    .locals 10

    const-string v9, "mm_other"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    .line 13
    invoke-virtual/range {v0 .. v9}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaImageServiceImpl;->loadImage(Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageDownLoadCallback;IILcom/alipay/android/phone/mobilecommon/multimedia/graphics/ImageWorkerPlugin;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/Size;Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;

    move-result-object v0

    return-object v0
.end method

.method public loadImage(Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageDownLoadCallback;IILcom/alipay/android/phone/mobilecommon/multimedia/graphics/ImageWorkerPlugin;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/Size;Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;
    .locals 14

    .line 56
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaImageServiceImpl;->getImageWorker()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/APImageWorker;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v13, -0x1

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p4

    move-object/from16 v8, p7

    move-object/from16 v10, p8

    move-object/from16 v12, p9

    invoke-virtual/range {v0 .. v13}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/APImageWorker;->loadImageAction(ILjava/lang/String;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;IILcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageDownLoadCallback;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/ImageWorkerPlugin;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APDisplayer;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/Size;Ljava/lang/String;Ljava/lang/String;I)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;

    move-result-object v0

    return-object v0
.end method

.method public loadImage(Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageDownLoadCallback;IILcom/alipay/android/phone/mobilecommon/multimedia/graphics/ImageWorkerPlugin;Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;
    .locals 10

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v9, p8

    .line 55
    invoke-virtual/range {v0 .. v9}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaImageServiceImpl;->loadImage(Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageDownLoadCallback;IILcom/alipay/android/phone/mobilecommon/multimedia/graphics/ImageWorkerPlugin;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/Size;Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;

    move-result-object v0

    return-object v0
.end method

.method public loadImage(Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/ImageWorkerPlugin;)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;
    .locals 6

    const-string v5, "mm_other"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 2
    invoke-virtual/range {v0 .. v5}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaImageServiceImpl;->loadImage(Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/ImageWorkerPlugin;Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;

    move-result-object p1

    return-object p1
.end method

.method public loadImage(Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/ImageWorkerPlugin;Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;
    .locals 2

    .line 25
    new-instance v0, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions$Builder;

    invoke-direct {v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions$Builder;-><init>()V

    sget-object v1, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/CutScaleType;->SCALE_AUTO_LIMIT:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/CutScaleType;

    .line 26
    invoke-virtual {v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions$Builder;->imageScaleType(Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/CutScaleType;)Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions$Builder;

    move-result-object v0

    iget v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaImageServiceImpl;->mLoadWidth:I

    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions$Builder;->width(Ljava/lang/Integer;)Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions$Builder;

    move-result-object v0

    iget v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaImageServiceImpl;->mLoadHeight:I

    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions$Builder;->height(Ljava/lang/Integer;)Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions$Builder;

    move-result-object v0

    .line 29
    invoke-virtual {v0, p3}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions$Builder;->showImageOnLoading(Landroid/graphics/drawable/Drawable;)Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions$Builder;

    move-result-object p3

    .line 30
    invoke-virtual {p3, p4}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions$Builder;->setProcessor(Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/ImageWorkerPlugin;)Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions$Builder;

    move-result-object p3

    .line 31
    invoke-virtual {p3, p5}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions$Builder;->business(Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions$Builder;

    move-result-object p3

    .line 32
    invoke-virtual {p3}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions$Builder;->build()Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;

    move-result-object p3

    .line 33
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaImageServiceImpl;->getImageWorker()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/APImageWorker;

    move-result-object p4

    const/4 p5, 0x0

    invoke-virtual {p4, p1, p2, p3, p5}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/APImageWorker;->loadImageAction(Ljava/lang/String;Landroid/widget/ImageView;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageDownLoadCallback;)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;

    move-result-object p1

    return-object p1
.end method

.method public loadImage(Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;
    .locals 2

    .line 17
    new-instance v0, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions$Builder;

    invoke-direct {v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions$Builder;-><init>()V

    sget-object v1, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/CutScaleType;->SCALE_AUTO_LIMIT:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/CutScaleType;

    .line 18
    invoke-virtual {v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions$Builder;->imageScaleType(Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/CutScaleType;)Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions$Builder;

    move-result-object v0

    iget v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaImageServiceImpl;->mLoadWidth:I

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions$Builder;->width(Ljava/lang/Integer;)Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions$Builder;

    move-result-object v0

    iget v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaImageServiceImpl;->mLoadHeight:I

    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions$Builder;->height(Ljava/lang/Integer;)Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions$Builder;

    move-result-object v0

    .line 21
    invoke-virtual {v0, p3}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions$Builder;->showImageOnLoading(Landroid/graphics/drawable/Drawable;)Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions$Builder;

    move-result-object p3

    .line 22
    invoke-virtual {p3, p4}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions$Builder;->business(Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions$Builder;

    move-result-object p3

    .line 23
    invoke-virtual {p3}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions$Builder;->build()Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;

    move-result-object p3

    .line 24
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaImageServiceImpl;->getImageWorker()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/APImageWorker;

    move-result-object p4

    const/4 v0, 0x0

    invoke-virtual {p4, p1, p2, p3, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/APImageWorker;->loadImageAction(Ljava/lang/String;Landroid/widget/ImageView;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageDownLoadCallback;)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;

    move-result-object p1

    return-object p1
.end method

.method public loadImage(Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;ZII)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;
    .locals 8

    const-string v7, "mm_other"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    .line 8
    invoke-virtual/range {v0 .. v7}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaImageServiceImpl;->loadImage(Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;ZIILjava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;

    move-result-object p1

    return-object p1
.end method

.method public loadImage(Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;ZIILjava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;
    .locals 14

    .line 51
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaImageServiceImpl;->getImageWorker()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/APImageWorker;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, -0x1

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v12, p7

    invoke-virtual/range {v0 .. v13}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/APImageWorker;->loadImageAction(ILjava/lang/String;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;IILcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageDownLoadCallback;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/ImageWorkerPlugin;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APDisplayer;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/Size;Ljava/lang/String;Ljava/lang/String;I)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;

    move-result-object v0

    return-object v0
.end method

.method public loadImage(Ljava/lang/String;Landroid/widget/ImageView;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageDownLoadCallback;)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;
    .locals 6

    const-string v5, "mm_other"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 16
    invoke-virtual/range {v0 .. v5}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaImageServiceImpl;->loadImage(Ljava/lang/String;Landroid/widget/ImageView;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageDownLoadCallback;Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;

    move-result-object p1

    return-object p1
.end method

.method public loadImage(Ljava/lang/String;Landroid/widget/ImageView;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageDownLoadCallback;Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;
    .locals 2

    .line 60
    new-instance v0, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions$Builder;

    invoke-direct {v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions$Builder;-><init>()V

    .line 61
    invoke-virtual {v0, p3}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions$Builder;->cloneFrom(Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;)Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions$Builder;

    move-result-object v0

    .line 62
    invoke-virtual {v0, p5}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions$Builder;->business(Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions$Builder;

    move-result-object p5

    .line 63
    invoke-virtual {p3}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/BaseReq;->getQuality()I

    move-result v0

    invoke-virtual {p5, v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions$Builder;->quality(I)Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions$Builder;

    move-result-object p5

    .line 64
    invoke-virtual {p3}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/BaseReq;->getPriority()I

    move-result v0

    invoke-virtual {p5, v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions$Builder;->priority(I)Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions$Builder;

    move-result-object p5

    .line 65
    invoke-virtual {p3}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/BaseReq;->isProgressive()Z

    move-result v0

    invoke-virtual {p5, v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions$Builder;->progressive(Z)Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions$Builder;

    move-result-object p5

    .line 66
    invoke-virtual {p3}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/BaseInfo;->getTimeout()I

    move-result v0

    invoke-virtual {p5, v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions$Builder;->timeout(I)Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions$Builder;

    move-result-object p5

    iget-object v0, p3, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/BaseReq;->bundle:Landroid/os/Bundle;

    .line 67
    invoke-virtual {p5, v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions$Builder;->setBundle(Landroid/os/Bundle;)Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions$Builder;

    move-result-object p5

    .line 68
    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/CutScaleType;->NONE:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/CutScaleType;

    invoke-virtual {p3}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;->getCutScaleType()Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/CutScaleType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7fffffff

    .line 69
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p5, v1}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions$Builder;->width(Ljava/lang/Integer;)Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions$Builder;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions$Builder;->height(Ljava/lang/Integer;)Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions$Builder;

    goto :goto_0

    .line 70
    :cond_0
    iget-object v0, p3, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/BaseReq;->width:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    iget-object v0, p3, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/BaseReq;->height:Ljava/lang/Integer;

    if-nez v0, :cond_2

    .line 71
    :cond_1
    iget v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaImageServiceImpl;->mLoadWidth:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p5, v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions$Builder;->width(Ljava/lang/Integer;)Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions$Builder;

    move-result-object v0

    iget v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaImageServiceImpl;->mLoadHeight:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions$Builder;->height(Ljava/lang/Integer;)Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions$Builder;

    move-result-object v0

    sget-object v1, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/CutScaleType;->SCALE_AUTO_LIMIT:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/CutScaleType;

    invoke-virtual {v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions$Builder;->imageScaleType(Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/CutScaleType;)Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions$Builder;

    .line 72
    :cond_2
    :goto_0
    invoke-virtual {p3}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/BaseInfo;->getBizType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mm_other"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 73
    invoke-virtual {p3}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/BaseInfo;->getBizType()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p5, p3}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions$Builder;->setBizType(Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions$Builder;

    .line 74
    :cond_3
    invoke-virtual {p5}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions$Builder;->build()Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;

    move-result-object p3

    .line 75
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaImageServiceImpl;->getImageWorker()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/APImageWorker;

    move-result-object p5

    invoke-virtual {p5, p1, p2, p3, p4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/APImageWorker;->loadImageAction(Ljava/lang/String;Landroid/widget/ImageView;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageDownLoadCallback;)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;

    move-result-object p1

    return-object p1
.end method

.method public loadImage(Ljava/lang/String;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageDownLoadCallback;)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;
    .locals 1

    const-string v0, "mm_other"

    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaImageServiceImpl;->loadImage(Ljava/lang/String;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageDownLoadCallback;Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;

    move-result-object p1

    return-object p1
.end method

.method public loadImage(Ljava/lang/String;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageDownLoadCallback;II)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;
    .locals 6

    const-string v5, "mm_other"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    .line 10
    invoke-virtual/range {v0 .. v5}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaImageServiceImpl;->loadImage(Ljava/lang/String;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageDownLoadCallback;IILjava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;

    move-result-object p1

    return-object p1
.end method

.method public loadImage(Ljava/lang/String;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageDownLoadCallback;IILcom/alipay/android/phone/mobilecommon/multimedia/graphics/ImageWorkerPlugin;)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;
    .locals 7

    const-string v6, "mm_other"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    .line 11
    invoke-virtual/range {v0 .. v6}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaImageServiceImpl;->loadImage(Ljava/lang/String;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageDownLoadCallback;IILcom/alipay/android/phone/mobilecommon/multimedia/graphics/ImageWorkerPlugin;Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;

    move-result-object p1

    return-object p1
.end method

.method public loadImage(Ljava/lang/String;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageDownLoadCallback;IILcom/alipay/android/phone/mobilecommon/multimedia/graphics/ImageWorkerPlugin;Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;
    .locals 9

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    move-object v7, p5

    move-object v8, p6

    .line 54
    invoke-virtual/range {v0 .. v8}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaImageServiceImpl;->loadImage(Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageDownLoadCallback;IILcom/alipay/android/phone/mobilecommon/multimedia/graphics/ImageWorkerPlugin;Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;

    move-result-object p1

    return-object p1
.end method

.method public loadImage(Ljava/lang/String;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageDownLoadCallback;IILjava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;
    .locals 9

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    move-object v8, p5

    .line 53
    invoke-virtual/range {v0 .. v8}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaImageServiceImpl;->loadImage(Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageDownLoadCallback;IILcom/alipay/android/phone/mobilecommon/multimedia/graphics/ImageWorkerPlugin;Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;

    move-result-object p1

    return-object p1
.end method

.method public loadImage(Ljava/lang/String;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageDownLoadCallback;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/ImageWorkerPlugin;)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;
    .locals 1

    const-string v0, "mm_other"

    .line 4
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaImageServiceImpl;->loadImage(Ljava/lang/String;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageDownLoadCallback;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/ImageWorkerPlugin;Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;

    move-result-object p1

    return-object p1
.end method

.method public loadImage(Ljava/lang/String;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageDownLoadCallback;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/ImageWorkerPlugin;Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;
    .locals 2

    .line 41
    new-instance v0, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions$Builder;

    invoke-direct {v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions$Builder;-><init>()V

    sget-object v1, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/CutScaleType;->SCALE_AUTO_LIMIT:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/CutScaleType;

    .line 42
    invoke-virtual {v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions$Builder;->imageScaleType(Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/CutScaleType;)Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions$Builder;

    move-result-object v0

    iget v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaImageServiceImpl;->mLoadWidth:I

    .line 43
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions$Builder;->width(Ljava/lang/Integer;)Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions$Builder;

    move-result-object v0

    iget v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaImageServiceImpl;->mLoadHeight:I

    .line 44
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions$Builder;->height(Ljava/lang/Integer;)Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions$Builder;

    move-result-object v0

    .line 45
    invoke-virtual {v0, p3}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions$Builder;->setProcessor(Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/ImageWorkerPlugin;)Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions$Builder;

    move-result-object p3

    .line 46
    invoke-virtual {p3, p4}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions$Builder;->business(Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions$Builder;

    move-result-object p3

    .line 47
    invoke-virtual {p3}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions$Builder;->build()Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;

    move-result-object p3

    .line 48
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaImageServiceImpl;->getImageWorker()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/APImageWorker;

    move-result-object p4

    const/4 v0, 0x0

    invoke-virtual {p4, p1, v0, p3, p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/APImageWorker;->loadImageAction(Ljava/lang/String;Landroid/widget/ImageView;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageDownLoadCallback;)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;

    move-result-object p1

    return-object p1
.end method

.method public loadImage(Ljava/lang/String;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageDownLoadCallback;Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;
    .locals 2

    .line 34
    new-instance v0, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions$Builder;

    invoke-direct {v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions$Builder;-><init>()V

    sget-object v1, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/CutScaleType;->SCALE_AUTO_LIMIT:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/CutScaleType;

    .line 35
    invoke-virtual {v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions$Builder;->imageScaleType(Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/CutScaleType;)Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions$Builder;

    move-result-object v0

    iget v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaImageServiceImpl;->mLoadWidth:I

    .line 36
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions$Builder;->width(Ljava/lang/Integer;)Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions$Builder;

    move-result-object v0

    iget v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaImageServiceImpl;->mLoadHeight:I

    .line 37
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions$Builder;->height(Ljava/lang/Integer;)Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions$Builder;

    move-result-object v0

    .line 38
    invoke-virtual {v0, p3}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions$Builder;->business(Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions$Builder;

    move-result-object p3

    .line 39
    invoke-virtual {p3}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions$Builder;->build()Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;

    move-result-object p3

    .line 40
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaImageServiceImpl;->getImageWorker()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/APImageWorker;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p3, p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/APImageWorker;->loadImageAction(Ljava/lang/String;Landroid/widget/ImageView;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageDownLoadCallback;)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;

    move-result-object p1

    return-object p1
.end method

.method public loadImage([BLandroid/widget/ImageView;Landroid/graphics/drawable/Drawable;IILcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageDownLoadCallback;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/ImageWorkerPlugin;)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;
    .locals 9

    const-string v8, "mm_other"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    .line 15
    invoke-virtual/range {v0 .. v8}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaImageServiceImpl;->loadImage([BLandroid/widget/ImageView;Landroid/graphics/drawable/Drawable;IILcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageDownLoadCallback;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/ImageWorkerPlugin;Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;

    move-result-object v0

    return-object v0
.end method

.method public loadImage([BLandroid/widget/ImageView;Landroid/graphics/drawable/Drawable;IILcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageDownLoadCallback;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/ImageWorkerPlugin;Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;
    .locals 11

    .line 58
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaImageServiceImpl;->getImageWorker()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/APImageWorker;

    move-result-object v0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v10, p8

    .line 59
    invoke-virtual/range {v0 .. v10}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/APImageWorker;->loadDataImage([BLandroid/widget/ImageView;Landroid/graphics/drawable/Drawable;IILcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageDownLoadCallback;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/ImageWorkerPlugin;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APDisplayer;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/Size;Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;

    move-result-object v0

    return-object v0
.end method

.method public loadImageWithMark(Ljava/lang/String;Landroid/widget/ImageView;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageDownLoadCallback;)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;
    .locals 6

    const-string v5, "mm_other"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 1
    invoke-virtual/range {v0 .. v5}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaImageServiceImpl;->loadImageWithMark(Ljava/lang/String;Landroid/widget/ImageView;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageDownLoadCallback;Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;

    move-result-object p1

    return-object p1
.end method

.method public loadImageWithMark(Ljava/lang/String;Landroid/widget/ImageView;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageDownLoadCallback;Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;
    .locals 1

    .line 2
    new-instance v0, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions$Builder;

    invoke-direct {v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions$Builder;-><init>()V

    .line 3
    invoke-virtual {v0, p3}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions$Builder;->cloneFrom(Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;)Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions$Builder;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p5}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions$Builder;->business(Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions$Builder;

    move-result-object p5

    .line 5
    invoke-virtual {p3}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/BaseReq;->getQuality()I

    move-result v0

    invoke-virtual {p5, v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions$Builder;->quality(I)Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions$Builder;

    move-result-object p5

    .line 6
    invoke-virtual {p3}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/BaseReq;->getPriority()I

    move-result v0

    invoke-virtual {p5, v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions$Builder;->priority(I)Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions$Builder;

    move-result-object p5

    .line 7
    invoke-virtual {p3}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/BaseReq;->isProgressive()Z

    move-result v0

    invoke-virtual {p5, v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions$Builder;->progressive(Z)Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions$Builder;

    move-result-object p5

    .line 8
    invoke-virtual {p3}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/BaseInfo;->getTimeout()I

    move-result p3

    invoke-virtual {p5, p3}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions$Builder;->timeout(I)Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions$Builder;

    move-result-object p3

    .line 9
    invoke-virtual {p3}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions$Builder;->build()Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;

    move-result-object p3

    .line 10
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaImageServiceImpl;->getImageWorker()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/APImageWorker;

    move-result-object p5

    invoke-virtual {p5, p1, p2, p3, p4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/APImageWorker;->loadImageWithMark(Ljava/lang/String;Landroid/widget/ImageView;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageDownLoadCallback;)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;

    move-result-object p1

    return-object p1
.end method

.method public loadOriginalImage(Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;IILcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageDownLoadCallback;)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;
    .locals 8

    const-string v7, "mm_other"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    .line 2
    invoke-virtual/range {v0 .. v7}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaImageServiceImpl;->loadOriginalImage(Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;IILcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageDownLoadCallback;Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;

    move-result-object p1

    return-object p1
.end method

.method public loadOriginalImage(Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;IILcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageDownLoadCallback;Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;
    .locals 14

    .line 4
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaImageServiceImpl;->getImageWorker()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/APImageWorker;

    move-result-object v0

    const/4 v1, 0x3

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, -0x1

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v12, p7

    invoke-virtual/range {v0 .. v13}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/APImageWorker;->loadImageAction(ILjava/lang/String;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;IILcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageDownLoadCallback;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/ImageWorkerPlugin;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APDisplayer;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/Size;Ljava/lang/String;Ljava/lang/String;I)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;

    move-result-object v0

    return-object v0
.end method

.method public loadOriginalImage(Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageDownLoadCallback;)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;
    .locals 6

    const-string v5, "mm_other"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 1
    invoke-virtual/range {v0 .. v5}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaImageServiceImpl;->loadOriginalImage(Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageDownLoadCallback;Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;

    move-result-object p1

    return-object p1
.end method

.method public loadOriginalImage(Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageDownLoadCallback;Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;
    .locals 14

    .line 3
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaImageServiceImpl;->getImageWorker()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/APImageWorker;

    move-result-object v0

    const/4 v1, 0x3

    const v5, 0x7fffffff

    const v6, 0x7fffffff

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, -0x1

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v7, p4

    move-object/from16 v12, p5

    invoke-virtual/range {v0 .. v13}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/APImageWorker;->loadImageAction(ILjava/lang/String;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;IILcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageDownLoadCallback;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/ImageWorkerPlugin;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APDisplayer;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/Size;Ljava/lang/String;Ljava/lang/String;I)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;

    move-result-object v0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageService;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/alipay/mobile/framework/service/MicroService;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object p1

    invoke-interface {p1}, Lcom/alipay/mobile/framework/MicroApplicationContext;->getApplicationContext()Landroid/app/Application;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaImageServiceImpl;->mContext:Landroid/content/Context;

    if-eqz p1, :cond_3

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    .line 4
    iget v0, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 5
    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    const/16 v1, 0x3e80

    if-lez v0, :cond_0

    if-le v0, v1, :cond_1

    :cond_0
    if-lez p1, :cond_2

    if-gt p1, v1, :cond_2

    .line 6
    :cond_1
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    div-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaImageServiceImpl;->mLoadWidth:I

    .line 7
    :cond_2
    iget p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaImageServiceImpl;->mLoadWidth:I

    iput p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaImageServiceImpl;->mLoadHeight:I

    .line 8
    :cond_3
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->updateConfig(Z)V

    .line 9
    invoke-static {p0}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageAssist;->setupImageService(Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageService;)V

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

.method public optimizeView(Landroid/view/ViewGroup;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APOptimizeParams;Ljava/lang/String;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    if-nez p2, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    .line 5
    :cond_1
    iget-boolean p2, p2, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APOptimizeParams;->pauseOnScroll:Z

    .line 6
    :goto_0
    instance-of v1, p1, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 7
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaImageServiceImpl;->getImageWorker()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/APImageWorker;

    move-result-object p3

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p3, p1, p2, v2, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/APImageWorker;->optimizeView(Landroidx/recyclerview/widget/RecyclerView;ZLandroidx/recyclerview/widget/RecyclerView$OnScrollListener;Z)V

    goto :goto_1

    .line 8
    :cond_2
    instance-of v1, p1, Landroidx/viewpager/widget/ViewPager;

    if-eqz v1, :cond_3

    .line 9
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaImageServiceImpl;->getImageWorker()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/APImageWorker;

    move-result-object p3

    check-cast p1, Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p3, p1, p2, v2, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/APImageWorker;->optimizeView(Landroidx/viewpager/widget/ViewPager;ZLandroidx/viewpager/widget/ViewPager$OnPageChangeListener;Z)V

    goto :goto_1

    .line 10
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p2, "type of optimizeView not support ,bizType="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_4

    const-string p3, "apm_biz"

    :cond_4
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "MultimediaImageServiceImpl"

    invoke-static {p3, p1, p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public optimizeView(Landroid/widget/AbsListView;Landroid/widget/AbsListView$OnScrollListener;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaImageServiceImpl;->optimizeView(Landroid/widget/AbsListView;ZZLandroid/widget/AbsListView$OnScrollListener;)V

    return-void
.end method

.method public optimizeView(Landroid/widget/AbsListView;ZZLandroid/widget/AbsListView$OnScrollListener;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaImageServiceImpl;->getImageWorker()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/APImageWorker;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/APImageWorker;->optimizeView(Landroid/widget/AbsListView;ZZLandroid/widget/AbsListView$OnScrollListener;)V

    return-void
.end method

.method public optimizeView(Landroidx/recyclerview/widget/RecyclerView;ZLandroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaImageServiceImpl;->getImageWorker()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/APImageWorker;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/APImageWorker;->optimizeView(Landroidx/recyclerview/widget/RecyclerView;ZLandroidx/recyclerview/widget/RecyclerView$OnScrollListener;Z)V

    return-void
.end method

.method public optimizeView(Landroidx/viewpager/widget/ViewPager;ZLandroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaImageServiceImpl;->getImageWorker()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/APImageWorker;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/APImageWorker;->optimizeView(Landroidx/viewpager/widget/ViewPager;ZLandroidx/viewpager/widget/ViewPager$OnPageChangeListener;Z)V

    return-void
.end method

.method public queryGifMem(Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APGifQuery;Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/drawable/APMGifDrawable;
    .locals 2

    .line 1
    iget-object p2, p1, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/BaseReq;->width:Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const v0, 0x7fffffff

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-ne p2, v0, :cond_0

    .line 3
    iget-object p2, p1, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/BaseReq;->height:Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-eq p2, v0, :cond_1

    .line 4
    :cond_0
    iput-object v1, p1, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/BaseReq;->width:Ljava/lang/Integer;

    .line 5
    iput-object v1, p1, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/BaseReq;->height:Ljava/lang/Integer;

    .line 6
    :cond_1
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/CacheContext;->getGifDrawableCache()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/interf/IMemCache;

    move-result-object p2

    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APGifQuery;->getQueryKey()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/interf/IMemCache;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/drawable/APMGifDrawable;

    return-object p1
.end method

.method public queryImageFor(Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageQuery;)Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageQueryResult;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageQuery;",
            ">(TT;)",
            "Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageQueryResult<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/BaseReq;->width:Ljava/lang/Integer;

    invoke-static {v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/BaseReq;->isSuperSize(Ljava/lang/Integer;)Z

    move-result v0

    const/16 v1, 0x3e80

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v0, :cond_0

    iput-object v1, p1, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/BaseReq;->width:Ljava/lang/Integer;

    .line 3
    :cond_0
    iget-object v0, p1, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/BaseReq;->height:Ljava/lang/Integer;

    invoke-static {v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/BaseReq;->isSuperSize(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iput-object v1, p1, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/BaseReq;->height:Ljava/lang/Integer;

    .line 5
    :cond_1
    instance-of v0, p1, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageCacheQuery;

    if-eqz v0, :cond_2

    .line 6
    move-object v0, p1

    check-cast v0, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageCacheQuery;

    .line 7
    iget v1, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageCacheQuery;->width:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_4

    iget v1, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageCacheQuery;->height:I

    if-ne v1, v2, :cond_4

    sget-object v1, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/CutScaleType;->SCALE_AUTO_LIMIT:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/CutScaleType;

    iget-object v2, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/BaseReq;->cutScaleType:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/CutScaleType;

    .line 8
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 9
    iget v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaImageServiceImpl;->mLoadWidth:I

    iput v1, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageCacheQuery;->width:I

    .line 10
    iget v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaImageServiceImpl;->mLoadHeight:I

    iput v1, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageCacheQuery;->height:I

    goto :goto_0

    .line 11
    :cond_2
    instance-of v0, p1, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APGifQuery;

    if-eqz v0, :cond_4

    .line 12
    iget-object v0, p1, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/BaseReq;->width:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_3

    iget-object v0, p1, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/BaseReq;->height:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_4

    .line 13
    :cond_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/BaseReq;->width:Ljava/lang/Integer;

    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/BaseReq;->height:Ljava/lang/Integer;

    .line 15
    :cond_4
    :goto_0
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaImageServiceImpl;->getImageWorker()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/APImageWorker;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/APImageWorker;->queryImageFor(Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageQuery;)Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageQueryResult;

    move-result-object p1

    return-object p1
.end method

.method public registerCommonMemBusiness(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaImageServiceImpl;->getImageWorker()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/APImageWorker;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/APImageWorker;->registerCommonMemBusiness(Ljava/lang/String;)V

    return-void
.end method

.method public saveImageCache(Landroid/graphics/Bitmap;Ljava/lang/String;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/CacheImageOptions;Ljava/lang/String;)Z
    .locals 1

    if-eqz p3, :cond_1

    .line 1
    iget-object v0, p3, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/BaseReq;->width:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v0, p3, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/BaseReq;->height:Ljava/lang/Integer;

    if-nez v0, :cond_1

    .line 2
    :cond_0
    iget v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaImageServiceImpl;->mLoadWidth:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p3, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/BaseReq;->width:Ljava/lang/Integer;

    .line 3
    iget v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaImageServiceImpl;->mLoadHeight:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p3, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/BaseReq;->height:Ljava/lang/Integer;

    .line 4
    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/CutScaleType;->SCALE_AUTO_LIMIT:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/CutScaleType;

    iput-object v0, p3, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/BaseReq;->cutScaleType:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/CutScaleType;

    .line 5
    :cond_1
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaImageServiceImpl;->getImageWorker()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/APImageWorker;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/APImageWorker;->saveImageCache(Landroid/graphics/Bitmap;Ljava/lang/String;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/CacheImageOptions;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public saveIntoCache([BLjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/CacheContext;->getImageDiskCache()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/interf/IImageDiskCache;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/interf/IImageDiskCache;->saveIntoCache([BLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public surviveRegionChange(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public unregisteLoadCallBack(Ljava/lang/String;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageDownLoadCallback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaImageServiceImpl;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/APImageManager;->getInstance(Landroid/content/Context;)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/APImageManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/APImageManager;->unregistLoadCallback(Ljava/lang/String;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageDownLoadCallback;)V

    return-void
.end method

.method public uploadImage(Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageUpRequest;)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;
    .locals 1

    const-string v0, "mm_other"

    .line 8
    invoke-virtual {p0, p1, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaImageServiceImpl;->uploadImage(Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageUpRequest;Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;

    move-result-object p1

    return-object p1
.end method

.method public uploadImage(Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageUpRequest;Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 16
    :cond_0
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaImageServiceImpl;->getImageWorker()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/APImageWorker;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/APImageWorker;->uploadImage(Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageUpRequest;Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;

    move-result-object p1

    return-object p1
.end method

.method public uploadImage(Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaImageServiceImpl;->uploadImage(Ljava/lang/String;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageUploadCallback;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageUploadOption;)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;

    move-result-object p1

    return-object p1
.end method

.method public uploadImage(Ljava/lang/String;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageUploadCallback;)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaImageServiceImpl;->uploadImage(Ljava/lang/String;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageUploadCallback;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageUploadOption;)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;

    move-result-object p1

    return-object p1
.end method

.method public uploadImage(Ljava/lang/String;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageUploadCallback;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageUploadOption;)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;
    .locals 1

    const-string v0, "mm_other"

    .line 4
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaImageServiceImpl;->uploadImage(Ljava/lang/String;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageUploadCallback;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageUploadOption;Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;

    move-result-object p1

    return-object p1
.end method

.method public uploadImage(Ljava/lang/String;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageUploadCallback;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageUploadOption;Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;
    .locals 8

    .line 12
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaImageServiceImpl;->getImageWorker()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/APImageWorker;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v3, -0x1

    const/4 v4, -0x1

    move-object v2, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-virtual/range {v0 .. v7}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/APImageWorker;->uploadImage(ZLjava/lang/String;IILcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageUploadCallback;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageUploadOption;Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;

    move-result-object p1

    return-object p1
.end method

.method public uploadImage(Ljava/lang/String;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageUploadCallback;Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;
    .locals 1

    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaImageServiceImpl;->uploadImage(Ljava/lang/String;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageUploadCallback;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageUploadOption;Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;

    move-result-object p1

    return-object p1
.end method

.method public uploadImage(Ljava/lang/String;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageUploadOption;)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0, p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaImageServiceImpl;->uploadImage(Ljava/lang/String;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageUploadCallback;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageUploadOption;)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;

    move-result-object p1

    return-object p1
.end method

.method public uploadImage(Ljava/lang/String;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageUploadOption;Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;
    .locals 1

    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaImageServiceImpl;->uploadImage(Ljava/lang/String;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageUploadCallback;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageUploadOption;Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;

    move-result-object p1

    return-object p1
.end method

.method public uploadImage(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;
    .locals 1

    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, p1, v0, p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaImageServiceImpl;->uploadImage(Ljava/lang/String;ZLjava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;

    move-result-object p1

    return-object p1
.end method

.method public uploadImage(Ljava/lang/String;Z)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;
    .locals 1

    const-string v0, "mm_other"

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaImageServiceImpl;->uploadImage(Ljava/lang/String;ZLjava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;

    move-result-object p1

    return-object p1
.end method

.method public uploadImage(Ljava/lang/String;ZLjava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;
    .locals 8

    .line 10
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaImageServiceImpl;->getImageWorker()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/APImageWorker;

    move-result-object v0

    const/16 v3, 0x500

    const/16 v4, 0x500

    const/4 v5, 0x0

    const/4 v6, 0x0

    move v1, p2

    move-object v2, p1

    move-object v7, p3

    invoke-virtual/range {v0 .. v7}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/APImageWorker;->uploadImage(ZLjava/lang/String;IILcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageUploadCallback;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageUploadOption;Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;

    move-result-object p1

    return-object p1
.end method

.method public uploadImage([B)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;
    .locals 1

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaImageServiceImpl;->uploadImage([BLcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageUploadCallback;)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;

    move-result-object p1

    return-object p1
.end method

.method public uploadImage([BLcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageUploadCallback;)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;
    .locals 1

    const-string v0, "mm_other"

    .line 7
    invoke-virtual {p0, p1, p2, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaImageServiceImpl;->uploadImage([BLcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageUploadCallback;Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;

    move-result-object p1

    return-object p1
.end method

.method public uploadImage([BLcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageUploadCallback;Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;
    .locals 2

    .line 15
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaImageServiceImpl;->getImageWorker()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/APImageWorker;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/APImageWorker;->uploadImage(Z[BLcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageUploadCallback;Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;

    move-result-object p1

    return-object p1
.end method

.method public uploadImage([BLjava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;
    .locals 1

    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, p1, v0, p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaImageServiceImpl;->uploadImage([BLcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageUploadCallback;Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;

    move-result-object p1

    return-object p1
.end method

.method public uploadOriginalImage(Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaImageServiceImpl;->uploadOriginalImage(Ljava/lang/String;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageUploadCallback;)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;

    move-result-object p1

    return-object p1
.end method

.method public uploadOriginalImage(Ljava/lang/String;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageUploadCallback;)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;
    .locals 1

    const-string v0, "mm_other"

    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaImageServiceImpl;->uploadOriginalImage(Ljava/lang/String;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageUploadCallback;Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;

    move-result-object p1

    return-object p1
.end method

.method public uploadOriginalImage(Ljava/lang/String;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageUploadCallback;Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;
    .locals 2

    .line 6
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaImageServiceImpl;->getImageWorker()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/APImageWorker;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/APImageWorker;->uploadOriginalImage(ZLjava/lang/String;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageUploadCallback;Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;

    move-result-object p1

    return-object p1
.end method

.method public uploadOriginalImage(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0, p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaImageServiceImpl;->uploadOriginalImage(Ljava/lang/String;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageUploadCallback;Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;

    move-result-object p1

    return-object p1
.end method

.method public uploadOriginalImage(Ljava/lang/String;ZLcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageUploadCallback;)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;
    .locals 1

    const-string v0, "mm_other"

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaImageServiceImpl;->uploadOriginalImage(Ljava/lang/String;ZLcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageUploadCallback;Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;

    move-result-object p1

    return-object p1
.end method

.method public uploadOriginalImage(Ljava/lang/String;ZLcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageUploadCallback;Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;
    .locals 1

    .line 5
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaImageServiceImpl;->getImageWorker()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/APImageWorker;

    move-result-object v0

    invoke-virtual {v0, p2, p1, p3, p4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/APImageWorker;->uploadOriginalImage(ZLjava/lang/String;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageUploadCallback;Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;

    move-result-object p1

    return-object p1
.end method

.method public zoomBitmap(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/ImageUtils;->zoomBitmap(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method
