.class public Ltv/danmaku/ijk/media/encode/AVRecorder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private volatile isRelease:Z

.field public logger:Lcom/alipay/xmedia/common/biz/log/Logger;

.field public mCamEncoder:Ltv/danmaku/ijk/media/encode/CameraEncoder;

.field private volatile mIsRecording:Z

.field public mMicEncoder:Ltv/danmaku/ijk/media/encode/BaseMicEncoder;

.field private sessionConfig:Ltv/danmaku/ijk/media/encode/SessionConfig;


# direct methods
.method public constructor <init>(Ltv/danmaku/ijk/media/encode/SessionConfig;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/log/LogUtil;->getVideoLog(Ljava/lang/String;)Lcom/alipay/xmedia/common/biz/log/Logger;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/ijk/media/encode/AVRecorder;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Ltv/danmaku/ijk/media/encode/AVRecorder;->isRelease:Z

    .line 4
    iput-object p1, p0, Ltv/danmaku/ijk/media/encode/AVRecorder;->sessionConfig:Ltv/danmaku/ijk/media/encode/SessionConfig;

    .line 5
    iput-boolean v0, p0, Ltv/danmaku/ijk/media/encode/AVRecorder;->isRelease:Z

    .line 6
    invoke-virtual {p0, p1}, Ltv/danmaku/ijk/media/encode/AVRecorder;->init(Ltv/danmaku/ijk/media/encode/SessionConfig;)V

    return-void
.end method


# virtual methods
.method public init(Ltv/danmaku/ijk/media/encode/SessionConfig;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ltv/danmaku/ijk/media/encode/SessionConfig;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/falcon/impl/FalconFactory;->INS:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/falcon/impl/FalconFactory;

    invoke-virtual {v0, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/falcon/impl/FalconFactory;->createBeautyCameraEncoder(Ltv/danmaku/ijk/media/encode/SessionConfig;)Ltv/danmaku/ijk/media/encode/CameraEncoder;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/ijk/media/encode/AVRecorder;->mCamEncoder:Ltv/danmaku/ijk/media/encode/CameraEncoder;

    .line 3
    new-instance v0, Ltv/danmaku/ijk/media/encode/FFmpegMicEncoder;

    invoke-virtual {p1}, Ltv/danmaku/ijk/media/encode/SessionConfig;->f()Ltv/danmaku/ijk/media/encode/FFmpegSessionConfig;

    move-result-object p1

    invoke-direct {v0, p1}, Ltv/danmaku/ijk/media/encode/FFmpegMicEncoder;-><init>(Ltv/danmaku/ijk/media/encode/FFmpegSessionConfig;)V

    iput-object v0, p0, Ltv/danmaku/ijk/media/encode/AVRecorder;->mMicEncoder:Ltv/danmaku/ijk/media/encode/BaseMicEncoder;

    goto :goto_1

    .line 4
    :cond_0
    new-instance v0, Ltv/danmaku/ijk/media/encode/CameraEncoder;

    invoke-direct {v0, p1}, Ltv/danmaku/ijk/media/encode/CameraEncoder;-><init>(Ltv/danmaku/ijk/media/encode/SessionConfig;)V

    iput-object v0, p0, Ltv/danmaku/ijk/media/encode/AVRecorder;->mCamEncoder:Ltv/danmaku/ijk/media/encode/CameraEncoder;

    .line 5
    invoke-virtual {p1}, Ltv/danmaku/ijk/media/encode/SessionConfig;->w()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ltv/danmaku/ijk/media/encode/MicrophoneEncoder;

    invoke-direct {v0, p1}, Ltv/danmaku/ijk/media/encode/MicrophoneEncoder;-><init>(Ltv/danmaku/ijk/media/encode/SessionConfig;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Ltv/danmaku/ijk/media/encode/AVRecorder;->mMicEncoder:Ltv/danmaku/ijk/media/encode/BaseMicEncoder;

    :goto_1
    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Ltv/danmaku/ijk/media/encode/AVRecorder;->mIsRecording:Z

    return-void
.end method

.method public isRecording()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltv/danmaku/ijk/media/encode/AVRecorder;->mIsRecording:Z

    return v0
.end method

.method public isReleased()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/encode/AVRecorder;->mCamEncoder:Ltv/danmaku/ijk/media/encode/CameraEncoder;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltv/danmaku/ijk/media/encode/AVRecorder;->mMicEncoder:Ltv/danmaku/ijk/media/encode/BaseMicEncoder;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Ltv/danmaku/ijk/media/encode/AVRecorder;->isRelease:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public release()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Ltv/danmaku/ijk/media/encode/AVRecorder;->isRelease:Z

    .line 2
    iget-object v0, p0, Ltv/danmaku/ijk/media/encode/AVRecorder;->mMicEncoder:Ltv/danmaku/ijk/media/encode/BaseMicEncoder;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/encode/BaseMicEncoder;->stopRecording()V

    .line 4
    :cond_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/encode/AVRecorder;->mCamEncoder:Ltv/danmaku/ijk/media/encode/CameraEncoder;

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/encode/CameraEncoder;->release()V

    return-void
.end method

.method public releaseGl()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/encode/AVRecorder;->mCamEncoder:Ltv/danmaku/ijk/media/encode/CameraEncoder;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/encode/CameraEncoder;->releaseGL()V

    :cond_0
    return-void
.end method

.method public setBeautyValue(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/encode/AVRecorder;->mCamEncoder:Ltv/danmaku/ijk/media/encode/CameraEncoder;

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/encode/CameraEncoder;->isBeautyCameraEncoder()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ltv/danmaku/ijk/media/encode/AVRecorder;->mCamEncoder:Ltv/danmaku/ijk/media/encode/CameraEncoder;

    invoke-virtual {v0, p1}, Ltv/danmaku/ijk/media/encode/CameraEncoder;->setBeautyValue(I)V

    :cond_0
    return-void
.end method

.method public setCamera(Landroid/hardware/Camera;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/encode/AVRecorder;->mCamEncoder:Ltv/danmaku/ijk/media/encode/CameraEncoder;

    invoke-virtual {v0, p1}, Ltv/danmaku/ijk/media/encode/CameraEncoder;->setCamera(Landroid/hardware/Camera;)V

    return-void
.end method

.method public setMute(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/encode/AVRecorder;->mMicEncoder:Ltv/danmaku/ijk/media/encode/BaseMicEncoder;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Ltv/danmaku/ijk/media/encode/BaseMicEncoder;->setMute(Z)V

    :cond_0
    return-void
.end method

.method public setPreviewDisplay(Ltv/danmaku/ijk/media/widget/CameraView;Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/encode/AVRecorder;->mCamEncoder:Ltv/danmaku/ijk/media/encode/CameraEncoder;

    invoke-virtual {v0, p1}, Ltv/danmaku/ijk/media/encode/CameraEncoder;->setPreviewDisplay(Ltv/danmaku/ijk/media/widget/CameraView;)V

    .line 2
    iget-object p1, p0, Ltv/danmaku/ijk/media/encode/AVRecorder;->mCamEncoder:Ltv/danmaku/ijk/media/encode/CameraEncoder;

    invoke-virtual {p1, p2}, Ltv/danmaku/ijk/media/encode/CameraEncoder;->onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method

.method public setRecordListener(Ltv/danmaku/ijk/media/widget/IRecordListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/encode/AVRecorder;->mMicEncoder:Ltv/danmaku/ijk/media/encode/BaseMicEncoder;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Ltv/danmaku/ijk/media/encode/BaseMicEncoder;->setRecordListener(Ltv/danmaku/ijk/media/widget/IRecordListener;)V

    :cond_0
    return-void
.end method

.method public setVideoProcessListener(Ltv/danmaku/ijk/media/widget/IVideoProcessListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/encode/AVRecorder;->mCamEncoder:Ltv/danmaku/ijk/media/encode/CameraEncoder;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Ltv/danmaku/ijk/media/encode/CameraEncoder;->setVideoProcessListener(Ltv/danmaku/ijk/media/widget/IVideoProcessListener;)V

    :cond_0
    return-void
.end method

.method public setVideoRecordListener(Ltv/danmaku/ijk/media/encode/VideoRecordListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/encode/AVRecorder;->mMicEncoder:Ltv/danmaku/ijk/media/encode/BaseMicEncoder;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Ltv/danmaku/ijk/media/encode/BaseMicEncoder;->setVideoRecordListener(Ltv/danmaku/ijk/media/encode/VideoRecordListener;)V

    :cond_0
    return-void
.end method

.method public startRecording()I
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/encode/AVRecorder;->mMicEncoder:Ltv/danmaku/ijk/media/encode/BaseMicEncoder;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/encode/BaseMicEncoder;->init()V

    .line 3
    :cond_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/encode/AVRecorder;->mCamEncoder:Ltv/danmaku/ijk/media/encode/CameraEncoder;

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/encode/CameraEncoder;->checkSurface()Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    iget-object v0, p0, Ltv/danmaku/ijk/media/encode/AVRecorder;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "check camera encoder surface fail, skip..."

    invoke-virtual {v0, v2, v1}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x3

    .line 5
    iget-object v1, p0, Ltv/danmaku/ijk/media/encode/AVRecorder;->mCamEncoder:Ltv/danmaku/ijk/media/encode/CameraEncoder;

    invoke-virtual {v1}, Ltv/danmaku/ijk/media/encode/CameraEncoder;->initEncoderError()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ltv/danmaku/ijk/media/encode/AVRecorder;->sessionConfig:Ltv/danmaku/ijk/media/encode/SessionConfig;

    invoke-virtual {v1}, Ltv/danmaku/ijk/media/encode/SessionConfig;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x4

    :cond_1
    return v0

    .line 6
    :cond_2
    iget-object v0, p0, Ltv/danmaku/ijk/media/encode/AVRecorder;->sessionConfig:Ltv/danmaku/ijk/media/encode/SessionConfig;

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/encode/SessionConfig;->v()I

    move-result v0

    if-eqz v0, :cond_3

    return v0

    :cond_3
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, p0, Ltv/danmaku/ijk/media/encode/AVRecorder;->mIsRecording:Z

    .line 8
    iget-object v1, p0, Ltv/danmaku/ijk/media/encode/AVRecorder;->sessionConfig:Ltv/danmaku/ijk/media/encode/SessionConfig;

    invoke-virtual {v1}, Ltv/danmaku/ijk/media/encode/SessionConfig;->M()V

    .line 9
    iget-object v1, p0, Ltv/danmaku/ijk/media/encode/AVRecorder;->mMicEncoder:Ltv/danmaku/ijk/media/encode/BaseMicEncoder;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ltv/danmaku/ijk/media/encode/BaseMicEncoder;->audioThreadReady()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 10
    iget-object v1, p0, Ltv/danmaku/ijk/media/encode/AVRecorder;->mMicEncoder:Ltv/danmaku/ijk/media/encode/BaseMicEncoder;

    invoke-virtual {v1}, Ltv/danmaku/ijk/media/encode/BaseMicEncoder;->startRecording()V

    .line 11
    :cond_4
    iget-object v1, p0, Ltv/danmaku/ijk/media/encode/AVRecorder;->mCamEncoder:Ltv/danmaku/ijk/media/encode/CameraEncoder;

    invoke-virtual {v1}, Ltv/danmaku/ijk/media/encode/CameraEncoder;->startRecording()V

    return v0
.end method

.method public stopRecording()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Ltv/danmaku/ijk/media/encode/AVRecorder;->mIsRecording:Z

    .line 2
    iget-object v0, p0, Ltv/danmaku/ijk/media/encode/AVRecorder;->mMicEncoder:Ltv/danmaku/ijk/media/encode/BaseMicEncoder;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/encode/BaseMicEncoder;->stopRecording()V

    .line 4
    :cond_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/encode/AVRecorder;->mCamEncoder:Ltv/danmaku/ijk/media/encode/CameraEncoder;

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/encode/CameraEncoder;->stopRecording()V

    .line 5
    iget-object v0, p0, Ltv/danmaku/ijk/media/encode/AVRecorder;->sessionConfig:Ltv/danmaku/ijk/media/encode/SessionConfig;

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/encode/SessionConfig;->L()V

    return-void
.end method
