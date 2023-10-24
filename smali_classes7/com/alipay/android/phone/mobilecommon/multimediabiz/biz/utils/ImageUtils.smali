.class public Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/ImageUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "ImageUtils"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bitmap2Bytes(Landroid/graphics/Bitmap;IZ)[B
    .locals 2

    .line 2
    invoke-static {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/ImageUtils;->checkBitmap(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    if-lez p1, :cond_0

    const/16 v1, 0x64

    if-gt p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 p1, 0x50

    .line 4
    :goto_0
    :try_start_0
    invoke-static {p0, v0, p1, p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/ImageUtils;->compressBitmap(Landroid/graphics/Bitmap;Ljava/io/OutputStream;IZ)Z

    .line 5
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-static {v0}, Lcom/alipay/xmedia/common/biz/utils/IOUtils;->closeQuietly(Ljava/io/OutputStream;)V

    goto :goto_2

    :catchall_0
    move-exception p0

    .line 7
    :try_start_1
    sget-object p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/ImageUtils;->a:Ljava/lang/String;

    const-string p2, "bitmap2Bytes err"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, p0, p2, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->E(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 8
    invoke-static {v0}, Lcom/alipay/xmedia/common/biz/utils/IOUtils;->closeQuietly(Ljava/io/OutputStream;)V

    goto :goto_1

    :catchall_1
    move-exception p0

    invoke-static {v0}, Lcom/alipay/xmedia/common/biz/utils/IOUtils;->closeQuietly(Ljava/io/OutputStream;)V

    throw p0

    :cond_1
    :goto_1
    const/4 p0, 0x0

    :goto_2
    return-object p0
.end method

.method public static bitmap2Bytes(Landroid/graphics/Bitmap;Z)[B
    .locals 1

    const/16 v0, 0x50

    .line 1
    invoke-static {p0, v0, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/ImageUtils;->bitmap2Bytes(Landroid/graphics/Bitmap;IZ)[B

    move-result-object p0

    return-object p0
.end method

.method public static calcCutScaleType(Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/Size;FI)Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/CutScaleType;
    .locals 11

    if-eqz p0, :cond_1

    if-lez p2, :cond_1

    .line 1
    invoke-virtual {p0}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/Size;->getWidth()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p0}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/Size;->getHeight()I

    move-result v0

    if-lez v0, :cond_1

    .line 2
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getCommonConfigItem()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/CommonConfigItem;

    move-result-object v0

    iget-object v0, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/CommonConfigItem;->imageProcessorConf:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/ImageProcessorConf;

    iget-wide v0, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/ImageProcessorConf;->correctCutScaleTypeDelta:D

    .line 3
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/FalconFacade;->get()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/FalconFacade;

    move-result-object v2

    invoke-virtual {p0}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/Size;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/Size;->getHeight()I

    move-result v4

    const/4 v7, 0x0

    move v5, p2

    move v6, p1

    invoke-virtual/range {v2 .. v7}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/FalconFacade;->calculateCutImageRect(IIIFLjava/lang/String;)[I

    move-result-object p1

    const/4 p2, 0x0

    .line 4
    aget v2, p1, p2

    int-to-double v2, v2

    invoke-virtual {p0}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/Size;->getWidth()I

    move-result v4

    int-to-double v4, v4

    div-double/2addr v2, v4

    const/4 v4, 0x1

    .line 5
    aget v5, p1, v4

    int-to-double v5, v5

    invoke-virtual {p0}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/Size;->getHeight()I

    move-result v7

    int-to-double v7, v7

    div-double/2addr v5, v7

    .line 6
    invoke-virtual {p0}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/Size;->getWidth()I

    move-result v7

    int-to-double v7, v7

    invoke-virtual {p0}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/Size;->getHeight()I

    move-result p0

    int-to-double v9, p0

    div-double/2addr v7, v9

    .line 7
    aget p0, p1, p2

    int-to-double v9, p0

    aget p0, p1, v4

    int-to-double p0, p0

    div-double/2addr v9, p0

    sub-double/2addr v2, v5

    .line 8
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide p0

    cmpl-double p2, p0, v0

    if-gez p2, :cond_0

    sub-double/2addr v7, v9

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    move-result-wide p0

    cmpl-double p2, p0, v0

    if-ltz p2, :cond_1

    .line 9
    :cond_0
    sget-object p0, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/CutScaleType;->CENTER_CROP:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/CutScaleType;

    return-object p0

    .line 10
    :cond_1
    sget-object p0, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/CutScaleType;->KEEP_RATIO:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/CutScaleType;

    return-object p0
.end method

.method public static calculateDesWidthHeight(Ljava/lang/String;)[I
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/FalconFacade;->get()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/FalconFacade;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/FalconFacade;->calculateDesWidthHeight(Ljava/lang/String;)[I

    move-result-object p0

    return-object p0
.end method

.method public static checkBitmap(Landroid/graphics/Bitmap;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alipay/xmedia/common/biz/utils/ImageUtils;->checkBitmap(Landroid/graphics/Bitmap;)Z

    move-result p0

    return p0
.end method

.method public static compressBitmap(Landroid/graphics/Bitmap;Ljava/io/OutputStream;)Z
    .locals 2

    const/16 v0, 0x50

    const/4 v1, 0x0

    .line 2
    invoke-static {p0, p1, v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/ImageUtils;->compressBitmap(Landroid/graphics/Bitmap;Ljava/io/OutputStream;IZ)Z

    move-result p0

    return p0
.end method

.method public static compressBitmap(Landroid/graphics/Bitmap;Ljava/io/OutputStream;IZ)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/alipay/xmedia/common/biz/utils/ImageUtils;->compressBitmap(Landroid/graphics/Bitmap;Ljava/io/OutputStream;IZ)Z

    move-result p0

    return p0
.end method

.method public static compressJpg(Landroid/graphics/Bitmap;Ljava/lang/String;)Z
    .locals 1

    const/16 v0, 0x64

    .line 1
    invoke-static {p0, p1, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/ImageUtils;->compressJpg(Landroid/graphics/Bitmap;Ljava/lang/String;I)Z

    move-result p0

    return p0
.end method

.method public static compressJpg(Landroid/graphics/Bitmap;Ljava/lang/String;I)Z
    .locals 6

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 3
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getCommonConfigItem()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/CommonConfigItem;

    move-result-object v1

    iget v1, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/CommonConfigItem;->takePictureUseNativeCompress:I

    const/4 v2, 0x1

    const-string v3, ", outPath: "

    if-ne v1, v2, :cond_0

    .line 4
    new-instance p2, Lcom/alipay/multimedia/img/encode/EncodeOptions;

    invoke-direct {p2}, Lcom/alipay/multimedia/img/encode/EncodeOptions;-><init>()V

    .line 5
    iput-object p1, p2, Lcom/alipay/multimedia/img/encode/EncodeOptions;->outputFile:Ljava/lang/String;

    const/4 v1, 0x2

    .line 6
    iput v1, p2, Lcom/alipay/multimedia/img/encode/EncodeOptions;->quality:I

    .line 7
    :try_start_0
    invoke-static {p0, p2}, Lcom/alipay/multimedia/img/encode/ImageEncoder;->compress(Landroid/graphics/Bitmap;Lcom/alipay/multimedia/img/encode/EncodeOptions;)Lcom/alipay/multimedia/img/encode/EncodeResult;

    move-result-object p2

    .line 8
    sget-object v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/ImageUtils;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "compressJpg bitmap: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", result: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p2}, Lcom/alipay/multimedia/img/encode/EncodeResult;->isSuccess()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception p2

    .line 10
    sget-object v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/ImageUtils;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "compressJpg native error, bitmap: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v1, p2, p0, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->E(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    const/4 v1, 0x0

    .line 11
    :try_start_1
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/16 v1, 0x64

    if-lez p2, :cond_1

    if-ge p2, v1, :cond_1

    goto :goto_0

    :cond_1
    const/16 p2, 0x64

    .line 12
    :goto_0
    :try_start_2
    invoke-static {p0, v4, p2, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/ImageUtils;->compressBitmap(Landroid/graphics/Bitmap;Ljava/io/OutputStream;IZ)Z

    move-result p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 13
    invoke-static {v4}, Lcom/alipay/multimedia/io/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    return p0

    :catchall_1
    move-exception p2

    move-object v1, v4

    goto :goto_1

    :catchall_2
    move-exception p2

    .line 14
    :goto_1
    :try_start_3
    sget-object v2, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/ImageUtils;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "compressJpg sys error, bitmap: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v2, p2, p0, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->E(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 15
    invoke-static {v1}, Lcom/alipay/multimedia/io/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    goto :goto_2

    :catchall_3
    move-exception p0

    invoke-static {v1}, Lcom/alipay/multimedia/io/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    throw p0

    :cond_2
    :goto_2
    return v0
.end method

.method public static decodeBitmap(Ljava/io/File;Landroid/graphics/Rect;)Landroid/graphics/Bitmap;
    .locals 5

    .line 6
    invoke-static {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/FileUtils;->checkFile(Ljava/io/File;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    .line 7
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    :try_start_1
    invoke-static {v0, p1, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v1, v0

    .line 10
    :goto_0
    invoke-static {v1}, Lcom/alipay/xmedia/common/biz/utils/IOUtils;->closeQuietly(Ljava/io/InputStream;)V

    move-object v1, p0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_1

    :catchall_1
    move-exception p1

    move-object v0, v1

    .line 11
    :goto_1
    :try_start_2
    sget-object v2, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/ImageUtils;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "decodeBitmap file failed, file: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, p1, p0, v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->E(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 12
    invoke-static {v0}, Lcom/alipay/xmedia/common/biz/utils/IOUtils;->closeQuietly(Ljava/io/InputStream;)V

    goto :goto_2

    :catchall_2
    move-exception p0

    invoke-static {v0}, Lcom/alipay/xmedia/common/biz/utils/IOUtils;->closeQuietly(Ljava/io/InputStream;)V

    throw p0

    :cond_1
    :goto_2
    return-object v1
.end method

.method public static decodeBitmap(Ljava/io/InputStream;)Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/ImageUtils;->decodeBitmap(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static decodeBitmap(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 2

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    .line 2
    :try_start_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 3
    invoke-static {p0, v0, p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 5
    sget-object p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/ImageUtils;->a:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "decodeBitmap inputStream failed"

    invoke-static {p1, p0, v1, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->E(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static decodeBitmapByFalcon(Ljava/io/File;)Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/ImageUtils;->decodeBitmapByFalcon(Ljava/io/File;II)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static decodeBitmapByFalcon(Ljava/io/File;II)Landroid/graphics/Bitmap;
    .locals 1

    .line 2
    :try_start_0
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/FalconFacade;->get()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/FalconFacade;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/FalconFacade;->cutImageKeepRatio(Ljava/io/File;II)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 3
    sget-object p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/ImageUtils;->a:Ljava/lang/String;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "decodeBitmapByFalcon err"

    invoke-static {p1, p0, v0, p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->E(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static decodeBitmapByFalcon([B)Landroid/graphics/Bitmap;
    .locals 3

    const/4 v0, 0x0

    .line 4
    :try_start_0
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/FalconFacade;->get()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/FalconFacade;

    move-result-object v1

    invoke-virtual {v1, p0, v0, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/FalconFacade;->cutImageKeepRatio([BII)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 5
    sget-object v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/ImageUtils;->a:Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "decodeBitmapByFalcon data err"

    invoke-static {v1, p0, v2, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->E(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static decodeDrawable(Ljava/io/File;)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 2
    invoke-static {p0, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/ImageUtils;->decodeBitmap(Ljava/io/File;Landroid/graphics/Rect;)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 3
    invoke-static {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/ImageUtils;->checkBitmap(Landroid/graphics/Bitmap;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 4
    invoke-static {p0, v0, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/ImageUtils;->makeDrawable(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    :cond_0
    return-object v2
.end method

.method public static getBitmapInfo(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 3

    if-eqz p0, :cond_0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[ "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "x"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " ]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method public static getImageAllocSize(Landroid/graphics/Bitmap;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alipay/xmedia/common/biz/utils/ImageUtils;->getImageAllocSize(Landroid/graphics/Bitmap;)I

    move-result p0

    return p0
.end method

.method public static getScale(IIFF)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/alipay/xmedia/common/biz/utils/ImageUtils;->getScale(IIFF)F

    move-result p0

    return p0
.end method

.method public static getScaleScreenRect(Landroid/content/Context;F)[I
    .locals 2

    const/16 v0, 0x500

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    .line 2
    :cond_0
    iget v0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v0

    mul-float v0, v0, p1

    float-to-int v0, v0

    .line 3
    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float p0, p0

    mul-float p0, p0, p1

    float-to-int p0, p0

    goto :goto_0

    :cond_1
    const/16 p0, 0x500

    :goto_0
    const/4 p1, 0x2

    new-array p1, p1, [I

    const/4 v1, 0x0

    aput v0, p1, v1

    const/4 v0, 0x1

    aput p0, p1, v0

    return-object p1
.end method

.method public static getTransformBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 11

    const-string v0, "recycle exp"

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz p0, :cond_3

    .line 2
    sget-object v5, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v6

    if-ne v5, v6, :cond_3

    .line 3
    :try_start_0
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :try_start_1
    sget-object v6, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v7, 0x50

    invoke-virtual {p0, v6, v7, v5}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 5
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v6

    .line 6
    new-instance v7, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v7}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v8, 0x1

    .line 7
    iput-boolean v8, v7, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 8
    sget-object v9, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v9, v7, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 9
    iput-boolean v8, v7, Landroid/graphics/BitmapFactory$Options;->inPreferQualityOverSpeed:Z

    .line 10
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0xe

    if-lt v9, v10, :cond_0

    const/16 v10, 0x15

    if-ge v9, v10, :cond_0

    .line 11
    iput-boolean v8, v7, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    .line 12
    iput-boolean v8, v7, Landroid/graphics/BitmapFactory$Options;->inInputShareable:Z

    .line 13
    :cond_0
    array-length v8, v6

    invoke-static {v6, v4, v8, v7}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 14
    invoke-static {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/ImageUtils;->checkBitmap(Landroid/graphics/Bitmap;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-static {v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/ImageUtils;->checkBitmap(Landroid/graphics/Bitmap;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 15
    :try_start_2
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 16
    :catch_0
    sget-object v6, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/ImageUtils;->a:Ljava/lang/String;

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v6, v0, v7}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    :cond_1
    :goto_0
    invoke-static {v5}, Lcom/alipay/xmedia/common/biz/utils/IOUtils;->closeQuietly(Ljava/io/OutputStream;)V

    goto :goto_2

    :catchall_0
    move-object v5, v3

    .line 18
    :catchall_1
    :try_start_3
    sget-object v6, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/ImageUtils;->a:Ljava/lang/String;

    const-string v7, "getTransformBitmap exp"

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v6, v7, v8}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 19
    invoke-static {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/ImageUtils;->checkBitmap(Landroid/graphics/Bitmap;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-static {v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/ImageUtils;->checkBitmap(Landroid/graphics/Bitmap;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 20
    :try_start_4
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_0

    .line 21
    :catch_1
    sget-object v6, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/ImageUtils;->a:Ljava/lang/String;

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v6, v0, v7}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catchall_2
    move-exception v1

    .line 22
    invoke-static {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/ImageUtils;->checkBitmap(Landroid/graphics/Bitmap;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/ImageUtils;->checkBitmap(Landroid/graphics/Bitmap;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 23
    :try_start_5
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_1

    .line 24
    :catch_2
    sget-object p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/ImageUtils;->a:Ljava/lang/String;

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {p0, v0, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    :cond_2
    :goto_1
    invoke-static {v5}, Lcom/alipay/xmedia/common/biz/utils/IOUtils;->closeQuietly(Ljava/io/OutputStream;)V

    throw v1

    .line 26
    :cond_3
    :goto_2
    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/ImageUtils;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getTransformBitmap time="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long/2addr v6, v1

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v3, :cond_4

    move-object p0, v3

    :cond_4
    return-object p0
.end method

.method public static isImage(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alipay/xmedia/common/biz/utils/ImageUtils;->isImage(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static makeDrawable(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 7

    .line 1
    invoke-static {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/ImageUtils;->checkBitmap(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getNinePatchChunk()[B

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/NinePatch;->isNinePatchChunk([B)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Landroid/graphics/drawable/NinePatchDrawable;

    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/AppUtils;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getNinePatchChunk()[B

    move-result-object v4

    move-object v1, v0

    move-object v3, p0

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Landroid/graphics/drawable/NinePatchDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;[BLandroid/graphics/Rect;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/AppUtils;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    :goto_0
    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static zoomBitmap(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 7

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    if-eqz p2, :cond_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    .line 3
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    .line 4
    invoke-static {p1, p2, v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/ImageUtils;->getScale(IIFF)F

    move-result p1

    .line 5
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 6
    invoke-virtual {v5, p1, p1}, Landroid/graphics/Matrix;->postScale(FF)Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 7
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v6, 0x1

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 8
    sget-object p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/ImageUtils;->a:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "zoomBitmap newWidth:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", newHeight:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, p2, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method
