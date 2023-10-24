.class public Ltv/danmaku/ijk/media/encode/FFmpegCameraEncoder;
.super Ltv/danmaku/ijk/media/encode/BasePreviewCallback;
.source "SourceFile"


# static fields
.field public static final MAX_FPS_INTERVAL:I = 0x9c40

.field public static final MAX_FPS_INTERVAL_LIVE:I = 0xc350


# instance fields
.field private bCameraFacingBack:Z

.field public logger:Lcom/alipay/xmedia/common/biz/log/Logger;

.field private mCamera:Landroid/hardware/Camera;

.field private mCameraFacing:I

.field private mCameraView:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ltv/danmaku/ijk/media/widget/CameraView;",
            ">;"
        }
    .end annotation
.end field

.field private mFirstFrameRequest:Z

.field private mFirstTs:J

.field private mFrameCount:J

.field private volatile mIsRecording:Z

.field private mLastTs:J

.field private mLiveTsInited:Z

.field private mMuxer:Ltv/danmaku/ijk/media/encode/FFmpegMuxer;

.field private mOrientation:I

.field private mPreviewSize:Landroid/hardware/Camera$Size;

.field private mRecordStartTimestamp:J

.field public mSessionConfig:Ltv/danmaku/ijk/media/encode/FFmpegSessionConfig;

.field private maxFpsIntervel:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/hardware/Camera;Ltv/danmaku/ijk/media/encode/FFmpegSessionConfig;Ltv/danmaku/ijk/media/widget/CameraView;II)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ltv/danmaku/ijk/media/encode/BasePreviewCallback;-><init>()V

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/log/LogUtil;->getVideoLog(Ljava/lang/String;)Lcom/alipay/xmedia/common/biz/log/Logger;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/ijk/media/encode/FFmpegCameraEncoder;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Ltv/danmaku/ijk/media/encode/FFmpegCameraEncoder;->mCameraFacing:I

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Ltv/danmaku/ijk/media/encode/FFmpegCameraEncoder;->mFirstFrameRequest:Z

    const-wide/16 v2, 0x0

    .line 5
    iput-wide v2, p0, Ltv/danmaku/ijk/media/encode/FFmpegCameraEncoder;->mFirstTs:J

    .line 6
    iput-wide v2, p0, Ltv/danmaku/ijk/media/encode/FFmpegCameraEncoder;->mLastTs:J

    .line 7
    iput-wide v2, p0, Ltv/danmaku/ijk/media/encode/FFmpegCameraEncoder;->mFrameCount:J

    .line 8
    iput-boolean v1, p0, Ltv/danmaku/ijk/media/encode/FFmpegCameraEncoder;->bCameraFacingBack:Z

    .line 9
    iput-boolean v0, p0, Ltv/danmaku/ijk/media/encode/FFmpegCameraEncoder;->mLiveTsInited:Z

    .line 10
    :try_start_0
    iput-object p1, p0, Ltv/danmaku/ijk/media/encode/FFmpegCameraEncoder;->mCamera:Landroid/hardware/Camera;

    .line 11
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Ltv/danmaku/ijk/media/encode/FFmpegCameraEncoder;->mCameraView:Ljava/lang/ref/WeakReference;

    .line 12
    iget-object p3, p0, Ltv/danmaku/ijk/media/encode/FFmpegCameraEncoder;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {p3}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object p3

    invoke-virtual {p3}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object p3

    iput-object p3, p0, Ltv/danmaku/ijk/media/encode/FFmpegCameraEncoder;->mPreviewSize:Landroid/hardware/Camera$Size;

    .line 13
    invoke-virtual {p0, p1}, Ltv/danmaku/ijk/media/encode/FFmpegCameraEncoder;->setCallbackBuffer(Landroid/hardware/Camera;)V

    .line 14
    iput-object p2, p0, Ltv/danmaku/ijk/media/encode/FFmpegCameraEncoder;->mSessionConfig:Ltv/danmaku/ijk/media/encode/FFmpegSessionConfig;

    .line 15
    invoke-virtual {p2}, Ltv/danmaku/ijk/media/encode/FFmpegSessionConfig;->d()Ltv/danmaku/ijk/media/encode/FFmpegMuxer;

    move-result-object p1

    iput-object p1, p0, Ltv/danmaku/ijk/media/encode/FFmpegCameraEncoder;->mMuxer:Ltv/danmaku/ijk/media/encode/FFmpegMuxer;

    .line 16
    iput p4, p0, Ltv/danmaku/ijk/media/encode/FFmpegCameraEncoder;->mCameraFacing:I

    if-nez p4, :cond_0

    const/4 v0, 0x1

    .line 17
    :cond_0
    iput-boolean v0, p0, Ltv/danmaku/ijk/media/encode/FFmpegCameraEncoder;->bCameraFacingBack:Z

    .line 18
    invoke-direct {p0, p4, p5}, Ltv/danmaku/ijk/media/encode/FFmpegCameraEncoder;->getOrientation(II)I

    move-result p1

    iput p1, p0, Ltv/danmaku/ijk/media/encode/FFmpegCameraEncoder;->mOrientation:I

    .line 19
    iget-object p1, p0, Ltv/danmaku/ijk/media/encode/FFmpegCameraEncoder;->mSessionConfig:Ltv/danmaku/ijk/media/encode/FFmpegSessionConfig;

    iget p1, p1, Ltv/danmaku/ijk/media/encode/FFmpegSessionConfig;->c:I

    if-eq p1, v1, :cond_1

    .line 20
    iget-object p1, p0, Ltv/danmaku/ijk/media/encode/FFmpegCameraEncoder;->mCameraView:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 21
    iget-object p1, p0, Ltv/danmaku/ijk/media/encode/FFmpegCameraEncoder;->mCameraView:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltv/danmaku/ijk/media/widget/CameraView;

    invoke-virtual {p1}, Ltv/danmaku/ijk/media/widget/CameraView;->onAudioStart()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/16 p1, 0x9

    .line 22
    invoke-direct {p0, p1}, Ltv/danmaku/ijk/media/encode/FFmpegCameraEncoder;->notifyCameraError(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic access$000(Ltv/danmaku/ijk/media/encode/FFmpegCameraEncoder;[BII)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ltv/danmaku/ijk/media/encode/FFmpegCameraEncoder;->saveFrame([BII)V

    return-void
.end method

.method private checkRecordStart()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltv/danmaku/ijk/media/encode/FFmpegCameraEncoder;->mIsRecording:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltv/danmaku/ijk/media/encode/FFmpegCameraEncoder;->mCameraView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltv/danmaku/ijk/media/encode/FFmpegCameraEncoder;->mCameraView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/danmaku/ijk/media/widget/CameraView;

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/widget/CameraView;->isAudioStart()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private getOrientation(II)I
    .locals 5

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v1}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 2
    invoke-static {p1, v1}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 3
    iget-object v2, p0, Ltv/danmaku/ijk/media/encode/FFmpegCameraEncoder;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getOrientation orientation="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v1, Landroid/hardware/Camera$CameraInfo;->orientation:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ";facing="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v0, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v4}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget p2, v1, Landroid/hardware/Camera$CameraInfo;->orientation:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v0, 0x10e

    if-lez p2, :cond_1

    if-le p2, v0, :cond_0

    goto :goto_0

    :cond_0
    return p2

    :cond_1
    :goto_0
    const/4 p2, 0x1

    if-ne p1, p2, :cond_2

    return v0

    :cond_2
    const/16 p1, 0x5a

    return p1

    :catch_0
    move-exception p1

    .line 5
    iget-object v1, p0, Ltv/danmaku/ijk/media/encode/FFmpegCameraEncoder;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getOrientation exp rotation="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v1, p1, v2, v0}, Lcom/alipay/xmedia/common/biz/log/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return p2
.end method

.method private handleFirstFrame([BII)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Ltv/danmaku/ijk/media/encode/FFmpegCameraEncoder;->mFirstFrameRequest:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ltv/danmaku/ijk/media/encode/FFmpegCameraEncoder;->mFirstFrameRequest:Z

    .line 3
    iget-object v1, p0, Ltv/danmaku/ijk/media/encode/FFmpegCameraEncoder;->mSessionConfig:Ltv/danmaku/ijk/media/encode/FFmpegSessionConfig;

    iget v1, v1, Ltv/danmaku/ijk/media/encode/FFmpegSessionConfig;->c:I

    const/4 v2, 0x1

    const-wide/16 v3, 0x3e8

    if-ne v1, v2, :cond_0

    .line 4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p1

    div-long/2addr p1, v3

    iget-object p3, p0, Ltv/danmaku/ijk/media/encode/FFmpegCameraEncoder;->mSessionConfig:Ltv/danmaku/ijk/media/encode/FFmpegSessionConfig;

    iget-wide v1, p3, Ltv/danmaku/ijk/media/encode/FFmpegSessionConfig;->b:J

    sub-long/2addr p1, v1

    iput-wide p1, p0, Ltv/danmaku/ijk/media/encode/FFmpegCameraEncoder;->mRecordStartTimestamp:J

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    div-long/2addr v1, v3

    iput-wide v1, p0, Ltv/danmaku/ijk/media/encode/FFmpegCameraEncoder;->mRecordStartTimestamp:J

    .line 6
    new-instance v1, Ltv/danmaku/ijk/media/encode/FFmpegCameraEncoder$1;

    invoke-direct {v1, p0, p1, p2, p3}, Ltv/danmaku/ijk/media/encode/FFmpegCameraEncoder$1;-><init>(Ltv/danmaku/ijk/media/encode/FFmpegCameraEncoder;[BII)V

    invoke-static {v1}, Lcom/googlecode/androidannotations/api/BackgroundExecutor;->execute(Ljava/lang/Runnable;)V

    .line 7
    :goto_0
    iget-object p1, p0, Ltv/danmaku/ijk/media/encode/FFmpegCameraEncoder;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "mRecordStartTimestamp: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ltv/danmaku/ijk/media/encode/FFmpegCameraEncoder;->mRecordStartTimestamp:J

    invoke-virtual {p2, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v0, [Ljava/lang/Object;

    invoke-virtual {p1, p2, p3}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private handlePreviewFrame([BII)V
    .locals 9

    .line 1
    iget v0, p0, Ltv/danmaku/ijk/media/encode/BasePreviewCallback;->mFormats:I

    const/16 v1, 0x11

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Ltv/danmaku/ijk/media/encode/FFmpegCameraEncoder;->saveCommonFirstFrame([BII)V

    .line 3
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p2

    const-wide/16 v0, 0x3e8

    div-long/2addr p2, v0

    .line 4
    invoke-direct {p0, p2, p3}, Ltv/danmaku/ijk/media/encode/FFmpegCameraEncoder;->needDropFrame(J)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 5
    :cond_1
    iget-wide v0, p0, Ltv/danmaku/ijk/media/encode/FFmpegCameraEncoder;->mRecordStartTimestamp:J

    sub-long/2addr p2, v0

    .line 6
    iget-wide v0, p0, Ltv/danmaku/ijk/media/encode/FFmpegCameraEncoder;->mFrameCount:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Ltv/danmaku/ijk/media/encode/FFmpegCameraEncoder;->mFrameCount:J

    .line 7
    iget-object v0, p0, Ltv/danmaku/ijk/media/encode/FFmpegCameraEncoder;->mSessionConfig:Ltv/danmaku/ijk/media/encode/FFmpegSessionConfig;

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/encode/FFmpegSessionConfig;->h()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ltv/danmaku/ijk/media/encode/FFmpegCameraEncoder;->mCameraView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 8
    iget-object v0, p0, Ltv/danmaku/ijk/media/encode/FFmpegCameraEncoder;->mCameraView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/danmaku/ijk/media/widget/CameraView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/OrientationDetector;->getInstance(Landroid/content/Context;)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/OrientationDetector;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/OrientationDetector;->getDevOrientation()I

    move-result v0

    const/16 v2, 0x5a

    if-ne v0, v2, :cond_2

    goto :goto_0

    :cond_2
    const/16 v2, 0x10e

    .line 9
    :goto_0
    iget-boolean v0, p0, Ltv/danmaku/ijk/media/encode/FFmpegCameraEncoder;->bCameraFacingBack:Z

    if-nez v0, :cond_4

    add-int/lit16 v2, v2, 0xb4

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    .line 10
    :cond_4
    :goto_1
    iget-object v0, p0, Ltv/danmaku/ijk/media/encode/FFmpegCameraEncoder;->mMuxer:Ltv/danmaku/ijk/media/encode/FFmpegMuxer;

    array-length v4, p1

    iget v3, p0, Ltv/danmaku/ijk/media/encode/FFmpegCameraEncoder;->mOrientation:I

    add-int/2addr v3, v2

    rem-int/lit16 v7, v3, 0x168

    iget-boolean v2, p0, Ltv/danmaku/ijk/media/encode/FFmpegCameraEncoder;->bCameraFacingBack:Z

    xor-int/lit8 v8, v2, 0x1

    move-object v2, v0

    move-object v3, p1

    move-wide v5, p2

    invoke-virtual/range {v2 .. v8}, Ltv/danmaku/ijk/media/encode/FFmpegMuxer;->l([BIJIZ)I

    move-result p1

    .line 11
    invoke-direct {p0, p2, p3, p1}, Ltv/danmaku/ijk/media/encode/FFmpegCameraEncoder;->notifyGetCount(JI)V

    if-eqz p1, :cond_5

    const/4 v0, 0x2

    if-eq p1, v0, :cond_5

    .line 12
    iget-object p2, p0, Ltv/danmaku/ijk/media/encode/FFmpegCameraEncoder;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "putVideo ret "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {p2, p3, v0}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    invoke-direct {p0, p1}, Ltv/danmaku/ijk/media/encode/FFmpegCameraEncoder;->notifyCameraError(I)V

    return-void

    .line 14
    :cond_5
    iget-object p1, p0, Ltv/danmaku/ijk/media/encode/FFmpegCameraEncoder;->mCameraView:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 15
    iget-object p1, p0, Ltv/danmaku/ijk/media/encode/FFmpegCameraEncoder;->mCameraView:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltv/danmaku/ijk/media/widget/CameraView;

    invoke-virtual {p1, p2, p3}, Ltv/danmaku/ijk/media/widget/CameraView;->setVideoCurTimeStamp(J)V

    :cond_6
    return-void
.end method

.method private needDropFrame(J)Z
    .locals 9

    .line 1
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/encode/FFmpegCameraEncoder;->getFpsInterval()I

    move-result v0

    .line 2
    iget-object v1, p0, Ltv/danmaku/ijk/media/encode/FFmpegCameraEncoder;->mSessionConfig:Ltv/danmaku/ijk/media/encode/FFmpegSessionConfig;

    iget v1, v1, Ltv/danmaku/ijk/media/encode/FFmpegSessionConfig;->c:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const v0, 0xc350

    .line 3
    :cond_0
    iget-wide v3, p0, Ltv/danmaku/ijk/media/encode/FFmpegCameraEncoder;->mFirstTs:J

    const-wide/16 v5, 0x0

    const/4 v1, 0x0

    cmp-long v7, v3, v5

    if-nez v7, :cond_1

    .line 4
    iput-wide p1, p0, Ltv/danmaku/ijk/media/encode/FFmpegCameraEncoder;->mFirstTs:J

    goto :goto_0

    :cond_1
    sub-long v3, p1, v3

    .line 5
    iget-wide v5, p0, Ltv/danmaku/ijk/media/encode/FFmpegCameraEncoder;->mLastTs:J

    sub-long/2addr v3, v5

    int-to-long v7, v0

    cmp-long v0, v3, v7

    if-gez v0, :cond_2

    .line 6
    iget-object v0, p0, Ltv/danmaku/ijk/media/encode/FFmpegCameraEncoder;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "drop the frame with pts:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, p2}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_2
    add-long/2addr v5, v7

    .line 7
    iput-wide v5, p0, Ltv/danmaku/ijk/media/encode/FFmpegCameraEncoder;->mLastTs:J

    :goto_0
    return v1
.end method

.method private notifyCameraError(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/encode/FFmpegCameraEncoder;->mCameraView:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/encode/FFmpegCameraEncoder;->mCameraView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/danmaku/ijk/media/widget/CameraView;

    invoke-static {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/VideoUtils;->convertMuxToRspCode(I)I

    move-result p1

    invoke-virtual {v0, p1}, Ltv/danmaku/ijk/media/widget/CameraView;->notifyEncodeError(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private notifyGetCount(JI)V
    .locals 7

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/encode/FFmpegCameraEncoder;->mCameraView:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltv/danmaku/ijk/media/encode/FFmpegCameraEncoder;->mCameraView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/danmaku/ijk/media/widget/CameraView;

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/widget/CameraView;->isLive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ltv/danmaku/ijk/media/encode/FFmpegCameraEncoder;->mCameraView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ltv/danmaku/ijk/media/widget/CameraView;

    iget-object v0, p0, Ltv/danmaku/ijk/media/encode/FFmpegCameraEncoder;->mMuxer:Ltv/danmaku/ijk/media/encode/FFmpegMuxer;

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/encode/FFmpegMuxer;->h()Ltv/danmaku/ijk/media/encode/LiveCounter;

    move-result-object v2

    const/4 v6, 0x0

    move-wide v3, p1

    move v5, p3

    invoke-virtual/range {v1 .. v6}, Ltv/danmaku/ijk/media/widget/CameraView;->onGetCount(Ltv/danmaku/ijk/media/encode/LiveCounter;JIZ)V

    :cond_0
    return-void
.end method

.method private saveFrame([BII)V
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v8, p2

    move/from16 v9, p3

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 2
    iget v2, v1, Ltv/danmaku/ijk/media/encode/FFmpegCameraEncoder;->mOrientation:I

    const/16 v12, 0x5a

    if-ne v2, v12, :cond_0

    .line 3
    iget-object v2, v1, Ltv/danmaku/ijk/media/encode/BasePreviewCallback;->mYuvData:[B

    invoke-static {v0, v2, v8, v9}, Ltv/danmaku/ijk/media/encode/VideoHelper;->d([B[BII)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v2, v1, Ltv/danmaku/ijk/media/encode/BasePreviewCallback;->mYuvData:[B

    invoke-static {v0, v2, v8, v9}, Ltv/danmaku/ijk/media/encode/VideoHelper;->e([B[BII)V

    .line 5
    :goto_0
    new-instance v0, Landroid/graphics/YuvImage;

    iget-object v3, v1, Ltv/danmaku/ijk/media/encode/BasePreviewCallback;->mYuvData:[B

    const/16 v4, 0x11

    const/4 v7, 0x0

    move-object v2, v0

    move/from16 v5, p3

    move/from16 v6, p2

    invoke-direct/range {v2 .. v7}, Landroid/graphics/YuvImage;-><init>([BIII[I)V

    .line 6
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoFileManager;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoFileManager;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v1, Ltv/danmaku/ijk/media/encode/FFmpegCameraEncoder;->mSessionConfig:Ltv/danmaku/ijk/media/encode/FFmpegSessionConfig;

    invoke-virtual {v4}, Ltv/danmaku/ijk/media/encode/FFmpegSessionConfig;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_thumb"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoFileManager;->generateThumbPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    mul-int/lit8 v3, v8, 0x9

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 7
    :try_start_0
    div-int/lit8 v3, v3, 0x10

    sub-int v3, v9, v3

    div-int/lit8 v3, v3, 0x2

    .line 8
    new-instance v6, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v6}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    :try_start_1
    new-instance v7, Ljava/io/FileOutputStream;

    invoke-direct {v7, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 10
    :try_start_2
    new-instance v2, Landroid/graphics/Rect;

    sub-int v4, v9, v3

    invoke-direct {v2, v3, v5, v4, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    const/16 v3, 0x46

    invoke-virtual {v0, v2, v3, v6}, Landroid/graphics/YuvImage;->compressToJpeg(Landroid/graphics/Rect;ILjava/io/OutputStream;)Z

    .line 11
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 12
    array-length v2, v0

    invoke-static {v0, v5, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v13

    const/4 v0, 0x1

    .line 13
    iget v2, v1, Ltv/danmaku/ijk/media/encode/FFmpegCameraEncoder;->mCameraFacing:I

    if-ne v0, v2, :cond_1

    iget v0, v1, Ltv/danmaku/ijk/media/encode/FFmpegCameraEncoder;->mOrientation:I

    if-eq v0, v12, :cond_1

    .line 14
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v2, -0x40800000    # -1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    .line 15
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 16
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v16

    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v17

    const/16 v19, 0x0

    move-object/from16 v18, v0

    invoke-static/range {v13 .. v19}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v13

    :cond_1
    move-object v14, v13

    .line 17
    iget-object v0, v1, Ltv/danmaku/ijk/media/encode/FFmpegCameraEncoder;->mSessionConfig:Ltv/danmaku/ijk/media/encode/FFmpegSessionConfig;

    iget v0, v0, Lcom/alipay/streammedia/encode/NativeSessionConfig;->rotate:I

    if-eqz v0, :cond_2

    .line 18
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 19
    iget-object v2, v1, Ltv/danmaku/ijk/media/encode/FFmpegCameraEncoder;->mSessionConfig:Ltv/danmaku/ijk/media/encode/FFmpegSessionConfig;

    iget v2, v2, Lcom/alipay/streammedia/encode/NativeSessionConfig;->rotate:I

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->postRotate(F)Z

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 20
    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v17

    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v18

    const/16 v20, 0x0

    move-object/from16 v19, v0

    invoke-static/range {v14 .. v20}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v14

    .line 21
    :cond_2
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x50

    invoke-virtual {v14, v0, v2, v7}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 22
    invoke-virtual {v14}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 23
    invoke-static {v7}, Lcom/alipay/xmedia/common/biz/utils/IOUtils;->closeQuietly(Ljava/io/OutputStream;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v4, v7

    goto :goto_3

    :catch_0
    move-exception v0

    move-object v4, v7

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v6, v4

    goto :goto_3

    :catch_2
    move-exception v0

    move-object v6, v4

    .line 24
    :goto_1
    :try_start_3
    iget-object v2, v1, Ltv/danmaku/ijk/media/encode/FFmpegCameraEncoder;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    const-string v3, "saveFrame err"

    new-array v7, v5, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v3, v7}, Lcom/alipay/xmedia/common/biz/log/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 25
    invoke-static {v4}, Lcom/alipay/xmedia/common/biz/utils/IOUtils;->closeQuietly(Ljava/io/OutputStream;)V

    .line 26
    :goto_2
    invoke-static {v6}, Lcom/alipay/xmedia/common/biz/utils/IOUtils;->closeQuietly(Ljava/io/OutputStream;)V

    .line 27
    iget-object v0, v1, Ltv/danmaku/ijk/media/encode/FFmpegCameraEncoder;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "saveFrame took "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v10

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "ms"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catchall_2
    move-exception v0

    .line 28
    :goto_3
    invoke-static {v4}, Lcom/alipay/xmedia/common/biz/utils/IOUtils;->closeQuietly(Ljava/io/OutputStream;)V

    .line 29
    invoke-static {v6}, Lcom/alipay/xmedia/common/biz/utils/IOUtils;->closeQuietly(Ljava/io/OutputStream;)V

    throw v0
.end method

.method private setLiveStartTs()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Ltv/danmaku/ijk/media/encode/FFmpegCameraEncoder;->mLiveTsInited:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ltv/danmaku/ijk/media/encode/FFmpegCameraEncoder;->mSessionConfig:Ltv/danmaku/ijk/media/encode/FFmpegSessionConfig;

    iget v0, v0, Ltv/danmaku/ijk/media/encode/FFmpegSessionConfig;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Ltv/danmaku/ijk/media/encode/FFmpegCameraEncoder;->checkRecordStart()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    iget-object v0, p0, Ltv/danmaku/ijk/media/encode/FFmpegCameraEncoder;->mSessionConfig:Ltv/danmaku/ijk/media/encode/FFmpegSessionConfig;

    iget-wide v4, v0, Ltv/danmaku/ijk/media/encode/FFmpegSessionConfig;->b:J

    sub-long/2addr v2, v4

    iput-wide v2, p0, Ltv/danmaku/ijk/media/encode/FFmpegCameraEncoder;->mRecordStartTimestamp:J

    .line 3
    iput-boolean v1, p0, Ltv/danmaku/ijk/media/encode/FFmpegCameraEncoder;->mLiveTsInited:Z

    .line 4
    iget-object v0, p0, Ltv/danmaku/ijk/media/encode/FFmpegCameraEncoder;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mRecordStartTimestamp init:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Ltv/danmaku/ijk/media/encode/FFmpegCameraEncoder;->mRecordStartTimestamp:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public enableRtBeautify(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltv/danmaku/ijk/media/encode/BasePreviewCallback;->mUseRtBeautify:Z

    return-void
.end method

.method public getCameraViewOrientation()I
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/encode/FFmpegCameraEncoder;->mCameraView:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltv/danmaku/ijk/media/encode/FFmpegCameraEncoder;->mCameraView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/danmaku/ijk/media/widget/CameraView;

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/widget/CameraView;->getDisplayOrientation()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getFpsInterval()I
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/encode/FFmpegCameraEncoder;->maxFpsIntervel:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/encode/FFmpegCameraEncoder;->mSessionConfig:Ltv/danmaku/ijk/media/encode/FFmpegSessionConfig;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/encode/FFmpegSessionConfig;->e()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    const v0, 0xf4240

    .line 4
    iget-object v1, p0, Ltv/danmaku/ijk/media/encode/FFmpegCameraEncoder;->mSessionConfig:Ltv/danmaku/ijk/media/encode/FFmpegSessionConfig;

    invoke-virtual {v1}, Ltv/danmaku/ijk/media/encode/FFmpegSessionConfig;->e()I

    move-result v1

    div-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/ijk/media/encode/FFmpegCameraEncoder;->maxFpsIntervel:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    const v0, 0x9c40

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/ijk/media/encode/FFmpegCameraEncoder;->maxFpsIntervel:Ljava/lang/Integer;

    .line 6
    :goto_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/encode/FFmpegCameraEncoder;->maxFpsIntervel:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public handlePreviewFrameByteBuffer(III)V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    invoke-direct/range {p0 .. p0}, Ltv/danmaku/ijk/media/encode/FFmpegCameraEncoder;->checkRecordStart()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct/range {p0 .. p0}, Ltv/danmaku/ijk/media/encode/FFmpegCameraEncoder;->setLiveStartTs()V

    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    .line 4
    invoke-direct {v0, v1, v2}, Ltv/danmaku/ijk/media/encode/FFmpegCameraEncoder;->needDropFrame(J)Z

    move-result v3

    if-eqz v3, :cond_1

    return-void

    .line 5
    :cond_1
    iget-boolean v3, v0, Ltv/danmaku/ijk/media/encode/FFmpegCameraEncoder;->mFirstFrameRequest:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    .line 6
    iput-boolean v4, v0, Ltv/danmaku/ijk/media/encode/FFmpegCameraEncoder;->mFirstFrameRequest:Z

    .line 7
    invoke-virtual/range {p0 .. p3}, Ltv/danmaku/ijk/media/encode/FFmpegCameraEncoder;->savePBOFirstFrame(III)V

    .line 8
    :cond_2
    iget-wide v5, v0, Ltv/danmaku/ijk/media/encode/FFmpegCameraEncoder;->mRecordStartTimestamp:J

    sub-long/2addr v1, v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x5a

    .line 9
    iget-boolean v3, v0, Ltv/danmaku/ijk/media/encode/FFmpegCameraEncoder;->bCameraFacingBack:Z

    xor-int/lit8 v14, v3, 0x1

    move/from16 v9, p1

    move/from16 v10, p2

    move/from16 v11, p3

    move-wide v15, v1

    invoke-static/range {v7 .. v16}, Lcom/alipay/streammedia/encode/FFmpegCameraEncoderJni;->glReadPBOJNI(IIIIIIIIJ)I

    move-result v3

    if-eqz v3, :cond_4

    const/4 v5, 0x2

    if-eq v3, v5, :cond_4

    .line 10
    iget-object v1, v0, Ltv/danmaku/ijk/media/encode/FFmpegCameraEncoder;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "putVideo ret "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v4}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    invoke-virtual/range {p0 .. p0}, Ltv/danmaku/ijk/media/encode/FFmpegCameraEncoder;->isRecording()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 12
    invoke-direct {v0, v3}, Ltv/danmaku/ijk/media/encode/FFmpegCameraEncoder;->notifyCameraError(I)V

    :cond_3
    return-void

    .line 13
    :cond_4
    iget-object v3, v0, Ltv/danmaku/ijk/media/encode/FFmpegCameraEncoder;->mCameraView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 14
    iget-object v3, v0, Ltv/danmaku/ijk/media/encode/FFmpegCameraEncoder;->mCameraView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltv/danmaku/ijk/media/widget/CameraView;

    invoke-virtual {v3, v1, v2}, Ltv/danmaku/ijk/media/widget/CameraView;->setVideoCurTimeStamp(J)V

    .line 15
    :cond_5
    iget-wide v1, v0, Ltv/danmaku/ijk/media/encode/FFmpegCameraEncoder;->mFrameCount:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, v0, Ltv/danmaku/ijk/media/encode/FFmpegCameraEncoder;->mFrameCount:J

    return-void
.end method

.method public handlePreviewFrameEGL(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/beautify/OGJNIWrapper;II)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ltv/danmaku/ijk/media/encode/FFmpegCameraEncoder;->checkRecordStart()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Ltv/danmaku/ijk/media/encode/FFmpegCameraEncoder;->setLiveStartTs()V

    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    .line 4
    invoke-direct {p0, v0, v1}, Ltv/danmaku/ijk/media/encode/FFmpegCameraEncoder;->needDropFrame(J)Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    .line 5
    :cond_1
    iget-wide v2, p0, Ltv/danmaku/ijk/media/encode/FFmpegCameraEncoder;->mRecordStartTimestamp:J

    sub-long/2addr v0, v2

    .line 6
    iget-boolean v2, p0, Ltv/danmaku/ijk/media/encode/FFmpegCameraEncoder;->mFirstFrameRequest:Z

    const/4 v3, 0x0

    const/16 v4, 0x5a

    if-eqz v2, :cond_2

    .line 7
    iput-boolean v3, p0, Ltv/danmaku/ijk/media/encode/FFmpegCameraEncoder;->mFirstFrameRequest:Z

    .line 8
    iget-boolean v2, p0, Ltv/danmaku/ijk/media/encode/FFmpegCameraEncoder;->bCameraFacingBack:Z

    xor-int/lit8 v2, v2, 0x1

    invoke-virtual {p1, v4, v2, v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/beautify/OGJNIWrapper;->getOutputPixels2(IIJ)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 9
    invoke-virtual {p0, p2, p3, p1}, Ltv/danmaku/ijk/media/encode/FFmpegCameraEncoder;->saveEglFirstFrame(IILjava/nio/ByteBuffer;)V

    goto :goto_0

    .line 10
    :cond_2
    iget-boolean p2, p0, Ltv/danmaku/ijk/media/encode/FFmpegCameraEncoder;->bCameraFacingBack:Z

    xor-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, v4, p2, v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/beautify/OGJNIWrapper;->getOutputPixels(IIJ)I

    move-result p1

    if-eqz p1, :cond_3

    const/4 p2, 0x2

    if-eq p1, p2, :cond_3

    .line 11
    iget-object p2, p0, Ltv/danmaku/ijk/media/encode/FFmpegCameraEncoder;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "putVideo ret "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {p2, p3, v0}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    invoke-direct {p0, p1}, Ltv/danmaku/ijk/media/encode/FFmpegCameraEncoder;->notifyCameraError(I)V

    return-void

    .line 13
    :cond_3
    iget-object p1, p0, Ltv/danmaku/ijk/media/encode/FFmpegCameraEncoder;->mCameraView:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 14
    iget-object p1, p0, Ltv/danmaku/ijk/media/encode/FFmpegCameraEncoder;->mCameraView:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltv/danmaku/ijk/media/widget/CameraView;

    invoke-virtual {p1, v0, v1}, Ltv/danmaku/ijk/media/widget/CameraView;->setVideoCurTimeStamp(J)V

    .line 15
    :cond_4
    :goto_0
    iget-wide p1, p0, Ltv/danmaku/ijk/media/encode/FFmpegCameraEncoder;->mFrameCount:J

    const-wide/16 v0, 0x1

    add-long/2addr p1, v0

    iput-wide p1, p0, Ltv/danmaku/ijk/media/encode/FFmpegCameraEncoder;->mFrameCount:J

    return-void
.end method

.method public isRecording()Z
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/encode/FFmpegCameraEncoder;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isRecording "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Ltv/danmaku/ijk/media/encode/FFmpegCameraEncoder;->mIsRecording:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-boolean v0, p0, Ltv/danmaku/ijk/media/encode/FFmpegCameraEncoder;->mIsRecording:Z

    return v0
.end method

.method public onCallBackFrame([BLandroid/hardware/Camera;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Ltv/danmaku/ijk/media/encode/BasePreviewCallback;->onCallBackFrame([BLandroid/hardware/Camera;)V

    .line 2
    invoke-direct {p0}, Ltv/danmaku/ijk/media/encode/FFmpegCameraEncoder;->checkRecordStart()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Ltv/danmaku/ijk/media/encode/FFmpegCameraEncoder;->mPreviewSize:Landroid/hardware/Camera$Size;

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p2}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object p2

    .line 5
    invoke-virtual {p2}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object p2

    iput-object p2, p0, Ltv/danmaku/ijk/media/encode/FFmpegCameraEncoder;->mPreviewSize:Landroid/hardware/Camera$Size;

    .line 6
    :cond_0
    iget-object p2, p0, Ltv/danmaku/ijk/media/encode/FFmpegCameraEncoder;->mPreviewSize:Landroid/hardware/Camera$Size;

    iget v0, p2, Landroid/hardware/Camera$Size;->width:I

    iget p2, p2, Landroid/hardware/Camera$Size;->height:I

    invoke-direct {p0, p1, v0, p2}, Ltv/danmaku/ijk/media/encode/FFmpegCameraEncoder;->handlePreviewFrame([BII)V

    :cond_1
    return-void
.end method

.method public saveCommonFirstFrame([BII)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ltv/danmaku/ijk/media/encode/FFmpegCameraEncoder;->handleFirstFrame([BII)V

    return-void
.end method

.method public saveEglFirstFrame(IILjava/nio/ByteBuffer;)V
    .locals 0

    return-void
.end method

.method public savePBOFirstFrame(III)V
    .locals 0

    return-void
.end method

.method public setCallbackBuffer(Landroid/hardware/Camera;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/encode/FFmpegCameraEncoder;->mPreviewSize:Landroid/hardware/Camera$Size;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/ijk/media/encode/FFmpegCameraEncoder;->mPreviewSize:Landroid/hardware/Camera$Size;

    .line 4
    :cond_0
    iget v0, p0, Ltv/danmaku/ijk/media/encode/FFmpegCameraEncoder;->mCameraFacing:I

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Ltv/danmaku/ijk/media/encode/BasePreviewCallback;->setCameraFacing(Z)V

    .line 5
    iget-object v0, p0, Ltv/danmaku/ijk/media/encode/FFmpegCameraEncoder;->mPreviewSize:Landroid/hardware/Camera$Size;

    iget v1, v0, Landroid/hardware/Camera$Size;->width:I

    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {p0, p1, v1, v0}, Ltv/danmaku/ijk/media/encode/BasePreviewCallback;->setCallbackBuffer(Landroid/hardware/Camera;II)V

    return-void
.end method

.method public setIsRecording(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/encode/FFmpegCameraEncoder;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setIsRecording "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iput-boolean p1, p0, Ltv/danmaku/ijk/media/encode/FFmpegCameraEncoder;->mIsRecording:Z

    return-void
.end method

.method public setOrientation(I)V
    .locals 3

    .line 1
    iput p1, p0, Ltv/danmaku/ijk/media/encode/FFmpegCameraEncoder;->mCameraFacing:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 2
    :goto_0
    iput-boolean v2, p0, Ltv/danmaku/ijk/media/encode/FFmpegCameraEncoder;->bCameraFacingBack:Z

    .line 3
    iget v2, p0, Ltv/danmaku/ijk/media/encode/FFmpegCameraEncoder;->mOrientation:I

    invoke-direct {p0, p1, v2}, Ltv/danmaku/ijk/media/encode/FFmpegCameraEncoder;->getOrientation(II)I

    move-result p1

    iput p1, p0, Ltv/danmaku/ijk/media/encode/FFmpegCameraEncoder;->mOrientation:I

    .line 4
    iget p1, p0, Ltv/danmaku/ijk/media/encode/FFmpegCameraEncoder;->mCameraFacing:I

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0, v0}, Ltv/danmaku/ijk/media/encode/BasePreviewCallback;->setCameraFacing(Z)V

    return-void
.end method

.method public start()I
    .locals 5

    .line 1
    iget-boolean v0, p0, Ltv/danmaku/ijk/media/encode/BasePreviewCallback;->mUseRtBeautify:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ltv/danmaku/ijk/media/encode/FFmpegCameraEncoder;->mSessionConfig:Ltv/danmaku/ijk/media/encode/FFmpegSessionConfig;

    iget-object v1, p0, Ltv/danmaku/ijk/media/encode/FFmpegCameraEncoder;->mPreviewSize:Landroid/hardware/Camera$Size;

    iget v2, v1, Landroid/hardware/Camera$Size;->width:I

    iput v2, v0, Lcom/alipay/streammedia/encode/NativeSessionConfig;->vPreviewWidth:I

    .line 3
    iget v1, v1, Landroid/hardware/Camera$Size;->height:I

    iput v1, v0, Lcom/alipay/streammedia/encode/NativeSessionConfig;->vPreviewHeight:I

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/encode/FFmpegCameraEncoder;->mSessionConfig:Ltv/danmaku/ijk/media/encode/FFmpegSessionConfig;

    const/16 v1, 0x220

    iput v1, v0, Lcom/alipay/streammedia/encode/NativeSessionConfig;->vPreviewWidth:I

    const/16 v1, 0x3c0

    .line 5
    iput v1, v0, Lcom/alipay/streammedia/encode/NativeSessionConfig;->vPreviewHeight:I

    .line 6
    :goto_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/encode/FFmpegCameraEncoder;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "FFmpegCameraEncoder start "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ltv/danmaku/ijk/media/encode/FFmpegCameraEncoder;->mSessionConfig:Ltv/danmaku/ijk/media/encode/FFmpegSessionConfig;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Ltv/danmaku/ijk/media/encode/FFmpegCameraEncoder;->mMuxer:Ltv/danmaku/ijk/media/encode/FFmpegMuxer;

    iget-object v1, p0, Ltv/danmaku/ijk/media/encode/FFmpegCameraEncoder;->mSessionConfig:Ltv/danmaku/ijk/media/encode/FFmpegSessionConfig;

    invoke-virtual {v0, v1}, Ltv/danmaku/ijk/media/encode/FFmpegMuxer;->i(Ltv/danmaku/ijk/media/encode/FFmpegSessionConfig;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    iget-object v1, p0, Ltv/danmaku/ijk/media/encode/FFmpegCameraEncoder;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "start ret: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v2}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    invoke-static {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/VideoUtils;->convertMuxInitToRspCode(I)I

    move-result v0

    return v0

    .line 10
    :cond_1
    iput-boolean v2, p0, Ltv/danmaku/ijk/media/encode/FFmpegCameraEncoder;->mLiveTsInited:Z

    const/4 v1, 0x1

    .line 11
    iput-boolean v1, p0, Ltv/danmaku/ijk/media/encode/FFmpegCameraEncoder;->mFirstFrameRequest:Z

    .line 12
    iput-boolean v1, p0, Ltv/danmaku/ijk/media/encode/FFmpegCameraEncoder;->mIsRecording:Z

    return v0
.end method

.method public stop()Lcom/alipay/streammedia/encode/RecordVideoResult;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/encode/FFmpegCameraEncoder;->isRecording()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v1}, Ltv/danmaku/ijk/media/encode/FFmpegCameraEncoder;->setIsRecording(Z)V

    .line 3
    iget-object v0, p0, Ltv/danmaku/ijk/media/encode/FFmpegCameraEncoder;->mMuxer:Ltv/danmaku/ijk/media/encode/FFmpegMuxer;

    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v2, p0, Ltv/danmaku/ijk/media/encode/FFmpegCameraEncoder;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "total frames:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, Ltv/danmaku/ijk/media/encode/FFmpegCameraEncoder;->mFrameCount:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v4}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v2, 0x0

    .line 5
    iput-wide v2, p0, Ltv/danmaku/ijk/media/encode/FFmpegCameraEncoder;->mFrameCount:J

    .line 6
    iget-object v2, p0, Ltv/danmaku/ijk/media/encode/FFmpegCameraEncoder;->mMuxer:Ltv/danmaku/ijk/media/encode/FFmpegMuxer;

    invoke-virtual {v2}, Ltv/danmaku/ijk/media/encode/FFmpegMuxer;->r()Lcom/alipay/streammedia/encode/RecordVideoResult;

    move-result-object v2

    .line 7
    iget-object v3, p0, Ltv/danmaku/ijk/media/encode/FFmpegCameraEncoder;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "muxing uninit "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v3, v4, v1}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 10
    :cond_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/encode/FFmpegCameraEncoder;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    const-string v2, "stop when not recording"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v1}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public switchCamera(Landroid/hardware/Camera;I)V
    .locals 1

    .line 1
    iput-object p1, p0, Ltv/danmaku/ijk/media/encode/FFmpegCameraEncoder;->mCamera:Landroid/hardware/Camera;

    .line 2
    iput p2, p0, Ltv/danmaku/ijk/media/encode/FFmpegCameraEncoder;->mCameraFacing:I

    if-nez p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    iput-boolean v0, p0, Ltv/danmaku/ijk/media/encode/FFmpegCameraEncoder;->bCameraFacingBack:Z

    .line 4
    invoke-virtual {p1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/ijk/media/encode/FFmpegCameraEncoder;->mPreviewSize:Landroid/hardware/Camera$Size;

    .line 5
    invoke-virtual {p0, p1}, Ltv/danmaku/ijk/media/encode/FFmpegCameraEncoder;->setCallbackBuffer(Landroid/hardware/Camera;)V

    .line 6
    iget p1, p0, Ltv/danmaku/ijk/media/encode/FFmpegCameraEncoder;->mOrientation:I

    invoke-direct {p0, p2, p1}, Ltv/danmaku/ijk/media/encode/FFmpegCameraEncoder;->getOrientation(II)I

    move-result p1

    iput p1, p0, Ltv/danmaku/ijk/media/encode/FFmpegCameraEncoder;->mOrientation:I

    return-void
.end method
