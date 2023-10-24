.class public Lcom/alipay/multimedia/img/encode/SystemImageEncoder;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "SystemImageEncoder"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static compress(Landroid/graphics/Bitmap;Lcom/alipay/multimedia/img/encode/EncodeOptions;)Lcom/alipay/multimedia/img/encode/EncodeResult;
    .locals 5

    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 20
    new-instance v2, Lcom/alipay/multimedia/img/encode/EncodeResult;

    invoke-direct {v2}, Lcom/alipay/multimedia/img/encode/EncodeResult;-><init>()V

    if-eqz p0, :cond_0

    .line 21
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-nez v3, :cond_0

    .line 22
    new-instance v3, Lcom/alipay/multimedia/img/decode/DecodeResult;

    invoke-direct {v3}, Lcom/alipay/multimedia/img/decode/DecodeResult;-><init>()V

    const/4 v4, 0x0

    .line 23
    iput v4, v3, Lcom/alipay/multimedia/img/decode/DecodeResult;->code:I

    .line 24
    iput-object p0, v3, Lcom/alipay/multimedia/img/decode/DecodeResult;->bitmap:Landroid/graphics/Bitmap;

    .line 25
    invoke-static {p0, v4}, Lcom/alipay/multimedia/img/ImageInfo;->getImageInfo(Landroid/graphics/Bitmap;I)Lcom/alipay/multimedia/img/ImageInfo;

    move-result-object v4

    invoke-static {v3, p1, v4, v2}, Lcom/alipay/multimedia/img/encode/SystemImageEncoder;->processEncode(Lcom/alipay/multimedia/img/decode/DecodeResult;Lcom/alipay/multimedia/img/encode/EncodeOptions;Lcom/alipay/multimedia/img/ImageInfo;Lcom/alipay/multimedia/img/encode/EncodeResult;)V

    .line 26
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "compress bitmap: "

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

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    sub-long/2addr p0, v0

    invoke-virtual {v3, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SystemImageEncoder"

    invoke-static {p1, p0}, Lcom/alipay/multimedia/img/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public static compress(Ljava/io/File;Lcom/alipay/multimedia/img/encode/EncodeOptions;)Lcom/alipay/multimedia/img/encode/EncodeResult;
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    new-instance v2, Lcom/alipay/multimedia/img/encode/EncodeResult;

    invoke-direct {v2}, Lcom/alipay/multimedia/img/encode/EncodeResult;-><init>()V

    .line 3
    invoke-static {p0}, Lcom/alipay/xmedia/common/biz/utils/XFileUtils;->checkFile(Ljava/io/File;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/alipay/multimedia/img/ImageInfo;->getImageInfo(Ljava/lang/String;)Lcom/alipay/multimedia/img/ImageInfo;

    move-result-object v3

    .line 5
    invoke-static {v3, p1}, Lcom/alipay/multimedia/img/encode/SystemImageEncoder;->createDecodeOptions(Lcom/alipay/multimedia/img/ImageInfo;Lcom/alipay/multimedia/img/encode/EncodeOptions;)Lcom/alipay/multimedia/img/decode/DecodeOptions;

    move-result-object v4

    .line 6
    invoke-static {p0, v4, v3}, Lcom/alipay/multimedia/img/decode/SystemImageDecoder;->decodeBitmap(Ljava/io/File;Lcom/alipay/multimedia/img/decode/DecodeOptions;Lcom/alipay/multimedia/img/ImageInfo;)Lcom/alipay/multimedia/img/decode/DecodeResult;

    move-result-object v4

    .line 7
    invoke-static {v4, p1, v3, v2}, Lcom/alipay/multimedia/img/encode/SystemImageEncoder;->processEncode(Lcom/alipay/multimedia/img/decode/DecodeResult;Lcom/alipay/multimedia/img/encode/EncodeOptions;Lcom/alipay/multimedia/img/ImageInfo;Lcom/alipay/multimedia/img/encode/EncodeResult;)V

    .line 8
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "compress file: "

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

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    sub-long/2addr p0, v0

    invoke-virtual {v3, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SystemImageEncoder"

    invoke-static {p1, p0}, Lcom/alipay/multimedia/img/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public static compress(Ljava/io/InputStream;Lcom/alipay/multimedia/img/encode/EncodeOptions;)Lcom/alipay/multimedia/img/encode/EncodeResult;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 17
    :cond_0
    invoke-static {p0}, Lcom/alipay/xmedia/common/biz/utils/ByteUtils;->getBytes(Ljava/io/InputStream;)[B

    move-result-object p0

    .line 18
    :goto_0
    invoke-static {p0, p1}, Lcom/alipay/multimedia/img/encode/SystemImageEncoder;->compress([BLcom/alipay/multimedia/img/encode/EncodeOptions;)Lcom/alipay/multimedia/img/encode/EncodeResult;

    move-result-object p0

    return-object p0
.end method

.method public static compress([BLcom/alipay/multimedia/img/encode/EncodeOptions;)Lcom/alipay/multimedia/img/encode/EncodeResult;
    .locals 5

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 10
    new-instance v2, Lcom/alipay/multimedia/img/encode/EncodeResult;

    invoke-direct {v2}, Lcom/alipay/multimedia/img/encode/EncodeResult;-><init>()V

    if-eqz p0, :cond_0

    .line 11
    array-length v3, p0

    if-lez v3, :cond_0

    .line 12
    invoke-static {p0}, Lcom/alipay/multimedia/img/ImageInfo;->getImageInfo([B)Lcom/alipay/multimedia/img/ImageInfo;

    move-result-object v3

    .line 13
    invoke-static {v3, p1}, Lcom/alipay/multimedia/img/encode/SystemImageEncoder;->createDecodeOptions(Lcom/alipay/multimedia/img/ImageInfo;Lcom/alipay/multimedia/img/encode/EncodeOptions;)Lcom/alipay/multimedia/img/decode/DecodeOptions;

    move-result-object v4

    .line 14
    invoke-static {p0, v4}, Lcom/alipay/multimedia/img/decode/SystemImageDecoder;->decodeBitmap([BLcom/alipay/multimedia/img/decode/DecodeOptions;)Lcom/alipay/multimedia/img/decode/DecodeResult;

    move-result-object v4

    .line 15
    invoke-static {v4, p1, v3, v2}, Lcom/alipay/multimedia/img/encode/SystemImageEncoder;->processEncode(Lcom/alipay/multimedia/img/decode/DecodeResult;Lcom/alipay/multimedia/img/encode/EncodeOptions;Lcom/alipay/multimedia/img/ImageInfo;Lcom/alipay/multimedia/img/encode/EncodeResult;)V

    .line 16
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "compress data: "

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

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    sub-long/2addr p0, v0

    invoke-virtual {v3, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SystemImageEncoder"

    invoke-static {p1, p0}, Lcom/alipay/multimedia/img/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method private static createDecodeOptions(Lcom/alipay/multimedia/img/ImageInfo;Lcom/alipay/multimedia/img/encode/EncodeOptions;)Lcom/alipay/multimedia/img/decode/DecodeOptions;
    .locals 3

    .line 1
    new-instance v0, Lcom/alipay/multimedia/img/decode/DecodeOptions;

    invoke-direct {v0}, Lcom/alipay/multimedia/img/decode/DecodeOptions;-><init>()V

    .line 2
    iget-object p1, p1, Lcom/alipay/multimedia/img/encode/EncodeOptions;->mode:Lcom/alipay/multimedia/img/encode/mode/Mode;

    iget v1, p1, Lcom/alipay/multimedia/img/encode/mode/Mode;->type:I

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 p1, 0x4

    if-eq v1, p1, :cond_0

    .line 3
    new-instance p0, Lcom/alipay/multimedia/img/decode/DecodeOptions$MaxLenMode;

    const/16 p1, 0x500

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/alipay/multimedia/img/decode/DecodeOptions$MaxLenMode;-><init>(Ljava/lang/Integer;)V

    iput-object p0, v0, Lcom/alipay/multimedia/img/decode/DecodeOptions;->mode:Lcom/alipay/multimedia/img/decode/DecodeOptions$Mode;

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Lcom/alipay/multimedia/img/decode/DecodeOptions$MaxLenMode;

    iget v1, p0, Lcom/alipay/multimedia/img/ImageInfo;->width:I

    iget p0, p0, Lcom/alipay/multimedia/img/ImageInfo;->height:I

    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/alipay/multimedia/img/decode/DecodeOptions$MaxLenMode;-><init>(Ljava/lang/Integer;)V

    iput-object p1, v0, Lcom/alipay/multimedia/img/decode/DecodeOptions;->mode:Lcom/alipay/multimedia/img/decode/DecodeOptions$Mode;

    goto :goto_0

    .line 5
    :cond_1
    new-instance p0, Lcom/alipay/multimedia/img/decode/DecodeOptions$MinLenMode;

    check-cast p1, Lcom/alipay/multimedia/img/encode/mode/MinLenMode;

    iget p1, p1, Lcom/alipay/multimedia/img/encode/mode/MinLenMode;->len:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/alipay/multimedia/img/decode/DecodeOptions$MinLenMode;-><init>(Ljava/lang/Integer;)V

    iput-object p0, v0, Lcom/alipay/multimedia/img/decode/DecodeOptions;->mode:Lcom/alipay/multimedia/img/decode/DecodeOptions$Mode;

    goto :goto_0

    .line 6
    :cond_2
    new-instance p0, Lcom/alipay/multimedia/img/decode/DecodeOptions$MaxLenMode;

    check-cast p1, Lcom/alipay/multimedia/img/encode/mode/MaxLenMode;

    iget p1, p1, Lcom/alipay/multimedia/img/encode/mode/MaxLenMode;->len:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/alipay/multimedia/img/decode/DecodeOptions$MaxLenMode;-><init>(Ljava/lang/Integer;)V

    iput-object p0, v0, Lcom/alipay/multimedia/img/decode/DecodeOptions;->mode:Lcom/alipay/multimedia/img/decode/DecodeOptions$Mode;

    :goto_0
    return-object v0
.end method

.method public static processEncode(Lcom/alipay/multimedia/img/decode/DecodeResult;Lcom/alipay/multimedia/img/encode/EncodeOptions;Lcom/alipay/multimedia/img/ImageInfo;Lcom/alipay/multimedia/img/encode/EncodeResult;)V
    .locals 10

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "processEncode start decodeResult: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", opts: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", info: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", encodeResult: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", flag: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/alipay/multimedia/img/decode/DecodeResult;->isSuccess()Z

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "SystemImageEncoder"

    invoke-static {v4, v0}, Lcom/alipay/multimedia/img/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/alipay/multimedia/img/decode/DecodeResult;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    .line 3
    :try_start_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "processEncode start, options: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/alipay/multimedia/img/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v5, p1, Lcom/alipay/multimedia/img/encode/EncodeOptions;->outputFile:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 5
    new-instance v5, Ljava/io/File;

    iget-object v6, p1, Lcom/alipay/multimedia/img/encode/EncodeOptions;->outputFile:Ljava/lang/String;

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v5}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/File;->mkdirs()Z

    .line 7
    new-instance v6, Ljava/io/FileOutputStream;

    invoke-direct {v6, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    goto :goto_0

    .line 8
    :cond_0
    new-instance v6, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v6}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    :goto_0
    :try_start_1
    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 10
    iget v7, p1, Lcom/alipay/multimedia/img/encode/EncodeOptions;->outFormat:I

    const/4 v8, 0x1

    if-ne v7, v8, :cond_1

    .line 11
    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    :cond_1
    const/16 v7, 0x50

    .line 12
    iget v9, p1, Lcom/alipay/multimedia/img/encode/EncodeOptions;->quality:I

    if-ne v9, v8, :cond_2

    const/16 v7, 0x5a

    .line 13
    :cond_2
    iget-object v8, p0, Lcom/alipay/multimedia/img/decode/DecodeResult;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v8, v5, v7, v6}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    const/4 v5, 0x0

    .line 14
    iput v5, p3, Lcom/alipay/multimedia/img/encode/EncodeResult;->code:I

    .line 15
    iget-object v5, p1, Lcom/alipay/multimedia/img/encode/EncodeOptions;->outputFile:Ljava/lang/String;

    iput-object v5, p3, Lcom/alipay/multimedia/img/encode/EncodeResult;->encodeFilePath:Ljava/lang/String;

    .line 16
    instance-of v5, v6, Ljava/io/ByteArrayOutputStream;

    if-eqz v5, :cond_3

    move-object v0, v6

    check-cast v0, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    :cond_3
    iput-object v0, p3, Lcom/alipay/multimedia/img/encode/EncodeResult;->encodeData:[B

    .line 17
    iput-object p2, p3, Lcom/alipay/multimedia/img/encode/EncodeResult;->imageInfo:Lcom/alipay/multimedia/img/ImageInfo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    invoke-static {v6}, Lcom/alipay/xmedia/common/biz/utils/IOUtils;->closeQuietly(Ljava/io/OutputStream;)V

    goto :goto_2

    :catchall_0
    move-exception v5

    move-object v0, v6

    goto :goto_1

    :catchall_1
    move-exception v5

    :goto_1
    :try_start_2
    const-string v6, "processEncode error"

    .line 19
    invoke-static {v4, v6, v5}, Lcom/alipay/multimedia/img/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 20
    invoke-static {v0}, Lcom/alipay/xmedia/common/biz/utils/IOUtils;->closeQuietly(Ljava/io/OutputStream;)V

    goto :goto_2

    :catchall_2
    move-exception p0

    invoke-static {v0}, Lcom/alipay/xmedia/common/biz/utils/IOUtils;->closeQuietly(Ljava/io/OutputStream;)V

    throw p0

    :cond_4
    const/4 v0, -0x1

    .line 21
    iput v0, p3, Lcom/alipay/multimedia/img/encode/EncodeResult;->code:I

    .line 22
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "processEncode decodeResult: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Lcom/alipay/multimedia/img/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
