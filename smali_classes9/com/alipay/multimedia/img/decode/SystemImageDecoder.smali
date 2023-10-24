.class public Lcom/alipay/multimedia/img/decode/SystemImageDecoder;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "SystemImageDecoder"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static bitmapCrop(Landroid/graphics/Bitmap;IILcom/alipay/multimedia/img/decode/CropOptions;)Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 3
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 4
    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 5
    invoke-static {v0, v1}, Lcom/alipay/multimedia/img/utils/ImageAssist;->isSuperPic(II)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 p3, 0x0

    if-le v0, v1, :cond_0

    sub-int/2addr v0, p1

    .line 6
    div-int/lit8 v0, v0, 0x2

    invoke-static {p0, v0, p3, p1, p2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {p0, p3, p3, p1, p2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_0

    .line 8
    :cond_1
    iget p3, p3, Lcom/alipay/multimedia/img/decode/CropOptions;->cropMode:I

    if-eqz p3, :cond_2

    sub-int/2addr v0, p1

    .line 9
    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, p2

    div-int/lit8 v1, v1, 0x2

    invoke-static {p0, v0, v1, p1, p2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p0

    :cond_2
    :goto_0
    return-object p0
.end method

.method private static createDecodeOptsForCrop(Lcom/alipay/multimedia/img/decode/CropOptions;Lcom/alipay/multimedia/img/ImageInfo;)Lcom/alipay/multimedia/img/decode/DecodeOptions;
    .locals 4

    .line 1
    new-instance v0, Lcom/alipay/multimedia/img/decode/DecodeOptions;

    invoke-direct {v0}, Lcom/alipay/multimedia/img/decode/DecodeOptions;-><init>()V

    .line 2
    iget-boolean v1, p0, Lcom/alipay/multimedia/img/decode/CropOptions;->inPerformance:Z

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Lcom/alipay/multimedia/img/decode/DecodeOptions$MinLenMode;

    iget-object v2, p0, Lcom/alipay/multimedia/img/decode/CropOptions;->cutSize:Lcom/alipay/multimedia/img/ImageSize;

    iget v3, v2, Lcom/alipay/multimedia/img/ImageSize;->width:I

    iget v2, v2, Lcom/alipay/multimedia/img/ImageSize;->height:I

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/alipay/multimedia/img/decode/DecodeOptions$MinLenMode;-><init>(Ljava/lang/Integer;)V

    iput-object v1, v0, Lcom/alipay/multimedia/img/decode/DecodeOptions;->mode:Lcom/alipay/multimedia/img/decode/DecodeOptions$Mode;

    goto :goto_0

    .line 4
    :cond_0
    new-instance v1, Lcom/alipay/multimedia/img/decode/DecodeOptions$MaxLenMode;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/alipay/multimedia/img/decode/DecodeOptions$MaxLenMode;-><init>(Ljava/lang/Integer;)V

    iput-object v1, v0, Lcom/alipay/multimedia/img/decode/DecodeOptions;->mode:Lcom/alipay/multimedia/img/decode/DecodeOptions$Mode;

    .line 5
    :goto_0
    iget-boolean v1, p0, Lcom/alipay/multimedia/img/decode/BaseDecodeOptions;->autoRotate:Z

    iput-boolean v1, v0, Lcom/alipay/multimedia/img/decode/BaseDecodeOptions;->autoRotate:Z

    .line 6
    iget-boolean v1, p0, Lcom/alipay/multimedia/img/decode/BaseDecodeOptions;->autoUseAshmem:Z

    iput-boolean v1, v0, Lcom/alipay/multimedia/img/decode/BaseDecodeOptions;->autoUseAshmem:Z

    .line 7
    iget-boolean v1, p0, Lcom/alipay/multimedia/img/decode/BaseDecodeOptions;->inPreferQualityOverSpeed:Z

    iput-boolean v1, v0, Lcom/alipay/multimedia/img/decode/BaseDecodeOptions;->inPreferQualityOverSpeed:Z

    .line 8
    iget-object v1, p0, Lcom/alipay/multimedia/img/decode/BaseDecodeOptions;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    iput-object v1, v0, Lcom/alipay/multimedia/img/decode/BaseDecodeOptions;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 9
    iget-boolean v1, p0, Lcom/alipay/multimedia/img/decode/CropOptions;->canUseJpgThumbnailData:Z

    iput-boolean v1, v0, Lcom/alipay/multimedia/img/decode/BaseDecodeOptions;->canUseJpgThumbnailData:Z

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "createDecodeOptsForCrop cropOpts: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", decodeOpts: "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", info: "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SystemImageDecoder"

    invoke-static {p1, p0}, Lcom/alipay/multimedia/img/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static cropBitmap(Ljava/io/File;Lcom/alipay/multimedia/img/decode/CropOptions;)Lcom/alipay/multimedia/img/decode/DecodeResult;
    .locals 6

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 2
    new-instance v2, Lcom/alipay/multimedia/img/decode/DecodeResult;

    invoke-direct {v2}, Lcom/alipay/multimedia/img/decode/DecodeResult;-><init>()V

    .line 3
    invoke-static {p0}, Lcom/alipay/xmedia/common/biz/utils/XFileUtils;->checkFile(Ljava/io/File;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 4
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/alipay/multimedia/img/ImageInfo;->getImageInfo(Ljava/lang/String;)Lcom/alipay/multimedia/img/ImageInfo;

    move-result-object v2

    .line 5
    invoke-static {p1, v2}, Lcom/alipay/multimedia/img/decode/SystemImageDecoder;->createDecodeOptsForCrop(Lcom/alipay/multimedia/img/decode/CropOptions;Lcom/alipay/multimedia/img/ImageInfo;)Lcom/alipay/multimedia/img/decode/DecodeOptions;

    move-result-object v3

    .line 6
    invoke-static {p0, v3, v2}, Lcom/alipay/multimedia/img/decode/InnerDecoder;->decodeFile(Ljava/io/File;Lcom/alipay/multimedia/img/decode/DecodeOptions;Lcom/alipay/multimedia/img/ImageInfo;)Lcom/alipay/multimedia/img/decode/DecodeResult;

    move-result-object v3

    .line 7
    invoke-static {v3, p1, v2}, Lcom/alipay/multimedia/img/decode/SystemImageDecoder;->doImageCropProcess(Lcom/alipay/multimedia/img/decode/DecodeResult;Lcom/alipay/multimedia/img/decode/CropOptions;Lcom/alipay/multimedia/img/ImageInfo;)V

    if-eqz v2, :cond_1

    .line 8
    iget-object v4, v2, Lcom/alipay/multimedia/img/ImageInfo;->format:Ljava/lang/Integer;

    if-eqz v4, :cond_0

    .line 9
    iget-object v5, v3, Lcom/alipay/multimedia/img/decode/DecodeResult;->statisticInfo:Lcom/alipay/multimedia/img/StatisticInfo;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iput v4, v5, Lcom/alipay/multimedia/img/StatisticInfo;->format:I

    .line 10
    :cond_0
    iget-object v4, v3, Lcom/alipay/multimedia/img/decode/DecodeResult;->statisticInfo:Lcom/alipay/multimedia/img/StatisticInfo;

    iget-object v2, v2, Lcom/alipay/multimedia/img/ImageInfo;->path:Ljava/lang/String;

    iput-object v2, v4, Lcom/alipay/multimedia/img/StatisticInfo;->path:Ljava/lang/String;

    :cond_1
    move-object v2, v3

    .line 11
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "cropBitmap file: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", options: "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", result: "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", cost: "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p0

    sub-long/2addr p0, v0

    invoke-virtual {v3, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SystemImageDecoder"

    invoke-static {p1, p0}, Lcom/alipay/multimedia/img/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public static cropBitmap(Ljava/io/InputStream;Lcom/alipay/multimedia/img/decode/CropOptions;)Lcom/alipay/multimedia/img/decode/DecodeResult;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 23
    :cond_0
    invoke-static {p0}, Lcom/alipay/xmedia/common/biz/utils/ByteUtils;->getBytes(Ljava/io/InputStream;)[B

    move-result-object p0

    .line 24
    :goto_0
    invoke-static {p0, p1}, Lcom/alipay/multimedia/img/decode/SystemImageDecoder;->cropBitmap([BLcom/alipay/multimedia/img/decode/CropOptions;)Lcom/alipay/multimedia/img/decode/DecodeResult;

    move-result-object p0

    return-object p0
.end method

.method public static cropBitmap([BLcom/alipay/multimedia/img/decode/CropOptions;)Lcom/alipay/multimedia/img/decode/DecodeResult;
    .locals 5

    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 13
    new-instance v2, Lcom/alipay/multimedia/img/decode/DecodeResult;

    invoke-direct {v2}, Lcom/alipay/multimedia/img/decode/DecodeResult;-><init>()V

    if-eqz p0, :cond_2

    .line 14
    array-length v3, p0

    if-lez v3, :cond_2

    .line 15
    invoke-static {p0}, Lcom/alipay/multimedia/img/ImageInfo;->getImageInfo([B)Lcom/alipay/multimedia/img/ImageInfo;

    move-result-object v2

    .line 16
    invoke-static {p1, v2}, Lcom/alipay/multimedia/img/decode/SystemImageDecoder;->createDecodeOptsForCrop(Lcom/alipay/multimedia/img/decode/CropOptions;Lcom/alipay/multimedia/img/ImageInfo;)Lcom/alipay/multimedia/img/decode/DecodeOptions;

    move-result-object v3

    .line 17
    invoke-static {p0, v2, v3}, Lcom/alipay/multimedia/img/decode/InnerDecoder;->decodeByteArray([BLcom/alipay/multimedia/img/ImageInfo;Lcom/alipay/multimedia/img/decode/DecodeOptions;)Lcom/alipay/multimedia/img/decode/DecodeResult;

    move-result-object v3

    .line 18
    invoke-static {v3, p1, v2}, Lcom/alipay/multimedia/img/decode/SystemImageDecoder;->doImageCropProcess(Lcom/alipay/multimedia/img/decode/DecodeResult;Lcom/alipay/multimedia/img/decode/CropOptions;Lcom/alipay/multimedia/img/ImageInfo;)V

    if-eqz v2, :cond_1

    .line 19
    iget-object v2, v2, Lcom/alipay/multimedia/img/ImageInfo;->format:Ljava/lang/Integer;

    if-eqz v2, :cond_0

    .line 20
    iget-object v4, v3, Lcom/alipay/multimedia/img/decode/DecodeResult;->statisticInfo:Lcom/alipay/multimedia/img/StatisticInfo;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v4, Lcom/alipay/multimedia/img/StatisticInfo;->format:I

    .line 21
    :cond_0
    iget-object v2, v3, Lcom/alipay/multimedia/img/decode/DecodeResult;->statisticInfo:Lcom/alipay/multimedia/img/StatisticInfo;

    array-length v4, p0

    iput v4, v2, Lcom/alipay/multimedia/img/StatisticInfo;->size:I

    :cond_1
    move-object v2, v3

    .line 22
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "cropBitmap data: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", options: "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", result: "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", cost: "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p0

    sub-long/2addr p0, v0

    invoke-virtual {v3, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SystemImageDecoder"

    invoke-static {p1, p0}, Lcom/alipay/multimedia/img/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public static decodeBitmap(Ljava/io/File;Lcom/alipay/multimedia/img/decode/DecodeOptions;Lcom/alipay/multimedia/img/ImageInfo;)Lcom/alipay/multimedia/img/decode/DecodeResult;
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 2
    new-instance v2, Lcom/alipay/multimedia/img/decode/DecodeResult;

    invoke-direct {v2}, Lcom/alipay/multimedia/img/decode/DecodeResult;-><init>()V

    .line 3
    invoke-static {p0}, Lcom/alipay/xmedia/common/biz/utils/XFileUtils;->checkFile(Ljava/io/File;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    invoke-static {p0, p1, p2}, Lcom/alipay/multimedia/img/decode/InnerDecoder;->decodeFile(Ljava/io/File;Lcom/alipay/multimedia/img/decode/DecodeOptions;Lcom/alipay/multimedia/img/ImageInfo;)Lcom/alipay/multimedia/img/decode/DecodeResult;

    move-result-object v2

    .line 5
    invoke-static {v2, p1, p2}, Lcom/alipay/multimedia/img/decode/SystemImageDecoder;->doImageDecodeProcess(Lcom/alipay/multimedia/img/decode/DecodeResult;Lcom/alipay/multimedia/img/decode/DecodeOptions;Lcom/alipay/multimedia/img/ImageInfo;)V

    .line 6
    iput-object p2, v2, Lcom/alipay/multimedia/img/decode/DecodeResult;->srcInfo:Lcom/alipay/multimedia/img/ImageInfo;

    goto :goto_0

    :cond_0
    const/4 p2, -0x1

    .line 7
    iput p2, v2, Lcom/alipay/multimedia/img/decode/DecodeResult;->code:I

    .line 8
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "decodeBitmap file: "

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", options: "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", result: "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", cost: "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p0

    sub-long/2addr p0, v0

    invoke-virtual {p2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SystemImageDecoder"

    invoke-static {p1, p0}, Lcom/alipay/multimedia/img/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public static decodeBitmap(Ljava/io/InputStream;Lcom/alipay/multimedia/img/decode/DecodeOptions;)Lcom/alipay/multimedia/img/decode/DecodeResult;
    .locals 5

    .line 22
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 23
    new-instance v2, Lcom/alipay/multimedia/img/decode/DecodeResult;

    invoke-direct {v2}, Lcom/alipay/multimedia/img/decode/DecodeResult;-><init>()V

    if-eqz p0, :cond_0

    .line 24
    invoke-static {p0}, Lcom/alipay/xmedia/common/biz/utils/ByteUtils;->getBytes(Ljava/io/InputStream;)[B

    move-result-object v2

    .line 25
    invoke-static {v2, p1}, Lcom/alipay/multimedia/img/decode/SystemImageDecoder;->decodeBitmap([BLcom/alipay/multimedia/img/decode/DecodeOptions;)Lcom/alipay/multimedia/img/decode/DecodeResult;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v3, -0x1

    .line 26
    iput v3, v2, Lcom/alipay/multimedia/img/decode/DecodeResult;->code:I

    .line 27
    iget-object v3, v2, Lcom/alipay/multimedia/img/decode/DecodeResult;->statisticInfo:Lcom/alipay/multimedia/img/StatisticInfo;

    const-string/jumbo v4, "stream is null"

    iput-object v4, v3, Lcom/alipay/multimedia/img/StatisticInfo;->msg:Ljava/lang/String;

    .line 28
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "decodeBitmap in: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", options: "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", result: "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", cost: "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p0

    sub-long/2addr p0, v0

    invoke-virtual {v3, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SystemImageDecoder"

    invoke-static {p1, p0}, Lcom/alipay/multimedia/img/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public static decodeBitmap([BLcom/alipay/multimedia/img/decode/DecodeOptions;)Lcom/alipay/multimedia/img/decode/DecodeResult;
    .locals 5

    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 10
    new-instance v2, Lcom/alipay/multimedia/img/decode/DecodeResult;

    invoke-direct {v2}, Lcom/alipay/multimedia/img/decode/DecodeResult;-><init>()V

    if-eqz p0, :cond_1

    .line 11
    array-length v3, p0

    if-lez v3, :cond_1

    .line 12
    invoke-static {p0}, Lcom/alipay/multimedia/img/ImageInfo;->getImageInfo([B)Lcom/alipay/multimedia/img/ImageInfo;

    move-result-object v2

    .line 13
    invoke-static {p0, v2, p1}, Lcom/alipay/multimedia/img/decode/InnerDecoder;->decodeByteArray([BLcom/alipay/multimedia/img/ImageInfo;Lcom/alipay/multimedia/img/decode/DecodeOptions;)Lcom/alipay/multimedia/img/decode/DecodeResult;

    move-result-object v3

    .line 14
    invoke-static {v3, p1, v2}, Lcom/alipay/multimedia/img/decode/SystemImageDecoder;->doImageDecodeProcess(Lcom/alipay/multimedia/img/decode/DecodeResult;Lcom/alipay/multimedia/img/decode/DecodeOptions;Lcom/alipay/multimedia/img/ImageInfo;)V

    .line 15
    iput-object v2, v3, Lcom/alipay/multimedia/img/decode/DecodeResult;->srcInfo:Lcom/alipay/multimedia/img/ImageInfo;

    .line 16
    iget-object v2, v2, Lcom/alipay/multimedia/img/ImageInfo;->format:Ljava/lang/Integer;

    if-eqz v2, :cond_0

    .line 17
    iget-object v4, v3, Lcom/alipay/multimedia/img/decode/DecodeResult;->statisticInfo:Lcom/alipay/multimedia/img/StatisticInfo;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v4, Lcom/alipay/multimedia/img/StatisticInfo;->format:I

    .line 18
    :cond_0
    iget-object v2, v3, Lcom/alipay/multimedia/img/decode/DecodeResult;->statisticInfo:Lcom/alipay/multimedia/img/StatisticInfo;

    array-length v4, p0

    iput v4, v2, Lcom/alipay/multimedia/img/StatisticInfo;->size:I

    move-object v2, v3

    goto :goto_0

    :cond_1
    const/4 v3, -0x1

    .line 19
    iput v3, v2, Lcom/alipay/multimedia/img/decode/DecodeResult;->code:I

    .line 20
    iget-object v3, v2, Lcom/alipay/multimedia/img/decode/DecodeResult;->statisticInfo:Lcom/alipay/multimedia/img/StatisticInfo;

    const-string v4, "data is empty"

    iput-object v4, v3, Lcom/alipay/multimedia/img/StatisticInfo;->msg:Ljava/lang/String;

    .line 21
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "decodeBitmap data: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", options: "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", result: "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", cost: "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p0

    sub-long/2addr p0, v0

    invoke-virtual {v3, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SystemImageDecoder"

    invoke-static {p1, p0}, Lcom/alipay/multimedia/img/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method private static doImageCropProcess(Lcom/alipay/multimedia/img/decode/DecodeResult;Lcom/alipay/multimedia/img/decode/CropOptions;Lcom/alipay/multimedia/img/ImageInfo;)V
    .locals 11

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "doImageCropProcess start result: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", options: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", info: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "SystemImageDecoder"

    invoke-static {v3, v0}, Lcom/alipay/multimedia/img/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 2
    iget-boolean v0, p1, Lcom/alipay/multimedia/img/decode/CropOptions;->systemCropNew:Z

    if-nez v0, :cond_0

    .line 3
    invoke-static {p0, p1, p2}, Lcom/alipay/multimedia/img/decode/SystemImageDecoder;->doImageCropProcessOld(Lcom/alipay/multimedia/img/decode/DecodeResult;Lcom/alipay/multimedia/img/decode/CropOptions;Lcom/alipay/multimedia/img/ImageInfo;)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/alipay/multimedia/img/decode/DecodeResult;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 5
    new-instance v9, Landroid/graphics/Matrix;

    invoke-direct {v9}, Landroid/graphics/Matrix;-><init>()V

    .line 6
    iget-object v0, p1, Lcom/alipay/multimedia/img/decode/BaseDecodeOptions;->forceRotate:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v9, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    goto :goto_0

    .line 8
    :cond_1
    iget-boolean v0, p1, Lcom/alipay/multimedia/img/decode/BaseDecodeOptions;->autoRotate:Z

    if-eqz v0, :cond_2

    .line 9
    iget v0, p2, Lcom/alipay/multimedia/img/ImageInfo;->rotation:I

    int-to-float v0, v0

    invoke-virtual {v9, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 10
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/alipay/multimedia/img/decode/DecodeResult;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    .line 11
    iget-object v0, p0, Lcom/alipay/multimedia/img/decode/DecodeResult;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    .line 12
    iget-object v0, p1, Lcom/alipay/multimedia/img/decode/CropOptions;->cutSize:Lcom/alipay/multimedia/img/ImageSize;

    iget v4, v0, Lcom/alipay/multimedia/img/ImageSize;->width:I

    iget v0, v0, Lcom/alipay/multimedia/img/ImageSize;->height:I

    int-to-float v5, v7

    int-to-float v6, v8

    invoke-static {v4, v0, v5, v6}, Lcom/alipay/multimedia/img/utils/ImageAssist;->getScale(IIFF)F

    move-result v0

    .line 13
    invoke-virtual {v9, v0, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 14
    :try_start_0
    iget-object v4, p0, Lcom/alipay/multimedia/img/decode/DecodeResult;->bitmap:Landroid/graphics/Bitmap;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v10, 0x1

    invoke-static/range {v4 .. v10}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v4

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float/2addr v5, v0

    .line 15
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v5, 0x3c23d70a    # 0.01f

    cmpl-float v0, v0, v5

    if-lez v0, :cond_3

    .line 16
    iget-object v0, p1, Lcom/alipay/multimedia/img/decode/CropOptions;->cutSize:Lcom/alipay/multimedia/img/ImageSize;

    iget v5, v0, Lcom/alipay/multimedia/img/ImageSize;->width:I

    iget v0, v0, Lcom/alipay/multimedia/img/ImageSize;->height:I

    invoke-static {v4, v5, v0, p1}, Lcom/alipay/multimedia/img/decode/SystemImageDecoder;->bitmapCrop(Landroid/graphics/Bitmap;IILcom/alipay/multimedia/img/decode/CropOptions;)Landroid/graphics/Bitmap;

    move-result-object v4

    :cond_3
    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lcom/alipay/multimedia/img/decode/DecodeResult;->code:I

    .line 18
    iput-object v4, p0, Lcom/alipay/multimedia/img/decode/DecodeResult;->bitmap:Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    const/4 v0, -0x1

    .line 19
    iput v0, p0, Lcom/alipay/multimedia/img/decode/DecodeResult;->code:I

    .line 20
    :cond_4
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "doImageCropProcess end result: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/alipay/multimedia/img/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static doImageCropProcessOld(Lcom/alipay/multimedia/img/decode/DecodeResult;Lcom/alipay/multimedia/img/decode/CropOptions;Lcom/alipay/multimedia/img/ImageInfo;)V
    .locals 12

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "doImageCropProcessOld start result: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", options: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", info: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "SystemImageDecoder"

    invoke-static {v3, v0}, Lcom/alipay/multimedia/img/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/alipay/multimedia/img/decode/DecodeResult;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3
    new-instance v9, Landroid/graphics/Matrix;

    invoke-direct {v9}, Landroid/graphics/Matrix;-><init>()V

    .line 4
    iget-object v0, p1, Lcom/alipay/multimedia/img/decode/BaseDecodeOptions;->forceRotate:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v9, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    goto :goto_0

    .line 6
    :cond_0
    iget-boolean v0, p1, Lcom/alipay/multimedia/img/decode/BaseDecodeOptions;->autoRotate:Z

    if-eqz v0, :cond_1

    .line 7
    iget v0, p2, Lcom/alipay/multimedia/img/ImageInfo;->rotation:I

    int-to-float v0, v0

    invoke-virtual {v9, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 8
    :cond_1
    :goto_0
    iget-object v0, p1, Lcom/alipay/multimedia/img/decode/CropOptions;->startPoint:Landroid/graphics/Point;

    const/4 v11, 0x0

    if-eqz v0, :cond_2

    .line 9
    iget v4, v0, Landroid/graphics/Point;->x:I

    .line 10
    iget v0, v0, Landroid/graphics/Point;->y:I

    move v6, v0

    move v5, v4

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 11
    :goto_1
    iget-object v0, p0, Lcom/alipay/multimedia/img/decode/DecodeResult;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget-object v4, p1, Lcom/alipay/multimedia/img/decode/CropOptions;->cutSize:Lcom/alipay/multimedia/img/ImageSize;

    iget v4, v4, Lcom/alipay/multimedia/img/ImageSize;->width:I

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v7

    .line 12
    iget-object v0, p0, Lcom/alipay/multimedia/img/decode/DecodeResult;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iget-object v4, p1, Lcom/alipay/multimedia/img/decode/CropOptions;->cutSize:Lcom/alipay/multimedia/img/ImageSize;

    iget v4, v4, Lcom/alipay/multimedia/img/ImageSize;->height:I

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v8

    .line 13
    :try_start_0
    iget-object v4, p0, Lcom/alipay/multimedia/img/decode/DecodeResult;->bitmap:Landroid/graphics/Bitmap;

    const/4 v10, 0x1

    invoke-static/range {v4 .. v10}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 14
    iput v11, p0, Lcom/alipay/multimedia/img/decode/DecodeResult;->code:I

    .line 15
    iput-object v0, p0, Lcom/alipay/multimedia/img/decode/DecodeResult;->bitmap:Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    const/4 v0, -0x1

    .line 16
    iput v0, p0, Lcom/alipay/multimedia/img/decode/DecodeResult;->code:I

    .line 17
    :cond_3
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "doImageCropProcessOld end result: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/alipay/multimedia/img/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static doImageDecodeProcess(Lcom/alipay/multimedia/img/decode/DecodeResult;Lcom/alipay/multimedia/img/decode/DecodeOptions;Lcom/alipay/multimedia/img/ImageInfo;)V
    .locals 11

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "doImageDecodeProcess result: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", options: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", info: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SystemImageDecoder"

    invoke-static {v1, v0}, Lcom/alipay/multimedia/img/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/alipay/multimedia/img/decode/DecodeResult;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 3
    iget-object v0, p0, Lcom/alipay/multimedia/img/decode/DecodeResult;->bitmap:Landroid/graphics/Bitmap;

    .line 4
    iget p2, p2, Lcom/alipay/multimedia/img/ImageInfo;->rotation:I

    const/4 v9, 0x0

    if-gtz p2, :cond_1

    .line 5
    iget-object v2, p1, Lcom/alipay/multimedia/img/decode/BaseDecodeOptions;->forceRotate:Ljava/lang/Integer;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez v2, :cond_1

    .line 6
    :cond_0
    iput v9, p0, Lcom/alipay/multimedia/img/decode/DecodeResult;->code:I

    .line 7
    iput-object v0, p0, Lcom/alipay/multimedia/img/decode/DecodeResult;->bitmap:Landroid/graphics/Bitmap;

    goto/16 :goto_2

    .line 8
    :cond_1
    new-instance v10, Landroid/graphics/Matrix;

    invoke-direct {v10}, Landroid/graphics/Matrix;-><init>()V

    .line 9
    iget-object p1, p1, Lcom/alipay/multimedia/img/decode/BaseDecodeOptions;->forceRotate:Ljava/lang/Integer;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p2

    :cond_2
    int-to-float p1, p2

    .line 10
    invoke-virtual {v10, p1}, Landroid/graphics/Matrix;->postRotate(F)Z

    const/4 p1, 0x0

    :goto_0
    add-int/lit8 p2, p1, 0x1

    const/4 v2, 0x5

    if-ge p1, v2, :cond_5

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 11
    :try_start_0
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    const/4 v8, 0x1

    move-object v2, v0

    move-object v7, v10

    invoke-static/range {v2 .. v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 12
    iput v9, p0, Lcom/alipay/multimedia/img/decode/DecodeResult;->code:I

    .line 13
    iput-object p1, p0, Lcom/alipay/multimedia/img/decode/DecodeResult;->bitmap:Landroid/graphics/Bitmap;

    .line 14
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception p1

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "processBitmap process bitmap error, t: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/alipay/multimedia/img/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, -0x1

    .line 16
    iput p1, p0, Lcom/alipay/multimedia/img/decode/DecodeResult;->code:I

    const/high16 p1, 0x3f000000    # 0.5f

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "processBitmap degrade, scale: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/alipay/multimedia/img/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v10, p1, p1}, Landroid/graphics/Matrix;->postScale(FF)Z

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    int-to-double v4, p2

    .line 19
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-float p1, v2

    .line 20
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, p1

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, p1

    cmpl-float v2, v2, v3

    if-nez v2, :cond_3

    goto :goto_1

    .line 21
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "doImageDecodeProcess targetScale: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, ", times: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/alipay/multimedia/img/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    move p1, p2

    goto/16 :goto_0

    .line 22
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/alipay/multimedia/img/decode/DecodeResult;->bitmap:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p0, p0, Lcom/alipay/multimedia/img/decode/DecodeResult;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_5
    :goto_2
    return-void
.end method

.method public static processBitmap(Landroid/graphics/Bitmap;ILcom/alipay/multimedia/img/decode/CropOptions;)Lcom/alipay/multimedia/img/decode/DecodeResult;
    .locals 5

    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 9
    new-instance v2, Lcom/alipay/multimedia/img/decode/DecodeResult;

    invoke-direct {v2}, Lcom/alipay/multimedia/img/decode/DecodeResult;-><init>()V

    if-eqz p0, :cond_0

    .line 10
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v3, 0x0

    .line 11
    iput v3, v2, Lcom/alipay/multimedia/img/decode/DecodeResult;->code:I

    .line 12
    iput-object p0, v2, Lcom/alipay/multimedia/img/decode/DecodeResult;->bitmap:Landroid/graphics/Bitmap;

    .line 13
    invoke-static {p0, p1}, Lcom/alipay/multimedia/img/ImageInfo;->getImageInfo(Landroid/graphics/Bitmap;I)Lcom/alipay/multimedia/img/ImageInfo;

    move-result-object p1

    .line 14
    invoke-static {v2, p2, p1}, Lcom/alipay/multimedia/img/decode/SystemImageDecoder;->doImageCropProcess(Lcom/alipay/multimedia/img/decode/DecodeResult;Lcom/alipay/multimedia/img/decode/CropOptions;Lcom/alipay/multimedia/img/ImageInfo;)V

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "processBitmap bitmap: "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", options: "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", result: "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", cost: "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v3, v0

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SystemImageDecoder"

    invoke-static {p1, p0}, Lcom/alipay/multimedia/img/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public static processBitmap(Landroid/graphics/Bitmap;ILcom/alipay/multimedia/img/decode/DecodeOptions;)Lcom/alipay/multimedia/img/decode/DecodeResult;
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 2
    new-instance v2, Lcom/alipay/multimedia/img/decode/DecodeResult;

    invoke-direct {v2}, Lcom/alipay/multimedia/img/decode/DecodeResult;-><init>()V

    if-nez p0, :cond_0

    const/4 v3, -0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 3
    :goto_0
    iput v3, v2, Lcom/alipay/multimedia/img/decode/DecodeResult;->code:I

    .line 4
    iput-object p0, v2, Lcom/alipay/multimedia/img/decode/DecodeResult;->bitmap:Landroid/graphics/Bitmap;

    .line 5
    invoke-static {p0, p1}, Lcom/alipay/multimedia/img/ImageInfo;->getImageInfo(Landroid/graphics/Bitmap;I)Lcom/alipay/multimedia/img/ImageInfo;

    move-result-object p1

    invoke-static {v2, p2, p1}, Lcom/alipay/multimedia/img/decode/SystemImageDecoder;->doImageDecodeProcess(Lcom/alipay/multimedia/img/decode/DecodeResult;Lcom/alipay/multimedia/img/decode/DecodeOptions;Lcom/alipay/multimedia/img/ImageInfo;)V

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "decodeBitmap bitmap: "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", options: "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", result: "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", cost: "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v3, v0

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SystemImageDecoder"

    invoke-static {p1, p0}, Lcom/alipay/multimedia/img/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public static processBitmap([BLcom/alipay/multimedia/img/ImageInfo;Lcom/alipay/multimedia/img/decode/CropOptions;)Lcom/alipay/multimedia/img/decode/DecodeResult;
    .locals 0

    .line 16
    new-instance p0, Lcom/alipay/multimedia/img/decode/DecodeResult;

    invoke-direct {p0}, Lcom/alipay/multimedia/img/decode/DecodeResult;-><init>()V

    return-object p0
.end method

.method public static processBitmap([BLcom/alipay/multimedia/img/ImageInfo;Lcom/alipay/multimedia/img/decode/DecodeOptions;)Lcom/alipay/multimedia/img/decode/DecodeResult;
    .locals 0

    .line 7
    new-instance p0, Lcom/alipay/multimedia/img/decode/DecodeResult;

    invoke-direct {p0}, Lcom/alipay/multimedia/img/decode/DecodeResult;-><init>()V

    return-object p0
.end method
