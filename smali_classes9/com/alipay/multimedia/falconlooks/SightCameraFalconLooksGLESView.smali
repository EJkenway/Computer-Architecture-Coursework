.class public Lcom/alipay/multimedia/falconlooks/SightCameraFalconLooksGLESView;
.super Ltv/danmaku/ijk/media/widget/SightCameraGLESView;
.source "SourceFile"

# interfaces
.implements Ltv/danmaku/ijk/media/widget/FalconLooksViewInterface;


# instance fields
.field private mFaceDetectionListener:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView$FaceDetectionListener;

.field private mFalconLooksAVRecorder:Lcom/alipay/multimedia/falconlooks/FalconLooksAVRecorder;

.field private mFilter:I

.field private mMaterialId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltv/danmaku/ijk/media/widget/SightCameraGLESView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/alipay/multimedia/falconlooks/SightCameraFalconLooksGLESView;->mFilter:I

    const-string p1, ""

    .line 3
    iput-object p1, p0, Lcom/alipay/multimedia/falconlooks/SightCameraFalconLooksGLESView;->mMaterialId:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Ltv/danmaku/ijk/media/widget/SightCameraGLESView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/alipay/multimedia/falconlooks/SightCameraFalconLooksGLESView;->mFilter:I

    const-string p1, ""

    .line 6
    iput-object p1, p0, Lcom/alipay/multimedia/falconlooks/SightCameraFalconLooksGLESView;->mMaterialId:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Ltv/danmaku/ijk/media/widget/SightCameraGLESView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lcom/alipay/multimedia/falconlooks/SightCameraFalconLooksGLESView;->mFilter:I

    const-string p1, ""

    .line 9
    iput-object p1, p0, Lcom/alipay/multimedia/falconlooks/SightCameraFalconLooksGLESView;->mMaterialId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public createAVRecorder(Ltv/danmaku/ijk/media/encode/SessionConfig;)Ltv/danmaku/ijk/media/encode/AVRecorder;
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/multimedia/falconlooks/FalconLooksAVRecorder;

    invoke-direct {v0, p1}, Lcom/alipay/multimedia/falconlooks/FalconLooksAVRecorder;-><init>(Ltv/danmaku/ijk/media/encode/SessionConfig;)V

    iput-object v0, p0, Lcom/alipay/multimedia/falconlooks/SightCameraFalconLooksGLESView;->mFalconLooksAVRecorder:Lcom/alipay/multimedia/falconlooks/FalconLooksAVRecorder;

    return-object v0
.end method

.method public isEnableEventbus()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isEnableFrameData()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onCameraSwitch(Landroid/hardware/Camera;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/multimedia/falconlooks/SightCameraFalconLooksGLESView;->mFalconLooksAVRecorder:Lcom/alipay/multimedia/falconlooks/FalconLooksAVRecorder;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Ltv/danmaku/ijk/media/widget/CameraView;->cameraParams:Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;

    invoke-virtual {v0, p1, p2, v1}, Lcom/alipay/multimedia/falconlooks/FalconLooksAVRecorder;->onCameraSwitch(Landroid/hardware/Camera;ILcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;)V

    :cond_0
    return-void
.end method

.method public setFaceDetectionListener(Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView$FaceDetectionListener;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/alipay/multimedia/falconlooks/SightCameraFalconLooksGLESView;->mFaceDetectionListener:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView$FaceDetectionListener;

    .line 2
    iget-object v0, p0, Lcom/alipay/multimedia/falconlooks/SightCameraFalconLooksGLESView;->mFalconLooksAVRecorder:Lcom/alipay/multimedia/falconlooks/FalconLooksAVRecorder;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/alipay/multimedia/falconlooks/FalconLooksAVRecorder;->setFaceDetectionListener(Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView$FaceDetectionListener;)V

    :cond_0
    return-void
.end method

.method public setFilter(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/alipay/multimedia/falconlooks/SightCameraFalconLooksGLESView;->mFilter:I

    .line 2
    iget-object v0, p0, Lcom/alipay/multimedia/falconlooks/SightCameraFalconLooksGLESView;->mFalconLooksAVRecorder:Lcom/alipay/multimedia/falconlooks/FalconLooksAVRecorder;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/alipay/multimedia/falconlooks/FalconLooksAVRecorder;->setFilter(I)V

    :cond_0
    return-void
.end method

.method public setMaterial(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/alipay/multimedia/falconlooks/SightCameraFalconLooksGLESView;->mMaterialId:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/alipay/multimedia/falconlooks/SightCameraFalconLooksGLESView;->mFalconLooksAVRecorder:Lcom/alipay/multimedia/falconlooks/FalconLooksAVRecorder;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/alipay/multimedia/falconlooks/FalconLooksAVRecorder;->setMaterial(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setup()V
    .locals 0

    .line 1
    invoke-super {p0}, Ltv/danmaku/ijk/media/widget/SightCameraGLESView;->setup()V

    .line 2
    invoke-virtual {p0}, Lcom/alipay/multimedia/falconlooks/SightCameraFalconLooksGLESView;->setupPreSettings()V

    return-void
.end method

.method public setupPreSettings()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/multimedia/falconlooks/SightCameraFalconLooksGLESView;->mFilter:I

    invoke-virtual {p0, v0}, Lcom/alipay/multimedia/falconlooks/SightCameraFalconLooksGLESView;->setFilter(I)V

    .line 2
    iget-object v0, p0, Lcom/alipay/multimedia/falconlooks/SightCameraFalconLooksGLESView;->mMaterialId:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/alipay/multimedia/falconlooks/SightCameraFalconLooksGLESView;->setMaterial(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/alipay/multimedia/falconlooks/SightCameraFalconLooksGLESView;->mFaceDetectionListener:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView$FaceDetectionListener;

    invoke-virtual {p0, v0}, Lcom/alipay/multimedia/falconlooks/SightCameraFalconLooksGLESView;->setFaceDetectionListener(Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView$FaceDetectionListener;)V

    return-void
.end method

.method public snapshot(Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView$TakePictureListener;Landroid/os/Looper;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APTakePictureOption;Landroid/graphics/Rect;Ltv/danmaku/ijk/media/widget/SnapshotResult;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/alipay/multimedia/falconlooks/SightCameraFalconLooksGLESView;->mFalconLooksAVRecorder:Lcom/alipay/multimedia/falconlooks/FalconLooksAVRecorder;

    if-eqz v0, :cond_0

    .line 2
    iget-object v3, p0, Ltv/danmaku/ijk/media/widget/CameraView;->cameraParams:Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/alipay/multimedia/falconlooks/FalconLooksAVRecorder;->snapshot(Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView$TakePictureListener;Landroid/os/Looper;Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APTakePictureOption;Landroid/graphics/Rect;Ltv/danmaku/ijk/media/widget/SnapshotResult;)V

    :cond_0
    return-void
.end method

.method public startPreviewInner()V
    .locals 4

    .line 1
    invoke-super {p0}, Ltv/danmaku/ijk/media/widget/SightCameraGLESView;->startPreviewInner()V

    .line 2
    iget-object v0, p0, Lcom/alipay/multimedia/falconlooks/SightCameraFalconLooksGLESView;->mFalconLooksAVRecorder:Lcom/alipay/multimedia/falconlooks/FalconLooksAVRecorder;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/widget/CameraView;->getCamera()Landroid/hardware/Camera;

    move-result-object v1

    invoke-virtual {p0}, Ltv/danmaku/ijk/media/widget/CameraView;->getCameraId()I

    move-result v2

    iget-object v3, p0, Ltv/danmaku/ijk/media/widget/CameraView;->cameraParams:Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;

    invoke-virtual {v0, v1, v2, v3}, Lcom/alipay/multimedia/falconlooks/FalconLooksAVRecorder;->onCameraSwitch(Landroid/hardware/Camera;ILcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;)V

    :cond_0
    return-void
.end method

.method public switchCamera()Landroid/hardware/Camera;
    .locals 2

    .line 1
    invoke-super {p0}, Ltv/danmaku/ijk/media/widget/SightCameraGLESView;->switchCamera()Landroid/hardware/Camera;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/widget/CameraView;->getCameraId()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/alipay/multimedia/falconlooks/SightCameraFalconLooksGLESView;->onCameraSwitch(Landroid/hardware/Camera;I)V

    .line 3
    invoke-virtual {p0}, Lcom/alipay/multimedia/falconlooks/SightCameraFalconLooksGLESView;->setupPreSettings()V

    return-object v0
.end method

.method public takePicture(Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView$TakePictureListener;Landroid/os/Looper;Landroid/graphics/Rect;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/alipay/multimedia/falconlooks/SightCameraFalconLooksGLESView;->mFalconLooksAVRecorder:Lcom/alipay/multimedia/falconlooks/FalconLooksAVRecorder;

    if-eqz v0, :cond_0

    .line 2
    iget-object v3, p0, Ltv/danmaku/ijk/media/widget/CameraView;->cameraParams:Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;

    const/4 v4, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/alipay/multimedia/falconlooks/FalconLooksAVRecorder;->takePicture(Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView$TakePictureListener;Landroid/os/Looper;Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APTakePictureOption;Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method

.method public takePicture(Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView$TakePictureListener;Landroid/os/Looper;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APTakePictureOption;Landroid/graphics/Rect;)V
    .locals 6

    .line 3
    iget-object v0, p0, Lcom/alipay/multimedia/falconlooks/SightCameraFalconLooksGLESView;->mFalconLooksAVRecorder:Lcom/alipay/multimedia/falconlooks/FalconLooksAVRecorder;

    if-eqz v0, :cond_0

    .line 4
    iget-object v3, p0, Ltv/danmaku/ijk/media/widget/CameraView;->cameraParams:Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/alipay/multimedia/falconlooks/FalconLooksAVRecorder;->takePicture(Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView$TakePictureListener;Landroid/os/Looper;Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APTakePictureOption;Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method
