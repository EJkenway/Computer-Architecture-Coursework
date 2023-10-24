.class public Lcom/alipay/multimedia/falconlooks/BeautyCameraEncoder;
.super Ltv/danmaku/ijk/media/encode/CameraEncoder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/multimedia/falconlooks/BeautyCameraEncoder$EncoderRenderOutput;,
        Lcom/alipay/multimedia/falconlooks/BeautyCameraEncoder$ScreenRenderOutput;
    }
.end annotation


# instance fields
.field private mBeautyRender:Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;

.field private mBeautyValue:I

.field private mEncoderRenderOutput:Lcom/alipay/android/phone/falcon/falconlooks/Renderer$RenderOutput;

.field private mOriginalTexture:Lcom/alipay/android/phone/falcon/falconlooks/gl/GlTexture;

.field private mRect:Landroid/graphics/Rect;

.field private mScreenRenderOutput:Lcom/alipay/android/phone/falcon/falconlooks/Renderer$RenderOutput;

.field private mVertexMat:[F


# direct methods
.method public constructor <init>(Ltv/danmaku/ijk/media/encode/SessionConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltv/danmaku/ijk/media/encode/CameraEncoder;-><init>(Ltv/danmaku/ijk/media/encode/SessionConfig;)V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lcom/alipay/multimedia/falconlooks/BeautyCameraEncoder;->mBeautyValue:I

    const/16 p1, 0x10

    new-array p1, p1, [F

    .line 3
    iput-object p1, p0, Lcom/alipay/multimedia/falconlooks/BeautyCameraEncoder;->mVertexMat:[F

    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/multimedia/falconlooks/BeautyCameraEncoder;)I
    .locals 0

    .line 1
    iget p0, p0, Ltv/danmaku/ijk/media/encode/CameraEncoder;->mBufferWidth:I

    return p0
.end method

.method public static synthetic access$100(Lcom/alipay/multimedia/falconlooks/BeautyCameraEncoder;)I
    .locals 0

    .line 1
    iget p0, p0, Ltv/danmaku/ijk/media/encode/CameraEncoder;->mBufferHeight:I

    return p0
.end method

.method public static synthetic access$200(Lcom/alipay/multimedia/falconlooks/BeautyCameraEncoder;)Lcom/alipay/xmedia/common/biz/log/Logger;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/ijk/media/encode/CameraEncoder;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/alipay/multimedia/falconlooks/BeautyCameraEncoder;)Ltv/danmaku/ijk/media/encode/SessionConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/ijk/media/encode/CameraEncoder;->mConfig:Ltv/danmaku/ijk/media/encode/SessionConfig;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/alipay/multimedia/falconlooks/BeautyCameraEncoder;)Ltv/danmaku/ijk/media/encode/SessionConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/ijk/media/encode/CameraEncoder;->mConfig:Ltv/danmaku/ijk/media/encode/SessionConfig;

    return-object p0
.end method


# virtual methods
.method public createCameraTexture()Landroid/graphics/SurfaceTexture;
    .locals 6

    .line 1
    new-instance v0, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlTexture;

    const v1, 0x8d65

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlTexture;-><init>(III)V

    iput-object v0, p0, Lcom/alipay/multimedia/falconlooks/BeautyCameraEncoder;->mOriginalTexture:Lcom/alipay/android/phone/falcon/falconlooks/gl/GlTexture;

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    iget v1, p0, Ltv/danmaku/ijk/media/encode/CameraEncoder;->mBufferWidth:I

    iget v3, p0, Ltv/danmaku/ijk/media/encode/CameraEncoder;->mBufferHeight:I

    invoke-direct {v0, v2, v2, v1, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/alipay/multimedia/falconlooks/BeautyCameraEncoder;->mRect:Landroid/graphics/Rect;

    .line 3
    new-instance v0, Lcom/alipay/multimedia/falconlooks/BeautyCameraEncoder$ScreenRenderOutput;

    invoke-direct {v0, p0}, Lcom/alipay/multimedia/falconlooks/BeautyCameraEncoder$ScreenRenderOutput;-><init>(Lcom/alipay/multimedia/falconlooks/BeautyCameraEncoder;)V

    iput-object v0, p0, Lcom/alipay/multimedia/falconlooks/BeautyCameraEncoder;->mScreenRenderOutput:Lcom/alipay/android/phone/falcon/falconlooks/Renderer$RenderOutput;

    .line 4
    new-instance v0, Lcom/alipay/multimedia/falconlooks/BeautyCameraEncoder$EncoderRenderOutput;

    iget-object v1, p0, Ltv/danmaku/ijk/media/encode/CameraEncoder;->mPreviewSize:Landroid/hardware/Camera$Size;

    invoke-direct {v0, p0, v1}, Lcom/alipay/multimedia/falconlooks/BeautyCameraEncoder$EncoderRenderOutput;-><init>(Lcom/alipay/multimedia/falconlooks/BeautyCameraEncoder;Landroid/hardware/Camera$Size;)V

    iput-object v0, p0, Lcom/alipay/multimedia/falconlooks/BeautyCameraEncoder;->mEncoderRenderOutput:Lcom/alipay/android/phone/falcon/falconlooks/Renderer$RenderOutput;

    .line 5
    new-instance v0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;

    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/AppUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3}, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;-><init>(Landroid/content/res/AssetManager;Lcom/alipay/android/phone/falcon/falconlooks/FalconCallback;)V

    iput-object v0, p0, Lcom/alipay/multimedia/falconlooks/BeautyCameraEncoder;->mBeautyRender:Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;

    .line 6
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoDeviceWrapper;->getBeautyConfig()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/BeautyConfigItem;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/BeautyConfigItem;->isFalconBeauty()Z

    move-result v1

    const/4 v3, 0x1

    xor-int/2addr v1, v3

    invoke-virtual {v0, v1}, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->realize(I)V

    .line 7
    iget-object v0, p0, Lcom/alipay/multimedia/falconlooks/BeautyCameraEncoder;->mBeautyRender:Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;

    iget-object v1, p0, Lcom/alipay/multimedia/falconlooks/BeautyCameraEncoder;->mOriginalTexture:Lcom/alipay/android/phone/falcon/falconlooks/gl/GlTexture;

    invoke-virtual {v1}, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlTexture;->getID()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->setInputTexture(I)V

    .line 8
    iget-object v0, p0, Lcom/alipay/multimedia/falconlooks/BeautyCameraEncoder;->mBeautyRender:Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;

    iget v1, p0, Ltv/danmaku/ijk/media/encode/CameraEncoder;->mBufferWidth:I

    iget v4, p0, Ltv/danmaku/ijk/media/encode/CameraEncoder;->mBufferHeight:I

    iget-object v5, p0, Lcom/alipay/multimedia/falconlooks/BeautyCameraEncoder;->mRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, v4, v5}, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->setInputSize(IILandroid/graphics/Rect;)V

    .line 9
    iget-object v0, p0, Lcom/alipay/multimedia/falconlooks/BeautyCameraEncoder;->mBeautyRender:Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;

    iget v1, p0, Lcom/alipay/multimedia/falconlooks/BeautyCameraEncoder;->mBeautyValue:I

    if-ltz v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    invoke-virtual {v0, v2}, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->setBeautyOn(Z)V

    .line 10
    new-instance v0, Landroid/graphics/SurfaceTexture;

    iget-object v1, p0, Lcom/alipay/multimedia/falconlooks/BeautyCameraEncoder;->mOriginalTexture:Lcom/alipay/android/phone/falcon/falconlooks/gl/GlTexture;

    invoke-virtual {v1}, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlTexture;->getID()I

    move-result v1

    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    return-object v0
.end method

.method public drawOnEncoder([F)V
    .locals 7

    .line 1
    iget-object p1, p0, Lcom/alipay/multimedia/falconlooks/BeautyCameraEncoder;->mVertexMat:[F

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 2
    iget-object p1, p0, Ltv/danmaku/ijk/media/encode/CameraEncoder;->mDisplayView:Ltv/danmaku/ijk/media/widget/CameraView;

    invoke-virtual {p1}, Ltv/danmaku/ijk/media/widget/CameraView;->getCameraFacing()I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/alipay/multimedia/falconlooks/BeautyCameraEncoder;->mVertexMat:[F

    const/high16 v1, -0x40800000    # -1.0f

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {p1, v0, v1, v2, v2}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 4
    :cond_0
    iget-object p1, p0, Ltv/danmaku/ijk/media/encode/CameraEncoder;->mConfig:Ltv/danmaku/ijk/media/encode/SessionConfig;

    invoke-virtual {p1}, Ltv/danmaku/ijk/media/encode/SessionConfig;->x()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Ltv/danmaku/ijk/media/encode/CameraEncoder;->mDisplayView:Ltv/danmaku/ijk/media/widget/CameraView;

    invoke-virtual {p1}, Landroid/view/TextureView;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/VideoUtils;->isActivityLandscape(Landroid/app/Activity;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 5
    iget-object p1, p0, Ltv/danmaku/ijk/media/encode/CameraEncoder;->mDisplayView:Ltv/danmaku/ijk/media/widget/CameraView;

    invoke-virtual {p1}, Landroid/view/TextureView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/OrientationDetector;->getInstance(Landroid/content/Context;)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/OrientationDetector;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/OrientationDetector;->getDevOrientation()I

    move-result p1

    const/16 v0, 0x5a

    if-ne p1, v0, :cond_1

    const/16 v0, 0x10e

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/alipay/multimedia/falconlooks/BeautyCameraEncoder;->mVertexMat:[F

    const/4 v2, 0x0

    int-to-float v3, v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static/range {v1 .. v6}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/alipay/multimedia/falconlooks/BeautyCameraEncoder;->mBeautyRender:Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;

    iget-object v0, p0, Lcom/alipay/multimedia/falconlooks/BeautyCameraEncoder;->mEncoderRenderOutput:Lcom/alipay/android/phone/falcon/falconlooks/Renderer$RenderOutput;

    invoke-virtual {p1, v0}, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->setRenderOutput(Lcom/alipay/android/phone/falcon/falconlooks/Renderer$RenderOutput;)V

    .line 8
    iget-object p1, p0, Lcom/alipay/multimedia/falconlooks/BeautyCameraEncoder;->mBeautyRender:Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;

    iget-object v0, p0, Lcom/alipay/multimedia/falconlooks/BeautyCameraEncoder;->mVertexMat:[F

    invoke-virtual {p1, v0}, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->draw2([F)V

    return-void
.end method

.method public drawOnScreen([F)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alipay/multimedia/falconlooks/BeautyCameraEncoder;->mBeautyRender:Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;

    iget v1, p0, Ltv/danmaku/ijk/media/encode/CameraEncoder;->mBufferWidth:I

    iget v2, p0, Ltv/danmaku/ijk/media/encode/CameraEncoder;->mBufferHeight:I

    iget-object v3, p0, Lcom/alipay/multimedia/falconlooks/BeautyCameraEncoder;->mRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, v2, v3}, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->setInputSize(IILandroid/graphics/Rect;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/multimedia/falconlooks/BeautyCameraEncoder;->mBeautyRender:Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;

    invoke-virtual {v0, p1}, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->setInputTransform([F)V

    .line 3
    iget-object p1, p0, Lcom/alipay/multimedia/falconlooks/BeautyCameraEncoder;->mBeautyRender:Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;

    iget v0, p0, Lcom/alipay/multimedia/falconlooks/BeautyCameraEncoder;->mBeautyValue:I

    invoke-virtual {p1, v0}, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->updateProgress(I)V

    .line 4
    iget-object p1, p0, Lcom/alipay/multimedia/falconlooks/BeautyCameraEncoder;->mBeautyRender:Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;

    iget-object v0, p0, Lcom/alipay/multimedia/falconlooks/BeautyCameraEncoder;->mScreenRenderOutput:Lcom/alipay/android/phone/falcon/falconlooks/Renderer$RenderOutput;

    invoke-virtual {p1, v0}, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->setRenderOutput(Lcom/alipay/android/phone/falcon/falconlooks/Renderer$RenderOutput;)V

    .line 5
    iget p1, p0, Lcom/alipay/multimedia/falconlooks/BeautyCameraEncoder;->mBeautyValue:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoDeviceWrapper;->getBeautyConfig()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/BeautyConfigItem;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/BeautyConfigItem;->isFalconBeauty()Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x2

    :goto_1
    iget v4, p0, Lcom/alipay/multimedia/falconlooks/BeautyCameraEncoder;->mBeautyValue:I

    invoke-static {p1, v2, v4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/beautify/BeautyBenchmark;->getInstance(III)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/beautify/BeautyBenchmark;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/beautify/BeautyBenchmark;->begin()V

    .line 6
    iget-object p1, p0, Lcom/alipay/multimedia/falconlooks/BeautyCameraEncoder;->mBeautyRender:Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;

    invoke-virtual {p1}, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->draw()V

    .line 7
    iget p1, p0, Lcom/alipay/multimedia/falconlooks/BeautyCameraEncoder;->mBeautyValue:I

    if-ltz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoDeviceWrapper;->getBeautyConfig()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/BeautyConfigItem;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/BeautyConfigItem;->isFalconBeauty()Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    goto :goto_3

    :cond_3
    const/4 v2, 0x2

    :goto_3
    iget v4, p0, Lcom/alipay/multimedia/falconlooks/BeautyCameraEncoder;->mBeautyValue:I

    invoke-static {p1, v2, v4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/beautify/BeautyBenchmark;->getInstance(III)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/beautify/BeautyBenchmark;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/beautify/BeautyBenchmark;->end()V

    .line 8
    iget p1, p0, Lcom/alipay/multimedia/falconlooks/BeautyCameraEncoder;->mBeautyValue:I

    if-ltz p1, :cond_4

    const/4 p1, 0x1

    goto :goto_4

    :cond_4
    const/4 p1, 0x0

    :goto_4
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoDeviceWrapper;->getBeautyConfig()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/BeautyConfigItem;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/BeautyConfigItem;->isFalconBeauty()Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_5

    :cond_5
    const/4 v1, 0x2

    :goto_5
    iget v2, p0, Lcom/alipay/multimedia/falconlooks/BeautyCameraEncoder;->mBeautyValue:I

    invoke-static {p1, v1, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/beautify/BeautyBenchmark;->getInstance(III)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/beautify/BeautyBenchmark;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/beautify/BeautyBenchmark;->getAverageTime()J

    move-result-wide v1

    const-wide/16 v3, 0x2710

    cmp-long p1, v1, v3

    if-ltz p1, :cond_6

    .line 9
    iget-object p1, p0, Lcom/alipay/multimedia/falconlooks/BeautyCameraEncoder;->mBeautyRender:Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;

    invoke-virtual {p1, v0}, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->setBeautyLeval(I)V

    :cond_6
    return-void
.end method

.method public isBeautyCameraEncoder()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public releaseRender()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/multimedia/falconlooks/BeautyCameraEncoder;->mBeautyRender:Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->unrealize()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/multimedia/falconlooks/BeautyCameraEncoder;->mOriginalTexture:Lcom/alipay/android/phone/falcon/falconlooks/gl/GlTexture;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlTexture;->release()V

    :cond_1
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/alipay/multimedia/falconlooks/BeautyCameraEncoder;->mScreenRenderOutput:Lcom/alipay/android/phone/falcon/falconlooks/Renderer$RenderOutput;

    .line 6
    iput-object v0, p0, Lcom/alipay/multimedia/falconlooks/BeautyCameraEncoder;->mEncoderRenderOutput:Lcom/alipay/android/phone/falcon/falconlooks/Renderer$RenderOutput;

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
    iput p1, p0, Lcom/alipay/multimedia/falconlooks/BeautyCameraEncoder;->mBeautyValue:I

    .line 3
    iget-object v0, p0, Lcom/alipay/multimedia/falconlooks/BeautyCameraEncoder;->mBeautyRender:Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;

    if-eqz v0, :cond_1

    if-ltz p1, :cond_0

    const/4 v2, 0x1

    .line 4
    :cond_0
    invoke-virtual {v0, v2}, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->setBeautyOn(Z)V

    .line 5
    iget-object p1, p0, Lcom/alipay/multimedia/falconlooks/BeautyCameraEncoder;->mBeautyRender:Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;

    iget v0, p0, Lcom/alipay/multimedia/falconlooks/BeautyCameraEncoder;->mBeautyValue:I

    invoke-virtual {p1, v0}, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->setBeautyStrength(I)V

    :cond_1
    return-void
.end method
