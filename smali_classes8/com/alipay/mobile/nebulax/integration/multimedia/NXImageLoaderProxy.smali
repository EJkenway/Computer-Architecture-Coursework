.class public Lcom/alipay/mobile/nebulax/integration/multimedia/NXImageLoaderProxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/nebulax/engine/api/proxy/image/NXImageLoader;


# static fields
.field private static a:Ljava/lang/String; = "NebulaX.AriverInt:ImageLoaderProxy"


# instance fields
.field private b:Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageService;

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/alipay/mobile/nebulax/integration/multimedia/NXImageLoaderProxy;->b:Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageService;

    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/nebulax/integration/multimedia/NXImageLoaderProxy;->c:Ljava/util/Map;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x1

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/alipay/mobile/nebulax/integration/multimedia/NXImageLoaderProxy;->d:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method private a()Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageService;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/multimedia/NXImageLoaderProxy;->b:Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageService;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object v0

    .line 3
    const-class v1, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageService;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/alipay/mobile/framework/MicroApplicationContext;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageService;

    iput-object v0, p0, Lcom/alipay/mobile/nebulax/integration/multimedia/NXImageLoaderProxy;->b:Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageService;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/multimedia/NXImageLoaderProxy;->b:Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageService;

    return-object v0
.end method

.method public static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/nebulax/integration/multimedia/NXImageLoaderProxy;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic access$100(Lcom/alipay/mobile/nebulax/integration/multimedia/NXImageLoaderProxy;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulax/integration/multimedia/NXImageLoaderProxy;->c:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public cancel(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/alipay/mobile/nebulax/integration/multimedia/NXImageLoaderProxy;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " NXImageLoaderProxy cancel load image taskId="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/multimedia/NXImageLoaderProxy;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 3
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/integration/multimedia/NXImageLoaderProxy;->a()Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageService;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageService;->cancelLoad(Ljava/lang/String;)V

    return-void
.end method

.method public getAhpBitmap(Ljava/io/InputStream;II)Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    const-class v0, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageProcessor;

    invoke-static {v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/utils/Utils;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageProcessor;

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v2, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/decode/APCropOptions;

    invoke-direct {v2}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/decode/APCropOptions;-><init>()V

    .line 3
    new-instance v3, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/Size;

    invoke-direct {v3, p2, p3}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/Size;-><init>(II)V

    iput-object v3, v2, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/decode/APCropOptions;->cutSize:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/Size;

    .line 4
    :try_start_0
    invoke-virtual {v0, p1, v2}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageProcessor;->cropBitmap(Ljava/io/InputStream;Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/decode/APCropOptions;)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/decode/APDecodeResult;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/decode/APDecodeResult;->isSuccess()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 6
    iget-object p1, p1, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/decode/APDecodeResult;->bitmap:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 7
    sget-object p2, Lcom/alipay/mobile/nebulax/integration/multimedia/NXImageLoaderProxy;->a:Ljava/lang/String;

    const-string/jumbo p3, "processor.cropBitmap"

    invoke-static {p2, p3, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    return-object v1

    .line 9
    :cond_2
    :goto_0
    sget-object p1, Lcom/alipay/mobile/nebulax/integration/multimedia/NXImageLoaderProxy;->a:Ljava/lang/String;

    const-string p2, "inputStream == null || processor == null"

    invoke-static {p1, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public getCacheBitmap(Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lcom/alipay/mobile/nebulax/integration/multimedia/NXImageLoaderProxy;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getCache Bitmap key : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " width: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " height: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APCacheBitmapReq;

    invoke-direct {v0, p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APCacheBitmapReq;-><init>(Ljava/lang/String;)V

    if-lez p2, :cond_0

    if-lez p3, :cond_0

    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/BaseReq;->width:Ljava/lang/Integer;

    .line 4
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/BaseReq;->height:Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    const p1, 0x7fffffff

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/BaseReq;->width:Ljava/lang/Integer;

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/BaseReq;->height:Ljava/lang/Integer;

    .line 7
    :goto_0
    sget-object p1, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/CutScaleType;->KEEP_RATIO:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/CutScaleType;

    iput-object p1, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/BaseReq;->cutScaleType:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/CutScaleType;

    const-string p1, "Nebula_Image"

    .line 8
    iput-object p1, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/BaseInfo;->businessId:Ljava/lang/String;

    const/4 p1, 0x0

    .line 9
    iput-boolean p1, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APCacheBitmapReq;->loadFromDiskCache:Z

    .line 10
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/integration/multimedia/NXImageLoaderProxy;->a()Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageService;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageService;->loadCacheBitmap(Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APCacheBitmapReq;)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 11
    sget-object p2, Lcom/alipay/mobile/nebulax/integration/multimedia/NXImageLoaderProxy;->a:Ljava/lang/String;

    const-string p3, "getCacheBitmap Exception"

    invoke-static {p2, p3, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public loadImage(Lcom/alipay/mobile/nebulax/engine/api/proxy/image/NXImageLoadParams;Lcom/alipay/mobile/nebulax/engine/api/proxy/image/NXLoadImageListener;)Ljava/lang/String;
    .locals 7

    .line 22
    invoke-virtual {p1}, Lcom/alipay/mobile/nebulax/engine/api/proxy/image/NXImageLoadParams;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/alipay/mobile/nebulax/engine/api/proxy/image/NXImageLoadParams;->getAppId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/alipay/mobile/nebulax/engine/api/proxy/image/NXImageLoadParams;->getWidth()I

    move-result v3

    .line 23
    invoke-virtual {p1}, Lcom/alipay/mobile/nebulax/engine/api/proxy/image/NXImageLoadParams;->getHeight()I

    move-result v4

    invoke-virtual {p1}, Lcom/alipay/mobile/nebulax/engine/api/proxy/image/NXImageLoadParams;->getParams()Ljava/util/Map;

    move-result-object v5

    move-object v0, p0

    move-object v6, p2

    .line 24
    invoke-virtual/range {v0 .. v6}, Lcom/alipay/mobile/nebulax/integration/multimedia/NXImageLoaderProxy;->loadImage(Ljava/lang/String;Ljava/lang/String;IILjava/util/Map;Lcom/alipay/mobile/nebulax/engine/api/proxy/image/NXLoadImageListener;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public loadImage(Ljava/lang/String;IILjava/util/Map;Lcom/alipay/mobile/nebulax/engine/api/proxy/image/NXLoadImageListener;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/alipay/mobile/nebulax/engine/api/proxy/image/NXLoadImageListener;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 25
    invoke-virtual/range {v0 .. v6}, Lcom/alipay/mobile/nebulax/integration/multimedia/NXImageLoaderProxy;->loadImage(Ljava/lang/String;Ljava/lang/String;IILjava/util/Map;Lcom/alipay/mobile/nebulax/engine/api/proxy/image/NXLoadImageListener;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public loadImage(Ljava/lang/String;Ljava/lang/String;IILjava/util/Map;Lcom/alipay/mobile/nebulax/engine/api/proxy/image/NXLoadImageListener;)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/alipay/mobile/nebulax/engine/api/proxy/image/NXLoadImageListener;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    sget-object v0, Lcom/alipay/mobile/nebulax/integration/multimedia/NXImageLoaderProxy;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, " NXImageLoaderProxy start load image url="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p6, :cond_1

    .line 3
    sget-object p1, Lcom/alipay/mobile/nebulax/integration/multimedia/NXImageLoaderProxy;->a:Ljava/lang/String;

    const-string p2, "loadImageListener is null ,return"

    invoke-static {p1, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/multimedia/NXImageLoaderProxy;->d:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions$Builder;

    invoke-direct {v1}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions$Builder;-><init>()V

    .line 6
    new-instance v2, Lcom/alipay/mobile/nebulax/integration/multimedia/NXImageLoaderProxy$1;

    invoke-direct {v2, p0, p6}, Lcom/alipay/mobile/nebulax/integration/multimedia/NXImageLoaderProxy$1;-><init>(Lcom/alipay/mobile/nebulax/integration/multimedia/NXImageLoaderProxy;Lcom/alipay/mobile/nebulax/engine/api/proxy/image/NXLoadImageListener;)V

    invoke-virtual {v1, v2}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions$Builder;->displayer(Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APDisplayer;)Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions$Builder;

    if-lez p3, :cond_2

    if-lez p4, :cond_2

    .line 7
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {v1, p3}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions$Builder;->width(Ljava/lang/Integer;)Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions$Builder;

    move-result-object p3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p3, p4}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions$Builder;->height(Ljava/lang/Integer;)Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions$Builder;

    goto :goto_0

    :cond_2
    const p3, 0x7fffffff

    .line 8
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {v1, p4}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions$Builder;->width(Ljava/lang/Integer;)Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions$Builder;

    move-result-object p4

    .line 9
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p4, p3}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions$Builder;->height(Ljava/lang/Integer;)Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions$Builder;

    :goto_0
    if-eqz p5, :cond_3

    const-string p3, "memCache"

    .line 10
    invoke-interface {p5, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_3

    .line 11
    invoke-interface {p5, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    .line 12
    instance-of p4, p3, Ljava/lang/Boolean;

    if-eqz p4, :cond_3

    .line 13
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    invoke-virtual {v1, p3}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions$Builder;->cacheInMem(Z)Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions$Builder;

    .line 14
    :cond_3
    sget-object p3, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/CutScaleType;->KEEP_RATIO:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/CutScaleType;

    invoke-virtual {v1, p3}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions$Builder;->imageScaleType(Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/CutScaleType;)Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions$Builder;

    .line 15
    invoke-virtual {v1}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions$Builder;->build()Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;

    move-result-object v5

    .line 16
    iget-object p3, p0, Lcom/alipay/mobile/nebulax/integration/multimedia/NXImageLoaderProxy;->c:Ljava/util/Map;

    invoke-interface {p3, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_4

    .line 18
    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Nebula_Image_"

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_4
    const-string p2, "Nebula_Image"

    :goto_1
    move-object v7, p2

    .line 19
    :try_start_0
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/integration/multimedia/NXImageLoaderProxy;->a()Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageService;

    move-result-object v2

    const/4 v4, 0x0

    new-instance v6, Lcom/alipay/mobile/nebulax/integration/multimedia/NXImageLoaderProxy$2;

    invoke-direct {v6, p0, v0, p1, p6}, Lcom/alipay/mobile/nebulax/integration/multimedia/NXImageLoaderProxy$2;-><init>(Lcom/alipay/mobile/nebulax/integration/multimedia/NXImageLoaderProxy;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/nebulax/engine/api/proxy/image/NXLoadImageListener;)V

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageService;->loadImage(Ljava/lang/String;Landroid/widget/ImageView;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageDownLoadCallback;Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 20
    sget-object p2, Lcom/alipay/mobile/nebulax/integration/multimedia/NXImageLoaderProxy;->a:Ljava/lang/String;

    const-string p3, "loadImage Exception"

    invoke-static {p2, p3, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    invoke-interface {p6, p1}, Lcom/alipay/mobile/nebulax/engine/api/proxy/image/NXLoadImageListener;->onBitmapFailed(Ljava/lang/Exception;)V

    :goto_2
    return-object v0
.end method

.method public saveCacheBitmap(Ljava/lang/String;Landroid/graphics/Bitmap;II)V
    .locals 3

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    sget-object v0, Lcom/alipay/mobile/nebulax/integration/multimedia/NXImageLoaderProxy;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "saveCache Bitmap key : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/CacheImageOptions;

    invoke-direct {v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/CacheImageOptions;-><init>()V

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/CacheImageOptions;->setCacheInMem(Z)V

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/CacheImageOptions;->setCacheInDisk(Z)V

    if-lez p3, :cond_1

    if-lez p4, :cond_1

    .line 5
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    iput-object p3, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/BaseReq;->width:Ljava/lang/Integer;

    .line 6
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    iput-object p3, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/BaseReq;->height:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    const p3, 0x7fffffff

    .line 7
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    iput-object p4, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/BaseReq;->width:Ljava/lang/Integer;

    .line 8
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    iput-object p3, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/BaseReq;->height:Ljava/lang/Integer;

    .line 9
    :goto_0
    sget-object p3, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/CutScaleType;->KEEP_RATIO:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/CutScaleType;

    iput-object p3, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/BaseReq;->cutScaleType:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/CutScaleType;

    .line 10
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/integration/multimedia/NXImageLoaderProxy;->a()Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageService;

    move-result-object p3

    const-string p4, "Nebula_Image"

    invoke-virtual {p3, p2, p1, v0, p4}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageService;->saveImageCache(Landroid/graphics/Bitmap;Ljava/lang/String;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/CacheImageOptions;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 11
    sget-object p2, Lcom/alipay/mobile/nebulax/integration/multimedia/NXImageLoaderProxy;->a:Ljava/lang/String;

    const-string/jumbo p3, "saveCacheBitmap Exception"

    invoke-static {p2, p3, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
