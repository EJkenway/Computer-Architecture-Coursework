.class public Lcom/alipay/multimedia/falconlooks/FalconLooksCameraEncoder;
.super Ltv/danmaku/ijk/media/encode/CameraEncoder;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/android/phone/falcon/falconlooks/FalconCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/multimedia/falconlooks/FalconLooksCameraEncoder$EncoderRenderOutput;,
        Lcom/alipay/multimedia/falconlooks/FalconLooksCameraEncoder$ScreenRenderOutput;
    }
.end annotation


# instance fields
.field private mBeautyRender:Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;

.field private mBeautyValue:I

.field private mEncoderRenderOutput:Lcom/alipay/android/phone/falcon/falconlooks/Renderer$RenderOutput;

.field private mFalconProcessor:Lcom/alipay/multimedia/falconlooks/FalconProcessor;

.field private mOriginalTexture:Lcom/alipay/android/phone/falcon/falconlooks/gl/GlTexture;

.field private mRect:Landroid/graphics/Rect;

.field private mScreenRenderOutput:Lcom/alipay/android/phone/falcon/falconlooks/Renderer$RenderOutput;


# direct methods
.method public constructor <init>(Ltv/danmaku/ijk/media/encode/SessionConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltv/danmaku/ijk/media/encode/CameraEncoder;-><init>(Ltv/danmaku/ijk/media/encode/SessionConfig;)V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lcom/alipay/multimedia/falconlooks/FalconLooksCameraEncoder;->mBeautyValue:I

    .line 3
    new-instance p1, Lcom/alipay/multimedia/falconlooks/FalconProcessor;

    invoke-direct {p1}, Lcom/alipay/multimedia/falconlooks/FalconProcessor;-><init>()V

    iput-object p1, p0, Lcom/alipay/multimedia/falconlooks/FalconLooksCameraEncoder;->mFalconProcessor:Lcom/alipay/multimedia/falconlooks/FalconProcessor;

    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/multimedia/falconlooks/FalconLooksCameraEncoder;)I
    .locals 0

    .line 1
    iget p0, p0, Ltv/danmaku/ijk/media/encode/CameraEncoder;->mBufferWidth:I

    return p0
.end method

.method public static synthetic access$100(Lcom/alipay/multimedia/falconlooks/FalconLooksCameraEncoder;)I
    .locals 0

    .line 1
    iget p0, p0, Ltv/danmaku/ijk/media/encode/CameraEncoder;->mBufferHeight:I

    return p0
.end method

.method public static synthetic access$200(Lcom/alipay/multimedia/falconlooks/FalconLooksCameraEncoder;)Lcom/alipay/xmedia/common/biz/log/Logger;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/ijk/media/encode/CameraEncoder;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/alipay/multimedia/falconlooks/FalconLooksCameraEncoder;)Lcom/alipay/xmedia/common/biz/log/Logger;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/ijk/media/encode/CameraEncoder;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/alipay/multimedia/falconlooks/FalconLooksCameraEncoder;)Ltv/danmaku/ijk/media/encode/SessionConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/ijk/media/encode/CameraEncoder;->mConfig:Ltv/danmaku/ijk/media/encode/SessionConfig;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/alipay/multimedia/falconlooks/FalconLooksCameraEncoder;)Ltv/danmaku/ijk/media/encode/SessionConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/ijk/media/encode/CameraEncoder;->mConfig:Ltv/danmaku/ijk/media/encode/SessionConfig;

    return-object p0
.end method

.method private setupFalconProcessor()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/multimedia/falconlooks/FalconLooksCameraEncoder;->mFalconProcessor:Lcom/alipay/multimedia/falconlooks/FalconProcessor;

    invoke-virtual {p0}, Ltv/danmaku/ijk/media/encode/CameraEncoder;->getCamera()Landroid/hardware/Camera;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/multimedia/falconlooks/FalconProcessor;->setCamera(Landroid/hardware/Camera;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/multimedia/falconlooks/FalconLooksCameraEncoder;->mFalconProcessor:Lcom/alipay/multimedia/falconlooks/FalconProcessor;

    iget-object v1, p0, Lcom/alipay/multimedia/falconlooks/FalconLooksCameraEncoder;->mBeautyRender:Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;

    invoke-virtual {p0}, Ltv/danmaku/ijk/media/encode/CameraEncoder;->getHandler()Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/alipay/multimedia/falconlooks/FalconProcessor;->setBeautyRenderAndGlHandler(Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public createCameraTexture()Landroid/graphics/SurfaceTexture;
    .locals 6

    .line 1
    new-instance v0, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlTexture;

    const v1, 0x8d65

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlTexture;-><init>(III)V

    iput-object v0, p0, Lcom/alipay/multimedia/falconlooks/FalconLooksCameraEncoder;->mOriginalTexture:Lcom/alipay/android/phone/falcon/falconlooks/gl/GlTexture;

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    iget v1, p0, Ltv/danmaku/ijk/media/encode/CameraEncoder;->mBufferWidth:I

    iget v3, p0, Ltv/danmaku/ijk/media/encode/CameraEncoder;->mBufferHeight:I

    invoke-direct {v0, v2, v2, v1, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/alipay/multimedia/falconlooks/FalconLooksCameraEncoder;->mRect:Landroid/graphics/Rect;

    .line 3
    new-instance v0, Lcom/alipay/multimedia/falconlooks/FalconLooksCameraEncoder$ScreenRenderOutput;

    invoke-direct {v0, p0}, Lcom/alipay/multimedia/falconlooks/FalconLooksCameraEncoder$ScreenRenderOutput;-><init>(Lcom/alipay/multimedia/falconlooks/FalconLooksCameraEncoder;)V

    iput-object v0, p0, Lcom/alipay/multimedia/falconlooks/FalconLooksCameraEncoder;->mScreenRenderOutput:Lcom/alipay/android/phone/falcon/falconlooks/Renderer$RenderOutput;

    .line 4
    new-instance v0, Lcom/alipay/multimedia/falconlooks/FalconLooksCameraEncoder$EncoderRenderOutput;

    iget-object v1, p0, Ltv/danmaku/ijk/media/encode/CameraEncoder;->mPreviewSize:Landroid/hardware/Camera$Size;

    invoke-direct {v0, p0, v1}, Lcom/alipay/multimedia/falconlooks/FalconLooksCameraEncoder$EncoderRenderOutput;-><init>(Lcom/alipay/multimedia/falconlooks/FalconLooksCameraEncoder;Landroid/hardware/Camera$Size;)V

    iput-object v0, p0, Lcom/alipay/multimedia/falconlooks/FalconLooksCameraEncoder;->mEncoderRenderOutput:Lcom/alipay/android/phone/falcon/falconlooks/Renderer$RenderOutput;

    .line 5
    new-instance v0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;

    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/AppUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;-><init>(Landroid/content/res/AssetManager;Lcom/alipay/android/phone/falcon/falconlooks/FalconCallback;)V

    iput-object v0, p0, Lcom/alipay/multimedia/falconlooks/FalconLooksCameraEncoder;->mBeautyRender:Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;

    .line 6
    invoke-direct {p0}, Lcom/alipay/multimedia/falconlooks/FalconLooksCameraEncoder;->setupFalconProcessor()V

    .line 7
    iget-object v0, p0, Lcom/alipay/multimedia/falconlooks/FalconLooksCameraEncoder;->mBeautyRender:Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;

    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoDeviceWrapper;->getBeautyConfig()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/BeautyConfigItem;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/BeautyConfigItem;->isFalconBeauty()Z

    move-result v1

    const/4 v3, 0x1

    xor-int/2addr v1, v3

    invoke-virtual {v0, v1}, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->realize(I)V

    .line 8
    iget-object v0, p0, Lcom/alipay/multimedia/falconlooks/FalconLooksCameraEncoder;->mBeautyRender:Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;

    iget-object v1, p0, Lcom/alipay/multimedia/falconlooks/FalconLooksCameraEncoder;->mOriginalTexture:Lcom/alipay/android/phone/falcon/falconlooks/gl/GlTexture;

    invoke-virtual {v1}, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlTexture;->getID()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->setInputTexture(I)V

    .line 9
    iget-object v0, p0, Lcom/alipay/multimedia/falconlooks/FalconLooksCameraEncoder;->mBeautyRender:Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;

    iget v1, p0, Ltv/danmaku/ijk/media/encode/CameraEncoder;->mBufferWidth:I

    iget v4, p0, Ltv/danmaku/ijk/media/encode/CameraEncoder;->mBufferHeight:I

    iget-object v5, p0, Lcom/alipay/multimedia/falconlooks/FalconLooksCameraEncoder;->mRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, v4, v5}, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->setInputSize(IILandroid/graphics/Rect;)V

    .line 10
    iget-object v0, p0, Lcom/alipay/multimedia/falconlooks/FalconLooksCameraEncoder;->mBeautyRender:Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;

    iget v1, p0, Lcom/alipay/multimedia/falconlooks/FalconLooksCameraEncoder;->mBeautyValue:I

    if-ltz v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    invoke-virtual {v0, v2}, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->setBeautyOn(Z)V

    .line 11
    new-instance v0, Landroid/graphics/SurfaceTexture;

    iget-object v1, p0, Lcom/alipay/multimedia/falconlooks/FalconLooksCameraEncoder;->mOriginalTexture:Lcom/alipay/android/phone/falcon/falconlooks/gl/GlTexture;

    invoke-virtual {v1}, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlTexture;->getID()I

    move-result v1

    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    return-object v0
.end method

.method public drawOnEncoder([F)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/alipay/multimedia/falconlooks/FalconLooksCameraEncoder;->mBeautyRender:Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;

    iget-object v0, p0, Lcom/alipay/multimedia/falconlooks/FalconLooksCameraEncoder;->mEncoderRenderOutput:Lcom/alipay/android/phone/falcon/falconlooks/Renderer$RenderOutput;

    invoke-virtual {p1, v0}, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->setRenderOutput(Lcom/alipay/android/phone/falcon/falconlooks/Renderer$RenderOutput;)V

    .line 2
    iget-object p1, p0, Lcom/alipay/multimedia/falconlooks/FalconLooksCameraEncoder;->mBeautyRender:Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;

    invoke-virtual {p1}, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->chartlet2()V

    return-void
.end method

.method public drawOnScreen([F)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/multimedia/falconlooks/FalconLooksCameraEncoder;->mBeautyRender:Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;

    iget v1, p0, Ltv/danmaku/ijk/media/encode/CameraEncoder;->mBufferWidth:I

    iget v2, p0, Ltv/danmaku/ijk/media/encode/CameraEncoder;->mBufferHeight:I

    iget-object v3, p0, Lcom/alipay/multimedia/falconlooks/FalconLooksCameraEncoder;->mRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, v2, v3}, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->setInputSize(IILandroid/graphics/Rect;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/multimedia/falconlooks/FalconLooksCameraEncoder;->mBeautyRender:Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;

    invoke-virtual {v0, p1}, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->setInputTransform([F)V

    .line 3
    iget-object p1, p0, Lcom/alipay/multimedia/falconlooks/FalconLooksCameraEncoder;->mBeautyRender:Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;

    iget v0, p0, Lcom/alipay/multimedia/falconlooks/FalconLooksCameraEncoder;->mBeautyValue:I

    invoke-virtual {p1, v0}, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->updateProgress(I)V

    .line 4
    iget-object p1, p0, Lcom/alipay/multimedia/falconlooks/FalconLooksCameraEncoder;->mBeautyRender:Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;

    iget-object v0, p0, Lcom/alipay/multimedia/falconlooks/FalconLooksCameraEncoder;->mScreenRenderOutput:Lcom/alipay/android/phone/falcon/falconlooks/Renderer$RenderOutput;

    invoke-virtual {p1, v0}, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->setRenderOutput(Lcom/alipay/android/phone/falcon/falconlooks/Renderer$RenderOutput;)V

    .line 5
    iget-object p1, p0, Lcom/alipay/multimedia/falconlooks/FalconLooksCameraEncoder;->mBeautyRender:Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;

    invoke-virtual {p1}, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->chartlet()I

    return-void
.end method

.method public handleGLMessage(Landroid/os/Message;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/multimedia/falconlooks/FalconLooksCameraEncoder;->mFalconProcessor:Lcom/alipay/multimedia/falconlooks/FalconProcessor;

    invoke-virtual {v0, p1}, Lcom/alipay/multimedia/falconlooks/FalconProcessor;->handleGLMessage(Landroid/os/Message;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Ltv/danmaku/ijk/media/encode/CameraEncoder;->handleGLMessage(Landroid/os/Message;)V

    :cond_0
    return-void
.end method

.method public onBitmapResult(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/multimedia/falconlooks/FalconLooksCameraEncoder;->mFalconProcessor:Lcom/alipay/multimedia/falconlooks/FalconProcessor;

    invoke-virtual {v0, p1}, Lcom/alipay/multimedia/falconlooks/FalconProcessor;->onBitmapResult(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public onCameraSwitch(Landroid/hardware/Camera;ILcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/multimedia/falconlooks/FalconLooksCameraEncoder;->mFalconProcessor:Lcom/alipay/multimedia/falconlooks/FalconProcessor;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lcom/alipay/multimedia/falconlooks/FalconProcessor;->onCameraSwitch(Landroid/hardware/Camera;ILcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/encode/CameraEncoder;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onCameraSwitch error!!!! mFalconProcessor is null!!  camera: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", cameraId: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", params: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-virtual {v0, p1, p2}, Lcom/alipay/xmedia/common/biz/log/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public onResult(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/multimedia/falconlooks/FalconLooksCameraEncoder;->mFalconProcessor:Lcom/alipay/multimedia/falconlooks/FalconProcessor;

    invoke-virtual {v0, p1}, Lcom/alipay/multimedia/falconlooks/FalconProcessor;->onResult(I)V

    return-void
.end method

.method public releaseRender()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/multimedia/falconlooks/FalconLooksCameraEncoder;->mBeautyRender:Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->unrealize()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/multimedia/falconlooks/FalconLooksCameraEncoder;->mOriginalTexture:Lcom/alipay/android/phone/falcon/falconlooks/gl/GlTexture;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlTexture;->release()V

    :cond_1
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/alipay/multimedia/falconlooks/FalconLooksCameraEncoder;->mScreenRenderOutput:Lcom/alipay/android/phone/falcon/falconlooks/Renderer$RenderOutput;

    .line 6
    iput-object v0, p0, Lcom/alipay/multimedia/falconlooks/FalconLooksCameraEncoder;->mEncoderRenderOutput:Lcom/alipay/android/phone/falcon/falconlooks/Renderer$RenderOutput;

    return-void
.end method

.method public setBeautyValue(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/encode/CameraEncoder;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setBeautyValue:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/multimedia/falconlooks/FalconLooksCameraEncoder;->mFalconProcessor:Lcom/alipay/multimedia/falconlooks/FalconProcessor;

    if-lez p1, :cond_0

    const/4 v2, 0x1

    :cond_0
    invoke-virtual {v0, v2}, Lcom/alipay/multimedia/falconlooks/FalconProcessor;->setUseBeauty(Z)V

    return-void
.end method

.method public setFaceDetectionListener(Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView$FaceDetectionListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/multimedia/falconlooks/FalconLooksCameraEncoder;->mFalconProcessor:Lcom/alipay/multimedia/falconlooks/FalconProcessor;

    invoke-virtual {v0, p1}, Lcom/alipay/multimedia/falconlooks/FalconProcessor;->setFaceDetectionListener(Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView$FaceDetectionListener;)V

    return-void
.end method

.method public setFilter(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/multimedia/falconlooks/FalconLooksCameraEncoder;->mFalconProcessor:Lcom/alipay/multimedia/falconlooks/FalconProcessor;

    invoke-virtual {v0, p1}, Lcom/alipay/multimedia/falconlooks/FalconProcessor;->setFilter(I)V

    return-void
.end method

.method public setMaterial(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/multimedia/falconlooks/FalconLooksCameraEncoder;->mFalconProcessor:Lcom/alipay/multimedia/falconlooks/FalconProcessor;

    invoke-virtual {v0, p1}, Lcom/alipay/multimedia/falconlooks/FalconProcessor;->setMaterial(Ljava/lang/String;)V

    return-void
.end method

.method public snapshot(Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView$TakePictureListener;Landroid/os/Looper;Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APTakePictureOption;Landroid/graphics/Rect;Ltv/danmaku/ijk/media/widget/SnapshotResult;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/alipay/multimedia/falconlooks/FalconLooksCameraEncoder;->mFalconProcessor:Lcom/alipay/multimedia/falconlooks/FalconProcessor;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/alipay/multimedia/falconlooks/FalconProcessor;->snapshot(Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView$TakePictureListener;Landroid/os/Looper;Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APTakePictureOption;Landroid/graphics/Rect;Ltv/danmaku/ijk/media/widget/SnapshotResult;)V

    return-void
.end method

.method public takePicture(Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView$TakePictureListener;Landroid/os/Looper;Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APTakePictureOption;Landroid/graphics/Rect;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/alipay/multimedia/falconlooks/FalconLooksCameraEncoder;->mFalconProcessor:Lcom/alipay/multimedia/falconlooks/FalconProcessor;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/alipay/multimedia/falconlooks/FalconProcessor;->takePicture(Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView$TakePictureListener;Landroid/os/Looper;Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APTakePictureOption;Landroid/graphics/Rect;)V

    return-void
.end method
