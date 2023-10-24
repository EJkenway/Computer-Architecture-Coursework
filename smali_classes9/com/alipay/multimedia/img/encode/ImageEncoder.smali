.class public Lcom/alipay/multimedia/img/encode/ImageEncoder;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "ImageEncoder"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static compress(Landroid/graphics/Bitmap;Lcom/alipay/multimedia/img/encode/EncodeOptions;)Lcom/alipay/multimedia/img/encode/EncodeResult;
    .locals 1

    .line 10
    sget-boolean v0, Lcom/alipay/multimedia/img/base/StaticOptions;->supportNativeProcess:Z

    if-eqz v0, :cond_0

    .line 11
    invoke-static {p0, p1}, Lcom/alipay/multimedia/img/encode/NeonImageEncoder;->compress(Landroid/graphics/Bitmap;Lcom/alipay/multimedia/img/encode/EncodeOptions;)Lcom/alipay/multimedia/img/encode/EncodeResult;

    move-result-object p0

    return-object p0

    .line 12
    :cond_0
    invoke-static {p0, p1}, Lcom/alipay/multimedia/img/encode/SystemImageEncoder;->compress(Landroid/graphics/Bitmap;Lcom/alipay/multimedia/img/encode/EncodeOptions;)Lcom/alipay/multimedia/img/encode/EncodeResult;

    move-result-object p0

    return-object p0
.end method

.method public static compress(Ljava/io/File;Lcom/alipay/multimedia/img/encode/EncodeOptions;)Lcom/alipay/multimedia/img/encode/EncodeResult;
    .locals 1

    .line 1
    sget-boolean v0, Lcom/alipay/multimedia/img/base/StaticOptions;->supportNativeProcess:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0, p1}, Lcom/alipay/multimedia/img/encode/NeonImageEncoder;->compress(Ljava/io/File;Lcom/alipay/multimedia/img/encode/EncodeOptions;)Lcom/alipay/multimedia/img/encode/EncodeResult;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-static {p0, p1}, Lcom/alipay/multimedia/img/encode/SystemImageEncoder;->compress(Ljava/io/File;Lcom/alipay/multimedia/img/encode/EncodeOptions;)Lcom/alipay/multimedia/img/encode/EncodeResult;

    move-result-object p0

    return-object p0
.end method

.method public static compress(Ljava/io/InputStream;Lcom/alipay/multimedia/img/encode/EncodeOptions;)Lcom/alipay/multimedia/img/encode/EncodeResult;
    .locals 1

    .line 7
    sget-boolean v0, Lcom/alipay/multimedia/img/base/StaticOptions;->supportNativeProcess:Z

    if-eqz v0, :cond_0

    .line 8
    invoke-static {p0, p1}, Lcom/alipay/multimedia/img/encode/NeonImageEncoder;->compress(Ljava/io/InputStream;Lcom/alipay/multimedia/img/encode/EncodeOptions;)Lcom/alipay/multimedia/img/encode/EncodeResult;

    move-result-object p0

    return-object p0

    .line 9
    :cond_0
    invoke-static {p0, p1}, Lcom/alipay/multimedia/img/encode/SystemImageEncoder;->compress(Ljava/io/InputStream;Lcom/alipay/multimedia/img/encode/EncodeOptions;)Lcom/alipay/multimedia/img/encode/EncodeResult;

    move-result-object p0

    return-object p0
.end method

.method public static compress([BLcom/alipay/multimedia/img/encode/EncodeOptions;)Lcom/alipay/multimedia/img/encode/EncodeResult;
    .locals 1

    .line 4
    sget-boolean v0, Lcom/alipay/multimedia/img/base/StaticOptions;->supportNativeProcess:Z

    if-eqz v0, :cond_0

    .line 5
    invoke-static {p0, p1}, Lcom/alipay/multimedia/img/encode/NeonImageEncoder;->compress([BLcom/alipay/multimedia/img/encode/EncodeOptions;)Lcom/alipay/multimedia/img/encode/EncodeResult;

    move-result-object p0

    return-object p0

    .line 6
    :cond_0
    invoke-static {p0, p1}, Lcom/alipay/multimedia/img/encode/SystemImageEncoder;->compress([BLcom/alipay/multimedia/img/encode/EncodeOptions;)Lcom/alipay/multimedia/img/encode/EncodeResult;

    move-result-object p0

    return-object p0
.end method

.method public static compressToWebp(Ljava/io/File;Lcom/alipay/multimedia/img/encode/EncodeOptions;)Lcom/alipay/multimedia/img/encode/EncodeResult;
    .locals 5

    const-string v0, "ImageEncoder"

    .line 1
    new-instance v1, Lcom/alipay/multimedia/img/encode/EncodeResult;

    invoke-direct {v1}, Lcom/alipay/multimedia/img/encode/EncodeResult;-><init>()V

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/alipay/multimedia/img/ImageInfo;->getImageInfo(Ljava/lang/String;)Lcom/alipay/multimedia/img/ImageInfo;

    move-result-object v2

    if-eqz p1, :cond_3

    .line 3
    invoke-virtual {v2}, Lcom/alipay/multimedia/img/ImageInfo;->getFormat()I

    move-result v3

    const/4 v4, 0x4

    if-eq v3, v4, :cond_3

    iget v3, v2, Lcom/alipay/multimedia/img/ImageInfo;->width:I

    iget v2, v2, Lcom/alipay/multimedia/img/ImageInfo;->height:I

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    const/16 v3, 0x500

    if-le v2, v3, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    new-instance v2, Lcom/alipay/multimedia/img/decode/DecodeOptions;

    invoke-direct {v2}, Lcom/alipay/multimedia/img/decode/DecodeOptions;-><init>()V

    .line 5
    new-instance v3, Lcom/alipay/multimedia/img/decode/DecodeOptions$MaxLenMode;

    iget-object v4, p1, Lcom/alipay/multimedia/img/encode/EncodeOptions;->mode:Lcom/alipay/multimedia/img/encode/mode/Mode;

    check-cast v4, Lcom/alipay/multimedia/img/encode/mode/MaxLenMode;

    iget v4, v4, Lcom/alipay/multimedia/img/encode/mode/MaxLenMode;->len:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/alipay/multimedia/img/decode/DecodeOptions$MaxLenMode;-><init>(Ljava/lang/Integer;)V

    iput-object v3, v2, Lcom/alipay/multimedia/img/decode/DecodeOptions;->mode:Lcom/alipay/multimedia/img/decode/DecodeOptions$Mode;

    .line 6
    invoke-static {p0, v2}, Lcom/alipay/multimedia/img/decode/ImageDecoder;->decodeBitmap(Ljava/io/File;Lcom/alipay/multimedia/img/decode/DecodeOptions;)Lcom/alipay/multimedia/img/decode/DecodeResult;

    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcom/alipay/multimedia/img/decode/DecodeResult;->isSuccess()Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x64

    .line 8
    iget v3, p1, Lcom/alipay/multimedia/img/encode/EncodeOptions;->quality:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    const/16 v2, 0x5a

    goto :goto_0

    :cond_1
    if-nez v3, :cond_2

    const/16 v2, 0x50

    .line 9
    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/alipay/multimedia/img/decode/DecodeResult;->bitmap:Landroid/graphics/Bitmap;

    iget-object v3, p1, Lcom/alipay/multimedia/img/encode/EncodeOptions;->outputFile:Ljava/lang/String;

    invoke-static {p0, v3, v2}, Lcom/alipay/multimedia/img/utils/ImageAssist;->saveBitmapToWebp(Landroid/graphics/Bitmap;Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 p0, 0x0

    .line 10
    iput p0, v1, Lcom/alipay/multimedia/img/encode/EncodeResult;->code:I

    .line 11
    iget-object p0, p1, Lcom/alipay/multimedia/img/encode/EncodeOptions;->outputFile:Ljava/lang/String;

    iput-object p0, v1, Lcom/alipay/multimedia/img/encode/EncodeResult;->encodeFilePath:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_3
    :goto_1
    return-object v1

    :catch_0
    move-exception p0

    .line 12
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "compressToWebp exp="

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/alipay/multimedia/img/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :cond_4
    :goto_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "compressToWebp result="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/alipay/multimedia/img/encode/EncodeResult;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/alipay/multimedia/img/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method
