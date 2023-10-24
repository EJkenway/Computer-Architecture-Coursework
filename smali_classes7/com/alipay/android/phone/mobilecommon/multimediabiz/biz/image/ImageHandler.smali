.class public abstract Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "TV;>;"
    }
.end annotation


# instance fields
.field private a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadEngine;

.field private b:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/interf/IBitmapCacheLoader;

.field private c:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/FalconFacade;

.field public mCloudId:Ljava/lang/String;

.field public mContext:Landroid/content/Context;

.field public mCutScaleType:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/CutScaleType;

.field public mFileService:Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaFileService;

.field public mGifFId:Ljava/lang/String;

.field public mImageCacheManager:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/interf/IQueryCacheImage;

.field public mLocalId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadEngine;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadEngine;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageHandler;->a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadEngine;

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageHandler;->b:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/interf/IBitmapCacheLoader;

    .line 4
    sget-object v1, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/CutScaleType;->KEEP_RATIO:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/CutScaleType;

    iput-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageHandler;->mCutScaleType:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/CutScaleType;

    .line 5
    iput-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageHandler;->mContext:Landroid/content/Context;

    .line 6
    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadEngine;->getCacheLoader()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/interf/IBitmapCacheLoader;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageHandler;->b:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/interf/IBitmapCacheLoader;

    .line 7
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/FalconFacade;->get()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/FalconFacade;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageHandler;->c:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/FalconFacade;

    .line 8
    invoke-static {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/APImageWorker;->getInstance(Landroid/content/Context;)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/APImageWorker;

    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/APImageWorker;->getImageCacheQuery()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/interf/IQueryCacheImage;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageHandler;->mImageCacheManager:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/interf/IQueryCacheImage;

    .line 9
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/AppUtils;->getFileService()Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaFileService;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageHandler;->mFileService:Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaFileService;

    return-void
.end method


# virtual methods
.method public compressImage(Ljava/io/File;III)Ljava/io/ByteArrayOutputStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageHandler;->c:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/FalconFacade;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/FalconFacade;->compressImage(Ljava/io/File;III)Ljava/io/ByteArrayOutputStream;

    move-result-object p1

    return-object p1
.end method

.method public compressImage([BIII)Ljava/io/ByteArrayOutputStream;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageHandler;->c:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/FalconFacade;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/FalconFacade;->compressImage([BIII)Ljava/io/ByteArrayOutputStream;

    move-result-object p1

    return-object p1
.end method

.method public compressToWebp(Ljava/io/File;Ljava/lang/String;I)Lcom/alipay/multimedia/img/encode/EncodeResult;
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/multimedia/img/encode/EncodeOptions;

    invoke-direct {v0}, Lcom/alipay/multimedia/img/encode/EncodeOptions;-><init>()V

    .line 2
    iput-object p2, v0, Lcom/alipay/multimedia/img/encode/EncodeOptions;->outputFile:Ljava/lang/String;

    const/4 p2, 0x1

    .line 3
    iput p2, v0, Lcom/alipay/multimedia/img/encode/EncodeOptions;->quality:I

    .line 4
    new-instance p2, Lcom/alipay/multimedia/img/encode/mode/MaxLenMode;

    invoke-direct {p2, p3}, Lcom/alipay/multimedia/img/encode/mode/MaxLenMode;-><init>(I)V

    iput-object p2, v0, Lcom/alipay/multimedia/img/encode/EncodeOptions;->mode:Lcom/alipay/multimedia/img/encode/mode/Mode;

    .line 5
    invoke-static {p1, v0}, Lcom/alipay/multimedia/img/encode/ImageEncoder;->compressToWebp(Ljava/io/File;Lcom/alipay/multimedia/img/encode/EncodeOptions;)Lcom/alipay/multimedia/img/encode/EncodeResult;

    move-result-object p1

    return-object p1
.end method

.method public formatCacheKey(Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/ImageWorkerPlugin;Ljava/lang/String;IILcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/CutScaleType;)Ljava/lang/String;
    .locals 6

    const/4 v5, 0x0

    move-object v0, p1

    move-object v1, p2

    move v2, p3

    move v3, p4

    move-object v4, p5

    .line 1
    invoke-static/range {v0 .. v5}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/CacheUtils;->makeImageCacheKey(Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/ImageWorkerPlugin;Ljava/lang/String;IILcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/CutScaleType;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageMarkRequest;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getImageManager()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/APImageManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageHandler;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/APImageManager;->getInstance(Landroid/content/Context;)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/APImageManager;

    move-result-object v0

    return-object v0
.end method

.method public putNetTaskTag(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageHandler;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/APImageManager;->getInstance(Landroid/content/Context;)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/APImageManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/APImageManager;->putLoadlingTaskTag(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public removeNetTaskTag(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageHandler;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/APImageManager;->getInstance(Landroid/content/Context;)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/APImageManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/APImageManager;->removeLoadingTaskTag(Ljava/lang/String;)V

    return-void
.end method

.method public removeTaskModel(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageHandler;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/manager/APMultimediaTaskManager;->getInstance(Landroid/content/Context;)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/manager/APMultimediaTaskManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/manager/APMultimediaTaskManager;->removeTaskRecord(Ljava/lang/String;)V

    return-void
.end method

.method public removeUploadCallBack(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageHandler;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/APImageManager;->getInstance(Landroid/content/Context;)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/APImageManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/APImageManager;->unregistUploadCallback(Ljava/lang/String;)V

    return-void
.end method
