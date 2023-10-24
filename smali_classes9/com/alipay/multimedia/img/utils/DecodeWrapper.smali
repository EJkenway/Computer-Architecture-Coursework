.class public Lcom/alipay/multimedia/img/utils/DecodeWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static sHevcDecodeVer:I = 0x3


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static decompressHevcFile(Lcom/alipay/streammedia/mmengine/picture/jpg/PictureFileConfig;I)Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    sget-boolean v0, Lcom/alipay/multimedia/img/utils/ConfigUtils;->sHevcSwitch:Z

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/16 v0, 0x8

    if-ne v0, p1, :cond_1

    .line 2
    sget p1, Lcom/alipay/multimedia/img/utils/ConfigUtils;->aph_opt:I

    invoke-static {p0, p1}, Lcom/alipay/streammedia/mmengine/MMNativeEngineApi;->decompressHeicFile(Lcom/alipay/streammedia/mmengine/picture/jpg/PictureFileConfig;I)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    .line 3
    :cond_1
    sget p1, Lcom/alipay/multimedia/img/utils/DecodeWrapper;->sHevcDecodeVer:I

    const/4 v0, 0x2

    if-lt p1, v0, :cond_2

    .line 4
    sget p1, Lcom/alipay/multimedia/img/utils/ConfigUtils;->hevcDecodeThreadNum:I

    sget v0, Lcom/alipay/multimedia/img/utils/ConfigUtils;->hevcDecodeTimeout:I

    sget v1, Lcom/alipay/multimedia/img/utils/ConfigUtils;->hevcColorSpace:I

    sget v2, Lcom/alipay/multimedia/img/utils/ConfigUtils;->aph_opt:I

    invoke-static {p0, p1, v0, v1, v2}, Lcom/alipay/streammedia/mmengine/MMNativeEngineApi;->decompressHevcFileAhp2(Lcom/alipay/streammedia/mmengine/picture/jpg/PictureFileConfig;IIII)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    .line 5
    :cond_2
    sget p1, Lcom/alipay/multimedia/img/utils/ConfigUtils;->hevcDecodeThreadNum:I

    sget v0, Lcom/alipay/multimedia/img/utils/ConfigUtils;->hevcDecodeTimeout:I

    sget v1, Lcom/alipay/multimedia/img/utils/ConfigUtils;->hevcColorSpace:I

    invoke-static {p0, p1, v0, v1}, Lcom/alipay/streammedia/mmengine/MMNativeEngineApi;->decompressHevcFile(Lcom/alipay/streammedia/mmengine/picture/jpg/PictureFileConfig;III)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static decompressHevcImage([BLcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig;I)Landroid/graphics/Bitmap;
    .locals 7

    .line 1
    sget-boolean v0, Lcom/alipay/multimedia/img/utils/ConfigUtils;->sHevcSwitch:Z

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/16 v0, 0x8

    if-ne v0, p2, :cond_1

    .line 2
    sget p2, Lcom/alipay/multimedia/img/utils/ConfigUtils;->aph_opt:I

    invoke-static {p0, p1, p2}, Lcom/alipay/streammedia/mmengine/MMNativeEngineApi;->decompressHeicImage([BLcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig;I)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    .line 3
    :cond_1
    sget p2, Lcom/alipay/multimedia/img/utils/DecodeWrapper;->sHevcDecodeVer:I

    const/4 v0, 0x2

    if-lt p2, v0, :cond_2

    .line 4
    sget v3, Lcom/alipay/multimedia/img/utils/ConfigUtils;->hevcDecodeThreadNum:I

    sget v4, Lcom/alipay/multimedia/img/utils/ConfigUtils;->hevcDecodeTimeout:I

    sget v5, Lcom/alipay/multimedia/img/utils/ConfigUtils;->hevcColorSpace:I

    sget v6, Lcom/alipay/multimedia/img/utils/ConfigUtils;->aph_opt:I

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/alipay/streammedia/mmengine/MMNativeEngineApi;->decompressAhp2Image([BLcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig;IIII)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    .line 5
    :cond_2
    sget p2, Lcom/alipay/multimedia/img/utils/ConfigUtils;->hevcDecodeThreadNum:I

    sget v0, Lcom/alipay/multimedia/img/utils/ConfigUtils;->hevcDecodeTimeout:I

    sget v1, Lcom/alipay/multimedia/img/utils/ConfigUtils;->hevcColorSpace:I

    invoke-static {p0, p1, p2, v0, v1}, Lcom/alipay/streammedia/mmengine/MMNativeEngineApi;->decompressHevcImage([BLcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig;III)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static getAhpDecodeVer()I
    .locals 1

    .line 1
    sget v0, Lcom/alipay/multimedia/img/utils/DecodeWrapper;->sHevcDecodeVer:I

    return v0
.end method

.method public static setAhpDecodeVer(I)V
    .locals 0

    .line 1
    sput p0, Lcom/alipay/multimedia/img/utils/DecodeWrapper;->sHevcDecodeVer:I

    return-void
.end method
