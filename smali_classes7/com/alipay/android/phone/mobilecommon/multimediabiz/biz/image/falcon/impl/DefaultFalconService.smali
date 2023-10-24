.class public Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/falcon/impl/DefaultFalconService;
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

.method private static a(Landroid/content/Context;)Ltv/danmaku/ijk/media/widget/CameraView;
    .locals 4

    .line 1
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoDeviceWrapper;->getVideoConfig()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/data/VideoConfig;

    move-result-object v0

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x12

    if-lt v1, v2, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/data/VideoConfig;->isHardEncode()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    new-instance v1, Ltv/danmaku/ijk/media/widget/SightCameraGLESView;

    invoke-direct {v1, p0}, Ltv/danmaku/ijk/media/widget/SightCameraGLESView;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    .line 5
    new-instance v1, Ltv/danmaku/ijk/media/widget/SightCameraTextureView;

    iget v2, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/data/VideoConfig;->level:I

    iget-object v3, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/data/VideoConfig;->crf:Ljava/lang/String;

    iget-object v0, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/data/VideoConfig;->preset:Ljava/lang/String;

    invoke-direct {v1, p0, v2, v3, v0}, Ltv/danmaku/ijk/media/widget/SightCameraTextureView;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v1
.end method


# virtual methods
.method public createBeautyCameraEncoder(Ltv/danmaku/ijk/media/encode/SessionConfig;)Ltv/danmaku/ijk/media/encode/CameraEncoder;
    .locals 1

    .line 1
    new-instance v0, Ltv/danmaku/ijk/media/encode/CameraEncoder;

    invoke-direct {v0, p1}, Ltv/danmaku/ijk/media/encode/CameraEncoder;-><init>(Ltv/danmaku/ijk/media/encode/SessionConfig;)V

    return-object v0
.end method

.method public createBeautyCameraView(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Ltv/danmaku/ijk/media/widget/CameraView;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/falcon/impl/DefaultFalconService;->a(Landroid/content/Context;)Ltv/danmaku/ijk/media/widget/CameraView;

    move-result-object p1

    return-object p1
.end method

.method public createFalconCameraView(Landroid/content/Context;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/data/FalconConfig;I)Ltv/danmaku/ijk/media/widget/CameraView;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/falcon/impl/DefaultFalconService;->a(Landroid/content/Context;)Ltv/danmaku/ijk/media/widget/CameraView;

    move-result-object p1

    return-object p1
.end method

.method public getSmartCutProcessor()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/falcon/interf/ISmartCutProcessor;
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/falcon/impl/DefaultSmartCutProcessor;

    invoke-direct {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/falcon/impl/DefaultSmartCutProcessor;-><init>()V

    return-object v0
.end method

.method public isAvailable(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public isSupportWaterMark(Z)Z
    .locals 0

    return p1
.end method
