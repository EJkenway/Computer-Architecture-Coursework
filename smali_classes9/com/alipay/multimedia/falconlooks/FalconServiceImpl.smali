.class public Lcom/alipay/multimedia/falconlooks/FalconServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/falcon/interf/IFalconService;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static createFalconView(Landroid/content/Context;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/data/FalconConfig;I)Ltv/danmaku/ijk/media/widget/CameraView;
    .locals 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/16 v2, 0x12

    if-lt v0, v2, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/data/FalconConfig;->isHardEncode()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoDeviceWrapper;->isEncoderSupportHard()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 3
    new-instance p1, Lcom/alipay/multimedia/falconlooks/SightCameraFalconLooksGLESView;

    invoke-direct {p1, p0}, Lcom/alipay/multimedia/falconlooks/SightCameraFalconLooksGLESView;-><init>(Landroid/content/Context;)V

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/data/FalconConfig;->getSoftConfig()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/data/FalconConfig$SoftConfig;

    move-result-object p1

    .line 5
    new-instance v3, Lcom/alipay/multimedia/falconlooks/SightCameraFalconLooksView;

    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/data/FalconConfig$SoftConfig;->getCpuLevel()I

    move-result v4

    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/data/FalconConfig$SoftConfig;->getCrf()Ljava/lang/String;

    move-result-object v5

    .line 6
    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/data/FalconConfig$SoftConfig;->getPreset()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p0, v4, v5, p1}, Lcom/alipay/multimedia/falconlooks/SightCameraFalconLooksView;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v3, p2}, Ltv/danmaku/ijk/media/widget/CameraView;->setBeautyValue(I)V

    if-lt v0, v2, :cond_2

    .line 8
    invoke-static {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/VideoUtils;->supportGles30(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 9
    invoke-virtual {v3, v1}, Ltv/danmaku/ijk/media/widget/CameraView;->enableRtBeautify(Z)V

    :cond_2
    move-object p1, v3

    :goto_1
    return-object p1
.end method


# virtual methods
.method public createBeautyCameraEncoder(Ltv/danmaku/ijk/media/encode/SessionConfig;)Ltv/danmaku/ijk/media/encode/CameraEncoder;
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/multimedia/falconlooks/BeautyCameraEncoder;

    invoke-direct {v0, p1}, Lcom/alipay/multimedia/falconlooks/BeautyCameraEncoder;-><init>(Ltv/danmaku/ijk/media/encode/SessionConfig;)V

    return-object v0
.end method

.method public createBeautyCameraView(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Ltv/danmaku/ijk/media/widget/CameraView;
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/multimedia/falconlooks/SightCameraBeautyView;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/alipay/multimedia/falconlooks/SightCameraBeautyView;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public createFalconCameraView(Landroid/content/Context;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/data/FalconConfig;I)Ltv/danmaku/ijk/media/widget/CameraView;
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lcom/alipay/multimedia/falconlooks/FalconServiceImpl;->createFalconView(Landroid/content/Context;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/data/FalconConfig;I)Ltv/danmaku/ijk/media/widget/CameraView;

    move-result-object p1

    return-object p1
.end method

.method public getSmartCutProcessor()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/falcon/interf/ISmartCutProcessor;
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/multimedia/falconlooks/SmartCutProcessor;

    invoke-direct {v0}, Lcom/alipay/multimedia/falconlooks/SmartCutProcessor;-><init>()V

    return-object v0
.end method

.method public isAvailable(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/alipay/android/phone/falcon/falconlooks/Util/fileUtil;->isAvailable(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public isSupportWaterMark(Z)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/alipay/android/phone/falcon/falconlooks/Util/ConfigUtil;->isSupportWaterMark(Z)Z

    move-result p1

    return p1
.end method
