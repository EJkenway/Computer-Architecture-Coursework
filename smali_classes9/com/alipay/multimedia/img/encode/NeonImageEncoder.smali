.class public Lcom/alipay/multimedia/img/encode/NeonImageEncoder;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DEFAULT_COMPRESS_DECODE_MAX_LEN:I = 0xc350

.field public static final NATIVE_ERROR_MALLOC_FAILED:I

.field private static final TAG:Ljava/lang/String; = "NeonImageEncoder"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;->MALLOC_ERROR:Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;

    invoke-virtual {v0}, Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;->getIndex()I

    move-result v0

    sput v0, Lcom/alipay/multimedia/img/encode/NeonImageEncoder;->NATIVE_ERROR_MALLOC_FAILED:I

    .line 2
    invoke-static {}, Lcom/alipay/multimedia/img/base/SoLoader;->loadLibraryOnce()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static checkBitmap(Landroid/graphics/Bitmap;)V
    .locals 3

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "bitmap must not be null!!"

    .line 1
    invoke-static {v1, v2}, Lcom/alipay/multimedia/img/utils/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p0

    xor-int/2addr p0, v0

    const-string v0, "bitmap has been recycled!!"

    invoke-static {p0, v0}, Lcom/alipay/multimedia/img/utils/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    return-void
.end method

.method private static checkData([B)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "input data must not be null"

    .line 1
    invoke-static {v2, v3}, Lcom/alipay/multimedia/img/utils/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 2
    array-length p0, p0

    if-lez p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const-string p0, "input data must not be empty data"

    invoke-static {v0, p0}, Lcom/alipay/multimedia/img/utils/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    return-void
.end method

.method private static checkEncodeOptions(Lcom/alipay/multimedia/img/encode/EncodeOptions;)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "EncodeOptions must not be null"

    .line 1
    invoke-static {v2, v3}, Lcom/alipay/multimedia/img/utils/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 2
    iget-object p0, p0, Lcom/alipay/multimedia/img/encode/EncodeOptions;->mode:Lcom/alipay/multimedia/img/encode/mode/Mode;

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const-string p0, "EncodeOptions.mode must not be null"

    invoke-static {v0, p0}, Lcom/alipay/multimedia/img/utils/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    return-void
.end method

.method private static checkFile(Ljava/io/File;)V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "input file must not be null"

    .line 1
    invoke-static {v2, v3}, Lcom/alipay/multimedia/img/utils/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long p0, v2, v4

    if-lez p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const-string p0, "input file must not be empty file"

    invoke-static {v0, p0}, Lcom/alipay/multimedia/img/utils/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    return-void
.end method

.method private static checkInputStream(Ljava/io/InputStream;)V
    .locals 1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const-string v0, "inputStream must not be null"

    .line 1
    invoke-static {p0, v0}, Lcom/alipay/multimedia/img/utils/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    return-void
.end method

.method public static compress(Landroid/graphics/Bitmap;Lcom/alipay/multimedia/img/encode/EncodeOptions;)Lcom/alipay/multimedia/img/encode/EncodeResult;
    .locals 5

    .line 29
    invoke-static {p0}, Lcom/alipay/multimedia/img/encode/NeonImageEncoder;->checkBitmap(Landroid/graphics/Bitmap;)V

    .line 30
    invoke-static {p1}, Lcom/alipay/multimedia/img/encode/NeonImageEncoder;->checkEncodeOptions(Lcom/alipay/multimedia/img/encode/EncodeOptions;)V

    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 32
    new-instance v2, Lcom/alipay/multimedia/img/encode/EncodeResult;

    invoke-direct {v2}, Lcom/alipay/multimedia/img/encode/EncodeResult;-><init>()V

    .line 33
    new-instance v3, Lcom/alipay/multimedia/img/ImageInfo;

    invoke-direct {v3}, Lcom/alipay/multimedia/img/ImageInfo;-><init>()V

    .line 34
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    iput v4, v3, Lcom/alipay/multimedia/img/ImageInfo;->width:I

    .line 35
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    iput v4, v3, Lcom/alipay/multimedia/img/ImageInfo;->height:I

    .line 36
    invoke-static {v2, p0, p1, v3}, Lcom/alipay/multimedia/img/encode/NeonImageEncoder;->doBitmapCompressProcess(Lcom/alipay/multimedia/img/encode/EncodeResult;Landroid/graphics/Bitmap;Lcom/alipay/multimedia/img/encode/EncodeOptions;Lcom/alipay/multimedia/img/ImageInfo;)V

    .line 37
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "compress bitmap: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", opts: "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", result: "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", cost: "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    sub-long/2addr p0, v0

    invoke-virtual {v3, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "NeonImageEncoder"

    invoke-static {p1, p0}, Lcom/alipay/multimedia/img/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public static compress(Ljava/io/File;Lcom/alipay/multimedia/img/encode/EncodeOptions;)Lcom/alipay/multimedia/img/encode/EncodeResult;
    .locals 5

    .line 1
    invoke-static {p0}, Lcom/alipay/multimedia/img/encode/NeonImageEncoder;->checkFile(Ljava/io/File;)V

    .line 2
    invoke-static {p1}, Lcom/alipay/multimedia/img/encode/NeonImageEncoder;->checkEncodeOptions(Lcom/alipay/multimedia/img/encode/EncodeOptions;)V

    .line 3
    new-instance v0, Lcom/alipay/multimedia/img/encode/EncodeResult;

    invoke-direct {v0}, Lcom/alipay/multimedia/img/encode/EncodeResult;-><init>()V

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 5
    invoke-static {p0}, Lcom/alipay/multimedia/img/utils/ImageFileType;->isJPEG(Ljava/io/File;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6
    invoke-static {v0, p0, p1}, Lcom/alipay/multimedia/img/encode/NeonImageEncoder;->doJpegCompressProcess(Lcom/alipay/multimedia/img/encode/EncodeResult;Ljava/io/File;Lcom/alipay/multimedia/img/encode/EncodeOptions;)V

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/alipay/multimedia/img/encode/EncodeResult;->isSuccess()Z

    move-result v3

    if-nez v3, :cond_2

    .line 8
    iget v3, v0, Lcom/alipay/multimedia/img/encode/EncodeResult;->code:I

    sget v4, Lcom/alipay/multimedia/img/encode/NeonImageEncoder;->NATIVE_ERROR_MALLOC_FAILED:I

    if-ne v3, v4, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 9
    :goto_0
    invoke-static {p0, p1, v3}, Lcom/alipay/multimedia/img/encode/NeonImageEncoder;->getDecodeResult(Ljava/io/File;Lcom/alipay/multimedia/img/encode/EncodeOptions;Z)Lcom/alipay/multimedia/img/decode/DecodeResult;

    move-result-object v3

    .line 10
    iget v4, v3, Lcom/alipay/multimedia/img/decode/DecodeResult;->code:I

    if-nez v4, :cond_2

    .line 11
    iget-object v4, v3, Lcom/alipay/multimedia/img/decode/DecodeResult;->bitmap:Landroid/graphics/Bitmap;

    iget-object v3, v3, Lcom/alipay/multimedia/img/decode/DecodeResult;->srcInfo:Lcom/alipay/multimedia/img/ImageInfo;

    invoke-static {v0, v4, p1, v3}, Lcom/alipay/multimedia/img/encode/NeonImageEncoder;->doBitmapCompressProcess(Lcom/alipay/multimedia/img/encode/EncodeResult;Landroid/graphics/Bitmap;Lcom/alipay/multimedia/img/encode/EncodeOptions;Lcom/alipay/multimedia/img/ImageInfo;)V

    .line 12
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "compress file: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", opts: "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", result: "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", cost: "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    sub-long/2addr p0, v1

    invoke-virtual {v3, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "NeonImageEncoder"

    invoke-static {p1, p0}, Lcom/alipay/multimedia/img/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static compress(Ljava/io/InputStream;Lcom/alipay/multimedia/img/encode/EncodeOptions;)Lcom/alipay/multimedia/img/encode/EncodeResult;
    .locals 5

    .line 21
    invoke-static {p0}, Lcom/alipay/multimedia/img/encode/NeonImageEncoder;->checkInputStream(Ljava/io/InputStream;)V

    .line 22
    invoke-static {p1}, Lcom/alipay/multimedia/img/encode/NeonImageEncoder;->checkEncodeOptions(Lcom/alipay/multimedia/img/encode/EncodeOptions;)V

    .line 23
    new-instance v0, Lcom/alipay/multimedia/img/encode/EncodeResult;

    invoke-direct {v0}, Lcom/alipay/multimedia/img/encode/EncodeResult;-><init>()V

    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 25
    invoke-static {p0, p1}, Lcom/alipay/multimedia/img/encode/NeonImageEncoder;->getDecodeResult(Ljava/io/InputStream;Lcom/alipay/multimedia/img/encode/EncodeOptions;)Lcom/alipay/multimedia/img/decode/DecodeResult;

    move-result-object v3

    .line 26
    iget v4, v3, Lcom/alipay/multimedia/img/decode/DecodeResult;->code:I

    if-nez v4, :cond_0

    .line 27
    iget-object v4, v3, Lcom/alipay/multimedia/img/decode/DecodeResult;->bitmap:Landroid/graphics/Bitmap;

    iget-object v3, v3, Lcom/alipay/multimedia/img/decode/DecodeResult;->srcInfo:Lcom/alipay/multimedia/img/ImageInfo;

    invoke-static {v0, v4, p1, v3}, Lcom/alipay/multimedia/img/encode/NeonImageEncoder;->doBitmapCompressProcess(Lcom/alipay/multimedia/img/encode/EncodeResult;Landroid/graphics/Bitmap;Lcom/alipay/multimedia/img/encode/EncodeOptions;Lcom/alipay/multimedia/img/ImageInfo;)V

    .line 28
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "compress in: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", opts: "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", result: "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", cost: "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    sub-long/2addr p0, v1

    invoke-virtual {v3, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "NeonImageEncoder"

    invoke-static {p1, p0}, Lcom/alipay/multimedia/img/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static compress([BLcom/alipay/multimedia/img/encode/EncodeOptions;)Lcom/alipay/multimedia/img/encode/EncodeResult;
    .locals 5

    .line 13
    invoke-static {p0}, Lcom/alipay/multimedia/img/encode/NeonImageEncoder;->checkData([B)V

    .line 14
    invoke-static {p1}, Lcom/alipay/multimedia/img/encode/NeonImageEncoder;->checkEncodeOptions(Lcom/alipay/multimedia/img/encode/EncodeOptions;)V

    .line 15
    new-instance v0, Lcom/alipay/multimedia/img/encode/EncodeResult;

    invoke-direct {v0}, Lcom/alipay/multimedia/img/encode/EncodeResult;-><init>()V

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 17
    invoke-static {p0, p1}, Lcom/alipay/multimedia/img/encode/NeonImageEncoder;->getDecodeResult([BLcom/alipay/multimedia/img/encode/EncodeOptions;)Lcom/alipay/multimedia/img/decode/DecodeResult;

    move-result-object v3

    .line 18
    iget v4, v3, Lcom/alipay/multimedia/img/decode/DecodeResult;->code:I

    if-nez v4, :cond_0

    .line 19
    iget-object v4, v3, Lcom/alipay/multimedia/img/decode/DecodeResult;->bitmap:Landroid/graphics/Bitmap;

    iget-object v3, v3, Lcom/alipay/multimedia/img/decode/DecodeResult;->srcInfo:Lcom/alipay/multimedia/img/ImageInfo;

    invoke-static {v0, v4, p1, v3}, Lcom/alipay/multimedia/img/encode/NeonImageEncoder;->doBitmapCompressProcess(Lcom/alipay/multimedia/img/encode/EncodeResult;Landroid/graphics/Bitmap;Lcom/alipay/multimedia/img/encode/EncodeOptions;Lcom/alipay/multimedia/img/ImageInfo;)V

    .line 20
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "compress data: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", opts: "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", result: "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", cost: "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    sub-long/2addr p0, v1

    invoke-virtual {v3, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "NeonImageEncoder"

    invoke-static {p1, p0}, Lcom/alipay/multimedia/img/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private static convertQuality(I)I
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method

.method private static createSimpleBitmapPictureCompressConfig(Landroid/graphics/Bitmap;)Lcom/alipay/streammedia/mmengine/picture/jpg/BitmapPictureCompressConfig;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/alipay/streammedia/mmengine/picture/jpg/BitmapPictureCompressConfig;->createDefault(Landroid/graphics/Bitmap;)Lcom/alipay/streammedia/mmengine/picture/jpg/BitmapPictureCompressConfig;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Lcom/alipay/streammedia/mmengine/picture/jpg/BitmapPictureCompressConfig;

    invoke-direct {v0}, Lcom/alipay/streammedia/mmengine/picture/jpg/BitmapPictureCompressConfig;-><init>()V

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iput v1, v0, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig;->srcWidth:I

    .line 4
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    iput p0, v0, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig;->srcHeight:I

    .line 5
    :cond_0
    sget-object p0, Lcom/alipay/streammedia/mmengine/picture/jpg/BitmapPictureBaseConfig$ImageType;->ARGB_8888:Lcom/alipay/streammedia/mmengine/picture/jpg/BitmapPictureBaseConfig$ImageType;

    invoke-virtual {p0}, Lcom/alipay/streammedia/mmengine/picture/jpg/BitmapPictureBaseConfig$ImageType;->getIndex()I

    move-result p0

    iput p0, v0, Lcom/alipay/streammedia/mmengine/picture/jpg/BitmapPictureBaseConfig;->pixfmtConfig:I

    const/4 p0, 0x0

    .line 6
    iput p0, v0, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig;->dstWidth:I

    .line 7
    iput p0, v0, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig;->dstHeight:I

    .line 8
    iput p0, v0, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig;->maxDimension:I

    .line 9
    iput p0, v0, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig;->minDimension:I

    const/4 v1, 0x1

    .line 10
    iput v1, v0, Lcom/alipay/streammedia/mmengine/picture/jpg/BitmapPictureCompressConfig;->qualityLevel:I

    .line 11
    iput p0, v0, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig;->cropX:I

    .line 12
    iput p0, v0, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig;->cropY:I

    .line 13
    iput p0, v0, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig;->rotate:I

    .line 14
    sget-object v1, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig$CropMode;->MaxVisibility:Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig$CropMode;

    invoke-virtual {v1}, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig$CropMode;->getIndex()I

    move-result v1

    iput v1, v0, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig;->cropMode:I

    .line 15
    iput-boolean p0, v0, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig;->needMirror:Z

    :cond_1
    return-object v0
.end method

.method private static doBitmapCompressProcess(Lcom/alipay/multimedia/img/encode/EncodeResult;Landroid/graphics/Bitmap;Lcom/alipay/multimedia/img/encode/EncodeOptions;Lcom/alipay/multimedia/img/ImageInfo;)V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/alipay/multimedia/img/utils/ConfigUtils;->rgbaOptSwitch:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-eq v0, v1, :cond_0

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p3

    if-nez p3, :cond_1

    .line 4
    new-instance p3, Lcom/alipay/multimedia/img/decode/DecodeResult;

    invoke-direct {p3}, Lcom/alipay/multimedia/img/decode/DecodeResult;-><init>()V

    const/4 v2, 0x0

    .line 5
    iput v2, p3, Lcom/alipay/multimedia/img/decode/DecodeResult;->code:I

    .line 6
    iput-object p1, p3, Lcom/alipay/multimedia/img/decode/DecodeResult;->bitmap:Landroid/graphics/Bitmap;

    .line 7
    invoke-static {p1, v2}, Lcom/alipay/multimedia/img/ImageInfo;->getImageInfo(Landroid/graphics/Bitmap;I)Lcom/alipay/multimedia/img/ImageInfo;

    move-result-object v2

    invoke-static {p3, p2, v2, p0}, Lcom/alipay/multimedia/img/encode/SystemImageEncoder;->processEncode(Lcom/alipay/multimedia/img/decode/DecodeResult;Lcom/alipay/multimedia/img/encode/EncodeOptions;Lcom/alipay/multimedia/img/ImageInfo;Lcom/alipay/multimedia/img/encode/EncodeResult;)V

    .line 8
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "doBitmapCompressProcess by system bitmap: "

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", options: "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", result: "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", cost: "

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p0

    sub-long/2addr p0, v0

    invoke-virtual {p3, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "NeonImageEncoder"

    invoke-static {p1, p0}, Lcom/alipay/multimedia/img/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/alipay/multimedia/img/encode/NeonImageEncoder;->doBitmapCompressProcessInner(Lcom/alipay/multimedia/img/encode/EncodeResult;Landroid/graphics/Bitmap;Lcom/alipay/multimedia/img/encode/EncodeOptions;Lcom/alipay/multimedia/img/ImageInfo;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static doBitmapCompressProcessInner(Lcom/alipay/multimedia/img/encode/EncodeResult;Landroid/graphics/Bitmap;Lcom/alipay/multimedia/img/encode/EncodeOptions;Lcom/alipay/multimedia/img/ImageInfo;)V
    .locals 6

    const-string v0, "NeonImageEncoder"

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 2
    invoke-static {p1}, Lcom/alipay/multimedia/img/encode/NeonImageEncoder;->createSimpleBitmapPictureCompressConfig(Landroid/graphics/Bitmap;)Lcom/alipay/streammedia/mmengine/picture/jpg/BitmapPictureCompressConfig;

    move-result-object v3

    .line 3
    sget-boolean v4, Lcom/alipay/multimedia/img/base/StaticOptions;->jniDebug:Z

    iput-boolean v4, v3, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig;->debugLog:Z

    .line 4
    iget v4, p2, Lcom/alipay/multimedia/img/encode/EncodeOptions;->quality:I

    invoke-static {v4}, Lcom/alipay/multimedia/img/encode/NeonImageEncoder;->convertQuality(I)I

    move-result v4

    iput v4, v3, Lcom/alipay/streammedia/mmengine/picture/jpg/BitmapPictureCompressConfig;->qualityLevel:I

    .line 5
    invoke-static {v3, p2, p3}, Lcom/alipay/multimedia/img/encode/NeonImageEncoder;->setupRotation(Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig;Lcom/alipay/multimedia/img/encode/EncodeOptions;Lcom/alipay/multimedia/img/ImageInfo;)V

    .line 6
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v4

    if-nez v4, :cond_0

    sget-object v4, Lcom/alipay/streammedia/mmengine/picture/jpg/BitmapPictureBaseConfig$ImageType;->ARGB_8888:Lcom/alipay/streammedia/mmengine/picture/jpg/BitmapPictureBaseConfig$ImageType;

    invoke-virtual {v4}, Lcom/alipay/streammedia/mmengine/picture/jpg/BitmapPictureBaseConfig$ImageType;->getIndex()I

    move-result v4

    iput v4, v3, Lcom/alipay/streammedia/mmengine/picture/jpg/BitmapPictureBaseConfig;->pixfmtConfig:I

    .line 7
    :cond_0
    invoke-static {v3, p2, p3, p1}, Lcom/alipay/multimedia/img/encode/NeonImageEncoder;->setupCropOrScaleInfo(Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig;Lcom/alipay/multimedia/img/encode/EncodeOptions;Lcom/alipay/multimedia/img/ImageInfo;Landroid/graphics/Bitmap;)V

    const-string v4, ""

    .line 8
    invoke-static {v3, v4}, Lcom/alipay/multimedia/img/encode/NeonImageEncoder;->printCfg(Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x2

    .line 9
    :try_start_0
    invoke-virtual {p3}, Lcom/alipay/multimedia/img/ImageInfo;->getFormat()I

    move-result p3

    if-ne v5, p3, :cond_1

    .line 10
    invoke-static {p1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p3

    .line 11
    invoke-static {p3, v3}, Lcom/alipay/streammedia/mmengine/MMNativeEngineApi;->CompressImage(Landroid/graphics/Bitmap;Lcom/alipay/streammedia/mmengine/picture/jpg/BitmapPictureCompressConfig;)[B

    move-result-object p3

    goto :goto_0

    .line 12
    :cond_1
    invoke-static {p1, v3}, Lcom/alipay/streammedia/mmengine/MMNativeEngineApi;->CompressImage(Landroid/graphics/Bitmap;Lcom/alipay/streammedia/mmengine/picture/jpg/BitmapPictureCompressConfig;)[B

    move-result-object p3
    :try_end_0
    .catch Lcom/alipay/streammedia/mmengine/MMNativeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    move-object v4, p3

    goto :goto_1

    :catch_0
    move-exception p3

    const-string v3, "CompressImage exp ="

    .line 13
    invoke-static {v0, v3, p3}, Lcom/alipay/multimedia/img/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_1
    move-exception p3

    .line 14
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "CompressImage exp code="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/alipay/streammedia/mmengine/MMNativeException;->getCode()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, p3}, Lcom/alipay/multimedia/img/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    if-eqz v4, :cond_3

    const/4 p3, 0x0

    .line 15
    iput p3, p0, Lcom/alipay/multimedia/img/encode/EncodeResult;->code:I

    .line 16
    iput-object v4, p0, Lcom/alipay/multimedia/img/encode/EncodeResult;->encodeData:[B

    .line 17
    iget-object p3, p2, Lcom/alipay/multimedia/img/encode/EncodeOptions;->outputFile:Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_3

    .line 18
    iget-object p3, p0, Lcom/alipay/multimedia/img/encode/EncodeResult;->encodeData:[B

    new-instance v3, Ljava/io/File;

    iget-object v4, p2, Lcom/alipay/multimedia/img/encode/EncodeOptions;->outputFile:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p3, v3}, Lcom/alipay/xmedia/common/biz/utils/XFileUtils;->safeCopyToFile([BLjava/io/File;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 19
    iget-object p3, p2, Lcom/alipay/multimedia/img/encode/EncodeOptions;->outputFile:Ljava/lang/String;

    iput-object p3, p0, Lcom/alipay/multimedia/img/encode/EncodeResult;->encodeFilePath:Ljava/lang/String;

    goto :goto_2

    :cond_2
    const/4 p3, -0x1

    .line 20
    iput p3, p0, Lcom/alipay/multimedia/img/encode/EncodeResult;->code:I

    .line 21
    :cond_3
    :goto_2
    iget p3, p0, Lcom/alipay/multimedia/img/encode/EncodeResult;->code:I

    if-nez p3, :cond_4

    iget-boolean p3, p2, Lcom/alipay/multimedia/img/encode/EncodeOptions;->requireOutputInfo:Z

    if-eqz p3, :cond_4

    .line 22
    iget-object p3, p0, Lcom/alipay/multimedia/img/encode/EncodeResult;->encodeData:[B

    invoke-static {p3}, Lcom/alipay/multimedia/img/ImageInfo;->getImageInfo([B)Lcom/alipay/multimedia/img/ImageInfo;

    move-result-object p3

    iput-object p3, p0, Lcom/alipay/multimedia/img/encode/EncodeResult;->imageInfo:Lcom/alipay/multimedia/img/ImageInfo;

    .line 23
    :cond_4
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "doBitmapCompressProcess bitmap: "

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", opts: "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", result: "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", cost: "

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    sub-long/2addr p0, v1

    invoke-virtual {p3, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/alipay/multimedia/img/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static doJpegCompressProcess(Lcom/alipay/multimedia/img/encode/EncodeResult;Ljava/io/File;Lcom/alipay/multimedia/img/encode/EncodeOptions;)V
    .locals 9

    const-string v0, ", opts: "

    const-string v1, "NeonImageEncoder"

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 2
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/alipay/multimedia/img/ImageInfo;->getImageInfo(Ljava/lang/String;)Lcom/alipay/multimedia/img/ImageInfo;

    move-result-object v4

    .line 3
    invoke-static {}, Lcom/alipay/streammedia/mmengine/picture/jpg/JpgFilePictureCompressConfig;->createDefault()Lcom/alipay/streammedia/mmengine/picture/jpg/JpgFilePictureCompressConfig;

    move-result-object v5

    .line 4
    sget-boolean v6, Lcom/alipay/multimedia/img/base/StaticOptions;->jniDebug:Z

    iput-boolean v6, v5, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig;->debugLog:Z

    .line 5
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/alipay/streammedia/mmengine/picture/jpg/JpgFilePictureCompressConfig;->srcFile:Ljava/lang/String;

    .line 6
    iget v6, p2, Lcom/alipay/multimedia/img/encode/EncodeOptions;->quality:I

    invoke-static {v6}, Lcom/alipay/multimedia/img/encode/NeonImageEncoder;->convertQuality(I)I

    move-result v6

    iput v6, v5, Lcom/alipay/streammedia/mmengine/picture/jpg/JpgFilePictureCompressConfig;->qualityLevel:I

    .line 7
    invoke-static {v5, p2, v4}, Lcom/alipay/multimedia/img/encode/NeonImageEncoder;->setupRotation(Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig;Lcom/alipay/multimedia/img/encode/EncodeOptions;Lcom/alipay/multimedia/img/ImageInfo;)V

    const/4 v6, 0x0

    .line 8
    invoke-static {v5, p2, v4, v6}, Lcom/alipay/multimedia/img/encode/NeonImageEncoder;->setupCropOrScaleInfo(Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig;Lcom/alipay/multimedia/img/encode/EncodeOptions;Lcom/alipay/multimedia/img/ImageInfo;Landroid/graphics/Bitmap;)V

    .line 9
    :try_start_0
    iget-object v6, p2, Lcom/alipay/multimedia/img/encode/EncodeOptions;->outputFile:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6
    :try_end_0
    .catch Lcom/alipay/streammedia/mmengine/MMNativeException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v7, 0x0

    const-string/jumbo v8, "src: "

    if-nez v6, :cond_0

    .line 10
    :try_start_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, ", out: "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p2, Lcom/alipay/multimedia/img/encode/EncodeOptions;->outputFile:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/alipay/multimedia/img/encode/NeonImageEncoder;->printCfg(Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig;Ljava/lang/String;)V

    .line 11
    iget-object v6, p2, Lcom/alipay/multimedia/img/encode/EncodeOptions;->outputFile:Ljava/lang/String;

    invoke-static {v5, v6}, Lcom/alipay/streammedia/mmengine/MMNativeEngineApi;->CompressImage(Lcom/alipay/streammedia/mmengine/picture/jpg/JpgFilePictureCompressConfig;Ljava/lang/String;)I

    move-result v5

    if-nez v5, :cond_1

    .line 12
    iput v7, p0, Lcom/alipay/multimedia/img/encode/EncodeResult;->code:I

    .line 13
    iget-object v5, p2, Lcom/alipay/multimedia/img/encode/EncodeOptions;->outputFile:Ljava/lang/String;

    iput-object v5, p0, Lcom/alipay/multimedia/img/encode/EncodeResult;->encodeFilePath:Ljava/lang/String;

    goto :goto_0

    .line 14
    :cond_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/alipay/multimedia/img/encode/NeonImageEncoder;->printCfg(Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig;Ljava/lang/String;)V

    .line 15
    invoke-static {v5}, Lcom/alipay/streammedia/mmengine/MMNativeEngineApi;->CompressImage(Lcom/alipay/streammedia/mmengine/picture/jpg/JpgFilePictureCompressConfig;)[B

    move-result-object v5

    if-eqz v5, :cond_1

    .line 16
    iput v7, p0, Lcom/alipay/multimedia/img/encode/EncodeResult;->code:I

    .line 17
    iput-object v5, p0, Lcom/alipay/multimedia/img/encode/EncodeResult;->encodeData:[B
    :try_end_1
    .catch Lcom/alipay/streammedia/mmengine/MMNativeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 18
    :cond_1
    :goto_0
    iget v4, p0, Lcom/alipay/multimedia/img/encode/EncodeResult;->code:I

    if-nez v4, :cond_3

    iget-boolean v4, p2, Lcom/alipay/multimedia/img/encode/EncodeOptions;->requireOutputInfo:Z

    if-eqz v4, :cond_3

    .line 19
    iget-object v4, p0, Lcom/alipay/multimedia/img/encode/EncodeResult;->encodeData:[B

    if-nez v4, :cond_2

    iget-object v4, p0, Lcom/alipay/multimedia/img/encode/EncodeResult;->encodeFilePath:Ljava/lang/String;

    .line 20
    invoke-static {v4}, Lcom/alipay/multimedia/img/ImageInfo;->getImageInfo(Ljava/lang/String;)Lcom/alipay/multimedia/img/ImageInfo;

    move-result-object v4

    goto :goto_1

    .line 21
    :cond_2
    invoke-static {v4}, Lcom/alipay/multimedia/img/ImageInfo;->getImageInfo([B)Lcom/alipay/multimedia/img/ImageInfo;

    move-result-object v4

    :goto_1
    iput-object v4, p0, Lcom/alipay/multimedia/img/encode/EncodeResult;->imageInfo:Lcom/alipay/multimedia/img/ImageInfo;

    .line 22
    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "doJpegCompressProcess file: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", result: "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", cost: "

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    sub-long/2addr p0, v2

    invoke-virtual {v4, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/alipay/multimedia/img/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception v2

    .line 23
    invoke-virtual {v2}, Lcom/alipay/streammedia/mmengine/MMNativeException;->getCode()I

    move-result v3

    iput v3, p0, Lcom/alipay/multimedia/img/encode/EncodeResult;->code:I

    .line 24
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "doJpegImageDecodeProcess file: "

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", info: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", errCode: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/alipay/streammedia/mmengine/MMNativeException;->getCode()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", msg: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0, v2}, Lcom/alipay/multimedia/img/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static getDecodeResult(Ljava/io/File;Lcom/alipay/multimedia/img/encode/EncodeOptions;Z)Lcom/alipay/multimedia/img/decode/DecodeResult;
    .locals 1

    .line 8
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/multimedia/img/ImageInfo;->getImageInfo(Ljava/lang/String;)Lcom/alipay/multimedia/img/ImageInfo;

    move-result-object v0

    .line 9
    invoke-static {p1, v0, p2}, Lcom/alipay/multimedia/img/encode/NeonImageEncoder;->makeDecodeOptions(Lcom/alipay/multimedia/img/encode/EncodeOptions;Lcom/alipay/multimedia/img/ImageInfo;Z)Lcom/alipay/multimedia/img/decode/DecodeOptions;

    move-result-object p1

    .line 10
    invoke-static {p0}, Lcom/alipay/multimedia/img/utils/ImageFileType;->isAnimation(Ljava/io/File;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 11
    invoke-static {p0, p1}, Lcom/alipay/multimedia/img/decode/GifDecoderWrapper;->decode(Ljava/io/File;Lcom/alipay/multimedia/img/decode/DecodeOptions;)Lcom/alipay/multimedia/img/decode/DecodeResult;

    move-result-object p0

    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p0, p1, v0}, Lcom/alipay/multimedia/img/decode/InnerDecoder;->decodeFile(Ljava/io/File;Lcom/alipay/multimedia/img/decode/DecodeOptions;Lcom/alipay/multimedia/img/ImageInfo;)Lcom/alipay/multimedia/img/decode/DecodeResult;

    move-result-object p0

    .line 13
    :goto_0
    iput-object v0, p0, Lcom/alipay/multimedia/img/decode/DecodeResult;->srcInfo:Lcom/alipay/multimedia/img/ImageInfo;

    return-object p0
.end method

.method private static getDecodeResult(Ljava/io/InputStream;Lcom/alipay/multimedia/img/encode/EncodeOptions;)Lcom/alipay/multimedia/img/decode/DecodeResult;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alipay/xmedia/common/biz/utils/ByteUtils;->getBytes(Ljava/io/InputStream;)[B

    move-result-object p0

    invoke-static {p0, p1}, Lcom/alipay/multimedia/img/encode/NeonImageEncoder;->getDecodeResult([BLcom/alipay/multimedia/img/encode/EncodeOptions;)Lcom/alipay/multimedia/img/decode/DecodeResult;

    move-result-object p0

    return-object p0
.end method

.method private static getDecodeResult([BLcom/alipay/multimedia/img/encode/EncodeOptions;)Lcom/alipay/multimedia/img/decode/DecodeResult;
    .locals 2

    .line 2
    invoke-static {p0}, Lcom/alipay/multimedia/img/ImageInfo;->getImageInfo([B)Lcom/alipay/multimedia/img/ImageInfo;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-static {p1, v0, v1}, Lcom/alipay/multimedia/img/encode/NeonImageEncoder;->makeDecodeOptions(Lcom/alipay/multimedia/img/encode/EncodeOptions;Lcom/alipay/multimedia/img/ImageInfo;Z)Lcom/alipay/multimedia/img/decode/DecodeOptions;

    move-result-object p1

    .line 4
    invoke-static {p0}, Lcom/alipay/multimedia/img/utils/ImageFileType;->isAnimation([B)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-static {p0, p1}, Lcom/alipay/multimedia/img/decode/GifDecoderWrapper;->decode([BLcom/alipay/multimedia/img/decode/DecodeOptions;)Lcom/alipay/multimedia/img/decode/DecodeResult;

    move-result-object p0

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p0, v0, p1}, Lcom/alipay/multimedia/img/decode/InnerDecoder;->decodeByteArray([BLcom/alipay/multimedia/img/ImageInfo;Lcom/alipay/multimedia/img/decode/DecodeOptions;)Lcom/alipay/multimedia/img/decode/DecodeResult;

    move-result-object p0

    .line 7
    :goto_0
    iput-object v0, p0, Lcom/alipay/multimedia/img/decode/DecodeResult;->srcInfo:Lcom/alipay/multimedia/img/ImageInfo;

    return-object p0
.end method

.method private static makeDecodeOptions(Lcom/alipay/multimedia/img/encode/EncodeOptions;Lcom/alipay/multimedia/img/ImageInfo;Z)Lcom/alipay/multimedia/img/decode/DecodeOptions;
    .locals 4

    .line 1
    new-instance v0, Lcom/alipay/multimedia/img/decode/DecodeOptions;

    invoke-direct {v0}, Lcom/alipay/multimedia/img/decode/DecodeOptions;-><init>()V

    if-nez p2, :cond_0

    .line 2
    new-instance v1, Lcom/alipay/multimedia/img/decode/DecodeOptions$MaxLenMode;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/alipay/multimedia/img/decode/DecodeOptions$MaxLenMode;-><init>(Ljava/lang/Integer;)V

    iput-object v1, v0, Lcom/alipay/multimedia/img/decode/DecodeOptions;->mode:Lcom/alipay/multimedia/img/decode/DecodeOptions$Mode;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/alipay/multimedia/img/encode/EncodeOptions;->mode:Lcom/alipay/multimedia/img/encode/mode/Mode;

    instance-of v2, v1, Lcom/alipay/multimedia/img/encode/mode/MaxLenMode;

    if-eqz v2, :cond_1

    .line 4
    new-instance v2, Lcom/alipay/multimedia/img/decode/DecodeOptions$MaxLenMode;

    check-cast v1, Lcom/alipay/multimedia/img/encode/mode/MaxLenMode;

    iget v1, v1, Lcom/alipay/multimedia/img/encode/mode/MaxLenMode;->len:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/alipay/multimedia/img/decode/DecodeOptions$MaxLenMode;-><init>(Ljava/lang/Integer;)V

    iput-object v2, v0, Lcom/alipay/multimedia/img/decode/DecodeOptions;->mode:Lcom/alipay/multimedia/img/decode/DecodeOptions$Mode;

    goto :goto_0

    .line 5
    :cond_1
    instance-of v2, v1, Lcom/alipay/multimedia/img/encode/mode/MinLenMode;

    if-eqz v2, :cond_2

    .line 6
    new-instance v2, Lcom/alipay/multimedia/img/decode/DecodeOptions$MinLenMode;

    check-cast v1, Lcom/alipay/multimedia/img/encode/mode/MinLenMode;

    iget v1, v1, Lcom/alipay/multimedia/img/encode/mode/MinLenMode;->len:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/alipay/multimedia/img/decode/DecodeOptions$MinLenMode;-><init>(Ljava/lang/Integer;)V

    iput-object v2, v0, Lcom/alipay/multimedia/img/decode/DecodeOptions;->mode:Lcom/alipay/multimedia/img/decode/DecodeOptions$Mode;

    goto :goto_0

    .line 7
    :cond_2
    instance-of v2, v1, Lcom/alipay/multimedia/img/encode/mode/CenterCropMode;

    if-eqz v2, :cond_3

    .line 8
    check-cast v1, Lcom/alipay/multimedia/img/encode/mode/CenterCropMode;

    .line 9
    new-instance v2, Lcom/alipay/multimedia/img/decode/DecodeOptions$MinLenMode;

    iget v3, v1, Lcom/alipay/multimedia/img/encode/mode/CenterCropMode;->width:I

    iget v1, v1, Lcom/alipay/multimedia/img/encode/mode/CenterCropMode;->height:I

    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/alipay/multimedia/img/decode/DecodeOptions$MinLenMode;-><init>(Ljava/lang/Integer;)V

    iput-object v2, v0, Lcom/alipay/multimedia/img/decode/DecodeOptions;->mode:Lcom/alipay/multimedia/img/decode/DecodeOptions$Mode;

    goto :goto_0

    .line 10
    :cond_3
    new-instance v1, Lcom/alipay/multimedia/img/decode/DecodeOptions$MaxLenMode;

    const/16 v2, 0x500

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/alipay/multimedia/img/decode/DecodeOptions$MaxLenMode;-><init>(Ljava/lang/Integer;)V

    iput-object v1, v0, Lcom/alipay/multimedia/img/decode/DecodeOptions;->mode:Lcom/alipay/multimedia/img/decode/DecodeOptions$Mode;

    .line 11
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "makeDecodeOptions inOpts: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", info: "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", memLimit: "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ", outOpts: "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "NeonImageEncoder"

    invoke-static {p1, p0}, Lcom/alipay/multimedia/img/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private static printCfg(Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig;Ljava/lang/String;)V
    .locals 1

    const-string v0, "NeonImageEncoder"

    .line 1
    invoke-static {v0, p0, p1}, Lcom/alipay/multimedia/img/utils/LogUtils;->printCfg(Ljava/lang/String;Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig;Ljava/lang/String;)V

    return-void
.end method

.method private static setupCropOrScaleInfo(Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig;Lcom/alipay/multimedia/img/encode/EncodeOptions;Lcom/alipay/multimedia/img/ImageInfo;Landroid/graphics/Bitmap;)V
    .locals 3

    .line 1
    iget-object p1, p1, Lcom/alipay/multimedia/img/encode/EncodeOptions;->mode:Lcom/alipay/multimedia/img/encode/mode/Mode;

    iget v0, p1, Lcom/alipay/multimedia/img/encode/mode/Mode;->type:I

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    const/4 v2, 0x1

    if-eq v0, v2, :cond_5

    const/4 v2, 0x2

    if-eq v0, v2, :cond_4

    const/4 v2, 0x3

    if-eq v0, v2, :cond_3

    const/4 p1, 0x4

    if-eq v0, p1, :cond_0

    goto :goto_1

    :cond_0
    const p1, 0xc350

    if-eqz p3, :cond_1

    .line 2
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    .line 3
    iget p3, p2, Lcom/alipay/multimedia/img/ImageInfo;->width:I

    if-lez p3, :cond_2

    iget p2, p2, Lcom/alipay/multimedia/img/ImageInfo;->height:I

    if-lez p2, :cond_2

    .line 4
    invoke-static {p3, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 5
    :cond_2
    :goto_0
    iput p1, p0, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig;->maxDimension:I

    .line 6
    iput v1, p0, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig;->minDimension:I

    goto :goto_1

    .line 7
    :cond_3
    check-cast p1, Lcom/alipay/multimedia/img/encode/mode/SpecificCropMode;

    .line 8
    iget p2, p1, Lcom/alipay/multimedia/img/encode/mode/SpecificCropMode;->x:I

    iput p2, p0, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig;->cropX:I

    .line 9
    iget p2, p1, Lcom/alipay/multimedia/img/encode/mode/SpecificCropMode;->y:I

    iput p2, p0, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig;->cropY:I

    .line 10
    iget p2, p1, Lcom/alipay/multimedia/img/encode/mode/SpecificCropMode;->width:I

    iput p2, p0, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig;->dstWidth:I

    .line 11
    iget p1, p1, Lcom/alipay/multimedia/img/encode/mode/SpecificCropMode;->height:I

    iput p1, p0, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig;->dstHeight:I

    goto :goto_1

    .line 12
    :cond_4
    check-cast p1, Lcom/alipay/multimedia/img/encode/mode/CenterCropMode;

    .line 13
    iget p2, p1, Lcom/alipay/multimedia/img/encode/mode/CenterCropMode;->width:I

    iput p2, p0, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig;->dstWidth:I

    .line 14
    iget p1, p1, Lcom/alipay/multimedia/img/encode/mode/CenterCropMode;->height:I

    iput p1, p0, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig;->dstHeight:I

    goto :goto_1

    .line 15
    :cond_5
    check-cast p1, Lcom/alipay/multimedia/img/encode/mode/MinLenMode;

    .line 16
    iput v1, p0, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig;->maxDimension:I

    .line 17
    iget p1, p1, Lcom/alipay/multimedia/img/encode/mode/MinLenMode;->len:I

    iput p1, p0, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig;->minDimension:I

    goto :goto_1

    .line 18
    :cond_6
    check-cast p1, Lcom/alipay/multimedia/img/encode/mode/MaxLenMode;

    .line 19
    iget p1, p1, Lcom/alipay/multimedia/img/encode/mode/MaxLenMode;->len:I

    iput p1, p0, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig;->maxDimension:I

    .line 20
    iput v1, p0, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig;->minDimension:I

    :goto_1
    return-void
.end method

.method private static setupRotation(Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig;Lcom/alipay/multimedia/img/encode/EncodeOptions;Lcom/alipay/multimedia/img/ImageInfo;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lcom/alipay/multimedia/img/encode/EncodeOptions;->forceRotate:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig;->rotate:I

    goto :goto_0

    .line 3
    :cond_0
    iget-boolean p1, p1, Lcom/alipay/multimedia/img/encode/EncodeOptions;->autoRotate:Z

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 4
    iget p1, p2, Lcom/alipay/multimedia/img/ImageInfo;->rotation:I

    iput p1, p0, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig;->rotate:I

    :cond_1
    :goto_0
    return-void
.end method
