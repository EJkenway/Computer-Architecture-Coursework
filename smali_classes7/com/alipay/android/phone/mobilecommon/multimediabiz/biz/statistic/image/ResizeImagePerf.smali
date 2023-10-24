.class public Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/ResizeImagePerf;
.super Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/BaseStatistics;
.source "SourceFile"


# annotations
.annotation runtime Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/annotations/ST;
    caseId = "UC-MM-C32"
    seedId = "ResizeImagePerf"
.end annotation


# instance fields
.field public destHeight:I
    .annotation runtime Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/annotations/SPExt;
        name = "rh"
    .end annotation
.end field

.field public destWidth:I
    .annotation runtime Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/annotations/SPExt;
        name = "rw"
    .end annotation
.end field

.field public filePath:Ljava/lang/String;

.field public height:I
    .annotation runtime Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/annotations/SPExt;
        name = "oh"
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

.field public type:I
    .annotation runtime Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/annotations/SPExt;
        name = "tp"
    .end annotation
.end field

.field public width:I
    .annotation runtime Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/annotations/SPExt;
        name = "ow"
    .end annotation
.end field

.field public zoomHeight:I
    .annotation runtime Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/annotations/SPExt;
        name = "zh"
    .end annotation
.end field

.field public zoomWidth:I
    .annotation runtime Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/annotations/SPExt;
        name = "zw"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/BaseStatistics;-><init>()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/ResizeImagePerf;->size:J

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/ResizeImagePerf;->destWidth:I

    .line 4
    iput v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/ResizeImagePerf;->destHeight:I

    return-void
.end method

.method private static a(JLcom/alipay/multimedia/img/ImageInfo;Lcom/alipay/multimedia/img/decode/CropOptions;Lcom/alipay/multimedia/img/decode/DecodeResult;)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/ResizeImagePerf;
    .locals 2

    .line 32
    new-instance v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/ResizeImagePerf;

    invoke-direct {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/ResizeImagePerf;-><init>()V

    .line 33
    iget v1, p4, Lcom/alipay/multimedia/img/decode/DecodeResult;->code:I

    iput v1, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/ResizeImagePerf;->retCode:I

    .line 34
    iput-wide p0, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/ResizeImagePerf;->totalTime:J

    .line 35
    iget p0, p2, Lcom/alipay/multimedia/img/ImageInfo;->correctWidth:I

    iput p0, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/ResizeImagePerf;->width:I

    .line 36
    iget p0, p2, Lcom/alipay/multimedia/img/ImageInfo;->correctHeight:I

    iput p0, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/ResizeImagePerf;->height:I

    .line 37
    iget p0, p3, Lcom/alipay/multimedia/img/decode/CropOptions;->cropMode:I

    invoke-static {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/ImageStType;->getType(I)I

    move-result p0

    iput p0, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/ResizeImagePerf;->type:I

    .line 38
    iget-object p0, p3, Lcom/alipay/multimedia/img/decode/CropOptions;->cutSize:Lcom/alipay/multimedia/img/ImageSize;

    iget p1, p0, Lcom/alipay/multimedia/img/ImageSize;->width:I

    iput p1, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/ResizeImagePerf;->zoomWidth:I

    .line 39
    iget p0, p0, Lcom/alipay/multimedia/img/ImageSize;->height:I

    iput p0, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/ResizeImagePerf;->zoomHeight:I

    .line 40
    invoke-virtual {p4}, Lcom/alipay/multimedia/img/decode/DecodeResult;->isSuccess()Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, p4, Lcom/alipay/multimedia/img/decode/DecodeResult;->bitmap:Landroid/graphics/Bitmap;

    if-eqz p0, :cond_0

    .line 41
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p0

    iput p0, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/ResizeImagePerf;->destWidth:I

    .line 42
    iget-object p0, p4, Lcom/alipay/multimedia/img/decode/DecodeResult;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    iput p0, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/ResizeImagePerf;->destHeight:I

    :cond_0
    return-object v0
.end method

.method private static a(JLcom/alipay/multimedia/img/ImageInfo;Lcom/alipay/multimedia/img/decode/DecodeOptions;Lcom/alipay/multimedia/img/decode/DecodeResult;)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/ResizeImagePerf;
    .locals 4

    .line 1
    new-instance v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/ResizeImagePerf;

    invoke-direct {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/ResizeImagePerf;-><init>()V

    .line 2
    iget v1, p4, Lcom/alipay/multimedia/img/decode/DecodeResult;->code:I

    iput v1, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/ResizeImagePerf;->retCode:I

    const-wide/16 v1, 0x0

    cmp-long v3, p0, v1

    if-gez v3, :cond_0

    move-wide p0, v1

    .line 3
    :cond_0
    iput-wide p0, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/ResizeImagePerf;->totalTime:J

    .line 4
    iget p0, p2, Lcom/alipay/multimedia/img/ImageInfo;->correctWidth:I

    iput p0, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/ResizeImagePerf;->width:I

    .line 5
    iget p0, p2, Lcom/alipay/multimedia/img/ImageInfo;->correctHeight:I

    iput p0, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/ResizeImagePerf;->height:I

    .line 6
    iget-object p0, p3, Lcom/alipay/multimedia/img/decode/DecodeOptions;->mode:Lcom/alipay/multimedia/img/decode/DecodeOptions$Mode;

    instance-of p1, p0, Lcom/alipay/multimedia/img/decode/DecodeOptions$MaxLenMode;

    if-eqz p1, :cond_1

    .line 7
    check-cast p0, Lcom/alipay/multimedia/img/decode/DecodeOptions$MaxLenMode;

    iget-object p0, p0, Lcom/alipay/multimedia/img/decode/DecodeOptions$MaxLenMode;->len:Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    iput p0, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/ResizeImagePerf;->zoomHeight:I

    iput p0, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/ResizeImagePerf;->zoomWidth:I

    goto :goto_0

    .line 8
    :cond_1
    instance-of p1, p0, Lcom/alipay/multimedia/img/decode/DecodeOptions$MinLenMode;

    if-eqz p1, :cond_2

    .line 9
    check-cast p0, Lcom/alipay/multimedia/img/decode/DecodeOptions$MinLenMode;

    iget-object p0, p0, Lcom/alipay/multimedia/img/decode/DecodeOptions$MinLenMode;->len:Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    iput p0, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/ResizeImagePerf;->zoomHeight:I

    iput p0, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/ResizeImagePerf;->zoomWidth:I

    goto :goto_0

    .line 10
    :cond_2
    instance-of p1, p0, Lcom/alipay/multimedia/img/decode/DecodeOptions$FitRectMode;

    if-eqz p1, :cond_3

    .line 11
    move-object p1, p0

    check-cast p1, Lcom/alipay/multimedia/img/decode/DecodeOptions$FitRectMode;

    iget p1, p1, Lcom/alipay/multimedia/img/decode/DecodeOptions$FitRectMode;->rectWidth:I

    iput p1, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/ResizeImagePerf;->zoomWidth:I

    .line 12
    check-cast p0, Lcom/alipay/multimedia/img/decode/DecodeOptions$FitRectMode;

    iget p0, p0, Lcom/alipay/multimedia/img/decode/DecodeOptions$FitRectMode;->rectHeight:I

    iput p0, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/ResizeImagePerf;->zoomHeight:I

    .line 13
    :cond_3
    :goto_0
    invoke-virtual {p4}, Lcom/alipay/multimedia/img/decode/DecodeResult;->isSuccess()Z

    move-result p0

    if-eqz p0, :cond_4

    iget-object p0, p4, Lcom/alipay/multimedia/img/decode/DecodeResult;->bitmap:Landroid/graphics/Bitmap;

    if-eqz p0, :cond_4

    .line 14
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p0

    iput p0, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/ResizeImagePerf;->destWidth:I

    .line 15
    iget-object p0, p4, Lcom/alipay/multimedia/img/decode/DecodeResult;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    iput p0, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/ResizeImagePerf;->destHeight:I

    :cond_4
    const/4 p0, 0x0

    .line 16
    iput p0, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/ResizeImagePerf;->type:I

    return-object v0
.end method

.method private static a(JLjava/lang/String;Lcom/alipay/multimedia/img/decode/CropOptions;Lcom/alipay/multimedia/img/decode/DecodeResult;)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/ResizeImagePerf;
    .locals 2

    .line 43
    new-instance v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/ResizeImagePerf;

    invoke-direct {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/ResizeImagePerf;-><init>()V

    .line 44
    iget v1, p4, Lcom/alipay/multimedia/img/decode/DecodeResult;->code:I

    iput v1, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/ResizeImagePerf;->retCode:I

    .line 45
    iput-wide p0, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/ResizeImagePerf;->totalTime:J

    .line 46
    iput-object p2, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/ResizeImagePerf;->filePath:Ljava/lang/String;

    .line 47
    iget p0, p3, Lcom/alipay/multimedia/img/decode/CropOptions;->cropMode:I

    invoke-static {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/ImageStType;->getType(I)I

    move-result p0

    iput p0, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/ResizeImagePerf;->type:I

    .line 48
    iget-object p0, p3, Lcom/alipay/multimedia/img/decode/CropOptions;->cutSize:Lcom/alipay/multimedia/img/ImageSize;

    iget p1, p0, Lcom/alipay/multimedia/img/ImageSize;->width:I

    iput p1, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/ResizeImagePerf;->zoomWidth:I

    .line 49
    iget p0, p0, Lcom/alipay/multimedia/img/ImageSize;->height:I

    iput p0, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/ResizeImagePerf;->zoomHeight:I

    .line 50
    invoke-virtual {p4}, Lcom/alipay/multimedia/img/decode/DecodeResult;->isSuccess()Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, p4, Lcom/alipay/multimedia/img/decode/DecodeResult;->bitmap:Landroid/graphics/Bitmap;

    if-eqz p0, :cond_0

    .line 51
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p0

    iput p0, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/ResizeImagePerf;->destWidth:I

    .line 52
    iget-object p0, p4, Lcom/alipay/multimedia/img/decode/DecodeResult;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    iput p0, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/ResizeImagePerf;->destHeight:I

    :cond_0
    return-object v0
.end method

.method private static a(JLjava/lang/String;Lcom/alipay/multimedia/img/decode/DecodeOptions;Lcom/alipay/multimedia/img/decode/DecodeResult;)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/ResizeImagePerf;
    .locals 2

    .line 17
    new-instance v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/ResizeImagePerf;

    invoke-direct {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/ResizeImagePerf;-><init>()V

    .line 18
    iget v1, p4, Lcom/alipay/multimedia/img/decode/DecodeResult;->code:I

    iput v1, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/ResizeImagePerf;->retCode:I

    .line 19
    iput-wide p0, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/ResizeImagePerf;->totalTime:J

    .line 20
    iput-object p2, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/ResizeImagePerf;->filePath:Ljava/lang/String;

    .line 21
    iget-object p0, p3, Lcom/alipay/multimedia/img/decode/DecodeOptions;->mode:Lcom/alipay/multimedia/img/decode/DecodeOptions$Mode;

    instance-of p1, p0, Lcom/alipay/multimedia/img/decode/DecodeOptions$MaxLenMode;

    if-eqz p1, :cond_0

    .line 22
    check-cast p0, Lcom/alipay/multimedia/img/decode/DecodeOptions$MaxLenMode;

    iget-object p0, p0, Lcom/alipay/multimedia/img/decode/DecodeOptions$MaxLenMode;->len:Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    iput p0, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/ResizeImagePerf;->zoomHeight:I

    iput p0, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/ResizeImagePerf;->zoomWidth:I

    goto :goto_0

    .line 23
    :cond_0
    instance-of p1, p0, Lcom/alipay/multimedia/img/decode/DecodeOptions$MinLenMode;

    if-eqz p1, :cond_1

    .line 24
    check-cast p0, Lcom/alipay/multimedia/img/decode/DecodeOptions$MinLenMode;

    iget-object p0, p0, Lcom/alipay/multimedia/img/decode/DecodeOptions$MinLenMode;->len:Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    iput p0, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/ResizeImagePerf;->zoomHeight:I

    iput p0, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/ResizeImagePerf;->zoomWidth:I

    goto :goto_0

    .line 25
    :cond_1
    instance-of p1, p0, Lcom/alipay/multimedia/img/decode/DecodeOptions$FitRectMode;

    if-eqz p1, :cond_2

    .line 26
    move-object p1, p0

    check-cast p1, Lcom/alipay/multimedia/img/decode/DecodeOptions$FitRectMode;

    iget p1, p1, Lcom/alipay/multimedia/img/decode/DecodeOptions$FitRectMode;->rectWidth:I

    iput p1, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/ResizeImagePerf;->zoomWidth:I

    .line 27
    check-cast p0, Lcom/alipay/multimedia/img/decode/DecodeOptions$FitRectMode;

    iget p0, p0, Lcom/alipay/multimedia/img/decode/DecodeOptions$FitRectMode;->rectHeight:I

    iput p0, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/ResizeImagePerf;->zoomHeight:I

    .line 28
    :cond_2
    :goto_0
    invoke-virtual {p4}, Lcom/alipay/multimedia/img/decode/DecodeResult;->isSuccess()Z

    move-result p0

    if-eqz p0, :cond_3

    iget-object p0, p4, Lcom/alipay/multimedia/img/decode/DecodeResult;->bitmap:Landroid/graphics/Bitmap;

    if-eqz p0, :cond_3

    .line 29
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p0

    iput p0, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/ResizeImagePerf;->destWidth:I

    .line 30
    iget-object p0, p4, Lcom/alipay/multimedia/img/decode/DecodeResult;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    iput p0, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/ResizeImagePerf;->destHeight:I

    :cond_3
    const/4 p0, 0x0

    .line 31
    iput p0, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/ResizeImagePerf;->type:I

    return-object v0
.end method

.method public static createFrom(JLjava/io/File;Lcom/alipay/multimedia/img/decode/CropOptions;Lcom/alipay/multimedia/img/decode/DecodeResult;)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/ResizeImagePerf;
    .locals 2

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p0

    .line 6
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, v1, p0, p3, p4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/ResizeImagePerf;->a(JLjava/lang/String;Lcom/alipay/multimedia/img/decode/CropOptions;Lcom/alipay/multimedia/img/decode/DecodeResult;)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/ResizeImagePerf;

    move-result-object p0

    return-object p0
.end method

.method public static createFrom(JLjava/io/File;Lcom/alipay/multimedia/img/decode/DecodeOptions;Lcom/alipay/multimedia/img/decode/DecodeResult;)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/ResizeImagePerf;
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p0

    .line 2
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, v1, p0, p3, p4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/ResizeImagePerf;->a(JLjava/lang/String;Lcom/alipay/multimedia/img/decode/DecodeOptions;Lcom/alipay/multimedia/img/decode/DecodeResult;)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/ResizeImagePerf;

    move-result-object p0

    return-object p0
.end method

.method public static createFrom(J[BLcom/alipay/multimedia/img/decode/CropOptions;Lcom/alipay/multimedia/img/decode/DecodeResult;)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/ResizeImagePerf;
    .locals 2

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p0

    .line 8
    invoke-static {p2}, Lcom/alipay/multimedia/img/ImageInfo;->getImageInfo([B)Lcom/alipay/multimedia/img/ImageInfo;

    move-result-object p0

    invoke-static {v0, v1, p0, p3, p4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/ResizeImagePerf;->a(JLcom/alipay/multimedia/img/ImageInfo;Lcom/alipay/multimedia/img/decode/CropOptions;Lcom/alipay/multimedia/img/decode/DecodeResult;)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/ResizeImagePerf;

    move-result-object p0

    return-object p0
.end method

.method public static createFrom(J[BLcom/alipay/multimedia/img/decode/DecodeOptions;Lcom/alipay/multimedia/img/decode/DecodeResult;)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/ResizeImagePerf;
    .locals 2

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p0

    .line 4
    invoke-static {p2}, Lcom/alipay/multimedia/img/ImageInfo;->getImageInfo([B)Lcom/alipay/multimedia/img/ImageInfo;

    move-result-object p0

    invoke-static {v0, v1, p0, p3, p4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/ResizeImagePerf;->a(JLcom/alipay/multimedia/img/ImageInfo;Lcom/alipay/multimedia/img/decode/DecodeOptions;Lcom/alipay/multimedia/img/decode/DecodeResult;)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/ResizeImagePerf;

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
    iget v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/ResizeImagePerf;->width:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ow"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/ResizeImagePerf;->height:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "oh"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/ResizeImagePerf;->destWidth:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "rw"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/ResizeImagePerf;->destHeight:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "rh"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/ResizeImagePerf;->zoomWidth:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "zw"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/ResizeImagePerf;->zoomHeight:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "zh"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/ResizeImagePerf;->type:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "tp"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getCaseId()Ljava/lang/String;
    .locals 1

    const-string v0, "UC-MM-C32"

    return-object v0
.end method

.method public getParam1()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/ResizeImagePerf;->retCode:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getParam2()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/ResizeImagePerf;->size:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getParam3()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/ResizeImagePerf;->totalTime:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSeedId()Ljava/lang/String;
    .locals 1

    const-string v0, "ResizeImagePerf"

    return-object v0
.end method

.method public submitRemote(Ljava/lang/Integer;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/ResizeImagePerf;->totalTime:J

    const-wide/16 v2, 0xbb8

    cmp-long p1, v0, v2

    if-gtz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/ResizeImagePerf;->filePath:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/ResizeImagePerf;->filePath:Ljava/lang/String;

    invoke-static {p1}, Lcom/alipay/multimedia/img/ImageInfo;->getImageInfo(Ljava/lang/String;)Lcom/alipay/multimedia/img/ImageInfo;

    move-result-object p1

    .line 4
    iget v0, p1, Lcom/alipay/multimedia/img/ImageInfo;->correctWidth:I

    iput v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/ResizeImagePerf;->width:I

    .line 5
    iget p1, p1, Lcom/alipay/multimedia/img/ImageInfo;->correctHeight:I

    iput p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/ResizeImagePerf;->height:I

    :cond_1
    const/4 p1, 0x0

    .line 6
    invoke-super {p0, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/BaseStatistics;->submitRemote(Ljava/lang/Integer;)V

    return-void
.end method
