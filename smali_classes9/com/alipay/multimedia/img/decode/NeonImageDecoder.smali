.class public Lcom/alipay/multimedia/img/decode/NeonImageDecoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/multimedia/img/Format;


# static fields
.field private static final TAG:Ljava/lang/String; = "NeonImageDecoder"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/alipay/multimedia/img/base/SoLoader;->loadLibraryOnce()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static canUseThumbnailData4Crop(Lcom/alipay/multimedia/img/ImageInfo;Lcom/alipay/multimedia/img/decode/CropOptions;)Z
    .locals 5

    .line 1
    sget-boolean v0, Lcom/alipay/multimedia/img/base/StaticOptions;->useThumbnailData:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/alipay/multimedia/img/ImageInfo;->getThumbnailInfo()Lcom/alipay/multimedia/img/ImageInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    iget v2, v0, Lcom/alipay/multimedia/img/ImageInfo;->width:I

    iget v3, v0, Lcom/alipay/multimedia/img/ImageInfo;->height:I

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 3
    iget-object v3, p1, Lcom/alipay/multimedia/img/decode/CropOptions;->cutSize:Lcom/alipay/multimedia/img/ImageSize;

    iget v4, v3, Lcom/alipay/multimedia/img/ImageSize;->width:I

    iget v3, v3, Lcom/alipay/multimedia/img/ImageSize;->height:I

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    if-gt v2, v3, :cond_0

    sub-int/2addr v3, v2

    .line 4
    sget v2, Lcom/alipay/multimedia/img/base/StaticOptions;->thumbnail_allow_delta:I

    if-gt v3, v2, :cond_2

    :cond_0
    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 5
    :cond_2
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "canUseThumbnailData4Crop info: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", options: "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", thumbInfo: "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", can: "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "NeonImageDecoder"

    invoke-static {p1, p0}, Lcom/alipay/multimedia/img/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method private static canUseThumbnailData4Decode(Lcom/alipay/multimedia/img/ImageInfo;Lcom/alipay/multimedia/img/decode/DecodeOptions;)Z
    .locals 6

    .line 1
    sget-boolean v0, Lcom/alipay/multimedia/img/base/StaticOptions;->useThumbnailData:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/alipay/multimedia/img/ImageInfo;->getThumbnailInfo()Lcom/alipay/multimedia/img/ImageInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2
    iget-object v2, p1, Lcom/alipay/multimedia/img/decode/DecodeOptions;->mode:Lcom/alipay/multimedia/img/decode/DecodeOptions$Mode;

    instance-of v3, v2, Lcom/alipay/multimedia/img/decode/DecodeOptions$MaxLenMode;

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    .line 3
    iget v2, v0, Lcom/alipay/multimedia/img/ImageInfo;->width:I

    iget v3, v0, Lcom/alipay/multimedia/img/ImageInfo;->height:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 4
    iget-object v3, p1, Lcom/alipay/multimedia/img/decode/DecodeOptions;->mode:Lcom/alipay/multimedia/img/decode/DecodeOptions$Mode;

    check-cast v3, Lcom/alipay/multimedia/img/decode/DecodeOptions$MaxLenMode;

    iget-object v3, v3, Lcom/alipay/multimedia/img/decode/DecodeOptions$MaxLenMode;->len:Ljava/lang/Integer;

    .line 5
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-lez v5, :cond_3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-gt v2, v5, :cond_0

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    sub-int/2addr v3, v2

    sget v2, Lcom/alipay/multimedia/img/base/StaticOptions;->thumbnail_allow_delta:I

    if-gt v3, v2, :cond_3

    :cond_0
    :goto_0
    const/4 v1, 0x1

    goto :goto_1

    .line 6
    :cond_1
    instance-of v2, v2, Lcom/alipay/multimedia/img/decode/DecodeOptions$MinLenMode;

    if-eqz v2, :cond_3

    .line 7
    iget v2, v0, Lcom/alipay/multimedia/img/ImageInfo;->width:I

    iget v3, v0, Lcom/alipay/multimedia/img/ImageInfo;->height:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 8
    iget-object v3, p1, Lcom/alipay/multimedia/img/decode/DecodeOptions;->mode:Lcom/alipay/multimedia/img/decode/DecodeOptions$Mode;

    check-cast v3, Lcom/alipay/multimedia/img/decode/DecodeOptions$MinLenMode;

    iget-object v3, v3, Lcom/alipay/multimedia/img/decode/DecodeOptions$MinLenMode;->len:Ljava/lang/Integer;

    .line 9
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-lez v5, :cond_3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-gt v2, v5, :cond_0

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    sub-int/2addr v3, v2

    sget v2, Lcom/alipay/multimedia/img/base/StaticOptions;->thumbnail_allow_delta:I

    if-gt v3, v2, :cond_3

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 10
    :cond_3
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "canUseThumbnailData4Decode info: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", options: "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", thumbInfo: "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", can: "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "NeonImageDecoder"

    invoke-static {p1, p0}, Lcom/alipay/multimedia/img/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1
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
    const-string v2, "input bitmap must not be null"

    .line 1
    invoke-static {v1, v2}, Lcom/alipay/multimedia/img/utils/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p0

    xor-int/2addr p0, v0

    const-string v0, "input bitmap must not be recycled"

    invoke-static {p0, v0}, Lcom/alipay/multimedia/img/utils/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    return-void
.end method

.method private static checkCutOptions(Lcom/alipay/multimedia/img/decode/CropOptions;)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "CropOptions must not be null"

    .line 1
    invoke-static {v2, v3}, Lcom/alipay/multimedia/img/utils/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 2
    iget-object p0, p0, Lcom/alipay/multimedia/img/decode/CropOptions;->cutSize:Lcom/alipay/multimedia/img/ImageSize;

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const-string p0, "CropOptions.cutSize must not be null"

    invoke-static {v0, p0}, Lcom/alipay/multimedia/img/utils/Preconditions;->checkArgument(ZLjava/lang/Object;)V

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

.method private static checkHeic(Lcom/alipay/multimedia/img/ImageInfo;)Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/alipay/multimedia/img/utils/ConfigUtils;->heicDecodeSwitch:Z

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/alipay/multimedia/img/ImageInfo;->matchFormat(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
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

.method private static checkNeedNativeProcess(Lcom/alipay/multimedia/img/decode/DecodeResult;Lcom/alipay/multimedia/img/decode/DecodeOptions;Lcom/alipay/multimedia/img/ImageInfo;)Z
    .locals 7

    .line 1
    iget v0, p2, Lcom/alipay/multimedia/img/ImageInfo;->rotation:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lcom/alipay/multimedia/img/decode/DecodeResult;->isSuccess()Z

    move-result v3

    if-eqz v3, :cond_d

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iget-object v4, p0, Lcom/alipay/multimedia/img/decode/DecodeResult;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/graphics/Bitmap$Config;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto/16 :goto_5

    :cond_1
    const-string v3, "NeonImageDecoder"

    if-eqz v0, :cond_5

    .line 3
    invoke-static {}, Lcom/alipay/multimedia/img/utils/ConfigUtils;->isCheckDecodeOritation()Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, p0, Lcom/alipay/multimedia/img/decode/DecodeResult;->bitmap:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_5

    iget v5, p2, Lcom/alipay/multimedia/img/ImageInfo;->rotation:I

    const/16 v6, 0x5a

    if-eq v5, v6, :cond_2

    const/16 v6, 0x10e

    if-ne v5, v6, :cond_5

    .line 4
    :cond_2
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget v4, p2, Lcom/alipay/multimedia/img/ImageInfo;->correctWidth:I

    if-ne v0, v4, :cond_4

    iget-object v0, p0, Lcom/alipay/multimedia/img/decode/DecodeResult;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iget p2, p2, Lcom/alipay/multimedia/img/ImageInfo;->correctHeight:I

    if-eq v0, p2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v0, 0x1

    .line 5
    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "checkNeedNativeProcess  again need="

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v3, p2}, Lcom/alipay/multimedia/img/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    if-nez v0, :cond_b

    .line 6
    iget-object p2, p0, Lcom/alipay/multimedia/img/decode/DecodeResult;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    iget-object v4, p0, Lcom/alipay/multimedia/img/decode/DecodeResult;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-static {p2, v4}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 7
    iget-object v4, p0, Lcom/alipay/multimedia/img/decode/DecodeResult;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    iget-object v5, p0, Lcom/alipay/multimedia/img/decode/DecodeResult;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 8
    iget-object v5, p1, Lcom/alipay/multimedia/img/decode/DecodeOptions;->mode:Lcom/alipay/multimedia/img/decode/DecodeOptions$Mode;

    iget v6, v5, Lcom/alipay/multimedia/img/decode/DecodeOptions$Mode;->type:I

    if-eqz v6, :cond_8

    if-eq v6, v1, :cond_7

    const/4 p2, 0x2

    if-eq v6, p2, :cond_6

    goto :goto_4

    .line 9
    :cond_6
    check-cast v5, Lcom/alipay/multimedia/img/decode/DecodeOptions$FitRectMode;

    .line 10
    iget-object p2, p0, Lcom/alipay/multimedia/img/decode/DecodeResult;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    iget v0, v5, Lcom/alipay/multimedia/img/decode/DecodeOptions$FitRectMode;->rectWidth:I

    if-gt p2, v0, :cond_a

    iget-object p2, p0, Lcom/alipay/multimedia/img/decode/DecodeResult;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    iget v0, v5, Lcom/alipay/multimedia/img/decode/DecodeOptions$FitRectMode;->rectHeight:I

    if-le p2, v0, :cond_9

    goto :goto_3

    .line 11
    :cond_7
    check-cast v5, Lcom/alipay/multimedia/img/decode/DecodeOptions$MinLenMode;

    .line 12
    iget-object p2, v5, Lcom/alipay/multimedia/img/decode/DecodeOptions$MinLenMode;->len:Ljava/lang/Integer;

    if-eqz p2, :cond_9

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-lez p2, :cond_9

    iget-object p2, v5, Lcom/alipay/multimedia/img/decode/DecodeOptions$MinLenMode;->len:Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-le v4, p2, :cond_9

    goto :goto_3

    .line 13
    :cond_8
    check-cast v5, Lcom/alipay/multimedia/img/decode/DecodeOptions$MaxLenMode;

    .line 14
    iget-object v0, v5, Lcom/alipay/multimedia/img/decode/DecodeOptions$MaxLenMode;->len:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_9

    iget-object v0, v5, Lcom/alipay/multimedia/img/decode/DecodeOptions$MaxLenMode;->len:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-le p2, v0, :cond_9

    goto :goto_3

    :cond_9
    const/4 v1, 0x0

    :cond_a
    :goto_3
    move v0, v1

    :cond_b
    :goto_4
    if-eqz v0, :cond_c

    .line 15
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "checkNeedNativeProcess w: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/multimedia/img/decode/DecodeResult;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", h: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/alipay/multimedia/img/decode/DecodeResult;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", mode: "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p1, Lcom/alipay/multimedia/img/decode/DecodeOptions;->mode:Lcom/alipay/multimedia/img/decode/DecodeOptions$Mode;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/alipay/multimedia/img/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    return v0

    :cond_d
    :goto_5
    return v2
.end method

.method private static checkYUVOptions(Lcom/alipay/multimedia/img/decode/BaseDecodeOptions;)V
    .locals 1

    .line 3
    iget p0, p0, Lcom/alipay/multimedia/img/decode/BaseDecodeOptions;->resultFormat:I

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string p0, "Only jpg file support yuv output"

    invoke-static {v0, p0}, Lcom/alipay/multimedia/img/utils/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    return-void
.end method

.method private static checkYUVOptions(Ljava/io/File;Lcom/alipay/multimedia/img/decode/BaseDecodeOptions;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/alipay/multimedia/img/decode/NeonImageDecoder;->checkFile(Ljava/io/File;)V

    .line 2
    iget p1, p1, Lcom/alipay/multimedia/img/decode/BaseDecodeOptions;->resultFormat:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    invoke-static {p0}, Lcom/alipay/multimedia/img/utils/ImageFileType;->isJPEG(Ljava/io/File;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    const-string p0, "Only jpg file support yuv output"

    invoke-static {v0, p0}, Lcom/alipay/multimedia/img/utils/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    return-void
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

    const-string p1, "NeonImageDecoder"

    invoke-static {p1, p0}, Lcom/alipay/multimedia/img/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private static createSimpleBitmapConfig(Landroid/graphics/Bitmap;)Lcom/alipay/streammedia/mmengine/picture/jpg/BitmapPictureBaseConfig;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/alipay/streammedia/mmengine/picture/jpg/BitmapPictureBaseConfig;->createDefault(Landroid/graphics/Bitmap;)Lcom/alipay/streammedia/mmengine/picture/jpg/BitmapPictureBaseConfig;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Lcom/alipay/streammedia/mmengine/picture/jpg/BitmapPictureBaseConfig;

    invoke-direct {v0}, Lcom/alipay/streammedia/mmengine/picture/jpg/BitmapPictureBaseConfig;-><init>()V

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iput v1, v0, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig;->srcWidth:I

    .line 4
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    iput p0, v0, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig;->srcHeight:I

    :cond_0
    const/4 p0, 0x0

    .line 5
    iput p0, v0, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig;->dstWidth:I

    .line 6
    iput p0, v0, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig;->dstHeight:I

    .line 7
    iput p0, v0, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig;->maxDimension:I

    .line 8
    iput p0, v0, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig;->minDimension:I

    .line 9
    sget-object v1, Lcom/alipay/streammedia/mmengine/picture/jpg/BitmapPictureBaseConfig$ImageType;->ARGB_8888:Lcom/alipay/streammedia/mmengine/picture/jpg/BitmapPictureBaseConfig$ImageType;

    invoke-virtual {v1}, Lcom/alipay/streammedia/mmengine/picture/jpg/BitmapPictureBaseConfig$ImageType;->getIndex()I

    move-result v1

    iput v1, v0, Lcom/alipay/streammedia/mmengine/picture/jpg/BitmapPictureBaseConfig;->pixfmtConfig:I

    .line 10
    iput p0, v0, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig;->cropX:I

    .line 11
    iput p0, v0, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig;->cropY:I

    .line 12
    sget-object v1, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig$CropMode;->MaxVisibility:Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig$CropMode;

    invoke-virtual {v1}, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig$CropMode;->getIndex()I

    move-result v1

    iput v1, v0, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig;->cropMode:I

    .line 13
    iput-boolean p0, v0, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig;->needMirror:Z

    .line 14
    iput p0, v0, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig;->rotate:I

    :cond_1
    return-object v0
.end method

.method private static createSimpleBitmapConfig(Lcom/alipay/multimedia/img/ImageInfo;)Lcom/alipay/streammedia/mmengine/picture/jpg/BitmapPictureBaseConfig;
    .locals 3

    .line 15
    new-instance v0, Lcom/alipay/streammedia/mmengine/picture/jpg/BitmapPictureBaseConfig;

    invoke-direct {v0}, Lcom/alipay/streammedia/mmengine/picture/jpg/BitmapPictureBaseConfig;-><init>()V

    .line 16
    iget v1, p0, Lcom/alipay/multimedia/img/ImageInfo;->width:I

    iput v1, v0, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig;->srcWidth:I

    .line 17
    iget v1, p0, Lcom/alipay/multimedia/img/ImageInfo;->height:I

    iput v1, v0, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig;->srcHeight:I

    const/4 v1, 0x0

    .line 18
    iput v1, v0, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig;->dstWidth:I

    .line 19
    iput v1, v0, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig;->dstHeight:I

    .line 20
    iput v1, v0, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig;->maxDimension:I

    .line 21
    iput v1, v0, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig;->minDimension:I

    .line 22
    sget-object v2, Lcom/alipay/streammedia/mmengine/picture/jpg/BitmapPictureBaseConfig$ImageType;->YUV_420:Lcom/alipay/streammedia/mmengine/picture/jpg/BitmapPictureBaseConfig$ImageType;

    invoke-virtual {v2}, Lcom/alipay/streammedia/mmengine/picture/jpg/BitmapPictureBaseConfig$ImageType;->getIndex()I

    move-result v2

    iput v2, v0, Lcom/alipay/streammedia/mmengine/picture/jpg/BitmapPictureBaseConfig;->pixfmtConfig:I

    .line 23
    iput v1, v0, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig;->cropX:I

    .line 24
    iput v1, v0, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig;->cropY:I

    .line 25
    sget-object v2, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig$CropMode;->MaxVisibility:Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig$CropMode;

    invoke-virtual {v2}, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig$CropMode;->getIndex()I

    move-result v2

    iput v2, v0, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig;->cropMode:I

    .line 26
    iput-boolean v1, v0, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig;->needMirror:Z

    .line 27
    iget p0, p0, Lcom/alipay/multimedia/img/ImageInfo;->rotation:I

    iput p0, v0, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig;->rotate:I

    return-object v0
.end method

.method public static cropBitmap(Ljava/io/File;Lcom/alipay/multimedia/img/decode/CropOptions;)Lcom/alipay/multimedia/img/decode/DecodeResult;
    .locals 6

    .line 1
    invoke-static {p0}, Lcom/alipay/multimedia/img/decode/NeonImageDecoder;->checkFile(Ljava/io/File;)V

    .line 2
    invoke-static {p1}, Lcom/alipay/multimedia/img/decode/NeonImageDecoder;->checkCutOptions(Lcom/alipay/multimedia/img/decode/CropOptions;)V

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 4
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/alipay/multimedia/img/ImageInfo;->getImageInfo(Ljava/lang/String;)Lcom/alipay/multimedia/img/ImageInfo;

    move-result-object v2

    const/4 v3, 0x0

    .line 5
    invoke-virtual {v2, v3}, Lcom/alipay/multimedia/img/ImageInfo;->matchFormat(I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {p1}, Lcom/alipay/multimedia/img/decode/NeonImageDecoder;->isKeepMinScale(Lcom/alipay/multimedia/img/decode/CropOptions;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {v2, p1}, Lcom/alipay/multimedia/img/decode/NeonImageDecoder;->canUseThumbnailData4Crop(Lcom/alipay/multimedia/img/ImageInfo;Lcom/alipay/multimedia/img/decode/CropOptions;)Z

    move-result v4

    if-eqz v4, :cond_2

    :cond_0
    const/4 v4, 0x5

    .line 6
    invoke-virtual {v2, v4}, Lcom/alipay/multimedia/img/ImageInfo;->matchFormat(I)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {p0}, Lcom/alipay/multimedia/img/utils/ImageFileType;->isAnimation(Ljava/io/File;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 7
    :cond_1
    invoke-static {v2}, Lcom/alipay/multimedia/img/decode/NeonImageDecoder;->checkHeic(Lcom/alipay/multimedia/img/ImageInfo;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 8
    :cond_2
    invoke-static {p0, p1, v2}, Lcom/alipay/multimedia/img/decode/NeonImageDecoder;->doNativeImageCropProcess(Ljava/io/File;Lcom/alipay/multimedia/img/decode/CropOptions;Lcom/alipay/multimedia/img/ImageInfo;)Lcom/alipay/multimedia/img/decode/DecodeResult;

    move-result-object v4

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_4

    .line 9
    invoke-virtual {v4}, Lcom/alipay/multimedia/img/decode/DecodeResult;->isSuccess()Z

    move-result v5

    if-nez v5, :cond_6

    .line 10
    :cond_4
    invoke-static {p1, v2}, Lcom/alipay/multimedia/img/decode/NeonImageDecoder;->createDecodeOptsForCrop(Lcom/alipay/multimedia/img/decode/CropOptions;Lcom/alipay/multimedia/img/ImageInfo;)Lcom/alipay/multimedia/img/decode/DecodeOptions;

    move-result-object v4

    if-eqz v3, :cond_5

    .line 11
    invoke-static {p0, v4}, Lcom/alipay/multimedia/img/decode/GifDecoderWrapper;->decode(Ljava/io/File;Lcom/alipay/multimedia/img/decode/DecodeOptions;)Lcom/alipay/multimedia/img/decode/DecodeResult;

    move-result-object v3

    goto :goto_1

    .line 12
    :cond_5
    invoke-static {p0, v4, v2}, Lcom/alipay/multimedia/img/decode/InnerDecoder;->decodeFile(Ljava/io/File;Lcom/alipay/multimedia/img/decode/DecodeOptions;Lcom/alipay/multimedia/img/ImageInfo;)Lcom/alipay/multimedia/img/decode/DecodeResult;

    move-result-object v3

    :goto_1
    move-object v4, v3

    .line 13
    invoke-static {v4, p1, v2}, Lcom/alipay/multimedia/img/decode/NeonImageDecoder;->doImageCropProcess(Lcom/alipay/multimedia/img/decode/DecodeResult;Lcom/alipay/multimedia/img/decode/CropOptions;Lcom/alipay/multimedia/img/ImageInfo;)V

    .line 14
    :cond_6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "cropBitmap file: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", opts: "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", result: "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", cost: "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p0

    sub-long/2addr p0, v0

    invoke-virtual {v3, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "NeonImageDecoder"

    invoke-static {p1, p0}, Lcom/alipay/multimedia/img/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_8

    .line 15
    iget-object p0, v2, Lcom/alipay/multimedia/img/ImageInfo;->format:Ljava/lang/Integer;

    if-eqz p0, :cond_7

    .line 16
    iget-object p1, v4, Lcom/alipay/multimedia/img/decode/DecodeResult;->statisticInfo:Lcom/alipay/multimedia/img/StatisticInfo;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    iput p0, p1, Lcom/alipay/multimedia/img/StatisticInfo;->format:I

    .line 17
    :cond_7
    iget-object p0, v4, Lcom/alipay/multimedia/img/decode/DecodeResult;->statisticInfo:Lcom/alipay/multimedia/img/StatisticInfo;

    iget-object p1, v2, Lcom/alipay/multimedia/img/ImageInfo;->path:Ljava/lang/String;

    iput-object p1, p0, Lcom/alipay/multimedia/img/StatisticInfo;->path:Ljava/lang/String;

    :cond_8
    return-object v4
.end method

.method public static cropBitmap(Ljava/io/InputStream;Lcom/alipay/multimedia/img/decode/CropOptions;)Lcom/alipay/multimedia/img/decode/DecodeResult;
    .locals 0

    .line 33
    invoke-static {p0}, Lcom/alipay/multimedia/img/decode/NeonImageDecoder;->checkInputStream(Ljava/io/InputStream;)V

    .line 34
    invoke-static {p1}, Lcom/alipay/multimedia/img/decode/NeonImageDecoder;->checkCutOptions(Lcom/alipay/multimedia/img/decode/CropOptions;)V

    .line 35
    invoke-static {p0}, Lcom/alipay/xmedia/common/biz/utils/ByteUtils;->getBytes(Ljava/io/InputStream;)[B

    move-result-object p0

    .line 36
    invoke-static {p0, p1}, Lcom/alipay/multimedia/img/decode/NeonImageDecoder;->cropBitmap([BLcom/alipay/multimedia/img/decode/CropOptions;)Lcom/alipay/multimedia/img/decode/DecodeResult;

    move-result-object p0

    return-object p0
.end method

.method public static cropBitmap([BLcom/alipay/multimedia/img/decode/CropOptions;)Lcom/alipay/multimedia/img/decode/DecodeResult;
    .locals 7

    .line 18
    invoke-static {p0}, Lcom/alipay/multimedia/img/decode/NeonImageDecoder;->checkData([B)V

    .line 19
    invoke-static {p1}, Lcom/alipay/multimedia/img/decode/NeonImageDecoder;->checkCutOptions(Lcom/alipay/multimedia/img/decode/CropOptions;)V

    .line 20
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 21
    invoke-static {p0}, Lcom/alipay/multimedia/img/ImageInfo;->getImageInfo([B)Lcom/alipay/multimedia/img/ImageInfo;

    move-result-object v2

    .line 22
    invoke-static {p1, v2}, Lcom/alipay/multimedia/img/decode/NeonImageDecoder;->createDecodeOptsForCrop(Lcom/alipay/multimedia/img/decode/CropOptions;Lcom/alipay/multimedia/img/ImageInfo;)Lcom/alipay/multimedia/img/decode/DecodeOptions;

    move-result-object v3

    .line 23
    invoke-static {p0}, Lcom/alipay/multimedia/img/utils/ImageFileType;->isAnimation([B)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 24
    invoke-static {p0, v3}, Lcom/alipay/multimedia/img/decode/GifDecoderWrapper;->decode([BLcom/alipay/multimedia/img/decode/DecodeOptions;)Lcom/alipay/multimedia/img/decode/DecodeResult;

    move-result-object v3

    goto :goto_1

    :cond_0
    const/4 v4, 0x5

    .line 25
    invoke-virtual {v2, v4}, Lcom/alipay/multimedia/img/ImageInfo;->matchFormat(I)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {v2}, Lcom/alipay/multimedia/img/decode/NeonImageDecoder;->checkHeic(Lcom/alipay/multimedia/img/ImageInfo;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    .line 26
    :cond_1
    invoke-static {p0, v2, v3}, Lcom/alipay/multimedia/img/decode/InnerDecoder;->decodeByteArray([BLcom/alipay/multimedia/img/ImageInfo;Lcom/alipay/multimedia/img/decode/DecodeOptions;)Lcom/alipay/multimedia/img/decode/DecodeResult;

    move-result-object v3

    goto :goto_1

    .line 27
    :cond_2
    :goto_0
    invoke-static {p0, v3, v2}, Lcom/alipay/multimedia/img/decode/NeonImageDecoder;->doNativeImageDecodeProcess([BLcom/alipay/multimedia/img/decode/DecodeOptions;Lcom/alipay/multimedia/img/ImageInfo;)Lcom/alipay/multimedia/img/decode/DecodeResult;

    move-result-object v3

    .line 28
    :goto_1
    invoke-static {v3, p1, v2}, Lcom/alipay/multimedia/img/decode/NeonImageDecoder;->doImageCropProcess(Lcom/alipay/multimedia/img/decode/DecodeResult;Lcom/alipay/multimedia/img/decode/CropOptions;Lcom/alipay/multimedia/img/ImageInfo;)V

    .line 29
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "cropBitmap data: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", opts: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", result: "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", cost: "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    sub-long/2addr v5, v0

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "NeonImageDecoder"

    invoke-static {v0, p1}, Lcom/alipay/multimedia/img/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_5

    .line 30
    iget-object p1, v2, Lcom/alipay/multimedia/img/ImageInfo;->format:Ljava/lang/Integer;

    if-eqz p1, :cond_3

    .line 31
    iget-object v0, v3, Lcom/alipay/multimedia/img/decode/DecodeResult;->statisticInfo:Lcom/alipay/multimedia/img/StatisticInfo;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v0, Lcom/alipay/multimedia/img/StatisticInfo;->format:I

    .line 32
    :cond_3
    iget-object p1, v3, Lcom/alipay/multimedia/img/decode/DecodeResult;->statisticInfo:Lcom/alipay/multimedia/img/StatisticInfo;

    if-eqz p0, :cond_4

    array-length p0, p0

    goto :goto_2

    :cond_4
    const/4 p0, 0x0

    :goto_2
    iput p0, p1, Lcom/alipay/multimedia/img/StatisticInfo;->size:I

    :cond_5
    return-object v3
.end method

.method public static decodeBitmap(Ljava/io/File;Lcom/alipay/multimedia/img/decode/DecodeOptions;Lcom/alipay/multimedia/img/ImageInfo;)Lcom/alipay/multimedia/img/decode/DecodeResult;
    .locals 6

    .line 1
    invoke-static {p0, p1}, Lcom/alipay/multimedia/img/decode/NeonImageDecoder;->checkYUVOptions(Ljava/io/File;Lcom/alipay/multimedia/img/decode/BaseDecodeOptions;)V

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Lcom/alipay/multimedia/img/decode/DecodeOptions;

    invoke-direct {p1}, Lcom/alipay/multimedia/img/decode/DecodeOptions;-><init>()V

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    const/4 v3, 0x0

    .line 4
    invoke-virtual {p2, v3}, Lcom/alipay/multimedia/img/ImageInfo;->matchFormat(I)Z

    move-result v4

    const/4 v5, 0x5

    if-eqz v4, :cond_1

    invoke-static {p2, p1}, Lcom/alipay/multimedia/img/decode/NeonImageDecoder;->canUseThumbnailData4Decode(Lcom/alipay/multimedia/img/ImageInfo;Lcom/alipay/multimedia/img/decode/DecodeOptions;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 5
    :cond_1
    invoke-virtual {p2, v5}, Lcom/alipay/multimedia/img/ImageInfo;->matchFormat(I)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {p0}, Lcom/alipay/multimedia/img/utils/ImageFileType;->isAnimation(Ljava/io/File;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 6
    :cond_2
    invoke-static {p2}, Lcom/alipay/multimedia/img/decode/NeonImageDecoder;->checkHeic(Lcom/alipay/multimedia/img/ImageInfo;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 7
    :cond_3
    invoke-static {p0, p1, p2}, Lcom/alipay/multimedia/img/decode/NeonImageDecoder;->doNativeImageDecodeProcess(Ljava/io/File;Lcom/alipay/multimedia/img/decode/DecodeOptions;Lcom/alipay/multimedia/img/ImageInfo;)Lcom/alipay/multimedia/img/decode/DecodeResult;

    move-result-object v0

    :cond_4
    if-eqz v0, :cond_5

    .line 8
    invoke-virtual {v0}, Lcom/alipay/multimedia/img/decode/DecodeResult;->isSuccess()Z

    move-result v4

    if-nez v4, :cond_8

    :cond_5
    if-eqz v3, :cond_6

    .line 9
    invoke-static {p0, p1}, Lcom/alipay/multimedia/img/decode/GifDecoderWrapper;->decode(Ljava/io/File;Lcom/alipay/multimedia/img/decode/DecodeOptions;)Lcom/alipay/multimedia/img/decode/DecodeResult;

    move-result-object v0

    goto :goto_0

    .line 10
    :cond_6
    invoke-virtual {p2, v5}, Lcom/alipay/multimedia/img/ImageInfo;->matchFormat(I)Z

    move-result v3

    if-nez v3, :cond_7

    .line 11
    invoke-static {p0, p1, p2}, Lcom/alipay/multimedia/img/decode/InnerDecoder;->decodeFile(Ljava/io/File;Lcom/alipay/multimedia/img/decode/DecodeOptions;Lcom/alipay/multimedia/img/ImageInfo;)Lcom/alipay/multimedia/img/decode/DecodeResult;

    move-result-object v0

    .line 12
    :cond_7
    :goto_0
    invoke-static {v0, p1, p2}, Lcom/alipay/multimedia/img/decode/NeonImageDecoder;->doImageProcess(Lcom/alipay/multimedia/img/decode/DecodeResult;Lcom/alipay/multimedia/img/decode/DecodeOptions;Lcom/alipay/multimedia/img/ImageInfo;)V

    .line 13
    :cond_8
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "decodeBitmap file: "

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", opts: "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", result: "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", cost: "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p0

    sub-long/2addr p0, v1

    invoke-virtual {p2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "NeonImageDecoder"

    invoke-static {p1, p0}, Lcom/alipay/multimedia/img/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static decodeBitmap(Ljava/io/InputStream;Lcom/alipay/multimedia/img/decode/DecodeOptions;)Lcom/alipay/multimedia/img/decode/DecodeResult;
    .locals 0

    .line 30
    invoke-static {p0}, Lcom/alipay/multimedia/img/decode/NeonImageDecoder;->checkInputStream(Ljava/io/InputStream;)V

    .line 31
    invoke-static {p1}, Lcom/alipay/multimedia/img/decode/NeonImageDecoder;->checkYUVOptions(Lcom/alipay/multimedia/img/decode/BaseDecodeOptions;)V

    .line 32
    :try_start_0
    invoke-static {p0}, Lcom/alipay/xmedia/common/biz/utils/ByteUtils;->getBytes(Ljava/io/InputStream;)[B

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    invoke-static {p0, p1}, Lcom/alipay/multimedia/img/decode/NeonImageDecoder;->decodeBitmap([BLcom/alipay/multimedia/img/decode/DecodeOptions;)Lcom/alipay/multimedia/img/decode/DecodeResult;

    move-result-object p0

    return-object p0

    .line 34
    :catchall_0
    new-instance p0, Lcom/alipay/multimedia/img/decode/DecodeResult;

    invoke-direct {p0}, Lcom/alipay/multimedia/img/decode/DecodeResult;-><init>()V

    return-object p0
.end method

.method public static decodeBitmap([BLcom/alipay/multimedia/img/decode/DecodeOptions;)Lcom/alipay/multimedia/img/decode/DecodeResult;
    .locals 7

    .line 14
    invoke-static {p0}, Lcom/alipay/multimedia/img/decode/NeonImageDecoder;->checkData([B)V

    .line 15
    invoke-static {p1}, Lcom/alipay/multimedia/img/decode/NeonImageDecoder;->checkYUVOptions(Lcom/alipay/multimedia/img/decode/BaseDecodeOptions;)V

    .line 16
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    if-nez p1, :cond_0

    .line 17
    new-instance p1, Lcom/alipay/multimedia/img/decode/DecodeOptions;

    invoke-direct {p1}, Lcom/alipay/multimedia/img/decode/DecodeOptions;-><init>()V

    .line 18
    :cond_0
    invoke-static {p0}, Lcom/alipay/multimedia/img/ImageInfo;->getImageInfo([B)Lcom/alipay/multimedia/img/ImageInfo;

    move-result-object v2

    .line 19
    invoke-static {v2}, Lcom/alipay/multimedia/img/DecodeBigImageReport;->report(Lcom/alipay/multimedia/img/ImageInfo;)V

    .line 20
    invoke-static {p0}, Lcom/alipay/multimedia/img/utils/ImageFileType;->isAnimation([B)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 21
    invoke-static {p0, p1}, Lcom/alipay/multimedia/img/decode/GifDecoderWrapper;->decode([BLcom/alipay/multimedia/img/decode/DecodeOptions;)Lcom/alipay/multimedia/img/decode/DecodeResult;

    move-result-object v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x5

    .line 22
    invoke-virtual {v2, v3}, Lcom/alipay/multimedia/img/ImageInfo;->matchFormat(I)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {v2}, Lcom/alipay/multimedia/img/decode/NeonImageDecoder;->checkHeic(Lcom/alipay/multimedia/img/ImageInfo;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    .line 23
    :cond_2
    invoke-static {p0, v2, p1}, Lcom/alipay/multimedia/img/decode/InnerDecoder;->decodeByteArray([BLcom/alipay/multimedia/img/ImageInfo;Lcom/alipay/multimedia/img/decode/DecodeOptions;)Lcom/alipay/multimedia/img/decode/DecodeResult;

    move-result-object v3

    goto :goto_1

    .line 24
    :cond_3
    :goto_0
    invoke-static {p0, p1, v2}, Lcom/alipay/multimedia/img/decode/NeonImageDecoder;->doNativeImageDecodeProcess([BLcom/alipay/multimedia/img/decode/DecodeOptions;Lcom/alipay/multimedia/img/ImageInfo;)Lcom/alipay/multimedia/img/decode/DecodeResult;

    move-result-object v3

    .line 25
    :goto_1
    invoke-static {v3, p1, v2}, Lcom/alipay/multimedia/img/decode/NeonImageDecoder;->doImageProcess(Lcom/alipay/multimedia/img/decode/DecodeResult;Lcom/alipay/multimedia/img/decode/DecodeOptions;Lcom/alipay/multimedia/img/ImageInfo;)V

    .line 26
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "decodeBitmap data: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", opts: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", result: "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", cost: "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    sub-long/2addr v5, v0

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "NeonImageDecoder"

    invoke-static {v0, p1}, Lcom/alipay/multimedia/img/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_6

    .line 27
    iget-object p1, v2, Lcom/alipay/multimedia/img/ImageInfo;->format:Ljava/lang/Integer;

    if-eqz p1, :cond_4

    .line 28
    iget-object v0, v3, Lcom/alipay/multimedia/img/decode/DecodeResult;->statisticInfo:Lcom/alipay/multimedia/img/StatisticInfo;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v0, Lcom/alipay/multimedia/img/StatisticInfo;->format:I

    .line 29
    :cond_4
    iget-object p1, v3, Lcom/alipay/multimedia/img/decode/DecodeResult;->statisticInfo:Lcom/alipay/multimedia/img/StatisticInfo;

    if-eqz p0, :cond_5

    array-length p0, p0

    goto :goto_2

    :cond_5
    const/4 p0, 0x0

    :goto_2
    iput p0, p1, Lcom/alipay/multimedia/img/StatisticInfo;->size:I

    :cond_6
    return-object v3
.end method

.method private static doImageCropProcess(Lcom/alipay/multimedia/img/decode/DecodeResult;Lcom/alipay/multimedia/img/decode/CropOptions;Lcom/alipay/multimedia/img/ImageInfo;)V
    .locals 7

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 2
    iget v2, p0, Lcom/alipay/multimedia/img/decode/DecodeResult;->code:I

    const-string v3, "NeonImageDecoder"

    if-nez v2, :cond_1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iget-object v4, p0, Lcom/alipay/multimedia/img/decode/DecodeResult;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/graphics/Bitmap$Config;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3
    iget-object v2, p0, Lcom/alipay/multimedia/img/decode/DecodeResult;->bitmap:Landroid/graphics/Bitmap;

    invoke-static {v2}, Lcom/alipay/multimedia/img/decode/NeonImageDecoder;->createSimpleBitmapConfig(Landroid/graphics/Bitmap;)Lcom/alipay/streammedia/mmengine/picture/jpg/BitmapPictureBaseConfig;

    move-result-object v2

    .line 4
    invoke-static {p1, v2}, Lcom/alipay/multimedia/img/decode/NeonImageDecoder;->setupBaseDecodeOptions(Lcom/alipay/multimedia/img/decode/BaseDecodeOptions;Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig;)V

    .line 5
    invoke-static {v2, p1, p2}, Lcom/alipay/multimedia/img/decode/NeonImageDecoder;->setupCropRotate(Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig;Lcom/alipay/multimedia/img/decode/CropOptions;Lcom/alipay/multimedia/img/ImageInfo;)V

    .line 6
    invoke-static {v2, p1}, Lcom/alipay/multimedia/img/decode/NeonImageDecoder;->setupCropRegion(Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig;Lcom/alipay/multimedia/img/decode/CropOptions;)V

    .line 7
    invoke-static {p0, p1, p2, v2}, Lcom/alipay/multimedia/img/decode/NeonImageDecoder;->keepMinSideProcess(Lcom/alipay/multimedia/img/decode/DecodeResult;Lcom/alipay/multimedia/img/decode/CropOptions;Lcom/alipay/multimedia/img/ImageInfo;Lcom/alipay/streammedia/mmengine/picture/jpg/BitmapPictureBaseConfig;)V

    const-string v4, ""

    .line 8
    invoke-static {v2, v4}, Lcom/alipay/multimedia/img/decode/NeonImageDecoder;->printCfg(Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig;Ljava/lang/String;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 9
    :try_start_0
    iput-boolean v4, v2, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig;->debugLog:Z

    .line 10
    iput-boolean v4, v2, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig;->perfLog:Z

    .line 11
    iget-object v4, p0, Lcom/alipay/multimedia/img/decode/DecodeResult;->bitmap:Landroid/graphics/Bitmap;

    invoke-static {v4, v2}, Lcom/alipay/streammedia/mmengine/MMNativeEngineApi;->cropImage(Landroid/graphics/Bitmap;Lcom/alipay/streammedia/mmengine/picture/jpg/BitmapPictureBaseConfig;)Landroid/graphics/Bitmap;

    move-result-object v2
    :try_end_0
    .catch Lcom/alipay/streammedia/mmengine/MMNativeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 12
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "cropImage exp code="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/alipay/streammedia/mmengine/MMNativeException;->getCode()I

    move-result v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v2}, Lcom/alipay/multimedia/img/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v2, v5

    :goto_0
    if-eqz v2, :cond_0

    const/4 v4, 0x0

    .line 13
    iput v4, p0, Lcom/alipay/multimedia/img/decode/DecodeResult;->code:I

    .line 14
    iput-object v2, p0, Lcom/alipay/multimedia/img/decode/DecodeResult;->bitmap:Landroid/graphics/Bitmap;

    goto :goto_1

    :cond_0
    const/4 v2, -0x1

    .line 15
    iput v2, p0, Lcom/alipay/multimedia/img/decode/DecodeResult;->code:I

    .line 16
    iput-object v5, p0, Lcom/alipay/multimedia/img/decode/DecodeResult;->bitmap:Landroid/graphics/Bitmap;

    .line 17
    :cond_1
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "doCutImageProcess cost: "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v4, v0

    invoke-virtual {p0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", opts: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", info: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/alipay/multimedia/img/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static doImageProcess(Lcom/alipay/multimedia/img/decode/DecodeResult;Lcom/alipay/multimedia/img/decode/DecodeOptions;Lcom/alipay/multimedia/img/ImageInfo;)V
    .locals 7

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 2
    iget v2, p0, Lcom/alipay/multimedia/img/decode/DecodeResult;->code:I

    const-string v3, "NeonImageDecoder"

    if-nez v2, :cond_1

    invoke-static {p0, p1, p2}, Lcom/alipay/multimedia/img/decode/NeonImageDecoder;->checkNeedNativeProcess(Lcom/alipay/multimedia/img/decode/DecodeResult;Lcom/alipay/multimedia/img/decode/DecodeOptions;Lcom/alipay/multimedia/img/ImageInfo;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3
    iget-object v2, p0, Lcom/alipay/multimedia/img/decode/DecodeResult;->bitmap:Landroid/graphics/Bitmap;

    invoke-static {v2}, Lcom/alipay/multimedia/img/decode/NeonImageDecoder;->createSimpleBitmapConfig(Landroid/graphics/Bitmap;)Lcom/alipay/streammedia/mmengine/picture/jpg/BitmapPictureBaseConfig;

    move-result-object v2

    .line 4
    invoke-static {p1, v2}, Lcom/alipay/multimedia/img/decode/NeonImageDecoder;->setupBaseDecodeOptions(Lcom/alipay/multimedia/img/decode/BaseDecodeOptions;Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig;)V

    .line 5
    invoke-static {v2, p1, p2}, Lcom/alipay/multimedia/img/decode/NeonImageDecoder;->setupDecodeRotate(Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig;Lcom/alipay/multimedia/img/decode/DecodeOptions;Lcom/alipay/multimedia/img/ImageInfo;)V

    .line 6
    invoke-static {v2, p1, p2}, Lcom/alipay/multimedia/img/decode/NeonImageDecoder;->setupDecodeScaleCfg(Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig;Lcom/alipay/multimedia/img/decode/DecodeOptions;Lcom/alipay/multimedia/img/ImageInfo;)V

    const-string v4, ""

    .line 7
    invoke-static {v2, v4}, Lcom/alipay/multimedia/img/decode/NeonImageDecoder;->printCfg(Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig;Ljava/lang/String;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 8
    :try_start_0
    iput-boolean v4, v2, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig;->debugLog:Z

    .line 9
    iput-boolean v4, v2, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig;->perfLog:Z

    .line 10
    iget-object v4, p0, Lcom/alipay/multimedia/img/decode/DecodeResult;->bitmap:Landroid/graphics/Bitmap;

    invoke-static {v4, v2}, Lcom/alipay/streammedia/mmengine/MMNativeEngineApi;->cropImage(Landroid/graphics/Bitmap;Lcom/alipay/streammedia/mmengine/picture/jpg/BitmapPictureBaseConfig;)Landroid/graphics/Bitmap;

    move-result-object v2
    :try_end_0
    .catch Lcom/alipay/streammedia/mmengine/MMNativeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 11
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "cropImage exp code="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/alipay/streammedia/mmengine/MMNativeException;->getCode()I

    move-result v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v2}, Lcom/alipay/multimedia/img/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v2, v5

    :goto_0
    if-eqz v2, :cond_0

    const/4 v4, 0x0

    .line 12
    iput v4, p0, Lcom/alipay/multimedia/img/decode/DecodeResult;->code:I

    .line 13
    iput-object v2, p0, Lcom/alipay/multimedia/img/decode/DecodeResult;->bitmap:Landroid/graphics/Bitmap;

    goto :goto_1

    :cond_0
    const/4 v2, -0x1

    .line 14
    iput v2, p0, Lcom/alipay/multimedia/img/decode/DecodeResult;->code:I

    .line 15
    iput-object v5, p0, Lcom/alipay/multimedia/img/decode/DecodeResult;->bitmap:Landroid/graphics/Bitmap;

    .line 16
    :cond_1
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "doImageProcess cost: "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v4, v0

    invoke-virtual {p0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", opts: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", info: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/alipay/multimedia/img/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static doNativeImageCropProcess(Ljava/io/File;Lcom/alipay/multimedia/img/decode/CropOptions;Lcom/alipay/multimedia/img/ImageInfo;)Lcom/alipay/multimedia/img/decode/DecodeResult;
    .locals 9

    const-string v0, ", info: "

    const-string v1, ", opts: "

    const-string v2, "NeonImageDecoder"

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    .line 2
    new-instance v5, Lcom/alipay/multimedia/img/decode/DecodeResult;

    invoke-direct {v5}, Lcom/alipay/multimedia/img/decode/DecodeResult;-><init>()V

    .line 3
    invoke-static {}, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureFileConfig;->createDefault()Lcom/alipay/streammedia/mmengine/picture/jpg/PictureFileConfig;

    move-result-object v6

    .line 4
    invoke-static {p1, v6}, Lcom/alipay/multimedia/img/decode/NeonImageDecoder;->setupBaseDecodeOptions(Lcom/alipay/multimedia/img/decode/BaseDecodeOptions;Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig;)V

    .line 5
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureFileConfig;->srcFile:Ljava/lang/String;

    .line 6
    invoke-static {v6, p1, p2}, Lcom/alipay/multimedia/img/decode/NeonImageDecoder;->setupCropRotate(Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig;Lcom/alipay/multimedia/img/decode/CropOptions;Lcom/alipay/multimedia/img/ImageInfo;)V

    .line 7
    invoke-static {v6, p1}, Lcom/alipay/multimedia/img/decode/NeonImageDecoder;->setupCropRegion(Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig;Lcom/alipay/multimedia/img/decode/CropOptions;)V

    const/4 v7, 0x1

    .line 8
    :try_start_0
    iput-boolean v7, v6, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig;->debugLog:Z

    .line 9
    iput-boolean v7, v6, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig;->perfLog:Z

    .line 10
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "src: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/alipay/multimedia/img/decode/NeonImageDecoder;->printCfg(Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p2}, Lcom/alipay/multimedia/img/ImageInfo;->getFormat()I

    move-result v7

    const/4 v8, 0x5

    if-eq v7, v8, :cond_1

    invoke-static {p2}, Lcom/alipay/multimedia/img/decode/NeonImageDecoder;->checkHeic(Lcom/alipay/multimedia/img/ImageInfo;)Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    invoke-static {v6}, Lcom/alipay/streammedia/mmengine/MMNativeEngineApi;->cropImage(Lcom/alipay/streammedia/mmengine/picture/jpg/PictureFileConfig;)Landroid/graphics/Bitmap;

    move-result-object v6

    goto :goto_1

    .line 13
    :cond_1
    :goto_0
    iget-object v7, p2, Lcom/alipay/multimedia/img/ImageInfo;->format:Ljava/lang/Integer;

    .line 14
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static {v6, v7}, Lcom/alipay/multimedia/img/utils/DecodeWrapper;->decompressHevcFile(Lcom/alipay/streammedia/mmengine/picture/jpg/PictureFileConfig;I)Landroid/graphics/Bitmap;

    move-result-object v6
    :try_end_0
    .catch Lcom/alipay/streammedia/mmengine/MMNativeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v6

    .line 15
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "doNativeImageCropProcess file: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, ", errCode: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v6}, Lcom/alipay/streammedia/mmengine/MMNativeException;->getCode()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", msg: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 17
    invoke-static {v2, v6}, Lcom/alipay/multimedia/img/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_2

    const/4 v7, 0x0

    .line 18
    iput v7, v5, Lcom/alipay/multimedia/img/decode/DecodeResult;->code:I

    .line 19
    iput-object v6, v5, Lcom/alipay/multimedia/img/decode/DecodeResult;->bitmap:Landroid/graphics/Bitmap;

    .line 20
    :cond_2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "doNativeImageCropProcess cost: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    sub-long/2addr v7, v3

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", file: "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/alipay/multimedia/img/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v5
.end method

.method private static doNativeImageDecodeProcess(Ljava/io/File;Lcom/alipay/multimedia/img/decode/DecodeOptions;Lcom/alipay/multimedia/img/ImageInfo;)Lcom/alipay/multimedia/img/decode/DecodeResult;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 2
    new-instance v6, Lcom/alipay/multimedia/img/decode/DecodeResult;

    invoke-direct {v6}, Lcom/alipay/multimedia/img/decode/DecodeResult;-><init>()V

    .line 3
    invoke-static {}, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureFileConfig;->createDefault()Lcom/alipay/streammedia/mmengine/picture/jpg/PictureFileConfig;

    move-result-object v0

    .line 4
    invoke-static {v2, v0}, Lcom/alipay/multimedia/img/decode/NeonImageDecoder;->setupBaseDecodeOptions(Lcom/alipay/multimedia/img/decode/BaseDecodeOptions;Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig;)V

    .line 5
    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v0, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureFileConfig;->srcFile:Ljava/lang/String;

    .line 6
    invoke-static {v0, v2, v3}, Lcom/alipay/multimedia/img/decode/NeonImageDecoder;->setupDecodeRotate(Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig;Lcom/alipay/multimedia/img/decode/DecodeOptions;Lcom/alipay/multimedia/img/ImageInfo;)V

    .line 7
    invoke-static {v0, v2, v3}, Lcom/alipay/multimedia/img/decode/NeonImageDecoder;->setupDecodeScaleCfg(Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig;Lcom/alipay/multimedia/img/decode/DecodeOptions;Lcom/alipay/multimedia/img/ImageInfo;)V

    .line 8
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "srf: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lcom/alipay/multimedia/img/decode/NeonImageDecoder;->printCfg(Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig;Ljava/lang/String;)V

    .line 9
    iget v7, v2, Lcom/alipay/multimedia/img/decode/BaseDecodeOptions;->resultFormat:I

    const/4 v8, 0x0

    const-string v9, ", msg: "

    const-string v10, ", errCode: "

    const-string v11, "doNativeImageDecodeProcess file: "

    const-string v12, ", info: "

    const-string v13, ", opts: "

    const-string v14, "NeonImageDecoder"

    if-nez v7, :cond_2

    .line 10
    :try_start_0
    invoke-virtual/range {p2 .. p2}, Lcom/alipay/multimedia/img/ImageInfo;->getFormat()I

    move-result v15

    const/4 v7, 0x5

    if-eq v15, v7, :cond_1

    invoke-static/range {p2 .. p2}, Lcom/alipay/multimedia/img/decode/NeonImageDecoder;->checkHeic(Lcom/alipay/multimedia/img/ImageInfo;)Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    invoke-static {v0}, Lcom/alipay/streammedia/mmengine/MMNativeEngineApi;->decompressImage(Lcom/alipay/streammedia/mmengine/picture/jpg/PictureFileConfig;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    invoke-virtual/range {p2 .. p2}, Lcom/alipay/multimedia/img/ImageInfo;->getFormat()I

    move-result v7

    invoke-static {v0, v7}, Lcom/alipay/multimedia/img/utils/DecodeWrapper;->decompressHevcFile(Lcom/alipay/streammedia/mmengine/picture/jpg/PictureFileConfig;I)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_0
    .catch Lcom/alipay/streammedia/mmengine/MMNativeException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    move-object v7, v0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 13
    invoke-virtual {v0}, Lcom/alipay/streammedia/mmengine/MMNativeException;->getCode()I

    move-result v7

    iput v7, v6, Lcom/alipay/multimedia/img/decode/DecodeResult;->extra:I

    .line 14
    iget-object v15, v6, Lcom/alipay/multimedia/img/decode/DecodeResult;->statisticInfo:Lcom/alipay/multimedia/img/StatisticInfo;

    iput v7, v15, Lcom/alipay/multimedia/img/StatisticInfo;->subCode:I

    .line 15
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Lcom/alipay/streammedia/mmengine/MMNativeException;->getCode()I

    move-result v10

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-static {v14, v0}, Lcom/alipay/multimedia/img/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x0

    :goto_2
    if-eqz v7, :cond_3

    .line 19
    iput v8, v6, Lcom/alipay/multimedia/img/decode/DecodeResult;->code:I

    .line 20
    iput-object v7, v6, Lcom/alipay/multimedia/img/decode/DecodeResult;->bitmap:Landroid/graphics/Bitmap;

    goto :goto_3

    :cond_2
    const/4 v15, 0x1

    if-ne v7, v15, :cond_3

    .line 21
    :try_start_1
    invoke-static {v0}, Lcom/alipay/streammedia/mmengine/MMNativeEngineApi;->decompressImageToYuv420(Lcom/alipay/streammedia/mmengine/picture/jpg/PictureFileConfig;)Lcom/alipay/streammedia/mmengine/picture/jpg/PictureCompressResult;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 22
    iget v7, v0, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureCompressResult;->retCode:I

    if-nez v7, :cond_3

    iget-object v7, v0, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureCompressResult;->data:[B

    if-eqz v7, :cond_3

    .line 23
    iput v8, v6, Lcom/alipay/multimedia/img/decode/DecodeResult;->code:I

    .line 24
    iput-object v7, v6, Lcom/alipay/multimedia/img/decode/DecodeResult;->yuvData:[B

    .line 25
    iget v7, v0, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureCompressResult;->dstWidth:I

    iget v0, v0, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureCompressResult;->dstHeight:I

    invoke-static {v7, v0}, Lcom/alipay/multimedia/img/ImageInfo;->getImageInfo(II)Lcom/alipay/multimedia/img/ImageInfo;

    move-result-object v0

    iput-object v0, v6, Lcom/alipay/multimedia/img/decode/DecodeResult;->yuvInfo:Lcom/alipay/multimedia/img/ImageInfo;
    :try_end_1
    .catch Lcom/alipay/streammedia/mmengine/MMNativeException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    .line 26
    invoke-virtual {v0}, Lcom/alipay/streammedia/mmengine/MMNativeException;->getCode()I

    move-result v7

    iput v7, v6, Lcom/alipay/multimedia/img/decode/DecodeResult;->extra:I

    .line 27
    iget-object v8, v6, Lcom/alipay/multimedia/img/decode/DecodeResult;->statisticInfo:Lcom/alipay/multimedia/img/StatisticInfo;

    iput v7, v8, Lcom/alipay/multimedia/img/StatisticInfo;->subCode:I

    .line 28
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0}, Lcom/alipay/streammedia/mmengine/MMNativeException;->getCode()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 30
    invoke-static {v14, v0}, Lcom/alipay/multimedia/img/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    :cond_3
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "doNativeImageDecodeProcess cost: "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    sub-long/2addr v7, v4

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", file: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Lcom/alipay/multimedia/img/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v6
.end method

.method private static doNativeImageDecodeProcess([BLcom/alipay/multimedia/img/decode/DecodeOptions;Lcom/alipay/multimedia/img/ImageInfo;)Lcom/alipay/multimedia/img/decode/DecodeResult;
    .locals 9

    const-string v0, ", info: "

    const-string v1, ", opts: "

    const-string v2, "NeonImageDecoder"

    .line 32
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    .line 33
    new-instance v5, Lcom/alipay/multimedia/img/decode/DecodeResult;

    invoke-direct {v5}, Lcom/alipay/multimedia/img/decode/DecodeResult;-><init>()V

    .line 34
    invoke-static {}, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig;->createDefault()Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig;

    move-result-object v6

    .line 35
    invoke-static {p1, v6}, Lcom/alipay/multimedia/img/decode/NeonImageDecoder;->setupBaseDecodeOptions(Lcom/alipay/multimedia/img/decode/BaseDecodeOptions;Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig;)V

    .line 36
    invoke-static {v6, p1, p2}, Lcom/alipay/multimedia/img/decode/NeonImageDecoder;->setupDecodeRotate(Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig;Lcom/alipay/multimedia/img/decode/DecodeOptions;Lcom/alipay/multimedia/img/ImageInfo;)V

    .line 37
    invoke-static {v6, p1, p2}, Lcom/alipay/multimedia/img/decode/NeonImageDecoder;->setupDecodeScaleCfg(Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig;Lcom/alipay/multimedia/img/decode/DecodeOptions;Lcom/alipay/multimedia/img/ImageInfo;)V

    .line 38
    :try_start_0
    iget-object v7, p2, Lcom/alipay/multimedia/img/ImageInfo;->format:Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static {p0, v6, v7}, Lcom/alipay/multimedia/img/utils/DecodeWrapper;->decompressHevcImage([BLcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig;I)Landroid/graphics/Bitmap;

    move-result-object v6
    :try_end_0
    .catch Lcom/alipay/streammedia/mmengine/MMNativeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v6

    .line 39
    invoke-virtual {v6}, Lcom/alipay/streammedia/mmengine/MMNativeException;->getCode()I

    move-result v7

    iput v7, v5, Lcom/alipay/multimedia/img/decode/DecodeResult;->extra:I

    .line 40
    iget-object v8, v5, Lcom/alipay/multimedia/img/decode/DecodeResult;->statisticInfo:Lcom/alipay/multimedia/img/StatisticInfo;

    iput v7, v8, Lcom/alipay/multimedia/img/StatisticInfo;->subCode:I

    .line 41
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "doNativeImageDecodeProcess data: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, ", errCode: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v6}, Lcom/alipay/streammedia/mmengine/MMNativeException;->getCode()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", msg: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v6}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 44
    invoke-static {v2, v6}, Lcom/alipay/multimedia/img/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_0
    if-eqz v6, :cond_0

    const/4 v7, 0x0

    .line 45
    iput v7, v5, Lcom/alipay/multimedia/img/decode/DecodeResult;->code:I

    .line 46
    iput-object v6, v5, Lcom/alipay/multimedia/img/decode/DecodeResult;->bitmap:Landroid/graphics/Bitmap;

    .line 47
    :cond_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "doNativeImageDecodeProcess cost: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    sub-long/2addr v7, v3

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", data: "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/alipay/multimedia/img/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v5
.end method

.method private static doYUVCropProcess(Lcom/alipay/multimedia/img/decode/DecodeResult;Lcom/alipay/multimedia/img/decode/CropOptions;Lcom/alipay/multimedia/img/ImageInfo;)V
    .locals 7

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 2
    iget v2, p0, Lcom/alipay/multimedia/img/decode/DecodeResult;->code:I

    const-string v3, "NeonImageDecoder"

    if-nez v2, :cond_1

    .line 3
    iget-object v2, p0, Lcom/alipay/multimedia/img/decode/DecodeResult;->yuvInfo:Lcom/alipay/multimedia/img/ImageInfo;

    invoke-static {v2}, Lcom/alipay/multimedia/img/decode/NeonImageDecoder;->createSimpleBitmapConfig(Lcom/alipay/multimedia/img/ImageInfo;)Lcom/alipay/streammedia/mmengine/picture/jpg/BitmapPictureBaseConfig;

    move-result-object v2

    .line 4
    invoke-static {p1, v2}, Lcom/alipay/multimedia/img/decode/NeonImageDecoder;->setupBaseDecodeOptions(Lcom/alipay/multimedia/img/decode/BaseDecodeOptions;Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig;)V

    .line 5
    invoke-static {v2, p1, p2}, Lcom/alipay/multimedia/img/decode/NeonImageDecoder;->setupCropRotate(Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig;Lcom/alipay/multimedia/img/decode/CropOptions;Lcom/alipay/multimedia/img/ImageInfo;)V

    .line 6
    invoke-static {v2, p1}, Lcom/alipay/multimedia/img/decode/NeonImageDecoder;->setupCropRegion(Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig;Lcom/alipay/multimedia/img/decode/CropOptions;)V

    .line 7
    invoke-static {p0, p1, p2, v2}, Lcom/alipay/multimedia/img/decode/NeonImageDecoder;->keepMinSideProcess(Lcom/alipay/multimedia/img/decode/DecodeResult;Lcom/alipay/multimedia/img/decode/CropOptions;Lcom/alipay/multimedia/img/ImageInfo;Lcom/alipay/streammedia/mmengine/picture/jpg/BitmapPictureBaseConfig;)V

    const-string v4, ""

    .line 8
    invoke-static {v2, v4}, Lcom/alipay/multimedia/img/decode/NeonImageDecoder;->printCfg(Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig;Ljava/lang/String;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 9
    :try_start_0
    iput-boolean v4, v2, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig;->debugLog:Z

    .line 10
    iput-boolean v4, v2, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig;->perfLog:Z

    .line 11
    iget-object v4, p0, Lcom/alipay/multimedia/img/decode/DecodeResult;->yuvData:[B

    array-length v6, v4

    invoke-static {v4, v6, v2}, Lcom/alipay/streammedia/mmengine/MMNativeEngineApi;->cropImage([BILcom/alipay/streammedia/mmengine/picture/jpg/BitmapPictureBaseConfig;)Landroid/graphics/Bitmap;

    move-result-object v2
    :try_end_0
    .catch Lcom/alipay/streammedia/mmengine/MMNativeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 12
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "cropImage exp code="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/alipay/streammedia/mmengine/MMNativeException;->getCode()I

    move-result v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v2}, Lcom/alipay/multimedia/img/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v2, v5

    :goto_0
    if-eqz v2, :cond_0

    const/4 v4, 0x0

    .line 13
    iput v4, p0, Lcom/alipay/multimedia/img/decode/DecodeResult;->code:I

    .line 14
    iput-object v2, p0, Lcom/alipay/multimedia/img/decode/DecodeResult;->bitmap:Landroid/graphics/Bitmap;

    goto :goto_1

    :cond_0
    const/4 v2, -0x1

    .line 15
    iput v2, p0, Lcom/alipay/multimedia/img/decode/DecodeResult;->code:I

    .line 16
    iput-object v5, p0, Lcom/alipay/multimedia/img/decode/DecodeResult;->bitmap:Landroid/graphics/Bitmap;

    .line 17
    :cond_1
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "doYUVCropProcess cost: "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v4, v0

    invoke-virtual {p0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", opts: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", info: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/alipay/multimedia/img/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static doYUVProcess(Lcom/alipay/multimedia/img/decode/DecodeResult;Lcom/alipay/multimedia/img/decode/DecodeOptions;Lcom/alipay/multimedia/img/ImageInfo;)V
    .locals 7

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 2
    iget v2, p0, Lcom/alipay/multimedia/img/decode/DecodeResult;->code:I

    const-string v3, "NeonImageDecoder"

    if-nez v2, :cond_1

    invoke-static {p0, p1, p2}, Lcom/alipay/multimedia/img/decode/NeonImageDecoder;->checkNeedNativeProcess(Lcom/alipay/multimedia/img/decode/DecodeResult;Lcom/alipay/multimedia/img/decode/DecodeOptions;Lcom/alipay/multimedia/img/ImageInfo;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3
    iget-object v2, p0, Lcom/alipay/multimedia/img/decode/DecodeResult;->yuvInfo:Lcom/alipay/multimedia/img/ImageInfo;

    invoke-static {v2}, Lcom/alipay/multimedia/img/decode/NeonImageDecoder;->createSimpleBitmapConfig(Lcom/alipay/multimedia/img/ImageInfo;)Lcom/alipay/streammedia/mmengine/picture/jpg/BitmapPictureBaseConfig;

    move-result-object v2

    .line 4
    invoke-static {p1, v2}, Lcom/alipay/multimedia/img/decode/NeonImageDecoder;->setupBaseDecodeOptions(Lcom/alipay/multimedia/img/decode/BaseDecodeOptions;Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig;)V

    .line 5
    invoke-static {v2, p1, p2}, Lcom/alipay/multimedia/img/decode/NeonImageDecoder;->setupDecodeRotate(Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig;Lcom/alipay/multimedia/img/decode/DecodeOptions;Lcom/alipay/multimedia/img/ImageInfo;)V

    .line 6
    invoke-static {v2, p1, p2}, Lcom/alipay/multimedia/img/decode/NeonImageDecoder;->setupDecodeScaleCfg(Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig;Lcom/alipay/multimedia/img/decode/DecodeOptions;Lcom/alipay/multimedia/img/ImageInfo;)V

    const-string v4, ""

    .line 7
    invoke-static {v2, v4}, Lcom/alipay/multimedia/img/decode/NeonImageDecoder;->printCfg(Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig;Ljava/lang/String;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 8
    :try_start_0
    iput-boolean v4, v2, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig;->debugLog:Z

    .line 9
    iput-boolean v4, v2, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig;->perfLog:Z

    .line 10
    iget-object v4, p0, Lcom/alipay/multimedia/img/decode/DecodeResult;->yuvData:[B

    array-length v6, v4

    invoke-static {v4, v6, v2}, Lcom/alipay/streammedia/mmengine/MMNativeEngineApi;->cropImage([BILcom/alipay/streammedia/mmengine/picture/jpg/BitmapPictureBaseConfig;)Landroid/graphics/Bitmap;

    move-result-object v2
    :try_end_0
    .catch Lcom/alipay/streammedia/mmengine/MMNativeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 11
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "cropImage exp code="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/alipay/streammedia/mmengine/MMNativeException;->getCode()I

    move-result v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v2}, Lcom/alipay/multimedia/img/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v2, v5

    :goto_0
    if-eqz v2, :cond_0

    const/4 v4, 0x0

    .line 12
    iput v4, p0, Lcom/alipay/multimedia/img/decode/DecodeResult;->code:I

    .line 13
    iput-object v2, p0, Lcom/alipay/multimedia/img/decode/DecodeResult;->bitmap:Landroid/graphics/Bitmap;

    goto :goto_1

    :cond_0
    const/4 v2, -0x1

    .line 14
    iput v2, p0, Lcom/alipay/multimedia/img/decode/DecodeResult;->code:I

    .line 15
    iput-object v5, p0, Lcom/alipay/multimedia/img/decode/DecodeResult;->bitmap:Landroid/graphics/Bitmap;

    .line 16
    :cond_1
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "doYUVProcess cost: "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v4, v0

    invoke-virtual {p0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", opts: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", info: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/alipay/multimedia/img/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static isKeepMinScale(Lcom/alipay/multimedia/img/decode/CropOptions;)Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/alipay/multimedia/img/decode/CropOptions;->scaleType:I

    const/4 v0, 0x1

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static keepMinSideProcess(Lcom/alipay/multimedia/img/decode/DecodeResult;Lcom/alipay/multimedia/img/decode/CropOptions;Lcom/alipay/multimedia/img/ImageInfo;Lcom/alipay/streammedia/mmengine/picture/jpg/BitmapPictureBaseConfig;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/alipay/multimedia/img/decode/NeonImageDecoder;->isKeepMinScale(Lcom/alipay/multimedia/img/decode/CropOptions;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/alipay/multimedia/img/decode/DecodeResult;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/alipay/multimedia/img/decode/DecodeResult;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 4
    iget v2, p2, Lcom/alipay/multimedia/img/ImageInfo;->correctWidth:I

    iget p2, p2, Lcom/alipay/multimedia/img/ImageInfo;->width:I

    if-ne v2, p2, :cond_0

    int-to-float p2, v0

    .line 5
    iget-object p1, p1, Lcom/alipay/multimedia/img/decode/CropOptions;->cutSize:Lcom/alipay/multimedia/img/ImageSize;

    iget v2, p1, Lcom/alipay/multimedia/img/ImageSize;->width:I

    int-to-float v2, v2

    div-float/2addr p2, v2

    int-to-float v2, v1

    .line 6
    iget p1, p1, Lcom/alipay/multimedia/img/ImageSize;->height:I

    goto :goto_0

    :cond_0
    int-to-float p2, v1

    .line 7
    iget-object p1, p1, Lcom/alipay/multimedia/img/decode/CropOptions;->cutSize:Lcom/alipay/multimedia/img/ImageSize;

    iget v2, p1, Lcom/alipay/multimedia/img/ImageSize;->width:I

    int-to-float v2, v2

    div-float/2addr p2, v2

    int-to-float v2, v0

    .line 8
    iget p1, p1, Lcom/alipay/multimedia/img/ImageSize;->height:I

    :goto_0
    int-to-float p1, p1

    div-float/2addr v2, p1

    .line 9
    invoke-static {v2, p2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/high16 p2, 0x3f800000    # 1.0f

    cmpg-float v2, p1, p2

    if-gez v2, :cond_1

    div-float/2addr p2, p1

    .line 10
    iget-object p1, p0, Lcom/alipay/multimedia/img/decode/DecodeResult;->bitmap:Landroid/graphics/Bitmap;

    int-to-float v0, v0

    mul-float v0, v0, p2

    float-to-int v0, v0

    int-to-float v1, v1

    mul-float v1, v1, p2

    float-to-int p2, v1

    const/4 v1, 0x1

    invoke-static {p1, v0, p2, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/multimedia/img/decode/DecodeResult;->bitmap:Landroid/graphics/Bitmap;

    .line 11
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    iput p1, p3, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig;->srcWidth:I

    .line 12
    iget-object p0, p0, Lcom/alipay/multimedia/img/decode/DecodeResult;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    iput p0, p3, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig;->srcHeight:I

    :cond_1
    return-void
.end method

.method private static printCfg(Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig;Ljava/lang/String;)V
    .locals 1

    const-string v0, "NeonImageDecoder"

    .line 1
    invoke-static {v0, p0, p1}, Lcom/alipay/multimedia/img/utils/LogUtils;->printCfg(Ljava/lang/String;Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig;Ljava/lang/String;)V

    return-void
.end method

.method public static processBitmap(Landroid/graphics/Bitmap;ILcom/alipay/multimedia/img/decode/CropOptions;)Lcom/alipay/multimedia/img/decode/DecodeResult;
    .locals 2

    .line 13
    invoke-static {p0}, Lcom/alipay/multimedia/img/decode/NeonImageDecoder;->checkBitmap(Landroid/graphics/Bitmap;)V

    .line 14
    invoke-static {p2}, Lcom/alipay/multimedia/img/decode/NeonImageDecoder;->checkYUVOptions(Lcom/alipay/multimedia/img/decode/BaseDecodeOptions;)V

    .line 15
    new-instance v0, Lcom/alipay/multimedia/img/decode/DecodeResult;

    invoke-direct {v0}, Lcom/alipay/multimedia/img/decode/DecodeResult;-><init>()V

    .line 16
    iput-object p0, v0, Lcom/alipay/multimedia/img/decode/DecodeResult;->bitmap:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    .line 17
    iput v1, v0, Lcom/alipay/multimedia/img/decode/DecodeResult;->code:I

    .line 18
    invoke-static {p0, p1}, Lcom/alipay/multimedia/img/ImageInfo;->getImageInfo(Landroid/graphics/Bitmap;I)Lcom/alipay/multimedia/img/ImageInfo;

    move-result-object p0

    invoke-static {v0, p2, p0}, Lcom/alipay/multimedia/img/decode/NeonImageDecoder;->doImageCropProcess(Lcom/alipay/multimedia/img/decode/DecodeResult;Lcom/alipay/multimedia/img/decode/CropOptions;Lcom/alipay/multimedia/img/ImageInfo;)V

    return-object v0
.end method

.method public static processBitmap(Landroid/graphics/Bitmap;ILcom/alipay/multimedia/img/decode/DecodeOptions;)Lcom/alipay/multimedia/img/decode/DecodeResult;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/alipay/multimedia/img/decode/NeonImageDecoder;->checkBitmap(Landroid/graphics/Bitmap;)V

    .line 2
    invoke-static {p2}, Lcom/alipay/multimedia/img/decode/NeonImageDecoder;->checkYUVOptions(Lcom/alipay/multimedia/img/decode/BaseDecodeOptions;)V

    .line 3
    new-instance v0, Lcom/alipay/multimedia/img/decode/DecodeResult;

    invoke-direct {v0}, Lcom/alipay/multimedia/img/decode/DecodeResult;-><init>()V

    .line 4
    iput-object p0, v0, Lcom/alipay/multimedia/img/decode/DecodeResult;->bitmap:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    .line 5
    iput v1, v0, Lcom/alipay/multimedia/img/decode/DecodeResult;->code:I

    .line 6
    invoke-static {p0, p1}, Lcom/alipay/multimedia/img/ImageInfo;->getImageInfo(Landroid/graphics/Bitmap;I)Lcom/alipay/multimedia/img/ImageInfo;

    move-result-object p0

    invoke-static {v0, p2, p0}, Lcom/alipay/multimedia/img/decode/NeonImageDecoder;->doImageProcess(Lcom/alipay/multimedia/img/decode/DecodeResult;Lcom/alipay/multimedia/img/decode/DecodeOptions;Lcom/alipay/multimedia/img/ImageInfo;)V

    return-object v0
.end method

.method public static processBitmap([BLcom/alipay/multimedia/img/ImageInfo;Lcom/alipay/multimedia/img/decode/CropOptions;)Lcom/alipay/multimedia/img/decode/DecodeResult;
    .locals 1

    .line 19
    invoke-static {p0}, Lcom/alipay/multimedia/img/decode/NeonImageDecoder;->checkData([B)V

    .line 20
    invoke-static {p2}, Lcom/alipay/multimedia/img/decode/NeonImageDecoder;->checkYUVOptions(Lcom/alipay/multimedia/img/decode/BaseDecodeOptions;)V

    .line 21
    new-instance v0, Lcom/alipay/multimedia/img/decode/DecodeResult;

    invoke-direct {v0}, Lcom/alipay/multimedia/img/decode/DecodeResult;-><init>()V

    .line 22
    iput-object p0, v0, Lcom/alipay/multimedia/img/decode/DecodeResult;->yuvData:[B

    .line 23
    iput-object p1, v0, Lcom/alipay/multimedia/img/decode/DecodeResult;->yuvInfo:Lcom/alipay/multimedia/img/ImageInfo;

    const/4 p0, 0x0

    .line 24
    iput p0, v0, Lcom/alipay/multimedia/img/decode/DecodeResult;->code:I

    .line 25
    invoke-static {v0, p2, p1}, Lcom/alipay/multimedia/img/decode/NeonImageDecoder;->doYUVCropProcess(Lcom/alipay/multimedia/img/decode/DecodeResult;Lcom/alipay/multimedia/img/decode/CropOptions;Lcom/alipay/multimedia/img/ImageInfo;)V

    return-object v0
.end method

.method public static processBitmap([BLcom/alipay/multimedia/img/ImageInfo;Lcom/alipay/multimedia/img/decode/DecodeOptions;)Lcom/alipay/multimedia/img/decode/DecodeResult;
    .locals 1

    .line 7
    invoke-static {p0}, Lcom/alipay/multimedia/img/decode/NeonImageDecoder;->checkData([B)V

    .line 8
    new-instance v0, Lcom/alipay/multimedia/img/decode/DecodeResult;

    invoke-direct {v0}, Lcom/alipay/multimedia/img/decode/DecodeResult;-><init>()V

    .line 9
    iput-object p0, v0, Lcom/alipay/multimedia/img/decode/DecodeResult;->yuvData:[B

    const/4 p0, 0x0

    .line 10
    iput p0, v0, Lcom/alipay/multimedia/img/decode/DecodeResult;->code:I

    .line 11
    iput-object p1, v0, Lcom/alipay/multimedia/img/decode/DecodeResult;->yuvInfo:Lcom/alipay/multimedia/img/ImageInfo;

    .line 12
    invoke-static {v0, p2, p1}, Lcom/alipay/multimedia/img/decode/NeonImageDecoder;->doYUVProcess(Lcom/alipay/multimedia/img/decode/DecodeResult;Lcom/alipay/multimedia/img/decode/DecodeOptions;Lcom/alipay/multimedia/img/ImageInfo;)V

    return-object v0
.end method

.method private static setupBaseDecodeOptions(Lcom/alipay/multimedia/img/decode/BaseDecodeOptions;Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig;)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/alipay/multimedia/img/base/StaticOptions;->jniDebug:Z

    iput-boolean v0, p1, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig;->debugLog:Z

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    iget-boolean p0, p0, Lcom/alipay/multimedia/img/decode/BaseDecodeOptions;->autoUseAshmem:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    iput-boolean p0, p1, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig;->useAshMem:Z

    return-void
.end method

.method private static setupCropRegion(Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig;Lcom/alipay/multimedia/img/decode/CropOptions;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/alipay/multimedia/img/decode/CropOptions;->startPoint:Landroid/graphics/Point;

    if-eqz v0, :cond_0

    .line 2
    iget v1, v0, Landroid/graphics/Point;->x:I

    iput v1, p0, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig;->cropX:I

    .line 3
    iget v0, v0, Landroid/graphics/Point;->y:I

    iput v0, p0, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig;->cropY:I

    .line 4
    :cond_0
    iget-object v0, p1, Lcom/alipay/multimedia/img/decode/CropOptions;->cutSize:Lcom/alipay/multimedia/img/ImageSize;

    iget v1, v0, Lcom/alipay/multimedia/img/ImageSize;->width:I

    iput v1, p0, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig;->dstWidth:I

    .line 5
    iget v0, v0, Lcom/alipay/multimedia/img/ImageSize;->height:I

    iput v0, p0, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig;->dstHeight:I

    .line 6
    iget p1, p1, Lcom/alipay/multimedia/img/decode/CropOptions;->cropMode:I

    iput p1, p0, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig;->cropMode:I

    return-void
.end method

.method private static setupCropRotate(Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig;Lcom/alipay/multimedia/img/decode/CropOptions;Lcom/alipay/multimedia/img/ImageInfo;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lcom/alipay/multimedia/img/decode/BaseDecodeOptions;->forceRotate:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig;->rotate:I

    goto :goto_1

    .line 3
    :cond_0
    iget-boolean p1, p1, Lcom/alipay/multimedia/img/decode/BaseDecodeOptions;->autoRotate:Z

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    .line 4
    iget p1, p2, Lcom/alipay/multimedia/img/ImageInfo;->rotation:I

    iput p1, p0, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig;->rotate:I

    .line 5
    iget p1, p2, Lcom/alipay/multimedia/img/ImageInfo;->orientation:I

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig;->needMirror:Z

    :cond_2
    :goto_1
    return-void
.end method

.method private static setupDecodeRotate(Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig;Lcom/alipay/multimedia/img/decode/DecodeOptions;Lcom/alipay/multimedia/img/ImageInfo;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lcom/alipay/multimedia/img/decode/BaseDecodeOptions;->forceRotate:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig;->rotate:I

    goto :goto_1

    .line 3
    :cond_0
    iget-boolean p1, p1, Lcom/alipay/multimedia/img/decode/BaseDecodeOptions;->autoRotate:Z

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    .line 4
    iget p1, p2, Lcom/alipay/multimedia/img/ImageInfo;->rotation:I

    iput p1, p0, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig;->rotate:I

    .line 5
    iget p1, p2, Lcom/alipay/multimedia/img/ImageInfo;->orientation:I

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig;->needMirror:Z

    :cond_2
    :goto_1
    return-void
.end method

.method private static setupDecodeScaleCfg(Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig;Lcom/alipay/multimedia/img/decode/DecodeOptions;Lcom/alipay/multimedia/img/ImageInfo;)V
    .locals 3

    .line 1
    iget-object p1, p1, Lcom/alipay/multimedia/img/decode/DecodeOptions;->mode:Lcom/alipay/multimedia/img/decode/DecodeOptions$Mode;

    if-eqz p1, :cond_d

    if-nez p2, :cond_0

    goto/16 :goto_6

    .line 2
    :cond_0
    iget v0, p1, Lcom/alipay/multimedia/img/decode/DecodeOptions$Mode;->type:I

    if-eqz v0, :cond_9

    const/4 v1, 0x1

    if-eq v0, v1, :cond_6

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    goto/16 :goto_5

    .line 3
    :cond_1
    check-cast p1, Lcom/alipay/multimedia/img/decode/DecodeOptions$FitRectMode;

    .line 4
    iget v0, p1, Lcom/alipay/multimedia/img/decode/DecodeOptions$FitRectMode;->rectWidth:I

    iget p1, p1, Lcom/alipay/multimedia/img/decode/DecodeOptions$FitRectMode;->rectHeight:I

    if-lt v0, p1, :cond_2

    iget v1, p2, Lcom/alipay/multimedia/img/ImageInfo;->correctWidth:I

    iget v2, p2, Lcom/alipay/multimedia/img/ImageInfo;->correctHeight:I

    if-ge v1, v2, :cond_3

    :cond_2
    if-gt v0, p1, :cond_4

    iget v1, p2, Lcom/alipay/multimedia/img/ImageInfo;->correctWidth:I

    iget p2, p2, Lcom/alipay/multimedia/img/ImageInfo;->correctHeight:I

    if-gt v1, p2, :cond_4

    .line 5
    :cond_3
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig;->maxDimension:I

    goto :goto_5

    :cond_4
    if-le v0, p1, :cond_5

    int-to-float p2, p1

    int-to-float v1, v0

    goto :goto_0

    :cond_5
    int-to-float p2, v0

    int-to-float v1, p1

    :goto_0
    div-float/2addr p2, v1

    .line 6
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    int-to-float p1, p1

    mul-float p1, p1, p2

    float-to-int p1, p1

    iput p1, p0, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig;->minDimension:I

    goto :goto_5

    .line 7
    :cond_6
    check-cast p1, Lcom/alipay/multimedia/img/decode/DecodeOptions$MinLenMode;

    .line 8
    iget-object v0, p1, Lcom/alipay/multimedia/img/decode/DecodeOptions$MinLenMode;->len:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gtz v0, :cond_7

    goto :goto_1

    :cond_7
    iget-object p1, p1, Lcom/alipay/multimedia/img/decode/DecodeOptions$MinLenMode;->len:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_2

    :cond_8
    :goto_1
    iget p1, p2, Lcom/alipay/multimedia/img/ImageInfo;->width:I

    iget p2, p2, Lcom/alipay/multimedia/img/ImageInfo;->height:I

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    :goto_2
    iput p1, p0, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig;->minDimension:I

    goto :goto_5

    .line 9
    :cond_9
    check-cast p1, Lcom/alipay/multimedia/img/decode/DecodeOptions$MaxLenMode;

    .line 10
    iget-object v0, p1, Lcom/alipay/multimedia/img/decode/DecodeOptions$MaxLenMode;->len:Ljava/lang/Integer;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gtz v0, :cond_a

    goto :goto_3

    :cond_a
    iget-object p1, p1, Lcom/alipay/multimedia/img/decode/DecodeOptions$MaxLenMode;->len:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_4

    :cond_b
    :goto_3
    iget p1, p2, Lcom/alipay/multimedia/img/ImageInfo;->width:I

    iget p2, p2, Lcom/alipay/multimedia/img/ImageInfo;->height:I

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    :goto_4
    iput p1, p0, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig;->maxDimension:I

    .line 11
    :goto_5
    iget p1, p0, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig;->maxDimension:I

    const p2, 0x7fffffff

    if-gez p1, :cond_c

    .line 12
    iput p2, p0, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig;->maxDimension:I

    goto :goto_6

    .line 13
    :cond_c
    iget p1, p0, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig;->minDimension:I

    if-gez p1, :cond_d

    .line 14
    iput p2, p0, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig;->minDimension:I

    :cond_d
    :goto_6
    return-void
.end method
