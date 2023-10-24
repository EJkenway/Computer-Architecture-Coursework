.class public Lcom/alipay/multimedia/img/decode/InnerDecoder;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final MAX_LIMIT_LEN:I = 0x2710

.field private static final TAG:Ljava/lang/String; = "InnerDecoder"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Ljava/io/File;[BLcom/alipay/multimedia/img/ImageInfo;Landroid/graphics/BitmapFactory$Options;ZZ)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/alipay/multimedia/img/decode/InnerDecoder;->handleBitmap(Ljava/io/File;[BLcom/alipay/multimedia/img/ImageInfo;Landroid/graphics/BitmapFactory$Options;ZZ)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method private static calcDecodeOptions(Lcom/alipay/multimedia/img/ImageInfo;Lcom/alipay/multimedia/img/decode/DecodeOptions;)Landroid/graphics/BitmapFactory$Options;
    .locals 3

    .line 1
    invoke-static {p0, p1}, Lcom/alipay/multimedia/img/decode/InnerDecoder;->calcSampleSize(Lcom/alipay/multimedia/img/ImageInfo;Lcom/alipay/multimedia/img/decode/DecodeOptions;)I

    move-result p0

    .line 2
    iget-object v0, p1, Lcom/alipay/multimedia/img/decode/BaseDecodeOptions;->baseOptions:Landroid/graphics/BitmapFactory$Options;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 3
    :cond_0
    iput p0, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 4
    iget-object p0, p1, Lcom/alipay/multimedia/img/decode/BaseDecodeOptions;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    iput-object p0, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    const/4 p0, 0x1

    .line 5
    iput-boolean p0, v0, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 6
    iput-boolean p0, v0, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 7
    iget-boolean v1, p1, Lcom/alipay/multimedia/img/decode/BaseDecodeOptions;->autoUseAshmem:Z

    if-eqz v1, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-ge v1, v2, :cond_1

    .line 8
    iput-boolean p0, v0, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    .line 9
    iput-boolean p0, v0, Landroid/graphics/BitmapFactory$Options;->inInputShareable:Z

    .line 10
    :cond_1
    iget-boolean p1, p1, Lcom/alipay/multimedia/img/decode/BaseDecodeOptions;->inPreferQualityOverSpeed:Z

    if-eqz p1, :cond_2

    .line 11
    iput-boolean p0, v0, Landroid/graphics/BitmapFactory$Options;->inPreferQualityOverSpeed:Z

    :cond_2
    return-object v0
.end method

.method private static calcFitRectSampleSize(Lcom/alipay/multimedia/img/ImageInfo;Lcom/alipay/multimedia/img/decode/DecodeOptions$FitRectMode;)I
    .locals 4

    if-eqz p0, :cond_4

    .line 1
    iget v0, p1, Lcom/alipay/multimedia/img/decode/DecodeOptions$FitRectMode;->rectWidth:I

    iget v1, p1, Lcom/alipay/multimedia/img/decode/DecodeOptions$FitRectMode;->rectHeight:I

    if-lt v0, v1, :cond_0

    iget v2, p0, Lcom/alipay/multimedia/img/ImageInfo;->width:I

    iget v3, p0, Lcom/alipay/multimedia/img/ImageInfo;->height:I

    if-ge v2, v3, :cond_1

    :cond_0
    if-gt v0, v1, :cond_2

    iget v2, p0, Lcom/alipay/multimedia/img/ImageInfo;->width:I

    iget v3, p0, Lcom/alipay/multimedia/img/ImageInfo;->height:I

    if-gt v2, v3, :cond_2

    .line 2
    :cond_1
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/alipay/multimedia/img/decode/InnerDecoder;->calcMaxLenSampleSize(Lcom/alipay/multimedia/img/ImageInfo;Ljava/lang/Integer;)I

    move-result v0

    goto :goto_1

    :cond_2
    if-le v0, v1, :cond_3

    int-to-float v2, v1

    int-to-float v3, v0

    goto :goto_0

    :cond_3
    int-to-float v2, v0

    int-to-float v3, v1

    :goto_0
    div-float/2addr v2, v3

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, v2

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/alipay/multimedia/img/decode/InnerDecoder;->calcMinLenSampleSize(Lcom/alipay/multimedia/img/ImageInfo;Ljava/lang/Integer;)I

    move-result v0

    goto :goto_1

    :cond_4
    const/4 v0, 0x1

    .line 4
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "calcFitRectSampleSize info: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", mode: "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", sampleSize: "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "InnerDecoder"

    invoke-static {p1, p0}, Lcom/alipay/multimedia/img/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method private static calcMaxLenSampleSize(Lcom/alipay/multimedia/img/ImageInfo;Ljava/lang/Integer;)I
    .locals 3

    .line 1
    iget v0, p0, Lcom/alipay/multimedia/img/ImageInfo;->width:I

    iget v1, p0, Lcom/alipay/multimedia/img/ImageInfo;->height:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0x2710

    if-le v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {p1, v0, v1}, Lcom/alipay/multimedia/img/decode/InnerDecoder;->getSampleSize(Ljava/lang/Integer;IZ)I

    move-result v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "calcMaxLenSampleSize info: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", len: "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", sampleSize: "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "InnerDecoder"

    invoke-static {p1, p0}, Lcom/alipay/multimedia/img/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method private static calcMinLenSampleSize(Lcom/alipay/multimedia/img/ImageInfo;Ljava/lang/Integer;)I
    .locals 3

    .line 1
    iget v0, p0, Lcom/alipay/multimedia/img/ImageInfo;->width:I

    iget v1, p0, Lcom/alipay/multimedia/img/ImageInfo;->height:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0x2710

    if-le v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {p1, v0, v1}, Lcom/alipay/multimedia/img/decode/InnerDecoder;->getSampleSize(Ljava/lang/Integer;IZ)I

    move-result v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "calcMinLenSampleSize info: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", len: "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", sampleSize: "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "InnerDecoder"

    invoke-static {p1, p0}, Lcom/alipay/multimedia/img/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method private static calcSampleSize(Lcom/alipay/multimedia/img/ImageInfo;Lcom/alipay/multimedia/img/decode/DecodeOptions;)I
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_3

    .line 1
    iget v1, p0, Lcom/alipay/multimedia/img/ImageInfo;->width:I

    if-lez v1, :cond_3

    iget v1, p0, Lcom/alipay/multimedia/img/ImageInfo;->height:I

    if-lez v1, :cond_3

    iget-object p1, p1, Lcom/alipay/multimedia/img/decode/DecodeOptions;->mode:Lcom/alipay/multimedia/img/decode/DecodeOptions$Mode;

    if-nez p1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget v1, p1, Lcom/alipay/multimedia/img/decode/DecodeOptions$Mode;->type:I

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    .line 3
    check-cast p1, Lcom/alipay/multimedia/img/decode/DecodeOptions$MaxLenMode;

    .line 4
    iget-object p1, p1, Lcom/alipay/multimedia/img/decode/DecodeOptions$MaxLenMode;->len:Ljava/lang/Integer;

    invoke-static {p0, p1}, Lcom/alipay/multimedia/img/decode/InnerDecoder;->calcMaxLenSampleSize(Lcom/alipay/multimedia/img/ImageInfo;Ljava/lang/Integer;)I

    move-result p0

    goto :goto_0

    .line 5
    :cond_1
    check-cast p1, Lcom/alipay/multimedia/img/decode/DecodeOptions$FitRectMode;

    invoke-static {p0, p1}, Lcom/alipay/multimedia/img/decode/InnerDecoder;->calcFitRectSampleSize(Lcom/alipay/multimedia/img/ImageInfo;Lcom/alipay/multimedia/img/decode/DecodeOptions$FitRectMode;)I

    move-result p0

    goto :goto_0

    .line 6
    :cond_2
    check-cast p1, Lcom/alipay/multimedia/img/decode/DecodeOptions$MinLenMode;

    .line 7
    iget-object p1, p1, Lcom/alipay/multimedia/img/decode/DecodeOptions$MinLenMode;->len:Ljava/lang/Integer;

    invoke-static {p0, p1}, Lcom/alipay/multimedia/img/decode/InnerDecoder;->calcMinLenSampleSize(Lcom/alipay/multimedia/img/ImageInfo;Ljava/lang/Integer;)I

    move-result p0

    :goto_0
    return p0

    :cond_3
    :goto_1
    return v0
.end method

.method public static calcThumbnailOptions(Lcom/alipay/multimedia/img/ImageInfo;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/BitmapFactory$Options;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/alipay/multimedia/img/ImageInfo;->getThumbnailInfo()Lcom/alipay/multimedia/img/ImageInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget v1, p0, Lcom/alipay/multimedia/img/ImageInfo;->correctWidth:I

    iget v2, p1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    div-int/2addr v1, v2

    .line 3
    iget p0, p0, Lcom/alipay/multimedia/img/ImageInfo;->correctHeight:I

    div-int/2addr p0, v2

    .line 4
    sget v2, Lcom/alipay/multimedia/img/base/StaticOptions;->thumbnail_allow_delta:I

    sub-int v3, v1, v2

    iget v4, v0, Lcom/alipay/multimedia/img/ImageInfo;->correctWidth:I

    if-ge v3, v4, :cond_0

    sub-int v2, p0, v2

    iget v3, v0, Lcom/alipay/multimedia/img/ImageInfo;->correctHeight:I

    if-ge v2, v3, :cond_0

    .line 5
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 6
    iget v3, p1, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    iput v3, v2, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 7
    iget v3, p1, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    iput v3, v2, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 8
    iget v3, p1, Landroid/graphics/BitmapFactory$Options;->inScreenDensity:I

    iput v3, v2, Landroid/graphics/BitmapFactory$Options;->inScreenDensity:I

    .line 9
    iget-boolean v3, p1, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    iput-boolean v3, v2, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 10
    iget-boolean v3, p1, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    iput-boolean v3, v2, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 11
    iget-boolean v3, p1, Landroid/graphics/BitmapFactory$Options;->inPreferQualityOverSpeed:Z

    iput-boolean v3, v2, Landroid/graphics/BitmapFactory$Options;->inPreferQualityOverSpeed:Z

    .line 12
    iget-object p1, p1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    iput-object p1, v2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 13
    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/alipay/multimedia/img/decode/InnerDecoder;->calcMaxLenSampleSize(Lcom/alipay/multimedia/img/ImageInfo;Ljava/lang/Integer;)I

    move-result p0

    iput p0, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    return-object v2

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static decodeBitmap(Ljava/io/File;[BLcom/alipay/multimedia/img/decode/DecodeResult;Lcom/alipay/multimedia/img/ImageInfo;Landroid/graphics/BitmapFactory$Options;Z)V
    .locals 9

    if-eqz p1, :cond_0

    .line 1
    invoke-static {p1}, Lcom/alipay/multimedia/img/utils/ImageFileType;->isJPEG([B)Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/alipay/multimedia/img/utils/ImageFileType;->isJPEG(Ljava/io/File;)Z

    move-result v0

    .line 2
    :goto_0
    :try_start_0
    new-instance v8, Lcom/alipay/multimedia/img/decode/InnerDecoder$1;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    move v7, v0

    invoke-direct/range {v1 .. v7}, Lcom/alipay/multimedia/img/decode/InnerDecoder$1;-><init>(Ljava/io/File;[BLcom/alipay/multimedia/img/ImageInfo;Landroid/graphics/BitmapFactory$Options;ZZ)V

    invoke-static {v8}, Lcom/alipay/multimedia/img/decode/BitmapLock;->handleBitmap(Lcom/alipay/multimedia/img/decode/BitmapLock$ImageHandler;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 3
    iput-object v1, p2, Lcom/alipay/multimedia/img/decode/DecodeResult;->bitmap:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 4
    iput v1, p2, Lcom/alipay/multimedia/img/decode/DecodeResult;->code:I
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    :catch_0
    nop

    .line 5
    invoke-static {p2, p3, p4, v0}, Lcom/alipay/multimedia/img/decode/InnerDecoder;->reCalcOOMOpts(Lcom/alipay/multimedia/img/decode/DecodeResult;Lcom/alipay/multimedia/img/ImageInfo;Landroid/graphics/BitmapFactory$Options;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :catch_1
    :cond_1
    :goto_1
    return-void
.end method

.method public static decodeByteArray([BLcom/alipay/multimedia/img/ImageInfo;Lcom/alipay/multimedia/img/decode/DecodeOptions;)Lcom/alipay/multimedia/img/decode/DecodeResult;
    .locals 9

    .line 1
    new-instance v6, Lcom/alipay/multimedia/img/decode/DecodeResult;

    invoke-direct {v6}, Lcom/alipay/multimedia/img/decode/DecodeResult;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, v6, Lcom/alipay/multimedia/img/decode/DecodeResult;->code:I

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 4
    invoke-static {p1, p2}, Lcom/alipay/multimedia/img/decode/InnerDecoder;->calcDecodeOptions(Lcom/alipay/multimedia/img/ImageInfo;Lcom/alipay/multimedia/img/decode/DecodeOptions;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v4

    if-eqz p2, :cond_0

    .line 5
    iget-boolean v0, p2, Lcom/alipay/multimedia/img/decode/BaseDecodeOptions;->canUseJpgThumbnailData:Z

    goto :goto_0

    :cond_0
    sget-boolean v0, Lcom/alipay/multimedia/img/base/StaticOptions;->useThumbnailData:Z

    :goto_0
    move v5, v0

    const/4 v0, 0x0

    move-object v1, p0

    move-object v2, v6

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lcom/alipay/multimedia/img/decode/InnerDecoder;->decodeBitmap(Ljava/io/File;[BLcom/alipay/multimedia/img/decode/DecodeResult;Lcom/alipay/multimedia/img/ImageInfo;Landroid/graphics/BitmapFactory$Options;Z)V

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "decodeByteArray data: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", opts: "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", result: "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", cost: "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v7

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "InnerDecoder"

    invoke-static {p1, p0}, Lcom/alipay/multimedia/img/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v6
.end method

.method public static decodeFile(Ljava/io/File;Lcom/alipay/multimedia/img/decode/DecodeOptions;Lcom/alipay/multimedia/img/ImageInfo;)Lcom/alipay/multimedia/img/decode/DecodeResult;
    .locals 9

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    iget-boolean v2, p1, Lcom/alipay/multimedia/img/decode/BaseDecodeOptions;->autoUseAshmem:Z

    if-eqz v2, :cond_0

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-ge v2, v3, :cond_0

    .line 3
    invoke-static {p0}, Lcom/alipay/xmedia/common/biz/utils/ByteUtils;->getBytes(Ljava/io/File;)[B

    move-result-object v2

    .line 4
    invoke-static {v2, p2, p1}, Lcom/alipay/multimedia/img/decode/InnerDecoder;->decodeByteArray([BLcom/alipay/multimedia/img/ImageInfo;Lcom/alipay/multimedia/img/decode/DecodeOptions;)Lcom/alipay/multimedia/img/decode/DecodeResult;

    move-result-object p2

    goto :goto_0

    .line 5
    :cond_0
    new-instance v8, Lcom/alipay/multimedia/img/decode/DecodeResult;

    invoke-direct {v8}, Lcom/alipay/multimedia/img/decode/DecodeResult;-><init>()V

    const/4 v2, -0x1

    .line 6
    iput v2, v8, Lcom/alipay/multimedia/img/decode/DecodeResult;->code:I

    .line 7
    invoke-static {p2, p1}, Lcom/alipay/multimedia/img/decode/InnerDecoder;->calcDecodeOptions(Lcom/alipay/multimedia/img/ImageInfo;Lcom/alipay/multimedia/img/decode/DecodeOptions;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v6

    const/4 v3, 0x0

    .line 8
    iget-boolean v7, p1, Lcom/alipay/multimedia/img/decode/BaseDecodeOptions;->canUseJpgThumbnailData:Z

    move-object v2, p0

    move-object v4, v8

    move-object v5, p2

    invoke-static/range {v2 .. v7}, Lcom/alipay/multimedia/img/decode/InnerDecoder;->decodeBitmap(Ljava/io/File;[BLcom/alipay/multimedia/img/decode/DecodeResult;Lcom/alipay/multimedia/img/ImageInfo;Landroid/graphics/BitmapFactory$Options;Z)V

    move-object p2, v8

    .line 9
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "decodeFile file: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", opts: "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", result: "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", cost: "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    sub-long/2addr p0, v0

    invoke-virtual {v2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "InnerDecoder"

    invoke-static {p1, p0}, Lcom/alipay/multimedia/img/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2
.end method

.method private static decodeImage(Ljava/io/File;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method private static decodeImage([BLandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 2

    .line 2
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, p1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method private static getSampleSize(Ljava/lang/Integer;IZ)I
    .locals 7

    const/4 v0, 0x1

    if-eqz p0, :cond_4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lez v1, :cond_4

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-le p1, v1, :cond_4

    const/4 v1, 0x2

    const/4 v2, 0x1

    :goto_0
    if-eqz v1, :cond_0

    .line 2
    div-int v3, p1, v1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-lt v3, v4, :cond_0

    shl-int/lit8 v2, v1, 0x1

    move v6, v2

    move v2, v1

    move v1, v6

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    :goto_1
    move v1, v2

    goto :goto_2

    :cond_1
    if-lez v1, :cond_2

    .line 3
    div-int v3, p1, v2

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    div-int v4, p1, v1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    if-ge v3, v4, :cond_2

    goto :goto_1

    :cond_2
    :goto_2
    if-gtz v1, :cond_3

    goto :goto_3

    :cond_3
    move v0, v1

    .line 4
    :cond_4
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getSampleSize len: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", side: "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", optimize: "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ", sampleSize: "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "InnerDecoder"

    invoke-static {p1, p0}, Lcom/alipay/multimedia/img/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method private static handleBitmap(Ljava/io/File;[BLcom/alipay/multimedia/img/ImageInfo;Landroid/graphics/BitmapFactory$Options;ZZ)Landroid/graphics/Bitmap;
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-static {p1, p3}, Lcom/alipay/multimedia/img/decode/InnerDecoder;->decodeImage([BLandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_0

    :cond_0
    if-eqz p5, :cond_1

    if-eqz p4, :cond_1

    .line 2
    sget-boolean p1, Lcom/alipay/multimedia/img/base/StaticOptions;->useThumbnailData:Z

    if-eqz p1, :cond_1

    invoke-static {p2, p3}, Lcom/alipay/multimedia/img/decode/InnerDecoder;->calcThumbnailOptions(Lcom/alipay/multimedia/img/ImageInfo;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/BitmapFactory$Options;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p2}, Lcom/alipay/multimedia/img/ImageInfo;->getThumbnailInfo()Lcom/alipay/multimedia/img/ImageInfo;

    move-result-object p0

    iget-object p0, p0, Lcom/alipay/multimedia/img/ImageInfo;->data:[B

    .line 4
    invoke-static {p0, p1}, Lcom/alipay/multimedia/img/decode/InnerDecoder;->decodeImage([BLandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {p2}, Lcom/alipay/multimedia/img/utils/ConfigUtils;->checkImageFileter(Lcom/alipay/multimedia/img/ImageInfo;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p0, 0x0

    goto :goto_0

    .line 6
    :cond_2
    invoke-static {p0, p3}, Lcom/alipay/multimedia/img/decode/InnerDecoder;->decodeImage(Ljava/io/File;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static reCalcOOMOpts(Lcom/alipay/multimedia/img/decode/DecodeResult;Lcom/alipay/multimedia/img/ImageInfo;Landroid/graphics/BitmapFactory$Options;Z)Z
    .locals 3

    .line 1
    iget-object v0, p2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p1, Lcom/alipay/multimedia/img/ImageInfo;->rotation:I

    if-nez v0, :cond_0

    if-eqz p3, :cond_0

    .line 2
    sget-object p1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object p1, p2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 3
    iput v2, p0, Lcom/alipay/multimedia/img/decode/DecodeResult;->extra:I

    return v2

    .line 4
    :cond_0
    iget p3, p1, Lcom/alipay/multimedia/img/ImageInfo;->width:I

    iget p1, p1, Lcom/alipay/multimedia/img/ImageInfo;->height:I

    invoke-static {p3, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 5
    iget p3, p2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    div-int p3, p1, p3

    const/4 v0, 0x0

    const/16 v1, 0x2710

    if-le p3, v1, :cond_3

    if-lez p1, :cond_3

    .line 6
    :cond_1
    iget p3, p2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    shl-int/2addr p3, v2

    iput p3, p2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    if-nez p3, :cond_2

    return v0

    .line 7
    :cond_2
    div-int p3, p1, p3

    if-gt p3, v1, :cond_1

    .line 8
    iget p1, p0, Lcom/alipay/multimedia/img/decode/DecodeResult;->extra:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/alipay/multimedia/img/decode/DecodeResult;->extra:I

    return v2

    :cond_3
    return v0
.end method
