.class public Ltv/danmaku/ijk/media/widget/SightCameraGLESView;
.super Ltv/danmaku/ijk/media/widget/CameraView;
.source "SourceFile"


# instance fields
.field private volatile hasAttach:Z

.field private hasOnDetachedFromWindow:Z

.field public mAVRecorder:Ltv/danmaku/ijk/media/encode/AVRecorder;

.field private mPrepareDelay:I

.field private mSessionConfig:Ltv/danmaku/ijk/media/encode/SessionConfig;

.field private mVideoProcessListener:Ltv/danmaku/ijk/media/widget/IVideoProcessListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltv/danmaku/ijk/media/widget/CameraView;-><init>(Landroid/content/Context;)V

    const/16 p1, 0xc8

    .line 2
    iput p1, p0, Ltv/danmaku/ijk/media/widget/SightCameraGLESView;->mPrepareDelay:I

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Ltv/danmaku/ijk/media/widget/SightCameraGLESView;->hasOnDetachedFromWindow:Z

    .line 4
    iput-boolean p1, p0, Ltv/danmaku/ijk/media/widget/SightCameraGLESView;->hasAttach:Z

    .line 5
    new-instance p1, Ltv/danmaku/ijk/media/widget/SightCameraGLESView$a;

    invoke-direct {p1, p0}, Ltv/danmaku/ijk/media/widget/SightCameraGLESView$a;-><init>(Ltv/danmaku/ijk/media/widget/SightCameraGLESView;)V

    iput-object p1, p0, Ltv/danmaku/ijk/media/widget/SightCameraGLESView;->mVideoProcessListener:Ltv/danmaku/ijk/media/widget/IVideoProcessListener;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Ltv/danmaku/ijk/media/widget/CameraView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p1, 0xc8

    .line 7
    iput p1, p0, Ltv/danmaku/ijk/media/widget/SightCameraGLESView;->mPrepareDelay:I

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Ltv/danmaku/ijk/media/widget/SightCameraGLESView;->hasOnDetachedFromWindow:Z

    .line 9
    iput-boolean p1, p0, Ltv/danmaku/ijk/media/widget/SightCameraGLESView;->hasAttach:Z

    .line 10
    new-instance p1, Ltv/danmaku/ijk/media/widget/SightCameraGLESView$a;

    invoke-direct {p1, p0}, Ltv/danmaku/ijk/media/widget/SightCameraGLESView$a;-><init>(Ltv/danmaku/ijk/media/widget/SightCameraGLESView;)V

    iput-object p1, p0, Ltv/danmaku/ijk/media/widget/SightCameraGLESView;->mVideoProcessListener:Ltv/danmaku/ijk/media/widget/IVideoProcessListener;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2, p3}, Ltv/danmaku/ijk/media/widget/CameraView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p1, 0xc8

    .line 12
    iput p1, p0, Ltv/danmaku/ijk/media/widget/SightCameraGLESView;->mPrepareDelay:I

    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Ltv/danmaku/ijk/media/widget/SightCameraGLESView;->hasOnDetachedFromWindow:Z

    .line 14
    iput-boolean p1, p0, Ltv/danmaku/ijk/media/widget/SightCameraGLESView;->hasAttach:Z

    .line 15
    new-instance p1, Ltv/danmaku/ijk/media/widget/SightCameraGLESView$a;

    invoke-direct {p1, p0}, Ltv/danmaku/ijk/media/widget/SightCameraGLESView$a;-><init>(Ltv/danmaku/ijk/media/widget/SightCameraGLESView;)V

    iput-object p1, p0, Ltv/danmaku/ijk/media/widget/SightCameraGLESView;->mVideoProcessListener:Ltv/danmaku/ijk/media/widget/IVideoProcessListener;

    return-void
.end method

.method public static synthetic access$000(Ltv/danmaku/ijk/media/widget/SightCameraGLESView;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltv/danmaku/ijk/media/widget/SightCameraGLESView;->stopRecordInner(Z)V

    return-void
.end method

.method private calcCameraRotation()I
    .locals 5

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget v1, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mScreenRotation:I

    invoke-static {v1}, Ltv/danmaku/ijk/media/widget/CameraView;->mapScreenDegree(I)I

    move-result v1

    .line 2
    iget-object v2, p0, Ltv/danmaku/ijk/media/widget/CameraView;->curCameraInfo:Landroid/hardware/Camera$CameraInfo;

    iget v3, v2, Landroid/hardware/Camera$CameraInfo;->facing:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 3
    iget v2, v2, Landroid/hardware/Camera$CameraInfo;->orientation:I

    add-int/2addr v2, v1

    rem-int/lit16 v2, v2, 0x168

    return v2

    .line 4
    :cond_0
    invoke-static {v1}, Ltv/danmaku/ijk/media/widget/SightCameraGLESView;->isLandscape(I)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0xb4

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 5
    :goto_0
    iget-object v3, p0, Ltv/danmaku/ijk/media/widget/CameraView;->curCameraInfo:Landroid/hardware/Camera$CameraInfo;

    iget v3, v3, Landroid/hardware/Camera$CameraInfo;->orientation:I

    add-int/2addr v3, v1

    add-int/2addr v3, v2

    rem-int/lit16 v3, v3, 0x168
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v3

    :catch_0
    move-exception v1

    .line 6
    iget-object v2, p0, Ltv/danmaku/ijk/media/widget/CameraView;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-array v3, v0, [Ljava/lang/Object;

    const-string v4, ">>>calcCameraRotation exp:"

    invoke-virtual {v2, v1, v4, v3}, Lcom/alipay/xmedia/common/biz/log/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method private checkAVRecorder()Z
    .locals 7

    .line 1
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getCommonConfigItem()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/CommonConfigItem;

    move-result-object v0

    iget-object v0, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/CommonConfigItem;->videoConf:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/VideoConfigItem;

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/VideoConfigItem;->overheadCreateAVEncoderSwitch()Z

    move-result v0

    .line 2
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getCommonConfigItem()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/CommonConfigItem;

    move-result-object v1

    iget-object v1, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/CommonConfigItem;->videoConf:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/VideoConfigItem;

    iget v1, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/VideoConfigItem;->prepareDelay:I

    iput v1, p0, Ltv/danmaku/ijk/media/widget/SightCameraGLESView;->mPrepareDelay:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 3
    iget-object v3, p0, Ltv/danmaku/ijk/media/widget/SightCameraGLESView;->mAVRecorder:Ltv/danmaku/ijk/media/encode/AVRecorder;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ltv/danmaku/ijk/media/encode/AVRecorder;->isReleased()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    .line 4
    :goto_1
    iget-object v4, p0, Ltv/danmaku/ijk/media/widget/CameraView;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, " checkAVRecorder isCheck="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " mAVRecord = null?"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/SightCameraGLESView;->mAVRecorder:Ltv/danmaku/ijk/media/encode/AVRecorder;

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " isRelease="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/SightCameraGLESView;->mAVRecorder:Ltv/danmaku/ijk/media/encode/AVRecorder;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/encode/AVRecorder;->isReleased()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {v4, v0, v1}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return v3
.end method

.method private initAVRecorder()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/widget/SightCameraGLESView;->getSessionConfig()Ltv/danmaku/ijk/media/encode/SessionConfig;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/ijk/media/widget/SightCameraGLESView;->mSessionConfig:Ltv/danmaku/ijk/media/encode/SessionConfig;

    .line 2
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, " initAVRecorder "

    invoke-virtual {v0, v2, v1}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/SightCameraGLESView;->checkAVRecorder()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/SightCameraGLESView;->mSessionConfig:Ltv/danmaku/ijk/media/encode/SessionConfig;

    invoke-virtual {p0, v0}, Ltv/danmaku/ijk/media/widget/SightCameraGLESView;->createAVRecorder(Ltv/danmaku/ijk/media/encode/SessionConfig;)Ltv/danmaku/ijk/media/encode/AVRecorder;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/ijk/media/widget/SightCameraGLESView;->mAVRecorder:Ltv/danmaku/ijk/media/encode/AVRecorder;

    .line 5
    :cond_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/SightCameraGLESView;->mAVRecorder:Ltv/danmaku/ijk/media/encode/AVRecorder;

    iget-object v1, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mListener:Ltv/danmaku/ijk/media/widget/CameraView$WrapperListener;

    invoke-virtual {v0, v1}, Ltv/danmaku/ijk/media/encode/AVRecorder;->setRecordListener(Ltv/danmaku/ijk/media/widget/IRecordListener;)V

    .line 6
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/SightCameraGLESView;->mAVRecorder:Ltv/danmaku/ijk/media/encode/AVRecorder;

    invoke-virtual {v0, p0}, Ltv/danmaku/ijk/media/encode/AVRecorder;->setVideoRecordListener(Ltv/danmaku/ijk/media/encode/VideoRecordListener;)V

    .line 7
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/SightCameraGLESView;->mAVRecorder:Ltv/danmaku/ijk/media/encode/AVRecorder;

    iget-boolean v1, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mMute:Z

    invoke-virtual {v0, v1}, Ltv/danmaku/ijk/media/encode/AVRecorder;->setMute(Z)V

    .line 8
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/SightCameraGLESView;->mAVRecorder:Ltv/danmaku/ijk/media/encode/AVRecorder;

    iget v1, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mBeautyValue:I

    invoke-virtual {v0, v1}, Ltv/danmaku/ijk/media/encode/AVRecorder;->setBeautyValue(I)V

    return-void
.end method

.method public static isLandscape(I)Z
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getCommonConfigItem()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/CommonConfigItem;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/CommonConfigItem;->supportLsRecordVideo()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_1

    const/16 v1, 0x5a

    if-eq p0, v1, :cond_0

    const/16 v1, 0x10e

    if-ne p0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0

    :catch_0
    move-exception p0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "SightCameraGLESView"

    const-string v3, ">>>>isLandscape exp:"

    .line 2
    invoke-static {v2, p0, v3, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->E(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method private releaseAVRecorder()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/SightCameraGLESView;->mAVRecorder:Ltv/danmaku/ijk/media/encode/AVRecorder;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/encode/AVRecorder;->isRecording()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/SightCameraGLESView;->mAVRecorder:Ltv/danmaku/ijk/media/encode/AVRecorder;

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/encode/AVRecorder;->stopRecording()V

    .line 4
    :cond_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/SightCameraGLESView;->mAVRecorder:Ltv/danmaku/ijk/media/encode/AVRecorder;

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/encode/AVRecorder;->release()V

    :cond_1
    return-void
.end method

.method private stopRecordInner(Z)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/SightCameraGLESView;->releaseAVRecorder()V

    .line 2
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mAVRecorder release mAvRecorder== null?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ltv/danmaku/ijk/media/widget/SightCameraGLESView;->mAVRecorder:Ltv/danmaku/ijk/media/encode/AVRecorder;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/widget/CameraView;->releaseCamera()V

    :cond_1
    return-void
.end method


# virtual methods
.method public afterReopen()V
    .locals 4

    .line 1
    :try_start_0
    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/SightCameraGLESView;->initAVRecorder()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2
    :catch_0
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/widget/CameraView;->notifyMicError()V

    .line 3
    :goto_0
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/widget/CameraView;->notifyMicOpen()V

    .line 4
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/SightCameraGLESView;->mAVRecorder:Ltv/danmaku/ijk/media/encode/AVRecorder;

    iget-object v1, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v0, v1}, Ltv/danmaku/ijk/media/encode/AVRecorder;->setCamera(Landroid/hardware/Camera;)V

    .line 5
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->cameraParams:Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isNeedPreviewForReopen:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ltv/danmaku/ijk/media/widget/CameraView;->cameraParams:Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;

    invoke-virtual {v3}, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;->isNeedPreviewForReopen()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " , hasOnDetachedFromWindow:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Ltv/danmaku/ijk/media/widget/SightCameraGLESView;->hasOnDetachedFromWindow:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", hasAttach="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Ltv/danmaku/ijk/media/widget/SightCameraGLESView;->hasAttach:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", permissionAftsReopen="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Ltv/danmaku/ijk/media/widget/CameraView;->permissionAftsReopen:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    :cond_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->cameraParams:Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;->isNeedPreviewForReopen()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Ltv/danmaku/ijk/media/widget/SightCameraGLESView;->hasOnDetachedFromWindow:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Ltv/danmaku/ijk/media/widget/SightCameraGLESView;->hasAttach:Z

    if-eqz v0, :cond_2

    :cond_1
    iget-boolean v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->permissionAftsReopen:Z

    if-nez v0, :cond_2

    .line 8
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, " isNeedPreviewForReopen result return "

    invoke-virtual {v0, v2, v1}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 9
    :cond_2
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/SightCameraGLESView;->mAVRecorder:Ltv/danmaku/ijk/media/encode/AVRecorder;

    iget-object v1, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, p0, v1}, Ltv/danmaku/ijk/media/encode/AVRecorder;->setPreviewDisplay(Ltv/danmaku/ijk/media/widget/CameraView;Landroid/graphics/SurfaceTexture;)V

    return-void
.end method

.method public createAVRecorder(Ltv/danmaku/ijk/media/encode/SessionConfig;)Ltv/danmaku/ijk/media/encode/AVRecorder;
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, " createAVRecorder "

    invoke-virtual {v0, v2, v1}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    new-instance v0, Ltv/danmaku/ijk/media/encode/AVRecorder;

    invoke-direct {v0, p1}, Ltv/danmaku/ijk/media/encode/AVRecorder;-><init>(Ltv/danmaku/ijk/media/encode/SessionConfig;)V

    .line 3
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/SightCameraGLESView;->mVideoProcessListener:Ltv/danmaku/ijk/media/widget/IVideoProcessListener;

    invoke-virtual {v0, p1}, Ltv/danmaku/ijk/media/encode/AVRecorder;->setVideoProcessListener(Ltv/danmaku/ijk/media/widget/IVideoProcessListener;)V

    return-object v0
.end method

.method public getCameraType()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public getOutputId()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/SightCameraGLESView;->mSessionConfig:Ltv/danmaku/ijk/media/encode/SessionConfig;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/widget/CameraView;->isLive()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/SightCameraGLESView;->mSessionConfig:Ltv/danmaku/ijk/media/encode/SessionConfig;

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/encode/SessionConfig;->q()Ljava/lang/String;

    move-result-object v1

    :cond_1
    :goto_0
    return-object v1
.end method

.method public getOutputPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/SightCameraGLESView;->mSessionConfig:Ltv/danmaku/ijk/media/encode/SessionConfig;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/widget/CameraView;->isLive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/SightCameraGLESView;->mSessionConfig:Ltv/danmaku/ijk/media/encode/SessionConfig;

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/encode/SessionConfig;->g()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/SightCameraGLESView;->mSessionConfig:Ltv/danmaku/ijk/media/encode/SessionConfig;

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/encode/SessionConfig;->k()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
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
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/SightCameraGLESView;->mSessionConfig:Ltv/danmaku/ijk/media/encode/SessionConfig;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    iget-object v1, p0, Ltv/danmaku/ijk/media/widget/SightCameraGLESView;->mSessionConfig:Ltv/danmaku/ijk/media/encode/SessionConfig;

    invoke-virtual {v1}, Ltv/danmaku/ijk/media/encode/SessionConfig;->e()I

    move-result v1

    .line 4
    iget-object v2, p0, Ltv/danmaku/ijk/media/widget/CameraView;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getRecordParams audioSamplerate: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v4}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "audioSamplerate"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getSessionConfig()Ltv/danmaku/ijk/media/encode/SessionConfig;
    .locals 6

    .line 1
    iget v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mScreenRotation:I

    if-gez v0, :cond_0

    .line 2
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {p0, v0}, Ltv/danmaku/ijk/media/widget/CameraView;->updateScreenRotation(Landroid/app/Activity;)V

    .line 3
    :cond_0
    new-instance v0, Ltv/danmaku/ijk/media/encode/SessionConfig;

    invoke-virtual {p0}, Ltv/danmaku/ijk/media/widget/CameraView;->getRecordType()I

    move-result v1

    iget v2, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mScreenRotation:I

    invoke-static {v2}, Ltv/danmaku/ijk/media/widget/CameraView;->mapScreenDegree(I)I

    move-result v2

    invoke-static {v2}, Ltv/danmaku/ijk/media/widget/SightCameraGLESView;->isLandscape(I)Z

    move-result v2

    invoke-direct {v0, v1, v2}, Ltv/danmaku/ijk/media/encode/SessionConfig;-><init>(IZ)V

    .line 4
    iget-object v1, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mRecordParams:Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/VideoRecordParams;

    if-eqz v1, :cond_7

    .line 5
    iget-object v1, p0, Ltv/danmaku/ijk/media/widget/CameraView;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ">>>>>getSessionConfig > recodResolution="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mRecordParams:Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/VideoRecordParams;

    iget v3, v3, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/VideoRecordParams;->recordResolution:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " aspectRatio="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mRecordParams:Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/VideoRecordParams;

    invoke-virtual {v3}, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/VideoRecordParams;->getAspectRatio()F

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getCommonConfigItem()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/CommonConfigItem;

    move-result-object v1

    iget-object v1, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/CommonConfigItem;->videoConf:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/VideoConfigItem;

    invoke-virtual {v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/VideoConfigItem;->checkVideoCrop()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    iget-object v2, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mRecordParams:Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/VideoRecordParams;

    invoke-virtual {v2}, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/VideoRecordParams;->getAspectRatio()F

    move-result v2

    invoke-virtual {v0, v2}, Ltv/danmaku/ijk/media/encode/SessionConfig;->B(F)V

    .line 8
    :cond_1
    iget-object v2, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mRecordParams:Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/VideoRecordParams;

    iget v2, v2, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/VideoRecordParams;->recordResolution:I

    sget-object v3, Ltv/danmaku/ijk/media/encode/VideoRecordParameters$RESOLUTION_LEVEL;->SD:Ltv/danmaku/ijk/media/encode/VideoRecordParameters$RESOLUTION_LEVEL;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/16 v4, 0x280

    const/16 v5, 0x170

    if-ne v2, v3, :cond_2

    .line 9
    invoke-virtual {v0, v5, v4}, Ltv/danmaku/ijk/media/encode/SessionConfig;->I(II)V

    goto :goto_0

    .line 10
    :cond_2
    iget-object v2, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mRecordParams:Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/VideoRecordParams;

    iget v2, v2, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/VideoRecordParams;->recordResolution:I

    sget-object v3, Ltv/danmaku/ijk/media/encode/VideoRecordParameters$RESOLUTION_LEVEL;->HD:Ltv/danmaku/ijk/media/encode/VideoRecordParameters$RESOLUTION_LEVEL;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-ne v2, v3, :cond_3

    const/16 v1, 0x220

    const/16 v2, 0x3c0

    .line 11
    invoke-virtual {v0, v1, v2}, Ltv/danmaku/ijk/media/encode/SessionConfig;->I(II)V

    goto :goto_0

    .line 12
    :cond_3
    iget-object v2, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mRecordParams:Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/VideoRecordParams;

    iget v2, v2, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/VideoRecordParams;->recordResolution:I

    sget-object v3, Ltv/danmaku/ijk/media/encode/VideoRecordParameters$RESOLUTION_LEVEL;->FHD:Ltv/danmaku/ijk/media/encode/VideoRecordParameters$RESOLUTION_LEVEL;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-ne v2, v3, :cond_4

    const/16 v1, 0x2d0

    const/16 v2, 0x500

    .line 13
    invoke-virtual {v0, v1, v2}, Ltv/danmaku/ijk/media/encode/SessionConfig;->I(II)V

    goto :goto_0

    .line 14
    :cond_4
    iget-object v2, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mRecordParams:Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/VideoRecordParams;

    iget v2, v2, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/VideoRecordParams;->recordResolution:I

    sget-object v3, Ltv/danmaku/ijk/media/encode/VideoRecordParameters$RESOLUTION_LEVEL;->QHD:Ltv/danmaku/ijk/media/encode/VideoRecordParameters$RESOLUTION_LEVEL;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-ne v2, v3, :cond_5

    const/16 v1, 0x438

    const/16 v2, 0x780

    .line 15
    invoke-virtual {v0, v1, v2}, Ltv/danmaku/ijk/media/encode/SessionConfig;->I(II)V

    goto :goto_0

    .line 16
    :cond_5
    iget-object v2, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mRecordParams:Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/VideoRecordParams;

    invoke-virtual {v2}, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/VideoRecordParams;->getAspectRatio()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_6

    if-eqz v1, :cond_6

    .line 17
    invoke-virtual {v0, v5, v4}, Ltv/danmaku/ijk/media/encode/SessionConfig;->I(II)V

    .line 18
    :cond_6
    :goto_0
    iget-object v1, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mRecordParams:Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/VideoRecordParams;

    iget v1, v1, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/VideoRecordParams;->videoBitrate:I

    invoke-virtual {v0, v1}, Ltv/danmaku/ijk/media/encode/SessionConfig;->K(I)V

    .line 19
    iget-object v1, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mRecordParams:Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/VideoRecordParams;

    iget v1, v1, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/VideoRecordParams;->fps:I

    invoke-virtual {v0, v1}, Ltv/danmaku/ijk/media/encode/SessionConfig;->J(I)V

    .line 20
    iget-object v1, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mRecordParams:Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/VideoRecordParams;

    invoke-virtual {v1}, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/VideoRecordParams;->getAudioSamplerate()I

    move-result v1

    invoke-virtual {v0, v1}, Ltv/danmaku/ijk/media/encode/SessionConfig;->D(I)V

    .line 21
    :cond_7
    iget-object v1, p0, Ltv/danmaku/ijk/media/widget/CameraView;->cameraParams:Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;

    if-eqz v1, :cond_9

    .line 22
    iget-boolean v1, v1, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;->mLandscapeVideo:Z

    if-eqz v1, :cond_8

    const/4 v1, 0x1

    .line 23
    invoke-virtual {v0, v1}, Ltv/danmaku/ijk/media/encode/SessionConfig;->E(Z)V

    .line 24
    :cond_8
    iget-object v1, p0, Ltv/danmaku/ijk/media/widget/CameraView;->cameraParams:Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;

    iget-boolean v1, v1, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;->enableAudio:Z

    invoke-virtual {v0, v1}, Ltv/danmaku/ijk/media/encode/SessionConfig;->C(Z)V

    :cond_9
    return-object v0
.end method

.method public handleOnSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 6

    .line 1
    iget-boolean p1, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mInitCameraAsync:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 2
    :try_start_0
    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/SightCameraGLESView;->initAVRecorder()V

    .line 3
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/SightCameraGLESView;->mSessionConfig:Ltv/danmaku/ijk/media/encode/SessionConfig;

    invoke-virtual {p1}, Ltv/danmaku/ijk/media/encode/SessionConfig;->y()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/SightCameraGLESView;->mSessionConfig:Ltv/danmaku/ijk/media/encode/SessionConfig;

    invoke-virtual {p1}, Ltv/danmaku/ijk/media/encode/SessionConfig;->s()Ltv/danmaku/ijk/media/encode/FFmpegMuxer;

    move-result-object p1

    invoke-virtual {p1, p0}, Ltv/danmaku/ijk/media/encode/FFmpegMuxer;->q(Ltv/danmaku/ijk/media/encode/VideoRecordListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/widget/CameraView;->notifyMicOpen()V

    goto :goto_1

    :catch_0
    move-exception p1

    .line 6
    iget-object v1, p0, Ltv/danmaku/ijk/media/widget/CameraView;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onSurfaceTextureAvailable exp:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v1, p1, v2, v0}, Lcom/alipay/xmedia/common/biz/log/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/widget/CameraView;->notifyMicError()V

    .line 8
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/SightCameraGLESView;->mSessionConfig:Ltv/danmaku/ijk/media/encode/SessionConfig;

    invoke-virtual {p1}, Ltv/danmaku/ijk/media/encode/SessionConfig;->y()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 9
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/SightCameraGLESView;->mSessionConfig:Ltv/danmaku/ijk/media/encode/SessionConfig;

    invoke-virtual {p1}, Ltv/danmaku/ijk/media/encode/SessionConfig;->s()Ltv/danmaku/ijk/media/encode/FFmpegMuxer;

    move-result-object p1

    invoke-virtual {p1}, Ltv/danmaku/ijk/media/encode/FFmpegMuxer;->r()Lcom/alipay/streammedia/encode/RecordVideoResult;

    goto :goto_0

    .line 10
    :cond_1
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/SightCameraGLESView;->mSessionConfig:Ltv/danmaku/ijk/media/encode/SessionConfig;

    invoke-virtual {p1}, Ltv/danmaku/ijk/media/encode/SessionConfig;->h()Ltv/danmaku/ijk/media/encode/AndroidMuxer;

    move-result-object p1

    invoke-virtual {p1}, Ltv/danmaku/ijk/media/encode/AndroidMuxer;->g()V

    :goto_0
    return-void

    .line 11
    :cond_2
    :goto_1
    iget-boolean p1, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mInitCameraAsync:Z

    const/4 v1, 0x1

    if-eqz p1, :cond_6

    .line 12
    iget p1, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mCameraStatus:I

    if-nez p1, :cond_4

    .line 13
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mCameraInitLock:Ljava/lang/Object;

    monitor-enter p1

    .line 14
    :try_start_1
    iget v2, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mCameraStatus:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_3

    .line 15
    :try_start_2
    iget-object v2, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mCameraInitLock:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catch_1
    move-exception v2

    .line 16
    :try_start_3
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

    new-array v4, v0, [Ljava/lang/Object;

    invoke-virtual {v3, v2, v4}, Lcom/alipay/xmedia/common/biz/log/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    :cond_3
    :goto_2
    monitor-exit p1

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 18
    :cond_4
    :goto_3
    iget p1, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mCameraStatus:I

    if-ne p1, v1, :cond_5

    .line 19
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/widget/CameraView;->notifyOpenCameraError()V

    return-void

    .line 20
    :cond_5
    invoke-virtual {p0}, Landroid/view/TextureView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;

    if-eqz p1, :cond_7

    .line 21
    new-instance p1, Ltv/danmaku/ijk/media/widget/SightCameraGLESView$1;

    invoke-direct {p1, p0}, Ltv/danmaku/ijk/media/widget/SightCameraGLESView$1;-><init>(Ltv/danmaku/ijk/media/widget/SightCameraGLESView;)V

    invoke-virtual {p0, p1}, Landroid/view/TextureView;->post(Ljava/lang/Runnable;)Z

    goto :goto_4

    .line 22
    :cond_6
    :try_start_4
    invoke-virtual {p0, v1}, Ltv/danmaku/ijk/media/widget/CameraView;->initCamera(Z)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 23
    :cond_7
    :goto_4
    iget-boolean p1, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mHasReqPermissionTime:Z

    if-nez p1, :cond_8

    const-string p1, "video_rec_"

    .line 24
    invoke-static {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoBenchmark;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "camera_surface_ready"

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 25
    :cond_8
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/CameraView;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Camera Time get surfaceTexture and init camera cost="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v4, Ltv/danmaku/ijk/media/widget/CameraView;->sCreateTime:J

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {p1, v1, v2}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    iget-boolean p1, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mInitCameraAsync:Z

    if-nez p1, :cond_b

    .line 27
    :try_start_5
    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/SightCameraGLESView;->initAVRecorder()V

    .line 28
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/SightCameraGLESView;->mSessionConfig:Ltv/danmaku/ijk/media/encode/SessionConfig;

    invoke-virtual {p1}, Ltv/danmaku/ijk/media/encode/SessionConfig;->y()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 29
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/SightCameraGLESView;->mSessionConfig:Ltv/danmaku/ijk/media/encode/SessionConfig;

    invoke-virtual {p1}, Ltv/danmaku/ijk/media/encode/SessionConfig;->s()Ltv/danmaku/ijk/media/encode/FFmpegMuxer;

    move-result-object p1

    invoke-virtual {p1, p0}, Ltv/danmaku/ijk/media/encode/FFmpegMuxer;->q(Ltv/danmaku/ijk/media/encode/VideoRecordListener;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 30
    :cond_9
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/widget/CameraView;->notifyMicOpen()V

    goto :goto_5

    :catch_2
    move-exception p1

    .line 31
    iget-object v1, p0, Ltv/danmaku/ijk/media/widget/CameraView;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onSurfaceTextureAvailable exp:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v1, p1, v2, v0}, Lcom/alipay/xmedia/common/biz/log/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/widget/CameraView;->notifyMicError()V

    .line 33
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/SightCameraGLESView;->mSessionConfig:Ltv/danmaku/ijk/media/encode/SessionConfig;

    invoke-virtual {p1}, Ltv/danmaku/ijk/media/encode/SessionConfig;->y()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 34
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/SightCameraGLESView;->mSessionConfig:Ltv/danmaku/ijk/media/encode/SessionConfig;

    invoke-virtual {p1}, Ltv/danmaku/ijk/media/encode/SessionConfig;->s()Ltv/danmaku/ijk/media/encode/FFmpegMuxer;

    move-result-object p1

    invoke-virtual {p1}, Ltv/danmaku/ijk/media/encode/FFmpegMuxer;->r()Lcom/alipay/streammedia/encode/RecordVideoResult;

    goto :goto_5

    .line 35
    :cond_a
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/SightCameraGLESView;->mSessionConfig:Ltv/danmaku/ijk/media/encode/SessionConfig;

    invoke-virtual {p1}, Ltv/danmaku/ijk/media/encode/SessionConfig;->h()Ltv/danmaku/ijk/media/encode/AndroidMuxer;

    move-result-object p1

    invoke-virtual {p1}, Ltv/danmaku/ijk/media/encode/AndroidMuxer;->g()V

    :cond_b
    :goto_5
    return-void

    :catch_3
    move-exception p1

    .line 36
    iget-object v1, p0, Ltv/danmaku/ijk/media/widget/CameraView;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    const-string v2, "initCamera error"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v1, p1, v2, v0}, Lcom/alipay/xmedia/common/biz/log/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/widget/CameraView;->notifyOpenCameraError()V

    const/4 v0, -0x1

    .line 38
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/UCLogUtil;->UC_MM_C16(ILjava/lang/String;)V

    return-void
.end method

.method public isSupportLiveBeauty()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/widget/CameraView;->isLive()Z

    move-result v0

    return v0
.end method

.method public needCheckRecordResultPath()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/SightCameraGLESView;->mSessionConfig:Ltv/danmaku/ijk/media/encode/SessionConfig;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/encode/SessionConfig;->h()Ltv/danmaku/ijk/media/encode/AndroidMuxer;

    move-result-object v0

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/encode/AndroidMuxer;->e()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Ltv/danmaku/ijk/media/widget/CameraView;->onAttachedToWindow()V

    .line 2
    iget-boolean v0, p0, Ltv/danmaku/ijk/media/widget/SightCameraGLESView;->hasOnDetachedFromWindow:Z

    iput-boolean v0, p0, Ltv/danmaku/ijk/media/widget/SightCameraGLESView;->hasAttach:Z

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Ltv/danmaku/ijk/media/widget/SightCameraGLESView;->hasOnDetachedFromWindow:Z

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Ltv/danmaku/ijk/media/widget/CameraView;->onDetachedFromWindow()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ltv/danmaku/ijk/media/widget/SightCameraGLESView;->hasOnDetachedFromWindow:Z

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Ltv/danmaku/ijk/media/widget/SightCameraGLESView;->hasAttach:Z

    .line 4
    iget-object v1, p0, Ltv/danmaku/ijk/media/widget/CameraView;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "onDetachedFromWindow"

    invoke-virtual {v1, v2, v0}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

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
    invoke-direct {p0, p1}, Ltv/danmaku/ijk/media/widget/SightCameraGLESView;->stopRecordInner(Z)V

    .line 3
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/widget/CameraView;->pingQuit()V

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

    .line 2
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/SightCameraGLESView;->mAVRecorder:Ltv/danmaku/ijk/media/encode/AVRecorder;

    if-eqz p1, :cond_1

    .line 3
    iget-object p2, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {p1, p2}, Ltv/danmaku/ijk/media/encode/AVRecorder;->setCamera(Landroid/hardware/Camera;)V

    .line 4
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/SightCameraGLESView;->mAVRecorder:Ltv/danmaku/ijk/media/encode/AVRecorder;

    iget-object p2, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-virtual {p1, p0, p2}, Ltv/danmaku/ijk/media/encode/AVRecorder;->setPreviewDisplay(Ltv/danmaku/ijk/media/widget/CameraView;Landroid/graphics/SurfaceTexture;)V

    .line 5
    iget p1, p0, Ltv/danmaku/ijk/media/widget/SightCameraGLESView;->mPrepareDelay:I

    if-lez p1, :cond_0

    .line 6
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p2, Ltv/danmaku/ijk/media/widget/SightCameraGLESView$2;

    invoke-direct {p2, p0}, Ltv/danmaku/ijk/media/widget/SightCameraGLESView$2;-><init>(Ltv/danmaku/ijk/media/widget/SightCameraGLESView;)V

    iget p3, p0, Ltv/danmaku/ijk/media/widget/SightCameraGLESView;->mPrepareDelay:I

    int-to-long v0, p3

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/widget/CameraView;->notifyPrepared()V

    :cond_1
    :goto_0
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
    .locals 4

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "reopenCamera: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Ltv/danmaku/ijk/media/widget/SightCameraGLESView;->stopRecordInner(Z)V

    .line 3
    :try_start_0
    invoke-virtual {p0, v0}, Ltv/danmaku/ijk/media/widget/CameraView;->initCamera(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    invoke-virtual {p0, p1}, Ltv/danmaku/ijk/media/widget/CameraView;->checkAudioPermission(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/widget/SightCameraGLESView;->afterReopen()V

    .line 6
    :cond_0
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mCamera:Landroid/hardware/Camera;

    return-object p1

    :catch_0
    move-exception p1

    .line 7
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "reopenCamera"

    invoke-virtual {v0, p1, v2, v1}, Lcom/alipay/xmedia/common/biz/log/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/widget/CameraView;->notifyOpenCameraError()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public setBeautyValue(I)V
    .locals 1

    .line 1
    iput p1, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mBeautyValue:I

    .line 2
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/SightCameraGLESView;->mAVRecorder:Ltv/danmaku/ijk/media/encode/AVRecorder;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Ltv/danmaku/ijk/media/encode/AVRecorder;->setBeautyValue(I)V

    :cond_0
    return-void
.end method

.method public setLive(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Ltv/danmaku/ijk/media/widget/CameraView;->setLive(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/SightCameraGLESView;->mSessionConfig:Ltv/danmaku/ijk/media/encode/SessionConfig;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1, p2}, Ltv/danmaku/ijk/media/encode/SessionConfig;->F(Ljava/lang/String;)V

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
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/SightCameraGLESView;->mAVRecorder:Ltv/danmaku/ijk/media/encode/AVRecorder;

    if-eqz v0, :cond_0

    .line 4
    iget-boolean v1, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mMute:Z

    invoke-virtual {v0, v1}, Ltv/danmaku/ijk/media/encode/AVRecorder;->setMute(Z)V

    :cond_0
    return-void
.end method

.method public setup()V
    .locals 4

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "setup"

    invoke-virtual {v0, v3, v2}, Lcom/alipay/xmedia/common/biz/log/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0, v1}, Ltv/danmaku/ijk/media/widget/SightCameraGLESView;->setupAVEncoder(Z)V

    .line 3
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/widget/CameraView;->notifyMicOpen()V

    .line 4
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/SightCameraGLESView;->mAVRecorder:Ltv/danmaku/ijk/media/encode/AVRecorder;

    iget-object v2, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v0, v2}, Ltv/danmaku/ijk/media/encode/AVRecorder;->setCamera(Landroid/hardware/Camera;)V

    .line 5
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/SightCameraGLESView;->mAVRecorder:Ltv/danmaku/ijk/media/encode/AVRecorder;

    iget-object v2, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, p0, v2}, Ltv/danmaku/ijk/media/encode/AVRecorder;->setPreviewDisplay(Ltv/danmaku/ijk/media/widget/CameraView;Landroid/graphics/SurfaceTexture;)V

    .line 6
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "setup end"

    invoke-virtual {v0, v2, v1}, Lcom/alipay/xmedia/common/biz/log/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public setupAVEncoder(Z)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/SightCameraGLESView;->releaseAVRecorder()V

    .line 2
    :cond_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ">setupAVEncoder isRelease->"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/SightCameraGLESView;->initAVRecorder()V

    .line 4
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/SightCameraGLESView;->mSessionConfig:Ltv/danmaku/ijk/media/encode/SessionConfig;

    invoke-virtual {p1}, Ltv/danmaku/ijk/media/encode/SessionConfig;->y()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/SightCameraGLESView;->mSessionConfig:Ltv/danmaku/ijk/media/encode/SessionConfig;

    invoke-virtual {p1}, Ltv/danmaku/ijk/media/encode/SessionConfig;->s()Ltv/danmaku/ijk/media/encode/FFmpegMuxer;

    move-result-object p1

    invoke-virtual {p1, p0}, Ltv/danmaku/ijk/media/encode/FFmpegMuxer;->q(Ltv/danmaku/ijk/media/encode/VideoRecordListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    .line 6
    :catch_0
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/widget/CameraView;->notifyMicError()V

    return-void
.end method

.method public startPreviewInner()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/widget/CameraView;->isEnableFrameData()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ltv/danmaku/ijk/media/widget/CameraView;->isEnableEventbus()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ltv/danmaku/ijk/media/widget/CameraView;->isSupportSnapshot()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    :cond_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mPreviewCallback:Ltv/danmaku/ijk/media/encode/BasePreviewCallback;

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Ltv/danmaku/ijk/media/encode/BasePreviewCallback;

    invoke-direct {v0}, Ltv/danmaku/ijk/media/encode/BasePreviewCallback;-><init>()V

    iput-object v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mPreviewCallback:Ltv/danmaku/ijk/media/encode/BasePreviewCallback;

    .line 4
    :cond_1
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mPreviewCallback:Ltv/danmaku/ijk/media/encode/BasePreviewCallback;

    invoke-virtual {p0}, Ltv/danmaku/ijk/media/widget/CameraView;->isEnableEventbus()Z

    move-result v1

    invoke-virtual {v0, v1}, Ltv/danmaku/ijk/media/encode/BasePreviewCallback;->enableEventbus(Z)V

    .line 5
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mPreviewCallback:Ltv/danmaku/ijk/media/encode/BasePreviewCallback;

    invoke-virtual {p0}, Ltv/danmaku/ijk/media/widget/CameraView;->isEnableFrameData()Z

    move-result v1

    invoke-virtual {v0, v1}, Ltv/danmaku/ijk/media/encode/BasePreviewCallback;->enableUseFrameData(Z)V

    .line 6
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mPreviewCallback:Ltv/danmaku/ijk/media/encode/BasePreviewCallback;

    iget-object v1, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mListener:Ltv/danmaku/ijk/media/widget/CameraView$WrapperListener;

    invoke-virtual {v0, v1}, Ltv/danmaku/ijk/media/encode/BasePreviewCallback;->setRecordListener(Ltv/danmaku/ijk/media/widget/IRecordListener;)V

    .line 7
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mPreviewCallback:Ltv/danmaku/ijk/media/encode/BasePreviewCallback;

    iget-object v1, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mCamera:Landroid/hardware/Camera;

    iget-object v2, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mPreviewSize:Landroid/hardware/Camera$Size;

    iget v3, v2, Landroid/hardware/Camera$Size;->width:I

    iget v2, v2, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v0, v1, v3, v2}, Ltv/danmaku/ijk/media/encode/BasePreviewCallback;->setCallbackBuffer(Landroid/hardware/Camera;II)V

    .line 8
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mPreviewCallback:Ltv/danmaku/ijk/media/encode/BasePreviewCallback;

    invoke-virtual {p0}, Ltv/danmaku/ijk/media/widget/CameraView;->getDisplayOrientation()I

    move-result v1

    invoke-virtual {v0, v1}, Ltv/danmaku/ijk/media/encode/BasePreviewCallback;->setCameraViewOrientation(I)V

    .line 9
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mPreviewCallback:Ltv/danmaku/ijk/media/encode/BasePreviewCallback;

    iget v1, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mCameraFacing:I

    if-nez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ltv/danmaku/ijk/media/encode/BasePreviewCallback;->setCameraFacing(Z)V

    .line 10
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mPreviewCallback:Ltv/danmaku/ijk/media/encode/BasePreviewCallback;

    invoke-virtual {p0}, Ltv/danmaku/ijk/media/widget/CameraView;->isSupportSnapshot()Z

    move-result v1

    invoke-virtual {v0, v1}, Ltv/danmaku/ijk/media/encode/BasePreviewCallback;->supportSnapshot(Z)V

    .line 11
    :cond_3
    invoke-super {p0}, Ltv/danmaku/ijk/media/widget/CameraView;->startPreviewInner()V

    return-void
.end method

.method public startRecord()I
    .locals 12

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->hasStart:Z

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->logStartTime:J

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->loseCount:I

    .line 4
    iget-wide v1, p0, Ltv/danmaku/ijk/media/widget/CameraView;->traceId:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    .line 5
    iget-wide v1, p0, Ltv/danmaku/ijk/media/widget/CameraView;->logStartTime:J

    iput-wide v1, p0, Ltv/danmaku/ijk/media/widget/CameraView;->traceId:J

    .line 6
    :cond_0
    iget-object v1, p0, Ltv/danmaku/ijk/media/widget/SightCameraGLESView;->mAVRecorder:Ltv/danmaku/ijk/media/encode/AVRecorder;

    const/4 v2, -0x1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ltv/danmaku/ijk/media/encode/AVRecorder;->isRecording()Z

    move-result v1

    if-nez v1, :cond_6

    .line 7
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/widget/CameraView;->isLive()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
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

    new-array v6, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v5, v6}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    iget-object v1, p0, Ltv/danmaku/ijk/media/widget/SightCameraGLESView;->mSessionConfig:Ltv/danmaku/ijk/media/encode/SessionConfig;

    iput-wide v3, v1, Ltv/danmaku/ijk/media/encode/SessionConfig;->a:J

    .line 10
    iput-wide v3, v1, Ltv/danmaku/ijk/media/encode/SessionConfig;->b:J

    goto :goto_1

    .line 11
    :cond_1
    iget-object v1, p0, Ltv/danmaku/ijk/media/widget/SightCameraGLESView;->mSessionConfig:Ltv/danmaku/ijk/media/encode/SessionConfig;

    iput-wide v3, v1, Ltv/danmaku/ijk/media/encode/SessionConfig;->a:J

    .line 12
    iput-wide v3, v1, Ltv/danmaku/ijk/media/encode/SessionConfig;->b:J

    .line 13
    iget-object v1, p0, Ltv/danmaku/ijk/media/widget/CameraView;->cameraParams:Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;

    iget-boolean v1, v1, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;->mIgnoreOrientation:Z

    if-nez v1, :cond_3

    .line 14
    iget v1, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mScreenRotation:I

    invoke-static {v1}, Ltv/danmaku/ijk/media/widget/CameraView;->mapScreenDegree(I)I

    move-result v1

    invoke-static {v1}, Ltv/danmaku/ijk/media/widget/SightCameraGLESView;->isLandscape(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 15
    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/SightCameraGLESView;->calcCameraRotation()I

    move-result v3

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/view/TextureView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/OrientationDetector;->getInstance(Landroid/content/Context;)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/OrientationDetector;

    move-result-object v3

    invoke-virtual {v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/OrientationDetector;->getDevOrientation()I

    move-result v3

    .line 16
    :goto_0
    iget-object v4, p0, Ltv/danmaku/ijk/media/widget/SightCameraGLESView;->mSessionConfig:Ltv/danmaku/ijk/media/encode/SessionConfig;

    invoke-virtual {v4, v1}, Ltv/danmaku/ijk/media/encode/SessionConfig;->H(Z)V

    .line 17
    iget-object v4, p0, Ltv/danmaku/ijk/media/widget/CameraView;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, " isLandscape = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " rotation:"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v5, v0, [Ljava/lang/Object;

    invoke-virtual {v4, v1, v5}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v3, :cond_3

    .line 18
    :try_start_0
    iget-object v1, p0, Ltv/danmaku/ijk/media/widget/SightCameraGLESView;->mSessionConfig:Ltv/danmaku/ijk/media/encode/SessionConfig;

    invoke-virtual {v1, v3}, Ltv/danmaku/ijk/media/encode/SessionConfig;->G(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 19
    iget-object v3, p0, Ltv/danmaku/ijk/media/widget/CameraView;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "setOrientaion exception:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v4, v0, [Ljava/lang/Object;

    invoke-virtual {v3, v1, v4}, Lcom/alipay/xmedia/common/biz/log/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    :cond_3
    :goto_1
    :try_start_1
    iget-boolean v1, p0, Ltv/danmaku/ijk/media/widget/CameraView;->enableAudio:Z

    invoke-static {v0, v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/common/PermissionHelper;->checkVideoPermission(IZZ)Z

    move-result v1

    .line 21
    iget-object v3, p0, Ltv/danmaku/ijk/media/widget/CameraView;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " startRecord  hasPermission="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v0, [Ljava/lang/Object;

    invoke-virtual {v3, v4, v5}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v3, -0x270f

    if-eqz v1, :cond_4

    .line 22
    iget-object v1, p0, Ltv/danmaku/ijk/media/widget/SightCameraGLESView;->mAVRecorder:Ltv/danmaku/ijk/media/encode/AVRecorder;

    invoke-virtual {v1}, Ltv/danmaku/ijk/media/encode/AVRecorder;->startRecording()I

    move-result v1

    move v2, v1

    goto :goto_2

    .line 23
    :cond_4
    iget-boolean v1, p0, Ltv/danmaku/ijk/media/widget/CameraView;->audioPermissionDelay:Z

    if-eqz v1, :cond_5

    .line 24
    iget-object v1, p0, Ltv/danmaku/ijk/media/widget/CameraView;->activityOrFragment:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x4

    invoke-static {v1, v0, v4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/common/PermissionHelper;->requireVideoPermission(Ljava/lang/Object;II)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_5
    const/16 v2, -0x270f

    .line 25
    :goto_2
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/widget/CameraView;->notifyMicOpen()V

    goto :goto_3

    .line 26
    :catch_1
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/widget/CameraView;->notifyMicError()V

    return v2

    .line 27
    :cond_6
    :goto_3
    iget-object v1, p0, Ltv/danmaku/ijk/media/widget/CameraView;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "startRecord ret="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v0}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v3, p0, Ltv/danmaku/ijk/media/widget/CameraView;->logStartTime:J

    sub-long v5, v0, v3

    iget-wide v9, p0, Ltv/danmaku/ijk/media/widget/CameraView;->traceId:J

    const/4 v11, 0x0

    const-string v7, "reh"

    const-string v8, "re_s"

    move-object v3, p0

    move v4, v2

    invoke-virtual/range {v3 .. v11}, Ltv/danmaku/ijk/media/widget/CameraView;->behaviorLog(IJLjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    return v2
.end method

.method public stopRecord(Z)V
    .locals 9

    .line 1
    invoke-direct {p0, p1}, Ltv/danmaku/ijk/media/widget/SightCameraGLESView;->stopRecordInner(Z)V

    if-eqz p1, :cond_0

    .line 2
    iget-boolean p1, p0, Ltv/danmaku/ijk/media/widget/CameraView;->hasStart:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Ltv/danmaku/ijk/media/widget/CameraView;->hasStart:Z

    .line 4
    iget v1, p0, Ltv/danmaku/ijk/media/widget/CameraView;->logRet:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Ltv/danmaku/ijk/media/widget/CameraView;->logStartTime:J

    sub-long/2addr v2, v4

    iget-wide v6, p0, Ltv/danmaku/ijk/media/widget/CameraView;->traceId:J

    const/4 v8, 0x0

    const-string v4, "reh"

    const-string v5, "re_e"

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Ltv/danmaku/ijk/media/widget/CameraView;->behaviorLog(IJLjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public switchCamera()Landroid/hardware/Camera;
    .locals 6

    .line 1
    iget-boolean v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->isSwitching:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_4

    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/SightCameraGLESView;->mSessionConfig:Ltv/danmaku/ijk/media/encode/SessionConfig;

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->isSwitching:Z

    .line 3
    iget-object v3, p0, Ltv/danmaku/ijk/media/widget/CameraView;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "switchCamera mCameraFacing="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mCameraFacing:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Object;

    invoke-virtual {v3, v4, v5}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v3, p0, Ltv/danmaku/ijk/media/widget/SightCameraGLESView;->mSessionConfig:Ltv/danmaku/ijk/media/encode/SessionConfig;

    invoke-virtual {v3}, Ltv/danmaku/ijk/media/encode/SessionConfig;->y()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Ltv/danmaku/ijk/media/widget/SightCameraGLESView;->mAVRecorder:Ltv/danmaku/ijk/media/encode/AVRecorder;

    invoke-virtual {v3}, Ltv/danmaku/ijk/media/encode/AVRecorder;->isRecording()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/widget/CameraView;->releaseCamera()V

    const/4 v3, 0x1

    goto :goto_0

    .line 6
    :cond_1
    invoke-direct {p0, v0}, Ltv/danmaku/ijk/media/widget/SightCameraGLESView;->stopRecordInner(Z)V

    const/4 v3, 0x0

    .line 7
    :goto_0
    iget v4, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mCameraFacing:I

    if-nez v4, :cond_2

    .line 8
    iput v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mCameraFacing:I

    goto :goto_1

    .line 9
    :cond_2
    iput v2, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mCameraFacing:I

    .line 10
    :goto_1
    :try_start_0
    invoke-virtual {p0, v0}, Ltv/danmaku/ijk/media/widget/CameraView;->initCamera(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v3, :cond_3

    .line 11
    :try_start_1
    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/SightCameraGLESView;->initAVRecorder()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 12
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/widget/CameraView;->notifyMicOpen()V

    goto :goto_2

    .line 13
    :catch_0
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/widget/CameraView;->notifyMicError()V

    return-object v1

    .line 14
    :cond_3
    :goto_2
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/SightCameraGLESView;->mAVRecorder:Ltv/danmaku/ijk/media/encode/AVRecorder;

    iget-object v1, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v0, v1}, Ltv/danmaku/ijk/media/encode/AVRecorder;->setCamera(Landroid/hardware/Camera;)V

    .line 15
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/SightCameraGLESView;->mAVRecorder:Ltv/danmaku/ijk/media/encode/AVRecorder;

    iget-object v1, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, p0, v1}, Ltv/danmaku/ijk/media/encode/AVRecorder;->setPreviewDisplay(Ltv/danmaku/ijk/media/widget/CameraView;Landroid/graphics/SurfaceTexture;)V

    .line 16
    iput-boolean v2, p0, Ltv/danmaku/ijk/media/widget/CameraView;->isSwitching:Z

    .line 17
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mCamera:Landroid/hardware/Camera;

    return-object v0

    :catch_1
    move-exception v0

    .line 18
    iget-object v3, p0, Ltv/danmaku/ijk/media/widget/CameraView;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, "switchCamera"

    invoke-virtual {v3, v0, v4, v2}, Lcom/alipay/xmedia/common/biz/log/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/widget/CameraView;->notifyOpenCameraError()V

    return-object v1

    .line 20
    :cond_4
    :goto_3
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
.end method
