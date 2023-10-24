.class public Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NBNetDjangoDownloader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/ImageDownloader;


# static fields
.field private static final TYPE_BIG:I = 0x1

.field private static final TYPE_ORIGINAL:I = 0x2

.field private static final TYPE_SMALL:I

.field private static final logger:Lcom/alipay/xmedia/common/biz/log/Logger;


# instance fields
.field private bCancel:Z

.field private callback:Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadCallback;

.field private downloadClient:Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadClient;

.field private fileId:Ljava/lang/String;

.field private hasNetwork:Z

.field private loadReq:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;

.field private mZoom:Ljava/lang/String;

.field private nbReq:Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadRequest;

.field private savePath:Ljava/lang/String;

.field private size:J

.field private start:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/log/LogUtil;->getImageDownloadLog()Lcom/alipay/xmedia/common/biz/log/Logger;

    move-result-object v0

    const-string v1, "NBNetDjangoDownloader"

    invoke-virtual {v0, v1}, Lcom/alipay/xmedia/common/biz/log/Logger;->setTag(Ljava/lang/String;)Lcom/alipay/xmedia/common/biz/log/Logger;

    move-result-object v0

    sput-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NBNetDjangoDownloader;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadCallback;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NBNetDjangoDownloader;->mZoom:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NBNetDjangoDownloader;->bCancel:Z

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NBNetDjangoDownloader;->hasNetwork:Z

    .line 5
    iput-object p2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NBNetDjangoDownloader;->loadReq:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;

    .line 6
    iget-boolean v0, p2, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->urlToDjango:Z

    if-eqz v0, :cond_0

    .line 7
    iget-object p2, p2, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->fileId:Ljava/lang/String;

    iput-object p2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NBNetDjangoDownloader;->fileId:Ljava/lang/String;

    goto :goto_0

    .line 8
    :cond_0
    iget-object p2, p2, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->path:Ljava/lang/String;

    iput-object p2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NBNetDjangoDownloader;->fileId:Ljava/lang/String;

    .line 9
    :goto_0
    iput-object p3, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NBNetDjangoDownloader;->callback:Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadCallback;

    .line 10
    iput-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NBNetDjangoDownloader;->savePath:Ljava/lang/String;

    return-void
.end method

.method private UC_MM_47(IIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 13

    if-eqz p1, :cond_0

    if-gtz p2, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    const-string v0, "0"

    goto :goto_0

    .line 1
    :cond_1
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v1, v0

    const/4 v4, 0x0

    const-string v6, "im"

    const-string v8, "2"

    const-string v11, "1"

    move-wide/from16 v2, p3

    move-object/from16 v5, p5

    move-object/from16 v7, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move/from16 v12, p9

    .line 2
    invoke-static/range {v1 .. v12}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/UCLogUtil;->UC_MM_C47(Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method private checkAndHandleNullRsp(Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadResponse;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/resp/ThumbnailsDownResp;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_3

    .line 1
    invoke-virtual {p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/BaseResp;->getCode()I

    move-result p1

    sget v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/util/DjangoConstant;->DJANGO_TIMEOUT:I

    if-eq p1, v1, :cond_2

    .line 2
    iget-boolean p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NBNetDjangoDownloader;->bCancel:Z

    if-eqz p1, :cond_0

    sget p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/util/DjangoConstant;->DJANGO_CANCEL:I

    goto :goto_0

    :cond_0
    sget p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/util/DjangoConstant;->DJANGO_400:I

    :goto_0
    invoke-virtual {p2, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/BaseResp;->setCode(I)V

    .line 3
    iget-boolean p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NBNetDjangoDownloader;->bCancel:Z

    if-eqz p1, :cond_1

    const-string p1, "NBNetDjangoDownloader task canceled"

    goto :goto_1

    :cond_1
    const-string p1, "httpManager execute return null"

    :goto_1
    invoke-virtual {p2, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/BaseResp;->setMsg(Ljava/lang/String;)V

    .line 4
    :cond_2
    sget-object p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NBNetDjangoDownloader;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "download err, fileid: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NBNetDjangoDownloader;->fileId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", code: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/BaseResp;->getCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", msg: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/BaseResp;->getMsg()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1, p2, v0}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1

    :cond_3
    return v0
.end method

.method private copyToCache(Ljava/lang/String;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/resp/ThumbnailsDownResp;)V
    .locals 11

    const-string/jumbo v0, "saveDisk"

    .line 1
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const/4 v2, 0x0

    .line 2
    :try_start_0
    invoke-direct {p0, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NBNetDjangoDownloader;->couldSaveCacheDirectly(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v3, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/CutScaleType;->CENTER_CROP:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/CutScaleType;

    iget-object v4, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NBNetDjangoDownloader;->loadReq:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;

    iget-object v4, v4, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->options:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;

    .line 3
    invoke-virtual {v4}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;->getCutScaleType()Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/CutScaleType;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 4
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/CacheContext;->getImageDiskCache()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/interf/IImageDiskCache;

    move-result-object v4

    iget-object v3, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NBNetDjangoDownloader;->loadReq:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;

    iget-object v5, v3, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->cacheKey:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/key/BitmapCacheKey;

    iget v7, v5, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/key/BitmapCacheKey;->tag:I

    iget-object v3, v3, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->options:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;

    invoke-virtual {v3}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;->getBusinessId()Ljava/lang/String;

    move-result-object v8

    iget-object v3, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NBNetDjangoDownloader;->loadReq:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;

    invoke-virtual {v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->getExpiredTime()J

    move-result-wide v9

    move-object v6, p1

    invoke-interface/range {v4 .. v10}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/interf/IImageDiskCache;->savePath(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/key/BitmapCacheKey;Ljava/lang/String;ILjava/lang/String;J)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :cond_0
    :goto_0
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    invoke-virtual {p2, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/resp/ThumbnailsDownResp;->setExtra(Landroid/os/Bundle;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 7
    :try_start_1
    sget-object v3, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NBNetDjangoDownloader;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    const-string v4, "copyToCache error"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-virtual {v3, p1, v4, v5}, Lcom/alipay/xmedia/common/biz/log/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    return-void

    .line 8
    :goto_2
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 9
    invoke-virtual {p2, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/resp/ThumbnailsDownResp;->setExtra(Landroid/os/Bundle;)V

    throw p1
.end method

.method private couldSaveCacheDirectly(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NBNetDjangoDownloader;->mZoom:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NBNetDjangoDownloader;->loadReq:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;

    iget-object v0, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->options:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;->getProcessor()Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/ImageWorkerPlugin;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NBNetDjangoDownloader;->loadReq:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;

    iget-object v0, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->options:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;->isDetectedGif()Z

    move-result v0

    .line 4
    invoke-static {p1, v1, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/ImageDisplayUtils;->couldSaveIntoCacheDirectly(Ljava/lang/String;ZZ)Z

    move-result p1

    return p1
.end method

.method private createDownReq(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;)Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadRequest;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NBNetDjangoDownloader;->savePath:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/CacheContext;->getImageDiskCache()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/interf/IImageDiskCache;

    move-result-object v0

    iget-object v1, p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->cacheKey:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/key/BitmapCacheKey;

    invoke-virtual {v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/key/BitmapCacheKey;->complexCacheKey()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/interf/IImageDiskCache;->genPathByKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NBNetDjangoDownloader;->savePath:Ljava/lang/String;

    .line 3
    :cond_0
    new-instance v0, Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadRequest;

    invoke-direct {v0}, Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadRequest;-><init>()V

    iput-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NBNetDjangoDownloader;->nbReq:Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadRequest;

    .line 4
    sget-object v1, Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPCmdType;->IMAGE_ZOOM:Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPCmdType;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadRequest;->setCmdType(Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPCmdType;)V

    .line 5
    iget-boolean v0, p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->urlToDjango:Z

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NBNetDjangoDownloader;->nbReq:Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadRequest;

    iget-object v1, p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->fileId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadRequest;->setFileId(Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NBNetDjangoDownloader;->nbReq:Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadRequest;

    iget-object v1, p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->path:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadRequest;->setFileId(Ljava/lang/String;)V

    .line 8
    :goto_0
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NBNetDjangoDownloader;->nbReq:Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadRequest;

    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NBNetDjangoDownloader;->savePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadRequest;->setSavePath(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NBNetDjangoDownloader;->nbReq:Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadRequest;

    sget-object v1, Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPSourceType;->FILEID:Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPSourceType;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadRequest;->setSourceType(Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPSourceType;)V

    .line 10
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NBNetDjangoDownloader;->nbReq:Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadRequest;

    iget-object v1, p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->options:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;

    invoke-virtual {v1}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/BaseInfo;->getBizType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadRequest;->setBizType(Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NBNetDjangoDownloader;->nbReq:Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadRequest;

    sget-object v1, Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPResType;->IMAGE:Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPResType;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadRequest;->setResType(Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPResType;)V

    .line 12
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/utils/NBNetUtils;->getDownloadImageConfigTimeout()I

    move-result v0

    .line 13
    iget v1, p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->mTimeout:I

    if-lez v1, :cond_2

    mul-int/lit16 v0, v1, 0x3e8

    .line 14
    :cond_2
    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NBNetDjangoDownloader;->nbReq:Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadRequest;

    invoke-virtual {v1, v0}, Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadRequest;->setReqTimeOut(I)V

    .line 15
    new-instance v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/pb/MMDPImageZoomParam;

    invoke-direct {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/pb/MMDPImageZoomParam;-><init>()V

    .line 16
    invoke-direct {p0, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NBNetDjangoDownloader;->getZoom(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/pb/MMDPImageZoomParam;->expr:Ljava/lang/String;

    .line 17
    new-instance v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/pb/MMDPBizParam;

    invoke-direct {v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/pb/MMDPBizParam;-><init>()V

    .line 18
    iput-object v0, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/pb/MMDPBizParam;->zoomParam:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/pb/MMDPImageZoomParam;

    .line 19
    iget-object v2, p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->downLoadCallback:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageDownLoadCallback;

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    .line 20
    sget-object v2, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NBNetDjangoDownloader;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "add monitor log: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->downLoadCallback:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageDownLoadCallback;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v4, v5}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    iget-object v2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NBNetDjangoDownloader;->nbReq:Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadRequest;

    iget-object v4, p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->downLoadCallback:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageDownLoadCallback;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "keyMultiLogMark"

    invoke-virtual {v2, v5, v4}, Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadRequest;->setExtInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    :cond_3
    iget-object v2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NBNetDjangoDownloader;->nbReq:Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadRequest;

    const-string/jumbo v4, "thumb"

    const-string/jumbo v5, "true"

    invoke-virtual {v2, v4, v5}, Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadRequest;->setExtInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    iget-object v2, p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->options:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;

    if-nez v2, :cond_4

    .line 24
    iget-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NBNetDjangoDownloader;->nbReq:Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadRequest;

    invoke-virtual {v1}, Lcom/squareup/wire/Message;->toByteArray()[B

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadRequest;->setBizParams([B)V

    .line 25
    sget-object p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NBNetDjangoDownloader;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "createDownReq zoomParam="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/squareup/wire/Message;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    iget-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NBNetDjangoDownloader;->nbReq:Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadRequest;

    return-object p1

    .line 27
    :cond_4
    invoke-virtual {v2}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;->getImageMarkRequest()Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageMarkRequest;

    move-result-object v0

    const-string v2, ";fileId="

    const-string v4, "createDownReq imageParam zoom="

    if-eqz v0, :cond_6

    .line 28
    new-instance v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/pb/MMDPImageMarkParam;

    invoke-direct {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/pb/MMDPImageMarkParam;-><init>()V

    .line 29
    iget-object p1, p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->options:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;

    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;->getImageMarkRequest()Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageMarkRequest;

    move-result-object p1

    .line 30
    invoke-static {v0, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/MarkUtil;->fillMarkParams(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/pb/MMDPImageMarkParam;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageMarkRequest;)V

    .line 31
    iput-object v0, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/pb/MMDPBizParam;->imageMarkParam:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/pb/MMDPImageMarkParam;

    .line 32
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NBNetDjangoDownloader;->nbReq:Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadRequest;

    sget-object v5, Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPCmdType;->IMAGE_MARK:Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPCmdType;

    invoke-virtual {v0, v5}, Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadRequest;->setCmdType(Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPCmdType;)V

    .line 33
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NBNetDjangoDownloader;->nbReq:Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadRequest;

    invoke-virtual {v1}, Lcom/squareup/wire/Message;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadRequest;->setBizParams([B)V

    .line 34
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NBNetDjangoDownloader;->loadReq:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;

    iget-object v0, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->netPerf:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/LoadImageFromNetworkPerf;

    instance-of v1, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/LoadImageMarkPerf;

    if-eqz v1, :cond_5

    .line 35
    check-cast v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/LoadImageMarkPerf;

    .line 36
    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageMarkRequest;->getMarkId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/LoadImageMarkPerf;->markId:Ljava/lang/String;

    .line 37
    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageMarkRequest;->getMarkWidth()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/LoadImageMarkPerf;->markWidth:I

    .line 38
    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageMarkRequest;->getMarkHeight()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/LoadImageMarkPerf;->markHeight:I

    .line 39
    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageMarkRequest;->getPaddingX()Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/LoadImageMarkPerf;->paddingX:Ljava/lang/Integer;

    .line 40
    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageMarkRequest;->getPaddingY()Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/LoadImageMarkPerf;->paddingY:Ljava/lang/Integer;

    .line 41
    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageMarkRequest;->getPosition()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/LoadImageMarkPerf;->position:I

    .line 42
    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageMarkRequest;->getTransparency()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/LoadImageMarkPerf;->transparency:I

    .line 43
    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageMarkRequest;->getPercent()Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/LoadImageMarkPerf;->percent:Ljava/lang/Integer;

    .line 44
    :cond_5
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NBNetDjangoDownloader;->loadReq:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;

    iget-object v0, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->netPerf:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/LoadImageFromNetworkPerf;

    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NBNetDjangoDownloader;->mZoom:Ljava/lang/String;

    iput-object v1, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/LoadImageFromNetworkPerf;->zoom:Ljava/lang/String;

    .line 45
    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NBNetDjangoDownloader;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NBNetDjangoDownloader;->mZoom:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NBNetDjangoDownloader;->fileId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ";markRequest="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageMarkRequest;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v3, [Ljava/lang/Object;

    .line 47
    invoke-virtual {v0, p1, v1}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    iget-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NBNetDjangoDownloader;->nbReq:Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadRequest;

    return-object p1

    .line 49
    :cond_6
    iget-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NBNetDjangoDownloader;->nbReq:Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadRequest;

    invoke-virtual {v1}, Lcom/squareup/wire/Message;->toByteArray()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadRequest;->setBizParams([B)V

    .line 50
    iget-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NBNetDjangoDownloader;->loadReq:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;

    iget-object p1, p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->options:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;

    iget-object p1, p1, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/BaseReq;->fileKey:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_a

    iget-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NBNetDjangoDownloader;->loadReq:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;

    iget-object p1, p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->options:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;

    iget-object p1, p1, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/BaseReq;->bundle:Landroid/os/Bundle;

    if-eqz p1, :cond_a

    .line 51
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 52
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NBNetDjangoDownloader;->loadReq:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;

    iget-object v0, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->options:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;

    iget-object v0, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/BaseReq;->bundle:Landroid/os/Bundle;

    const-string/jumbo v1, "ssid"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 53
    new-instance v0, Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPExtraData;

    invoke-direct {v0}, Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPExtraData;-><init>()V

    .line 54
    iput-object v1, v0, Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPExtraData;->name:Ljava/lang/String;

    .line 55
    iget-object v5, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NBNetDjangoDownloader;->loadReq:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;

    iget-object v5, v5, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->options:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;

    iget-object v5, v5, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/BaseReq;->bundle:Landroid/os/Bundle;

    invoke-virtual {v5, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPExtraData;->value:Ljava/lang/String;

    .line 56
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    :cond_7
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NBNetDjangoDownloader;->loadReq:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;

    iget-object v0, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->options:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;

    iget-object v0, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/BaseReq;->bundle:Landroid/os/Bundle;

    const-string v5, "refid"

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 58
    new-instance v0, Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPExtraData;

    invoke-direct {v0}, Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPExtraData;-><init>()V

    .line 59
    iput-object v5, v0, Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPExtraData;->name:Ljava/lang/String;

    .line 60
    iget-object v6, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NBNetDjangoDownloader;->loadReq:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;

    iget-object v6, v6, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->options:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;

    iget-object v6, v6, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/BaseReq;->bundle:Landroid/os/Bundle;

    invoke-virtual {v6, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPExtraData;->value:Ljava/lang/String;

    .line 61
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    :cond_8
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_9

    .line 63
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NBNetDjangoDownloader;->nbReq:Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadRequest;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadRequest;->setExtList(Ljava/util/List;)V

    .line 64
    :cond_9
    sget-object p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NBNetDjangoDownloader;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "createDownReq bizSession="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NBNetDjangoDownloader;->loadReq:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;

    iget-object v6, v6, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->options:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;

    iget-object v6, v6, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/BaseReq;->bundle:Landroid/os/Bundle;

    invoke-virtual {v6, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ";refID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NBNetDjangoDownloader;->loadReq:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;

    iget-object v1, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->options:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;

    iget-object v1, v1, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/BaseReq;->bundle:Landroid/os/Bundle;

    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    :cond_a
    sget-object p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NBNetDjangoDownloader;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NBNetDjangoDownloader;->mZoom:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NBNetDjangoDownloader;->fileId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    iget-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NBNetDjangoDownloader;->nbReq:Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadRequest;

    return-object p1
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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NBNetDjangoDownloader;->mZoom:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    invoke-static {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/ZoomHelper;->getZoom(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NBNetDjangoDownloader;->mZoom:Ljava/lang/String;

    .line 3
    invoke-static {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/ZoomHelper;->getSecondaryZoom(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NBNetDjangoDownloader;->mZoom:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&zoom2="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NBNetDjangoDownloader;->mZoom:Ljava/lang/String;

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NBNetDjangoDownloader;->mZoom:Ljava/lang/String;

    return-object p1
.end method

.method private handleDownloadRsp(Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadResponse;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/resp/ThumbnailsDownResp;)V
    .locals 7

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NBNetDjangoDownloader;->checkAndHandleNullRsp(Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadResponse;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/resp/ThumbnailsDownResp;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadResponse;->isSuccess()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 3
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NBNetDjangoDownloader;->savePath:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadResponse;->getDataLength()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NBNetDjangoDownloader;->size:J

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 6
    :goto_0
    sget-object v3, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NBNetDjangoDownloader;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "saveFile source:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NBNetDjangoDownloader;->fileId:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", dst: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", len: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", ret: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v3, v0, v1}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v2, :cond_2

    .line 7
    sget v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/util/DjangoConstant;->DJANGO_OK:I

    invoke-virtual {p2, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/BaseResp;->setCode(I)V

    .line 8
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NBNetDjangoDownloader;->savePath:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/resp/ThumbnailsDownResp;->setSavePath(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NBNetDjangoDownloader;->savePath:Ljava/lang/String;

    invoke-direct {p0, v0, p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NBNetDjangoDownloader;->copyToCache(Ljava/lang/String;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/resp/ThumbnailsDownResp;)V

    goto :goto_1

    .line 10
    :cond_2
    sget v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/util/DjangoConstant;->DJANGO_400:I

    invoke-virtual {p2, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/BaseResp;->setCode(I)V

    const-string/jumbo v0, "saveFile not exist or length is 0"

    .line 11
    invoke-virtual {p2, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/BaseResp;->setMsg(Ljava/lang/String;)V

    .line 12
    :goto_1
    invoke-virtual {p1}, Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadResponse;->getTraceId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/BaseResp;->setTraceId(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_3
    const/16 v0, 0x1ad

    .line 13
    invoke-virtual {p1}, Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadResponse;->getErrorCode()I

    move-result v2

    const-string v3, ", msg: "

    const-string v4, ", code: "

    const-string v5, "download err, path: "

    if-ne v0, v2, :cond_4

    .line 14
    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg$RETCODE;->CURRENT_LIMIT:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg$RETCODE;

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg$RETCODE;->value()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/BaseResp;->setCode(I)V

    .line 15
    invoke-virtual {p1}, Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadResponse;->getTraceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/BaseResp;->setTraceId(Ljava/lang/String;)V

    const-string v0, "download fail for limited current"

    .line 16
    invoke-virtual {p2, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/BaseResp;->setMsg(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p1}, Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadResponse;->getErrorCode()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/BaseDownResp;->setNetCode(I)V

    .line 18
    sget-object p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NBNetDjangoDownloader;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NBNetDjangoDownloader;->fileId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/BaseResp;->getCode()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/BaseResp;->getMsg()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {p1, p2, v0}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 19
    :cond_4
    invoke-virtual {p1}, Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadResponse;->getErrorCode()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/BaseResp;->setCode(I)V

    .line 20
    invoke-virtual {p1}, Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadResponse;->getTraceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/BaseResp;->setTraceId(Ljava/lang/String;)V

    .line 21
    invoke-virtual {p1}, Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadResponse;->getErrorCode()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/BaseDownResp;->setNetCode(I)V

    .line 22
    invoke-virtual {p1}, Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadResponse;->getErrorMsg()Ljava/lang/String;

    move-result-object p1

    .line 23
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 24
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Http invoker error :"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/BaseResp;->getCode()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 25
    :cond_5
    invoke-virtual {p2, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/BaseResp;->setMsg(Ljava/lang/String;)V

    .line 26
    sget-object p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NBNetDjangoDownloader;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NBNetDjangoDownloader;->fileId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/BaseResp;->getCode()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/BaseResp;->getMsg()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {p1, p2, v0}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    return-void
.end method

.method private isNeedUcLog(I)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NBNetDjangoDownloader;->hasNetwork:Z

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


# virtual methods
.method public cancel()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NBNetDjangoDownloader;->bCancel:Z

    .line 2
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NBNetDjangoDownloader;->downloadClient:Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadClient;

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NBNetDjangoDownloader;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cancel nbReq="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NBNetDjangoDownloader;->nbReq:Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadRequest;

    invoke-virtual {v2}, Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadRequest;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NBNetDjangoDownloader;->downloadClient:Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadClient;

    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NBNetDjangoDownloader;->nbReq:Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadRequest;

    invoke-interface {v0, v1}, Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadClient;->cancelDownload(Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadRequest;)V

    :cond_0
    return-void
.end method

.method public download(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;Landroid/os/Bundle;)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/resp/ThumbnailsDownResp;
    .locals 59

    move-object/from16 v11, p0

    move-object/from16 v1, p1

    const-string v12, ";traceid="

    const-string v13, ";savePath="

    const-string v14, ";fileid="

    const-string v15, ";size="

    const-string v10, ";msg="

    const-string v9, "download end code="

    const-string v8, "NBNetDjangoDownloader costTime "

    const-string v7, "download finally exp"

    .line 2
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/AppUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/CommonUtils;->isActiveNetwork(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, v11, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NBNetDjangoDownloader;->hasNetwork:Z

    .line 3
    invoke-direct/range {p0 .. p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NBNetDjangoDownloader;->createDownReq(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;)Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadRequest;

    move-result-object v0

    iput-object v0, v11, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NBNetDjangoDownloader;->nbReq:Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadRequest;

    .line 4
    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NBNetDjangoDownloader;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "download start req="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v11, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NBNetDjangoDownloader;->nbReq:Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadRequest;

    invoke-virtual {v3}, Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadRequest;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    new-instance v4, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/resp/ThumbnailsDownResp;

    invoke-direct {v4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/resp/ThumbnailsDownResp;-><init>()V

    .line 6
    iput-boolean v6, v11, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NBNetDjangoDownloader;->bCancel:Z

    const-wide/16 v16, -0x1

    .line 7
    :try_start_0
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/utils/NBNetUtils;->getNBNetDownloadClient()Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadClient;

    move-result-object v0

    iput-object v0, v11, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NBNetDjangoDownloader;->downloadClient:Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadClient;

    if-eqz v0, :cond_5

    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v11, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NBNetDjangoDownloader;->start:J

    .line 9
    iget-object v0, v11, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NBNetDjangoDownloader;->downloadClient:Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadClient;

    iget-object v2, v11, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NBNetDjangoDownloader;->nbReq:Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadRequest;

    iget-object v3, v11, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NBNetDjangoDownloader;->callback:Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadCallback;

    invoke-interface {v0, v2, v3}, Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadClient;->requestDownload(Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadRequest;Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadCallback;)Ljava/util/concurrent/Future;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_9
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 10
    :try_start_1
    iget v2, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->mTimeout:I

    if-lez v2, :cond_0

    int-to-long v2, v2

    .line 11
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v2, v3, v5}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadResponse;

    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadResponse;
    :try_end_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    move-object v3, v0

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object/from16 v18, v0

    move-object/from16 v19, v4

    const/4 v3, 0x0

    move-object/from16 v57, v14

    move-object v14, v8

    move-object v8, v12

    move-object v12, v15

    move-object v15, v10

    move-object/from16 v10, v57

    move-object/from16 v58, v11

    move-object v11, v9

    move-object v9, v13

    move-object/from16 v13, v58

    goto/16 :goto_14

    :catch_0
    move-exception v0

    move-object/from16 v22, v4

    const/4 v3, 0x0

    :goto_1
    move-object/from16 v57, v8

    move-object v8, v7

    move-object v7, v9

    move-object v9, v12

    move-object v12, v11

    move-object v11, v15

    move-object v15, v10

    move-object v10, v13

    move-object v13, v14

    move-object/from16 v14, v57

    goto/16 :goto_c

    :catch_1
    move-exception v0

    .line 13
    :try_start_2
    sget-object v2, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NBNetDjangoDownloader;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "future.get error: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v5, v6, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v3, v5}, Lcom/alipay/xmedia/common/biz/log/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    const/4 v3, 0x0

    goto :goto_3

    :catch_2
    move-exception v0

    .line 14
    :try_start_3
    sget-object v2, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NBNetDjangoDownloader;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "future.get time out error: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/concurrent/TimeoutException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v5, v6, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v3, v5}, Lcom/alipay/xmedia/common/biz/log/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    sget v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/util/DjangoConstant;->DJANGO_TIMEOUT:I

    invoke-virtual {v4, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/BaseResp;->setCode(I)V

    const-string v0, "NBNetDjangoDownloader task timeout exp"

    .line 16
    invoke-virtual {v4, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/BaseResp;->setMsg(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_9
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    goto :goto_2

    .line 17
    :goto_3
    :try_start_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v18
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_7
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-object/from16 v20, v7

    :try_start_5
    iget-wide v6, v11, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NBNetDjangoDownloader;->start:J

    sub-long v5, v18, v6

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "downloadThumbnails get response costTime: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0, v5, v6, v2}, Lcom/alipay/xmedia/common/biz/log/Logger;->TIME(Ljava/lang/String;J[Ljava/lang/Object;)V

    .line 19
    iget-object v0, v11, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NBNetDjangoDownloader;->loadReq:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;

    iget-object v0, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->netPerf:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/LoadImageFromNetworkPerf;

    iput-wide v5, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/LoadImageFromNetworkPerf;->netTime:J

    .line 20
    invoke-direct {v11, v3, v4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NBNetDjangoDownloader;->handleDownloadRsp(Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadResponse;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/resp/ThumbnailsDownResp;)V

    .line 21
    invoke-virtual {v4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/BaseDownResp;->getNetCode()I

    move-result v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 22
    :try_start_6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    move-object/from16 v19, v8

    iget-wide v7, v11, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NBNetDjangoDownloader;->start:J

    sub-long v7, v5, v7

    .line 23
    iget-object v2, v11, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NBNetDjangoDownloader;->loadReq:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;

    iget-object v2, v2, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->netPerf:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/LoadImageFromNetworkPerf;

    iget-wide v5, v2, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/LoadImageFromNetworkPerf;->netTime:J

    cmp-long v18, v5, v16

    if-nez v18, :cond_1

    .line 24
    iput-wide v7, v2, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/LoadImageFromNetworkPerf;->netTime:J

    .line 25
    :cond_1
    iget-object v5, v11, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NBNetDjangoDownloader;->nbReq:Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadRequest;

    invoke-virtual {v5}, Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadRequest;->getFileId()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/LoadImageFromNetworkPerf;->id:Ljava/lang/String;

    .line 26
    iget-object v2, v11, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NBNetDjangoDownloader;->loadReq:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;

    iget-object v2, v2, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->netPerf:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/LoadImageFromNetworkPerf;

    invoke-virtual {v4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/BaseResp;->getTraceId()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/LoadImageFromNetworkPerf;->traceId:Ljava/lang/String;

    .line 27
    iget-object v2, v11, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NBNetDjangoDownloader;->loadReq:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;

    iget-object v2, v2, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->netPerf:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/LoadImageFromNetworkPerf;

    invoke-virtual {v4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/BaseResp;->getMsg()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/LoadImageFromNetworkPerf;->exception:Ljava/lang/String;

    .line 28
    iget-object v2, v11, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NBNetDjangoDownloader;->loadReq:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;

    iget-object v2, v2, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->netPerf:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/LoadImageFromNetworkPerf;

    iget-boolean v5, v11, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NBNetDjangoDownloader;->hasNetwork:Z

    iput-boolean v5, v2, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/LoadImageFromNetworkPerf;->hasNetwork:Z

    if-lez v0, :cond_2

    move v5, v0

    goto :goto_4

    :cond_2
    const/4 v5, 0x0

    .line 29
    :goto_4
    iput v5, v2, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/LoadImageFromNetworkPerf;->netCode:I

    .line 30
    invoke-virtual {v4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/BaseResp;->getCode()I

    move-result v2

    invoke-direct {v11, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NBNetDjangoDownloader;->isNeedUcLog(I)Z

    move-result v2

    if-nez v2, :cond_3

    const/16 v16, 0x1

    goto :goto_5

    :cond_3
    const/16 v16, 0x0

    .line 31
    :goto_5
    invoke-virtual {v4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/BaseResp;->getCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v22

    iget-wide v5, v11, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NBNetDjangoDownloader;->size:J

    long-to-int v2, v7

    .line 32
    invoke-direct/range {p0 .. p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NBNetDjangoDownloader;->getZoom(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;)Ljava/lang/String;

    move-result-object v26

    move/from16 v18, v0

    iget-object v0, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->options:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;->getWidth()Ljava/lang/Integer;

    move-result-object v0

    move-wide/from16 v34, v7

    iget-object v7, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->options:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;

    invoke-virtual {v7}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;->getHeight()Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v11, v0, v7}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NBNetDjangoDownloader;->getImageType(Ljava/lang/Integer;Ljava/lang/Integer;)I

    move-result v27

    const/16 v28, 0x0

    .line 33
    invoke-virtual {v4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/BaseResp;->getMsg()Ljava/lang/String;

    move-result-object v29

    invoke-virtual {v4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/BaseResp;->getTraceId()Ljava/lang/String;

    move-result-object v30

    iget-object v0, v11, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NBNetDjangoDownloader;->fileId:Ljava/lang/String;

    iget-object v7, v11, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NBNetDjangoDownloader;->loadReq:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;

    iget-object v7, v7, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->options:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;

    invoke-virtual {v7}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/BaseInfo;->getBizType()Ljava/lang/String;

    move-result-object v32

    move-wide/from16 v23, v5

    move/from16 v25, v2

    move-object/from16 v31, v0

    move/from16 v33, v16

    .line 34
    invoke-static/range {v22 .. v33}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/UCLogUtil;->UC_MM_C04(Ljava/lang/String;JILjava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz v3, :cond_4

    .line 35
    invoke-virtual {v3}, Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadResponse;->getErrorCode()I

    move-result v0

    if-gez v0, :cond_4

    .line 36
    invoke-virtual {v3}, Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadResponse;->getException()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/DiskExpUtils;->parseException(Ljava/lang/Throwable;)I

    move-result v0

    move v3, v0

    goto :goto_6

    :cond_4
    move/from16 v3, v18

    .line 37
    :goto_6
    invoke-virtual {v4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/BaseResp;->getCode()I

    move-result v2

    iget-wide v5, v11, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NBNetDjangoDownloader;->size:J

    iget-object v0, v11, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NBNetDjangoDownloader;->fileId:Ljava/lang/String;

    iget-object v7, v11, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NBNetDjangoDownloader;->loadReq:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;

    iget-object v7, v7, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->options:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;

    .line 38
    invoke-virtual {v7}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;->getBusinessId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/BaseResp;->getMsg()Ljava/lang/String;

    move-result-object v8

    invoke-direct/range {p0 .. p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NBNetDjangoDownloader;->getZoom(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;)Ljava/lang/String;

    move-result-object v17
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    move-object/from16 v1, p0

    move-object/from16 v22, v4

    move-wide v4, v5

    move-object/from16 v23, v12

    const/4 v12, 0x0

    move-object v6, v0

    move-object/from16 v21, v13

    move-object/from16 v36, v20

    move-wide/from16 v12, v34

    move-object/from16 v20, v14

    move-object/from16 v14, v19

    move-object v11, v9

    move-object/from16 v9, v17

    move-object/from16 v19, v15

    move-object v15, v10

    move/from16 v10, v16

    .line 39
    :try_start_7
    invoke-direct/range {v1 .. v10}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NBNetDjangoDownloader;->UC_MM_47(IIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v12, v13, v2}, Lcom/alipay/xmedia/common/biz/log/Logger;->TIME(Ljava/lang/String;J[Ljava/lang/Object;)V

    .line 41
    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NBNetDjangoDownloader;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v22 .. v22}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/BaseResp;->getCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v22 .. v22}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/BaseResp;->getMsg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v11, v19

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    move-object/from16 v12, p0

    :try_start_8
    iget-wide v2, v12, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NBNetDjangoDownloader;->size:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v13, v20

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v12, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NBNetDjangoDownloader;->fileId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v10, v21

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v12, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NBNetDjangoDownloader;->savePath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v9, v23

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual/range {v22 .. v22}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/BaseResp;->getTraceId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    .line 43
    invoke-virtual {v0, v1, v3}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    goto :goto_8

    :catch_3
    move-exception v0

    goto :goto_7

    :catch_4
    move-exception v0

    move-object/from16 v12, p0

    goto :goto_7

    :catch_5
    move-exception v0

    move-object/from16 v22, v4

    move-object v12, v11

    move-object/from16 v36, v20

    .line 44
    :goto_7
    sget-object v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NBNetDjangoDownloader;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    move-object/from16 v8, v36

    invoke-virtual {v1, v0, v8, v2}, Lcom/alipay/xmedia/common/biz/log/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_8
    move-object v13, v12

    move-object/from16 v19, v22

    goto/16 :goto_12

    :catchall_1
    move-exception v0

    move-object v7, v9

    move-object v9, v12

    move-object v12, v11

    move-object v11, v15

    move-object v15, v10

    move-object v10, v13

    move-object v13, v14

    move-object v14, v8

    move-object/from16 v18, v0

    move-object/from16 v19, v4

    move-object v8, v9

    move-object v9, v10

    move-object v10, v13

    move-object v13, v12

    move-object v12, v11

    move-object v11, v7

    move-object/from16 v7, v20

    goto/16 :goto_14

    :catch_6
    move-exception v0

    move-object/from16 v22, v4

    move-object v7, v9

    move-object v9, v12

    move-object v12, v11

    move-object v11, v15

    move-object v15, v10

    move-object v10, v13

    move-object v13, v14

    move-object v14, v8

    move-object/from16 v8, v20

    goto :goto_c

    :catchall_2
    move-exception v0

    move-object/from16 v57, v8

    move-object v8, v7

    move-object v7, v9

    move-object v9, v12

    move-object v12, v11

    move-object v11, v15

    move-object v15, v10

    move-object v10, v13

    move-object v13, v14

    move-object/from16 v14, v57

    move-object/from16 v18, v0

    move-object/from16 v19, v4

    goto :goto_a

    :catch_7
    move-exception v0

    move-object/from16 v22, v4

    goto/16 :goto_1

    :cond_5
    move-object/from16 v22, v4

    move-object/from16 v57, v8

    move-object v8, v7

    move-object v7, v9

    move-object v9, v12

    move-object v12, v11

    move-object v11, v15

    move-object v15, v10

    move-object v10, v13

    move-object v13, v14

    move-object/from16 v14, v57

    .line 45
    :try_start_9
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "downloadClient can not be null"

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_8
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    move-exception v0

    move-object/from16 v18, v0

    move-object/from16 v19, v22

    goto :goto_9

    :catch_8
    move-exception v0

    goto :goto_b

    :catchall_4
    move-exception v0

    move-object/from16 v57, v8

    move-object v8, v7

    move-object v7, v9

    move-object v9, v12

    move-object v12, v11

    move-object v11, v15

    move-object v15, v10

    move-object v10, v13

    move-object v13, v14

    move-object/from16 v14, v57

    move-object/from16 v18, v0

    move-object/from16 v19, v4

    :goto_9
    const/4 v3, 0x0

    :goto_a
    move-object/from16 v57, v11

    move-object v11, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v13

    move-object v13, v12

    move-object/from16 v12, v57

    goto/16 :goto_14

    :catch_9
    move-exception v0

    move-object/from16 v22, v4

    move-object/from16 v57, v8

    move-object v8, v7

    move-object v7, v9

    move-object v9, v12

    move-object v12, v11

    move-object v11, v15

    move-object v15, v10

    move-object v10, v13

    move-object v13, v14

    move-object/from16 v14, v57

    :goto_b
    const/4 v3, 0x0

    .line 46
    :goto_c
    :try_start_a
    sget-object v6, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NBNetDjangoDownloader;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "download error: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual {v6, v0, v2, v5}, Lcom/alipay/xmedia/common/biz/log/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    iget-boolean v2, v12, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NBNetDjangoDownloader;->bCancel:Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    if-eqz v2, :cond_6

    :try_start_b
    sget v2, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/util/DjangoConstant;->DJANGO_CANCEL:I
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    goto :goto_d

    :catchall_5
    move-exception v0

    move-object/from16 v18, v0

    move-object/from16 v19, v22

    goto :goto_a

    :cond_6
    :try_start_c
    sget v2, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/util/DjangoConstant;->DJANGO_400:I
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    :goto_d
    move-object/from16 v4, v22

    :try_start_d
    invoke-virtual {v4, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/BaseResp;->setCode(I)V

    .line 48
    invoke-static {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/alipayenv/EnvUtils;->getExceptionMsg(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/BaseResp;->setMsg(Ljava/lang/String;)V

    .line 49
    invoke-static {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/DiskExpUtils;->parseException(Ljava/lang/Throwable;)I

    move-result v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 50
    :try_start_e
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v18

    move-object/from16 v20, v6

    iget-wide v5, v12, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NBNetDjangoDownloader;->start:J

    sub-long v5, v18, v5

    .line 51
    iget-object v2, v12, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NBNetDjangoDownloader;->loadReq:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;

    iget-object v2, v2, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->netPerf:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/LoadImageFromNetworkPerf;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_d

    move-object/from16 v18, v7

    move-object/from16 v36, v8

    :try_start_f
    iget-wide v7, v2, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/LoadImageFromNetworkPerf;->netTime:J

    cmp-long v19, v7, v16

    if-nez v19, :cond_7

    .line 52
    iput-wide v5, v2, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/LoadImageFromNetworkPerf;->netTime:J

    .line 53
    :cond_7
    iget-object v7, v12, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NBNetDjangoDownloader;->nbReq:Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadRequest;

    invoke-virtual {v7}, Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadRequest;->getFileId()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v2, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/LoadImageFromNetworkPerf;->id:Ljava/lang/String;

    .line 54
    iget-object v2, v12, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NBNetDjangoDownloader;->loadReq:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;

    iget-object v2, v2, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->netPerf:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/LoadImageFromNetworkPerf;

    invoke-virtual {v4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/BaseResp;->getTraceId()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v2, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/LoadImageFromNetworkPerf;->traceId:Ljava/lang/String;

    .line 55
    iget-object v2, v12, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NBNetDjangoDownloader;->loadReq:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;

    iget-object v2, v2, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->netPerf:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/LoadImageFromNetworkPerf;

    invoke-virtual {v4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/BaseResp;->getMsg()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v2, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/LoadImageFromNetworkPerf;->exception:Ljava/lang/String;

    .line 56
    iget-object v2, v12, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NBNetDjangoDownloader;->loadReq:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;

    iget-object v2, v2, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->netPerf:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/LoadImageFromNetworkPerf;

    iget-boolean v7, v12, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NBNetDjangoDownloader;->hasNetwork:Z

    iput-boolean v7, v2, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/LoadImageFromNetworkPerf;->hasNetwork:Z

    if-lez v0, :cond_8

    move v7, v0

    goto :goto_e

    :cond_8
    const/4 v7, 0x0

    .line 57
    :goto_e
    iput v7, v2, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/LoadImageFromNetworkPerf;->netCode:I

    .line 58
    invoke-virtual {v4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/BaseResp;->getCode()I

    move-result v2

    invoke-direct {v12, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NBNetDjangoDownloader;->isNeedUcLog(I)Z

    move-result v2

    if-nez v2, :cond_9

    const/16 v16, 0x1

    goto :goto_f

    :cond_9
    const/16 v16, 0x0

    .line 59
    :goto_f
    invoke-virtual {v4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/BaseResp;->getCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v37

    iget-wide v7, v12, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NBNetDjangoDownloader;->size:J

    long-to-int v2, v5

    .line 60
    invoke-direct/range {p0 .. p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NBNetDjangoDownloader;->getZoom(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;)Ljava/lang/String;

    move-result-object v41

    move/from16 v19, v0

    iget-object v0, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->options:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;->getWidth()Ljava/lang/Integer;

    move-result-object v0

    move-wide/from16 v21, v5

    iget-object v5, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->options:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;

    invoke-virtual {v5}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;->getHeight()Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v12, v0, v5}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NBNetDjangoDownloader;->getImageType(Ljava/lang/Integer;Ljava/lang/Integer;)I

    move-result v42

    const/16 v43, 0x0

    .line 61
    invoke-virtual {v4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/BaseResp;->getMsg()Ljava/lang/String;

    move-result-object v44

    invoke-virtual {v4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/BaseResp;->getTraceId()Ljava/lang/String;

    move-result-object v45

    iget-object v0, v12, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NBNetDjangoDownloader;->fileId:Ljava/lang/String;

    iget-object v5, v12, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NBNetDjangoDownloader;->loadReq:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;

    iget-object v5, v5, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->options:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;

    invoke-virtual {v5}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/BaseInfo;->getBizType()Ljava/lang/String;

    move-result-object v47

    move-wide/from16 v38, v7

    move/from16 v40, v2

    move-object/from16 v46, v0

    move/from16 v48, v16

    .line 62
    invoke-static/range {v37 .. v48}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/UCLogUtil;->UC_MM_C04(Ljava/lang/String;JILjava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz v3, :cond_a

    .line 63
    invoke-virtual {v3}, Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadResponse;->getErrorCode()I

    move-result v0

    if-gez v0, :cond_a

    .line 64
    invoke-virtual {v3}, Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadResponse;->getException()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/DiskExpUtils;->parseException(Ljava/lang/Throwable;)I

    move-result v0

    move v3, v0

    goto :goto_10

    :cond_a
    move/from16 v3, v19

    .line 65
    :goto_10
    invoke-virtual {v4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/BaseResp;->getCode()I

    move-result v2

    iget-wide v5, v12, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NBNetDjangoDownloader;->size:J

    iget-object v0, v12, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NBNetDjangoDownloader;->fileId:Ljava/lang/String;

    iget-object v7, v12, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NBNetDjangoDownloader;->loadReq:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;

    iget-object v7, v7, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->options:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;

    .line 66
    invoke-virtual {v7}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;->getBusinessId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/BaseResp;->getMsg()Ljava/lang/String;

    move-result-object v8

    invoke-direct/range {p0 .. p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NBNetDjangoDownloader;->getZoom(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;)Ljava/lang/String;

    move-result-object v17
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_c

    move-object/from16 v1, p0

    move-object/from16 v19, v4

    move-wide/from16 v57, v21

    move-object/from16 v21, v13

    move-wide/from16 v12, v57

    move-wide v4, v5

    move-object/from16 v49, v20

    move-object v6, v0

    move-object/from16 v20, v11

    move-object/from16 v11, v18

    move-object/from16 v50, v36

    move-object/from16 v51, v9

    move-object/from16 v9, v17

    move-object/from16 v52, v10

    move/from16 v10, v16

    .line 67
    :try_start_10
    invoke-direct/range {v1 .. v10}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NBNetDjangoDownloader;->UC_MM_47(IIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v12, v13, v2}, Lcom/alipay/xmedia/common/biz/log/Logger;->TIME(Ljava/lang/String;J[Ljava/lang/Object;)V

    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v19 .. v19}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/BaseResp;->getCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v19 .. v19}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/BaseResp;->getMsg()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v12, v20

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_b

    move-object/from16 v13, p0

    :try_start_11
    iget-wide v1, v13, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NBNetDjangoDownloader;->size:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v10, v21

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v13, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NBNetDjangoDownloader;->fileId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v9, v52

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v13, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NBNetDjangoDownloader;->savePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v8, v51

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual/range {v19 .. v19}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/BaseResp;->getTraceId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    move-object/from16 v1, v49

    .line 71
    invoke-virtual {v1, v0, v2}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_a

    goto :goto_12

    :catch_a
    move-exception v0

    goto :goto_11

    :catch_b
    move-exception v0

    move-object/from16 v13, p0

    goto :goto_11

    :catch_c
    move-exception v0

    move-object/from16 v19, v4

    move-object v13, v12

    move-object/from16 v50, v36

    goto :goto_11

    :catch_d
    move-exception v0

    move-object/from16 v19, v4

    move-object/from16 v50, v8

    move-object v13, v12

    .line 72
    :goto_11
    sget-object v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NBNetDjangoDownloader;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    move-object/from16 v7, v50

    invoke-virtual {v1, v0, v7, v2}, Lcom/alipay/xmedia/common/biz/log/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_12
    return-object v19

    :catchall_6
    move-exception v0

    move-object/from16 v19, v4

    goto :goto_13

    :catchall_7
    move-exception v0

    move-object/from16 v19, v22

    :goto_13
    move-object/from16 v57, v11

    move-object v11, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v13

    move-object v13, v12

    move-object/from16 v12, v57

    move-object/from16 v18, v0

    .line 73
    :goto_14
    :try_start_12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_11

    move-object/from16 v36, v7

    :try_start_13
    iget-wide v6, v13, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NBNetDjangoDownloader;->start:J

    sub-long v6, v4, v6

    .line 74
    iget-object v0, v13, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NBNetDjangoDownloader;->loadReq:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;

    iget-object v0, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->netPerf:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/LoadImageFromNetworkPerf;

    iget-wide v4, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/LoadImageFromNetworkPerf;->netTime:J

    cmp-long v2, v4, v16

    if-nez v2, :cond_b

    .line 75
    iput-wide v6, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/LoadImageFromNetworkPerf;->netTime:J

    .line 76
    :cond_b
    iget-object v2, v13, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NBNetDjangoDownloader;->nbReq:Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadRequest;

    invoke-virtual {v2}, Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadRequest;->getFileId()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/LoadImageFromNetworkPerf;->id:Ljava/lang/String;

    .line 77
    iget-object v0, v13, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NBNetDjangoDownloader;->loadReq:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;

    iget-object v0, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->netPerf:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/LoadImageFromNetworkPerf;

    invoke-virtual/range {v19 .. v19}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/BaseResp;->getTraceId()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/LoadImageFromNetworkPerf;->traceId:Ljava/lang/String;

    .line 78
    iget-object v0, v13, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NBNetDjangoDownloader;->loadReq:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;

    iget-object v0, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->netPerf:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/LoadImageFromNetworkPerf;

    invoke-virtual/range {v19 .. v19}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/BaseResp;->getMsg()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/LoadImageFromNetworkPerf;->exception:Ljava/lang/String;

    .line 79
    iget-object v0, v13, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NBNetDjangoDownloader;->loadReq:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;

    iget-object v0, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->netPerf:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/LoadImageFromNetworkPerf;

    iget-boolean v2, v13, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NBNetDjangoDownloader;->hasNetwork:Z

    iput-boolean v2, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/LoadImageFromNetworkPerf;->hasNetwork:Z

    const/4 v2, 0x0

    .line 80
    iput v2, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/LoadImageFromNetworkPerf;->netCode:I

    .line 81
    invoke-virtual/range {v19 .. v19}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/BaseResp;->getCode()I

    move-result v0

    invoke-direct {v13, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NBNetDjangoDownloader;->isNeedUcLog(I)Z

    move-result v0

    if-nez v0, :cond_c

    const/4 v0, 0x1

    goto :goto_15

    :cond_c
    const/4 v0, 0x0

    .line 82
    :goto_15
    invoke-virtual/range {v19 .. v19}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/BaseResp;->getCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v37

    iget-wide v4, v13, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NBNetDjangoDownloader;->size:J

    long-to-int v2, v6

    .line 83
    invoke-direct/range {p0 .. p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NBNetDjangoDownloader;->getZoom(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;)Ljava/lang/String;

    move-result-object v41

    move-wide/from16 v16, v6

    iget-object v6, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->options:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;

    invoke-virtual {v6}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;->getWidth()Ljava/lang/Integer;

    move-result-object v6

    iget-object v7, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->options:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;

    invoke-virtual {v7}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;->getHeight()Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v13, v6, v7}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NBNetDjangoDownloader;->getImageType(Ljava/lang/Integer;Ljava/lang/Integer;)I

    move-result v42

    const/16 v43, 0x0

    .line 84
    invoke-virtual/range {v19 .. v19}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/BaseResp;->getMsg()Ljava/lang/String;

    move-result-object v44

    invoke-virtual/range {v19 .. v19}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/BaseResp;->getTraceId()Ljava/lang/String;

    move-result-object v45

    iget-object v6, v13, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NBNetDjangoDownloader;->fileId:Ljava/lang/String;

    iget-object v7, v13, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NBNetDjangoDownloader;->loadReq:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;

    iget-object v7, v7, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->options:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;

    invoke-virtual {v7}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/BaseInfo;->getBizType()Ljava/lang/String;

    move-result-object v47

    move-wide/from16 v38, v4

    move/from16 v40, v2

    move-object/from16 v46, v6

    move/from16 v48, v0

    .line 85
    invoke-static/range {v37 .. v48}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/UCLogUtil;->UC_MM_C04(Ljava/lang/String;JILjava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz v3, :cond_d

    .line 86
    invoke-virtual {v3}, Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadResponse;->getErrorCode()I

    move-result v2

    if-gez v2, :cond_d

    .line 87
    invoke-virtual {v3}, Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadResponse;->getException()Ljava/lang/Throwable;

    move-result-object v2

    invoke-static {v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/DiskExpUtils;->parseException(Ljava/lang/Throwable;)I

    move-result v2

    move v3, v2

    goto :goto_16

    :cond_d
    const/4 v2, -0x1

    const/4 v3, -0x1

    .line 88
    :goto_16
    invoke-virtual/range {v19 .. v19}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/BaseResp;->getCode()I

    move-result v2

    iget-wide v4, v13, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NBNetDjangoDownloader;->size:J

    iget-object v6, v13, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NBNetDjangoDownloader;->fileId:Ljava/lang/String;

    iget-object v7, v13, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NBNetDjangoDownloader;->loadReq:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;

    iget-object v7, v7, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->options:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;

    .line 89
    invoke-virtual {v7}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;->getBusinessId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {v19 .. v19}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/BaseResp;->getMsg()Ljava/lang/String;

    move-result-object v20

    invoke-direct/range {p0 .. p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NBNetDjangoDownloader;->getZoom(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;)Ljava/lang/String;

    move-result-object v21
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_10

    move-object/from16 v1, p0

    move-object/from16 v22, v12

    move-wide/from16 v12, v16

    move-object/from16 v53, v36

    move-object/from16 v54, v8

    move-object/from16 v8, v20

    move-object/from16 v55, v9

    move-object/from16 v9, v21

    move-object/from16 v56, v10

    move v10, v0

    .line 90
    :try_start_14
    invoke-direct/range {v1 .. v10}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NBNetDjangoDownloader;->UC_MM_47(IIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v12, v13, v2}, Lcom/alipay/xmedia/common/biz/log/Logger;->TIME(Ljava/lang/String;J[Ljava/lang/Object;)V

    .line 92
    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NBNetDjangoDownloader;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v19 .. v19}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/BaseResp;->getCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v19 .. v19}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/BaseResp;->getMsg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v22

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_f

    move-object/from16 v2, p0

    :try_start_15
    iget-wide v3, v2, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NBNetDjangoDownloader;->size:J

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v3, v56

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v2, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NBNetDjangoDownloader;->fileId:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, v55

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v2, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NBNetDjangoDownloader;->savePath:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, v54

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual/range {v19 .. v19}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/BaseResp;->getTraceId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    .line 94
    invoke-virtual {v0, v1, v4}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_e

    goto :goto_18

    :catch_e
    move-exception v0

    goto :goto_17

    :catch_f
    move-exception v0

    move-object/from16 v2, p0

    goto :goto_17

    :catch_10
    move-exception v0

    move-object v2, v13

    move-object/from16 v53, v36

    goto :goto_17

    :catch_11
    move-exception v0

    move-object/from16 v53, v7

    move-object v2, v13

    .line 95
    :goto_17
    sget-object v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NBNetDjangoDownloader;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    move-object/from16 v4, v53

    invoke-virtual {v1, v0, v4, v3}, Lcom/alipay/xmedia/common/biz/log/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    :goto_18
    throw v18
.end method

.method public bridge synthetic download(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NBNetDjangoDownloader;->download(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;Landroid/os/Bundle;)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/resp/ThumbnailsDownResp;

    move-result-object p1

    return-object p1
.end method
