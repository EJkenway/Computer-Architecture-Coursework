.class public Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/CompressImagePerf;
.super Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/BaseStatistics;
.source "SourceFile"


# annotations
.annotation runtime Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/annotations/ST;
    caseId = "UC-MM-C31"
    seedId = "CompressImagePerf"
.end annotation


# instance fields
.field public compressType:I
    .annotation runtime Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/annotations/SPExt;
        name = "cpt"
    .end annotation
.end field

.field public destHeight:I
    .annotation runtime Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/annotations/SPExt;
        name = "dh"
    .end annotation
.end field

.field public destWidth:I
    .annotation runtime Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/annotations/SPExt;
        name = "dw"
    .end annotation
.end field

.field public height:I
    .annotation runtime Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/annotations/SPExt;
        name = "h"
    .end annotation
.end field

.field public level:I
    .annotation runtime Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/annotations/SPExt;
        name = "cl"
    .end annotation
.end field

.field public outFormat:I
    .annotation runtime Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/annotations/SPExt;
        name = "oft"
    .end annotation
.end field

.field public psnr:Ljava/lang/String;
    .annotation runtime Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/annotations/SPExt;
        name = "psnr"
    .end annotation
.end field

.field public retCode:I
    .annotation runtime Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/annotations/SP1;
    .end annotation
.end field

.field public size:J
    .annotation runtime Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/annotations/SP2;
    .end annotation
.end field

.field public totalTime:J
    .annotation runtime Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/annotations/SP3;
    .end annotation
.end field

.field public width:I
    .annotation runtime Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/annotations/SPExt;
        name = "w"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/BaseStatistics;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/CompressImagePerf;->destWidth:I

    .line 3
    iput v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/CompressImagePerf;->destHeight:I

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/CompressImagePerf;->compressType:I

    const/4 v0, 0x6

    .line 5
    iput v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/CompressImagePerf;->outFormat:I

    const-string v0, ""

    .line 6
    iput-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/CompressImagePerf;->psnr:Ljava/lang/String;

    return-void
.end method

.method private static a(JLcom/alipay/multimedia/img/ImageInfo;Lcom/alipay/multimedia/img/encode/EncodeOptions;Lcom/alipay/multimedia/img/encode/EncodeResult;)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/CompressImagePerf;
    .locals 4

    .line 1
    new-instance v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/CompressImagePerf;

    invoke-direct {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/CompressImagePerf;-><init>()V

    .line 2
    iget v1, p4, Lcom/alipay/multimedia/img/encode/EncodeResult;->code:I

    iput v1, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/CompressImagePerf;->retCode:I

    const-wide/16 v1, 0x0

    cmp-long v3, p0, v1

    if-gez v3, :cond_0

    move-wide p0, v1

    .line 3
    :cond_0
    iput-wide p0, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/CompressImagePerf;->totalTime:J

    .line 4
    iget p0, p2, Lcom/alipay/multimedia/img/ImageInfo;->correctWidth:I

    iput p0, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/CompressImagePerf;->width:I

    .line 5
    iget p0, p2, Lcom/alipay/multimedia/img/ImageInfo;->correctHeight:I

    iput p0, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/CompressImagePerf;->height:I

    const/4 p0, 0x1

    const/4 p1, 0x0

    const/4 p2, 0x5

    if-eqz p3, :cond_2

    .line 6
    iget v1, p3, Lcom/alipay/multimedia/img/encode/EncodeOptions;->quality:I

    iput v1, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/CompressImagePerf;->level:I

    .line 7
    iget v1, p3, Lcom/alipay/multimedia/img/encode/EncodeOptions;->outFormat:I

    if-ne v1, p2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iput v1, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/CompressImagePerf;->compressType:I

    .line 8
    :cond_2
    invoke-virtual {p4}, Lcom/alipay/multimedia/img/encode/EncodeResult;->isSuccess()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 9
    :try_start_0
    iget-object v1, p4, Lcom/alipay/multimedia/img/encode/EncodeResult;->imageInfo:Lcom/alipay/multimedia/img/ImageInfo;

    if-eqz v1, :cond_3

    goto :goto_1

    .line 10
    :cond_3
    iget-object v1, p4, Lcom/alipay/multimedia/img/encode/EncodeResult;->encodeFilePath:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 11
    iget-object v1, p4, Lcom/alipay/multimedia/img/encode/EncodeResult;->encodeFilePath:Ljava/lang/String;

    invoke-static {v1}, Lcom/alipay/multimedia/img/ImageInfo;->getImageInfo(Ljava/lang/String;)Lcom/alipay/multimedia/img/ImageInfo;

    move-result-object v1

    goto :goto_1

    .line 12
    :cond_4
    iget-object v1, p4, Lcom/alipay/multimedia/img/encode/EncodeResult;->encodeData:[B

    invoke-static {v1}, Lcom/alipay/multimedia/img/ImageInfo;->getImageInfo([B)Lcom/alipay/multimedia/img/ImageInfo;

    move-result-object v1

    .line 13
    :goto_1
    iget v2, v1, Lcom/alipay/multimedia/img/ImageInfo;->correctWidth:I

    iput v2, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/CompressImagePerf;->destWidth:I

    .line 14
    iget v2, v1, Lcom/alipay/multimedia/img/ImageInfo;->correctHeight:I

    iput v2, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/CompressImagePerf;->destHeight:I

    .line 15
    iget-object v1, v1, Lcom/alipay/multimedia/img/ImageInfo;->format:Ljava/lang/Integer;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_2

    :cond_5
    const/4 v1, 0x6

    :goto_2
    iput v1, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/CompressImagePerf;->outFormat:I

    if-eqz p3, :cond_6

    .line 16
    iget p3, p3, Lcom/alipay/multimedia/img/encode/EncodeOptions;->outFormat:I

    if-ne p3, p2, :cond_6

    goto :goto_3

    :cond_6
    const/4 p0, 0x0

    :goto_3
    iput p0, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/CompressImagePerf;->compressType:I

    .line 17
    iget-object p0, p4, Lcom/alipay/multimedia/img/encode/EncodeResult;->object:Ljava/lang/Object;

    if-eqz p0, :cond_7

    .line 18
    check-cast p0, Ljava/lang/String;

    iput-object p0, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/CompressImagePerf;->psnr:Ljava/lang/String;

    .line 19
    :cond_7
    iget-object p0, p4, Lcom/alipay/multimedia/img/encode/EncodeResult;->encodeData:[B

    if-eqz p0, :cond_8

    .line 20
    array-length p0, p0

    int-to-long p0, p0

    iput-wide p0, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/CompressImagePerf;->size:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    nop

    :catch_0
    :cond_8
    return-object v0
.end method

.method public static createFrom(JLandroid/graphics/Bitmap;Lcom/alipay/multimedia/img/encode/EncodeOptions;Lcom/alipay/multimedia/img/encode/EncodeResult;)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/CompressImagePerf;
    .locals 2

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p0

    .line 6
    new-instance p0, Lcom/alipay/multimedia/img/ImageInfo;

    invoke-direct {p0}, Lcom/alipay/multimedia/img/ImageInfo;-><init>()V

    if-eqz p2, :cond_0

    .line 7
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    iput p1, p0, Lcom/alipay/multimedia/img/ImageInfo;->correctWidth:I

    iput p1, p0, Lcom/alipay/multimedia/img/ImageInfo;->width:I

    .line 8
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/alipay/multimedia/img/ImageInfo;->correctHeight:I

    iput p1, p0, Lcom/alipay/multimedia/img/ImageInfo;->height:I

    .line 9
    :cond_0
    invoke-static {v0, v1, p0, p3, p4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/CompressImagePerf;->a(JLcom/alipay/multimedia/img/ImageInfo;Lcom/alipay/multimedia/img/encode/EncodeOptions;Lcom/alipay/multimedia/img/encode/EncodeResult;)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/CompressImagePerf;

    move-result-object p0

    return-object p0
.end method

.method public static createFrom(JLjava/io/File;Lcom/alipay/multimedia/img/encode/EncodeOptions;Lcom/alipay/multimedia/img/encode/EncodeResult;)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/CompressImagePerf;
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p0

    .line 2
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/alipay/multimedia/img/ImageInfo;->getImageInfo(Ljava/lang/String;)Lcom/alipay/multimedia/img/ImageInfo;

    move-result-object p0

    invoke-static {v0, v1, p0, p3, p4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/CompressImagePerf;->a(JLcom/alipay/multimedia/img/ImageInfo;Lcom/alipay/multimedia/img/encode/EncodeOptions;Lcom/alipay/multimedia/img/encode/EncodeResult;)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/CompressImagePerf;

    move-result-object p0

    return-object p0
.end method

.method public static createFrom(J[BLcom/alipay/multimedia/img/encode/EncodeOptions;Lcom/alipay/multimedia/img/encode/EncodeResult;)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/CompressImagePerf;
    .locals 2

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p0

    .line 4
    invoke-static {p2}, Lcom/alipay/multimedia/img/ImageInfo;->getImageInfo([B)Lcom/alipay/multimedia/img/ImageInfo;

    move-result-object p0

    invoke-static {v0, v1, p0, p3, p4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/CompressImagePerf;->a(JLcom/alipay/multimedia/img/ImageInfo;Lcom/alipay/multimedia/img/encode/EncodeOptions;Lcom/alipay/multimedia/img/encode/EncodeResult;)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/CompressImagePerf;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public fillExtParams(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/CompressImagePerf;->width:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "w"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/CompressImagePerf;->height:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "h"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/CompressImagePerf;->destWidth:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "dw"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/CompressImagePerf;->destHeight:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "dh"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/CompressImagePerf;->level:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "cl"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/CompressImagePerf;->outFormat:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "oft"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/CompressImagePerf;->compressType:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "cpt"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/CompressImagePerf;->psnr:Ljava/lang/String;

    const-string v1, "psnr"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getCaseId()Ljava/lang/String;
    .locals 1

    const-string v0, "UC-MM-C31"

    return-object v0
.end method

.method public getParam1()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/CompressImagePerf;->retCode:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getParam2()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/CompressImagePerf;->size:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getParam3()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/CompressImagePerf;->totalTime:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSeedId()Ljava/lang/String;
    .locals 1

    const-string v0, "CompressImagePerf"

    return-object v0
.end method
