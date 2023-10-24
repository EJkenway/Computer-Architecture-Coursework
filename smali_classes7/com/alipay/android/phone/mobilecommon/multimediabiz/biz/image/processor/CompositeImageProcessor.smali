.class public Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/processor/CompositeImageProcessor;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/graphics/Bitmap;Landroid/os/Bundle;)[B
    .locals 7

    const/4 v0, 0x1

    if-nez p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const-string v1, "compress"

    .line 1
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    :goto_0
    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const-string v2, "imageType"

    .line 2
    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    :goto_1
    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez p1, :cond_3

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-static {v4, v5}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/CompareUtils;->in(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 4
    new-instance p1, Lcom/alipay/multimedia/img/encode/EncodeOptions;

    invoke-direct {p1}, Lcom/alipay/multimedia/img/encode/EncodeOptions;-><init>()V

    .line 5
    iput-boolean v2, p1, Lcom/alipay/multimedia/img/encode/EncodeOptions;->requireOutputInfo:Z

    if-nez v1, :cond_2

    const/4 v0, 0x0

    .line 6
    :cond_2
    iput v0, p1, Lcom/alipay/multimedia/img/encode/EncodeOptions;->quality:I

    .line 7
    new-instance v0, Lcom/alipay/multimedia/img/encode/mode/NoneScaleMode;

    invoke-direct {v0}, Lcom/alipay/multimedia/img/encode/mode/NoneScaleMode;-><init>()V

    iput-object v0, p1, Lcom/alipay/multimedia/img/encode/EncodeOptions;->mode:Lcom/alipay/multimedia/img/encode/mode/Mode;

    .line 8
    invoke-static {p0, p1}, Lcom/alipay/multimedia/img/encode/ImageEncoder;->compress(Landroid/graphics/Bitmap;Lcom/alipay/multimedia/img/encode/EncodeOptions;)Lcom/alipay/multimedia/img/encode/EncodeResult;

    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lcom/alipay/multimedia/img/encode/EncodeResult;->isSuccess()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 10
    iget-object p0, p0, Lcom/alipay/multimedia/img/encode/EncodeResult;->encodeData:[B

    move-object v3, p0

    goto :goto_3

    .line 11
    :cond_3
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v4, 0x64

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    .line 12
    :goto_2
    invoke-static {p0, v1, v4, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/ImageUtils;->compressBitmap(Landroid/graphics/Bitmap;Ljava/io/OutputStream;IZ)Z

    move-result p0

    if-eqz p0, :cond_5

    .line 13
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    :cond_5
    :goto_3
    return-object v3
.end method

.method public static compositeImage(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/os/Bundle;)[B
    .locals 5

    const-string v0, "CompositeImage"

    .line 1
    new-instance v1, Lcom/alipay/streammedia/mmengine/filter/CompositeConfig;

    invoke-direct {v1}, Lcom/alipay/streammedia/mmengine/filter/CompositeConfig;-><init>()V

    .line 2
    invoke-virtual {v1, p0}, Lcom/alipay/streammedia/mmengine/filter/CompositeConfig;->setSrc(Landroid/graphics/Bitmap;)V

    .line 3
    invoke-virtual {v1, p1}, Lcom/alipay/streammedia/mmengine/filter/CompositeConfig;->setSuperimosed(Landroid/graphics/Bitmap;)V

    .line 4
    iget v2, p2, Landroid/graphics/Rect;->left:I

    invoke-virtual {v1, v2}, Lcom/alipay/streammedia/mmengine/filter/CompositeConfig;->setX(I)V

    .line 5
    iget v2, p2, Landroid/graphics/Rect;->top:I

    invoke-virtual {v1, v2}, Lcom/alipay/streammedia/mmengine/filter/CompositeConfig;->setY(I)V

    .line 6
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/alipay/streammedia/mmengine/filter/CompositeConfig;->setSuperimosed_w(I)V

    .line 7
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/alipay/streammedia/mmengine/filter/CompositeConfig;->setSuperimosed_h(I)V

    const/4 v2, 0x0

    .line 8
    :try_start_0
    invoke-static {v1}, Lcom/alipay/streammedia/mmengine/MMNativeEngineApi;->composite(Lcom/alipay/streammedia/mmengine/filter/CompositeConfig;)V

    .line 9
    invoke-static {p0, p3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/processor/CompositeImageProcessor;->a(Landroid/graphics/Bitmap;Landroid/os/Bundle;)[B

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "compositeImage error"

    .line 10
    invoke-static {v0, v1, v4, v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->E(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x0

    .line 11
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "compositeImage src: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/ImageUtils;->getBitmapInfo(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", overlap: "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-static {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/ImageUtils;->getBitmapInfo(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", rect: "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", extra: "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", result: "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    .line 13
    invoke-static {v0, p0, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1
.end method
