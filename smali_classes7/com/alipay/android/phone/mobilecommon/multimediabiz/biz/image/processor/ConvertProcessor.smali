.class public Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/processor/ConvertProcessor;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/decode/APProcessOption;)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/decode/APProcessOption;
    .locals 4

    .line 14
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    const-string v0, "apm_w"

    .line 15
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "apm_h"

    .line 16
    invoke-virtual {p0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "apm_scale"

    .line 17
    invoke-virtual {p0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 18
    new-instance v2, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/decode/APProcessOption$Builder;

    invoke-direct {v2}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/decode/APProcessOption$Builder;-><init>()V

    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/decode/APProcessOption$Builder;->width(I)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/decode/APProcessOption$Builder;

    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/decode/APProcessOption$Builder;->height(I)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/decode/APProcessOption$Builder;

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 22
    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/decode/APProcessOption;->getWidth()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/decode/APProcessOption$Builder;->width(I)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/decode/APProcessOption$Builder;

    .line 23
    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/decode/APProcessOption;->getHeight()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/decode/APProcessOption$Builder;->height(I)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/decode/APProcessOption$Builder;

    .line 24
    :cond_1
    :goto_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_4

    .line 25
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_2

    .line 26
    sget-object p0, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/CutScaleType;->KEEP_RATIO:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/CutScaleType;

    invoke-virtual {v2, p0}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/decode/APProcessOption$Builder;->cutScaleType(Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/CutScaleType;)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/decode/APProcessOption$Builder;

    goto :goto_1

    :cond_2
    if-ne v1, p0, :cond_3

    .line 27
    sget-object p0, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/CutScaleType;->CENTER_CROP:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/CutScaleType;

    invoke-virtual {v2, p0}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/decode/APProcessOption$Builder;->cutScaleType(Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/CutScaleType;)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/decode/APProcessOption$Builder;

    goto :goto_1

    .line 28
    :cond_3
    sget-object p0, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/CutScaleType;->KEEP_RATIO:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/CutScaleType;

    invoke-virtual {v2, p0}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/decode/APProcessOption$Builder;->cutScaleType(Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/CutScaleType;)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/decode/APProcessOption$Builder;

    goto :goto_1

    :cond_4
    if-eqz p1, :cond_5

    .line 29
    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/decode/APProcessOption;->getCutScaleType()Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/CutScaleType;

    move-result-object p0

    invoke-virtual {v2, p0}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/decode/APProcessOption$Builder;->cutScaleType(Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/CutScaleType;)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/decode/APProcessOption$Builder;

    :cond_5
    :goto_1
    if-eqz p1, :cond_6

    .line 30
    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/decode/APProcessOption;->supportHevc()Z

    move-result p0

    if-eqz p0, :cond_6

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {v2, v1}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/decode/APProcessOption$Builder;->supportHevc(Z)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/decode/APProcessOption$Builder;

    .line 31
    invoke-virtual {v2}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/decode/APProcessOption$Builder;->build()Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/decode/APProcessOption;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/decode/APProcessResult;IIIIIII)V
    .locals 1

    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "apm_co"

    invoke-virtual {p0, v0, p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/decode/APProcessResult;->putExtra(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "apm_sc"

    invoke-virtual {p0, p2, p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/decode/APProcessResult;->putExtra(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "apm_ol"

    invoke-virtual {p0, p2, p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/decode/APProcessResult;->putExtra(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "apm_hl"

    invoke-virtual {p0, p2, p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/decode/APProcessResult;->putExtra(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "apm_of"

    invoke-virtual {p0, p2, p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/decode/APProcessResult;->putExtra(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-static {p6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "apm_hf"

    invoke-virtual {p0, p2, p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/decode/APProcessResult;->putExtra(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-static {p7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "apm_ct"

    invoke-virtual {p0, p2, p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/decode/APProcessResult;->putExtra(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static a(Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/decode/APProcessResult;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "apm_pco"

    invoke-virtual {p0, v0, p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/decode/APProcessResult;->putExtra(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "apm_psc"

    invoke-virtual {p0, p2, p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/decode/APProcessResult;->putExtra(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {p6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "apm_pct"

    invoke-virtual {p0, p2, p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/decode/APProcessResult;->putExtra(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "apm_pou"

    .line 4
    invoke-virtual {p0, p1, p3}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/decode/APProcessResult;->putExtra(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "apm_pcu"

    .line 5
    invoke-virtual {p0, p1, p4}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/decode/APProcessResult;->putExtra(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "apm_bz"

    .line 6
    invoke-virtual {p0, p1, p5}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/decode/APProcessResult;->putExtra(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static compressToHevc(Landroid/graphics/Bitmap;Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/encode/APEncodeOptions;)Lcom/alipay/multimedia/img/encode/EncodeResult;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, ":"

    const-string v3, " ;quality="

    const-string v4, " ;time="

    const-string v5, " ;size="

    const-string v6, "ConvertProcessor"

    .line 1
    new-instance v7, Lcom/alipay/multimedia/img/encode/EncodeResult;

    invoke-direct {v7}, Lcom/alipay/multimedia/img/encode/EncodeResult;-><init>()V

    .line 2
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;

    move-result-object v8

    invoke-virtual {v8}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getProcessorConfig()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/ProcessorConf;

    move-result-object v8

    invoke-virtual {v8}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/ProcessorConf;->convertToHeif()Z

    move-result v8

    if-nez v8, :cond_0

    return-object v7

    :cond_0
    if-eqz v0, :cond_7

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v8

    if-eqz v8, :cond_1

    goto/16 :goto_6

    .line 4
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    .line 6
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    if-eqz v1, :cond_2

    .line 7
    iget v1, v1, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/encode/APEncodeOptions;->quality:I

    if-lez v1, :cond_2

    const/16 v12, 0x64

    if-gt v1, v12, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getProcessorConfig()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/ProcessorConf;

    move-result-object v1

    iget v1, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/ProcessorConf;->compressToHeifQuality:I

    :goto_0
    const/4 v12, 0x3

    const/4 v13, 0x0

    :try_start_0
    new-array v12, v12, [D

    .line 8
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;

    move-result-object v14

    invoke-virtual {v14}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getProcessorConfig()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/ProcessorConf;

    move-result-object v14

    invoke-virtual {v14}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/ProcessorConf;->useHQToHeif()Z

    move-result v14

    if-eqz v14, :cond_3

    .line 9
    invoke-static {v0, v10, v11, v1, v12}, Lcom/alipay/streammedia/mmengine/MMNativeEngineApi;->compressHevcFile_8x8(Landroid/graphics/Bitmap;III[D)Lcom/alipay/streammedia/mmengine/picture/jpg/PictureCompressResult;

    move-result-object v0

    goto :goto_1

    .line 10
    :cond_3
    invoke-static {v0, v10, v11, v1, v12}, Lcom/alipay/streammedia/mmengine/MMNativeEngineApi;->compressHevcFile(Landroid/graphics/Bitmap;III[D)Lcom/alipay/streammedia/mmengine/picture/jpg/PictureCompressResult;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_5

    .line 11
    iget v14, v0, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureCompressResult;->retCode:I

    if-nez v14, :cond_5

    .line 12
    iget-object v0, v0, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureCompressResult;->data:[B

    iput-object v0, v7, Lcom/alipay/multimedia/img/encode/EncodeResult;->encodeData:[B

    if-eqz v0, :cond_4

    .line 13
    array-length v0, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move v14, v0

    goto :goto_2

    :cond_4
    const/4 v14, 0x0

    .line 14
    :goto_2
    :try_start_1
    iput v13, v7, Lcom/alipay/multimedia/img/encode/EncodeResult;->code:I

    .line 15
    new-instance v0, Lcom/alipay/multimedia/img/ImageInfo;

    invoke-direct {v0}, Lcom/alipay/multimedia/img/ImageInfo;-><init>()V

    const/4 v15, 0x5

    .line 16
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    iput-object v15, v0, Lcom/alipay/multimedia/img/ImageInfo;->format:Ljava/lang/Integer;

    .line 17
    iput v10, v0, Lcom/alipay/multimedia/img/ImageInfo;->width:I

    .line 18
    iput v11, v0, Lcom/alipay/multimedia/img/ImageInfo;->height:I

    .line 19
    iput v10, v0, Lcom/alipay/multimedia/img/ImageInfo;->correctWidth:I

    .line 20
    iput v11, v0, Lcom/alipay/multimedia/img/ImageInfo;->correctHeight:I

    .line 21
    iput-object v0, v7, Lcom/alipay/multimedia/img/encode/EncodeResult;->imageInfo:Lcom/alipay/multimedia/img/ImageInfo;

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    aget-wide v10, v12, v13

    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x1

    aget-wide v10, v12, v10

    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    aget-wide v10, v12, v2

    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/alipay/multimedia/img/encode/EncodeResult;->object:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    goto :goto_4

    .line 23
    :cond_5
    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "compressToHevc convRet="

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_6

    iget v0, v0, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureCompressResult;->retCode:I

    goto :goto_3

    :cond_6
    const/4 v0, -0x1

    :goto_3
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    sub-long/2addr v10, v8

    invoke-virtual {v2, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v13, [Ljava/lang/Object;

    invoke-static {v6, v0, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-object v7

    :catch_1
    move-exception v0

    const/4 v14, 0x0

    .line 24
    :goto_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "compressToHevc error: "

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v10, v13, [Ljava/lang/Object;

    invoke-static {v6, v0, v2, v10}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->E(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    :goto_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "compressToHevc ret="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v7, Lcom/alipay/multimedia/img/encode/EncodeResult;->code:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v4, v8

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v13, [Ljava/lang/Object;

    invoke-static {v6, v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    :goto_6
    return-object v7
.end method

.method public static postProcess([BLcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/decode/APProcessOption;)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/decode/APProcessResult;
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 1
    new-instance v11, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/decode/APProcessResult;

    invoke-direct {v11}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/decode/APProcessResult;-><init>()V

    .line 2
    invoke-virtual {v11, v1}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/decode/APProcessResult;->setResult(Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getH5ProcessConfig()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/TinyPrgConf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/TinyPrgConf;->checkPostSwitch()Z

    move-result v0

    if-nez v0, :cond_0

    return-object v11

    :cond_0
    const/4 v12, 0x0

    if-eqz v1, :cond_d

    .line 4
    array-length v0, v1

    const/16 v3, 0x10

    if-ge v0, v3, :cond_1

    goto/16 :goto_a

    .line 5
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    .line 6
    invoke-static/range {p0 .. p0}, Lcom/alipay/multimedia/img/utils/ImageFileType;->detectImageDataType([B)I

    move-result v15

    if-eqz v2, :cond_2

    .line 7
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getH5ProcessConfig()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/TinyPrgConf;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/decode/APProcessOption;->originalPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/TinyPrgConf;->needYuv(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    const-string v10, "; option="

    const-string v9, "ConvertProcessor"

    if-eqz v0, :cond_5

    .line 8
    :try_start_0
    invoke-static {v1, v12, v12}, Lcom/alipay/streammedia/mmengine/MMNativeEngineApi;->decompressHevcFileAhp3ToAYUV([BII)Lcom/alipay/streammedia/mmengine/picture/jpg/PictureCompressResult;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 9
    iget v3, v0, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureCompressResult;->retCode:I

    if-nez v3, :cond_4

    .line 10
    iget-object v3, v0, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureCompressResult;->data:[B

    invoke-virtual {v11, v3}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/decode/APProcessResult;->setResult(Ljava/lang/Object;)V

    .line 11
    iget-object v3, v0, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureCompressResult;->data:[B

    invoke-static {v3}, Lcom/alipay/multimedia/img/utils/ImageFileType;->detectImageDataType([B)I

    move-result v15

    .line 12
    invoke-virtual {v11, v15}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/decode/APProcessResult;->setFormat(I)V

    .line 13
    iput v12, v11, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/decode/APProcessResult;->code:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 14
    array-length v6, v1

    iget-object v0, v0, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureCompressResult;->data:[B

    if-nez v0, :cond_3

    const/4 v7, 0x0

    goto :goto_1

    :cond_3
    array-length v0, v0

    move v7, v0

    :goto_1
    const/4 v8, 0x5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0
    :try_end_0
    .catch Lcom/alipay/streammedia/mmengine/MMNativeException; {:try_start_0 .. :try_end_0} :catch_1

    sub-long/2addr v0, v13

    long-to-int v1, v0

    move-object v3, v11

    move-object/from16 v16, v9

    move v9, v15

    move-object v12, v10

    move v10, v1

    :try_start_1
    invoke-static/range {v3 .. v10}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/processor/ConvertProcessor;->a(Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/decode/APProcessResult;IIIIIII)V
    :try_end_1
    .catch Lcom/alipay/streammedia/mmengine/MMNativeException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_4
    move-object/from16 v16, v9

    :goto_2
    move v9, v15

    move-object/from16 v15, v16

    goto/16 :goto_9

    :catch_1
    move-exception v0

    move-object/from16 v16, v9

    move-object v12, v10

    .line 15
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "postProcess decompressHevcFileAhp3ToAYUV exp, format: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    new-array v2, v3, [Ljava/lang/Object;

    move-object/from16 v10, v16

    invoke-static {v10, v0, v1, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->E(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_4
    move v9, v15

    move-object v15, v10

    goto/16 :goto_9

    :cond_5
    move-object v12, v10

    const/4 v3, 0x0

    move-object v10, v9

    if-eqz v2, :cond_6

    .line 16
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/decode/APProcessOption;->supportHevc()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 17
    invoke-virtual {v11, v15}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/decode/APProcessResult;->setFormat(I)V

    .line 18
    iput v3, v11, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/decode/APProcessResult;->code:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 19
    array-length v4, v1

    const/4 v5, 0x0

    const/4 v6, 0x5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, v13

    long-to-int v8, v0

    move-object v1, v11

    move v7, v15

    invoke-static/range {v1 .. v8}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/processor/ConvertProcessor;->a(Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/decode/APProcessResult;IIIIIII)V

    goto :goto_4

    :cond_6
    const/4 v0, 0x5

    if-ne v0, v15, :cond_b

    .line 20
    :try_start_2
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getH5ProcessConfig()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/TinyPrgConf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/TinyPrgConf;->enableHevcConvert()Z

    move-result v0

    if-nez v0, :cond_7

    .line 21
    invoke-virtual {v11, v15}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/decode/APProcessResult;->setFormat(I)V

    const/4 v3, 0x0

    .line 22
    iput v3, v11, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/decode/APProcessResult;->code:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 23
    array-length v6, v1

    const/4 v7, 0x0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v17
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    sub-long v8, v17, v13

    long-to-int v9, v8

    move-object v3, v11

    const/4 v0, 0x5

    move v8, v0

    move v0, v9

    move v9, v15

    move/from16 v16, v15

    move-object v15, v10

    move v10, v0

    :try_start_3
    invoke-static/range {v3 .. v10}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/processor/ConvertProcessor;->a(Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/decode/APProcessResult;IIIIIII)V

    return-object v11

    :cond_7
    move/from16 v16, v15

    move-object v15, v10

    .line 24
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getH5ProcessConfig()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/TinyPrgConf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/TinyPrgConf;->convertToJpg()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static/range {p0 .. p0}, Lcom/alipay/multimedia/img/utils/ImageFileType;->detectHevcAlpha([B)Z

    move-result v0

    if-nez v0, :cond_8

    .line 25
    sget v0, Lcom/alipay/multimedia/img/utils/ConfigUtils;->hevcColorSpace:I

    invoke-static {v1, v0}, Lcom/alipay/streammedia/mmengine/MMNativeEngineApi;->decompressHevcFileAhp2ToJpg([BI)Lcom/alipay/streammedia/mmengine/picture/jpg/PictureCompressResult;

    move-result-object v0

    goto :goto_5

    .line 26
    :cond_8
    sget v0, Lcom/alipay/multimedia/img/utils/ConfigUtils;->hevcColorSpace:I

    invoke-static {v1, v0}, Lcom/alipay/streammedia/mmengine/MMNativeEngineApi;->decompressHevcFileAhp2ToBmp([BI)Lcom/alipay/streammedia/mmengine/picture/jpg/PictureCompressResult;

    move-result-object v0

    :goto_5
    if-eqz v0, :cond_a

    .line 27
    iget v3, v0, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureCompressResult;->retCode:I

    if-nez v3, :cond_a

    .line 28
    iget-object v3, v0, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureCompressResult;->data:[B

    invoke-virtual {v11, v3}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/decode/APProcessResult;->setResult(Ljava/lang/Object;)V

    .line 29
    iget-object v3, v0, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureCompressResult;->data:[B

    invoke-static {v3}, Lcom/alipay/multimedia/img/utils/ImageFileType;->detectImageDataType([B)I

    move-result v10
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 30
    :try_start_4
    invoke-virtual {v11, v10}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/decode/APProcessResult;->setFormat(I)V

    const/4 v3, 0x0

    .line 31
    iput v3, v11, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/decode/APProcessResult;->code:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 32
    array-length v6, v1

    iget-object v0, v0, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureCompressResult;->data:[B

    if-nez v0, :cond_9

    const/4 v7, 0x0

    goto :goto_6

    :cond_9
    array-length v0, v0

    move v7, v0

    :goto_6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v17
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    sub-long v8, v17, v13

    long-to-int v9, v8

    move-object v3, v11

    const/4 v0, 0x5

    move v8, v0

    move v0, v9

    move v9, v10

    move/from16 v16, v10

    move v10, v0

    :try_start_5
    invoke-static/range {v3 .. v10}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/processor/ConvertProcessor;->a(Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/decode/APProcessResult;IIIIIII)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_7

    :catch_2
    move-exception v0

    move/from16 v16, v10

    goto :goto_8

    :cond_a
    :goto_7
    move/from16 v9, v16

    goto :goto_9

    :catch_3
    move-exception v0

    goto :goto_8

    :catch_4
    move-exception v0

    move/from16 v16, v15

    move-object v15, v10

    :goto_8
    move/from16 v7, v16

    .line 33
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "postProcess error, format: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v15, v0, v2, v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->E(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x1

    const/4 v3, -0x1

    .line 34
    array-length v4, v1

    const/4 v5, 0x0

    const/4 v6, 0x5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, v13

    long-to-int v8, v0

    move-object v1, v11

    invoke-static/range {v1 .. v8}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/processor/ConvertProcessor;->a(Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/decode/APProcessResult;IIIIIII)V

    return-object v11

    :cond_b
    move v9, v15

    move-object v15, v10

    .line 35
    invoke-virtual {v11, v9}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/decode/APProcessResult;->setFormat(I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 36
    array-length v4, v1

    array-length v5, v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, v13

    long-to-int v8, v0

    move-object v1, v11

    move v6, v9

    move v7, v9

    invoke-static/range {v1 .. v8}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/processor/ConvertProcessor;->a(Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/decode/APProcessResult;IIIIIII)V

    .line 37
    :goto_9
    invoke-static {}, Lcom/alipay/xmedia/common/biz/utils/AppUtils;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "postProcess ret="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v11, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/decode/APProcessResult;->code:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " ;format="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " ;time="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sub-long/2addr v1, v13

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v15, v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_c
    return-object v11

    :cond_d
    :goto_a
    const/4 v2, 0x0

    if-nez v1, :cond_e

    const/4 v5, 0x0

    goto :goto_b

    .line 39
    :cond_e
    array-length v0, v1

    move v5, v0

    :goto_b
    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v6, 0x6

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v1, v11

    move v4, v5

    .line 40
    invoke-static/range {v1 .. v8}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/processor/ConvertProcessor;->a(Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/decode/APProcessResult;IIIIIII)V

    return-object v11
.end method

.method public static preProcess(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/decode/APProcessOption;)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/decode/APProcessResult;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "ConvertProcessor"

    .line 1
    new-instance v11, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/decode/APProcessResult;

    invoke-direct {v11}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/decode/APProcessResult;-><init>()V

    .line 2
    invoke-virtual {v11, v1}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/decode/APProcessResult;->setResult(Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getH5ProcessConfig()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/TinyPrgConf;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/TinyPrgConf;->checkPreSwitch(Ljava/lang/String;)Z

    move-result v0

    const-string v4, "apm_scale"

    const-string v5, "apm_h"

    const-string v6, "apm_w"

    if-eqz v0, :cond_9

    invoke-static/range {p0 .. p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;

    move-result-object v7

    invoke-virtual {v7}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getH5ProcessConfig()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/TinyPrgConf;

    move-result-object v7

    iget v7, v7, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/TinyPrgConf;->maxUrlLen:I

    if-lt v0, v7, :cond_0

    goto/16 :goto_5

    :cond_0
    const/4 v12, 0x0

    move-object/from16 v7, p2

    .line 4
    :try_start_0
    invoke-static {v1, v7}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/processor/ConvertProcessor;->a(Ljava/lang/String;Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/decode/APProcessOption;)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/decode/APProcessOption;

    move-result-object v7

    .line 5
    invoke-static/range {p0 .. p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    filled-new-array {v6, v5, v4}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/PathUtils;->replaceArgs(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {v11, v1}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/decode/APProcessResult;->setResult(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 8
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "preProcess parseApmParams exp path="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v12, [Ljava/lang/Object;

    invoke-static {v3, v0, v4, v5}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->E(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    move-object v0, v7

    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    .line 10
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "mm_proc"

    move-object v9, v4

    goto :goto_1

    :cond_2
    move-object v9, v2

    :goto_1
    const/4 v4, 0x0

    .line 11
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/processor/parser/IdParser;->ins()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/processor/parser/IdParser;

    move-result-object v5

    invoke-virtual {v5, v1, v9, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/processor/parser/IdParser;->canPreProcess(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/decode/APProcessOption;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 12
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/processor/parser/IdParser;->ins()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/processor/parser/IdParser;

    move-result-object v2

    invoke-virtual {v2, v1, v9, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/processor/parser/IdParser;->preProcess(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/decode/APProcessOption;)Ljava/lang/String;

    move-result-object v2

    :goto_2
    move-object v8, v2

    goto :goto_3

    .line 13
    :cond_3
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/processor/parser/UriParser;->ins()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/processor/parser/UriParser;

    move-result-object v5

    invoke-virtual {v5, v1, v9, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/processor/parser/UriParser;->canPreProcess(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/decode/APProcessOption;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 14
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/processor/parser/UriParser;->ins()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/processor/parser/UriParser;

    move-result-object v2

    invoke-virtual {v2, v1, v9, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/processor/parser/UriParser;->preProcess(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/decode/APProcessOption;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    .line 15
    :cond_4
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/processor/parser/UrlParser;->ins()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/processor/parser/UrlParser;

    move-result-object v5

    invoke-virtual {v5, v1, v9, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/processor/parser/UrlParser;->canPreProcess(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/decode/APProcessOption;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 16
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/processor/parser/UrlParser;->ins()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/processor/parser/UrlParser;

    move-result-object v2

    invoke-virtual {v2, v1, v9, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/processor/parser/UrlParser;->preProcess(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/decode/APProcessOption;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    .line 17
    :cond_5
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/processor/parser/AliCdnParser;->ins()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/processor/parser/AliCdnParser;

    move-result-object v5

    invoke-virtual {v5, v1, v2, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/processor/parser/AliCdnParser;->canPreProcess(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/decode/APProcessOption;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 18
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/processor/parser/AliCdnParser;->ins()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/processor/parser/AliCdnParser;

    move-result-object v4

    invoke-virtual {v4, v1, v2, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/processor/parser/AliCdnParser;->preProcess(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/decode/APProcessOption;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_6
    move-object v8, v4

    .line 19
    :goto_3
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 20
    invoke-virtual {v11, v8}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/decode/APProcessResult;->setResult(Ljava/lang/Object;)V

    .line 21
    iput v12, v11, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/decode/APProcessResult;->code:I

    const/4 v5, 0x1

    .line 22
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v15

    sub-long v6, v15, v13

    long-to-int v10, v6

    move-object v4, v11

    const/4 v2, 0x0

    move v6, v2

    move-object v7, v1

    invoke-static/range {v4 .. v10}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/processor/ConvertProcessor;->a(Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/decode/APProcessResult;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_4

    :cond_7
    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 23
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    sub-long/2addr v7, v13

    long-to-int v10, v7

    const-string v8, ""

    move-object v4, v11

    move-object v7, v1

    invoke-static/range {v4 .. v10}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/processor/ConvertProcessor;->a(Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/decode/APProcessResult;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 24
    :goto_4
    invoke-static {}, Lcom/alipay/xmedia/common/biz/utils/AppUtils;->isDebug()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "preProcess path="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ;optUrl="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/decode/APProcessResult;->getResult()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " ;time="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v4, v13

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ";w="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/decode/APProcessOption;->getHeight()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ";h="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/decode/APProcessOption;->getHeight()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v12, [Ljava/lang/Object;

    invoke-static {v3, v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_8
    return-object v11

    .line 26
    :cond_9
    :goto_5
    filled-new-array {v6, v5, v4}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/PathUtils;->replaceArgs(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/decode/APProcessResult;->setResult(Ljava/lang/Object;)V

    return-object v11
.end method
