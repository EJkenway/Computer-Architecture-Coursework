.class public Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/net/ImageUrlTask;
.super Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/net/ImageNetTask;
.source "SourceFile"


# static fields
.field private static final a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;


# instance fields
.field private b:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/ImageDownloader;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "ImageUrlTask"

    .line 1
    invoke-static {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->getLogger(Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    move-result-object v0

    sput-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/net/ImageUrlTask;->a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    return-void
.end method

.method public constructor <init>(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/ViewWrapper;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/net/ImageNetTask;-><init>(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/ViewWrapper;)V

    const-string p1, "ImageUrlTask"

    .line 2
    invoke-virtual {p0, p1}, Lcom/alipay/xmedia/serviceapi/task/APMTask;->setTag(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/io/File;)I
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/alipay/multimedia/img/utils/ImageFileType;->detectImageFileType(Ljava/io/File;)I

    move-result p1

    const/4 v0, 0x6

    if-ne v0, p1, :cond_2

    .line 2
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/ImageMMTask;->loadReq:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;

    iget-object v0, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->path:Ljava/lang/String;

    const-string v1, ".jpg"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/ImageMMTask;->loadReq:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;

    iget-object v0, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->path:Ljava/lang/String;

    const-string v1, ".png"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/ImageMMTask;->loadReq:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;

    iget-object v0, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->path:Ljava/lang/String;

    const-string v1, ".webp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p1, 0x4

    :cond_2
    :goto_0
    return p1
.end method

.method private a(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;[ILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 3

    .line 72
    invoke-static {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/TaskUtils;->isNeedZoom(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;->getWidth()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;->getHeight()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p4, v0, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/TaskUtils;->isNeedZoom(Landroid/graphics/Bitmap;Ljava/lang/Integer;Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    aget p2, p3, v1

    const/4 v0, 0x1

    aget p3, p3, v0

    invoke-static {p4, p2, p3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/ImageUtils;->zoomBitmap(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object p4

    goto :goto_0

    .line 74
    :cond_0
    sget-object p3, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/CutScaleType;->SCALE_AUTO_LIMIT:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/CutScaleType;

    invoke-virtual {p2}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;->getCutScaleType()Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/CutScaleType;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 75
    sget-object p3, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/net/ImageUrlTask;->a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SCALE_AUTO_LIMIT bitmap.w: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", bitmap.h: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {p4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", ow: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {p2}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;->getWidth()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", oh: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;->getHeight()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    .line 78
    invoke-virtual {p3, v0, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->p(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    invoke-virtual {p2}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;->getWidth()Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;->getHeight()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p4, p3, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/TaskUtils;->isNeedZoom(Landroid/graphics/Bitmap;Ljava/lang/Integer;Ljava/lang/Integer;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 80
    invoke-virtual {p2}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;->getWidth()Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p2}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;->getHeight()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p4, p3, p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/ImageUtils;->zoomBitmap(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object p4

    .line 81
    :cond_1
    :goto_0
    invoke-static {p4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/ImageUtils;->checkBitmap(Landroid/graphics/Bitmap;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 82
    sget-object p2, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/net/ImageUrlTask;->a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "handleZoomBitmap bitmap: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", req: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p3, v1, [Ljava/lang/Object;

    invoke-virtual {p2, p1, p3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return-object p4
.end method

.method private a(Ljava/io/File;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/resp/ThumbnailsDownResp;)V
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/net/ImageNetTask;->removeTask()V

    const/4 v3, 0x1

    new-array v0, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p2, v0, v4

    .line 6
    invoke-static {v0}, Lcom/alipay/xmedia/common/biz/utils/ParamChecker;->pmdCheck([Ljava/lang/Object;)Z

    .line 7
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/FalconFacade;->get()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/FalconFacade;

    move-result-object v5

    .line 8
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/TaskUtils;->getCacheLoader()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/interf/IBitmapCacheLoader;

    move-result-object v14

    .line 9
    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/net/ImageUrlTask;->a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "dealWithResponse loadReqSet.size: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/net/ImageNetTask;->loadReqSet:Ljava/util/Set;

    invoke-interface {v7}, Ljava/util/Set;->size()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v6, v7}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    new-instance v15, Ljava/util/HashMap;

    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    .line 11
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/multimedia/img/ImageInfo;->getImageInfo(Ljava/lang/String;)Lcom/alipay/multimedia/img/ImageInfo;

    move-result-object v12

    .line 12
    new-instance v13, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/Size;

    iget v0, v12, Lcom/alipay/multimedia/img/ImageInfo;->correctWidth:I

    iget v6, v12, Lcom/alipay/multimedia/img/ImageInfo;->correctHeight:I

    invoke-direct {v13, v0, v6}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/Size;-><init>(II)V

    .line 13
    iget-object v0, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/ImageMMTask;->loadReq:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;

    iget-object v0, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->netPerf:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/LoadImageFromNetworkPerf;

    invoke-virtual {v13}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/Size;->getWidth()I

    move-result v6

    invoke-virtual {v13}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/Size;->getHeight()I

    move-result v7

    invoke-virtual {v0, v6, v7}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/LoadImageFromNetworkPerf;->setRealSize(II)V

    .line 14
    iget-object v0, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/net/ImageNetTask;->loadReqSet:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/4 v6, 0x1

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;

    .line 15
    iget-object v0, v11, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->taskModel:Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->length()J

    move-result-wide v7

    invoke-virtual {v0, v7, v8}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;->setTotalSize(J)V

    .line 16
    invoke-static {v11, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/TaskUtils;->isAnimationTask(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;Ljava/io/File;)Z

    move-result v0

    const/4 v10, 0x3

    const/4 v9, 0x0

    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {v1, v2, v11, v9}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/ImageMMTask;->loadGif(Ljava/io/File;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/ViewWrapper;)V

    .line 18
    iget-object v0, v12, Lcom/alipay/multimedia/img/ImageInfo;->format:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/net/ImageNetTask;->parseHevcInfos(ILjava/io/File;)V

    .line 19
    invoke-virtual {v11, v10, v4, v4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->notifyGifState(IZI)V

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    .line 20
    invoke-virtual {v11, v10, v4, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->notifyGifState(IZI)V

    .line 21
    invoke-virtual {v11}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->isEncryptRequest()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1, v12}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/net/ImageNetTask;->checkInvalidImage(Lcom/alipay/multimedia/img/ImageInfo;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 22
    :try_start_0
    invoke-static/range {p1 .. p1}, Lcom/alipay/xmedia/common/biz/utils/XFileUtils;->delete(Ljava/io/File;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v7, v0

    .line 23
    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/net/ImageUrlTask;->a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    new-array v8, v4, [Ljava/lang/Object;

    const-string v9, "dealWithResponse delete invalid file exp!!!"

    invoke-virtual {v0, v7, v9, v8}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    :goto_1
    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg$RETCODE;->INVALID_FILE:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg$RETCODE;

    new-instance v7, Ljava/lang/RuntimeException;

    const-string v8, "download an invalid image file"

    invoke-direct {v7, v8}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v11, v0, v8, v7}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/ImageMMTask;->notifyError(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg$RETCODE;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 25
    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/net/ImageUrlTask;->a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    new-array v7, v4, [Ljava/lang/Object;

    const-string v8, "dealWithResponse delete invalid file!!!"

    invoke-virtual {v0, v8, v7}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 26
    :cond_1
    iget-object v0, v11, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->options:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;

    .line 27
    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;->getWidth()Ljava/lang/Integer;

    move-result-object v7

    .line 28
    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;->getHeight()Ljava/lang/Integer;

    move-result-object v8

    .line 29
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-direct {v1, v13, v9, v10}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/net/ImageUrlTask;->a(Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/Size;II)[I

    move-result-object v9

    if-eqz v6, :cond_2

    const/4 v10, 0x0

    goto :goto_2

    .line 30
    :cond_2
    :try_start_1
    iget-object v10, v11, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->cacheKey:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/key/BitmapCacheKey;

    invoke-virtual {v10}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/key/BitmapCacheKey;->complexCacheKey()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v15, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [B

    :goto_2
    if-eqz v6, :cond_3

    const/4 v3, 0x0

    goto :goto_3

    .line 31
    :cond_3
    iget-object v3, v11, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->cacheKey:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/key/BitmapCacheKey;

    iget-object v4, v11, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->options:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;

    invoke-virtual {v4}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;->getBusinessId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v14, v3, v4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/interf/IBitmapCacheLoader;->getMemCache(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/key/BitmapCacheKey;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_7

    .line 32
    :goto_3
    :try_start_2
    invoke-static {v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/ImageUtils;->checkBitmap(Landroid/graphics/Bitmap;)Z

    move-result v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_6

    const-string v6, ", saveFile: "

    if-nez v4, :cond_d

    :try_start_3
    invoke-direct {v1, v11, v10}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/net/ImageUrlTask;->a(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;[B)Z

    move-result v4

    if-nez v4, :cond_d

    .line 33
    sget-object v3, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/CutScaleType;->SMART_CROP:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/CutScaleType;

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;->getCutScaleType()Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/CutScaleType;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    if-eqz v3, :cond_4

    .line 34
    :try_start_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    .line 35
    sget-object v7, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/falcon/impl/FalconFactory;->INS:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/falcon/impl/FalconFactory;

    invoke-virtual {v7}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/falcon/impl/FalconFactory;->getSmartCutProcessor()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/falcon/interf/ISmartCutProcessor;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8, v11}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/falcon/interf/ISmartCutProcessor;->process(Ljava/lang/String;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 36
    iget-object v8, v11, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->netPerf:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/LoadImageFromNetworkPerf;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v19

    sub-long v3, v19, v3

    iput-wide v3, v8, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/LoadImageFromNetworkPerf;->decodeTime:J
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-object v3, v7

    move-object/from16 v19, v10

    :goto_4
    const/16 v18, 0x1

    goto/16 :goto_7

    :catch_0
    move-exception v0

    move-object/from16 p2, v5

    move-object v5, v11

    move-object/from16 v22, v12

    move-object/from16 v23, v13

    const/4 v6, 0x0

    goto/16 :goto_11

    .line 37
    :cond_4
    :try_start_5
    sget-object v3, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/CutScaleType;->AUTO_CUT_EXACTLY:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/CutScaleType;

    iget-object v4, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/BaseReq;->cutScaleType:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/CutScaleType;

    invoke-virtual {v3, v4}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    if-eqz v3, :cond_5

    .line 38
    :try_start_6
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 39
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move-object/from16 v19, v10

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-static {v4, v10}, Ljava/lang/Math;->min(II)I

    move-result v4

    int-to-float v4, v4

    int-to-float v3, v3

    div-float/2addr v4, v3

    .line 40
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v20

    .line 41
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v5, v2, v3, v7, v4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/FalconFacade;->cutImage(Ljava/io/File;IIF)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 42
    iget-object v4, v11, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->netPerf:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/LoadImageFromNetworkPerf;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    sub-long v7, v7, v20

    iput-wide v7, v4, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/LoadImageFromNetworkPerf;->decodeTime:J
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_4

    :cond_5
    move-object/from16 v19, v10

    .line 43
    :try_start_7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    .line 44
    invoke-virtual {v11}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->getLoadOptions()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq$LoadOptions;

    move-result-object v7

    if-nez v7, :cond_6

    const/4 v7, 0x0

    :goto_5
    const/4 v8, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {v11}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->getLoadOptions()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq$LoadOptions;

    move-result-object v7

    iget-boolean v7, v7, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq$LoadOptions;->forceSystemDecode:Z

    goto :goto_5

    .line 45
    :goto_6
    aget v10, v9, v8
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    const/16 v18, 0x1

    :try_start_8
    aget v8, v9, v18

    invoke-virtual {v5, v2, v10, v8, v7}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/FalconFacade;->cutImageKeepRatio(Ljava/io/File;IIZ)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 46
    iget-object v8, v11, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->netPerf:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/LoadImageFromNetworkPerf;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v20

    sub-long v3, v20, v3

    iput-wide v3, v8, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/LoadImageFromNetworkPerf;->decodeTime:J

    move-object v3, v7

    .line 47
    :goto_7
    invoke-static {v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/ImageUtils;->checkBitmap(Landroid/graphics/Bitmap;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 48
    invoke-direct {v1, v11, v0, v9, v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/net/ImageUrlTask;->a(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;[ILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 49
    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;->getProcessor()Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/ImageWorkerPlugin;

    move-result-object v4

    invoke-static {v11, v4, v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/TaskUtils;->processBitmap(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/ImageWorkerPlugin;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 50
    invoke-static {v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/ImageUtils;->checkBitmap(Landroid/graphics/Bitmap;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 51
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->hasAlpha()Z

    move-result v4

    .line 52
    iget-object v7, v11, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->options:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;

    invoke-virtual {v7}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;->isWithImageDataInCallback()Z

    move-result v7

    if-nez v7, :cond_a

    iget-object v7, v11, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->options:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;

    invoke-virtual {v7}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;->isCacheInMem()Z

    move-result v7

    if-nez v7, :cond_7

    goto :goto_a

    .line 53
    :cond_7
    invoke-direct/range {p0 .. p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/net/ImageUrlTask;->b(Ljava/io/File;)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 54
    iget-object v0, v12, Lcom/alipay/multimedia/img/ImageInfo;->format:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/net/ImageNetTask;->parseHevcInfos(ILjava/io/File;)V

    .line 55
    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/net/ImageUrlTask;->a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "dealWithResponse need not save cache: "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/Object;

    invoke-virtual {v0, v4, v7}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 p2, v5

    move-object v5, v11

    move-object/from16 v22, v12

    move-object/from16 v23, v13

    move-object/from16 v17, v19

    const/4 v4, 0x0

    goto :goto_9

    .line 56
    :cond_8
    iget-object v7, v11, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->cacheKey:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/key/BitmapCacheKey;

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;->getBusinessId()Ljava/lang/String;

    move-result-object v10

    .line 57
    invoke-virtual {v1, v2, v4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/net/ImageNetTask;->isForceSaveJpg(Ljava/io/File;Z)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;->shouldProcess()Z

    move-result v0

    if-nez v0, :cond_9

    const/4 v0, 0x1

    goto :goto_8

    :cond_9
    const/4 v0, 0x0

    :goto_8
    invoke-virtual {v11}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->getExpiredTime()J

    move-result-wide v20
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    move-object v6, v14

    const/4 v4, 0x0

    move-object v9, v3

    move-object/from16 p2, v5

    move-object/from16 v17, v19

    const/4 v5, 0x3

    move-object v5, v11

    move v11, v0

    move-object/from16 v22, v12

    move-object/from16 v23, v13

    move-wide/from16 v12, v20

    .line 58
    :try_start_9
    invoke-interface/range {v6 .. v13}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/interf/IBitmapCacheLoader;->put(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/key/BitmapCacheKey;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;ZJ)Z

    :goto_9
    move-object v13, v4

    goto :goto_b

    :cond_a
    :goto_a
    move-object/from16 p2, v5

    move-object v5, v11

    move-object/from16 v22, v12

    move-object/from16 v23, v13

    const/4 v13, 0x0

    .line 59
    invoke-virtual {v1, v2, v4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/net/ImageNetTask;->isForceSaveJpg(Ljava/io/File;Z)Z

    move-result v4

    invoke-static {v3, v4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/ImageUtils;->bitmap2Bytes(Landroid/graphics/Bitmap;Z)[B

    move-result-object v4

    if-eqz v4, :cond_b

    .line 60
    iget-object v6, v5, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->cacheKey:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/key/BitmapCacheKey;

    invoke-virtual {v6}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/key/BitmapCacheKey;->complexCacheKey()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v15, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    iget-object v7, v5, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->cacheKey:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/key/BitmapCacheKey;

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;->getBusinessId()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v5}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->getExpiredTime()J

    move-result-wide v11

    move-object v6, v14

    move-object v8, v4

    invoke-interface/range {v6 .. v12}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/interf/IBitmapCacheLoader;->putDiskCache(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/key/BitmapCacheKey;[BLjava/lang/String;Ljava/lang/String;J)Z
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    :cond_b
    move-object v10, v4

    goto :goto_c

    :catch_1
    move-exception v0

    goto :goto_d

    :cond_c
    move-object/from16 p2, v5

    move-object v5, v11

    move-object/from16 v22, v12

    move-object/from16 v23, v13

    move-object/from16 v17, v19

    const/4 v13, 0x0

    :goto_b
    move-object/from16 v10, v17

    :goto_c
    const/4 v7, 0x0

    goto :goto_e

    :catch_2
    move-exception v0

    move-object/from16 p2, v5

    move-object v5, v11

    move-object/from16 v22, v12

    move-object/from16 v23, v13

    goto :goto_d

    :catch_3
    move-exception v0

    move-object/from16 p2, v5

    move-object v5, v11

    move-object/from16 v22, v12

    move-object/from16 v23, v13

    const/16 v18, 0x1

    :goto_d
    const/4 v6, 0x0

    const/4 v7, 0x0

    goto :goto_12

    :cond_d
    move-object/from16 p2, v5

    move-object/from16 v17, v10

    move-object v5, v11

    move-object/from16 v22, v12

    move-object/from16 v23, v13

    const/4 v13, 0x0

    const/16 v18, 0x1

    .line 62
    :try_start_a
    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/net/ImageUrlTask;->a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "dealWithResponse from cache, bitmap: "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", fitSize: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-static {v9}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5

    const/4 v7, 0x0

    :try_start_b
    new-array v6, v7, [Ljava/lang/Object;

    .line 64
    invoke-virtual {v0, v4, v6}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v10, v17

    .line 65
    :goto_e
    iget-object v0, v5, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->downloadRsp:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageDownloadRsp;

    const/4 v4, 0x3

    iput v4, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageDownloadRsp;->loadFrom:I

    if-eqz v10, :cond_e

    .line 66
    iget-object v0, v5, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->options:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;->isWithImageDataInCallback()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 67
    invoke-static {v5, v10}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/impl/TaskHandler;->notifySuccessWithImageData(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;[B)V

    goto :goto_f

    .line 68
    :cond_e
    invoke-static {v3, v5, v13}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/TaskUtils;->display(Landroid/graphics/Bitmap;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/ViewWrapper;)V

    .line 69
    :goto_f
    invoke-virtual/range {p0 .. p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/net/ImageNetTask;->checkAndAddResIndexUniqueKey()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4

    const/4 v6, 0x0

    goto :goto_13

    :catch_4
    move-exception v0

    goto :goto_10

    :catch_5
    move-exception v0

    const/4 v7, 0x0

    goto :goto_10

    :catch_6
    move-exception v0

    move-object/from16 p2, v5

    move-object v5, v11

    move-object/from16 v22, v12

    move-object/from16 v23, v13

    const/4 v7, 0x0

    const/16 v18, 0x1

    :goto_10
    const/4 v6, 0x0

    goto :goto_12

    :catch_7
    move-exception v0

    move-object/from16 p2, v5

    move-object v5, v11

    move-object/from16 v22, v12

    move-object/from16 v23, v13

    :goto_11
    const/4 v7, 0x0

    const/16 v18, 0x1

    .line 70
    :goto_12
    sget-object v3, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg$RETCODE;->DOWNLOAD_FAILED:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg$RETCODE;

    invoke-virtual {v1, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/net/ImageNetTask;->getExceptionInfo(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v5, v3, v4, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/ImageMMTask;->notifyError(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg$RETCODE;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_13
    move-object/from16 v5, p2

    move-object/from16 v12, v22

    move-object/from16 v13, v23

    const/4 v3, 0x1

    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_f
    return-void
.end method

.method private static a(II)Z
    .locals 2

    const/4 v0, 0x1

    if-lez p0, :cond_1

    if-lez p1, :cond_1

    .line 90
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 91
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    int-to-float p1, v1

    int-to-float p0, p0

    div-float/2addr p1, p0

    const/high16 p0, 0x40000000    # 2.0f

    .line 92
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getOptConfigItem()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/OptConfigItem;

    move-result-object v1

    iget v1, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/OptConfigItem;->superPicDelta:F

    sub-float/2addr p0, v1

    cmpl-float p0, p1, p0

    if-lez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method private a(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;[B)Z
    .locals 0

    if-eqz p2, :cond_0

    .line 71
    iget-object p1, p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->options:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;

    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;->isWithImageDataInCallback()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getOptConfigItem()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/OptConfigItem;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/OptConfigItem;->checkImageDataReuse()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private a(Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/Size;II)[I
    .locals 2

    const/4 v0, 0x0

    .line 83
    invoke-static {p1, p2, p3, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/TaskUtils;->getFitSize(Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/Size;IILjava/lang/String;)[I

    move-result-object v0

    const v1, 0x7fffffff

    if-ne p2, v1, :cond_0

    if-ne p3, v1, :cond_0

    .line 84
    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/Size;->getWidth()I

    move-result p2

    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/Size;->getHeight()I

    move-result p3

    invoke-static {p2, p3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/net/ImageUrlTask;->a(II)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 85
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getOptConfigItem()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/OptConfigItem;

    move-result-object p2

    iget-object p3, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/ImageMMTask;->loadReq:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;

    iget-object p3, p3, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->options:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;

    invoke-virtual {p3}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/BaseInfo;->getBizType()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/OptConfigItem;->superPicOptimize(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 86
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getOptConfigItem()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/OptConfigItem;

    move-result-object p2

    iget p2, p2, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/OptConfigItem;->superPicMaxLength:I

    .line 87
    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/Size;->getWidth()I

    move-result p3

    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/Size;->getHeight()I

    move-result p1

    invoke-static {p3, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 p2, 0x0

    aput p1, v0, p2

    const/4 p1, 0x1

    .line 88
    aget p3, v0, p2

    aput p3, v0, p1

    .line 89
    sget-object p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/net/ImageUrlTask;->a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getFitSize fitSize: "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v1, v0, p2

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-array p2, p2, [Ljava/lang/Object;

    invoke-virtual {p1, p3, p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method private b(Ljava/io/File;)Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/OptConfigItem;->loadAnimCheckConfigSwitch()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/ImageMMTask;->loadReq:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;

    iget-object v1, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->options:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;

    iget-object v1, v1, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/BaseReq;->cutScaleType:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/CutScaleType;

    sget-object v2, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/CutScaleType;->NONE:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/CutScaleType;

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->getTargetImageView()Landroid/widget/ImageView;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/alipay/multimedia/img/utils/ImageFileType;->isAnimation(Ljava/io/File;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/net/ImageNetTask;->cancel()V

    .line 2
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/net/ImageUrlTask;->b:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/ImageDownloader;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/ImageDownloader;->cancel()V

    :cond_0
    return-void
.end method

.method public createNetDownloader(Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/ImageDownloader;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/ImageMMTask;->loadReq:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;

    const/4 v1, 0x6

    invoke-static {v1, v0, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/ImageDownloaderFactory;->newInstance(ILcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/ImageDownloaderFactory;

    move-result-object p1

    new-instance v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/HttpTransListener;

    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/net/ImageNetTask;->loadReqSet:Ljava/util/Set;

    invoke-direct {v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/HttpTransListener;-><init>(Ljava/util/Set;)V

    invoke-virtual {p1, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/ImageDownloaderFactory;->setDownloadListener(Ljava/lang/Object;)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/ImageDownloaderFactory;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/ImageDownloaderFactory;->build()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/ImageDownloader;

    move-result-object p1

    return-object p1
.end method

.method public executeTask()Landroid/graphics/Bitmap;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/ImageMMTask;->loadReq:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->notifyGifState(IZI)V

    .line 2
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/ImageMMTask;->loadReq:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;

    iget-object v2, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->netPerf:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/LoadImageFromNetworkPerf;

    iget-object v4, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->path:Ljava/lang/String;

    iput-object v4, v2, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/LoadImageFromNetworkPerf;->id:Ljava/lang/String;

    const-string/jumbo v4, "url"

    .line 3
    iput-object v4, v2, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/LoadImageFromNetworkPerf;->zoom:Ljava/lang/String;

    .line 4
    iget-object v0, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->options:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/BaseInfo;->getBizType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/LoadImageFromNetworkPerf;->biz:Ljava/lang/String;

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 6
    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/net/ImageUrlTask;->a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "call image url task start, path: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/ImageMMTask;->loadReq:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;

    iget-object v6, v6, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->path:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v6, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v6}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v2, "im"

    .line 7
    invoke-static {v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/FileUtils;->getMediaDir(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v6, 0x0

    if-eqz v2, :cond_0

    .line 9
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/ImageMMTask;->loadReq:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;

    sget-object v1, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg$RETCODE;->DOWNLOAD_FAILED:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg$RETCODE;

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "base dir is empty"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1, v3, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/ImageMMTask;->notifyError(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg$RETCODE;Ljava/lang/String;Ljava/lang/Exception;)V

    return-object v6

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/net/ImageUrlTask;->genSavePath()Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-virtual {p0, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/net/ImageUrlTask;->createNetDownloader(Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/ImageDownloader;

    move-result-object v7

    iput-object v7, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/net/ImageUrlTask;->b:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/ImageDownloader;

    .line 12
    iget-object v8, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/ImageMMTask;->loadReq:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;

    invoke-interface {v7, v8, v6}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/ImageDownloader;->download(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/resp/ThumbnailsDownResp;

    .line 13
    iget-object v8, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/ImageMMTask;->loadReq:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;

    invoke-virtual {v8}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->getTransportWay()I

    move-result v8

    if-ne v8, v1, :cond_1

    .line 14
    iget-object v8, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/ImageMMTask;->loadReq:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;

    iget-object v8, v8, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->netPerf:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/LoadImageFromNetworkPerf;

    iput v1, v8, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/LoadImageFromNetworkPerf;->netMethod:I

    .line 15
    :cond_1
    iget-object v8, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/ImageMMTask;->loadReq:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;

    iget-object v8, v8, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->netPerf:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/LoadImageFromNetworkPerf;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    sub-long/2addr v9, v4

    iput-wide v9, v8, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/LoadImageFromNetworkPerf;->netTime:J

    .line 16
    iget-object v8, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/ImageMMTask;->loadReq:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;

    iget-object v8, v8, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->netPerf:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/LoadImageFromNetworkPerf;

    invoke-virtual {v7}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/BaseResp;->getCode()I

    move-result v9

    iput v9, v8, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/LoadImageFromNetworkPerf;->retCode:I

    .line 17
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "call ImageUrlTask download, "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/ImageMMTask;->loadReq:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;

    iget-object v9, v9, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->path:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ", rsp: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, ", used: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    sub-long/2addr v9, v4

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v4, v5}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    invoke-virtual {v7}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/BaseResp;->isSuccess()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 19
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 20
    iget-object v5, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/ImageMMTask;->loadReq:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;

    iget-object v5, v5, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->netPerf:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/LoadImageFromNetworkPerf;

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v8

    iput-wide v8, v5, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/LoadImageFromNetworkPerf;->size:J

    .line 21
    iget-object v5, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/ImageMMTask;->loadReq:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;

    iget-object v5, v5, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->netPerf:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/LoadImageFromNetworkPerf;

    invoke-direct {p0, v4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/net/ImageUrlTask;->a(Ljava/io/File;)I

    move-result v8

    iput v8, v5, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/LoadImageFromNetworkPerf;->fileType:I

    .line 22
    iget-object v5, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/ImageMMTask;->loadReq:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;

    iget-object v5, v5, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->taskModel:Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v8

    invoke-virtual {v5, v8, v9}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;->setTotalSize(J)V

    .line 23
    :try_start_0
    invoke-direct {p0, v4, v7}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/net/ImageUrlTask;->a(Ljava/io/File;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/resp/ThumbnailsDownResp;)V
    :try_end_0
    .catch Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/AESUtils$DecryptException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    invoke-virtual {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/net/ImageUrlTask;->isNeedAddOriginalImDb()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 25
    iget-object v4, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/ImageMMTask;->loadReq:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;

    invoke-virtual {p0, v4, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/net/ImageNetTask;->addImDbRecord(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;Ljava/lang/String;)V

    .line 26
    :cond_2
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/query/QueryCacheManager;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/query/QueryCacheManager;

    move-result-object v2

    iget-object v4, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/ImageMMTask;->loadReq:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;

    iget-object v4, v4, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->path:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/query/QueryCacheManager;->queryOriginalAndPut(Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v0

    .line 27
    sget-object v1, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg$RETCODE;->DECRYPT_FAILED:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg$RETCODE;

    const-string v2, "decrypt file fail"

    invoke-virtual {p0, v1, v2, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/ImageMMTask;->notifyError(Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg$RETCODE;Ljava/lang/String;Ljava/lang/Exception;)V

    return-object v6

    .line 28
    :cond_3
    sget v2, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/util/DjangoConstant;->DJANGO_CANCEL:I

    invoke-virtual {v7}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/BaseResp;->getCode()I

    move-result v4

    if-ne v2, v4, :cond_4

    .line 29
    invoke-virtual {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/net/ImageNetTask;->notifyCancel()V

    goto :goto_0

    .line 30
    :cond_4
    sget-object v2, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg$RETCODE;->CURRENT_LIMIT:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg$RETCODE;

    invoke-virtual {v2}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg$RETCODE;->value()I

    move-result v2

    invoke-virtual {v7}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/BaseResp;->getCode()I

    move-result v4

    if-ne v2, v4, :cond_5

    .line 31
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ImageUrlTask notifyLimitError rsp="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    invoke-virtual {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/net/ImageNetTask;->notifyLimitError()V

    goto :goto_0

    .line 33
    :cond_5
    sget-object v2, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg$RETCODE;->TIME_OUT:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg$RETCODE;

    invoke-virtual {v2}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg$RETCODE;->value()I

    move-result v2

    invoke-virtual {v7}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/BaseResp;->getCode()I

    move-result v4

    if-ne v2, v4, :cond_6

    .line 34
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ImageUrlTask notifyTimeoutError rsp="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    invoke-virtual {v7}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/BaseResp;->getMsg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/net/ImageNetTask;->notifyTimeoutError(Ljava/lang/String;)V

    goto :goto_0

    .line 36
    :cond_6
    invoke-virtual {p0, v6}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/net/ImageNetTask;->notifyError(Ljava/lang/Exception;)V

    .line 37
    :goto_0
    invoke-virtual {v7}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/BaseResp;->isSuccess()Z

    move-result v2

    if-nez v2, :cond_7

    .line 38
    iget-object v2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/ImageMMTask;->loadReq:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;

    const/4 v4, -0x1

    invoke-virtual {v2, v1, v3, v4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->notifyGifState(IZI)V

    :cond_7
    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "call image url task finish"

    .line 39
    invoke-virtual {v0, v2, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->p(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v6
.end method

.method public genSavePath()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/CacheContext;->getImageDiskCache()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/interf/IImageDiskCache;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/ImageMMTask;->loadReq:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;

    iget-object v1, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->cacheKey:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/key/BitmapCacheKey;

    iget-object v1, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/key/CacheKey;->key:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/interf/IImageDiskCache;->genPathByKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isNeedAddOriginalImDb()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isUrlTask()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
