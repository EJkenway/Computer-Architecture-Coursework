.class public Ltv/danmaku/ijk/media/widget/SightCameraTextureView;
.super Ltv/danmaku/ijk/media/widget/CameraView;
.source "SourceFile"


# instance fields
.field private mCameraEncoder:Ltv/danmaku/ijk/media/encode/FFmpegCameraEncoder;

.field private mMicEncoder:Ltv/danmaku/ijk/media/encode/FFmpegMicEncoder;

.field private mSessionConfig:Ltv/danmaku/ijk/media/encode/FFmpegSessionConfig;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltv/danmaku/ijk/media/widget/CameraView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ltv/danmaku/ijk/media/widget/CameraView;-><init>(Landroid/content/Context;)V

    .line 3
    iput p2, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mLevel:I

    .line 4
    iput-object p3, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mCrf:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mPreset:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Ltv/danmaku/ijk/media/widget/CameraView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Ltv/danmaku/ijk/media/widget/CameraView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private createCameraEncoder()V
    .locals 7

    .line 1
    new-instance v6, Ltv/danmaku/ijk/media/encode/FFmpegCameraEncoder;

    iget-object v1, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mCamera:Landroid/hardware/Camera;

    iget-object v2, p0, Ltv/danmaku/ijk/media/widget/SightCameraTextureView;->mSessionConfig:Ltv/danmaku/ijk/media/encode/FFmpegSessionConfig;

    iget v4, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mCameraFacing:I

    iget v5, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mRotation:I

    move-object v0, v6

    move-object v3, p0

    invoke-direct/range {v0 .. v5}, Ltv/danmaku/ijk/media/encode/FFmpegCameraEncoder;-><init>(Landroid/hardware/Camera;Ltv/danmaku/ijk/media/encode/FFmpegSessionConfig;Ltv/danmaku/ijk/media/widget/CameraView;II)V

    iput-object v6, p0, Ltv/danmaku/ijk/media/widget/SightCameraTextureView;->mCameraEncoder:Ltv/danmaku/ijk/media/encode/FFmpegCameraEncoder;

    .line 2
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/widget/CameraView;->isEnableEventbus()Z

    move-result v0

    invoke-virtual {v6, v0}, Ltv/danmaku/ijk/media/encode/BasePreviewCallback;->enableEventbus(Z)V

    .line 3
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/widget/CameraView;->isEnableFrameData()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ltv/danmaku/ijk/media/widget/CameraView;->isSupportSnapshot()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    :cond_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/SightCameraTextureView;->mCameraEncoder:Ltv/danmaku/ijk/media/encode/FFmpegCameraEncoder;

    iget-object v1, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mListener:Ltv/danmaku/ijk/media/widget/CameraView$WrapperListener;

    invoke-virtual {v0, v1}, Ltv/danmaku/ijk/media/encode/BasePreviewCallback;->setRecordListener(Ltv/danmaku/ijk/media/widget/IRecordListener;)V

    .line 5
    :cond_1
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/SightCameraTextureView;->mCameraEncoder:Ltv/danmaku/ijk/media/encode/FFmpegCameraEncoder;

    invoke-virtual {p0}, Ltv/danmaku/ijk/media/widget/CameraView;->isSupportSnapshot()Z

    move-result v1

    invoke-virtual {v0, v1}, Ltv/danmaku/ijk/media/encode/BasePreviewCallback;->supportSnapshot(Z)V

    .line 6
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/SightCameraTextureView;->mCameraEncoder:Ltv/danmaku/ijk/media/encode/FFmpegCameraEncoder;

    invoke-virtual {p0}, Ltv/danmaku/ijk/media/widget/CameraView;->isEnableFrameData()Z

    move-result v1

    invoke-virtual {v0, v1}, Ltv/danmaku/ijk/media/encode/BasePreviewCallback;->enableUseFrameData(Z)V

    return-void
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
    iput-boolean v1, v0, Ltv/danmaku/ijk/media/encode/FFmpegSessionConfig;->a:Z

    const/16 v1, 0x5a

    .line 16
    iput v1, v0, Lcom/alipay/streammedia/encode/NativeSessionConfig;->rotate:I

    :cond_5
    return-object v0
.end method


# virtual methods
.method public afterReopen()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/widget/SightCameraTextureView;->setup()V

    .line 2
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/SightCameraTextureView;->mCameraEncoder:Ltv/danmaku/ijk/media/encode/FFmpegCameraEncoder;

    iget v1, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mCameraFacing:I

    invoke-virtual {v0, v1}, Ltv/danmaku/ijk/media/encode/FFmpegCameraEncoder;->setOrientation(I)V

    return-void
.end method

.method public getOutputId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/SightCameraTextureView;->mSessionConfig:Ltv/danmaku/ijk/media/encode/FFmpegSessionConfig;

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/encode/FFmpegSessionConfig;->f()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getOutputPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/SightCameraTextureView;->mSessionConfig:Ltv/danmaku/ijk/media/encode/FFmpegSessionConfig;

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/alipay/streammedia/encode/NativeSessionConfig;->vPublishUrl:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public getRecordParams()Ljava/util/Map;
    .locals 7
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
    iget-object v1, p0, Ltv/danmaku/ijk/media/widget/SightCameraTextureView;->mSessionConfig:Ltv/danmaku/ijk/media/encode/FFmpegSessionConfig;

    const-string v2, "audioSamplerate"

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Ltv/danmaku/ijk/media/encode/FFmpegSessionConfig;->b()I

    move-result v1

    .line 4
    iget-object v4, p0, Ltv/danmaku/ijk/media/widget/CameraView;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getRecordParams audiosamplerate ="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v4, v5, v3}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Ltv/danmaku/ijk/media/widget/CameraView;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "getRecordParams audiosamplerate defualt=16000"

    invoke-virtual {v1, v4, v3}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v1, 0x3e80

    .line 7
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-object v0
.end method

.method public handleOnSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 6

    .line 1
    iget-boolean p1, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mInitCameraAsync:Z

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 2
    iget p1, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mCameraStatus:I

    if-nez p1, :cond_1

    .line 3
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mCameraInitLock:Ljava/lang/Object;

    monitor-enter p1

    .line 4
    :try_start_0
    iget v2, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mCameraStatus:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    .line 5
    :try_start_1
    iget-object v2, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mCameraInitLock:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 6
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

    .line 7
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

    .line 8
    :cond_1
    :goto_1
    iget p1, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mCameraStatus:I

    if-ne p1, v0, :cond_2

    .line 9
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/widget/CameraView;->notifyOpenCameraError()V

    return-void

    .line 10
    :cond_2
    invoke-virtual {p0}, Landroid/view/TextureView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;

    if-eqz p1, :cond_4

    .line 11
    new-instance p1, Ltv/danmaku/ijk/media/widget/SightCameraTextureView$1;

    invoke-direct {p1, p0}, Ltv/danmaku/ijk/media/widget/SightCameraTextureView$1;-><init>(Ltv/danmaku/ijk/media/widget/SightCameraTextureView;)V

    invoke-virtual {p0, p1}, Landroid/view/TextureView;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    .line 12
    :cond_3
    :try_start_3
    invoke-virtual {p0, v0}, Ltv/danmaku/ijk/media/widget/CameraView;->initCamera(Z)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 13
    :cond_4
    :goto_2
    iget-boolean p1, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mHasReqPermissionTime:Z

    if-nez p1, :cond_5

    const-string p1, "video_rec_"

    .line 14
    invoke-static {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoBenchmark;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "camera_surface_ready"

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 15
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

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v2}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mCamera:Landroid/hardware/Camera;

    invoke-static {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/VideoUtils;->previewRunning(Landroid/hardware/Camera;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 17
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/CameraView;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    const-string v0, "preview is running, stop it."

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v2}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {p1}, Landroid/hardware/Camera;->stopPreview()V

    .line 19
    :cond_6
    :try_start_4
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-virtual {p0, p1}, Ltv/danmaku/ijk/media/widget/CameraView;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V

    .line 20
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/widget/CameraView;->startPreviewInner()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 21
    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/SightCameraTextureView;->createConfig()Ltv/danmaku/ijk/media/encode/FFmpegSessionConfig;

    move-result-object p1

    iput-object p1, p0, Ltv/danmaku/ijk/media/widget/SightCameraTextureView;->mSessionConfig:Ltv/danmaku/ijk/media/encode/FFmpegSessionConfig;

    .line 22
    iget v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mLevel:I

    iput v0, p1, Lcom/alipay/streammedia/encode/NativeSessionConfig;->cpu_level:I

    .line 23
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mCrf:Ljava/lang/String;

    iput-object v0, p1, Lcom/alipay/streammedia/encode/NativeSessionConfig;->crf:Ljava/lang/String;

    .line 24
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mPreset:Ljava/lang/String;

    iput-object v0, p1, Lcom/alipay/streammedia/encode/NativeSessionConfig;->preset:Ljava/lang/String;

    .line 25
    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/SightCameraTextureView;->createCameraEncoder()V

    .line 26
    :try_start_5
    iget-boolean p1, p0, Ltv/danmaku/ijk/media/widget/CameraView;->enableAudio:Z

    if-eqz p1, :cond_7

    .line 27
    new-instance p1, Ltv/danmaku/ijk/media/encode/FFmpegMicEncoder;

    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/SightCameraTextureView;->mSessionConfig:Ltv/danmaku/ijk/media/encode/FFmpegSessionConfig;

    invoke-direct {p1, v0}, Ltv/danmaku/ijk/media/encode/FFmpegMicEncoder;-><init>(Ltv/danmaku/ijk/media/encode/FFmpegSessionConfig;)V

    iput-object p1, p0, Ltv/danmaku/ijk/media/widget/SightCameraTextureView;->mMicEncoder:Ltv/danmaku/ijk/media/encode/FFmpegMicEncoder;

    .line 28
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mListener:Ltv/danmaku/ijk/media/widget/CameraView$WrapperListener;

    invoke-virtual {p1, v0}, Ltv/danmaku/ijk/media/encode/BaseMicEncoder;->setRecordListener(Ltv/danmaku/ijk/media/widget/IRecordListener;)V

    .line 29
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/SightCameraTextureView;->mMicEncoder:Ltv/danmaku/ijk/media/encode/FFmpegMicEncoder;

    invoke-virtual {p1, p0}, Ltv/danmaku/ijk/media/encode/BaseMicEncoder;->setVideoRecordListener(Ltv/danmaku/ijk/media/encode/VideoRecordListener;)V

    .line 30
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/SightCameraTextureView;->mMicEncoder:Ltv/danmaku/ijk/media/encode/FFmpegMicEncoder;

    iget-boolean v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mMute:Z

    invoke-virtual {p1, v0}, Ltv/danmaku/ijk/media/encode/BaseMicEncoder;->setMute(Z)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 31
    :cond_7
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/widget/CameraView;->notifyMicOpen()V

    .line 32
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoDeviceWrapper;->dynPermissionCheck()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 33
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Ltv/danmaku/ijk/media/widget/SightCameraTextureView$2;

    invoke-direct {v0, p0}, Ltv/danmaku/ijk/media/widget/SightCameraTextureView$2;-><init>(Ltv/danmaku/ijk/media/widget/SightCameraTextureView;)V

    const-wide/16 v1, 0x96

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_3

    .line 34
    :cond_8
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/widget/CameraView;->notifyPrepared()V

    :goto_3
    return-void

    .line 35
    :catch_1
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/widget/CameraView;->notifyMicError()V

    return-void

    :catch_2
    move-exception p1

    .line 36
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onSurfaceTextureAvailable exp:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v2, v1}, Lcom/alipay/xmedia/common/biz/log/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/widget/CameraView;->notifyOpenCameraError()V

    return-void

    :catch_3
    move-exception p1

    .line 38
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    const-string v2, "handleOnSurfaceTextureAvailable"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v2, v1}, Lcom/alipay/xmedia/common/biz/log/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/widget/CameraView;->notifyOpenCameraError()V

    return-void
.end method

.method public isRecording()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/SightCameraTextureView;->mCameraEncoder:Ltv/danmaku/ijk/media/encode/FFmpegCameraEncoder;

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/encode/FFmpegCameraEncoder;->isRecording()Z

    move-result v0

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
    invoke-virtual {p0, p1}, Ltv/danmaku/ijk/media/widget/SightCameraTextureView;->stopRecord(Z)V

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

.method public reopenCamera(I)Landroid/hardware/Camera;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/widget/CameraView;->releaseCamera()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0, v0}, Ltv/danmaku/ijk/media/widget/CameraView;->initCamera(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 3
    :try_start_1
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-virtual {p0, v0}, Ltv/danmaku/ijk/media/widget/CameraView;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    iget-object v2, p0, Ltv/danmaku/ijk/media/widget/CameraView;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setPreviewTexture: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v1}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    :goto_0
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/widget/CameraView;->startPreviewInner()V

    .line 6
    invoke-virtual {p0, p1}, Ltv/danmaku/ijk/media/widget/CameraView;->checkAudioPermission(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/widget/SightCameraTextureView;->afterReopen()V

    .line 8
    :cond_0
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mCamera:Landroid/hardware/Camera;

    return-object p1

    :catch_1
    move-exception p1

    .line 9
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "reopenCamera"

    invoke-virtual {v0, p1, v2, v1}, Lcom/alipay/xmedia/common/biz/log/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/widget/CameraView;->notifyOpenCameraError()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public setLive(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Ltv/danmaku/ijk/media/widget/CameraView;->setLive(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/SightCameraTextureView;->mSessionConfig:Ltv/danmaku/ijk/media/encode/FFmpegSessionConfig;

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

    const-string v2, "setMute mMute="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mMute:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/SightCameraTextureView;->mMicEncoder:Ltv/danmaku/ijk/media/encode/FFmpegMicEncoder;

    if-eqz v0, :cond_0

    .line 4
    iget-boolean v1, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mMute:Z

    invoke-virtual {v0, v1}, Ltv/danmaku/ijk/media/encode/BaseMicEncoder;->setMute(Z)V

    :cond_0
    return-void
.end method

.method public setup()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Ltv/danmaku/ijk/media/widget/SightCameraTextureView;->setupAVEncoder(Z)V

    .line 2
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/widget/CameraView;->notifyMicOpen()V

    return-void
.end method

.method public setupAVEncoder(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/SightCameraTextureView;->createConfig()Ltv/danmaku/ijk/media/encode/FFmpegSessionConfig;

    move-result-object p1

    iput-object p1, p0, Ltv/danmaku/ijk/media/widget/SightCameraTextureView;->mSessionConfig:Ltv/danmaku/ijk/media/encode/FFmpegSessionConfig;

    .line 2
    iget v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mLevel:I

    iput v0, p1, Lcom/alipay/streammedia/encode/NativeSessionConfig;->cpu_level:I

    .line 3
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mCrf:Ljava/lang/String;

    iput-object v0, p1, Lcom/alipay/streammedia/encode/NativeSessionConfig;->crf:Ljava/lang/String;

    .line 4
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mPreset:Ljava/lang/String;

    iput-object v0, p1, Lcom/alipay/streammedia/encode/NativeSessionConfig;->preset:Ljava/lang/String;

    .line 5
    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/SightCameraTextureView;->createCameraEncoder()V

    .line 6
    :try_start_0
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/SightCameraTextureView;->mMicEncoder:Ltv/danmaku/ijk/media/encode/FFmpegMicEncoder;

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p1}, Ltv/danmaku/ijk/media/encode/FFmpegMicEncoder;->stopRecording()V

    .line 8
    :cond_0
    iget-boolean p1, p0, Ltv/danmaku/ijk/media/widget/CameraView;->enableAudio:Z

    if-eqz p1, :cond_1

    .line 9
    new-instance p1, Ltv/danmaku/ijk/media/encode/FFmpegMicEncoder;

    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/SightCameraTextureView;->mSessionConfig:Ltv/danmaku/ijk/media/encode/FFmpegSessionConfig;

    invoke-direct {p1, v0}, Ltv/danmaku/ijk/media/encode/FFmpegMicEncoder;-><init>(Ltv/danmaku/ijk/media/encode/FFmpegSessionConfig;)V

    iput-object p1, p0, Ltv/danmaku/ijk/media/widget/SightCameraTextureView;->mMicEncoder:Ltv/danmaku/ijk/media/encode/FFmpegMicEncoder;

    .line 10
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mListener:Ltv/danmaku/ijk/media/widget/CameraView$WrapperListener;

    invoke-virtual {p1, v0}, Ltv/danmaku/ijk/media/encode/BaseMicEncoder;->setRecordListener(Ltv/danmaku/ijk/media/widget/IRecordListener;)V

    .line 11
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/SightCameraTextureView;->mMicEncoder:Ltv/danmaku/ijk/media/encode/FFmpegMicEncoder;

    invoke-virtual {p1, p0}, Ltv/danmaku/ijk/media/encode/BaseMicEncoder;->setVideoRecordListener(Ltv/danmaku/ijk/media/encode/VideoRecordListener;)V

    .line 12
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/SightCameraTextureView;->mMicEncoder:Ltv/danmaku/ijk/media/encode/FFmpegMicEncoder;

    iget-boolean v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mMute:Z

    invoke-virtual {p1, v0}, Ltv/danmaku/ijk/media/encode/BaseMicEncoder;->setMute(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    .line 13
    :catch_0
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/widget/CameraView;->notifyMicError()V

    return-void
.end method

.method public startRecord()I
    .locals 8

    const-string v0, " startRecord  hasPermission="

    .line 1
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/widget/SightCameraTextureView;->isRecording()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_4

    .line 2
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/widget/CameraView;->isLive()Z

    move-result v1

    const-wide/16 v3, 0x0

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Ltv/danmaku/ijk/media/widget/CameraView;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "startRecord audioCurTimeStamp "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v6, p0, Ltv/danmaku/ijk/media/widget/CameraView;->audioCurTimeStamp:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ";videoCurTimeStamp="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v6, p0, Ltv/danmaku/ijk/media/widget/CameraView;->videoCurTimeStamp:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v5, v6}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v1, p0, Ltv/danmaku/ijk/media/widget/SightCameraTextureView;->mSessionConfig:Ltv/danmaku/ijk/media/encode/FFmpegSessionConfig;

    iput-wide v3, v1, Ltv/danmaku/ijk/media/encode/FFmpegSessionConfig;->a:J

    .line 5
    iput-wide v3, v1, Ltv/danmaku/ijk/media/encode/FFmpegSessionConfig;->b:J

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Ltv/danmaku/ijk/media/widget/SightCameraTextureView;->mSessionConfig:Ltv/danmaku/ijk/media/encode/FFmpegSessionConfig;

    iput-wide v3, v1, Ltv/danmaku/ijk/media/encode/FFmpegSessionConfig;->a:J

    .line 7
    iput-wide v3, v1, Ltv/danmaku/ijk/media/encode/FFmpegSessionConfig;->b:J

    .line 8
    iget-object v3, p0, Ltv/danmaku/ijk/media/widget/CameraView;->cameraParams:Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;

    iget-boolean v3, v3, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;->mIgnoreOrientation:Z

    if-nez v3, :cond_1

    .line 9
    invoke-virtual {p0}, Landroid/view/TextureView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/OrientationDetector;->getInstance(Landroid/content/Context;)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/OrientationDetector;

    move-result-object v3

    invoke-virtual {v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/OrientationDetector;->getDevOrientation()I

    move-result v3

    iput v3, v1, Lcom/alipay/streammedia/encode/NativeSessionConfig;->rotate:I

    .line 10
    :cond_1
    :goto_0
    :try_start_0
    iget-boolean v1, p0, Ltv/danmaku/ijk/media/widget/CameraView;->audioPermissionDelay:Z

    if-eqz v1, :cond_2

    .line 11
    iget-boolean v1, p0, Ltv/danmaku/ijk/media/widget/CameraView;->enableAudio:Z

    invoke-static {v2, v2, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/common/PermissionHelper;->checkVideoPermission(IZZ)Z

    move-result v1

    .line 12
    iget-object v3, p0, Ltv/danmaku/ijk/media/widget/CameraView;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Object;

    invoke-virtual {v3, v4, v5}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v1, :cond_2

    .line 13
    iget-object v1, p0, Ltv/danmaku/ijk/media/widget/CameraView;->activityOrFragment:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x4

    invoke-static {v1, v2, v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/common/PermissionHelper;->requireVideoPermission(Ljava/lang/Object;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v0, -0x270f

    return v0

    :catchall_0
    move-exception v1

    .line 14
    iget-object v3, p0, Ltv/danmaku/ijk/media/widget/CameraView;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v3, v1, v0, v2}, Lcom/alipay/xmedia/common/biz/log/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    :cond_2
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/SightCameraTextureView;->mCameraEncoder:Ltv/danmaku/ijk/media/encode/FFmpegCameraEncoder;

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/encode/FFmpegCameraEncoder;->start()I

    move-result v2

    if-eqz v2, :cond_3

    .line 16
    invoke-virtual {p0, v2}, Ltv/danmaku/ijk/media/widget/CameraView;->notifyEncodeError(I)V

    return v2

    .line 17
    :cond_3
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/SightCameraTextureView;->mMicEncoder:Ltv/danmaku/ijk/media/encode/FFmpegMicEncoder;

    if-eqz v0, :cond_4

    .line 18
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/encode/FFmpegMicEncoder;->startRecording()V

    :cond_4
    return v2
.end method

.method public stopRecord(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/SightCameraTextureView;->mMicEncoder:Ltv/danmaku/ijk/media/encode/FFmpegMicEncoder;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/encode/FFmpegMicEncoder;->stopRecording()V

    .line 3
    :cond_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/SightCameraTextureView;->mCameraEncoder:Ltv/danmaku/ijk/media/encode/FFmpegCameraEncoder;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/encode/FFmpegCameraEncoder;->stop()Lcom/alipay/streammedia/encode/RecordVideoResult;

    move-result-object v0

    .line 5
    iget-object v1, p0, Ltv/danmaku/ijk/media/widget/CameraView;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "stopRecord "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/widget/CameraView;->releaseCamera()V

    :cond_2
    return-void
.end method

.method public switchCamera()Landroid/hardware/Camera;
    .locals 7

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
    iget-object v3, p0, Ltv/danmaku/ijk/media/widget/SightCameraTextureView;->mCameraEncoder:Ltv/danmaku/ijk/media/encode/FFmpegCameraEncoder;

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
    iget-object v4, p0, Ltv/danmaku/ijk/media/widget/SightCameraTextureView;->mCameraEncoder:Ltv/danmaku/ijk/media/encode/FFmpegCameraEncoder;

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

    .line 12
    :try_start_1
    iget-object v1, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-virtual {p0, v1}, Ltv/danmaku/ijk/media/widget/CameraView;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 13
    iget-object v4, p0, Ltv/danmaku/ijk/media/widget/CameraView;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "setPreviewTexture: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v5, v2, [Ljava/lang/Object;

    invoke-virtual {v4, v1, v5}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    :goto_1
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/widget/CameraView;->startPreviewInner()V

    if-eqz v3, :cond_3

    .line 15
    iget-object v1, p0, Ltv/danmaku/ijk/media/widget/SightCameraTextureView;->mCameraEncoder:Ltv/danmaku/ijk/media/encode/FFmpegCameraEncoder;

    iget-object v3, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mCamera:Landroid/hardware/Camera;

    iget v4, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mCameraFacing:I

    invoke-virtual {v1, v3, v4}, Ltv/danmaku/ijk/media/encode/FFmpegCameraEncoder;->switchCamera(Landroid/hardware/Camera;I)V

    .line 16
    iget-object v1, p0, Ltv/danmaku/ijk/media/widget/SightCameraTextureView;->mCameraEncoder:Ltv/danmaku/ijk/media/encode/FFmpegCameraEncoder;

    invoke-virtual {v1, v0}, Ltv/danmaku/ijk/media/encode/FFmpegCameraEncoder;->setIsRecording(Z)V

    goto :goto_2

    .line 17
    :cond_3
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/widget/SightCameraTextureView;->setup()V

    .line 18
    :goto_2
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/SightCameraTextureView;->mCameraEncoder:Ltv/danmaku/ijk/media/encode/FFmpegCameraEncoder;

    iget v1, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mCameraFacing:I

    invoke-virtual {v0, v1}, Ltv/danmaku/ijk/media/encode/FFmpegCameraEncoder;->setOrientation(I)V

    .line 19
    iput-boolean v2, p0, Ltv/danmaku/ijk/media/widget/CameraView;->isSwitching:Z

    .line 20
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mCamera:Landroid/hardware/Camera;

    return-object v0

    :catch_1
    move-exception v0

    .line 21
    iget-object v3, p0, Ltv/danmaku/ijk/media/widget/CameraView;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-array v4, v2, [Ljava/lang/Object;

    const-string v5, "switchCamera"

    invoke-virtual {v3, v0, v5, v4}, Lcom/alipay/xmedia/common/biz/log/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    iput-boolean v2, p0, Ltv/danmaku/ijk/media/widget/CameraView;->isSwitching:Z

    .line 23
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/widget/CameraView;->notifyOpenCameraError()V

    return-object v1
.end method
