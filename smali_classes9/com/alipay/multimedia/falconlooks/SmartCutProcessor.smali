.class public Lcom/alipay/multimedia/falconlooks/SmartCutProcessor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/falcon/interf/ISmartCutProcessor;


# static fields
.field private static final TAG:Ljava/lang/String; = "SmartCutProcessor"

.field private static final logger:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "SmartCutProcessor"

    .line 1
    invoke-static {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->getLogger(Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    move-result-object v0

    sput-object v0, Lcom/alipay/multimedia/falconlooks/SmartCutProcessor;->logger:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private calcCropOptions(Lcom/alipay/android/phone/falcon/falconlooks/SmartCut/SmartCutInfo;)Lcom/alipay/multimedia/img/decode/CropOptions;
    .locals 4

    .line 1
    new-instance v0, Lcom/alipay/multimedia/img/decode/CropOptions;

    invoke-direct {v0}, Lcom/alipay/multimedia/img/decode/CropOptions;-><init>()V

    .line 2
    new-instance v1, Landroid/graphics/Point;

    iget v2, p1, Lcom/alipay/android/phone/falcon/falconlooks/SmartCut/SmartCutInfo;->coordinate_x:I

    iget v3, p1, Lcom/alipay/android/phone/falcon/falconlooks/SmartCut/SmartCutInfo;->coordinate_y:I

    invoke-direct {v1, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    iput-object v1, v0, Lcom/alipay/multimedia/img/decode/CropOptions;->startPoint:Landroid/graphics/Point;

    .line 3
    new-instance v1, Lcom/alipay/multimedia/img/ImageSize;

    iget v2, p1, Lcom/alipay/android/phone/falcon/falconlooks/SmartCut/SmartCutInfo;->width:I

    iget p1, p1, Lcom/alipay/android/phone/falcon/falconlooks/SmartCut/SmartCutInfo;->height:I

    invoke-direct {v1, v2, p1}, Lcom/alipay/multimedia/img/ImageSize;-><init>(II)V

    iput-object v1, v0, Lcom/alipay/multimedia/img/decode/CropOptions;->cutSize:Lcom/alipay/multimedia/img/ImageSize;

    .line 4
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getCommonConfigItem()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/CommonConfigItem;

    move-result-object p1

    iget p1, p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/CommonConfigItem;->fixSmartCropMode:I

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    const/4 p1, 0x5

    .line 5
    iput p1, v0, Lcom/alipay/multimedia/img/decode/CropOptions;->cropMode:I

    .line 6
    :cond_0
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getCommonConfigItem()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/CommonConfigItem;

    move-result-object p1

    iget-object p1, p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/CommonConfigItem;->imageProcessorConf:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/ImageProcessorConf;

    iget p1, p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/ImageProcessorConf;->systemCropNew:I

    if-ne p1, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, v0, Lcom/alipay/multimedia/img/decode/CropOptions;->systemCropNew:Z

    return-object v0
.end method

.method private checkSmartCutSupport(Lcom/alipay/android/phone/falcon/falconlooks/SmartCut/SmartImgCutter;Lcom/alipay/multimedia/img/ImageInfo;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;)Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/material/MaterialManager;->get()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/material/MaterialManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/material/MaterialManager;->getAbility()Lcom/alipay/android/phone/mobilecommon/multimedia/material/APFalconAbility;

    move-result-object v0

    iget-boolean v0, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/material/APFalconAbility;->falconSwitch:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->supportLocalSmartCrop()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p2, Lcom/alipay/multimedia/img/ImageInfo;->width:I

    iget p2, p2, Lcom/alipay/multimedia/img/ImageInfo;->height:I

    iget-object v1, p3, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->options:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;

    .line 3
    invoke-virtual {v1}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;->getWidth()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object p3, p3, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->options:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;

    invoke-virtual {p3}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;->getHeight()Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1, v0, p2, v1, p3}, Lcom/alipay/android/phone/falcon/falconlooks/SmartCut/SmartImgCutter;->idNeedSmartCut(IIII)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private getSmartCutInfoString(Lcom/alipay/android/phone/falcon/falconlooks/SmartCut/SmartCutInfo;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SmartCutInfo{coordinate_x="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Lcom/alipay/android/phone/falcon/falconlooks/SmartCut/SmartCutInfo;->coordinate_x:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", coordinate_y="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Lcom/alipay/android/phone/falcon/falconlooks/SmartCut/SmartCutInfo;->coordinate_y:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Lcom/alipay/android/phone/falcon/falconlooks/SmartCut/SmartCutInfo;->width:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Lcom/alipay/android/phone/falcon/falconlooks/SmartCut/SmartCutInfo;->height:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isUseSmartCut="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p1, Lcom/alipay/android/phone/falcon/falconlooks/SmartCut/SmartCutInfo;->isUseSmartCut:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", bitmap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/alipay/android/phone/falcon/falconlooks/SmartCut/SmartCutInfo;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/alipay/android/phone/falcon/falconlooks/SmartCut/SmartCutInfo;->data:[B

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x7d

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private processByBitmap(Lcom/alipay/android/phone/falcon/falconlooks/SmartCut/SmartImgCutter;Ljava/lang/String;Lcom/alipay/multimedia/img/ImageInfo;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;)Landroid/graphics/Bitmap;
    .locals 5

    .line 1
    new-instance v0, Lcom/alipay/multimedia/img/decode/DecodeOptions;

    invoke-direct {v0}, Lcom/alipay/multimedia/img/decode/DecodeOptions;-><init>()V

    .line 2
    new-instance v1, Lcom/alipay/multimedia/img/decode/DecodeOptions$MaxLenMode;

    const/16 v2, 0x500

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/alipay/multimedia/img/decode/DecodeOptions$MaxLenMode;-><init>(Ljava/lang/Integer;)V

    iput-object v1, v0, Lcom/alipay/multimedia/img/decode/DecodeOptions;->mode:Lcom/alipay/multimedia/img/decode/DecodeOptions$Mode;

    const/4 v1, 0x0

    .line 3
    :try_start_0
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v0}, Lcom/alipay/multimedia/img/decode/ImageDecoder;->decodeBitmap(Ljava/io/File;Lcom/alipay/multimedia/img/decode/DecodeOptions;)Lcom/alipay/multimedia/img/decode/DecodeResult;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/alipay/multimedia/img/decode/DecodeResult;->isSuccess()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    iget-object v2, v0, Lcom/alipay/multimedia/img/decode/DecodeResult;->bitmap:Landroid/graphics/Bitmap;

    iget-object v3, p4, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->options:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;

    invoke-virtual {v3}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;->getWidth()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, p4, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->options:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;

    invoke-virtual {v4}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;->getHeight()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {p1, v2, v3, v4, v1}, Lcom/alipay/android/phone/falcon/falconlooks/SmartCut/SmartImgCutter;->getCutRectFromBitmap(Landroid/graphics/Bitmap;III)Lcom/alipay/android/phone/falcon/falconlooks/SmartCut/SmartCutInfo;

    move-result-object p1

    .line 6
    sget-object v2, Lcom/alipay/multimedia/falconlooks/SmartCutProcessor;->logger:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "processByBitmap info: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lcom/alipay/multimedia/img/decode/DecodeResult;->bitmap:Landroid/graphics/Bitmap;

    invoke-static {v0, v1}, Lcom/alipay/multimedia/img/ImageInfo;->getImageInfo(Landroid/graphics/Bitmap;I)Lcom/alipay/multimedia/img/ImageInfo;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", dw: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p4, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->options:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;->getWidth()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", dh: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p4, p4, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->options:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;

    invoke-virtual {p4}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;->getHeight()Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p4, ", cutInfo: "

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p1}, Lcom/alipay/multimedia/falconlooks/SmartCutProcessor;->getSmartCutInfoString(Lcom/alipay/android/phone/falcon/falconlooks/SmartCut/SmartCutInfo;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {v2, p4, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    iget-boolean p4, p1, Lcom/alipay/android/phone/falcon/falconlooks/SmartCut/SmartCutInfo;->isUseSmartCut:Z

    if-eqz p4, :cond_0

    .line 8
    invoke-direct {p0, p1}, Lcom/alipay/multimedia/falconlooks/SmartCutProcessor;->calcCropOptions(Lcom/alipay/android/phone/falcon/falconlooks/SmartCut/SmartCutInfo;)Lcom/alipay/multimedia/img/decode/CropOptions;

    move-result-object p4

    .line 9
    iget-object p1, p1, Lcom/alipay/android/phone/falcon/falconlooks/SmartCut/SmartCutInfo;->bitmap:Landroid/graphics/Bitmap;

    invoke-static {p1, v1, p4}, Lcom/alipay/multimedia/img/decode/ImageDecoder;->processBitmap(Landroid/graphics/Bitmap;ILcom/alipay/multimedia/img/decode/CropOptions;)Lcom/alipay/multimedia/img/decode/DecodeResult;

    move-result-object p1

    .line 10
    iget-object p1, p1, Lcom/alipay/multimedia/img/decode/DecodeResult;->bitmap:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 11
    sget-object p4, Lcom/alipay/multimedia/falconlooks/SmartCutProcessor;->logger:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "processByBitmap path: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", info: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v1, [Ljava/lang/Object;

    invoke-virtual {p4, p1, p2, p3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private processByBitmap(Lcom/alipay/android/phone/falcon/falconlooks/SmartCut/SmartImgCutter;[BLcom/alipay/multimedia/img/ImageInfo;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;)Landroid/graphics/Bitmap;
    .locals 4

    .line 12
    new-instance v0, Lcom/alipay/multimedia/img/decode/DecodeOptions;

    invoke-direct {v0}, Lcom/alipay/multimedia/img/decode/DecodeOptions;-><init>()V

    .line 13
    new-instance v1, Lcom/alipay/multimedia/img/decode/DecodeOptions$MaxLenMode;

    const/16 v2, 0x500

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/alipay/multimedia/img/decode/DecodeOptions$MaxLenMode;-><init>(Ljava/lang/Integer;)V

    iput-object v1, v0, Lcom/alipay/multimedia/img/decode/DecodeOptions;->mode:Lcom/alipay/multimedia/img/decode/DecodeOptions$Mode;

    const/4 v1, 0x0

    .line 14
    :try_start_0
    invoke-static {p2, v0}, Lcom/alipay/multimedia/img/decode/ImageDecoder;->decodeBitmap([BLcom/alipay/multimedia/img/decode/DecodeOptions;)Lcom/alipay/multimedia/img/decode/DecodeResult;

    move-result-object p2

    .line 15
    invoke-virtual {p2}, Lcom/alipay/multimedia/img/decode/DecodeResult;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p2, Lcom/alipay/multimedia/img/decode/DecodeResult;->bitmap:Landroid/graphics/Bitmap;

    iget-object v2, p4, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->options:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;

    invoke-virtual {v2}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;->getWidth()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p4, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->options:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;

    invoke-virtual {v3}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;->getHeight()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p1, v0, v2, v3, v1}, Lcom/alipay/android/phone/falcon/falconlooks/SmartCut/SmartImgCutter;->getCutRectFromBitmap(Landroid/graphics/Bitmap;III)Lcom/alipay/android/phone/falcon/falconlooks/SmartCut/SmartCutInfo;

    move-result-object p1

    .line 17
    sget-object v0, Lcom/alipay/multimedia/falconlooks/SmartCutProcessor;->logger:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "processByBitmap info: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p2, Lcom/alipay/multimedia/img/decode/DecodeResult;->bitmap:Landroid/graphics/Bitmap;

    invoke-static {p2, v1}, Lcom/alipay/multimedia/img/ImageInfo;->getImageInfo(Landroid/graphics/Bitmap;I)Lcom/alipay/multimedia/img/ImageInfo;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", dw: "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p4, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->options:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;

    invoke-virtual {p2}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;->getWidth()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", dh: "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p4, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->options:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;

    invoke-virtual {p2}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;->getHeight()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", cutInfo: "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p1}, Lcom/alipay/multimedia/falconlooks/SmartCutProcessor;->getSmartCutInfoString(Lcom/alipay/android/phone/falcon/falconlooks/SmartCut/SmartCutInfo;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p2, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    iget-boolean p2, p1, Lcom/alipay/android/phone/falcon/falconlooks/SmartCut/SmartCutInfo;->isUseSmartCut:Z

    if-eqz p2, :cond_0

    .line 19
    invoke-direct {p0, p1}, Lcom/alipay/multimedia/falconlooks/SmartCutProcessor;->calcCropOptions(Lcom/alipay/android/phone/falcon/falconlooks/SmartCut/SmartCutInfo;)Lcom/alipay/multimedia/img/decode/CropOptions;

    move-result-object p2

    .line 20
    iget-object p1, p1, Lcom/alipay/android/phone/falcon/falconlooks/SmartCut/SmartCutInfo;->bitmap:Landroid/graphics/Bitmap;

    invoke-static {p1, v1, p2}, Lcom/alipay/multimedia/img/decode/ImageDecoder;->processBitmap(Landroid/graphics/Bitmap;ILcom/alipay/multimedia/img/decode/CropOptions;)Lcom/alipay/multimedia/img/decode/DecodeResult;

    move-result-object p1

    .line 21
    iget-object p1, p1, Lcom/alipay/multimedia/img/decode/DecodeResult;->bitmap:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 22
    sget-object p2, Lcom/alipay/multimedia/falconlooks/SmartCutProcessor;->logger:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "processByBitmap path: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p4, p4, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->path:Ljava/lang/String;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, ", info: "

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-array p4, v1, [Ljava/lang/Object;

    invoke-virtual {p2, p1, p3, p4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private processByDefault(Ljava/lang/String;Lcom/alipay/multimedia/img/ImageInfo;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;)Landroid/graphics/Bitmap;
    .locals 12

    .line 1
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getCommonConfigItem()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/CommonConfigItem;

    move-result-object v0

    iget-object v0, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/CommonConfigItem;->djangoConf:Lcom/alipay/xmedia/apmutils/config/DjangoConf;

    iget v0, v0, Lcom/alipay/xmedia/apmutils/config/DjangoConf;->enableCalcScaleSize:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sget-object p1, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/CutScaleType;->REGION_CROP_CENTER_TOP:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/CutScaleType;

    invoke-static {p3, p2, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/processor/RegionCropProcessor;->processRegionCrop(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;Ljava/io/File;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/CutScaleType;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p3, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->options:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;

    .line 4
    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;->getWidth()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-float v2, v2

    .line 5
    iget-object p3, p3, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->options:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;

    invoke-virtual {p3}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;->getHeight()Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    int-to-float p3, p3

    .line 6
    iget v3, p2, Lcom/alipay/multimedia/img/ImageInfo;->correctWidth:I

    int-to-float v3, v3

    iget v4, p2, Lcom/alipay/multimedia/img/ImageInfo;->correctHeight:I

    int-to-float v4, v4

    div-float/2addr v3, v4

    div-float v4, v2, p3

    const/4 v5, 0x0

    cmpl-float v3, v3, v4

    if-lez v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    xor-int/lit8 v3, v1, 0x1

    .line 7
    :try_start_0
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/FalconFacade;->get()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/FalconFacade;

    move-result-object v6

    new-instance v7, Ljava/io/File;

    invoke-direct {v7, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x0

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;->getWidth()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;->getHeight()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v10

    move v11, v3

    invoke-virtual/range {v6 .. v11}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/FalconFacade;->cutImage(Ljava/io/File;Landroid/graphics/Point;III)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    .line 8
    sget-object v4, Lcom/alipay/multimedia/falconlooks/SmartCutProcessor;->logger:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "processByDefault error, path: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", info: "

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", landscape: "

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", cropMode: "

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", width: "

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, ", height: "

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v5, [Ljava/lang/Object;

    invoke-virtual {v4, v0, p1, p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private processByDefault([BLcom/alipay/multimedia/img/ImageInfo;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;)Landroid/graphics/Bitmap;
    .locals 8

    .line 9
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getCommonConfigItem()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/CommonConfigItem;

    move-result-object v0

    iget-object v0, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/CommonConfigItem;->djangoConf:Lcom/alipay/xmedia/apmutils/config/DjangoConf;

    iget v0, v0, Lcom/alipay/xmedia/apmutils/config/DjangoConf;->enableCalcScaleSize:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 10
    sget-object p2, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/CutScaleType;->REGION_CROP_CENTER_TOP:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/CutScaleType;

    invoke-static {p3, p1, p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/processor/RegionCropProcessor;->processRegionCrop(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;[BLcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/CutScaleType;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    .line 11
    :cond_0
    iget-object v0, p3, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->options:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;

    .line 12
    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;->getWidth()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-float v2, v2

    .line 13
    iget-object p3, p3, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->options:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;

    invoke-virtual {p3}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;->getHeight()Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    int-to-float p3, p3

    .line 14
    iget v3, p2, Lcom/alipay/multimedia/img/ImageInfo;->correctWidth:I

    int-to-float v3, v3

    iget v4, p2, Lcom/alipay/multimedia/img/ImageInfo;->correctHeight:I

    int-to-float v4, v4

    div-float/2addr v3, v4

    div-float v4, v2, p3

    const/4 v5, 0x0

    cmpl-float v3, v3, v4

    if-lez v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    xor-int/lit8 v3, v1, 0x1

    .line 15
    :try_start_0
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/FalconFacade;->get()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/FalconFacade;

    move-result-object v4

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;->getWidth()Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;->getHeight()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v7, v3

    invoke-virtual {v4, p1, v6, v0, v7}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/FalconFacade;->cutImage([BIIF)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    .line 16
    sget-object v4, Lcom/alipay/multimedia/falconlooks/SmartCutProcessor;->logger:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "processByDefault error, fileData size: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_2

    array-length p1, p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", info: "

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", landscape: "

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", cropMode: "

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", width: "

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, ", height: "

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v5, [Ljava/lang/Object;

    invoke-virtual {v4, v0, p1, p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private processBySecondaryCutScaleType(Ljava/lang/String;Lcom/alipay/multimedia/img/ImageInfo;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;)Landroid/graphics/Bitmap;
    .locals 7

    .line 1
    iget-object v0, p3, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->options:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;

    iget-object v0, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/BaseReq;->secondaryCutScaleType:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/CutScaleType;

    .line 2
    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/CutScaleType;->isRegionCrop()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    sget-object v2, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/CutScaleType;->CENTER_CROP:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/CutScaleType;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/CutScaleType;->AUTO_CUT_EXACTLY:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/CutScaleType;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/CompareUtils;->in(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p3, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->options:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;->getWidth()Ljava/lang/Integer;

    move-result-object v0

    .line 4
    iget-object v1, p3, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->options:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;

    invoke-virtual {v1}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;->getHeight()Ljava/lang/Integer;

    move-result-object v1

    .line 5
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/AppUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    new-instance v5, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/Size;

    iget v6, p2, Lcom/alipay/multimedia/img/ImageInfo;->correctWidth:I

    iget p2, p2, Lcom/alipay/multimedia/img/ImageInfo;->correctHeight:I

    invoke-direct {v5, v6, p2}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/Size;-><init>(II)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p3, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->options:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;

    invoke-virtual {v1}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/BaseInfo;->getBizType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v5, p2, v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/ZoomHelper;->getFitSize(Landroid/content/Context;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/Size;IILjava/lang/String;)[I

    move-result-object p2

    .line 6
    :try_start_0
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/FalconFacade;->get()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/FalconFacade;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    aget p1, p2, v3

    aget p2, p2, v4

    invoke-virtual {v0, v1, p1, p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/FalconFacade;->cutImageKeepRatio(Ljava/io/File;II)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 7
    sget-object p2, Lcom/alipay/multimedia/falconlooks/SmartCutProcessor;->logger:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "processBySecondaryCutScaleType err, info: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {p2, p1, p3, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    goto :goto_1

    .line 8
    :cond_1
    :goto_0
    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p3, p2, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/processor/RegionCropProcessor;->processRegionCrop(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;Ljava/io/File;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/CutScaleType;)Landroid/graphics/Bitmap;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method private processBySecondaryCutScaleType([BLcom/alipay/multimedia/img/ImageInfo;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;)Landroid/graphics/Bitmap;
    .locals 7

    .line 9
    iget-object v0, p3, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->options:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;

    iget-object v0, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/BaseReq;->secondaryCutScaleType:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/CutScaleType;

    .line 10
    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/CutScaleType;->isRegionCrop()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    sget-object v2, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/CutScaleType;->CENTER_CROP:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/CutScaleType;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/CutScaleType;->AUTO_CUT_EXACTLY:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/CutScaleType;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/CompareUtils;->in(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p3, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->options:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;->getWidth()Ljava/lang/Integer;

    move-result-object v0

    .line 12
    iget-object v1, p3, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->options:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;

    invoke-virtual {v1}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;->getHeight()Ljava/lang/Integer;

    move-result-object v1

    .line 13
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/AppUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    new-instance v5, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/Size;

    iget v6, p2, Lcom/alipay/multimedia/img/ImageInfo;->correctWidth:I

    iget p2, p2, Lcom/alipay/multimedia/img/ImageInfo;->correctHeight:I

    invoke-direct {v5, v6, p2}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/Size;-><init>(II)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p3, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->options:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;

    invoke-virtual {v1}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/BaseInfo;->getBizType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v5, p2, v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/ZoomHelper;->getFitSize(Landroid/content/Context;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/Size;IILjava/lang/String;)[I

    move-result-object p2

    .line 14
    :try_start_0
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/FalconFacade;->get()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/FalconFacade;

    move-result-object v0

    aget v1, p2, v3

    aget p2, p2, v4

    invoke-virtual {v0, p1, v1, p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/FalconFacade;->cutImageKeepRatio([BII)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 15
    sget-object p2, Lcom/alipay/multimedia/falconlooks/SmartCutProcessor;->logger:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "processBySecondaryCutScaleType err, info: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {p2, p1, p3, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    invoke-static {p3, p1, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/processor/RegionCropProcessor;->processRegionCrop(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;[BLcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/CutScaleType;)Landroid/graphics/Bitmap;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method private processByYUV(Lcom/alipay/android/phone/falcon/falconlooks/SmartCut/SmartImgCutter;Ljava/lang/String;Lcom/alipay/multimedia/img/ImageInfo;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;Ljava/util/concurrent/atomic/AtomicBoolean;)Landroid/graphics/Bitmap;
    .locals 9

    .line 1
    new-instance v0, Lcom/alipay/multimedia/img/decode/DecodeOptions;

    invoke-direct {v0}, Lcom/alipay/multimedia/img/decode/DecodeOptions;-><init>()V

    .line 2
    new-instance v1, Lcom/alipay/multimedia/img/decode/DecodeOptions$MaxLenMode;

    const/16 v2, 0x500

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/alipay/multimedia/img/decode/DecodeOptions$MaxLenMode;-><init>(Ljava/lang/Integer;)V

    iput-object v1, v0, Lcom/alipay/multimedia/img/decode/DecodeOptions;->mode:Lcom/alipay/multimedia/img/decode/DecodeOptions$Mode;

    const/4 v1, 0x1

    .line 3
    iput v1, v0, Lcom/alipay/multimedia/img/decode/BaseDecodeOptions;->resultFormat:I

    const/4 v1, 0x0

    .line 4
    :try_start_0
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v0}, Lcom/alipay/multimedia/img/decode/ImageDecoder;->decodeBitmap(Ljava/io/File;Lcom/alipay/multimedia/img/decode/DecodeOptions;)Lcom/alipay/multimedia/img/decode/DecodeResult;

    move-result-object v0

    if-eqz p5, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/alipay/multimedia/img/decode/DecodeResult;->isSuccess()Z

    move-result v2

    invoke-virtual {p5, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/alipay/multimedia/img/decode/DecodeResult;->isSuccess()Z

    move-result p5

    if-eqz p5, :cond_1

    iget-object p5, v0, Lcom/alipay/multimedia/img/decode/DecodeResult;->yuvInfo:Lcom/alipay/multimedia/img/ImageInfo;

    if-eqz p5, :cond_1

    iget-object v3, v0, Lcom/alipay/multimedia/img/decode/DecodeResult;->yuvData:[B

    if-eqz v3, :cond_1

    .line 7
    iget v4, p5, Lcom/alipay/multimedia/img/ImageInfo;->width:I

    iget v5, p5, Lcom/alipay/multimedia/img/ImageInfo;->height:I

    iget-object p5, p4, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->options:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;

    invoke-virtual {p5}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;->getWidth()Ljava/lang/Integer;

    move-result-object p5

    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object p5, p4, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->options:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;

    invoke-virtual {p5}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;->getHeight()Ljava/lang/Integer;

    move-result-object p5

    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v8, 0x0

    move-object v2, p1

    invoke-virtual/range {v2 .. v8}, Lcom/alipay/android/phone/falcon/falconlooks/SmartCut/SmartImgCutter;->getCutRectFromYuv([BIIIII)Lcom/alipay/android/phone/falcon/falconlooks/SmartCut/SmartCutInfo;

    move-result-object p1

    .line 8
    sget-object p5, Lcom/alipay/multimedia/falconlooks/SmartCutProcessor;->logger:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "processByYUV info: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/alipay/multimedia/img/decode/DecodeResult;->yuvInfo:Lcom/alipay/multimedia/img/ImageInfo;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", dw: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p4, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->options:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;

    invoke-virtual {v3}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;->getWidth()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", dh: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p4, p4, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->options:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;

    invoke-virtual {p4}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;->getHeight()Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p4, ", cutInfo: "

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p1}, Lcom/alipay/multimedia/falconlooks/SmartCutProcessor;->getSmartCutInfoString(Lcom/alipay/android/phone/falcon/falconlooks/SmartCut/SmartCutInfo;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {p5, p4, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    iget-boolean p4, p1, Lcom/alipay/android/phone/falcon/falconlooks/SmartCut/SmartCutInfo;->isUseSmartCut:Z

    if-eqz p4, :cond_1

    .line 10
    invoke-direct {p0, p1}, Lcom/alipay/multimedia/falconlooks/SmartCutProcessor;->calcCropOptions(Lcom/alipay/android/phone/falcon/falconlooks/SmartCut/SmartCutInfo;)Lcom/alipay/multimedia/img/decode/CropOptions;

    move-result-object p4

    .line 11
    iget-object p1, p1, Lcom/alipay/android/phone/falcon/falconlooks/SmartCut/SmartCutInfo;->data:[B

    iget-object p5, v0, Lcom/alipay/multimedia/img/decode/DecodeResult;->yuvInfo:Lcom/alipay/multimedia/img/ImageInfo;

    invoke-static {p1, p5, p4}, Lcom/alipay/multimedia/img/decode/ImageDecoder;->processBitmap([BLcom/alipay/multimedia/img/ImageInfo;Lcom/alipay/multimedia/img/decode/CropOptions;)Lcom/alipay/multimedia/img/decode/DecodeResult;

    move-result-object p1

    .line 12
    iget-object p1, p1, Lcom/alipay/multimedia/img/decode/DecodeResult;->bitmap:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 13
    sget-object p4, Lcom/alipay/multimedia/falconlooks/SmartCutProcessor;->logger:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "processByBitmap path: "

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", info: "

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v1, [Ljava/lang/Object;

    invoke-virtual {p4, p1, p2, p3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private processByYUV(Lcom/alipay/android/phone/falcon/falconlooks/SmartCut/SmartImgCutter;[BLcom/alipay/multimedia/img/ImageInfo;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;Ljava/util/concurrent/atomic/AtomicBoolean;)Landroid/graphics/Bitmap;
    .locals 9

    .line 14
    new-instance v0, Lcom/alipay/multimedia/img/decode/DecodeOptions;

    invoke-direct {v0}, Lcom/alipay/multimedia/img/decode/DecodeOptions;-><init>()V

    .line 15
    new-instance v1, Lcom/alipay/multimedia/img/decode/DecodeOptions$MaxLenMode;

    const/16 v2, 0x500

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/alipay/multimedia/img/decode/DecodeOptions$MaxLenMode;-><init>(Ljava/lang/Integer;)V

    iput-object v1, v0, Lcom/alipay/multimedia/img/decode/DecodeOptions;->mode:Lcom/alipay/multimedia/img/decode/DecodeOptions$Mode;

    const/4 v1, 0x1

    .line 16
    iput v1, v0, Lcom/alipay/multimedia/img/decode/BaseDecodeOptions;->resultFormat:I

    const/4 v1, 0x0

    .line 17
    :try_start_0
    invoke-static {p2, v0}, Lcom/alipay/multimedia/img/decode/ImageDecoder;->decodeBitmap([BLcom/alipay/multimedia/img/decode/DecodeOptions;)Lcom/alipay/multimedia/img/decode/DecodeResult;

    move-result-object p2

    if-eqz p5, :cond_0

    .line 18
    invoke-virtual {p2}, Lcom/alipay/multimedia/img/decode/DecodeResult;->isSuccess()Z

    move-result v0

    invoke-virtual {p5, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 19
    :cond_0
    invoke-virtual {p2}, Lcom/alipay/multimedia/img/decode/DecodeResult;->isSuccess()Z

    move-result p5

    if-eqz p5, :cond_1

    iget-object p5, p2, Lcom/alipay/multimedia/img/decode/DecodeResult;->yuvInfo:Lcom/alipay/multimedia/img/ImageInfo;

    if-eqz p5, :cond_1

    iget-object v3, p2, Lcom/alipay/multimedia/img/decode/DecodeResult;->yuvData:[B

    if-eqz v3, :cond_1

    .line 20
    iget v4, p5, Lcom/alipay/multimedia/img/ImageInfo;->width:I

    iget v5, p5, Lcom/alipay/multimedia/img/ImageInfo;->height:I

    iget-object p5, p4, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->options:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;

    invoke-virtual {p5}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;->getWidth()Ljava/lang/Integer;

    move-result-object p5

    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object p5, p4, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->options:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;

    invoke-virtual {p5}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;->getHeight()Ljava/lang/Integer;

    move-result-object p5

    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v8, 0x0

    move-object v2, p1

    invoke-virtual/range {v2 .. v8}, Lcom/alipay/android/phone/falcon/falconlooks/SmartCut/SmartImgCutter;->getCutRectFromYuv([BIIIII)Lcom/alipay/android/phone/falcon/falconlooks/SmartCut/SmartCutInfo;

    move-result-object p1

    .line 21
    sget-object p5, Lcom/alipay/multimedia/falconlooks/SmartCutProcessor;->logger:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "processByYUV info: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p2, Lcom/alipay/multimedia/img/decode/DecodeResult;->yuvInfo:Lcom/alipay/multimedia/img/ImageInfo;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", dw: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p4, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->options:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;

    invoke-virtual {v2}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;->getWidth()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", dh: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p4, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->options:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;

    invoke-virtual {v2}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;->getHeight()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", cutInfo: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p1}, Lcom/alipay/multimedia/falconlooks/SmartCutProcessor;->getSmartCutInfoString(Lcom/alipay/android/phone/falcon/falconlooks/SmartCut/SmartCutInfo;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {p5, v0, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    iget-boolean p5, p1, Lcom/alipay/android/phone/falcon/falconlooks/SmartCut/SmartCutInfo;->isUseSmartCut:Z

    if-eqz p5, :cond_1

    .line 23
    invoke-direct {p0, p1}, Lcom/alipay/multimedia/falconlooks/SmartCutProcessor;->calcCropOptions(Lcom/alipay/android/phone/falcon/falconlooks/SmartCut/SmartCutInfo;)Lcom/alipay/multimedia/img/decode/CropOptions;

    move-result-object p5

    .line 24
    iget-object p1, p1, Lcom/alipay/android/phone/falcon/falconlooks/SmartCut/SmartCutInfo;->data:[B

    iget-object p2, p2, Lcom/alipay/multimedia/img/decode/DecodeResult;->yuvInfo:Lcom/alipay/multimedia/img/ImageInfo;

    invoke-static {p1, p2, p5}, Lcom/alipay/multimedia/img/decode/ImageDecoder;->processBitmap([BLcom/alipay/multimedia/img/ImageInfo;Lcom/alipay/multimedia/img/decode/CropOptions;)Lcom/alipay/multimedia/img/decode/DecodeResult;

    move-result-object p1

    .line 25
    iget-object p1, p1, Lcom/alipay/multimedia/img/decode/DecodeResult;->bitmap:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 26
    sget-object p2, Lcom/alipay/multimedia/falconlooks/SmartCutProcessor;->logger:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "processByBitmap with fileData path: "

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p4, p4, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->path:Ljava/lang/String;

    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, ", info: "

    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-array p4, v1, [Ljava/lang/Object;

    invoke-virtual {p2, p1, p3, p4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public process(Ljava/lang/String;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;)Landroid/graphics/Bitmap;
    .locals 15

    move-object v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    const/4 v0, 0x0

    if-eqz v7, :cond_c

    .line 1
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual/range {p2 .. p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->isEncryptRequest()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    iget-object v2, v8, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->options:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;

    iget-object v2, v2, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/BaseReq;->fileKey:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/AESUtils;->decryptFile(Ljava/lang/String;Ljava/io/File;)[B

    move-result-object v2

    move-object v9, v2

    goto :goto_0

    :cond_0
    move-object v9, v0

    :goto_0
    const/4 v2, 0x1

    const/4 v10, 0x0

    if-eqz v9, :cond_1

    const/4 v11, 0x1

    goto :goto_1

    :cond_1
    const/4 v11, 0x0

    .line 4
    :goto_1
    new-instance v12, Lcom/alipay/android/phone/falcon/falconlooks/SmartCut/SmartImgCutter;

    invoke-direct {v12}, Lcom/alipay/android/phone/falcon/falconlooks/SmartCut/SmartImgCutter;-><init>()V

    if-eqz v11, :cond_2

    .line 5
    invoke-static {v9}, Lcom/alipay/multimedia/img/ImageInfo;->getImageInfo([B)Lcom/alipay/multimedia/img/ImageInfo;

    move-result-object v3

    goto :goto_2

    :cond_2
    invoke-static/range {p1 .. p1}, Lcom/alipay/multimedia/img/ImageInfo;->getImageInfo(Ljava/lang/String;)Lcom/alipay/multimedia/img/ImageInfo;

    move-result-object v3

    :goto_2
    move-object v13, v3

    .line 6
    invoke-direct {p0, v12, v13, v8}, Lcom/alipay/multimedia/falconlooks/SmartCutProcessor;->checkSmartCutSupport(Lcom/alipay/android/phone/falcon/falconlooks/SmartCut/SmartImgCutter;Lcom/alipay/multimedia/img/ImageInfo;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 7
    new-instance v14, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v14, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    if-eqz v11, :cond_3

    .line 8
    invoke-static {v9}, Lcom/alipay/multimedia/img/utils/ImageFileType;->detectImageDataType([B)I

    move-result v1

    goto :goto_3

    :cond_3
    invoke-static {v1}, Lcom/alipay/multimedia/img/utils/ImageFileType;->detectImageFileType(Ljava/io/File;)I

    move-result v1

    .line 9
    :goto_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v10

    invoke-static {v1, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/CompareUtils;->in(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-boolean v1, Lcom/alipay/multimedia/img/base/StaticOptions;->supportNativeProcess:Z

    if-eqz v1, :cond_5

    move-object v0, p0

    move-object v1, v12

    if-eqz v11, :cond_4

    move-object v2, v9

    move-object v3, v13

    move-object/from16 v4, p2

    move-object v5, v14

    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/alipay/multimedia/falconlooks/SmartCutProcessor;->processByYUV(Lcom/alipay/android/phone/falcon/falconlooks/SmartCut/SmartImgCutter;[BLcom/alipay/multimedia/img/ImageInfo;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;Ljava/util/concurrent/atomic/AtomicBoolean;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_4

    :cond_4
    move-object/from16 v2, p1

    move-object v3, v13

    move-object/from16 v4, p2

    move-object v5, v14

    invoke-direct/range {v0 .. v5}, Lcom/alipay/multimedia/falconlooks/SmartCutProcessor;->processByYUV(Lcom/alipay/android/phone/falcon/falconlooks/SmartCut/SmartImgCutter;Ljava/lang/String;Lcom/alipay/multimedia/img/ImageInfo;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;Ljava/util/concurrent/atomic/AtomicBoolean;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 11
    :goto_4
    sget-object v1, Lcom/alipay/multimedia/falconlooks/SmartCutProcessor;->logger:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "processByYUV yuvDecode: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v10, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    :cond_5
    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_7

    if-eqz v11, :cond_6

    .line 13
    invoke-direct {p0, v12, v9, v13, v8}, Lcom/alipay/multimedia/falconlooks/SmartCutProcessor;->processByBitmap(Lcom/alipay/android/phone/falcon/falconlooks/SmartCut/SmartImgCutter;[BLcom/alipay/multimedia/img/ImageInfo;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_5

    :cond_6
    invoke-direct {p0, v12, v7, v13, v8}, Lcom/alipay/multimedia/falconlooks/SmartCutProcessor;->processByBitmap(Lcom/alipay/android/phone/falcon/falconlooks/SmartCut/SmartImgCutter;Ljava/lang/String;Lcom/alipay/multimedia/img/ImageInfo;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 14
    :cond_7
    :goto_5
    sget-object v1, Lcom/alipay/multimedia/falconlooks/SmartCutProcessor;->logger:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "use smartCrop, bitmap: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v10, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_8
    if-nez v0, :cond_c

    .line 15
    iget-object v0, v8, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->options:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;

    iget-object v0, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/BaseReq;->secondaryCutScaleType:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/CutScaleType;

    if-eqz v0, :cond_a

    if-eqz v11, :cond_9

    .line 16
    invoke-direct {p0, v9, v13, v8}, Lcom/alipay/multimedia/falconlooks/SmartCutProcessor;->processBySecondaryCutScaleType([BLcom/alipay/multimedia/img/ImageInfo;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_6

    :cond_9
    invoke-direct {p0, v7, v13, v8}, Lcom/alipay/multimedia/falconlooks/SmartCutProcessor;->processBySecondaryCutScaleType(Ljava/lang/String;Lcom/alipay/multimedia/img/ImageInfo;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_6

    :cond_a
    if-eqz v11, :cond_b

    .line 17
    invoke-direct {p0, v9, v13, v8}, Lcom/alipay/multimedia/falconlooks/SmartCutProcessor;->processByDefault([BLcom/alipay/multimedia/img/ImageInfo;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_6

    :cond_b
    invoke-direct {p0, v7, v13, v8}, Lcom/alipay/multimedia/falconlooks/SmartCutProcessor;->processByDefault(Ljava/lang/String;Lcom/alipay/multimedia/img/ImageInfo;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_c
    :goto_6
    return-object v0
.end method

.method public process([BLcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;)Landroid/graphics/Bitmap;
    .locals 11

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 18
    new-instance v7, Lcom/alipay/android/phone/falcon/falconlooks/SmartCut/SmartImgCutter;

    invoke-direct {v7}, Lcom/alipay/android/phone/falcon/falconlooks/SmartCut/SmartImgCutter;-><init>()V

    .line 19
    invoke-static {p1}, Lcom/alipay/multimedia/img/ImageInfo;->getImageInfo([B)Lcom/alipay/multimedia/img/ImageInfo;

    move-result-object v8

    .line 20
    invoke-direct {p0, v7, v8, p2}, Lcom/alipay/multimedia/falconlooks/SmartCutProcessor;->checkSmartCutSupport(Lcom/alipay/android/phone/falcon/falconlooks/SmartCut/SmartImgCutter;Lcom/alipay/multimedia/img/ImageInfo;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 21
    new-instance v9, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v10, 0x0

    invoke-direct {v9, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 22
    invoke-static {p1}, Lcom/alipay/multimedia/img/utils/ImageFileType;->detectImageDataType([B)I

    move-result v1

    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v10

    invoke-static {v1, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/CompareUtils;->in(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-boolean v1, Lcom/alipay/multimedia/img/base/StaticOptions;->supportNativeProcess:Z

    if-eqz v1, :cond_0

    move-object v1, p0

    move-object v2, v7

    move-object v3, p1

    move-object v4, v8

    move-object v5, p2

    move-object v6, v9

    .line 24
    invoke-direct/range {v1 .. v6}, Lcom/alipay/multimedia/falconlooks/SmartCutProcessor;->processByYUV(Lcom/alipay/android/phone/falcon/falconlooks/SmartCut/SmartImgCutter;[BLcom/alipay/multimedia/img/ImageInfo;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;Ljava/util/concurrent/atomic/AtomicBoolean;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 25
    sget-object v1, Lcom/alipay/multimedia/falconlooks/SmartCutProcessor;->logger:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "processByYUV data yuvDecode: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v10, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    :cond_0
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_1

    .line 27
    invoke-direct {p0, v7, p1, v8, p2}, Lcom/alipay/multimedia/falconlooks/SmartCutProcessor;->processByBitmap(Lcom/alipay/android/phone/falcon/falconlooks/SmartCut/SmartImgCutter;[BLcom/alipay/multimedia/img/ImageInfo;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 28
    :cond_1
    sget-object v1, Lcom/alipay/multimedia/falconlooks/SmartCutProcessor;->logger:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "use data smartCrop, bitmap: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v10, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    if-nez v0, :cond_4

    .line 29
    iget-object v0, p2, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->options:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;

    iget-object v0, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/BaseReq;->secondaryCutScaleType:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/CutScaleType;

    if-eqz v0, :cond_3

    .line 30
    invoke-direct {p0, p1, v8, p2}, Lcom/alipay/multimedia/falconlooks/SmartCutProcessor;->processBySecondaryCutScaleType([BLcom/alipay/multimedia/img/ImageInfo;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 31
    :cond_3
    invoke-direct {p0, p1, v8, p2}, Lcom/alipay/multimedia/falconlooks/SmartCutProcessor;->processByDefault([BLcom/alipay/multimedia/img/ImageInfo;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_4
    :goto_0
    return-object v0
.end method
