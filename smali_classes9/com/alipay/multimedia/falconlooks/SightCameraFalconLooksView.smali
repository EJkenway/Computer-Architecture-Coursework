.class public Lcom/alipay/multimedia/falconlooks/SightCameraFalconLooksView;
.super Lcom/alipay/multimedia/falconlooks/SightCameraBeautyView;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/android/phone/falcon/falconlooks/FalconCallback;
.implements Ltv/danmaku/ijk/media/widget/FalconLooksViewInterface;


# static fields
.field private static final TAG:Ljava/lang/String; = "FalconLooksView"


# instance fields
.field private mFalconProcessor:Lcom/alipay/multimedia/falconlooks/FalconProcessor;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/multimedia/falconlooks/SightCameraBeautyView;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0}, Lcom/alipay/multimedia/falconlooks/SightCameraFalconLooksView;->initFalconProcessor()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/alipay/multimedia/falconlooks/SightCameraBeautyView;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Lcom/alipay/multimedia/falconlooks/SightCameraFalconLooksView;->initFalconProcessor()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/alipay/multimedia/falconlooks/SightCameraBeautyView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    invoke-direct {p0}, Lcom/alipay/multimedia/falconlooks/SightCameraFalconLooksView;->initFalconProcessor()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Lcom/alipay/multimedia/falconlooks/SightCameraBeautyView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    invoke-direct {p0}, Lcom/alipay/multimedia/falconlooks/SightCameraFalconLooksView;->initFalconProcessor()V

    return-void
.end method

.method private initFalconProcessor()V
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/multimedia/falconlooks/FalconProcessor;

    invoke-direct {v0}, Lcom/alipay/multimedia/falconlooks/FalconProcessor;-><init>()V

    iput-object v0, p0, Lcom/alipay/multimedia/falconlooks/SightCameraFalconLooksView;->mFalconProcessor:Lcom/alipay/multimedia/falconlooks/FalconProcessor;

    return-void
.end method


# virtual methods
.method public createBeautyRenderer()Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;
    .locals 2

    .line 1
    new-instance v0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;

    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/AppUtils;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;-><init>(Landroid/content/res/AssetManager;Lcom/alipay/android/phone/falcon/falconlooks/FalconCallback;)V

    return-object v0
.end method

.method public createCameraEncoder(Landroid/hardware/Camera;Ltv/danmaku/ijk/media/encode/FFmpegSessionConfig;Ltv/danmaku/ijk/media/widget/CameraView;II)Ltv/danmaku/ijk/media/encode/FFmpegCameraEncoder;
    .locals 7

    .line 1
    new-instance v6, Lcom/alipay/multimedia/falconlooks/FalconFFmpegCameraEncoder;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/alipay/multimedia/falconlooks/FalconFFmpegCameraEncoder;-><init>(Landroid/hardware/Camera;Ltv/danmaku/ijk/media/encode/FFmpegSessionConfig;Ltv/danmaku/ijk/media/widget/CameraView;II)V

    .line 2
    iget-boolean p1, p0, Lcom/alipay/multimedia/falconlooks/SightCameraBeautyView;->mEnableRtBeautify:Z

    invoke-virtual {v6, p1}, Ltv/danmaku/ijk/media/encode/FFmpegCameraEncoder;->enableRtBeautify(Z)V

    .line 3
    iget-boolean p1, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mUseEventbus:Z

    invoke-virtual {v6, p1}, Ltv/danmaku/ijk/media/encode/BasePreviewCallback;->enableEventbus(Z)V

    .line 4
    invoke-virtual {p0}, Lcom/alipay/multimedia/falconlooks/SightCameraFalconLooksView;->isEnableFrameData()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mListener:Ltv/danmaku/ijk/media/widget/CameraView$WrapperListener;

    invoke-virtual {v6, p1}, Ltv/danmaku/ijk/media/encode/BasePreviewCallback;->setRecordListener(Ltv/danmaku/ijk/media/widget/IRecordListener;)V

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/alipay/multimedia/falconlooks/SightCameraFalconLooksView;->isEnableFrameData()Z

    move-result p1

    invoke-virtual {v6, p1}, Ltv/danmaku/ijk/media/encode/BasePreviewCallback;->enableUseFrameData(Z)V

    return-object v6
.end method

.method public createVideoPath(Ljava/lang/String;)Ljava/io/File;
    .locals 1

    .line 1
    new-instance p1, Ljava/io/File;

    iget-object v0, p0, Lcom/alipay/multimedia/falconlooks/SightCameraBeautyView;->mSessionConfig:Ltv/danmaku/ijk/media/encode/FFmpegSessionConfig;

    iget-object v0, v0, Lcom/alipay/streammedia/encode/NativeSessionConfig;->vPublishUrl:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object p1
.end method

.method public doMoreBeautyRenderSetting(Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/alipay/multimedia/falconlooks/SightCameraBeautyView;->doMoreBeautyRenderSetting(Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/multimedia/falconlooks/SightCameraFalconLooksView;->mFalconProcessor:Lcom/alipay/multimedia/falconlooks/FalconProcessor;

    iget-object v1, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v0, v1}, Lcom/alipay/multimedia/falconlooks/FalconProcessor;->setCamera(Landroid/hardware/Camera;)V

    .line 3
    iget-object v0, p0, Lcom/alipay/multimedia/falconlooks/SightCameraFalconLooksView;->mFalconProcessor:Lcom/alipay/multimedia/falconlooks/FalconProcessor;

    invoke-virtual {p0}, Lcom/alipay/multimedia/falconlooks/SightCameraBeautyView;->getRenderHandler()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/alipay/multimedia/falconlooks/FalconProcessor;->setBeautyRenderAndGlHandler(Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;Landroid/os/Handler;)V

    .line 4
    iget-object p1, p0, Lcom/alipay/multimedia/falconlooks/SightCameraFalconLooksView;->mFalconProcessor:Lcom/alipay/multimedia/falconlooks/FalconProcessor;

    invoke-virtual {p1}, Lcom/alipay/multimedia/falconlooks/FalconProcessor;->setupPreSettings()V

    return-void
.end method

.method public handleGLMessage(Landroid/os/Message;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/multimedia/falconlooks/SightCameraFalconLooksView;->mFalconProcessor:Lcom/alipay/multimedia/falconlooks/FalconProcessor;

    invoke-virtual {v0, p1}, Lcom/alipay/multimedia/falconlooks/FalconProcessor;->handleGLMessage(Landroid/os/Message;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Lcom/alipay/multimedia/falconlooks/SightCameraBeautyView;->handleGLMessage(Landroid/os/Message;)V

    :cond_0
    return-void
.end method

.method public initCamera(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Ltv/danmaku/ijk/media/widget/CameraView;->initCamera(Z)V

    .line 2
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {p0}, Ltv/danmaku/ijk/media/widget/CameraView;->getCameraId()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/alipay/multimedia/falconlooks/SightCameraFalconLooksView;->onCameraSwitch(Landroid/hardware/Camera;I)V

    return-void
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

.method public onBitmapResult(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/multimedia/falconlooks/SightCameraFalconLooksView;->mFalconProcessor:Lcom/alipay/multimedia/falconlooks/FalconProcessor;

    invoke-virtual {v0, p1}, Lcom/alipay/multimedia/falconlooks/FalconProcessor;->onBitmapResult(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public onCameraSwitch(Landroid/hardware/Camera;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/multimedia/falconlooks/SightCameraFalconLooksView;->mFalconProcessor:Lcom/alipay/multimedia/falconlooks/FalconProcessor;

    iget-object v1, p0, Ltv/danmaku/ijk/media/widget/CameraView;->cameraParams:Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;

    invoke-virtual {v0, p1, p2, v1}, Lcom/alipay/multimedia/falconlooks/FalconProcessor;->onCameraSwitch(Landroid/hardware/Camera;ILcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;)V

    .line 2
    iget-object p1, p0, Lcom/alipay/multimedia/falconlooks/SightCameraFalconLooksView;->mFalconProcessor:Lcom/alipay/multimedia/falconlooks/FalconProcessor;

    invoke-virtual {p1}, Lcom/alipay/multimedia/falconlooks/FalconProcessor;->setupPreSettings()V

    return-void
.end method

.method public onResult(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/multimedia/falconlooks/SightCameraFalconLooksView;->mFalconProcessor:Lcom/alipay/multimedia/falconlooks/FalconProcessor;

    invoke-virtual {v0, p1}, Lcom/alipay/multimedia/falconlooks/FalconProcessor;->onResult(I)V

    return-void
.end method

.method public renderDraw()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/multimedia/falconlooks/SightCameraBeautyView;->mBeautyRender:Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;

    invoke-virtual {v0}, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->chartlet()I

    return-void
.end method

.method public renderDraw2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/multimedia/falconlooks/SightCameraBeautyView;->mBeautyRender:Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;

    invoke-virtual {v0}, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->chartlet2()V

    return-void
.end method

.method public setBeautyValue(I)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setBeautyValue value: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "FalconLooksView"

    invoke-static {v3, v0, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/multimedia/falconlooks/SightCameraFalconLooksView;->mFalconProcessor:Lcom/alipay/multimedia/falconlooks/FalconProcessor;

    if-lez p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-virtual {v0, v1}, Lcom/alipay/multimedia/falconlooks/FalconProcessor;->setUseBeauty(Z)V

    return-void
.end method

.method public setFaceDetectionListener(Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView$FaceDetectionListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/multimedia/falconlooks/SightCameraFalconLooksView;->mFalconProcessor:Lcom/alipay/multimedia/falconlooks/FalconProcessor;

    invoke-virtual {v0, p1}, Lcom/alipay/multimedia/falconlooks/FalconProcessor;->setFaceDetectionListener(Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView$FaceDetectionListener;)V

    return-void
.end method

.method public setFilter(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/multimedia/falconlooks/SightCameraFalconLooksView;->mFalconProcessor:Lcom/alipay/multimedia/falconlooks/FalconProcessor;

    invoke-virtual {v0, p1}, Lcom/alipay/multimedia/falconlooks/FalconProcessor;->setFilter(I)V

    return-void
.end method

.method public setMaterial(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/multimedia/falconlooks/SightCameraFalconLooksView;->mFalconProcessor:Lcom/alipay/multimedia/falconlooks/FalconProcessor;

    invoke-virtual {v0, p1}, Lcom/alipay/multimedia/falconlooks/FalconProcessor;->setMaterial(Ljava/lang/String;)V

    return-void
.end method

.method public setup()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/alipay/multimedia/falconlooks/SightCameraBeautyView;->setup()V

    .line 2
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/widget/CameraView;->getCamera()Landroid/hardware/Camera;

    move-result-object v0

    invoke-virtual {p0}, Ltv/danmaku/ijk/media/widget/CameraView;->getCameraId()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/alipay/multimedia/falconlooks/SightCameraFalconLooksView;->onCameraSwitch(Landroid/hardware/Camera;I)V

    return-void
.end method

.method public snapshot(Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView$TakePictureListener;Landroid/os/Looper;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APTakePictureOption;Landroid/graphics/Rect;Ltv/danmaku/ijk/media/widget/SnapshotResult;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/alipay/multimedia/falconlooks/SightCameraFalconLooksView;->mFalconProcessor:Lcom/alipay/multimedia/falconlooks/FalconProcessor;

    iget-object v3, p0, Ltv/danmaku/ijk/media/widget/CameraView;->cameraParams:Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/alipay/multimedia/falconlooks/FalconProcessor;->snapshot(Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView$TakePictureListener;Landroid/os/Looper;Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APTakePictureOption;Landroid/graphics/Rect;Ltv/danmaku/ijk/media/widget/SnapshotResult;)V

    return-void
.end method

.method public switchCamera()Landroid/hardware/Camera;
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/alipay/multimedia/falconlooks/SightCameraBeautyView;->switchCamera()Landroid/hardware/Camera;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/widget/CameraView;->getCameraId()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/alipay/multimedia/falconlooks/SightCameraFalconLooksView;->onCameraSwitch(Landroid/hardware/Camera;I)V

    return-object v0
.end method

.method public takePicture(Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView$TakePictureListener;Landroid/os/Looper;Landroid/graphics/Rect;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/alipay/multimedia/falconlooks/SightCameraFalconLooksView;->mFalconProcessor:Lcom/alipay/multimedia/falconlooks/FalconProcessor;

    iget-object v3, p0, Ltv/danmaku/ijk/media/widget/CameraView;->cameraParams:Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;

    const/4 v4, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/alipay/multimedia/falconlooks/FalconProcessor;->takePicture(Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView$TakePictureListener;Landroid/os/Looper;Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APTakePictureOption;Landroid/graphics/Rect;)V

    return-void
.end method

.method public takePicture(Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView$TakePictureListener;Landroid/os/Looper;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APTakePictureOption;Landroid/graphics/Rect;)V
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/alipay/multimedia/falconlooks/SightCameraFalconLooksView;->mFalconProcessor:Lcom/alipay/multimedia/falconlooks/FalconProcessor;

    iget-object v3, p0, Ltv/danmaku/ijk/media/widget/CameraView;->cameraParams:Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/alipay/multimedia/falconlooks/FalconProcessor;->takePicture(Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView$TakePictureListener;Landroid/os/Looper;Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APTakePictureOption;Landroid/graphics/Rect;)V

    return-void
.end method
