.class public Lcom/alipay/multimedia/falconlooks/RealtimeBeautifyEncoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/android/phone/falcon/falconlooks/Renderer$RenderOutput;


# static fields
.field public static BEAUTY_OUTPUT_H:I = 0x220

.field public static BEAUTY_OUTPUT_W:I = 0x3c0

.field private static final TAG:Ljava/lang/String; = "RealtimeBeautifyEncoder"


# instance fields
.field private isNormalRatio:Z

.field private mBeautyFBO:Lcom/alipay/android/phone/falcon/falconlooks/gl/GlFrameBuffer;

.field private mBeautyTexture:Lcom/alipay/android/phone/falcon/falconlooks/gl/GlTexture;

.field private mCameraEncoder:Ltv/danmaku/ijk/media/encode/FFmpegCameraEncoder;

.field private mContext:Landroid/content/Context;

.field private mFinalFBO:Lcom/alipay/android/phone/falcon/falconlooks/gl/GlFrameBuffer;

.field private mFinalTexture:Lcom/alipay/android/phone/falcon/falconlooks/gl/GlTexture;

.field private mFirstFrame:Z

.field private mFullFrameBlit:Lcom/alipay/multimedia/gles/FullFrameRect;

.field private mOgWrapper:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/beautify/OGJNIWrapper;

.field public final mPBO_id:[I

.field private mPreviewSize:Landroid/hardware/Camera$Size;

.field private mTransform:[F

.field private mUseEgl:Z

.field private mUsePBO:Z

.field private tmpTextureCoord:[F


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/hardware/Camera$Size;Ltv/danmaku/ijk/media/encode/FFmpegCameraEncoder;Ltv/danmaku/ijk/media/encode/FFmpegSessionConfig;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/alipay/multimedia/gles/FullFrameRect;

    new-instance v1, Lcom/alipay/multimedia/gles/Texture2dProgram;

    sget-object v2, Lcom/alipay/multimedia/gles/Texture2dProgram$ProgramType;->TEXTURE_2D:Lcom/alipay/multimedia/gles/Texture2dProgram$ProgramType;

    invoke-direct {v1, v2}, Lcom/alipay/multimedia/gles/Texture2dProgram;-><init>(Lcom/alipay/multimedia/gles/Texture2dProgram$ProgramType;)V

    invoke-direct {v0, v1}, Lcom/alipay/multimedia/gles/FullFrameRect;-><init>(Lcom/alipay/multimedia/gles/Texture2dProgram;)V

    iput-object v0, p0, Lcom/alipay/multimedia/falconlooks/RealtimeBeautifyEncoder;->mFullFrameBlit:Lcom/alipay/multimedia/gles/FullFrameRect;

    const/16 v0, 0x10

    new-array v0, v0, [F

    .line 3
    iput-object v0, p0, Lcom/alipay/multimedia/falconlooks/RealtimeBeautifyEncoder;->mTransform:[F

    const/4 v0, 0x1

    new-array v1, v0, [I

    .line 4
    iput-object v1, p0, Lcom/alipay/multimedia/falconlooks/RealtimeBeautifyEncoder;->mPBO_id:[I

    .line 5
    iput-boolean v0, p0, Lcom/alipay/multimedia/falconlooks/RealtimeBeautifyEncoder;->mFirstFrame:Z

    .line 6
    invoke-virtual {p4}, Ltv/danmaku/ijk/media/encode/FFmpegSessionConfig;->c()I

    move-result v1

    sput v1, Lcom/alipay/multimedia/falconlooks/RealtimeBeautifyEncoder;->BEAUTY_OUTPUT_W:I

    .line 7
    invoke-virtual {p4}, Ltv/danmaku/ijk/media/encode/FFmpegSessionConfig;->g()I

    move-result p4

    sput p4, Lcom/alipay/multimedia/falconlooks/RealtimeBeautifyEncoder;->BEAUTY_OUTPUT_H:I

    .line 8
    iput-object p2, p0, Lcom/alipay/multimedia/falconlooks/RealtimeBeautifyEncoder;->mPreviewSize:Landroid/hardware/Camera$Size;

    .line 9
    iput-object p1, p0, Lcom/alipay/multimedia/falconlooks/RealtimeBeautifyEncoder;->mContext:Landroid/content/Context;

    .line 10
    iput-object p3, p0, Lcom/alipay/multimedia/falconlooks/RealtimeBeautifyEncoder;->mCameraEncoder:Ltv/danmaku/ijk/media/encode/FFmpegCameraEncoder;

    .line 11
    sget-object p1, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlProgram;->mTextureCoord:[F

    invoke-static {p1, p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/VideoUtils;->getCameraCropCoord([FLandroid/hardware/Camera$Size;)[F

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/multimedia/falconlooks/RealtimeBeautifyEncoder;->tmpTextureCoord:[F

    .line 12
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getOptConfigItem()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/OptConfigItem;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/OptConfigItem;->videoRecordCutOtp()Z

    move-result p1

    if-eqz p1, :cond_0

    iget p1, p2, Landroid/hardware/Camera$Size;->width:I

    iget p2, p2, Landroid/hardware/Camera$Size;->height:I

    invoke-static {p1, p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/VideoUtils;->isNormalRatio(II)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    iput-boolean p1, p0, Lcom/alipay/multimedia/falconlooks/RealtimeBeautifyEncoder;->isNormalRatio:Z

    .line 13
    new-instance p1, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlTexture;

    sget p2, Lcom/alipay/multimedia/falconlooks/RealtimeBeautifyEncoder;->BEAUTY_OUTPUT_W:I

    sget p3, Lcom/alipay/multimedia/falconlooks/RealtimeBeautifyEncoder;->BEAUTY_OUTPUT_H:I

    const/16 p4, 0xde1

    invoke-direct {p1, p4, p2, p3}, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlTexture;-><init>(III)V

    iput-object p1, p0, Lcom/alipay/multimedia/falconlooks/RealtimeBeautifyEncoder;->mBeautyTexture:Lcom/alipay/android/phone/falcon/falconlooks/gl/GlTexture;

    .line 14
    new-instance p1, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlFrameBuffer;

    iget-object p2, p0, Lcom/alipay/multimedia/falconlooks/RealtimeBeautifyEncoder;->mBeautyTexture:Lcom/alipay/android/phone/falcon/falconlooks/gl/GlTexture;

    invoke-virtual {p2}, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlTexture;->getID()I

    move-result p2

    invoke-direct {p1, p2}, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlFrameBuffer;-><init>(I)V

    iput-object p1, p0, Lcom/alipay/multimedia/falconlooks/RealtimeBeautifyEncoder;->mBeautyFBO:Lcom/alipay/android/phone/falcon/falconlooks/gl/GlFrameBuffer;

    .line 15
    new-instance p1, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlTexture;

    sget p2, Lcom/alipay/multimedia/falconlooks/RealtimeBeautifyEncoder;->BEAUTY_OUTPUT_W:I

    sget p3, Lcom/alipay/multimedia/falconlooks/RealtimeBeautifyEncoder;->BEAUTY_OUTPUT_H:I

    invoke-direct {p1, p4, p2, p3}, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlTexture;-><init>(III)V

    iput-object p1, p0, Lcom/alipay/multimedia/falconlooks/RealtimeBeautifyEncoder;->mFinalTexture:Lcom/alipay/android/phone/falcon/falconlooks/gl/GlTexture;

    .line 16
    new-instance p1, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlFrameBuffer;

    iget-object p2, p0, Lcom/alipay/multimedia/falconlooks/RealtimeBeautifyEncoder;->mFinalTexture:Lcom/alipay/android/phone/falcon/falconlooks/gl/GlTexture;

    invoke-virtual {p2}, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlTexture;->getID()I

    move-result p2

    invoke-direct {p1, p2}, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlFrameBuffer;-><init>(I)V

    iput-object p1, p0, Lcom/alipay/multimedia/falconlooks/RealtimeBeautifyEncoder;->mFinalFBO:Lcom/alipay/android/phone/falcon/falconlooks/gl/GlFrameBuffer;

    .line 17
    iget-object p1, p0, Lcom/alipay/multimedia/falconlooks/RealtimeBeautifyEncoder;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/VideoUtils;->supportGles30(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/alipay/multimedia/falconlooks/RealtimeBeautifyEncoder;->mUsePBO:Z

    xor-int/lit8 p2, p1, 0x1

    .line 18
    iput-boolean p2, p0, Lcom/alipay/multimedia/falconlooks/RealtimeBeautifyEncoder;->mUseEgl:Z

    if-eqz p1, :cond_1

    const-string p1, "pbo_jni"

    .line 19
    invoke-static {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/AppUtils;->loadLibrary(Ljava/lang/String;)V

    .line 20
    :cond_1
    iget-boolean p1, p0, Lcom/alipay/multimedia/falconlooks/RealtimeBeautifyEncoder;->mUseEgl:Z

    if-eqz p1, :cond_3

    .line 21
    iget-object p1, p0, Lcom/alipay/multimedia/falconlooks/RealtimeBeautifyEncoder;->mOgWrapper:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/beautify/OGJNIWrapper;

    if-nez p1, :cond_2

    .line 22
    new-instance p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/beautify/OGJNIWrapper;

    invoke-direct {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/beautify/OGJNIWrapper;-><init>()V

    iput-object p1, p0, Lcom/alipay/multimedia/falconlooks/RealtimeBeautifyEncoder;->mOgWrapper:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/beautify/OGJNIWrapper;

    .line 23
    :cond_2
    iget-object p1, p0, Lcom/alipay/multimedia/falconlooks/RealtimeBeautifyEncoder;->mOgWrapper:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/beautify/OGJNIWrapper;

    const/4 p2, 0x0

    invoke-virtual {p1, v0, p2, p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/beautify/OGJNIWrapper;->init(ZZZ)V

    .line 24
    iget-object p1, p0, Lcom/alipay/multimedia/falconlooks/RealtimeBeautifyEncoder;->mOgWrapper:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/beautify/OGJNIWrapper;

    sget p3, Lcom/alipay/multimedia/falconlooks/RealtimeBeautifyEncoder;->BEAUTY_OUTPUT_W:I

    sget p4, Lcom/alipay/multimedia/falconlooks/RealtimeBeautifyEncoder;->BEAUTY_OUTPUT_H:I

    invoke-virtual {p1, p3, p4, p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/beautify/OGJNIWrapper;->prepare(IIZ)V

    :cond_3
    return-void
.end method

.method private bindFBO(I)V
    .locals 2

    const v0, 0x8d40

    .line 1
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    const/4 p1, 0x0

    .line 2
    invoke-static {p1, p1, p1, p1}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 p1, 0x4000

    .line 3
    invoke-static {p1}, Landroid/opengl/GLES20;->glClear(I)V

    .line 4
    sget p1, Lcom/alipay/multimedia/falconlooks/RealtimeBeautifyEncoder;->BEAUTY_OUTPUT_W:I

    sget v0, Lcom/alipay/multimedia/falconlooks/RealtimeBeautifyEncoder;->BEAUTY_OUTPUT_H:I

    const/4 v1, 0x0

    invoke-static {v1, v1, p1, v0}, Landroid/opengl/GLES20;->glViewport(IIII)V

    return-void
.end method

.method private getPixelFromEGL(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/multimedia/falconlooks/RealtimeBeautifyEncoder;->mCameraEncoder:Ltv/danmaku/ijk/media/encode/FFmpegCameraEncoder;

    iget-object v1, p0, Lcom/alipay/multimedia/falconlooks/RealtimeBeautifyEncoder;->mOgWrapper:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/beautify/OGJNIWrapper;

    invoke-virtual {v0, v1, p1, p2}, Ltv/danmaku/ijk/media/encode/FFmpegCameraEncoder;->handlePreviewFrameEGL(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/beautify/OGJNIWrapper;II)V

    return-void
.end method

.method private getPixelFromPBO_CPlus(II)V
    .locals 5

    mul-int v0, p1, p2

    mul-int/lit8 v0, v0, 0x4

    .line 1
    iget-boolean v1, p0, Lcom/alipay/multimedia/falconlooks/RealtimeBeautifyEncoder;->mFirstFrame:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 2
    iget-object v3, p0, Lcom/alipay/multimedia/falconlooks/RealtimeBeautifyEncoder;->mPBO_id:[I

    invoke-static {v1, v3, v2}, Landroid/opengl/GLES30;->glGenBuffers(I[II)V

    .line 3
    iget-object v1, p0, Lcom/alipay/multimedia/falconlooks/RealtimeBeautifyEncoder;->mPBO_id:[I

    aget v1, v1, v2

    const v3, 0x88eb

    invoke-static {v3, v1}, Landroid/opengl/GLES30;->glBindBuffer(II)V

    const/4 v1, 0x0

    const v4, 0x88e9

    .line 4
    invoke-static {v3, v0, v1, v4}, Landroid/opengl/GLES30;->glBufferData(IILjava/nio/Buffer;I)V

    .line 5
    invoke-static {v3, v2}, Landroid/opengl/GLES30;->glBindBuffer(II)V

    .line 6
    iput-boolean v2, p0, Lcom/alipay/multimedia/falconlooks/RealtimeBeautifyEncoder;->mFirstFrame:Z

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/alipay/multimedia/falconlooks/RealtimeBeautifyEncoder;->mCameraEncoder:Ltv/danmaku/ijk/media/encode/FFmpegCameraEncoder;

    iget-object v1, p0, Lcom/alipay/multimedia/falconlooks/RealtimeBeautifyEncoder;->mPBO_id:[I

    aget v1, v1, v2

    invoke-virtual {v0, p1, p2, v1}, Ltv/danmaku/ijk/media/encode/FFmpegCameraEncoder;->handlePreviewFrameByteBuffer(III)V

    return-void
.end method


# virtual methods
.method public beginFrame()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/alipay/multimedia/falconlooks/RealtimeBeautifyEncoder;->mUseEgl:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/multimedia/falconlooks/RealtimeBeautifyEncoder;->mOgWrapper:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/beautify/OGJNIWrapper;

    iget-object v1, p0, Lcom/alipay/multimedia/falconlooks/RealtimeBeautifyEncoder;->mBeautyTexture:Lcom/alipay/android/phone/falcon/falconlooks/gl/GlTexture;

    invoke-virtual {v1}, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlTexture;->getID()I

    move-result v1

    iget-object v2, p0, Lcom/alipay/multimedia/falconlooks/RealtimeBeautifyEncoder;->mTransform:[F

    invoke-virtual {v0, v1, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/beautify/OGJNIWrapper;->setInputTexture(I[F)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/multimedia/falconlooks/RealtimeBeautifyEncoder;->mBeautyFBO:Lcom/alipay/android/phone/falcon/falconlooks/gl/GlFrameBuffer;

    invoke-virtual {v0}, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlFrameBuffer;->getID()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/alipay/multimedia/falconlooks/RealtimeBeautifyEncoder;->bindFBO(I)V

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 4
    invoke-static {v1, v0, v1, v1}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 v0, 0x4000

    .line 5
    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 6
    iget-object v0, p0, Lcom/alipay/multimedia/falconlooks/RealtimeBeautifyEncoder;->tmpTextureCoord:[F

    sget-object v1, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlProgram;->mTextureCoord:[F

    iget-boolean v2, p0, Lcom/alipay/multimedia/falconlooks/RealtimeBeautifyEncoder;->isNormalRatio:Z

    invoke-static {v0, v1, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/VideoUtils;->swapCameraTextureCoord([F[FZ)V

    return-void
.end method

.method public endFrame()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/alipay/multimedia/falconlooks/RealtimeBeautifyEncoder;->mUsePBO:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/multimedia/falconlooks/RealtimeBeautifyEncoder;->mFinalFBO:Lcom/alipay/android/phone/falcon/falconlooks/gl/GlFrameBuffer;

    invoke-virtual {v0}, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlFrameBuffer;->getID()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/alipay/multimedia/falconlooks/RealtimeBeautifyEncoder;->bindFBO(I)V

    .line 3
    iget-object v0, p0, Lcom/alipay/multimedia/falconlooks/RealtimeBeautifyEncoder;->mFullFrameBlit:Lcom/alipay/multimedia/gles/FullFrameRect;

    iget-object v1, p0, Lcom/alipay/multimedia/falconlooks/RealtimeBeautifyEncoder;->mBeautyTexture:Lcom/alipay/android/phone/falcon/falconlooks/gl/GlTexture;

    invoke-virtual {v1}, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlTexture;->getID()I

    move-result v1

    iget-object v2, p0, Lcom/alipay/multimedia/falconlooks/RealtimeBeautifyEncoder;->mTransform:[F

    invoke-virtual {v0, v1, v2}, Lcom/alipay/multimedia/gles/FullFrameRect;->drawFrame(I[F)V

    .line 4
    sget v0, Lcom/alipay/multimedia/falconlooks/RealtimeBeautifyEncoder;->BEAUTY_OUTPUT_W:I

    sget v1, Lcom/alipay/multimedia/falconlooks/RealtimeBeautifyEncoder;->BEAUTY_OUTPUT_H:I

    invoke-direct {p0, v0, v1}, Lcom/alipay/multimedia/falconlooks/RealtimeBeautifyEncoder;->getPixelFromPBO_CPlus(II)V

    :cond_0
    const v0, 0x8d40

    const/4 v1, 0x0

    .line 5
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 6
    iget-object v0, p0, Lcom/alipay/multimedia/falconlooks/RealtimeBeautifyEncoder;->tmpTextureCoord:[F

    sget-object v1, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlProgram;->mTextureCoord:[F

    iget-boolean v2, p0, Lcom/alipay/multimedia/falconlooks/RealtimeBeautifyEncoder;->isNormalRatio:Z

    invoke-static {v0, v1, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/VideoUtils;->swapCameraTextureCoord([F[FZ)V

    .line 7
    iget-boolean v0, p0, Lcom/alipay/multimedia/falconlooks/RealtimeBeautifyEncoder;->mUseEgl:Z

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/alipay/multimedia/falconlooks/RealtimeBeautifyEncoder;->mOgWrapper:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/beautify/OGJNIWrapper;

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/beautify/OGJNIWrapper;->process()V

    .line 9
    iget-object v0, p0, Lcom/alipay/multimedia/falconlooks/RealtimeBeautifyEncoder;->mPreviewSize:Landroid/hardware/Camera$Size;

    iget v1, v0, Landroid/hardware/Camera$Size;->width:I

    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    invoke-direct {p0, v1, v0}, Lcom/alipay/multimedia/falconlooks/RealtimeBeautifyEncoder;->getPixelFromEGL(II)V

    :cond_1
    return-void
.end method

.method public release()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/multimedia/falconlooks/RealtimeBeautifyEncoder;->mBeautyTexture:Lcom/alipay/android/phone/falcon/falconlooks/gl/GlTexture;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlTexture;->release()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/multimedia/falconlooks/RealtimeBeautifyEncoder;->mBeautyFBO:Lcom/alipay/android/phone/falcon/falconlooks/gl/GlFrameBuffer;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlFrameBuffer;->release()V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/alipay/multimedia/falconlooks/RealtimeBeautifyEncoder;->mFinalTexture:Lcom/alipay/android/phone/falcon/falconlooks/gl/GlTexture;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlTexture;->release()V

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/alipay/multimedia/falconlooks/RealtimeBeautifyEncoder;->mFinalFBO:Lcom/alipay/android/phone/falcon/falconlooks/gl/GlFrameBuffer;

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {v0}, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlFrameBuffer;->release()V

    .line 9
    :cond_3
    iget-boolean v0, p0, Lcom/alipay/multimedia/falconlooks/RealtimeBeautifyEncoder;->mUsePBO:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    .line 10
    iget-object v2, p0, Lcom/alipay/multimedia/falconlooks/RealtimeBeautifyEncoder;->mPBO_id:[I

    invoke-static {v0, v2, v1}, Landroid/opengl/GLES30;->glDeleteBuffers(I[II)V

    .line 11
    :cond_4
    iget-object v0, p0, Lcom/alipay/multimedia/falconlooks/RealtimeBeautifyEncoder;->mOgWrapper:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/beautify/OGJNIWrapper;

    if-eqz v0, :cond_5

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "RealtimeBeautifyEncoder"

    const-string v2, "releasing ogles_gpgpu"

    .line 12
    invoke-static {v1, v2, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    iget-object v0, p0, Lcom/alipay/multimedia/falconlooks/RealtimeBeautifyEncoder;->mOgWrapper:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/beautify/OGJNIWrapper;

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/beautify/OGJNIWrapper;->cleanup()V

    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/alipay/multimedia/falconlooks/RealtimeBeautifyEncoder;->mOgWrapper:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/beautify/OGJNIWrapper;

    :cond_5
    return-void
.end method

.method public setEncoder(Ltv/danmaku/ijk/media/encode/FFmpegCameraEncoder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/multimedia/falconlooks/RealtimeBeautifyEncoder;->mCameraEncoder:Ltv/danmaku/ijk/media/encode/FFmpegCameraEncoder;

    return-void
.end method

.method public updateTransform([F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/multimedia/falconlooks/RealtimeBeautifyEncoder;->mTransform:[F

    return-void
.end method
