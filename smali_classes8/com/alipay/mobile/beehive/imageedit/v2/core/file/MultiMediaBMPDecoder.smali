.class public Lcom/alipay/mobile/beehive/imageedit/v2/core/file/MultiMediaBMPDecoder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/beehive/imageedit/v2/core/file/MultiMediaBMPDecoder$DecodeListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MultiMediaBMPDecoder"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static decodeLocalFileBmp(Ljava/lang/String;Lcom/alipay/mobile/beehive/imageedit/v2/core/file/MultiMediaBMPDecoder$DecodeListener;)V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "decodeLocalFileBmp### path= "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "MultiMediaBMPDecoder"

    invoke-static {v3, v2}, Lcom/alipay/mobile/beehive/imageedit/utils/ImageEditLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {p1, v0, v1}, Lcom/alipay/mobile/beehive/imageedit/v2/core/file/MultiMediaBMPDecoder;->getDisplayer(Lcom/alipay/mobile/beehive/imageedit/v2/core/file/MultiMediaBMPDecoder$DecodeListener;J)Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APDisplayer;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageLoadRequest;

    invoke-direct {v1}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageLoadRequest;-><init>()V

    .line 5
    iput-object v0, v1, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageLoadRequest;->displayer:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APDisplayer;

    .line 6
    iput-object p0, v1, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageLoadRequest;->path:Ljava/lang/String;

    const/4 v0, 0x3

    .line 7
    iput v0, v1, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageLoadRequest;->loadType:I

    const-string v0, "Beehive_ImageEdit"

    .line 8
    iput-object v0, v1, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/BaseInfo;->businessId:Ljava/lang/String;

    .line 9
    new-instance v2, Lcom/alipay/mobile/beehive/imageedit/v2/core/file/MultiMediaBMPDecoder$1;

    invoke-direct {v2, p0, p1}, Lcom/alipay/mobile/beehive/imageedit/v2/core/file/MultiMediaBMPDecoder$1;-><init>(Ljava/lang/String;Lcom/alipay/mobile/beehive/imageedit/v2/core/file/MultiMediaBMPDecoder$DecodeListener;)V

    iput-object v2, v1, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageLoadRequest;->callback:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageDownLoadCallback;

    .line 10
    const-class p0, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageService;

    invoke-static {p0}, Lcom/alipay/mobile/beehive/util/MicroServiceUtil;->getMicroService(Ljava/lang/Class;)Lcom/alipay/mobile/framework/service/MicroService;

    move-result-object p0

    check-cast p0, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageService;

    invoke-virtual {p0, v1, v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageService;->loadImage(Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageLoadRequest;Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;

    return-void
.end method

.method private static getDisplayer(Lcom/alipay/mobile/beehive/imageedit/v2/core/file/MultiMediaBMPDecoder$DecodeListener;J)Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APDisplayer;
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/mobile/beehive/imageedit/v2/core/file/MultiMediaBMPDecoder$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/alipay/mobile/beehive/imageedit/v2/core/file/MultiMediaBMPDecoder$2;-><init>(Lcom/alipay/mobile/beehive/imageedit/v2/core/file/MultiMediaBMPDecoder$DecodeListener;J)V

    return-object v0
.end method
