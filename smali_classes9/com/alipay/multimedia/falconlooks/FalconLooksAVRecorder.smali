.class public Lcom/alipay/multimedia/falconlooks/FalconLooksAVRecorder;
.super Ltv/danmaku/ijk/media/encode/AVRecorder;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ltv/danmaku/ijk/media/encode/SessionConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltv/danmaku/ijk/media/encode/AVRecorder;-><init>(Ltv/danmaku/ijk/media/encode/SessionConfig;)V

    return-void
.end method


# virtual methods
.method public init(Ltv/danmaku/ijk/media/encode/SessionConfig;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/multimedia/falconlooks/FalconLooksCameraEncoder;

    invoke-direct {v0, p1}, Lcom/alipay/multimedia/falconlooks/FalconLooksCameraEncoder;-><init>(Ltv/danmaku/ijk/media/encode/SessionConfig;)V

    iput-object v0, p0, Ltv/danmaku/ijk/media/encode/AVRecorder;->mCamEncoder:Ltv/danmaku/ijk/media/encode/CameraEncoder;

    .line 2
    new-instance v0, Ltv/danmaku/ijk/media/encode/MicrophoneEncoder;

    invoke-direct {v0, p1}, Ltv/danmaku/ijk/media/encode/MicrophoneEncoder;-><init>(Ltv/danmaku/ijk/media/encode/SessionConfig;)V

    iput-object v0, p0, Ltv/danmaku/ijk/media/encode/AVRecorder;->mMicEncoder:Ltv/danmaku/ijk/media/encode/BaseMicEncoder;

    return-void
.end method

.method public onCameraSwitch(Landroid/hardware/Camera;ILcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/encode/AVRecorder;->mCamEncoder:Ltv/danmaku/ijk/media/encode/CameraEncoder;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lcom/alipay/multimedia/falconlooks/FalconLooksCameraEncoder;

    invoke-virtual {v0, p1, p2, p3}, Lcom/alipay/multimedia/falconlooks/FalconLooksCameraEncoder;->onCameraSwitch(Landroid/hardware/Camera;ILcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;)V

    :cond_0
    return-void
.end method

.method public setBeautyValue(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/encode/AVRecorder;->mCamEncoder:Ltv/danmaku/ijk/media/encode/CameraEncoder;

    instance-of v1, v0, Lcom/alipay/multimedia/falconlooks/FalconLooksCameraEncoder;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lcom/alipay/multimedia/falconlooks/FalconLooksCameraEncoder;

    invoke-virtual {v0, p1}, Lcom/alipay/multimedia/falconlooks/FalconLooksCameraEncoder;->setBeautyValue(I)V

    :cond_0
    return-void
.end method

.method public setFaceDetectionListener(Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView$FaceDetectionListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/encode/AVRecorder;->mCamEncoder:Ltv/danmaku/ijk/media/encode/CameraEncoder;

    instance-of v1, v0, Lcom/alipay/multimedia/falconlooks/FalconLooksCameraEncoder;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lcom/alipay/multimedia/falconlooks/FalconLooksCameraEncoder;

    invoke-virtual {v0, p1}, Lcom/alipay/multimedia/falconlooks/FalconLooksCameraEncoder;->setFaceDetectionListener(Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView$FaceDetectionListener;)V

    :cond_0
    return-void
.end method

.method public setFilter(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/encode/AVRecorder;->mCamEncoder:Ltv/danmaku/ijk/media/encode/CameraEncoder;

    instance-of v1, v0, Lcom/alipay/multimedia/falconlooks/FalconLooksCameraEncoder;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lcom/alipay/multimedia/falconlooks/FalconLooksCameraEncoder;

    invoke-virtual {v0, p1}, Lcom/alipay/multimedia/falconlooks/FalconLooksCameraEncoder;->setFilter(I)V

    :cond_0
    return-void
.end method

.method public setMaterial(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/encode/AVRecorder;->mCamEncoder:Ltv/danmaku/ijk/media/encode/CameraEncoder;

    instance-of v1, v0, Lcom/alipay/multimedia/falconlooks/FalconLooksCameraEncoder;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lcom/alipay/multimedia/falconlooks/FalconLooksCameraEncoder;

    invoke-virtual {v0, p1}, Lcom/alipay/multimedia/falconlooks/FalconLooksCameraEncoder;->setMaterial(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public snapshot(Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView$TakePictureListener;Landroid/os/Looper;Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APTakePictureOption;Landroid/graphics/Rect;Ltv/danmaku/ijk/media/widget/SnapshotResult;)V
    .locals 8

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/encode/AVRecorder;->mCamEncoder:Ltv/danmaku/ijk/media/encode/CameraEncoder;

    if-eqz v0, :cond_0

    .line 2
    move-object v1, v0

    check-cast v1, Lcom/alipay/multimedia/falconlooks/FalconLooksCameraEncoder;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-virtual/range {v1 .. v7}, Lcom/alipay/multimedia/falconlooks/FalconLooksCameraEncoder;->snapshot(Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView$TakePictureListener;Landroid/os/Looper;Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APTakePictureOption;Landroid/graphics/Rect;Ltv/danmaku/ijk/media/widget/SnapshotResult;)V

    :cond_0
    return-void
.end method

.method public takePicture(Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView$TakePictureListener;Landroid/os/Looper;Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APTakePictureOption;Landroid/graphics/Rect;)V
    .locals 7

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/encode/AVRecorder;->mCamEncoder:Ltv/danmaku/ijk/media/encode/CameraEncoder;

    if-eqz v0, :cond_0

    .line 2
    move-object v1, v0

    check-cast v1, Lcom/alipay/multimedia/falconlooks/FalconLooksCameraEncoder;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/alipay/multimedia/falconlooks/FalconLooksCameraEncoder;->takePicture(Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView$TakePictureListener;Landroid/os/Looper;Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APTakePictureOption;Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method
