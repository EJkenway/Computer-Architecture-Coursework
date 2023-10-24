.class public Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/FalconFacade$FalconInterfaceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/FalconFacade$FalconInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/FalconFacade;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "FalconInterfaceImpl"
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/FalconFacade;

.field private b:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/falcon/FalconDecoderBridge;

.field private c:Z

.field private d:Z


# direct methods
.method public constructor <init>(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/FalconFacade;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/FalconFacade$FalconInterfaceImpl;->a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/FalconFacade;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/FalconFacade$FalconInterfaceImpl;->d:Z

    .line 3
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getAshmemConfSwitch()Z

    move-result v0

    iput-boolean v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/FalconFacade$FalconInterfaceImpl;->c:Z

    .line 4
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getCommonConfigItem()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/CommonConfigItem;

    move-result-object v0

    iget-object v0, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/CommonConfigItem;->imageProcessorConf:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/ImageProcessorConf;

    iget v0, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/ImageProcessorConf;->systemCropNew:I

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/FalconFacade$FalconInterfaceImpl;->d:Z

    .line 5
    new-instance p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/falcon/FalconDecoderBridge;

    invoke-direct {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/falcon/FalconDecoderBridge;-><init>()V

    iput-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/FalconFacade$FalconInterfaceImpl;->b:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/falcon/FalconDecoderBridge;

    .line 6
    iget-boolean v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/FalconFacade$FalconInterfaceImpl;->c:Z

    invoke-virtual {p1, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/falcon/FalconDecoderBridge;->setIsUseNewMethod(Z)V

    return-void
.end method


# virtual methods
.method public compressImage(Ljava/io/File;III)Ljava/io/ByteArrayOutputStream;
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/FalconFacade;->a()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "compressImage "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ";quality;=;"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ";width="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ";height="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ";start at "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v5}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-lez p3, :cond_1

    if-gtz p4, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/FalconFacade$FalconInterfaceImpl;->a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/FalconFacade;

    invoke-static {v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/FalconFacade;->a(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/FalconFacade;)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/falcon/FalconEncoderBridge;

    move-result-object v2

    invoke-virtual {v2, p1, p2, p3, p4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/falcon/FalconEncoderBridge;->compressImage(Ljava/io/File;III)Ljava/io/ByteArrayOutputStream;

    move-result-object p1

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    iget-object p3, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/FalconFacade$FalconInterfaceImpl;->a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/FalconFacade;

    invoke-static {p3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/FalconFacade;->a(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/FalconFacade;)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/falcon/FalconEncoderBridge;

    move-result-object p3

    const/16 p4, 0x500

    invoke-virtual {p3, p1, p2, p4, p4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/falcon/FalconEncoderBridge;->compressImage(Ljava/io/File;III)Ljava/io/ByteArrayOutputStream;

    move-result-object p1

    .line 5
    :goto_1
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/FalconFacade;->a()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "compressImage cost time: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-virtual {p3, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-array p4, v4, [Ljava/lang/Object;

    invoke-virtual {p2, p3, p4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p1
.end method

.method public compressImage(Ljava/io/InputStream;III)Ljava/io/ByteArrayOutputStream;
    .locals 1

    if-lez p3, :cond_1

    if-gtz p4, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/FalconFacade$FalconInterfaceImpl;->a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/FalconFacade;

    invoke-static {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/FalconFacade;->a(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/FalconFacade;)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/falcon/FalconEncoderBridge;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/falcon/FalconEncoderBridge;->compressImage(Ljava/io/InputStream;III)Ljava/io/ByteArrayOutputStream;

    move-result-object p1

    goto :goto_1

    .line 10
    :cond_1
    :goto_0
    iget-object p3, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/FalconFacade$FalconInterfaceImpl;->a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/FalconFacade;

    invoke-static {p3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/FalconFacade;->a(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/FalconFacade;)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/falcon/FalconEncoderBridge;

    move-result-object p3

    const/16 p4, 0x500

    invoke-virtual {p3, p1, p2, p4, p4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/falcon/FalconEncoderBridge;->compressImage(Ljava/io/InputStream;III)Ljava/io/ByteArrayOutputStream;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public compressImage([BIII)Ljava/io/ByteArrayOutputStream;
    .locals 2

    const/4 v0, 0x0

    .line 6
    :try_start_0
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    :try_start_1
    invoke-virtual {p0, v1, p2, p3, p4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/FalconFacade$FalconInterfaceImpl;->compressImage(Ljava/io/InputStream;III)Ljava/io/ByteArrayOutputStream;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    invoke-static {v1}, Lcom/alipay/xmedia/common/biz/utils/IOUtils;->closeQuietly(Ljava/io/InputStream;)V

    return-object p1

    :catchall_0
    move-exception p1

    move-object v0, v1

    goto :goto_0

    :catchall_1
    move-exception p1

    :goto_0
    invoke-static {v0}, Lcom/alipay/xmedia/common/biz/utils/IOUtils;->closeQuietly(Ljava/io/InputStream;)V

    throw p1
.end method

.method public cutDataImage([BLandroid/graphics/Point;III)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/multimedia/img/decode/CropOptions;

    invoke-direct {v0}, Lcom/alipay/multimedia/img/decode/CropOptions;-><init>()V

    .line 2
    iput-object p2, v0, Lcom/alipay/multimedia/img/decode/CropOptions;->startPoint:Landroid/graphics/Point;

    .line 3
    new-instance p2, Lcom/alipay/multimedia/img/ImageSize;

    invoke-direct {p2, p3, p4}, Lcom/alipay/multimedia/img/ImageSize;-><init>(II)V

    iput-object p2, v0, Lcom/alipay/multimedia/img/decode/CropOptions;->cutSize:Lcom/alipay/multimedia/img/ImageSize;

    .line 4
    iput p5, v0, Lcom/alipay/multimedia/img/decode/CropOptions;->cropMode:I

    .line 5
    iget-boolean p2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/FalconFacade$FalconInterfaceImpl;->c:Z

    iput-boolean p2, v0, Lcom/alipay/multimedia/img/decode/BaseDecodeOptions;->autoUseAshmem:Z

    .line 6
    iget-boolean p2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/FalconFacade$FalconInterfaceImpl;->d:Z

    iput-boolean p2, v0, Lcom/alipay/multimedia/img/decode/CropOptions;->systemCropNew:Z

    .line 7
    invoke-static {p1, v0}, Lcom/alipay/multimedia/img/decode/ImageDecoder;->cropBitmap([BLcom/alipay/multimedia/img/decode/CropOptions;)Lcom/alipay/multimedia/img/decode/DecodeResult;

    move-result-object p1

    iget-object p1, p1, Lcom/alipay/multimedia/img/decode/DecodeResult;->bitmap:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method public cutImage(Ljava/io/File;Landroid/graphics/Point;III)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/multimedia/img/decode/CropOptions;

    invoke-direct {v0}, Lcom/alipay/multimedia/img/decode/CropOptions;-><init>()V

    .line 2
    iput-object p2, v0, Lcom/alipay/multimedia/img/decode/CropOptions;->startPoint:Landroid/graphics/Point;

    .line 3
    new-instance p2, Lcom/alipay/multimedia/img/ImageSize;

    invoke-direct {p2, p3, p4}, Lcom/alipay/multimedia/img/ImageSize;-><init>(II)V

    iput-object p2, v0, Lcom/alipay/multimedia/img/decode/CropOptions;->cutSize:Lcom/alipay/multimedia/img/ImageSize;

    .line 4
    iput p5, v0, Lcom/alipay/multimedia/img/decode/CropOptions;->cropMode:I

    .line 5
    iget-boolean p2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/FalconFacade$FalconInterfaceImpl;->c:Z

    iput-boolean p2, v0, Lcom/alipay/multimedia/img/decode/BaseDecodeOptions;->autoUseAshmem:Z

    .line 6
    iget-boolean p2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/FalconFacade$FalconInterfaceImpl;->d:Z

    iput-boolean p2, v0, Lcom/alipay/multimedia/img/decode/CropOptions;->systemCropNew:Z

    .line 7
    invoke-static {p1, v0}, Lcom/alipay/multimedia/img/decode/ImageDecoder;->cropBitmap(Ljava/io/File;Lcom/alipay/multimedia/img/decode/CropOptions;)Lcom/alipay/multimedia/img/decode/DecodeResult;

    move-result-object p1

    iget-object p1, p1, Lcom/alipay/multimedia/img/decode/DecodeResult;->bitmap:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method public cutImage_backgroud(Ljava/io/File;II)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/FalconFacade$FalconInterfaceImpl;->b:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/falcon/FalconDecoderBridge;

    invoke-virtual {v0, p1, p2, p3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/falcon/FalconDecoderBridge;->cutImage_backgroud(Ljava/io/File;II)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public cutImage_backgroud(Ljava/io/InputStream;II)Landroid/graphics/Bitmap;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/FalconFacade$FalconInterfaceImpl;->b:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/falcon/FalconDecoderBridge;

    invoke-virtual {v0, p1, p2, p3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/falcon/FalconDecoderBridge;->cutImage_backgroud(Ljava/io/InputStream;II)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public cutImage_keepRatio(Ljava/io/File;IIZ)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/FalconFacade$FalconInterfaceImpl;->b:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/falcon/FalconDecoderBridge;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/falcon/FalconDecoderBridge;->cutImage_keepRatio(Ljava/io/File;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public cutImage_keepRatio(Ljava/io/InputStream;II)Landroid/graphics/Bitmap;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/FalconFacade$FalconInterfaceImpl;->b:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/falcon/FalconDecoderBridge;

    invoke-virtual {v0, p1, p2, p3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/falcon/FalconDecoderBridge;->cutImage_keepRatio(Ljava/io/InputStream;II)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public cutImage_new(Ljava/io/File;IIF)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/FalconFacade$FalconInterfaceImpl;->b:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/falcon/FalconDecoderBridge;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/falcon/FalconDecoderBridge;->cutImage_new(Ljava/io/File;IIF)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public cutImage_new(Ljava/io/InputStream;IIF)Landroid/graphics/Bitmap;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/FalconFacade$FalconInterfaceImpl;->b:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/falcon/FalconDecoderBridge;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/falcon/FalconDecoderBridge;->cutImage_new(Ljava/io/InputStream;IIF)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public getFalconImgCut()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/falcon/FalconDecoderBridge;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/FalconFacade$FalconInterfaceImpl;->b:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/falcon/FalconDecoderBridge;

    return-object v0
.end method

.method public isUseAshmem()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/FalconFacade$FalconInterfaceImpl;->c:Z

    return v0
.end method
