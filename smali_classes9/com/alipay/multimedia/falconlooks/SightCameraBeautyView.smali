.class public Lcom/alipay/multimedia/falconlooks/SightCameraBeautyView;
.super Ltv/danmaku/ijk/media/widget/CameraView;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;
.implements Lcom/alipay/android/phone/falcon/falconlooks/Renderer$RenderOutput;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/multimedia/falconlooks/SightCameraBeautyView$RenderHandler;
    }
.end annotation


# static fields
.field private static final MSG_FRAME_AVAILABLE:I = 0x1

.field private static final MSG_RELEASE:I = 0x3

.field private static final MSG_SET_SURFACE_TEXTURE:I = 0x2


# instance fields
.field private mBeautyEncoder:Lcom/alipay/multimedia/falconlooks/RealtimeBeautifyEncoder;

.field public mBeautyRender:Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;

.field private mCameraEncoder:Ltv/danmaku/ijk/media/encode/FFmpegCameraEncoder;

.field private mCameraLock:Ljava/lang/Object;

.field private mCameraTexture:Landroid/graphics/SurfaceTexture;

.field private mEglCore10:Lcom/alipay/multimedia/gles/EglCore10;

.field public mEnableRtBeautify:Z

.field private volatile mHandler:Landroid/os/Handler;

.field private mMicEncoder:Ltv/danmaku/ijk/media/encode/FFmpegMicEncoder;

.field private mOriginalTexture:Lcom/alipay/android/phone/falcon/falconlooks/gl/GlTexture;

.field private mPreprocessTexture:Lcom/alipay/android/phone/falcon/falconlooks/gl/GlTexture;

.field private mPreprocessor:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView$FramePreprocessor;

.field private mRect:Landroid/graphics/Rect;

.field public mSessionConfig:Ltv/danmaku/ijk/media/encode/FFmpegSessionConfig;

.field private mSurface:Landroid/view/Surface;

.field private mThread:Landroid/os/HandlerThread;

.field public mTransform:[F

.field private mWindowSurface:Lcom/alipay/multimedia/gles/WindowSurface10;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltv/danmaku/ijk/media/widget/CameraView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/alipay/multimedia/falconlooks/SightCameraBeautyView;->mRect:Landroid/graphics/Rect;

    .line 3
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alipay/multimedia/falconlooks/SightCameraBeautyView;->mCameraLock:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/alipay/multimedia/falconlooks/SightCameraBeautyView;->mEnableRtBeautify:Z

    const/16 p1, 0x10

    new-array p1, p1, [F

    .line 5
    iput-object p1, p0, Lcom/alipay/multimedia/falconlooks/SightCameraBeautyView;->mTransform:[F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Ltv/danmaku/ijk/media/widget/CameraView;-><init>(Landroid/content/Context;)V

    .line 7
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/alipay/multimedia/falconlooks/SightCameraBeautyView;->mRect:Landroid/graphics/Rect;

    .line 8
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alipay/multimedia/falconlooks/SightCameraBeautyView;->mCameraLock:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lcom/alipay/multimedia/falconlooks/SightCameraBeautyView;->mEnableRtBeautify:Z

    const/16 p1, 0x10

    new-array p1, p1, [F

    .line 10
    iput-object p1, p0, Lcom/alipay/multimedia/falconlooks/SightCameraBeautyView;->mTransform:[F

    .line 11
    iput p2, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mLevel:I

    .line 12
    iput-object p3, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mCrf:Ljava/lang/String;

    .line 13
    iput-object p4, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mPreset:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1, p2}, Ltv/danmaku/ijk/media/widget/CameraView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 15
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/alipay/multimedia/falconlooks/SightCameraBeautyView;->mRect:Landroid/graphics/Rect;

    .line 16
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alipay/multimedia/falconlooks/SightCameraBeautyView;->mCameraLock:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 17
    iput-boolean p1, p0, Lcom/alipay/multimedia/falconlooks/SightCameraBeautyView;->mEnableRtBeautify:Z

    const/16 p1, 0x10

    new-array p1, p1, [F

    .line 18
    iput-object p1, p0, Lcom/alipay/multimedia/falconlooks/SightCameraBeautyView;->mTransform:[F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2, p3}, Ltv/danmaku/ijk/media/widget/CameraView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 20
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/alipay/multimedia/falconlooks/SightCameraBeautyView;->mRect:Landroid/graphics/Rect;

    .line 21
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alipay/multimedia/falconlooks/SightCameraBeautyView;->mCameraLock:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 22
    iput-boolean p1, p0, Lcom/alipay/multimedia/falconlooks/SightCameraBeautyView;->mEnableRtBeautify:Z

    const/16 p1, 0x10

    new-array p1, p1, [F

    .line 23
    iput-object p1, p0, Lcom/alipay/multimedia/falconlooks/SightCameraBeautyView;->mTransform:[F

    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/multimedia/falconlooks/SightCameraBeautyView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/widget/CameraView;->notifyPrepared()V

    return-void
.end method

.method public static synthetic access$100(Lcom/alipay/multimedia/falconlooks/SightCameraBeautyView;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/multimedia/falconlooks/SightCameraBeautyView;->handleSetSurfaceTexture(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method

.method public static synthetic access$200(Lcom/alipay/multimedia/falconlooks/SightCameraBeautyView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/multimedia/falconlooks/SightCameraBeautyView;->handleFrameAvailable()V

    return-void
.end method

.method public static synthetic access$300(Lcom/alipay/multimedia/falconlooks/SightCameraBeautyView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/multimedia/falconlooks/SightCameraBeautyView;->handleRelease()V

    return-void
.end method

.method public static synthetic access$400(Lcom/alipay/multimedia/falconlooks/SightCameraBeautyView;)Lcom/alipay/xmedia/common/biz/log/Logger;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/alipay/multimedia/falconlooks/SightCameraBeautyView;)Lcom/alipay/xmedia/common/biz/log/Logger;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    return-object p0
.end method

.method private createConfig()Ltv/danmaku/ijk/media/encode/FFmpegSessionConfig;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/widget/CameraView;->getRecordType()I

    move-result v0

    invoke-static {v0}, Ltv/danmaku/ijk/media/encode/FFmpegSessionConfig;->a(I)Ltv/danmaku/ijk/media/encode/FFmpegSessionConfig;

    move-result-object v0

    .line 2
    iget-object v1, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mRecordParams:Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/VideoRecordParams;

    if-eqz v1, :cond_4

    .line 3
    iget v1, v1, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/VideoRecordParams;->recordResolution:I

    sget-object v2, Ltv/danmaku/ijk/media/encode/VideoRecordParameters$RESOLUTION_LEVEL;->SD:Ltv/danmaku/ijk/media/encode/VideoRecordParameters$RESOLUTION_LEVEL;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-ne v1, v2, :cond_0

    const/16 v1, 0x170

    const/16 v2, 0x280

    .line 4
    invoke-virtual {v0, v1, v2}, Ltv/danmaku/ijk/media/encode/FFmpegSessionConfig;->k(II)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mRecordParams:Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/VideoRecordParams;

    iget v1, v1, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/VideoRecordParams;->recordResolution:I

    sget-object v2, Ltv/danmaku/ijk/media/encode/VideoRecordParameters$RESOLUTION_LEVEL;->HD:Ltv/danmaku/ijk/media/encode/VideoRecordParameters$RESOLUTION_LEVEL;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-ne v1, v2, :cond_1

    const/16 v1, 0x220

    const/16 v2, 0x3c0

    .line 6
    invoke-virtual {v0, v1, v2}, Ltv/danmaku/ijk/media/encode/FFmpegSessionConfig;->k(II)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v1, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mRecordParams:Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/VideoRecordParams;

    iget v1, v1, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/VideoRecordParams;->recordResolution:I

    sget-object v2, Ltv/danmaku/ijk/media/encode/VideoRecordParameters$RESOLUTION_LEVEL;->FHD:Ltv/danmaku/ijk/media/encode/VideoRecordParameters$RESOLUTION_LEVEL;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-ne v1, v2, :cond_2

    const/16 v1, 0x2d0

    const/16 v2, 0x500

    .line 8
    invoke-virtual {v0, v1, v2}, Ltv/danmaku/ijk/media/encode/FFmpegSessionConfig;->k(II)V

    goto :goto_0

    .line 9
    :cond_2
    iget-object v1, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mRecordParams:Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/VideoRecordParams;

    iget v1, v1, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/VideoRecordParams;->recordResolution:I

    sget-object v2, Ltv/danmaku/ijk/media/encode/VideoRecordParameters$RESOLUTION_LEVEL;->QHD:Ltv/danmaku/ijk/media/encode/VideoRecordParameters$RESOLUTION_LEVEL;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-ne v1, v2, :cond_3

    const/16 v1, 0x438

    const/16 v2, 0x780

    .line 10
    invoke-virtual {v0, v1, v2}, Ltv/danmaku/ijk/media/encode/FFmpegSessionConfig;->k(II)V

    .line 11
    :cond_3
    :goto_0
    iget-object v1, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mRecordParams:Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/VideoRecordParams;

    iget v1, v1, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/VideoRecordParams;->videoBitrate:I

    invoke-virtual {v0, v1}, Ltv/danmaku/ijk/media/encode/FFmpegSessionConfig;->m(I)V

    .line 12
    iget-object v1, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mRecordParams:Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/VideoRecordParams;

    iget v1, v1, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/VideoRecordParams;->fps:I

    invoke-virtual {v0, v1}, Ltv/danmaku/ijk/media/encode/FFmpegSessionConfig;->l(I)V

    .line 13
    iget-object v1, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mRecordParams:Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/VideoRecordParams;

    invoke-virtual {v1}, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/VideoRecordParams;->getAudioSamplerate()I

    move-result v1

    invoke-virtual {v0, v1}, Ltv/danmaku/ijk/media/encode/FFmpegSessionConfig;->i(I)V

    .line 14
    :cond_4
    iget-object v1, p0, Ltv/danmaku/ijk/media/widget/CameraView;->cameraParams:Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;

    iget-boolean v1, v1, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;->mLandscapeVideo:Z

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    .line 15
    invoke-virtual {v0, v1}, Ltv/danmaku/ijk/media/encode/FFmpegSessionConfig;->j(Z)V

    :cond_5
    return-object v0
.end method

.method private handleFrameAvailable()V
    .locals 6

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/alipay/multimedia/falconlooks/SightCameraBeautyView;->mCameraTexture:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 2
    iget-object v1, p0, Lcom/alipay/multimedia/falconlooks/SightCameraBeautyView;->mBeautyRender:Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;

    iget-object v2, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mPreviewSize:Landroid/hardware/Camera$Size;

    iget v3, v2, Landroid/hardware/Camera$Size;->width:I

    iget v2, v2, Landroid/hardware/Camera$Size;->height:I

    iget-object v4, p0, Lcom/alipay/multimedia/falconlooks/SightCameraBeautyView;->mRect:Landroid/graphics/Rect;

    invoke-virtual {v1, v3, v2, v4}, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->setInputSize(IILandroid/graphics/Rect;)V

    .line 3
    iget-object v1, p0, Lcom/alipay/multimedia/falconlooks/SightCameraBeautyView;->mCameraTexture:Landroid/graphics/SurfaceTexture;

    iget-object v2, p0, Lcom/alipay/multimedia/falconlooks/SightCameraBeautyView;->mTransform:[F

    invoke-virtual {v1, v2}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 4
    iget-object v1, p0, Lcom/alipay/multimedia/falconlooks/SightCameraBeautyView;->mBeautyRender:Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;

    iget-object v2, p0, Lcom/alipay/multimedia/falconlooks/SightCameraBeautyView;->mTransform:[F

    invoke-virtual {v1, v2}, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->setInputTransform([F)V

    .line 5
    iget-object v1, p0, Lcom/alipay/multimedia/falconlooks/SightCameraBeautyView;->mBeautyRender:Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;

    iget v2, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mBeautyValue:I

    invoke-virtual {v1, v2}, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->updateProgress(I)V

    .line 6
    iget-object v1, p0, Lcom/alipay/multimedia/falconlooks/SightCameraBeautyView;->mBeautyRender:Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;

    invoke-virtual {v1, p0}, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->setRenderOutput(Lcom/alipay/android/phone/falcon/falconlooks/Renderer$RenderOutput;)V

    .line 7
    iget-object v1, p0, Lcom/alipay/multimedia/falconlooks/SightCameraBeautyView;->mPreprocessor:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView$FramePreprocessor;

    if-eqz v1, :cond_0

    .line 8
    iget-object v2, p0, Lcom/alipay/multimedia/falconlooks/SightCameraBeautyView;->mOriginalTexture:Lcom/alipay/android/phone/falcon/falconlooks/gl/GlTexture;

    invoke-virtual {v2}, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlTexture;->getID()I

    move-result v2

    iget-object v3, p0, Lcom/alipay/multimedia/falconlooks/SightCameraBeautyView;->mTransform:[F

    iget-object v4, p0, Lcom/alipay/multimedia/falconlooks/SightCameraBeautyView;->mPreprocessTexture:Lcom/alipay/android/phone/falcon/falconlooks/gl/GlTexture;

    invoke-virtual {v4}, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlTexture;->getID()I

    move-result v4

    invoke-interface {v1, v2, v3, v4}, Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView$FramePreprocessor;->onProcess(I[FI)I

    .line 9
    :cond_0
    iget v1, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mBeautyValue:I

    const/4 v2, 0x1

    if-ltz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoDeviceWrapper;->getBeautyConfig()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/BeautyConfigItem;

    move-result-object v3

    invoke-virtual {v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/BeautyConfigItem;->isFalconBeauty()Z

    move-result v3

    const/4 v4, 0x2

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x2

    :goto_1
    iget v5, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mBeautyValue:I

    invoke-static {v1, v3, v5}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/beautify/BeautyBenchmark;->getInstance(III)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/beautify/BeautyBenchmark;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/beautify/BeautyBenchmark;->begin()V

    .line 10
    invoke-virtual {p0}, Lcom/alipay/multimedia/falconlooks/SightCameraBeautyView;->renderDraw()V

    .line 11
    iget v1, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mBeautyValue:I

    if-ltz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoDeviceWrapper;->getBeautyConfig()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/BeautyConfigItem;

    move-result-object v3

    invoke-virtual {v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/BeautyConfigItem;->isFalconBeauty()Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, 0x1

    goto :goto_3

    :cond_4
    const/4 v3, 0x2

    :goto_3
    iget v5, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mBeautyValue:I

    invoke-static {v1, v3, v5}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/beautify/BeautyBenchmark;->getInstance(III)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/beautify/BeautyBenchmark;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/beautify/BeautyBenchmark;->end()V

    .line 12
    iget v1, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mBeautyValue:I

    if-ltz v1, :cond_5

    const/4 v1, 0x1

    goto :goto_4

    :cond_5
    const/4 v1, 0x0

    :goto_4
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoDeviceWrapper;->getBeautyConfig()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/BeautyConfigItem;

    move-result-object v3

    invoke-virtual {v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/BeautyConfigItem;->isFalconBeauty()Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_5

    :cond_6
    const/4 v2, 0x2

    :goto_5
    iget v3, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mBeautyValue:I

    invoke-static {v1, v2, v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/beautify/BeautyBenchmark;->getInstance(III)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/beautify/BeautyBenchmark;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/beautify/BeautyBenchmark;->getAverageTime()J

    move-result-wide v1

    const-wide/16 v3, 0x2710

    cmp-long v5, v1, v3

    if-ltz v5, :cond_7

    .line 13
    iget-object v1, p0, Lcom/alipay/multimedia/falconlooks/SightCameraBeautyView;->mBeautyRender:Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;

    invoke-virtual {v1, v0}, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->setBeautyLeval(I)V

    .line 14
    :cond_7
    iget-boolean v1, p0, Lcom/alipay/multimedia/falconlooks/SightCameraBeautyView;->mEnableRtBeautify:Z

    if-eqz v1, :cond_8

    .line 15
    iget-object v1, p0, Lcom/alipay/multimedia/falconlooks/SightCameraBeautyView;->mBeautyRender:Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;

    iget-object v2, p0, Lcom/alipay/multimedia/falconlooks/SightCameraBeautyView;->mBeautyEncoder:Lcom/alipay/multimedia/falconlooks/RealtimeBeautifyEncoder;

    invoke-virtual {v1, v2}, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->setRenderOutput(Lcom/alipay/android/phone/falcon/falconlooks/Renderer$RenderOutput;)V

    .line 16
    iget-object v1, p0, Lcom/alipay/multimedia/falconlooks/SightCameraBeautyView;->mBeautyEncoder:Lcom/alipay/multimedia/falconlooks/RealtimeBeautifyEncoder;

    iget-object v2, p0, Lcom/alipay/multimedia/falconlooks/SightCameraBeautyView;->mTransform:[F

    invoke-virtual {v1, v2}, Lcom/alipay/multimedia/falconlooks/RealtimeBeautifyEncoder;->updateTransform([F)V

    .line 17
    invoke-virtual {p0}, Lcom/alipay/multimedia/falconlooks/SightCameraBeautyView;->renderDraw2()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    move-exception v1

    .line 18
    iget-object v2, p0, Ltv/danmaku/ijk/media/widget/CameraView;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v3, "SightCameraBeautyView handleFrameAvailable exp:"

    invoke-virtual {v2, v1, v3, v0}, Lcom/alipay/xmedia/common/biz/log/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_8
    :goto_6
    return-void
.end method

.method private handleRelease()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/alipay/multimedia/falconlooks/SightCameraBeautyView;->releaseGl()V

    .line 2
    iget-object v0, p0, Lcom/alipay/multimedia/falconlooks/SightCameraBeautyView;->mThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/alipay/multimedia/falconlooks/SightCameraBeautyView;->mThread:Landroid/os/HandlerThread;

    .line 4
    iput-object v0, p0, Lcom/alipay/multimedia/falconlooks/SightCameraBeautyView;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method private handleSetSurfaceTexture(Landroid/graphics/SurfaceTexture;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleSetSurfaceTexture "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v2}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lcom/alipay/multimedia/falconlooks/SightCameraBeautyView;->releaseGl()V

    .line 3
    invoke-direct {p0}, Lcom/alipay/multimedia/falconlooks/SightCameraBeautyView;->setExceptionHandler()V

    .line 4
    :try_start_0
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mPreviewSize:Landroid/hardware/Camera$Size;

    iget v2, v0, Landroid/hardware/Camera$Size;->width:I

    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {p1, v2, v0}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleSetSurfaceTexture, getParameters exception:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v2}, Lcom/alipay/xmedia/common/biz/log/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-virtual {p0}, Landroid/view/TextureView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/TextureView;->getHeight()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 7
    :goto_0
    :try_start_1
    iget-object p1, p0, Lcom/alipay/multimedia/falconlooks/SightCameraBeautyView;->mWindowSurface:Lcom/alipay/multimedia/gles/WindowSurface10;

    if-nez p1, :cond_0

    .line 8
    invoke-direct {p0}, Lcom/alipay/multimedia/falconlooks/SightCameraBeautyView;->initGl()V

    .line 9
    :cond_0
    new-instance p1, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlTexture;

    const v0, 0x8d65

    invoke-direct {p1, v0, v1, v1}, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlTexture;-><init>(III)V

    iput-object p1, p0, Lcom/alipay/multimedia/falconlooks/SightCameraBeautyView;->mOriginalTexture:Lcom/alipay/android/phone/falcon/falconlooks/gl/GlTexture;

    .line 10
    new-instance p1, Landroid/graphics/SurfaceTexture;

    iget-object v0, p0, Lcom/alipay/multimedia/falconlooks/SightCameraBeautyView;->mOriginalTexture:Lcom/alipay/android/phone/falcon/falconlooks/gl/GlTexture;

    invoke-virtual {v0}, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlTexture;->getID()I

    move-result v0

    invoke-direct {p1, v0}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object p1, p0, Lcom/alipay/multimedia/falconlooks/SightCameraBeautyView;->mCameraTexture:Landroid/graphics/SurfaceTexture;

    .line 11
    invoke-virtual {p1, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 12
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mCamera:Landroid/hardware/Camera;

    invoke-direct {p0, p1}, Lcom/alipay/multimedia/falconlooks/SightCameraBeautyView;->previewRunning(Landroid/hardware/Camera;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 13
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/CameraView;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    const-string v0, "preview is running, stop it."

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v2}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {p1}, Landroid/hardware/Camera;->stopPreview()V

    .line 15
    iget-object p1, p0, Lcom/alipay/multimedia/falconlooks/SightCameraBeautyView;->mCameraEncoder:Ltv/danmaku/ijk/media/encode/FFmpegCameraEncoder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz p1, :cond_1

    .line 16
    :try_start_2
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {p1, v0}, Ltv/danmaku/ijk/media/encode/FFmpegCameraEncoder;->setCallbackBuffer(Landroid/hardware/Camera;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :catch_1
    move-exception p1

    .line 17
    :try_start_3
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    const-string v2, "resetCallbackBuffer error!"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v2, v3}, Lcom/alipay/xmedia/common/biz/log/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    :cond_1
    :goto_1
    iget-object p1, p0, Lcom/alipay/multimedia/falconlooks/SightCameraBeautyView;->mCameraTexture:Landroid/graphics/SurfaceTexture;

    invoke-virtual {p0, p1}, Ltv/danmaku/ijk/media/widget/CameraView;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V

    .line 19
    iget-boolean p1, p0, Lcom/alipay/multimedia/falconlooks/SightCameraBeautyView;->mEnableRtBeautify:Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz p1, :cond_2

    .line 20
    :try_start_4
    new-instance p1, Lcom/alipay/multimedia/falconlooks/RealtimeBeautifyEncoder;

    invoke-virtual {p0}, Landroid/view/TextureView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mPreviewSize:Landroid/hardware/Camera$Size;

    iget-object v3, p0, Lcom/alipay/multimedia/falconlooks/SightCameraBeautyView;->mCameraEncoder:Ltv/danmaku/ijk/media/encode/FFmpegCameraEncoder;

    iget-object v4, p0, Lcom/alipay/multimedia/falconlooks/SightCameraBeautyView;->mSessionConfig:Ltv/danmaku/ijk/media/encode/FFmpegSessionConfig;

    invoke-direct {p1, v0, v2, v3, v4}, Lcom/alipay/multimedia/falconlooks/RealtimeBeautifyEncoder;-><init>(Landroid/content/Context;Landroid/hardware/Camera$Size;Ltv/danmaku/ijk/media/encode/FFmpegCameraEncoder;Ltv/danmaku/ijk/media/encode/FFmpegSessionConfig;)V

    iput-object p1, p0, Lcom/alipay/multimedia/falconlooks/SightCameraBeautyView;->mBeautyEncoder:Lcom/alipay/multimedia/falconlooks/RealtimeBeautifyEncoder;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    .line 21
    :catchall_0
    :try_start_5
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/CameraView;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    const-string v0, "RealtimeBeautifyEncoder construct error!"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v2}, Lcom/alipay/xmedia/common/biz/log/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    iput-boolean v1, p0, Lcom/alipay/multimedia/falconlooks/SightCameraBeautyView;->mEnableRtBeautify:Z

    .line 23
    iget-object p1, p0, Lcom/alipay/multimedia/falconlooks/SightCameraBeautyView;->mCameraEncoder:Ltv/danmaku/ijk/media/encode/FFmpegCameraEncoder;

    if-eqz p1, :cond_2

    .line 24
    invoke-virtual {p1, v1}, Ltv/danmaku/ijk/media/encode/FFmpegCameraEncoder;->enableRtBeautify(Z)V

    .line 25
    iget-object p1, p0, Lcom/alipay/multimedia/falconlooks/SightCameraBeautyView;->mCameraEncoder:Ltv/danmaku/ijk/media/encode/FFmpegCameraEncoder;

    iget-boolean v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mUseEventbus:Z

    invoke-virtual {p1, v0}, Ltv/danmaku/ijk/media/encode/BasePreviewCallback;->enableEventbus(Z)V

    .line 26
    :cond_2
    :goto_2
    new-instance p1, Landroid/graphics/Rect;

    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mPreviewSize:Landroid/hardware/Camera$Size;

    iget v2, v0, Landroid/hardware/Camera$Size;->width:I

    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    invoke-direct {p1, v1, v1, v2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p1, p0, Lcom/alipay/multimedia/falconlooks/SightCameraBeautyView;->mRect:Landroid/graphics/Rect;

    .line 27
    invoke-virtual {p0}, Lcom/alipay/multimedia/falconlooks/SightCameraBeautyView;->createBeautyRenderer()Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/multimedia/falconlooks/SightCameraBeautyView;->mBeautyRender:Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;

    .line 28
    iget-object p1, p0, Lcom/alipay/multimedia/falconlooks/SightCameraBeautyView;->mOriginalTexture:Lcom/alipay/android/phone/falcon/falconlooks/gl/GlTexture;

    invoke-virtual {p1}, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlTexture;->getID()I

    move-result p1

    .line 29
    iget-object v0, p0, Lcom/alipay/multimedia/falconlooks/SightCameraBeautyView;->mBeautyRender:Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;

    invoke-virtual {p0, v0}, Lcom/alipay/multimedia/falconlooks/SightCameraBeautyView;->doMoreBeautyRenderSetting(Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;)V

    .line 30
    iget-object v0, p0, Lcom/alipay/multimedia/falconlooks/SightCameraBeautyView;->mPreprocessor:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView$FramePreprocessor;

    if-eqz v0, :cond_3

    .line 31
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/CameraView;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    const-string v0, "preprocessor is set"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v2}, Lcom/alipay/xmedia/common/biz/log/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    iget-object p1, p0, Lcom/alipay/multimedia/falconlooks/SightCameraBeautyView;->mBeautyRender:Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;

    const/16 v0, 0xde1

    invoke-virtual {p1, v0}, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->setInputTextureTarget(I)V

    .line 33
    new-instance p1, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlTexture;

    iget-object v2, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mPreviewSize:Landroid/hardware/Camera$Size;

    iget v3, v2, Landroid/hardware/Camera$Size;->width:I

    iget v2, v2, Landroid/hardware/Camera$Size;->height:I

    invoke-direct {p1, v0, v3, v2}, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlTexture;-><init>(III)V

    iput-object p1, p0, Lcom/alipay/multimedia/falconlooks/SightCameraBeautyView;->mPreprocessTexture:Lcom/alipay/android/phone/falcon/falconlooks/gl/GlTexture;

    .line 34
    invoke-virtual {p1}, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlTexture;->getID()I

    move-result p1

    .line 35
    :cond_3
    iget-object v0, p0, Lcom/alipay/multimedia/falconlooks/SightCameraBeautyView;->mBeautyRender:Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;

    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoDeviceWrapper;->getBeautyConfig()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/BeautyConfigItem;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/BeautyConfigItem;->isFalconBeauty()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    const/4 v2, 0x0

    goto :goto_3

    :cond_4
    const/4 v2, 0x1

    :goto_3
    invoke-virtual {v0, v2}, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->realize(I)V

    .line 36
    iget-object v0, p0, Lcom/alipay/multimedia/falconlooks/SightCameraBeautyView;->mBeautyRender:Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;

    invoke-virtual {v0, p1}, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->setInputTexture(I)V

    .line 37
    iget-object p1, p0, Lcom/alipay/multimedia/falconlooks/SightCameraBeautyView;->mBeautyRender:Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;

    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mPreviewSize:Landroid/hardware/Camera$Size;

    iget v2, v0, Landroid/hardware/Camera$Size;->width:I

    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    iget-object v4, p0, Lcom/alipay/multimedia/falconlooks/SightCameraBeautyView;->mRect:Landroid/graphics/Rect;

    invoke-virtual {p1, v2, v0, v4}, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->setInputSize(IILandroid/graphics/Rect;)V

    .line 38
    iget-object p1, p0, Lcom/alipay/multimedia/falconlooks/SightCameraBeautyView;->mBeautyRender:Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;

    invoke-virtual {p1, p0}, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->setRenderOutput(Lcom/alipay/android/phone/falcon/falconlooks/Renderer$RenderOutput;)V

    .line 39
    iget-object p1, p0, Lcom/alipay/multimedia/falconlooks/SightCameraBeautyView;->mBeautyRender:Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;

    iget v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mBeautyValue:I

    if-ltz v0, :cond_5

    goto :goto_4

    :cond_5
    const/4 v3, 0x0

    :goto_4
    invoke-virtual {p1, v3}, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->setBeautyOn(Z)V

    .line 40
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/widget/CameraView;->startPreviewInner()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 41
    iget-object p1, p0, Lcom/alipay/multimedia/falconlooks/SightCameraBeautyView;->mCameraLock:Ljava/lang/Object;

    monitor-enter p1

    .line 42
    :try_start_6
    iget-object v0, p0, Lcom/alipay/multimedia/falconlooks/SightCameraBeautyView;->mCameraLock:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 43
    monitor-exit p1

    goto :goto_5

    :catchall_1
    move-exception v0

    monitor-exit p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :catchall_2
    move-exception p1

    goto :goto_6

    :catch_2
    move-exception p1

    .line 44
    :try_start_7
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleSetSurfaceTexture exp:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Lcom/alipay/xmedia/common/biz/log/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 45
    iget-object p1, p0, Lcom/alipay/multimedia/falconlooks/SightCameraBeautyView;->mCameraLock:Ljava/lang/Object;

    monitor-enter p1

    .line 46
    :try_start_8
    iget-object v0, p0, Lcom/alipay/multimedia/falconlooks/SightCameraBeautyView;->mCameraLock:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 47
    monitor-exit p1

    :goto_5
    return-void

    :catchall_3
    move-exception v0

    monitor-exit p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    throw v0

    .line 48
    :goto_6
    iget-object v0, p0, Lcom/alipay/multimedia/falconlooks/SightCameraBeautyView;->mCameraLock:Ljava/lang/Object;

    monitor-enter v0

    .line 49
    :try_start_9
    iget-object v1, p0, Lcom/alipay/multimedia/falconlooks/SightCameraBeautyView;->mCameraLock:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 50
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    throw p1

    :catchall_4
    move-exception p1

    :try_start_a
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    throw p1
.end method

.method private initGl()V
    .locals 4

    .line 1
    new-instance v0, Lcom/alipay/multimedia/gles/EglCore10;

    invoke-direct {v0}, Lcom/alipay/multimedia/gles/EglCore10;-><init>()V

    iput-object v0, p0, Lcom/alipay/multimedia/falconlooks/SightCameraBeautyView;->mEglCore10:Lcom/alipay/multimedia/gles/EglCore10;

    .line 2
    new-instance v0, Landroid/view/Surface;

    iget-object v1, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-direct {v0, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, p0, Lcom/alipay/multimedia/falconlooks/SightCameraBeautyView;->mSurface:Landroid/view/Surface;

    .line 3
    :try_start_0
    new-instance v1, Lcom/alipay/multimedia/gles/WindowSurface10;

    iget-object v2, p0, Lcom/alipay/multimedia/falconlooks/SightCameraBeautyView;->mEglCore10:Lcom/alipay/multimedia/gles/EglCore10;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v0, v3}, Lcom/alipay/multimedia/gles/WindowSurface10;-><init>(Lcom/alipay/multimedia/gles/EglCore10;Landroid/view/Surface;Z)V

    iput-object v1, p0, Lcom/alipay/multimedia/falconlooks/SightCameraBeautyView;->mWindowSurface:Lcom/alipay/multimedia/gles/WindowSurface10;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4
    :catch_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Surface not support, try SurfaceTexture."

    invoke-virtual {v0, v2, v1}, Lcom/alipay/xmedia/common/biz/log/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    new-instance v0, Lcom/alipay/multimedia/gles/WindowSurface10;

    iget-object v1, p0, Lcom/alipay/multimedia/falconlooks/SightCameraBeautyView;->mEglCore10:Lcom/alipay/multimedia/gles/EglCore10;

    iget-object v2, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-direct {v0, v1, v2}, Lcom/alipay/multimedia/gles/WindowSurface10;-><init>(Lcom/alipay/multimedia/gles/EglCore10;Landroid/graphics/SurfaceTexture;)V

    iput-object v0, p0, Lcom/alipay/multimedia/falconlooks/SightCameraBeautyView;->mWindowSurface:Lcom/alipay/multimedia/gles/WindowSurface10;

    .line 6
    :goto_0
    iget-object v0, p0, Lcom/alipay/multimedia/falconlooks/SightCameraBeautyView;->mWindowSurface:Lcom/alipay/multimedia/gles/WindowSurface10;

    invoke-virtual {v0}, Lcom/alipay/multimedia/gles/EglSurfaceBase10;->makeCurrent()V

    return-void
.end method

.method private previewRunning(Landroid/hardware/Camera;)Z
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "previewEnabled"

    new-array v3, v0, [Ljava/lang/Class;

    .line 2
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    .line 3
    invoke-virtual {v1, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    iget-object v1, p0, Ltv/danmaku/ijk/media/widget/CameraView;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "previewEnabled exception:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v0, [Ljava/lang/Object;

    invoke-virtual {v1, p1, v2, v3}, Lcom/alipay/xmedia/common/biz/log/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 5
    :goto_0
    iget-object v1, p0, Ltv/danmaku/ijk/media/widget/CameraView;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "previewRunning enable: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v0}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return p1
.end method

.method private sendMsg(I)Z
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/alipay/multimedia/falconlooks/SightCameraBeautyView;->getRenderHandler()Landroid/os/Handler;

    .line 2
    iget-object v1, p0, Lcom/alipay/multimedia/falconlooks/SightCameraBeautyView;->mHandler:Landroid/os/Handler;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/alipay/multimedia/falconlooks/SightCameraBeautyView;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/alipay/multimedia/falconlooks/SightCameraBeautyView;->mThread:Landroid/os/HandlerThread;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/alipay/multimedia/falconlooks/SightCameraBeautyView;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 4
    iget-object v1, p0, Ltv/danmaku/ijk/media/widget/CameraView;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sendMsg exp :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {v1, p1, v2}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return v0
.end method

.method private setExceptionHandler()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    new-instance v1, Lcom/alipay/multimedia/falconlooks/SightCameraBeautyView$3;

    invoke-direct {v1, p0}, Lcom/alipay/multimedia/falconlooks/SightCameraBeautyView$3;-><init>(Lcom/alipay/multimedia/falconlooks/SightCameraBeautyView;)V

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    return-void
.end method


# virtual methods
.method public afterReopen()V
    .locals 6

    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0}, Lcom/alipay/multimedia/falconlooks/SightCameraBeautyView;->sendMsg(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/multimedia/falconlooks/SightCameraBeautyView;->mCameraLock:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v2, p0, Lcom/alipay/multimedia/falconlooks/SightCameraBeautyView;->mCameraLock:Ljava/lang/Object;

    const-wide/16 v3, 0x7d0

    invoke-virtual {v2, v3, v4}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v2

    .line 4
    :try_start_1
    iget-object v3, p0, Ltv/danmaku/ijk/media/widget/CameraView;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "InterruptedException:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {v3, v2, v4}, Lcom/alipay/xmedia/common/biz/log/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    .line 6
    :cond_0
    :goto_2
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    const-string v2, "MSG_SET_SURFACE_TEXTURE process done"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v1}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p0}, Lcom/alipay/multimedia/falconlooks/SightCameraBeautyView;->setup()V

    .line 8
    iget-object v0, p0, Lcom/alipay/multimedia/falconlooks/SightCameraBeautyView;->mCameraEncoder:Ltv/danmaku/ijk/media/encode/FFmpegCameraEncoder;

    iget v1, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mCameraFacing:I

    invoke-virtual {v0, v1}, Ltv/danmaku/ijk/media/encode/FFmpegCameraEncoder;->setOrientation(I)V

    return-void
.end method

.method public beginFrame()V
    .locals 3

    const v0, 0x8d40

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    const/4 v0, 0x0

    .line 2
    invoke-static {v0, v0, v0, v0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 v0, 0x4000

    .line 3
    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 4
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mPreviewSize:Landroid/hardware/Camera$Size;

    iget v2, v0, Landroid/hardware/Camera$Size;->width:I

    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    invoke-static {v1, v1, v2, v0}, Landroid/opengl/GLES20;->glViewport(IIII)V

    return-void
.end method

.method public createBeautyRenderer()Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;
    .locals 3

    .line 1
    new-instance v0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;

    invoke-virtual {p0}, Landroid/view/TextureView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;-><init>(Landroid/content/res/AssetManager;Lcom/alipay/android/phone/falcon/falconlooks/FalconCallback;)V

    return-object v0
.end method

.method public createCameraEncoder(Landroid/hardware/Camera;Ltv/danmaku/ijk/media/encode/FFmpegSessionConfig;Ltv/danmaku/ijk/media/widget/CameraView;II)Ltv/danmaku/ijk/media/encode/FFmpegCameraEncoder;
    .locals 7

    .line 1
    new-instance v6, Ltv/danmaku/ijk/media/encode/FFmpegCameraEncoder;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Ltv/danmaku/ijk/media/encode/FFmpegCameraEncoder;-><init>(Landroid/hardware/Camera;Ltv/danmaku/ijk/media/encode/FFmpegSessionConfig;Ltv/danmaku/ijk/media/widget/CameraView;II)V

    .line 2
    iget-boolean p1, p0, Lcom/alipay/multimedia/falconlooks/SightCameraBeautyView;->mEnableRtBeautify:Z

    invoke-virtual {v6, p1}, Ltv/danmaku/ijk/media/encode/FFmpegCameraEncoder;->enableRtBeautify(Z)V

    .line 3
    iget-boolean p1, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mUseEventbus:Z

    invoke-virtual {v6, p1}, Ltv/danmaku/ijk/media/encode/BasePreviewCallback;->enableEventbus(Z)V

    .line 4
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/widget/CameraView;->isEnableFrameData()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mListener:Ltv/danmaku/ijk/media/widget/CameraView$WrapperListener;

    invoke-virtual {v6, p1}, Ltv/danmaku/ijk/media/encode/BasePreviewCallback;->setRecordListener(Ltv/danmaku/ijk/media/widget/IRecordListener;)V

    .line 6
    :cond_0
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/widget/CameraView;->isEnableFrameData()Z

    move-result p1

    invoke-virtual {v6, p1}, Ltv/danmaku/ijk/media/encode/BasePreviewCallback;->enableUseFrameData(Z)V

    return-object v6
.end method

.method public createVideoPath(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    const-string/jumbo v1, "tmp.mp4"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public doMoreBeautyRenderSetting(Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;)V
    .locals 0

    return-void
.end method

.method public enableRtBeautify(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/multimedia/falconlooks/SightCameraBeautyView;->mEnableRtBeautify:Z

    return-void
.end method

.method public endFrame()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/multimedia/falconlooks/SightCameraBeautyView;->mWindowSurface:Lcom/alipay/multimedia/gles/WindowSurface10;

    invoke-virtual {v0}, Lcom/alipay/multimedia/gles/EglSurfaceBase10;->swapBuffers()Z

    return-void
.end method

.method public getCameraType()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public getOutputId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/multimedia/falconlooks/SightCameraBeautyView;->mSessionConfig:Ltv/danmaku/ijk/media/encode/FFmpegSessionConfig;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/encode/FFmpegSessionConfig;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getOutputPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/multimedia/falconlooks/SightCameraBeautyView;->mSessionConfig:Ltv/danmaku/ijk/media/encode/FFmpegSessionConfig;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcom/alipay/streammedia/encode/NativeSessionConfig;->vPublishUrl:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getRecordParams()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/alipay/multimedia/falconlooks/SightCameraBeautyView;->mSessionConfig:Ltv/danmaku/ijk/media/encode/FFmpegSessionConfig;

    const-string v2, "audioSamplerate"

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Ltv/danmaku/ijk/media/encode/FFmpegSessionConfig;->b()I

    move-result v1

    .line 4
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Ltv/danmaku/ijk/media/widget/CameraView;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "getRecordParams audiosamplerate defualt=16000"

    invoke-virtual {v1, v4, v3}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v1, 0x3e80

    .line 6
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-object v0
.end method

.method public declared-synchronized getRenderHandler()Landroid/os/Handler;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/multimedia/falconlooks/SightCameraBeautyView;->mHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "BeautyRenderer"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/alipay/multimedia/falconlooks/SightCameraBeautyView;->mThread:Landroid/os/HandlerThread;

    .line 3
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 4
    new-instance v0, Lcom/alipay/multimedia/falconlooks/SightCameraBeautyView$RenderHandler;

    iget-object v1, p0, Lcom/alipay/multimedia/falconlooks/SightCameraBeautyView;->mThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, p0, v1}, Lcom/alipay/multimedia/falconlooks/SightCameraBeautyView$RenderHandler;-><init>(Lcom/alipay/multimedia/falconlooks/SightCameraBeautyView;Lcom/alipay/multimedia/falconlooks/SightCameraBeautyView;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/alipay/multimedia/falconlooks/SightCameraBeautyView;->mHandler:Landroid/os/Handler;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/alipay/multimedia/falconlooks/SightCameraBeautyView;->mHandler:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public handleGLMessage(Landroid/os/Message;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected msg what="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public handleOnSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 8

    .line 1
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/CameraView;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    const-string v0, "handleOnSurfaceTextureAvailable"

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v2}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lcom/alipay/multimedia/falconlooks/SightCameraBeautyView;->getRenderHandler()Landroid/os/Handler;

    .line 3
    iget-boolean p1, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mInitCameraAsync:Z

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    .line 4
    iget p1, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mCameraStatus:I

    if-nez p1, :cond_1

    .line 5
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mCameraInitLock:Ljava/lang/Object;

    monitor-enter p1

    .line 6
    :try_start_0
    iget v2, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mCameraStatus:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    .line 7
    :try_start_1
    iget-object v2, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mCameraInitLock:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 8
    :try_start_2
    iget-object v3, p0, Ltv/danmaku/ijk/media/widget/CameraView;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "InterruptedException:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {v3, v2, v4}, Lcom/alipay/xmedia/common/biz/log/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    :cond_0
    :goto_0
    monitor-exit p1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 10
    :cond_1
    :goto_1
    iget p1, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mCameraStatus:I

    if-ne p1, v0, :cond_2

    .line 11
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/widget/CameraView;->notifyOpenCameraError()V

    return-void

    .line 12
    :cond_2
    invoke-virtual {p0}, Landroid/view/TextureView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;

    if-eqz p1, :cond_4

    .line 13
    new-instance p1, Lcom/alipay/multimedia/falconlooks/SightCameraBeautyView$1;

    invoke-direct {p1, p0}, Lcom/alipay/multimedia/falconlooks/SightCameraBeautyView$1;-><init>(Lcom/alipay/multimedia/falconlooks/SightCameraBeautyView;)V

    invoke-virtual {p0, p1}, Landroid/view/TextureView;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    .line 14
    :cond_3
    :try_start_3
    invoke-virtual {p0, v0}, Ltv/danmaku/ijk/media/widget/CameraView;->initCamera(Z)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 15
    :cond_4
    :goto_2
    iget-boolean p1, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mHasReqPermissionTime:Z

    if-nez p1, :cond_5

    const-string/jumbo p1, "video_rec_"

    .line 16
    invoke-static {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoBenchmark;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "camera_surface_ready"

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 17
    :cond_5
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/CameraView;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Camera Time get surfaceTexture and init camera cost="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v4, Ltv/danmaku/ijk/media/widget/CameraView;->sCreateTime:J

    sub-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    invoke-direct {p0}, Lcom/alipay/multimedia/falconlooks/SightCameraBeautyView;->createConfig()Ltv/danmaku/ijk/media/encode/FFmpegSessionConfig;

    move-result-object v4

    iput-object v4, p0, Lcom/alipay/multimedia/falconlooks/SightCameraBeautyView;->mSessionConfig:Ltv/danmaku/ijk/media/encode/FFmpegSessionConfig;

    .line 19
    iget p1, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mLevel:I

    iput p1, v4, Lcom/alipay/streammedia/encode/NativeSessionConfig;->cpu_level:I

    .line 20
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mCrf:Ljava/lang/String;

    iput-object p1, v4, Lcom/alipay/streammedia/encode/NativeSessionConfig;->crf:Ljava/lang/String;

    .line 21
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mPreset:Ljava/lang/String;

    iput-object p1, v4, Lcom/alipay/streammedia/encode/NativeSessionConfig;->preset:Ljava/lang/String;

    .line 22
    iget-object v3, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mCamera:Landroid/hardware/Camera;

    iget v6, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mCameraFacing:I

    iget v7, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mRotation:I

    move-object v2, p0

    move-object v5, p0

    invoke-virtual/range {v2 .. v7}, Lcom/alipay/multimedia/falconlooks/SightCameraBeautyView;->createCameraEncoder(Landroid/hardware/Camera;Ltv/danmaku/ijk/media/encode/FFmpegSessionConfig;Ltv/danmaku/ijk/media/widget/CameraView;II)Ltv/danmaku/ijk/media/encode/FFmpegCameraEncoder;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/multimedia/falconlooks/SightCameraBeautyView;->mCameraEncoder:Ltv/danmaku/ijk/media/encode/FFmpegCameraEncoder;

    .line 23
    iget-object v0, p0, Lcom/alipay/multimedia/falconlooks/SightCameraBeautyView;->mBeautyEncoder:Lcom/alipay/multimedia/falconlooks/RealtimeBeautifyEncoder;

    if-eqz v0, :cond_6

    .line 24
    invoke-virtual {v0, p1}, Lcom/alipay/multimedia/falconlooks/RealtimeBeautifyEncoder;->setEncoder(Ltv/danmaku/ijk/media/encode/FFmpegCameraEncoder;)V

    .line 25
    :cond_6
    :try_start_4
    iget-boolean p1, p0, Ltv/danmaku/ijk/media/widget/CameraView;->enableAudio:Z

    if-eqz p1, :cond_7

    .line 26
    new-instance p1, Ltv/danmaku/ijk/media/encode/FFmpegMicEncoder;

    iget-object v0, p0, Lcom/alipay/multimedia/falconlooks/SightCameraBeautyView;->mSessionConfig:Ltv/danmaku/ijk/media/encode/FFmpegSessionConfig;

    invoke-direct {p1, v0}, Ltv/danmaku/ijk/media/encode/FFmpegMicEncoder;-><init>(Ltv/danmaku/ijk/media/encode/FFmpegSessionConfig;)V

    iput-object p1, p0, Lcom/alipay/multimedia/falconlooks/SightCameraBeautyView;->mMicEncoder:Ltv/danmaku/ijk/media/encode/FFmpegMicEncoder;

    .line 27
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mListener:Ltv/danmaku/ijk/media/widget/CameraView$WrapperListener;

    invoke-virtual {p1, v0}, Ltv/danmaku/ijk/media/encode/BaseMicEncoder;->setRecordListener(Ltv/danmaku/ijk/media/widget/IRecordListener;)V

    .line 28
    iget-object p1, p0, Lcom/alipay/multimedia/falconlooks/SightCameraBeautyView;->mMicEncoder:Ltv/danmaku/ijk/media/encode/FFmpegMicEncoder;

    invoke-virtual {p1, p0}, Ltv/danmaku/ijk/media/encode/BaseMicEncoder;->setVideoRecordListener(Ltv/danmaku/ijk/media/encode/VideoRecordListener;)V

    .line 29
    iget-object p1, p0, Lcom/alipay/multimedia/falconlooks/SightCameraBeautyView;->mMicEncoder:Ltv/danmaku/ijk/media/encode/FFmpegMicEncoder;

    iget-boolean v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mMute:Z

    invoke-virtual {p1, v0}, Ltv/danmaku/ijk/media/encode/BaseMicEncoder;->setMute(Z)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 30
    :cond_7
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/widget/CameraView;->notifyMicOpen()V

    .line 31
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoDeviceWrapper;->dynPermissionCheck()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 32
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/alipay/multimedia/falconlooks/SightCameraBeautyView$2;

    invoke-direct {v0, p0}, Lcom/alipay/multimedia/falconlooks/SightCameraBeautyView$2;-><init>(Lcom/alipay/multimedia/falconlooks/SightCameraBeautyView;)V

    const-wide/16 v1, 0x96

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_3

    .line 33
    :cond_8
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/widget/CameraView;->notifyPrepared()V

    :goto_3
    return-void

    .line 34
    :catch_1
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/widget/CameraView;->notifyMicError()V

    return-void

    :catch_2
    move-exception p1

    .line 35
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    const-string v2, "handleOnSurfaceTextureAvailable"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v2, v1}, Lcom/alipay/xmedia/common/biz/log/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/widget/CameraView;->notifyOpenCameraError()V

    return-void
.end method

.method public isRecording()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/multimedia/falconlooks/SightCameraBeautyView;->mCameraEncoder:Ltv/danmaku/ijk/media/encode/FFmpegCameraEncoder;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/encode/FFmpegCameraEncoder;->isRecording()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isSupportLiveBeauty()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/widget/CameraView;->isLive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/alipay/multimedia/falconlooks/SightCameraBeautyView;->mEnableRtBeautify:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onDetachedFromWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Ltv/danmaku/ijk/media/widget/CameraView;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onDetachedFromWindow"

    invoke-virtual {v0, v2, v1}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Lcom/alipay/multimedia/falconlooks/SightCameraBeautyView;->stopRecord(Z)V

    .line 4
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/widget/CameraView;->pingQuit()V

    return-void
.end method

.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/multimedia/falconlooks/SightCameraBeautyView;->sendMsg(I)Z

    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 2

    .line 1
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/CameraView;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "###onSurfaceTextureDestroyed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lcom/alipay/multimedia/falconlooks/SightCameraBeautyView;->stopRecord(Z)V

    return p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    .line 1
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/CameraView;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "###onSurfaceTextureSizeChanged w:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", h:"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/Object;

    invoke-virtual {p1, p2, p3}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x2

    .line 2
    invoke-direct {p0, p1}, Lcom/alipay/multimedia/falconlooks/SightCameraBeautyView;->sendMsg(I)Z

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/TextureView;->onWindowFocusChanged(Z)V

    .line 2
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onWindowFocusChanged hasWindowFocus: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public releaseGl()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/multimedia/falconlooks/SightCameraBeautyView;->mBeautyEncoder:Lcom/alipay/multimedia/falconlooks/RealtimeBeautifyEncoder;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/alipay/multimedia/falconlooks/RealtimeBeautifyEncoder;->release()V

    .line 3
    iput-object v1, p0, Lcom/alipay/multimedia/falconlooks/SightCameraBeautyView;->mBeautyEncoder:Lcom/alipay/multimedia/falconlooks/RealtimeBeautifyEncoder;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/alipay/multimedia/falconlooks/SightCameraBeautyView;->mCameraTexture:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 6
    iput-object v1, p0, Lcom/alipay/multimedia/falconlooks/SightCameraBeautyView;->mCameraTexture:Landroid/graphics/SurfaceTexture;

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/alipay/multimedia/falconlooks/SightCameraBeautyView;->mBeautyRender:Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0}, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->unrealize()V

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/alipay/multimedia/falconlooks/SightCameraBeautyView;->mOriginalTexture:Lcom/alipay/android/phone/falcon/falconlooks/gl/GlTexture;

    if-eqz v0, :cond_3

    .line 10
    invoke-virtual {v0}, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlTexture;->release()V

    .line 11
    :cond_3
    iget-object v0, p0, Lcom/alipay/multimedia/falconlooks/SightCameraBeautyView;->mPreprocessTexture:Lcom/alipay/android/phone/falcon/falconlooks/gl/GlTexture;

    if-eqz v0, :cond_4

    .line 12
    invoke-virtual {v0}, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlTexture;->release()V

    .line 13
    :cond_4
    iget-object v0, p0, Lcom/alipay/multimedia/falconlooks/SightCameraBeautyView;->mWindowSurface:Lcom/alipay/multimedia/gles/WindowSurface10;

    if-eqz v0, :cond_5

    .line 14
    invoke-virtual {v0}, Lcom/alipay/multimedia/gles/WindowSurface10;->release()V

    .line 15
    iput-object v1, p0, Lcom/alipay/multimedia/falconlooks/SightCameraBeautyView;->mWindowSurface:Lcom/alipay/multimedia/gles/WindowSurface10;

    .line 16
    :cond_5
    iget-object v0, p0, Lcom/alipay/multimedia/falconlooks/SightCameraBeautyView;->mEglCore10:Lcom/alipay/multimedia/gles/EglCore10;

    if-eqz v0, :cond_6

    .line 17
    invoke-virtual {v0}, Lcom/alipay/multimedia/gles/EglCore10;->release()V

    .line 18
    iput-object v1, p0, Lcom/alipay/multimedia/falconlooks/SightCameraBeautyView;->mEglCore10:Lcom/alipay/multimedia/gles/EglCore10;

    .line 19
    :cond_6
    iget-object v0, p0, Lcom/alipay/multimedia/falconlooks/SightCameraBeautyView;->mPreprocessor:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView$FramePreprocessor;

    if-eqz v0, :cond_7

    iget-object v2, p0, Lcom/alipay/multimedia/falconlooks/SightCameraBeautyView;->mPreprocessTexture:Lcom/alipay/android/phone/falcon/falconlooks/gl/GlTexture;

    if-eqz v2, :cond_7

    .line 20
    invoke-interface {v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView$FramePreprocessor;->onRelease()V

    .line 21
    :cond_7
    iget-object v0, p0, Lcom/alipay/multimedia/falconlooks/SightCameraBeautyView;->mPreprocessTexture:Lcom/alipay/android/phone/falcon/falconlooks/gl/GlTexture;

    if-eqz v0, :cond_8

    .line 22
    invoke-virtual {v0}, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlTexture;->release()V

    .line 23
    iput-object v1, p0, Lcom/alipay/multimedia/falconlooks/SightCameraBeautyView;->mPreprocessTexture:Lcom/alipay/android/phone/falcon/falconlooks/gl/GlTexture;

    :cond_8
    return-void
.end method

.method public renderDraw()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/multimedia/falconlooks/SightCameraBeautyView;->mBeautyRender:Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;

    invoke-virtual {v0}, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->draw()V

    return-void
.end method

.method public renderDraw2()V
    .locals 6

    .line 1
    sget-object v0, Lcom/alipay/multimedia/gles/GlUtil;->IDENTITY_MATRIX:[F

    .line 2
    iget-object v1, p0, Lcom/alipay/multimedia/falconlooks/SightCameraBeautyView;->mSessionConfig:Ltv/danmaku/ijk/media/encode/FFmpegSessionConfig;

    invoke-virtual {v1}, Ltv/danmaku/ijk/media/encode/FFmpegSessionConfig;->h()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 3
    invoke-virtual {p0}, Landroid/view/TextureView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/OrientationDetector;->getInstance(Landroid/content/Context;)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/OrientationDetector;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/OrientationDetector;->getDevOrientation()I

    move-result v0

    const/16 v1, 0x10e

    const/16 v2, 0x5a

    if-ne v0, v2, :cond_0

    const/16 v3, 0x5a

    goto :goto_0

    :cond_0
    const/16 v3, 0x10e

    .line 4
    :goto_0
    invoke-virtual {p0}, Landroid/view/TextureView;->getContext()Landroid/content/Context;

    move-result-object v4

    check-cast v4, Landroid/app/Activity;

    invoke-static {v4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/VideoUtils;->isActivityLandscape(Landroid/app/Activity;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget v4, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mCameraFacing:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_2

    if-ne v0, v2, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0x5a

    :goto_1
    move v3, v1

    .line 5
    :cond_2
    invoke-static {v3}, Lcom/alipay/multimedia/gles/GlUtil;->getRotateMatrix(I)[F

    move-result-object v0

    .line 6
    :cond_3
    iget-object v1, p0, Lcom/alipay/multimedia/falconlooks/SightCameraBeautyView;->mBeautyRender:Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;

    invoke-virtual {v1, v0}, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->draw2([F)V

    return-void
.end method

.method public reopenCamera(I)Landroid/hardware/Camera;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/widget/CameraView;->releaseCamera()V

    const/4 v0, 0x1

    .line 2
    :try_start_0
    invoke-virtual {p0, v0}, Ltv/danmaku/ijk/media/widget/CameraView;->initCamera(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    invoke-virtual {p0, p1}, Ltv/danmaku/ijk/media/widget/CameraView;->checkAudioPermission(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/alipay/multimedia/falconlooks/SightCameraBeautyView;->afterReopen()V

    .line 5
    :cond_0
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mCamera:Landroid/hardware/Camera;

    return-object p1

    :catch_0
    move-exception p1

    .line 6
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "reopenCamera"

    invoke-virtual {v0, p1, v2, v1}, Lcom/alipay/xmedia/common/biz/log/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/widget/CameraView;->notifyOpenCameraError()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public setBeautyValue(I)V
    .locals 2

    .line 1
    iput p1, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mBeautyValue:I

    .line 2
    iget-object v0, p0, Lcom/alipay/multimedia/falconlooks/SightCameraBeautyView;->mBeautyRender:Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;

    if-eqz v0, :cond_1

    .line 3
    iget v1, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mBeautyValue:I

    if-ltz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->setBeautyOn(Z)V

    .line 4
    iget-object v0, p0, Lcom/alipay/multimedia/falconlooks/SightCameraBeautyView;->mBeautyRender:Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;

    invoke-virtual {v0, p1}, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->setBeautyStrength(I)V

    :cond_1
    return-void
.end method

.method public setLive(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Ltv/danmaku/ijk/media/widget/CameraView;->setLive(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/alipay/multimedia/falconlooks/SightCameraBeautyView;->mSessionConfig:Ltv/danmaku/ijk/media/encode/FFmpegSessionConfig;

    if-eqz p1, :cond_0

    .line 3
    iput-object p2, p1, Lcom/alipay/streammedia/encode/NativeSessionConfig;->vPublishUrl:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public setMute()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mMute:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mMute:Z

    .line 2
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "setMute mMute="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mMute:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/alipay/multimedia/falconlooks/SightCameraBeautyView;->mMicEncoder:Ltv/danmaku/ijk/media/encode/FFmpegMicEncoder;

    if-eqz v0, :cond_0

    .line 4
    iget-boolean v1, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mMute:Z

    invoke-virtual {v0, v1}, Ltv/danmaku/ijk/media/encode/BaseMicEncoder;->setMute(Z)V

    :cond_0
    return-void
.end method

.method public setPreprocessor(Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView$FramePreprocessor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/multimedia/falconlooks/SightCameraBeautyView;->mPreprocessor:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView$FramePreprocessor;

    return-void
.end method

.method public setup()V
    .locals 4

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string/jumbo v3, "setup"

    invoke-virtual {v0, v3, v2}, Lcom/alipay/xmedia/common/biz/log/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0, v1}, Lcom/alipay/multimedia/falconlooks/SightCameraBeautyView;->setupAVEncoder(Z)V

    .line 3
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/widget/CameraView;->notifyMicOpen()V

    .line 4
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "setup end"

    invoke-virtual {v0, v2, v1}, Lcom/alipay/xmedia/common/biz/log/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public setupAVEncoder(Z)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/alipay/multimedia/falconlooks/SightCameraBeautyView;->createConfig()Ltv/danmaku/ijk/media/encode/FFmpegSessionConfig;

    move-result-object v2

    iput-object v2, p0, Lcom/alipay/multimedia/falconlooks/SightCameraBeautyView;->mSessionConfig:Ltv/danmaku/ijk/media/encode/FFmpegSessionConfig;

    .line 2
    iget p1, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mLevel:I

    iput p1, v2, Lcom/alipay/streammedia/encode/NativeSessionConfig;->cpu_level:I

    .line 3
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mCrf:Ljava/lang/String;

    iput-object p1, v2, Lcom/alipay/streammedia/encode/NativeSessionConfig;->crf:Ljava/lang/String;

    .line 4
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mPreset:Ljava/lang/String;

    iput-object p1, v2, Lcom/alipay/streammedia/encode/NativeSessionConfig;->preset:Ljava/lang/String;

    .line 5
    iget-object v1, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mCamera:Landroid/hardware/Camera;

    iget v4, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mCameraFacing:I

    iget v5, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mRotation:I

    move-object v0, p0

    move-object v3, p0

    invoke-virtual/range {v0 .. v5}, Lcom/alipay/multimedia/falconlooks/SightCameraBeautyView;->createCameraEncoder(Landroid/hardware/Camera;Ltv/danmaku/ijk/media/encode/FFmpegSessionConfig;Ltv/danmaku/ijk/media/widget/CameraView;II)Ltv/danmaku/ijk/media/encode/FFmpegCameraEncoder;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/multimedia/falconlooks/SightCameraBeautyView;->mCameraEncoder:Ltv/danmaku/ijk/media/encode/FFmpegCameraEncoder;

    .line 6
    iget-object v0, p0, Lcom/alipay/multimedia/falconlooks/SightCameraBeautyView;->mBeautyEncoder:Lcom/alipay/multimedia/falconlooks/RealtimeBeautifyEncoder;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0, p1}, Lcom/alipay/multimedia/falconlooks/RealtimeBeautifyEncoder;->setEncoder(Ltv/danmaku/ijk/media/encode/FFmpegCameraEncoder;)V

    .line 8
    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/alipay/multimedia/falconlooks/SightCameraBeautyView;->mMicEncoder:Ltv/danmaku/ijk/media/encode/FFmpegMicEncoder;

    if-eqz p1, :cond_1

    .line 9
    invoke-virtual {p1}, Ltv/danmaku/ijk/media/encode/FFmpegMicEncoder;->stopRecording()V

    .line 10
    :cond_1
    iget-boolean p1, p0, Ltv/danmaku/ijk/media/widget/CameraView;->enableAudio:Z

    if-eqz p1, :cond_2

    .line 11
    new-instance p1, Ltv/danmaku/ijk/media/encode/FFmpegMicEncoder;

    iget-object v0, p0, Lcom/alipay/multimedia/falconlooks/SightCameraBeautyView;->mSessionConfig:Ltv/danmaku/ijk/media/encode/FFmpegSessionConfig;

    invoke-direct {p1, v0}, Ltv/danmaku/ijk/media/encode/FFmpegMicEncoder;-><init>(Ltv/danmaku/ijk/media/encode/FFmpegSessionConfig;)V

    iput-object p1, p0, Lcom/alipay/multimedia/falconlooks/SightCameraBeautyView;->mMicEncoder:Ltv/danmaku/ijk/media/encode/FFmpegMicEncoder;

    .line 12
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mListener:Ltv/danmaku/ijk/media/widget/CameraView$WrapperListener;

    invoke-virtual {p1, v0}, Ltv/danmaku/ijk/media/encode/BaseMicEncoder;->setRecordListener(Ltv/danmaku/ijk/media/widget/IRecordListener;)V

    .line 13
    iget-object p1, p0, Lcom/alipay/multimedia/falconlooks/SightCameraBeautyView;->mMicEncoder:Ltv/danmaku/ijk/media/encode/FFmpegMicEncoder;

    invoke-virtual {p1, p0}, Ltv/danmaku/ijk/media/encode/BaseMicEncoder;->setVideoRecordListener(Ltv/danmaku/ijk/media/encode/VideoRecordListener;)V

    .line 14
    iget-object p1, p0, Lcom/alipay/multimedia/falconlooks/SightCameraBeautyView;->mMicEncoder:Ltv/danmaku/ijk/media/encode/FFmpegMicEncoder;

    iget-boolean v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mMute:Z

    invoke-virtual {p1, v0}, Ltv/danmaku/ijk/media/encode/BaseMicEncoder;->setMute(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-void

    .line 15
    :catch_0
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/widget/CameraView;->notifyMicError()V

    return-void
.end method

.method public startRecord()I
    .locals 11

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->hasStart:Z

    .line 2
    invoke-virtual {p0}, Lcom/alipay/multimedia/falconlooks/SightCameraBeautyView;->isRecording()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_6

    .line 3
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/widget/CameraView;->isLive()Z

    move-result v0

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Ltv/danmaku/ijk/media/widget/CameraView;->logStartTime:J

    .line 5
    iget-wide v4, p0, Ltv/danmaku/ijk/media/widget/CameraView;->traceId:J

    cmp-long v0, v4, v2

    if-nez v0, :cond_0

    .line 6
    iget-wide v4, p0, Ltv/danmaku/ijk/media/widget/CameraView;->logStartTime:J

    iput-wide v4, p0, Ltv/danmaku/ijk/media/widget/CameraView;->traceId:J

    .line 7
    :cond_0
    iput v1, p0, Ltv/danmaku/ijk/media/widget/CameraView;->loseCount:I

    .line 8
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "startRecord audioCurTimeStamp "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, p0, Ltv/danmaku/ijk/media/widget/CameraView;->audioCurTimeStamp:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ";videoCurTimeStamp="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, p0, Ltv/danmaku/ijk/media/widget/CameraView;->videoCurTimeStamp:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v4, v5}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    iget-object v0, p0, Lcom/alipay/multimedia/falconlooks/SightCameraBeautyView;->mSessionConfig:Ltv/danmaku/ijk/media/encode/FFmpegSessionConfig;

    iput-wide v2, v0, Ltv/danmaku/ijk/media/encode/FFmpegSessionConfig;->a:J

    .line 10
    iput-wide v2, v0, Ltv/danmaku/ijk/media/encode/FFmpegSessionConfig;->b:J

    goto :goto_0

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/alipay/multimedia/falconlooks/SightCameraBeautyView;->mSessionConfig:Ltv/danmaku/ijk/media/encode/FFmpegSessionConfig;

    iput-wide v2, v0, Ltv/danmaku/ijk/media/encode/FFmpegSessionConfig;->a:J

    .line 12
    iput-wide v2, v0, Ltv/danmaku/ijk/media/encode/FFmpegSessionConfig;->b:J

    .line 13
    iget-object v2, p0, Ltv/danmaku/ijk/media/widget/CameraView;->cameraParams:Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;

    iget-boolean v2, v2, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;->mIgnoreOrientation:Z

    if-nez v2, :cond_2

    .line 14
    invoke-virtual {p0}, Landroid/view/TextureView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/OrientationDetector;->getInstance(Landroid/content/Context;)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/OrientationDetector;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/OrientationDetector;->getDevOrientation()I

    move-result v2

    iput v2, v0, Lcom/alipay/streammedia/encode/NativeSessionConfig;->rotate:I

    .line 15
    :cond_2
    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoFileManager;->mBaseDir:Ljava/lang/String;

    const/4 v2, -0x1

    .line 16
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/alipay/multimedia/falconlooks/SightCameraBeautyView;->createVideoPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_3

    .line 17
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/widget/CameraView;->notifyOpenCameraError()V

    return v2

    .line 18
    :cond_3
    iget-object v2, p0, Lcom/alipay/multimedia/falconlooks/SightCameraBeautyView;->mSessionConfig:Ltv/danmaku/ijk/media/encode/FFmpegSessionConfig;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/alipay/streammedia/encode/NativeSessionConfig;->vPublishUrl:Ljava/lang/String;

    .line 19
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 20
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 21
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/alipay/multimedia/falconlooks/SightCameraBeautyView;->mCameraEncoder:Ltv/danmaku/ijk/media/encode/FFmpegCameraEncoder;

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/encode/FFmpegCameraEncoder;->start()I

    move-result v0

    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Ltv/danmaku/ijk/media/widget/CameraView;->logStartTime:J

    sub-long v4, v2, v4

    iget-wide v8, p0, Ltv/danmaku/ijk/media/widget/CameraView;->traceId:J

    const/4 v10, 0x0

    const-string v6, "re"

    const-string v7, "re_s"

    move-object v2, p0

    move v3, v0

    invoke-virtual/range {v2 .. v10}, Ltv/danmaku/ijk/media/widget/CameraView;->behaviorLog(IJLjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    if-eqz v0, :cond_5

    .line 23
    invoke-virtual {p0, v0}, Ltv/danmaku/ijk/media/widget/CameraView;->notifyEncodeError(I)V

    return v0

    .line 24
    :cond_5
    iget-object v0, p0, Lcom/alipay/multimedia/falconlooks/SightCameraBeautyView;->mMicEncoder:Ltv/danmaku/ijk/media/encode/FFmpegMicEncoder;

    if-eqz v0, :cond_6

    .line 25
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/encode/FFmpegMicEncoder;->startRecording()V

    goto :goto_1

    :catch_0
    move-exception v0

    .line 26
    iget-object v3, p0, Ltv/danmaku/ijk/media/widget/CameraView;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v3, v0, v1}, Lcom/alipay/xmedia/common/biz/log/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/widget/CameraView;->notifyOpenCameraError()V

    return v2

    :cond_6
    :goto_1
    return v1
.end method

.method public stopRecord(Z)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/alipay/multimedia/falconlooks/SightCameraBeautyView;->mMicEncoder:Ltv/danmaku/ijk/media/encode/FFmpegMicEncoder;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/encode/FFmpegMicEncoder;->stopRecording()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/multimedia/falconlooks/SightCameraBeautyView;->mCameraEncoder:Ltv/danmaku/ijk/media/encode/FFmpegCameraEncoder;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/encode/FFmpegCameraEncoder;->stop()Lcom/alipay/streammedia/encode/RecordVideoResult;

    move-result-object v0

    .line 5
    iget-object v2, p0, Ltv/danmaku/ijk/media/widget/CameraView;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "stopRecord "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ";release="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v3}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/widget/CameraView;->releaseCamera()V

    const/4 p1, 0x3

    .line 7
    invoke-direct {p0, p1}, Lcom/alipay/multimedia/falconlooks/SightCameraBeautyView;->sendMsg(I)Z

    .line 8
    iget-boolean p1, p0, Ltv/danmaku/ijk/media/widget/CameraView;->hasStart:Z

    if-eqz p1, :cond_2

    .line 9
    iput-boolean v1, p0, Ltv/danmaku/ijk/media/widget/CameraView;->hasStart:Z

    .line 10
    iget v3, p0, Ltv/danmaku/ijk/media/widget/CameraView;->logRet:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v4, p0, Ltv/danmaku/ijk/media/widget/CameraView;->logStartTime:J

    sub-long v4, v0, v4

    iget-wide v8, p0, Ltv/danmaku/ijk/media/widget/CameraView;->traceId:J

    const/4 v10, 0x0

    const-string v6, "re"

    const-string v7, "re_e"

    move-object v2, p0

    invoke-virtual/range {v2 .. v10}, Ltv/danmaku/ijk/media/widget/CameraView;->behaviorLog(IJLjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    :cond_2
    return-void
.end method

.method public switchCamera()Landroid/hardware/Camera;
    .locals 8

    .line 1
    iget-boolean v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->isSwitching:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " switchCamera isSwitching return"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v2}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->isSwitching:Z

    .line 4
    iget-object v3, p0, Lcom/alipay/multimedia/falconlooks/SightCameraBeautyView;->mCameraEncoder:Ltv/danmaku/ijk/media/encode/FFmpegCameraEncoder;

    invoke-virtual {v3}, Ltv/danmaku/ijk/media/encode/FFmpegCameraEncoder;->isRecording()Z

    move-result v3

    .line 5
    iget-object v4, p0, Ltv/danmaku/ijk/media/widget/CameraView;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " switchCamera needResume "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v2, [Ljava/lang/Object;

    invoke-virtual {v4, v5, v6}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v3, :cond_1

    .line 6
    iget-object v4, p0, Lcom/alipay/multimedia/falconlooks/SightCameraBeautyView;->mCameraEncoder:Ltv/danmaku/ijk/media/encode/FFmpegCameraEncoder;

    invoke-virtual {v4, v2}, Ltv/danmaku/ijk/media/encode/FFmpegCameraEncoder;->setIsRecording(Z)V

    .line 7
    :cond_1
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/widget/CameraView;->releaseCamera()V

    .line 8
    iget v4, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mCameraFacing:I

    if-nez v4, :cond_2

    .line 9
    iput v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mCameraFacing:I

    goto :goto_0

    .line 10
    :cond_2
    iput v2, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mCameraFacing:I

    .line 11
    :goto_0
    :try_start_0
    invoke-virtual {p0, v0}, Ltv/danmaku/ijk/media/widget/CameraView;->initCamera(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v1, 0x2

    .line 12
    invoke-direct {p0, v1}, Lcom/alipay/multimedia/falconlooks/SightCameraBeautyView;->sendMsg(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 13
    iget-object v1, p0, Lcom/alipay/multimedia/falconlooks/SightCameraBeautyView;->mCameraLock:Ljava/lang/Object;

    monitor-enter v1

    .line 14
    :try_start_1
    iget-object v4, p0, Lcom/alipay/multimedia/falconlooks/SightCameraBeautyView;->mCameraLock:Ljava/lang/Object;

    const-wide/16 v5, 0x7d0

    invoke-virtual {v4, v5, v6}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v4

    .line 15
    :try_start_2
    iget-object v5, p0, Ltv/danmaku/ijk/media/widget/CameraView;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "InterruptedException:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v6, v2, [Ljava/lang/Object;

    invoke-virtual {v5, v4, v6}, Lcom/alipay/xmedia/common/biz/log/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    :goto_1
    monitor-exit v1

    goto :goto_3

    :goto_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 17
    :cond_3
    :goto_3
    iget-object v1, p0, Ltv/danmaku/ijk/media/widget/CameraView;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    const-string v4, "MSG_SET_SURFACE_TEXTURE process done"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v4, v5}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v3, :cond_4

    .line 18
    iget-object v1, p0, Lcom/alipay/multimedia/falconlooks/SightCameraBeautyView;->mCameraEncoder:Ltv/danmaku/ijk/media/encode/FFmpegCameraEncoder;

    iget-object v3, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mCamera:Landroid/hardware/Camera;

    iget v4, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mCameraFacing:I

    invoke-virtual {v1, v3, v4}, Ltv/danmaku/ijk/media/encode/FFmpegCameraEncoder;->switchCamera(Landroid/hardware/Camera;I)V

    .line 19
    iget-object v1, p0, Lcom/alipay/multimedia/falconlooks/SightCameraBeautyView;->mCameraEncoder:Ltv/danmaku/ijk/media/encode/FFmpegCameraEncoder;

    invoke-virtual {v1, v0}, Ltv/danmaku/ijk/media/encode/FFmpegCameraEncoder;->setIsRecording(Z)V

    goto :goto_4

    .line 20
    :cond_4
    invoke-virtual {p0}, Lcom/alipay/multimedia/falconlooks/SightCameraBeautyView;->setup()V

    .line 21
    :goto_4
    iget-object v0, p0, Lcom/alipay/multimedia/falconlooks/SightCameraBeautyView;->mCameraEncoder:Ltv/danmaku/ijk/media/encode/FFmpegCameraEncoder;

    iget v1, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mCameraFacing:I

    invoke-virtual {v0, v1}, Ltv/danmaku/ijk/media/encode/FFmpegCameraEncoder;->setOrientation(I)V

    .line 22
    iput-boolean v2, p0, Ltv/danmaku/ijk/media/widget/CameraView;->isSwitching:Z

    .line 23
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mCamera:Landroid/hardware/Camera;

    return-object v0

    :catch_1
    move-exception v0

    .line 24
    iget-object v3, p0, Ltv/danmaku/ijk/media/widget/CameraView;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    const-string/jumbo v4, "switchCamera"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-virtual {v3, v0, v4, v5}, Lcom/alipay/xmedia/common/biz/log/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    iput-boolean v2, p0, Ltv/danmaku/ijk/media/widget/CameraView;->isSwitching:Z

    .line 26
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/widget/CameraView;->notifyOpenCameraError()V

    return-object v1
.end method
