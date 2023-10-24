.class public Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/ImageProcessorImpl;
.super Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageProcessor;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "ImageProcessorImpl"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageProcessor;-><init>()V

    return-void
.end method


# virtual methods
.method public calcPictureColor(Landroid/graphics/Bitmap;)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/effect/APCalcColorResult;
    .locals 3

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/alipay/streammedia/mmengine/MMNativeEngineApi;->calcPictureColor(Landroid/graphics/Bitmap;)Lcom/alipay/streammedia/mmengine/filter/CalcColorResult;

    move-result-object p1
    :try_end_0
    .catch Lcom/alipay/streammedia/mmengine/MMNativeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "calcPictureColor exp code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/alipay/streammedia/mmengine/MMNativeException;->getCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ImageProcessorImpl"

    invoke-static {v2, p1, v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->E(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 3
    :goto_0
    invoke-static {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/AlipayImageParamConverter;->from(Lcom/alipay/streammedia/mmengine/filter/CalcColorResult;)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/effect/APCalcColorResult;

    move-result-object p1

    return-object p1
.end method

.method public calcPictureComplexity(Landroid/graphics/Bitmap;)I
    .locals 3

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/alipay/streammedia/mmengine/MMNativeEngineApi;->calcPictureComplexity(Landroid/graphics/Bitmap;)I

    move-result p1
    :try_end_0
    .catch Lcom/alipay/streammedia/mmengine/MMNativeException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "calcPictureComplexity exp code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/alipay/streammedia/mmengine/MMNativeException;->getCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ImageProcessorImpl"

    invoke-static {v2, p1, v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->E(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, -0x1

    return p1
.end method

.method public calculateImageRect(Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/APImagePlaceHolderOptions;)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/APImagePlaceHolderRect;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/AlipayImageParamConverter;->from(Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/APImagePlaceHolderOptions;)Lcom/alipay/multimedia/img/utils/ImageAssist$ImagePlaceHolderOptions;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lcom/alipay/multimedia/img/utils/ImageAssist;->calculateImageRect(Lcom/alipay/multimedia/img/utils/ImageAssist$ImagePlaceHolderOptions;)Lcom/alipay/multimedia/img/utils/ImageAssist$ImagePlaceHolderRect;

    move-result-object p1

    invoke-static {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/AlipayImageParamConverter;->from(Lcom/alipay/multimedia/img/utils/ImageAssist$ImagePlaceHolderRect;)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/APImagePlaceHolderRect;

    move-result-object p1

    return-object p1
.end method

.method public compositeImage(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/os/Bundle;)[B
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/processor/CompositeImageProcessor;->compositeImage(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/os/Bundle;)[B

    move-result-object p1

    return-object p1
.end method

.method public compress(Landroid/graphics/Bitmap;Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/encode/APEncodeOptions;)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/encode/APEncodeResult;
    .locals 5

    .line 16
    invoke-static {p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/AlipayImageParamConverter;->from(Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/encode/APEncodeOptions;)Lcom/alipay/multimedia/img/encode/EncodeOptions;

    move-result-object v0

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    if-eqz p2, :cond_0

    .line 18
    iget v3, p2, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/encode/APEncodeOptions;->outFormat:I

    const/4 v4, 0x5

    if-ne v3, v4, :cond_0

    .line 19
    invoke-static {p1, p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/processor/ConvertProcessor;->compressToHevc(Landroid/graphics/Bitmap;Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/encode/APEncodeOptions;)Lcom/alipay/multimedia/img/encode/EncodeResult;

    move-result-object p2

    const/4 v3, 0x1

    goto :goto_0

    .line 20
    :cond_0
    invoke-static {p1, v0}, Lcom/alipay/multimedia/img/encode/ImageEncoder;->compress(Landroid/graphics/Bitmap;Lcom/alipay/multimedia/img/encode/EncodeOptions;)Lcom/alipay/multimedia/img/encode/EncodeResult;

    move-result-object p2

    const/4 v3, 0x0

    .line 21
    :goto_0
    invoke-static {v1, v2, p1, v0, p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/CompressImagePerf;->createFrom(JLandroid/graphics/Bitmap;Lcom/alipay/multimedia/img/encode/EncodeOptions;Lcom/alipay/multimedia/img/encode/EncodeResult;)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/CompressImagePerf;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/BaseStatistics;->submitRemoteAsync()V

    .line 22
    invoke-static {p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/AlipayImageParamConverter;->from(Lcom/alipay/multimedia/img/encode/EncodeResult;)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/encode/APEncodeResult;

    move-result-object p1

    if-eqz v3, :cond_2

    if-eqz p2, :cond_1

    .line 23
    iget p2, p2, Lcom/alipay/multimedia/img/encode/EncodeResult;->code:I

    if-eqz p2, :cond_2

    :cond_1
    const/4 p1, 0x0

    :cond_2
    return-object p1
.end method

.method public compress(Ljava/io/File;Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/encode/APEncodeOptions;)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/encode/APEncodeResult;
    .locals 3

    .line 1
    invoke-static {p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/AlipayImageParamConverter;->from(Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/encode/APEncodeOptions;)Lcom/alipay/multimedia/img/encode/EncodeOptions;

    move-result-object p2

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 3
    invoke-static {p1, p2}, Lcom/alipay/multimedia/img/encode/ImageEncoder;->compress(Ljava/io/File;Lcom/alipay/multimedia/img/encode/EncodeOptions;)Lcom/alipay/multimedia/img/encode/EncodeResult;

    move-result-object v2

    .line 4
    invoke-static {v0, v1, p1, p2, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/CompressImagePerf;->createFrom(JLjava/io/File;Lcom/alipay/multimedia/img/encode/EncodeOptions;Lcom/alipay/multimedia/img/encode/EncodeResult;)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/CompressImagePerf;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/BaseStatistics;->submitRemoteAsync()V

    .line 5
    invoke-static {v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/AlipayImageParamConverter;->from(Lcom/alipay/multimedia/img/encode/EncodeResult;)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/encode/APEncodeResult;

    move-result-object p1

    return-object p1
.end method

.method public compress(Ljava/io/InputStream;Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/encode/APEncodeOptions;)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/encode/APEncodeResult;
    .locals 3

    .line 11
    invoke-static {p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/AlipayImageParamConverter;->from(Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/encode/APEncodeOptions;)Lcom/alipay/multimedia/img/encode/EncodeOptions;

    move-result-object p2

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 13
    invoke-static {p1, p2}, Lcom/alipay/multimedia/img/encode/ImageEncoder;->compress(Ljava/io/InputStream;Lcom/alipay/multimedia/img/encode/EncodeOptions;)Lcom/alipay/multimedia/img/encode/EncodeResult;

    move-result-object p1

    const/4 v2, 0x0

    .line 14
    invoke-static {v0, v1, v2, p2, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/CompressImagePerf;->createFrom(JLandroid/graphics/Bitmap;Lcom/alipay/multimedia/img/encode/EncodeOptions;Lcom/alipay/multimedia/img/encode/EncodeResult;)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/CompressImagePerf;

    move-result-object p2

    invoke-virtual {p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/BaseStatistics;->submitRemoteAsync()V

    .line 15
    invoke-static {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/AlipayImageParamConverter;->from(Lcom/alipay/multimedia/img/encode/EncodeResult;)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/encode/APEncodeResult;

    move-result-object p1

    return-object p1
.end method

.method public compress([BLcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/encode/APEncodeOptions;)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/encode/APEncodeResult;
    .locals 3

    .line 6
    invoke-static {p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/AlipayImageParamConverter;->from(Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/encode/APEncodeOptions;)Lcom/alipay/multimedia/img/encode/EncodeOptions;

    move-result-object p2

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 8
    invoke-static {p1, p2}, Lcom/alipay/multimedia/img/encode/ImageEncoder;->compress([BLcom/alipay/multimedia/img/encode/EncodeOptions;)Lcom/alipay/multimedia/img/encode/EncodeResult;

    move-result-object v2

    .line 9
    invoke-static {v0, v1, p1, p2, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/CompressImagePerf;->createFrom(J[BLcom/alipay/multimedia/img/encode/EncodeOptions;Lcom/alipay/multimedia/img/encode/EncodeResult;)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/CompressImagePerf;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/BaseStatistics;->submitRemoteAsync()V

    .line 10
    invoke-static {v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/AlipayImageParamConverter;->from(Lcom/alipay/multimedia/img/encode/EncodeResult;)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/encode/APEncodeResult;

    move-result-object p1

    return-object p1
.end method

.method public compressGif(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APGifInfo;
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/gif/GifProcessor;->compressGif(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APGifInfo;

    move-result-object p1

    return-object p1
.end method

.method public compressToTempFile(Ljava/io/File;Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/encode/APEncodeOptions;)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/encode/APEncodeResult;
    .locals 4

    if-eqz p2, :cond_0

    .line 1
    iget-object v0, p2, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/encode/APEncodeOptions;->outputFile:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    const-string v0, "mm_img_comp_"

    const-string v1, ".jpg"

    .line 2
    invoke-static {v0, v1}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/encode/APEncodeOptions;->outputFile:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ImageProcessorImpl"

    const-string v3, "calcPictureComplexity exp"

    .line 4
    invoke-static {v2, v0, v3, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->E(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    :cond_0
    :goto_0
    invoke-static {p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/AlipayImageParamConverter;->from(Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/encode/APEncodeOptions;)Lcom/alipay/multimedia/img/encode/EncodeOptions;

    move-result-object p2

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 7
    invoke-static {p1, p2}, Lcom/alipay/multimedia/img/encode/ImageEncoder;->compress(Ljava/io/File;Lcom/alipay/multimedia/img/encode/EncodeOptions;)Lcom/alipay/multimedia/img/encode/EncodeResult;

    move-result-object v2

    .line 8
    invoke-static {v0, v1, p1, p2, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/CompressImagePerf;->createFrom(JLjava/io/File;Lcom/alipay/multimedia/img/encode/EncodeOptions;Lcom/alipay/multimedia/img/encode/EncodeResult;)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/CompressImagePerf;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/BaseStatistics;->submitRemoteAsync()V

    .line 9
    invoke-static {v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/AlipayImageParamConverter;->from(Lcom/alipay/multimedia/img/encode/EncodeResult;)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/encode/APEncodeResult;

    move-result-object p1

    return-object p1
.end method

.method public cropBitmap(Ljava/io/File;Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/decode/APCropOptions;)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/decode/APDecodeResult;
    .locals 3

    .line 1
    invoke-static {p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/AlipayImageParamConverter;->from(Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/decode/APCropOptions;)Lcom/alipay/multimedia/img/decode/CropOptions;

    move-result-object p2

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 3
    invoke-static {p1, p2}, Lcom/alipay/multimedia/img/decode/ImageDecoder;->cropBitmap(Ljava/io/File;Lcom/alipay/multimedia/img/decode/CropOptions;)Lcom/alipay/multimedia/img/decode/DecodeResult;

    move-result-object v2

    .line 4
    invoke-static {v0, v1, p1, p2, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/ResizeImagePerf;->createFrom(JLjava/io/File;Lcom/alipay/multimedia/img/decode/CropOptions;Lcom/alipay/multimedia/img/decode/DecodeResult;)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/ResizeImagePerf;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/BaseStatistics;->submitRemoteAsync()V

    .line 5
    invoke-static {v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/AlipayImageParamConverter;->from(Lcom/alipay/multimedia/img/decode/DecodeResult;)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/decode/APDecodeResult;

    move-result-object p1

    return-object p1
.end method

.method public cropBitmap(Ljava/io/InputStream;Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/decode/APCropOptions;)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/decode/APDecodeResult;
    .locals 3

    .line 11
    invoke-static {p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/AlipayImageParamConverter;->from(Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/decode/APCropOptions;)Lcom/alipay/multimedia/img/decode/CropOptions;

    move-result-object p2

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 13
    invoke-static {p1, p2}, Lcom/alipay/multimedia/img/decode/ImageDecoder;->cropBitmap(Ljava/io/InputStream;Lcom/alipay/multimedia/img/decode/CropOptions;)Lcom/alipay/multimedia/img/decode/DecodeResult;

    move-result-object p1

    const/4 v2, 0x0

    .line 14
    invoke-static {v0, v1, v2, p2, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/ResizeImagePerf;->createFrom(J[BLcom/alipay/multimedia/img/decode/CropOptions;Lcom/alipay/multimedia/img/decode/DecodeResult;)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/ResizeImagePerf;

    move-result-object p2

    invoke-virtual {p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/BaseStatistics;->submitRemoteAsync()V

    .line 15
    invoke-static {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/AlipayImageParamConverter;->from(Lcom/alipay/multimedia/img/decode/DecodeResult;)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/decode/APDecodeResult;

    move-result-object p1

    return-object p1
.end method

.method public cropBitmap([BLcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/decode/APCropOptions;)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/decode/APDecodeResult;
    .locals 3

    .line 6
    invoke-static {p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/AlipayImageParamConverter;->from(Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/decode/APCropOptions;)Lcom/alipay/multimedia/img/decode/CropOptions;

    move-result-object p2

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 8
    invoke-static {p1, p2}, Lcom/alipay/multimedia/img/decode/ImageDecoder;->cropBitmap([BLcom/alipay/multimedia/img/decode/CropOptions;)Lcom/alipay/multimedia/img/decode/DecodeResult;

    move-result-object v2

    .line 9
    invoke-static {v0, v1, p1, p2, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/ResizeImagePerf;->createFrom(J[BLcom/alipay/multimedia/img/decode/CropOptions;Lcom/alipay/multimedia/img/decode/DecodeResult;)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/ResizeImagePerf;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/BaseStatistics;->submitRemoteAsync()V

    .line 10
    invoke-static {v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/AlipayImageParamConverter;->from(Lcom/alipay/multimedia/img/decode/DecodeResult;)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/decode/APDecodeResult;

    move-result-object p1

    return-object p1
.end method

.method public decodeBitmap(Ljava/io/File;Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/decode/APDecodeOptions;)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/decode/APDecodeResult;
    .locals 3

    .line 1
    invoke-static {p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/AlipayImageParamConverter;->from(Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/decode/APDecodeOptions;)Lcom/alipay/multimedia/img/decode/DecodeOptions;

    move-result-object p2

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 3
    invoke-static {p1, p2}, Lcom/alipay/multimedia/img/decode/ImageDecoder;->decodeBitmap(Ljava/io/File;Lcom/alipay/multimedia/img/decode/DecodeOptions;)Lcom/alipay/multimedia/img/decode/DecodeResult;

    move-result-object v2

    .line 4
    invoke-static {v0, v1, p1, p2, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/ResizeImagePerf;->createFrom(JLjava/io/File;Lcom/alipay/multimedia/img/decode/DecodeOptions;Lcom/alipay/multimedia/img/decode/DecodeResult;)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/ResizeImagePerf;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/BaseStatistics;->submitRemoteAsync()V

    .line 5
    invoke-static {v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/AlipayImageParamConverter;->from(Lcom/alipay/multimedia/img/decode/DecodeResult;)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/decode/APDecodeResult;

    move-result-object p1

    return-object p1
.end method

.method public decodeBitmap(Ljava/io/InputStream;Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/decode/APDecodeOptions;)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/decode/APDecodeResult;
    .locals 3

    .line 11
    invoke-static {p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/AlipayImageParamConverter;->from(Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/decode/APDecodeOptions;)Lcom/alipay/multimedia/img/decode/DecodeOptions;

    move-result-object p2

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 13
    invoke-static {p1, p2}, Lcom/alipay/multimedia/img/decode/ImageDecoder;->decodeBitmap(Ljava/io/InputStream;Lcom/alipay/multimedia/img/decode/DecodeOptions;)Lcom/alipay/multimedia/img/decode/DecodeResult;

    move-result-object p1

    const/4 v2, 0x0

    .line 14
    invoke-static {v0, v1, v2, p2, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/ResizeImagePerf;->createFrom(J[BLcom/alipay/multimedia/img/decode/DecodeOptions;Lcom/alipay/multimedia/img/decode/DecodeResult;)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/ResizeImagePerf;

    move-result-object p2

    invoke-virtual {p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/BaseStatistics;->submitRemoteAsync()V

    .line 15
    invoke-static {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/AlipayImageParamConverter;->from(Lcom/alipay/multimedia/img/decode/DecodeResult;)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/decode/APDecodeResult;

    move-result-object p1

    return-object p1
.end method

.method public decodeBitmap([BLcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/decode/APDecodeOptions;)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/decode/APDecodeResult;
    .locals 3

    .line 6
    invoke-static {p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/AlipayImageParamConverter;->from(Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/decode/APDecodeOptions;)Lcom/alipay/multimedia/img/decode/DecodeOptions;

    move-result-object p2

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 8
    invoke-static {p1, p2}, Lcom/alipay/multimedia/img/decode/ImageDecoder;->decodeBitmap([BLcom/alipay/multimedia/img/decode/DecodeOptions;)Lcom/alipay/multimedia/img/decode/DecodeResult;

    move-result-object v2

    .line 9
    invoke-static {v0, v1, p1, p2, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/ResizeImagePerf;->createFrom(J[BLcom/alipay/multimedia/img/decode/DecodeOptions;Lcom/alipay/multimedia/img/decode/DecodeResult;)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/ResizeImagePerf;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/BaseStatistics;->submitRemoteAsync()V

    .line 10
    invoke-static {v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/AlipayImageParamConverter;->from(Lcom/alipay/multimedia/img/decode/DecodeResult;)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/decode/APDecodeResult;

    move-result-object p1

    return-object p1
.end method

.method public extractGifFrame(Ljava/lang/String;I)Landroid/graphics/Bitmap;
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/PathUtils;->extractFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 2
    new-instance v3, Lcom/alipay/multimedia/img/decode/DecodeOptions;

    invoke-direct {v3}, Lcom/alipay/multimedia/img/decode/DecodeOptions;-><init>()V

    .line 3
    iput p2, v3, Lcom/alipay/multimedia/img/decode/BaseDecodeOptions;->frameIndex:I

    .line 4
    iput-boolean v0, v3, Lcom/alipay/multimedia/img/decode/BaseDecodeOptions;->frameCheck:Z

    .line 5
    invoke-static {v2, v3}, Lcom/alipay/multimedia/img/decode/GifDecoderWrapper;->decode(Ljava/io/File;Lcom/alipay/multimedia/img/decode/DecodeOptions;)Lcom/alipay/multimedia/img/decode/DecodeResult;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "extractGifFrame error, path: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", index: "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v0, [Ljava/lang/Object;

    const-string v0, "ImageProcessorImpl"

    invoke-static {v0, v2, p1, p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->E(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_0

    .line 7
    iget-object v1, p1, Lcom/alipay/multimedia/img/decode/DecodeResult;->bitmap:Landroid/graphics/Bitmap;

    :cond_0
    return-object v1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    new-instance p1, Lcom/alipay/multimedia/img/base/SoLibLoader;

    invoke-direct {p1}, Lcom/alipay/multimedia/img/base/SoLibLoader;-><init>()V

    invoke-static {p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->loadLibrariesOnce(Ltv/danmaku/ijk/media/player/IjkLibLoader;)V

    .line 2
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/common/FRWBroadcastReceiver;->initOnce()V

    .line 3
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/CommonUtils;->loadGifSoLibOnce()V

    return-void
.end method

.method public onDestroy(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onRegionChangeEvent(ILcom/alipay/mobile/framework/region/RegionChangeParam;)V
    .locals 0

    return-void
.end method

.method public parseGifInfo(Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/APImageInfo;
    .locals 8

    const-string v0, "parseGifInfo release error, path: "

    const-string v1, "ImageProcessorImpl"

    .line 1
    new-instance v2, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/APImageInfo;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v3, v3}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/APImageInfo;-><init>(III)V

    .line 2
    new-instance v4, Lcom/alipay/streammedia/mmengine/picture/gif/GifDecoder;

    invoke-direct {v4}, Lcom/alipay/streammedia/mmengine/picture/gif/GifDecoder;-><init>()V

    const/16 v5, 0x1000

    const/4 v6, 0x1

    .line 3
    :try_start_0
    invoke-virtual {v4, p1, v5, v6}, Lcom/alipay/streammedia/mmengine/picture/gif/GifDecoder;->init(Ljava/lang/String;II)V

    .line 4
    invoke-virtual {v4}, Lcom/alipay/streammedia/mmengine/picture/gif/GifDecoder;->getWidth()I

    move-result v5

    iput v5, v2, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/APImageInfo;->width:I

    .line 5
    invoke-virtual {v4}, Lcom/alipay/streammedia/mmengine/picture/gif/GifDecoder;->getHeight()I

    move-result v5

    iput v5, v2, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/APImageInfo;->height:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :try_start_1
    invoke-virtual {v4}, Lcom/alipay/streammedia/mmengine/picture/gif/GifDecoder;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    .line 7
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v1, v4, p1, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->E(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_1

    :catch_1
    move-exception v5

    .line 8
    :try_start_2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "parseGifInfo error, path: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v1, v5, v6, v7}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->E(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 9
    :try_start_3
    invoke-virtual {v4}, Lcom/alipay/streammedia/mmengine/picture/gif/GifDecoder;->release()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_0

    :catch_2
    move-exception v4

    .line 10
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v1, v4, p1, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->E(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-object v2

    .line 11
    :goto_1
    :try_start_4
    invoke-virtual {v4}, Lcom/alipay/streammedia/mmengine/picture/gif/GifDecoder;->release()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_2

    :catch_3
    move-exception v4

    .line 12
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v1, v4, p1, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->E(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    :goto_2
    throw v2
.end method

.method public parseImageInfo(Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/APImageInfo;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/PathUtils;->extractPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/PathUtils;->extractFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lcom/alipay/multimedia/img/ImageInfo;->getImageInfo(Ljava/lang/String;)Lcom/alipay/multimedia/img/ImageInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/AlipayImageParamConverter;->from(Lcom/alipay/multimedia/img/ImageInfo;)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/APImageInfo;

    move-result-object v0

    .line 4
    iput-object p1, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/APImageInfo;->path:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public pictureOilFilter(Landroid/graphics/Bitmap;)[B
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getCommonConfigItem()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/CommonConfigItem;

    move-result-object v0

    iget-object v0, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/CommonConfigItem;->imageProcessorConf:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/ImageProcessorConf;

    .line 2
    :try_start_0
    iget v1, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/ImageProcessorConf;->oilPicBrushSize:I

    iget v0, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/ImageProcessorConf;->oilPicCoarseness:I

    invoke-static {p1, v1, v0}, Lcom/alipay/streammedia/mmengine/MMNativeEngineApi;->pictureOilFilter(Landroid/graphics/Bitmap;II)[B

    move-result-object p1
    :try_end_0
    .catch Lcom/alipay/streammedia/mmengine/MMNativeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "pictureOilFilter exp code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/alipay/streammedia/mmengine/MMNativeException;->getCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ImageProcessorImpl"

    invoke-static {v2, p1, v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->E(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public postProcess([BLcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/decode/APProcessOption;)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/decode/APProcessResult;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/processor/ConvertProcessor;->postProcess([BLcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/decode/APProcessOption;)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/decode/APProcessResult;

    move-result-object p1

    return-object p1
.end method

.method public preProcess(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/decode/APProcessOption;)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/decode/APProcessResult;
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/processor/ConvertProcessor;->preProcess(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/decode/APProcessOption;)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/decode/APProcessResult;

    move-result-object p1

    return-object p1
.end method

.method public surviveRegionChange(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
