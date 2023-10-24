.class public Lcom/alipay/mobile/beehive/photo/wrapper/ImageHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/beehive/photo/wrapper/ImageHelper$LoadListener;
    }
.end annotation


# static fields
.field public static final DEFAULT_CURRENT_LIMIT_CAUSE:Ljava/lang/String; = "#DEFAULT_CURRENT_LIMIT_CAUSE#"

.field public static final TAG:Ljava/lang/String; = "ImageHelper"

.field private static sBizType:Ljava/lang/String;

.field private static sBuinessId:Ljava/lang/String;

.field private static service:Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageService;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static cancel(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "cancel image load "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ImageHelper"

    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object v0

    const-class v1, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageService;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/alipay/mobile/framework/MicroApplicationContext;->getExtServiceByInterface(Ljava/lang/String;)Lcom/alipay/mobile/framework/service/ext/ExternalService;

    move-result-object v0

    check-cast v0, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageService;

    .line 4
    invoke-virtual {v0, p0}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageService;->cancelLoad(Ljava/lang/String;)V

    return-void
.end method

.method public static detectQRCode(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-class v0, Lcom/alipay/mobile/beehive/api/BeehiveService;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/util/MicroServiceUtil;->getMicroService(Ljava/lang/Class;)Lcom/alipay/mobile/framework/service/MicroService;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/beehive/api/BeehiveService;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/api/BeehiveService;->getScanExecutor()Lcom/alipay/mobile/beehive/api/ScanExecutor;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/api/BeehiveService;->getScanExecutor()Lcom/alipay/mobile/beehive/api/ScanExecutor;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/alipay/mobile/beehive/api/ScanExecutor;->scan(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 4
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "detect QR code result "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ImageHelper"

    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static detectVirantQRCode(Ljava/lang/String;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/alipay/mobile/beehive/api/BeehiveService;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/util/MicroServiceUtil;->getMicroService(Ljava/lang/Class;)Lcom/alipay/mobile/framework/service/MicroService;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/beehive/api/BeehiveService;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/api/BeehiveService;->getScanExecutor()Lcom/alipay/mobile/beehive/api/ScanExecutor;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/api/BeehiveService;->getScanExecutor()Lcom/alipay/mobile/beehive/api/ScanExecutor;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/alipay/mobile/beehive/api/ScanExecutor;->scanVariantQrCodeCompact(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 4
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "detect QR code result "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ImageHelper"

    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method private static doLoadImage(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;IILcom/alipay/mobile/beehive/photo/data/LoadInfo;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/Size;ZLjava/lang/String;IZ)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageLoadRequest;

    invoke-direct {v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageLoadRequest;-><init>()V

    .line 2
    iput-object p0, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageLoadRequest;->imageView:Landroid/widget/ImageView;

    .line 3
    iput-object p8, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageLoadRequest;->thumbPath:Ljava/lang/String;

    .line 4
    iput-object p1, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageLoadRequest;->path:Ljava/lang/String;

    .line 5
    iput p9, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageLoadRequest;->imageId:I

    .line 6
    iput-object p2, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageLoadRequest;->defaultDrawable:Landroid/graphics/drawable/Drawable;

    .line 7
    iput-object p5, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageLoadRequest;->callback:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageDownLoadCallback;

    .line 8
    invoke-static {p0}, Lcom/alipay/mobile/beehive/photo/wrapper/ImageHelper;->getBizExtraParamsFromTag(Landroid/widget/ImageView;)Landroid/os/Bundle;

    move-result-object p0

    iput-object p0, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageLoadRequest;->bundle:Landroid/os/Bundle;

    const/4 p0, -0x1

    const/4 p1, 0x0

    if-ne p3, p0, :cond_0

    if-ne p4, p0, :cond_0

    const p0, 0x7fffffff

    .line 9
    iput p0, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageLoadRequest;->width:I

    .line 10
    iput p0, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageLoadRequest;->height:I

    const/4 p0, 0x3

    .line 11
    iput p0, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageLoadRequest;->loadType:I

    goto :goto_0

    :cond_0
    if-nez p3, :cond_1

    if-nez p4, :cond_1

    .line 12
    iput p1, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageLoadRequest;->width:I

    .line 13
    iput p1, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageLoadRequest;->height:I

    goto :goto_0

    .line 14
    :cond_1
    iput p3, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageLoadRequest;->width:I

    .line 15
    iput p4, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageLoadRequest;->height:I

    .line 16
    iput-object p6, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/BaseReq;->srcSize:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/Size;

    .line 17
    :goto_0
    invoke-virtual {v0, p7}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/BaseReq;->setProgressive(Z)V

    .line 18
    sget-object p0, Lcom/alipay/mobile/beehive/photo/wrapper/ImageHelper;->sBizType:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/BaseInfo;->setBizType(Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/BaseInfo;

    .line 19
    invoke-static {}, Lcom/alipay/mobile/beehive/photo/util/CloudConfig;->isConfigToDisableCheckLocalPhotoDiskCache()Z

    move-result p0

    if-nez p0, :cond_2

    if-eqz p10, :cond_2

    .line 20
    new-instance p0, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/BaseOptions;

    invoke-direct {p0}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/BaseOptions;-><init>()V

    iput-object p0, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/BaseReq;->baseOptions:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/BaseOptions;

    .line 21
    iput-boolean p1, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/BaseOptions;->saveToDiskCache:Z

    .line 22
    :cond_2
    sget-object p0, Lcom/alipay/mobile/beehive/photo/wrapper/ImageHelper;->service:Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageService;

    sget-object p1, Lcom/alipay/mobile/beehive/photo/wrapper/ImageHelper;->sBuinessId:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageService;->loadImage(Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageLoadRequest;Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;

    move-result-object p0

    return-object p0
.end method

.method private static getBizExtraParamsFromTag(Landroid/widget/ImageView;)Landroid/os/Bundle;
    .locals 1

    .line 1
    sget v0, Lcom/alipay/mobile/beephoto/R$id;->id_photo_info_tag:I

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    check-cast p0, Lcom/alipay/mobile/beehive/service/PhotoInfo;

    iget-object p0, p0, Lcom/alipay/mobile/beehive/service/PhotoInfo;->bizExtraParams:Landroid/os/Bundle;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getBizType()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/beehive/photo/wrapper/ImageHelper;->sBizType:Ljava/lang/String;

    return-object v0
.end method

.method public static getBusinessId()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/mobile/beehive/photo/wrapper/ImageHelper;->sBuinessId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ImageHelper"

    const-string v1, "Warning,businessId is Empty when used!"

    .line 2
    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    sget-object v0, Lcom/alipay/mobile/beehive/photo/wrapper/ImageHelper;->sBuinessId:Ljava/lang/String;

    return-object v0
.end method

.method public static getCachePath(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object v0

    const-class v1, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageService;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/alipay/mobile/framework/MicroApplicationContext;->getExtServiceByInterface(Ljava/lang/String;)Lcom/alipay/mobile/framework/service/ext/ExternalService;

    move-result-object v0

    check-cast v0, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageService;

    .line 3
    new-instance v1, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageClearCacheQuery;

    invoke-direct {v1, p0}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageClearCacheQuery;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageService;->queryImageFor(Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageQuery;)Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageQueryResult;

    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getCachePath "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "-->"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageQueryResult;->path:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "ImageHelper"

    invoke-static {v1, p0}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p0, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageQueryResult;->path:Ljava/lang/String;

    return-object p0
.end method

.method public static getCachePath(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2

    .line 7
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object v0

    const-class v1, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageService;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/alipay/mobile/framework/MicroApplicationContext;->getExtServiceByInterface(Ljava/lang/String;)Lcom/alipay/mobile/framework/service/ext/ExternalService;

    move-result-object v0

    check-cast v0, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageService;

    if-eqz p1, :cond_0

    .line 9
    new-instance p1, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APGifQuery;

    invoke-direct {p1, p0}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APGifQuery;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageClearCacheQuery;

    invoke-direct {p1, p0}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageClearCacheQuery;-><init>(Ljava/lang/String;)V

    .line 11
    :goto_0
    invoke-virtual {v0, p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageService;->queryImageFor(Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageQuery;)Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageQueryResult;

    move-result-object p1

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getCachePath "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "-->"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p1, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageQueryResult;->path:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ImageHelper"

    invoke-static {v0, p0}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object p0, p1, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageQueryResult;->path:Ljava/lang/String;

    return-object p0
.end method

.method public static getSingleImageSize(IIIF)[I
    .locals 6

    .line 1
    sget-object v0, Lcom/alipay/mobile/beehive/photo/wrapper/ImageHelper;->service:Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageService;

    if-eqz v0, :cond_0

    const/4 v5, 0x0

    move v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    .line 2
    invoke-virtual/range {v0 .. v5}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageService;->calculateCutImageRect(IIIFLjava/lang/String;)[I

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x2

    new-array p0, p0, [I

    .line 3
    fill-array-data p0, :array_0

    return-object p0

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public static getThumbCachePath(Ljava/lang/String;II)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object v0

    const-class v1, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageService;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/alipay/mobile/framework/MicroApplicationContext;->getExtServiceByInterface(Ljava/lang/String;)Lcom/alipay/mobile/framework/service/ext/ExternalService;

    move-result-object v0

    check-cast v0, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageService;

    .line 3
    new-instance v1, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageCacheQuery;

    invoke-direct {v1, p0, p1, p2}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageCacheQuery;-><init>(Ljava/lang/String;II)V

    .line 4
    invoke-virtual {v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageService;->queryImageFor(Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageQuery;)Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageQueryResult;

    move-result-object p1

    .line 5
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "getCachePath "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "-->"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p1, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageQueryResult;->path:Ljava/lang/String;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, "ImageHelper"

    invoke-static {p2, p0}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p0, p1, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageQueryResult;->path:Ljava/lang/String;

    return-object p0
.end method

.method public static hasBigImageLoaded(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object v0

    const-class v1, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageService;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/alipay/mobile/framework/MicroApplicationContext;->getExtServiceByInterface(Ljava/lang/String;)Lcom/alipay/mobile/framework/service/ext/ExternalService;

    move-result-object v0

    check-cast v0, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageService;

    .line 3
    new-instance v1, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageSourceCutQuery;

    invoke-direct {v1, p0}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageSourceCutQuery;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageService;->queryImageFor(Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageQuery;)Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageQueryResult;

    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getCachePath "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "-->"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageQueryResult;->path:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "ImageHelper"

    invoke-static {v1, p0}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-boolean p0, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageQueryResult;->success:Z

    return p0
.end method

.method public static hasBigPhoto(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object v0

    const-class v1, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageService;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/alipay/mobile/framework/MicroApplicationContext;->getExtServiceByInterface(Ljava/lang/String;)Lcom/alipay/mobile/framework/service/ext/ExternalService;

    move-result-object v0

    check-cast v0, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageService;

    .line 3
    new-instance v1, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageCacheQuery;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, v2}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageCacheQuery;-><init>(Ljava/lang/String;II)V

    .line 4
    invoke-virtual {v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageService;->queryImageFor(Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageQuery;)Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageQueryResult;

    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Check big photo exist = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageQueryResult;->success:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "<---,at path:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "ImageHelper"

    invoke-static {v1, p0}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-boolean p0, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageQueryResult;->success:Z

    return p0
.end method

.method public static hasOriginPhoto(Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/alipay/mobile/beehive/photo/wrapper/ImageHelper;->isLocalFile(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    const-string v2, "ImageHelper"

    if-eqz v0, :cond_0

    const-string p0, "Consider local file as original photo."

    .line 2
    invoke-static {v2, p0}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 3
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object v0

    const-class v3, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageService;

    .line 4
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/alipay/mobile/framework/MicroApplicationContext;->getExtServiceByInterface(Ljava/lang/String;)Lcom/alipay/mobile/framework/service/ext/ExternalService;

    move-result-object v0

    check-cast v0, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageService;

    .line 5
    invoke-virtual {v0, p0}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageService;->getOriginalImagePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v1

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Check origin photo exist = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, "<---,at path:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public static isLocalFile(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "file:"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static load(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 1
    invoke-static/range {v0 .. v6}, Lcom/alipay/mobile/beehive/photo/wrapper/ImageHelper;->load(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;IILcom/alipay/mobile/beehive/photo/data/LoadInfo;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/Size;)V

    return-void
.end method

.method public static load(Landroid/widget/ImageView;Ljava/lang/String;II)V
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move v4, p3

    .line 2
    invoke-static/range {v0 .. v6}, Lcom/alipay/mobile/beehive/photo/wrapper/ImageHelper;->load(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;IILcom/alipay/mobile/beehive/photo/data/LoadInfo;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/Size;)V

    return-void
.end method

.method public static load(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;II)V
    .locals 7

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    .line 3
    invoke-static/range {v0 .. v6}, Lcom/alipay/mobile/beehive/photo/wrapper/ImageHelper;->load(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;IILcom/alipay/mobile/beehive/photo/data/LoadInfo;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/Size;)V

    return-void
.end method

.method public static load(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;IILcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/Size;)V
    .locals 7

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v6, p5

    .line 4
    invoke-static/range {v0 .. v6}, Lcom/alipay/mobile/beehive/photo/wrapper/ImageHelper;->load(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;IILcom/alipay/mobile/beehive/photo/data/LoadInfo;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/Size;)V

    return-void
.end method

.method public static load(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;IILcom/alipay/mobile/beehive/photo/data/LoadInfo;)V
    .locals 11

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, -0x1

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object/from16 v5, p5

    .line 5
    invoke-static/range {v0 .. v10}, Lcom/alipay/mobile/beehive/photo/wrapper/ImageHelper;->load(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;IILcom/alipay/mobile/beehive/photo/data/LoadInfo;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/Size;ZLjava/lang/String;IZ)V

    return-void
.end method

.method public static load(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;IILcom/alipay/mobile/beehive/photo/data/LoadInfo;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/Size;)V
    .locals 11

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, -0x1

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    .line 6
    invoke-static/range {v0 .. v10}, Lcom/alipay/mobile/beehive/photo/wrapper/ImageHelper;->load(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;IILcom/alipay/mobile/beehive/photo/data/LoadInfo;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/Size;ZLjava/lang/String;IZ)V

    return-void
.end method

.method private static load(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;IILcom/alipay/mobile/beehive/photo/data/LoadInfo;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/Size;ZLjava/lang/String;IZ)V
    .locals 7

    move-object v6, p5

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "ImageHelper"

    if-eqz v0, :cond_0

    const-string v0, "invalid path"

    .line 8
    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz v6, :cond_1

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, v6, Lcom/alipay/mobile/beehive/photo/data/LoadInfo;->loading:Z

    .line 10
    :cond_1
    sget-object v0, Lcom/alipay/mobile/beehive/photo/wrapper/ImageHelper;->service:Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageService;

    if-nez v0, :cond_2

    .line 11
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object v0

    const-class v2, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageService;

    .line 12
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/alipay/mobile/framework/MicroApplicationContext;->getExtServiceByInterface(Ljava/lang/String;)Lcom/alipay/mobile/framework/service/ext/ExternalService;

    move-result-object v0

    check-cast v0, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageService;

    sput-object v0, Lcom/alipay/mobile/beehive/photo/wrapper/ImageHelper;->service:Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageService;

    .line 13
    :cond_2
    sget-object v0, Lcom/alipay/mobile/beehive/photo/wrapper/ImageHelper;->service:Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageService;

    if-nez v0, :cond_3

    const-string v0, "Get MultimediaImageService return null!"

    .line 14
    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    if-eqz v6, :cond_4

    .line 15
    iget-object v0, v6, Lcom/alipay/mobile/beehive/photo/data/LoadInfo;->photoItem:Lcom/alipay/mobile/beehive/photo/data/PhotoItem;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/service/PhotoInfo;->getPhotoMark()Lcom/alipay/mobile/beehive/photo/data/PhotoMark;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object v0, p0

    move-object v1, p1

    move v2, p3

    move v3, p4

    move-object v4, p5

    move v5, p7

    .line 16
    invoke-static/range {v0 .. v5}, Lcom/alipay/mobile/beehive/photo/wrapper/ImageHelper;->loadPhotoWithMarker(Landroid/widget/ImageView;Ljava/lang/String;IILcom/alipay/mobile/beehive/photo/data/LoadInfo;Z)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;

    move-result-object v0

    goto :goto_0

    .line 17
    :cond_4
    invoke-static/range {p0 .. p10}, Lcom/alipay/mobile/beehive/photo/wrapper/ImageHelper;->doLoadImage(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;IILcom/alipay/mobile/beehive/photo/data/LoadInfo;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/Size;ZLjava/lang/String;IZ)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;

    move-result-object v0

    :goto_0
    if-eqz v6, :cond_5

    if-eqz v0, :cond_5

    .line 18
    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;->getTaskId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/alipay/mobile/beehive/photo/data/LoadInfo;->taskId:Ljava/lang/String;

    :cond_5
    return-void
.end method

.method public static loadBigPhoto(Lcom/alipay/mobile/beehive/service/PhotoInfo;)Landroid/graphics/Bitmap;
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/service/PhotoInfo;->getPhotoPath()Ljava/lang/String;

    move-result-object p0

    .line 3
    new-instance v2, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APCacheBitmapReq;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3, v3}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APCacheBitmapReq;-><init>(Ljava/lang/String;II)V

    .line 4
    iput-boolean v3, v2, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APCacheBitmapReq;->loadFromDiskCache:Z

    .line 5
    sget-object p0, Lcom/alipay/mobile/beehive/photo/wrapper/ImageHelper;->service:Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageService;

    if-nez p0, :cond_0

    .line 6
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object p0

    invoke-virtual {p0}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object p0

    const-class v3, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageService;

    .line 7
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p0, v3}, Lcom/alipay/mobile/framework/MicroApplicationContext;->getExtServiceByInterface(Ljava/lang/String;)Lcom/alipay/mobile/framework/service/ext/ExternalService;

    move-result-object p0

    check-cast p0, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageService;

    sput-object p0, Lcom/alipay/mobile/beehive/photo/wrapper/ImageHelper;->service:Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageService;

    .line 8
    :cond_0
    sget-object p0, Lcom/alipay/mobile/beehive/photo/wrapper/ImageHelper;->service:Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageService;

    invoke-virtual {p0, v2}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageService;->loadCacheBitmap(Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APCacheBitmapReq;)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "loadBigPhoto time "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ImageHelper"

    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static loadFromCache(Ljava/lang/String;Z)Landroid/graphics/Bitmap;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    new-instance p1, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APCacheBitmapReq;

    const v1, 0x7fffffff

    invoke-direct {p1, p0, v1, v1}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APCacheBitmapReq;-><init>(Ljava/lang/String;II)V

    .line 2
    sget-object p0, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/CutScaleType;->NONE:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/CutScaleType;

    iput-object p0, p1, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/BaseReq;->cutScaleType:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/CutScaleType;

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APCacheBitmapReq;

    invoke-direct {p1, p0, v0, v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APCacheBitmapReq;-><init>(Ljava/lang/String;II)V

    .line 4
    :goto_0
    iput-boolean v0, p1, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APCacheBitmapReq;->loadFromDiskCache:Z

    .line 5
    sget-object p0, Lcom/alipay/mobile/beehive/photo/wrapper/ImageHelper;->sBizType:Ljava/lang/String;

    invoke-virtual {p1, p0}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/BaseInfo;->setBizType(Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/BaseInfo;

    .line 6
    sget-object p0, Lcom/alipay/mobile/beehive/photo/wrapper/ImageHelper;->service:Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageService;

    if-nez p0, :cond_1

    .line 7
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object p0

    invoke-virtual {p0}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object p0

    const-class v0, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageService;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/alipay/mobile/framework/MicroApplicationContext;->getExtServiceByInterface(Ljava/lang/String;)Lcom/alipay/mobile/framework/service/ext/ExternalService;

    move-result-object p0

    check-cast p0, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageService;

    sput-object p0, Lcom/alipay/mobile/beehive/photo/wrapper/ImageHelper;->service:Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageService;

    .line 9
    :cond_1
    sget-object p0, Lcom/alipay/mobile/beehive/photo/wrapper/ImageHelper;->service:Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageService;

    if-eqz p0, :cond_2

    .line 10
    invoke-virtual {p0, p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageService;->loadCacheBitmap(Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APCacheBitmapReq;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static loadImage(Landroid/widget/ImageView;Ljava/lang/String;II)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lcom/alipay/mobile/beehive/photo/wrapper/ImageHelper;->service:Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageService;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object v0

    const-class v1, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageService;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/alipay/mobile/framework/MicroApplicationContext;->getExtServiceByInterface(Ljava/lang/String;)Lcom/alipay/mobile/framework/service/ext/ExternalService;

    move-result-object v0

    check-cast v0, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageService;

    sput-object v0, Lcom/alipay/mobile/beehive/photo/wrapper/ImageHelper;->service:Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageService;

    .line 4
    :cond_0
    sget-object v0, Lcom/alipay/mobile/beehive/photo/wrapper/ImageHelper;->service:Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageService;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, p1, p0, p2, p3}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageService;->loadImage(Ljava/lang/String;Landroid/widget/ImageView;II)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;

    :cond_1
    return-void
.end method

.method private static loadPhotoWithMarker(Landroid/widget/ImageView;Ljava/lang/String;IILcom/alipay/mobile/beehive/photo/data/LoadInfo;Z)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;
    .locals 6

    .line 1
    iget-object v0, p4, Lcom/alipay/mobile/beehive/photo/data/LoadInfo;->photoItem:Lcom/alipay/mobile/beehive/photo/data/PhotoItem;

    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/service/PhotoInfo;->getPhotoMark()Lcom/alipay/mobile/beehive/photo/data/PhotoMark;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageMarkRequest$Builder;

    invoke-direct {v1}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageMarkRequest$Builder;-><init>()V

    .line 3
    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/photo/data/PhotoMark;->getMarkId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageMarkRequest$Builder;->markId(Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageMarkRequest$Builder;

    move-result-object v1

    .line 4
    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/photo/data/PhotoMark;->getPosition()I

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/photo/data/PhotoMark;->getPosition()I

    move-result v2

    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageMarkRequest$Builder;->position(Ljava/lang/Integer;)Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageMarkRequest$Builder;

    move-result-object v1

    .line 5
    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/photo/data/PhotoMark;->getTransparency()I

    move-result v2

    if-nez v2, :cond_1

    const/16 v2, 0x64

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/photo/data/PhotoMark;->getTransparency()I

    move-result v2

    .line 7
    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 8
    invoke-virtual {v1, v2}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageMarkRequest$Builder;->transparency(Ljava/lang/Integer;)Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageMarkRequest$Builder;

    move-result-object v1

    .line 9
    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/photo/data/PhotoMark;->getMarkWidth()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageMarkRequest$Builder;->markWidth(Ljava/lang/Integer;)Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageMarkRequest$Builder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/photo/data/PhotoMark;->getMarkHeight()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageMarkRequest$Builder;->markHeight(Ljava/lang/Integer;)Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageMarkRequest$Builder;

    move-result-object v1

    .line 10
    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/photo/data/PhotoMark;->getPaddingX()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageMarkRequest$Builder;->paddingX(Ljava/lang/Integer;)Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageMarkRequest$Builder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/photo/data/PhotoMark;->getPaddingY()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageMarkRequest$Builder;->paddingY(Ljava/lang/Integer;)Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageMarkRequest$Builder;

    move-result-object v1

    .line 11
    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/photo/data/PhotoMark;->getPercent()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageMarkRequest$Builder;->percent(Ljava/lang/Integer;)Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageMarkRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageMarkRequest$Builder;->build()Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageMarkRequest;

    move-result-object v0

    .line 12
    new-instance v1, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions$Builder;

    invoke-direct {v1}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions$Builder;-><init>()V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions$Builder;->width(Ljava/lang/Integer;)Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions$Builder;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions$Builder;->height(Ljava/lang/Integer;)Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions$Builder;

    move-result-object p2

    .line 13
    invoke-virtual {p2, v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions$Builder;->imageMarkRequest(Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageMarkRequest;)Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions$Builder;->build()Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;

    move-result-object v3

    .line 14
    sget-object p2, Lcom/alipay/mobile/beehive/photo/wrapper/ImageHelper;->sBizType:Ljava/lang/String;

    invoke-virtual {v3, p2}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/BaseInfo;->setBizType(Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/BaseInfo;

    .line 15
    invoke-virtual {v3, p5}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/BaseReq;->setProgressive(Z)V

    .line 16
    sget-object v0, Lcom/alipay/mobile/beehive/photo/wrapper/ImageHelper;->service:Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageService;

    sget-object v5, Lcom/alipay/mobile/beehive/photo/wrapper/ImageHelper;->sBuinessId:Ljava/lang/String;

    move-object v1, p1

    move-object v2, p0

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageService;->loadImageWithMark(Ljava/lang/String;Landroid/widget/ImageView;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageDownLoadCallback;Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;

    move-result-object p0

    return-object p0
.end method

.method public static loadThumbPhoto(Lcom/alipay/mobile/beehive/service/PhotoInfo;)Landroid/graphics/Bitmap;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/service/PhotoInfo;->getPhotoPath()Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 3
    new-instance v2, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APThumbnailBitmapReq;

    invoke-direct {v2, p0}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APThumbnailBitmapReq;-><init>(Ljava/lang/String;)V

    .line 4
    sget-object p0, Lcom/alipay/mobile/beehive/photo/wrapper/ImageHelper;->service:Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageService;

    if-nez p0, :cond_0

    .line 5
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object p0

    invoke-virtual {p0}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object p0

    const-class v3, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageService;

    .line 6
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p0, v3}, Lcom/alipay/mobile/framework/MicroApplicationContext;->getExtServiceByInterface(Ljava/lang/String;)Lcom/alipay/mobile/framework/service/ext/ExternalService;

    move-result-object p0

    check-cast p0, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageService;

    sput-object p0, Lcom/alipay/mobile/beehive/photo/wrapper/ImageHelper;->service:Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageService;

    .line 7
    :cond_0
    sget-object p0, Lcom/alipay/mobile/beehive/photo/wrapper/ImageHelper;->service:Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageService;

    invoke-virtual {p0, v2}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageService;->loadCacheBitmap(Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APCacheBitmapReq;)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "loadThumbPhoto time "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ImageHelper"

    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static loadThumbPhoto(Lcom/alipay/mobile/beehive/service/PhotoInfo;I)Landroid/graphics/Bitmap;
    .locals 4

    .line 9
    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/service/PhotoInfo;->getPhotoPath()Ljava/lang/String;

    move-result-object p0

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 11
    new-instance v2, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APThumbnailBitmapReq;

    invoke-direct {v2, p0}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APThumbnailBitmapReq;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, v2, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/BaseReq;->width:Ljava/lang/Integer;

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, v2, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/BaseReq;->height:Ljava/lang/Integer;

    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, v2, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APThumbnailBitmapReq;->minWidth:Ljava/lang/Integer;

    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, v2, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APThumbnailBitmapReq;->minHeight:Ljava/lang/Integer;

    const/4 p0, 0x0

    .line 16
    iput-boolean p0, v2, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APCacheBitmapReq;->loadFromDiskCache:Z

    .line 17
    sget-object p0, Lcom/alipay/mobile/beehive/photo/wrapper/ImageHelper;->sBizType:Ljava/lang/String;

    invoke-virtual {v2, p0}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/BaseInfo;->setBizType(Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/BaseInfo;

    .line 18
    sget-object p0, Lcom/alipay/mobile/beehive/photo/wrapper/ImageHelper;->service:Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageService;

    if-nez p0, :cond_0

    .line 19
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object p0

    invoke-virtual {p0}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object p0

    const-class p1, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageService;

    .line 20
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/alipay/mobile/framework/MicroApplicationContext;->getExtServiceByInterface(Ljava/lang/String;)Lcom/alipay/mobile/framework/service/ext/ExternalService;

    move-result-object p0

    check-cast p0, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageService;

    sput-object p0, Lcom/alipay/mobile/beehive/photo/wrapper/ImageHelper;->service:Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageService;

    .line 21
    :cond_0
    sget-object p0, Lcom/alipay/mobile/beehive/photo/wrapper/ImageHelper;->service:Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageService;

    invoke-virtual {p0, v2}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageService;->loadCacheBitmap(Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APCacheBitmapReq;)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 22
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "loadThumbPhoto time "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ImageHelper"

    invoke-static {v0, p1}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static loadWidthThumbnailPath(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;IILcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/Size;Ljava/lang/String;IZ)V
    .locals 11

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object/from16 v6, p5

    move-object/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    .line 1
    invoke-static/range {v0 .. v10}, Lcom/alipay/mobile/beehive/photo/wrapper/ImageHelper;->load(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;IILcom/alipay/mobile/beehive/photo/data/LoadInfo;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/Size;ZLjava/lang/String;IZ)V

    return-void
.end method

.method public static optimizeView(Landroid/widget/AbsListView;Landroid/widget/AbsListView$OnScrollListener;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object v0

    const-class v1, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageService;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/alipay/mobile/framework/MicroApplicationContext;->getExtServiceByInterface(Ljava/lang/String;)Lcom/alipay/mobile/framework/service/ext/ExternalService;

    move-result-object v0

    check-cast v0, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageService;

    .line 3
    invoke-virtual {v0, p0, p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageService;->optimizeView(Landroid/widget/AbsListView;Landroid/widget/AbsListView$OnScrollListener;)V

    return-void
.end method

.method public static processQRCode(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lcom/alipay/mobile/beehive/photo/wrapper/ImageHelper;->processQRCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static processQRCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "processQRCode "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",sourceId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ImageHelper"

    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    const-string/jumbo v0, "utf-8"

    .line 3
    invoke-static {p0, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "alipays://platformapi/startapp?appId=10000007&actionType=route&codeContent="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "&sourceId="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 7
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "&scanType="

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 9
    :cond_1
    invoke-static {p0}, Lcom/alipay/mobile/beehive/util/JumpUtil;->processSchema(Ljava/lang/String;)V

    :catch_0
    return-void
.end method

.method public static safeRemoveDrawable(Landroid/widget/ImageView;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/alipay/mobile/beehive/photo/wrapper/ImageHelper;->service:Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageService;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object v0

    const-class v1, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageService;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/alipay/mobile/framework/MicroApplicationContext;->getExtServiceByInterface(Ljava/lang/String;)Lcom/alipay/mobile/framework/service/ext/ExternalService;

    move-result-object v0

    check-cast v0, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageService;

    sput-object v0, Lcom/alipay/mobile/beehive/photo/wrapper/ImageHelper;->service:Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageService;

    .line 4
    :cond_0
    sget-object v0, Lcom/alipay/mobile/beehive/photo/wrapper/ImageHelper;->service:Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageService;

    sget-object v1, Lcom/alipay/mobile/beehive/photo/wrapper/ImageHelper;->sBuinessId:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, p0, v2, v1}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageService;->loadImage(Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;

    return-void
.end method

.method public static updateBizType(Ljava/lang/String;)V
    .locals 2

    .line 1
    sput-object p0, Lcom/alipay/mobile/beehive/photo/wrapper/ImageHelper;->sBizType:Ljava/lang/String;

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setBizType:### ->"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ImageHelper"

    invoke-static {v0, p0}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static updateBusinessId(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/alipay/mobile/beehive/photo/wrapper/ImageHelper;->sBuinessId:Ljava/lang/String;

    .line 2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " update businessId to :"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lcom/alipay/mobile/beehive/photo/wrapper/ImageHelper;->sBuinessId:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ImageHelper"

    invoke-static {p1, p0}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
