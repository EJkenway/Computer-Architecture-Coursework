.class public Ltv/danmaku/ijk/media/encode/CameraEncoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/ijk/media/encode/CameraEncoder$b;
    }
.end annotation


# static fields
.field private static final MSG_FRAME_AVAILABLE:I = 0x1

.field private static final MSG_INIT:I = 0x5

.field private static final MSG_RELEASE:I = 0x3

.field private static final MSG_RELEASE_GL:I = 0x4

.field private static final MSG_SET_SURFACE_TEXTURE:I = 0x2

.field private static final mClassLock:Ljava/lang/Object;


# instance fields
.field private initEncoderError:Z

.field public logger:Lcom/alipay/xmedia/common/biz/log/Logger;

.field public mBufferHeight:I

.field public mBufferWidth:I

.field private mCamera:Landroid/hardware/Camera;

.field private mCameraLock:Ljava/lang/Object;

.field private mCameraTexture:Landroid/graphics/SurfaceTexture;

.field public mConfig:Ltv/danmaku/ijk/media/encode/SessionConfig;

.field private mDisplaySurface:Lcom/alipay/multimedia/gles/WindowSurface;

.field public mDisplayView:Ltv/danmaku/ijk/media/widget/CameraView;

.field private mEglCore:Lcom/alipay/multimedia/gles/EglCore;

.field private mEncoderSurface:Lcom/alipay/multimedia/gles/WindowSurface;

.field private mEncodingCount:I

.field private mEosRequested:Z

.field private mFirstFrame:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mFirstTs:J

.field private mFrameCount:J

.field private mFullFrameBlit:Lcom/alipay/multimedia/gles/FullFrameRect;

.field private volatile mHandler:Landroid/os/Handler;

.field private volatile mIsRecording:Z

.field private mLastTs:J

.field private mLock:Ljava/lang/Object;

.field public mPreviewSize:Landroid/hardware/Camera$Size;

.field private mRenderCount:J

.field private mStartPreviewEnd:J

.field private mTextureId:I

.field private mThread:Landroid/os/HandlerThread;

.field private volatile mThumbRequest:Z

.field private final mTmpMatrix:[F

.field private mTotalEncodingTime:J

.field public mUseVideoEncoderNative:Z

.field private mVideoEncoder:Ltv/danmaku/ijk/media/encode/AndroidEncoder;

.field private mVideoProcessListener:Ltv/danmaku/ijk/media/widget/IVideoProcessListener;

.field private maxFpsIntervel:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ltv/danmaku/ijk/media/encode/CameraEncoder;->mClassLock:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ltv/danmaku/ijk/media/encode/SessionConfig;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/log/LogUtil;->getVideoLog(Ljava/lang/String;)Lcom/alipay/xmedia/common/biz/log/Logger;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/ijk/media/encode/CameraEncoder;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    const/16 v0, 0x10

    new-array v0, v0, [F

    .line 3
    iput-object v0, p0, Ltv/danmaku/ijk/media/encode/CameraEncoder;->mTmpMatrix:[F

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Ltv/danmaku/ijk/media/encode/CameraEncoder;->mThumbRequest:Z

    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Ltv/danmaku/ijk/media/encode/CameraEncoder;->mUseVideoEncoderNative:Z

    .line 6
    iput-boolean v1, p0, Ltv/danmaku/ijk/media/encode/CameraEncoder;->mEosRequested:Z

    .line 7
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Ltv/danmaku/ijk/media/encode/CameraEncoder;->mLock:Ljava/lang/Object;

    const-wide/16 v2, 0x0

    .line 8
    iput-wide v2, p0, Ltv/danmaku/ijk/media/encode/CameraEncoder;->mFirstTs:J

    .line 9
    iput-wide v2, p0, Ltv/danmaku/ijk/media/encode/CameraEncoder;->mLastTs:J

    .line 10
    new-instance v4, Ljava/lang/Object;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v4, p0, Ltv/danmaku/ijk/media/encode/CameraEncoder;->mCameraLock:Ljava/lang/Object;

    .line 11
    iput-boolean v1, p0, Ltv/danmaku/ijk/media/encode/CameraEncoder;->initEncoderError:Z

    .line 12
    iput-wide v2, p0, Ltv/danmaku/ijk/media/encode/CameraEncoder;->mRenderCount:J

    .line 13
    iput-wide v2, p0, Ltv/danmaku/ijk/media/encode/CameraEncoder;->mFrameCount:J

    .line 14
    iput-wide v2, p0, Ltv/danmaku/ijk/media/encode/CameraEncoder;->mTotalEncodingTime:J

    .line 15
    iput v1, p0, Ltv/danmaku/ijk/media/encode/CameraEncoder;->mEncodingCount:I

    .line 16
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Ltv/danmaku/ijk/media/encode/CameraEncoder;->mFirstFrame:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    iput-object p1, p0, Ltv/danmaku/ijk/media/encode/CameraEncoder;->mConfig:Ltv/danmaku/ijk/media/encode/SessionConfig;

    .line 18
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/encode/CameraEncoder;->getHandler()Landroid/os/Handler;

    const/4 p1, 0x5

    .line 19
    invoke-direct {p0, p1}, Ltv/danmaku/ijk/media/encode/CameraEncoder;->sendMsg(I)Z

    return-void
.end method

.method public static synthetic access$000(Ltv/danmaku/ijk/media/encode/CameraEncoder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltv/danmaku/ijk/media/encode/CameraEncoder;->tbs()V

    return-void
.end method

.method public static synthetic access$100(Ltv/danmaku/ijk/media/encode/CameraEncoder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltv/danmaku/ijk/media/encode/CameraEncoder;->handleInit()V

    return-void
.end method

.method public static synthetic access$200()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Ltv/danmaku/ijk/media/encode/CameraEncoder;->mClassLock:Ljava/lang/Object;

    return-object v0
.end method

.method public static synthetic access$300(Ltv/danmaku/ijk/media/encode/CameraEncoder;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltv/danmaku/ijk/media/encode/CameraEncoder;->handleSetSurfaceTexture(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method

.method public static synthetic access$400(Ltv/danmaku/ijk/media/encode/CameraEncoder;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltv/danmaku/ijk/media/encode/CameraEncoder;->handleFrameAvailable(Z)V

    return-void
.end method

.method public static synthetic access$500(Ltv/danmaku/ijk/media/encode/CameraEncoder;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltv/danmaku/ijk/media/encode/CameraEncoder;->handleRelease(Z)V

    return-void
.end method

.method private handleFrameAvailable(Z)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ltv/danmaku/ijk/media/encode/CameraEncoder;->isNeedLog()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Ltv/danmaku/ijk/media/encode/CameraEncoder;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleFrameAvailable display: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ";mIsRecording="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Ltv/danmaku/ijk/media/encode/CameraEncoder;->mIsRecording:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " isAudioStart="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ltv/danmaku/ijk/media/encode/CameraEncoder;->mDisplayView:Ltv/danmaku/ijk/media/widget/CameraView;

    if-nez v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ltv/danmaku/ijk/media/widget/CameraView;->isAudioStart()Z

    move-result v3

    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iget-object v2, p0, Ltv/danmaku/ijk/media/encode/CameraEncoder;->mEglCore:Lcom/alipay/multimedia/gles/EglCore;

    if-nez v2, :cond_3

    .line 4
    iget-object p1, p0, Ltv/danmaku/ijk/media/encode/CameraEncoder;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    const-string v2, "Skipping drawFrame after shutdown"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v2, v3}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_c

    .line 5
    iget-boolean p1, p0, Ltv/danmaku/ijk/media/encode/CameraEncoder;->mIsRecording:Z

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Ltv/danmaku/ijk/media/encode/CameraEncoder;->mEosRequested:Z

    if-eqz p1, :cond_2

    .line 6
    :try_start_1
    iget-object p1, p0, Ltv/danmaku/ijk/media/encode/CameraEncoder;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    const-string v2, "Sending last video frame. Draining encoder"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v2, v3}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    iget-object p1, p0, Ltv/danmaku/ijk/media/encode/CameraEncoder;->mVideoEncoder:Ltv/danmaku/ijk/media/encode/AndroidEncoder;

    invoke-virtual {p1}, Ltv/danmaku/ijk/media/encode/AndroidEncoder;->i()V

    .line 8
    iget-object p1, p0, Ltv/danmaku/ijk/media/encode/CameraEncoder;->mVideoEncoder:Ltv/danmaku/ijk/media/encode/AndroidEncoder;

    invoke-virtual {p1, v0, v0}, Ltv/danmaku/ijk/media/encode/AndroidEncoder;->a(ZZ)V

    .line 9
    iput-boolean v1, p0, Ltv/danmaku/ijk/media/encode/CameraEncoder;->mIsRecording:Z

    .line 10
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/encode/CameraEncoder;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 11
    iget-object p1, p0, Ltv/danmaku/ijk/media/encode/CameraEncoder;->mLock:Ljava/lang/Object;

    monitor-enter p1

    .line 12
    :try_start_2
    iget-object v0, p0, Ltv/danmaku/ijk/media/encode/CameraEncoder;->mLock:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 13
    monitor-exit p1

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 14
    :try_start_3
    iget-object v0, p0, Ltv/danmaku/ijk/media/encode/CameraEncoder;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    const-string v2, "signalEndOfStream error"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v2, v1}, Lcom/alipay/xmedia/common/biz/log/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 15
    iget-object p1, p0, Ltv/danmaku/ijk/media/encode/CameraEncoder;->mLock:Ljava/lang/Object;

    monitor-enter p1

    .line 16
    :try_start_4
    iget-object v0, p0, Ltv/danmaku/ijk/media/encode/CameraEncoder;->mLock:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 17
    monitor-exit p1

    goto :goto_2

    :catchall_2
    move-exception v0

    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0

    .line 18
    :goto_1
    iget-object v0, p0, Ltv/danmaku/ijk/media/encode/CameraEncoder;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 19
    :try_start_5
    iget-object v1, p0, Ltv/danmaku/ijk/media/encode/CameraEncoder;->mLock:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 20
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw p1

    :catchall_3
    move-exception p1

    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw p1

    :cond_2
    :goto_2
    return-void

    :cond_3
    const/16 v2, 0x4000

    const/4 v3, 0x0

    if-eqz p1, :cond_4

    .line 21
    :try_start_7
    iget-object v4, p0, Ltv/danmaku/ijk/media/encode/CameraEncoder;->mDisplaySurface:Lcom/alipay/multimedia/gles/WindowSurface;

    invoke-virtual {v4}, Lcom/alipay/multimedia/gles/EglSurfaceBase;->makeCurrent()V

    .line 22
    invoke-static {v3, v3, v3, v3}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 23
    invoke-static {v2}, Landroid/opengl/GLES20;->glClear(I)V

    .line 24
    iget-object v4, p0, Ltv/danmaku/ijk/media/encode/CameraEncoder;->mCameraTexture:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v4}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 25
    iget-object v4, p0, Ltv/danmaku/ijk/media/encode/CameraEncoder;->mCameraTexture:Landroid/graphics/SurfaceTexture;

    iget-object v5, p0, Ltv/danmaku/ijk/media/encode/CameraEncoder;->mTmpMatrix:[F

    invoke-virtual {v4, v5}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 26
    iget v4, p0, Ltv/danmaku/ijk/media/encode/CameraEncoder;->mBufferWidth:I

    iget v5, p0, Ltv/danmaku/ijk/media/encode/CameraEncoder;->mBufferHeight:I

    invoke-static {v1, v1, v4, v5}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 27
    iget-object v4, p0, Ltv/danmaku/ijk/media/encode/CameraEncoder;->mTmpMatrix:[F

    invoke-virtual {p0, v4}, Ltv/danmaku/ijk/media/encode/CameraEncoder;->drawOnScreen([F)V

    .line 28
    iget-object v4, p0, Ltv/danmaku/ijk/media/encode/CameraEncoder;->mDisplaySurface:Lcom/alipay/multimedia/gles/WindowSurface;

    invoke-virtual {v4}, Lcom/alipay/multimedia/gles/EglSurfaceBase;->swapBuffers()Z

    .line 29
    iget-object v4, p0, Ltv/danmaku/ijk/media/encode/CameraEncoder;->mFirstFrame:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v4, "video_rec_"

    .line 30
    invoke-static {v4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoBenchmark;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    const-string v5, "first_frame_show"

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    invoke-virtual {v4, v5, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 31
    :cond_4
    iget-boolean v4, p0, Ltv/danmaku/ijk/media/encode/CameraEncoder;->mIsRecording:Z

    if-eqz v4, :cond_9

    if-eqz p1, :cond_9

    iget-object p1, p0, Ltv/danmaku/ijk/media/encode/CameraEncoder;->mDisplayView:Ltv/danmaku/ijk/media/widget/CameraView;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ltv/danmaku/ijk/media/widget/CameraView;->isLive()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Ltv/danmaku/ijk/media/encode/CameraEncoder;->mDisplayView:Ltv/danmaku/ijk/media/widget/CameraView;

    invoke-virtual {p1}, Ltv/danmaku/ijk/media/widget/CameraView;->isAudioStart()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 32
    :cond_5
    iget-object p1, p0, Ltv/danmaku/ijk/media/encode/CameraEncoder;->mCameraTexture:Landroid/graphics/SurfaceTexture;

    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    .line 33
    invoke-direct {p0, v4, v5}, Ltv/danmaku/ijk/media/encode/CameraEncoder;->isNeedLostFrames(J)Z

    move-result p1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_c

    if-eqz p1, :cond_7

    .line 34
    iget-boolean p1, p0, Ltv/danmaku/ijk/media/encode/CameraEncoder;->mIsRecording:Z

    if-eqz p1, :cond_6

    iget-boolean p1, p0, Ltv/danmaku/ijk/media/encode/CameraEncoder;->mEosRequested:Z

    if-eqz p1, :cond_6

    .line 35
    :try_start_8
    iget-object p1, p0, Ltv/danmaku/ijk/media/encode/CameraEncoder;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    const-string v2, "Sending last video frame. Draining encoder"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v2, v3}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    iget-object p1, p0, Ltv/danmaku/ijk/media/encode/CameraEncoder;->mVideoEncoder:Ltv/danmaku/ijk/media/encode/AndroidEncoder;

    invoke-virtual {p1}, Ltv/danmaku/ijk/media/encode/AndroidEncoder;->i()V

    .line 37
    iget-object p1, p0, Ltv/danmaku/ijk/media/encode/CameraEncoder;->mVideoEncoder:Ltv/danmaku/ijk/media/encode/AndroidEncoder;

    invoke-virtual {p1, v0, v0}, Ltv/danmaku/ijk/media/encode/AndroidEncoder;->a(ZZ)V

    .line 38
    iput-boolean v1, p0, Ltv/danmaku/ijk/media/encode/CameraEncoder;->mIsRecording:Z

    .line 39
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/encode/CameraEncoder;->release()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 40
    iget-object p1, p0, Ltv/danmaku/ijk/media/encode/CameraEncoder;->mLock:Ljava/lang/Object;

    monitor-enter p1

    .line 41
    :try_start_9
    iget-object v0, p0, Ltv/danmaku/ijk/media/encode/CameraEncoder;->mLock:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 42
    monitor-exit p1

    goto :goto_4

    :catchall_4
    move-exception v0

    monitor-exit p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    throw v0

    :catchall_5
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception p1

    .line 43
    :try_start_a
    iget-object v0, p0, Ltv/danmaku/ijk/media/encode/CameraEncoder;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    const-string v2, "signalEndOfStream error"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v2, v1}, Lcom/alipay/xmedia/common/biz/log/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 44
    iget-object p1, p0, Ltv/danmaku/ijk/media/encode/CameraEncoder;->mLock:Ljava/lang/Object;

    monitor-enter p1

    .line 45
    :try_start_b
    iget-object v0, p0, Ltv/danmaku/ijk/media/encode/CameraEncoder;->mLock:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 46
    monitor-exit p1

    goto :goto_4

    :catchall_6
    move-exception v0

    monitor-exit p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    throw v0

    .line 47
    :goto_3
    iget-object v0, p0, Ltv/danmaku/ijk/media/encode/CameraEncoder;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 48
    :try_start_c
    iget-object v1, p0, Ltv/danmaku/ijk/media/encode/CameraEncoder;->mLock:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 49
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    throw p1

    :catchall_7
    move-exception p1

    :try_start_d
    monitor-exit v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    throw p1

    :cond_6
    :goto_4
    return-void

    .line 50
    :cond_7
    :try_start_e
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    .line 51
    iget-object p1, p0, Ltv/danmaku/ijk/media/encode/CameraEncoder;->mVideoEncoder:Ltv/danmaku/ijk/media/encode/AndroidEncoder;

    invoke-virtual {p1, v1, v0}, Ltv/danmaku/ijk/media/encode/AndroidEncoder;->a(ZZ)V

    .line 52
    iget-object p1, p0, Ltv/danmaku/ijk/media/encode/CameraEncoder;->mEncoderSurface:Lcom/alipay/multimedia/gles/WindowSurface;

    invoke-virtual {p1}, Lcom/alipay/multimedia/gles/EglSurfaceBase;->makeCurrent()V

    .line 53
    invoke-static {v3, v3, v3, v3}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 54
    invoke-static {v2}, Landroid/opengl/GLES20;->glClear(I)V

    .line 55
    iget-object p1, p0, Ltv/danmaku/ijk/media/encode/CameraEncoder;->mConfig:Ltv/danmaku/ijk/media/encode/SessionConfig;

    invoke-virtual {p1}, Ltv/danmaku/ijk/media/encode/SessionConfig;->r()I

    move-result p1

    iget-object v2, p0, Ltv/danmaku/ijk/media/encode/CameraEncoder;->mConfig:Ltv/danmaku/ijk/media/encode/SessionConfig;

    invoke-virtual {v2}, Ltv/danmaku/ijk/media/encode/SessionConfig;->p()I

    move-result v2

    invoke-static {v1, v1, p1, v2}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 56
    iget-object p1, p0, Ltv/danmaku/ijk/media/encode/CameraEncoder;->mTmpMatrix:[F

    invoke-virtual {p0, p1}, Ltv/danmaku/ijk/media/encode/CameraEncoder;->drawOnEncoder([F)V

    .line 57
    iget-boolean p1, p0, Ltv/danmaku/ijk/media/encode/CameraEncoder;->mThumbRequest:Z

    if-eqz p1, :cond_8

    .line 58
    iput-boolean v1, p0, Ltv/danmaku/ijk/media/encode/CameraEncoder;->mThumbRequest:Z

    const-string p1, "video_rec_"

    .line 59
    invoke-static {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoBenchmark;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    const-string v2, "encode_begin"

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    invoke-virtual {p1, v2, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 60
    invoke-direct {p0}, Ltv/danmaku/ijk/media/encode/CameraEncoder;->saveFrameAsImage()V

    goto :goto_5

    .line 61
    :cond_8
    iget-wide v2, p0, Ltv/danmaku/ijk/media/encode/CameraEncoder;->mTotalEncodingTime:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    sub-long/2addr v6, v4

    add-long/2addr v2, v6

    iput-wide v2, p0, Ltv/danmaku/ijk/media/encode/CameraEncoder;->mTotalEncodingTime:J

    .line 62
    iget p1, p0, Ltv/danmaku/ijk/media/encode/CameraEncoder;->mEncodingCount:I

    add-int/2addr p1, v0

    iput p1, p0, Ltv/danmaku/ijk/media/encode/CameraEncoder;->mEncodingCount:I

    .line 63
    :goto_5
    iget-object p1, p0, Ltv/danmaku/ijk/media/encode/CameraEncoder;->mEncoderSurface:Lcom/alipay/multimedia/gles/WindowSurface;

    iget-object v2, p0, Ltv/danmaku/ijk/media/encode/CameraEncoder;->mCameraTexture:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v2}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/alipay/multimedia/gles/EglSurfaceBase;->setPresentationTime(J)V

    .line 64
    iget-object p1, p0, Ltv/danmaku/ijk/media/encode/CameraEncoder;->mEncoderSurface:Lcom/alipay/multimedia/gles/WindowSurface;

    invoke-virtual {p1}, Lcom/alipay/multimedia/gles/EglSurfaceBase;->swapBuffers()Z
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_3
    .catchall {:try_start_e .. :try_end_e} :catchall_c

    .line 65
    :cond_9
    iget-boolean p1, p0, Ltv/danmaku/ijk/media/encode/CameraEncoder;->mIsRecording:Z

    if-eqz p1, :cond_a

    iget-boolean p1, p0, Ltv/danmaku/ijk/media/encode/CameraEncoder;->mEosRequested:Z

    if-eqz p1, :cond_a

    .line 66
    :try_start_f
    iget-object p1, p0, Ltv/danmaku/ijk/media/encode/CameraEncoder;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    const-string v2, "Sending last video frame. Draining encoder"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v2, v3}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    iget-object p1, p0, Ltv/danmaku/ijk/media/encode/CameraEncoder;->mVideoEncoder:Ltv/danmaku/ijk/media/encode/AndroidEncoder;

    invoke-virtual {p1}, Ltv/danmaku/ijk/media/encode/AndroidEncoder;->i()V

    .line 68
    iget-object p1, p0, Ltv/danmaku/ijk/media/encode/CameraEncoder;->mVideoEncoder:Ltv/danmaku/ijk/media/encode/AndroidEncoder;

    invoke-virtual {p1, v0, v0}, Ltv/danmaku/ijk/media/encode/AndroidEncoder;->a(ZZ)V

    .line 69
    iput-boolean v1, p0, Ltv/danmaku/ijk/media/encode/CameraEncoder;->mIsRecording:Z

    .line 70
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/encode/CameraEncoder;->release()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_2
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    .line 71
    iget-object p1, p0, Ltv/danmaku/ijk/media/encode/CameraEncoder;->mLock:Ljava/lang/Object;

    monitor-enter p1

    .line 72
    :try_start_10
    iget-object v0, p0, Ltv/danmaku/ijk/media/encode/CameraEncoder;->mLock:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 73
    monitor-exit p1

    goto/16 :goto_8

    :catchall_8
    move-exception v0

    monitor-exit p1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    throw v0

    :catchall_9
    move-exception p1

    goto :goto_6

    :catch_2
    move-exception p1

    .line 74
    :try_start_11
    iget-object v0, p0, Ltv/danmaku/ijk/media/encode/CameraEncoder;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    const-string v2, "signalEndOfStream error"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v2, v1}, Lcom/alipay/xmedia/common/biz/log/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    .line 75
    iget-object p1, p0, Ltv/danmaku/ijk/media/encode/CameraEncoder;->mLock:Ljava/lang/Object;

    monitor-enter p1

    .line 76
    :try_start_12
    iget-object v0, p0, Ltv/danmaku/ijk/media/encode/CameraEncoder;->mLock:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 77
    monitor-exit p1

    goto :goto_8

    :catchall_a
    move-exception v0

    monitor-exit p1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_a

    throw v0

    .line 78
    :goto_6
    iget-object v0, p0, Ltv/danmaku/ijk/media/encode/CameraEncoder;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 79
    :try_start_13
    iget-object v1, p0, Ltv/danmaku/ijk/media/encode/CameraEncoder;->mLock:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 80
    monitor-exit v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_b

    throw p1

    :catchall_b
    move-exception p1

    :try_start_14
    monitor-exit v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_b

    throw p1

    :catchall_c
    move-exception p1

    goto :goto_9

    :catch_3
    move-exception p1

    .line 81
    :try_start_15
    iget-object v2, p0, Ltv/danmaku/ijk/media/encode/CameraEncoder;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    const-string v3, "handleFrameAvailable error"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {v2, p1, v3, v4}, Lcom/alipay/xmedia/common/biz/log/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_c

    .line 82
    iget-boolean p1, p0, Ltv/danmaku/ijk/media/encode/CameraEncoder;->mIsRecording:Z

    if-eqz p1, :cond_a

    iget-boolean p1, p0, Ltv/danmaku/ijk/media/encode/CameraEncoder;->mEosRequested:Z

    if-eqz p1, :cond_a

    .line 83
    :try_start_16
    iget-object p1, p0, Ltv/danmaku/ijk/media/encode/CameraEncoder;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    const-string v2, "Sending last video frame. Draining encoder"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v2, v3}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    iget-object p1, p0, Ltv/danmaku/ijk/media/encode/CameraEncoder;->mVideoEncoder:Ltv/danmaku/ijk/media/encode/AndroidEncoder;

    invoke-virtual {p1}, Ltv/danmaku/ijk/media/encode/AndroidEncoder;->i()V

    .line 85
    iget-object p1, p0, Ltv/danmaku/ijk/media/encode/CameraEncoder;->mVideoEncoder:Ltv/danmaku/ijk/media/encode/AndroidEncoder;

    invoke-virtual {p1, v0, v0}, Ltv/danmaku/ijk/media/encode/AndroidEncoder;->a(ZZ)V

    .line 86
    iput-boolean v1, p0, Ltv/danmaku/ijk/media/encode/CameraEncoder;->mIsRecording:Z

    .line 87
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/encode/CameraEncoder;->release()V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_4
    .catchall {:try_start_16 .. :try_end_16} :catchall_e

    .line 88
    iget-object p1, p0, Ltv/danmaku/ijk/media/encode/CameraEncoder;->mLock:Ljava/lang/Object;

    monitor-enter p1

    .line 89
    :try_start_17
    iget-object v0, p0, Ltv/danmaku/ijk/media/encode/CameraEncoder;->mLock:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 90
    monitor-exit p1

    goto :goto_8

    :catchall_d
    move-exception v0

    monitor-exit p1
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_d

    throw v0

    :catchall_e
    move-exception p1

    goto :goto_7

    :catch_4
    move-exception p1

    .line 91
    :try_start_18
    iget-object v0, p0, Ltv/danmaku/ijk/media/encode/CameraEncoder;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    const-string v2, "signalEndOfStream error"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v2, v1}, Lcom/alipay/xmedia/common/biz/log/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_e

    .line 92
    iget-object p1, p0, Ltv/danmaku/ijk/media/encode/CameraEncoder;->mLock:Ljava/lang/Object;

    monitor-enter p1

    .line 93
    :try_start_19
    iget-object v0, p0, Ltv/danmaku/ijk/media/encode/CameraEncoder;->mLock:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 94
    monitor-exit p1

    goto :goto_8

    :catchall_f
    move-exception v0

    monitor-exit p1
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_f

    throw v0

    .line 95
    :goto_7
    iget-object v0, p0, Ltv/danmaku/ijk/media/encode/CameraEncoder;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 96
    :try_start_1a
    iget-object v1, p0, Ltv/danmaku/ijk/media/encode/CameraEncoder;->mLock:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 97
    monitor-exit v0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_10

    throw p1

    :catchall_10
    move-exception p1

    :try_start_1b
    monitor-exit v0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_10

    throw p1

    :cond_a
    :goto_8
    return-void

    .line 98
    :goto_9
    iget-boolean v2, p0, Ltv/danmaku/ijk/media/encode/CameraEncoder;->mIsRecording:Z

    if-eqz v2, :cond_b

    iget-boolean v2, p0, Ltv/danmaku/ijk/media/encode/CameraEncoder;->mEosRequested:Z

    if-eqz v2, :cond_b

    .line 99
    :try_start_1c
    iget-object v2, p0, Ltv/danmaku/ijk/media/encode/CameraEncoder;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    const-string v3, "Sending last video frame. Draining encoder"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v4}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    iget-object v2, p0, Ltv/danmaku/ijk/media/encode/CameraEncoder;->mVideoEncoder:Ltv/danmaku/ijk/media/encode/AndroidEncoder;

    invoke-virtual {v2}, Ltv/danmaku/ijk/media/encode/AndroidEncoder;->i()V

    .line 101
    iget-object v2, p0, Ltv/danmaku/ijk/media/encode/CameraEncoder;->mVideoEncoder:Ltv/danmaku/ijk/media/encode/AndroidEncoder;

    invoke-virtual {v2, v0, v0}, Ltv/danmaku/ijk/media/encode/AndroidEncoder;->a(ZZ)V

    .line 102
    iput-boolean v1, p0, Ltv/danmaku/ijk/media/encode/CameraEncoder;->mIsRecording:Z

    .line 103
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/encode/CameraEncoder;->release()V
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_5
    .catchall {:try_start_1c .. :try_end_1c} :catchall_12

    .line 104
    iget-object v0, p0, Ltv/danmaku/ijk/media/encode/CameraEncoder;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 105
    :try_start_1d
    iget-object v1, p0, Ltv/danmaku/ijk/media/encode/CameraEncoder;->mLock:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 106
    monitor-exit v0

    goto :goto_b

    :catchall_11
    move-exception p1

    monitor-exit v0
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_11

    throw p1

    :catchall_12
    move-exception p1

    goto :goto_a

    :catch_5
    move-exception v0

    .line 107
    :try_start_1e
    iget-object v2, p0, Ltv/danmaku/ijk/media/encode/CameraEncoder;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    const-string v3, "signalEndOfStream error"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v3, v1}, Lcom/alipay/xmedia/common/biz/log/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_12

    .line 108
    iget-object v0, p0, Ltv/danmaku/ijk/media/encode/CameraEncoder;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 109
    :try_start_1f
    iget-object v1, p0, Ltv/danmaku/ijk/media/encode/CameraEncoder;->mLock:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 110
    monitor-exit v0

    goto :goto_b

    :catchall_13
    move-exception p1

    monitor-exit v0
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_13

    throw p1

    .line 111
    :goto_a
    iget-object v0, p0, Ltv/danmaku/ijk/media/encode/CameraEncoder;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 112
    :try_start_20
    iget-object v1, p0, Ltv/danmaku/ijk/media/encode/CameraEncoder;->mLock:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 113
    monitor-exit v0
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_14

    throw p1

    :catchall_14
    move-exception p1

    :try_start_21
    monitor-exit v0
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_14

    throw p1

    :cond_b
    :goto_b
    throw p1
.end method

.method private handleInit()V
    .locals 6

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/encode/CameraEncoder;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "handleInit..."

    invoke-virtual {v0, v3, v2}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-direct {p0}, Ltv/danmaku/ijk/media/encode/CameraEncoder;->setExceptionHandler()V

    .line 3
    iget-object v0, p0, Ltv/danmaku/ijk/media/encode/CameraEncoder;->mEglCore:Lcom/alipay/multimedia/gles/EglCore;

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lcom/alipay/multimedia/gles/EglCore;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v2}, Lcom/alipay/multimedia/gles/EglCore;-><init>(Landroid/opengl/EGLContext;I)V

    iput-object v0, p0, Ltv/danmaku/ijk/media/encode/CameraEncoder;->mEglCore:Lcom/alipay/multimedia/gles/EglCore;

    .line 5
    :cond_0
    :try_start_0
    iput-boolean v1, p0, Ltv/danmaku/ijk/media/encode/CameraEncoder;->initEncoderError:Z

    .line 6
    iget-object v0, p0, Ltv/danmaku/ijk/media/encode/CameraEncoder;->mConfig:Ltv/danmaku/ijk/media/encode/SessionConfig;

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/encode/SessionConfig;->r()I

    move-result v0

    iget-object v3, p0, Ltv/danmaku/ijk/media/encode/CameraEncoder;->mConfig:Ltv/danmaku/ijk/media/encode/SessionConfig;

    invoke-virtual {v3}, Ltv/danmaku/ijk/media/encode/SessionConfig;->p()I

    move-result v3

    iget-object v4, p0, Ltv/danmaku/ijk/media/encode/CameraEncoder;->mConfig:Ltv/danmaku/ijk/media/encode/SessionConfig;

    invoke-virtual {v4}, Ltv/danmaku/ijk/media/encode/SessionConfig;->n()I

    move-result v4

    iget-object v5, p0, Ltv/danmaku/ijk/media/encode/CameraEncoder;->mConfig:Ltv/danmaku/ijk/media/encode/SessionConfig;

    invoke-direct {p0, v0, v3, v4, v5}, Ltv/danmaku/ijk/media/encode/CameraEncoder;->prepareEncoder(IIILtv/danmaku/ijk/media/encode/SessionConfig;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    iput-boolean v2, p0, Ltv/danmaku/ijk/media/encode/CameraEncoder;->initEncoderError:Z

    .line 8
    iget-object v2, p0, Ltv/danmaku/ijk/media/encode/CameraEncoder;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "handleInit.error"

    invoke-virtual {v2, v0, v3, v1}, Lcom/alipay/xmedia/common/biz/log/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private handleRelease(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/encode/CameraEncoder;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleRelease iReleaseEncode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0}, Ltv/danmaku/ijk/media/encode/CameraEncoder;->releaseEncoder()V

    .line 3
    :cond_0
    iget-object p1, p0, Ltv/danmaku/ijk/media/encode/CameraEncoder;->mCameraTexture:Landroid/graphics/SurfaceTexture;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->release()V

    .line 5
    iput-object v0, p0, Ltv/danmaku/ijk/media/encode/CameraEncoder;->mCameraTexture:Landroid/graphics/SurfaceTexture;

    .line 6
    :cond_1
    iget-object p1, p0, Ltv/danmaku/ijk/media/encode/CameraEncoder;->mDisplaySurface:Lcom/alipay/multimedia/gles/WindowSurface;

    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p1}, Lcom/alipay/multimedia/gles/WindowSurface;->release()V

    .line 8
    iput-object v0, p0, Ltv/danmaku/ijk/media/encode/CameraEncoder;->mDisplaySurface:Lcom/alipay/multimedia/gles/WindowSurface;

    .line 9
    :cond_2
    iget-object p1, p0, Ltv/danmaku/ijk/media/encode/CameraEncoder;->mEncoderSurface:Lcom/alipay/multimedia/gles/WindowSurface;

    if-eqz p1, :cond_3

    .line 10
    invoke-virtual {p1}, Lcom/alipay/multimedia/gles/WindowSurface;->release()V

    .line 11
    iput-object v0, p0, Ltv/danmaku/ijk/media/encode/CameraEncoder;->mEncoderSurface:Lcom/alipay/multimedia/gles/WindowSurface;

    .line 12
    :cond_3
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/encode/CameraEncoder;->releaseRender()V

    .line 13
    iget-object p1, p0, Ltv/danmaku/ijk/media/encode/CameraEncoder;->mEglCore:Lcom/alipay/multimedia/gles/EglCore;

    if-eqz p1, :cond_4

    .line 14
    invoke-virtual {p1}, Lcom/alipay/multimedia/gles/EglCore;->release()V

    .line 15
    iput-object v0, p0, Ltv/danmaku/ijk/media/encode/CameraEncoder;->mEglCore:Lcom/alipay/multimedia/gles/EglCore;

    .line 16
    :cond_4
    iget-object p1, p0, Ltv/danmaku/ijk/media/encode/CameraEncoder;->mLock:Ljava/lang/Object;

    monitor-enter p1

    .line 17
    :try_start_0
    iget-object v1, p0, Ltv/danmaku/ijk/media/encode/CameraEncoder;->mLock:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 18
    iget-object v1, p0, Ltv/danmaku/ijk/media/encode/CameraEncoder;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    const-string v3, "mLock.notifyAll()"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v4}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :try_start_1
    iget-object p1, p0, Ltv/danmaku/ijk/media/encode/CameraEncoder;->mThread:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Looper;->quit()V

    .line 21
    iput-object v0, p0, Ltv/danmaku/ijk/media/encode/CameraEncoder;->mHandler:Landroid/os/Handler;

    .line 22
    iput-object v0, p0, Ltv/danmaku/ijk/media/encode/CameraEncoder;->mThread:Landroid/os/HandlerThread;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 23
    iget-object v0, p0, Ltv/danmaku/ijk/media/encode/CameraEncoder;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    const-string v1, "looper quit"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1, v3}, Lcom/alipay/xmedia/common/biz/log/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    :goto_0
    iget-object p1, p0, Ltv/danmaku/ijk/media/encode/CameraEncoder;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    const-string v0, "handle release end here"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    .line 25
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method private handleSetSurfaceTexture(Landroid/graphics/SurfaceTexture;)V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    :try_start_0
    iget-object v2, p0, Ltv/danmaku/ijk/media/encode/CameraEncoder;->mPreviewSize:Landroid/hardware/Camera$Size;

    iget v3, v2, Landroid/hardware/Camera$Size;->height:I

    iput v3, p0, Ltv/danmaku/ijk/media/encode/CameraEncoder;->mBufferWidth:I

    .line 2
    iget v2, v2, Landroid/hardware/Camera$Size;->width:I

    iput v2, p0, Ltv/danmaku/ijk/media/encode/CameraEncoder;->mBufferHeight:I

    .line 3
    iget-object v2, p0, Ltv/danmaku/ijk/media/encode/CameraEncoder;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mBufferWidth:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Ltv/danmaku/ijk/media/encode/CameraEncoder;->mBufferWidth:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", mBufferHeight:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Ltv/danmaku/ijk/media/encode/CameraEncoder;->mBufferHeight:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v4}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget v2, p0, Ltv/danmaku/ijk/media/encode/CameraEncoder;->mBufferWidth:I

    iget v3, p0, Ltv/danmaku/ijk/media/encode/CameraEncoder;->mBufferHeight:I

    invoke-virtual {p1, v2, v3}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 5
    iget-object v3, p0, Ltv/danmaku/ijk/media/encode/CameraEncoder;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "handleSetSurfaceTexture, getParameters exception:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {v3, v2, v4}, Lcom/alipay/xmedia/common/biz/log/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    iget-object v2, p0, Ltv/danmaku/ijk/media/encode/CameraEncoder;->mDisplayView:Ltv/danmaku/ijk/media/widget/CameraView;

    invoke-virtual {v2}, Landroid/view/TextureView;->getWidth()I

    move-result v2

    iput v2, p0, Ltv/danmaku/ijk/media/encode/CameraEncoder;->mBufferWidth:I

    .line 7
    iget-object v2, p0, Ltv/danmaku/ijk/media/encode/CameraEncoder;->mDisplayView:Ltv/danmaku/ijk/media/widget/CameraView;

    invoke-virtual {v2}, Landroid/view/TextureView;->getHeight()I

    move-result v2

    iput v2, p0, Ltv/danmaku/ijk/media/encode/CameraEncoder;->mBufferHeight:I

    .line 8
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getCommonConfigItem()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/CommonConfigItem;

    move-result-object v2

    iget-object v2, v2, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/CommonConfigItem;->videoConf:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/VideoConfigItem;

    iget v2, v2, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/VideoConfigItem;->enableSetTexSize:I

    if-ne v2, v0, :cond_0

    .line 9
    iget v2, p0, Ltv/danmaku/ijk/media/encode/CameraEncoder;->mBufferWidth:I

    iget v3, p0, Ltv/danmaku/ijk/media/encode/CameraEncoder;->mBufferHeight:I

    invoke-virtual {p1, v2, v3}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 10
    :cond_0
    :goto_0
    :try_start_1
    iget-object v2, p0, Ltv/danmaku/ijk/media/encode/CameraEncoder;->mDisplaySurface:Lcom/alipay/multimedia/gles/WindowSurface;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v2, :cond_1

    .line 11
    :try_start_2
    new-instance v2, Lcom/alipay/multimedia/gles/WindowSurface;

    iget-object v3, p0, Ltv/danmaku/ijk/media/encode/CameraEncoder;->mEglCore:Lcom/alipay/multimedia/gles/EglCore;

    new-instance v4, Landroid/view/Surface;

    invoke-direct {v4, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    sget-boolean v5, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/MediaUtils;->cameraSurfaceReleaseOpt:Z

    invoke-direct {v2, v3, v4, v5}, Lcom/alipay/multimedia/gles/WindowSurface;-><init>(Lcom/alipay/multimedia/gles/EglCore;Landroid/view/Surface;Z)V

    iput-object v2, p0, Ltv/danmaku/ijk/media/encode/CameraEncoder;->mDisplaySurface:Lcom/alipay/multimedia/gles/WindowSurface;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catch_1
    move-exception v2

    .line 12
    :try_start_3
    iget-object v3, p0, Ltv/danmaku/ijk/media/encode/CameraEncoder;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    const-string v4, "Surface not support, try SurfaceTexture."

    new-array v5, v1, [Ljava/lang/Object;

    invoke-virtual {v3, v2, v4, v5}, Lcom/alipay/xmedia/common/biz/log/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    new-instance v2, Lcom/alipay/multimedia/gles/WindowSurface;

    iget-object v3, p0, Ltv/danmaku/ijk/media/encode/CameraEncoder;->mEglCore:Lcom/alipay/multimedia/gles/EglCore;

    invoke-direct {v2, v3, p1}, Lcom/alipay/multimedia/gles/WindowSurface;-><init>(Lcom/alipay/multimedia/gles/EglCore;Landroid/graphics/SurfaceTexture;)V

    iput-object v2, p0, Ltv/danmaku/ijk/media/encode/CameraEncoder;->mDisplaySurface:Lcom/alipay/multimedia/gles/WindowSurface;

    .line 14
    :cond_1
    :goto_1
    iget-object p1, p0, Ltv/danmaku/ijk/media/encode/CameraEncoder;->mDisplaySurface:Lcom/alipay/multimedia/gles/WindowSurface;

    invoke-virtual {p1}, Lcom/alipay/multimedia/gles/EglSurfaceBase;->makeCurrent()V

    .line 15
    iget-object p1, p0, Ltv/danmaku/ijk/media/encode/CameraEncoder;->mCameraTexture:Landroid/graphics/SurfaceTexture;

    if-nez p1, :cond_2

    .line 16
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/encode/CameraEncoder;->createCameraTexture()Landroid/graphics/SurfaceTexture;

    move-result-object p1

    iput-object p1, p0, Ltv/danmaku/ijk/media/encode/CameraEncoder;->mCameraTexture:Landroid/graphics/SurfaceTexture;

    .line 17
    invoke-virtual {p1, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 18
    :cond_2
    iget-object p1, p0, Ltv/danmaku/ijk/media/encode/CameraEncoder;->mCamera:Landroid/hardware/Camera;

    invoke-static {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/VideoUtils;->previewRunning(Landroid/hardware/Camera;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 19
    iget-object p1, p0, Ltv/danmaku/ijk/media/encode/CameraEncoder;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    const-string v2, "preview is running, stop it."

    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v2, v3}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    iget-object p1, p0, Ltv/danmaku/ijk/media/encode/CameraEncoder;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {p1}, Landroid/hardware/Camera;->stopPreview()V

    .line 21
    :cond_3
    iget-object p1, p0, Ltv/danmaku/ijk/media/encode/CameraEncoder;->mDisplayView:Ltv/danmaku/ijk/media/widget/CameraView;

    iget-object v2, p0, Ltv/danmaku/ijk/media/encode/CameraEncoder;->mCameraTexture:Landroid/graphics/SurfaceTexture;

    invoke-virtual {p1, v2}, Ltv/danmaku/ijk/media/widget/CameraView;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V

    .line 22
    iget-object p1, p0, Ltv/danmaku/ijk/media/encode/CameraEncoder;->mDisplayView:Ltv/danmaku/ijk/media/widget/CameraView;

    invoke-virtual {p1}, Ltv/danmaku/ijk/media/widget/CameraView;->setReadyPreFlag()V

    .line 23
    iget-object p1, p0, Ltv/danmaku/ijk/media/encode/CameraEncoder;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "don\'t need delay startPreview="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ltv/danmaku/ijk/media/encode/CameraEncoder;->mDisplayView:Ltv/danmaku/ijk/media/widget/CameraView;

    invoke-virtual {v3}, Ltv/danmaku/ijk/media/widget/CameraView;->isNeedDelayPreview()Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v2}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    iget-object p1, p0, Ltv/danmaku/ijk/media/encode/CameraEncoder;->mDisplayView:Ltv/danmaku/ijk/media/widget/CameraView;

    invoke-virtual {p1}, Ltv/danmaku/ijk/media/widget/CameraView;->isNeedDelayPreview()Z

    move-result p1

    if-nez p1, :cond_5

    .line 25
    iget-object p1, p0, Ltv/danmaku/ijk/media/encode/CameraEncoder;->mDisplayView:Ltv/danmaku/ijk/media/widget/CameraView;

    invoke-virtual {p1}, Ltv/danmaku/ijk/media/widget/CameraView;->startPreviewInner()V

    .line 26
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Ltv/danmaku/ijk/media/encode/CameraEncoder;->mStartPreviewEnd:J

    .line 27
    iget-object p1, p0, Ltv/danmaku/ijk/media/encode/CameraEncoder;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    const-string v0, "startPreviewInner end"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v2}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 28
    iget-object p1, p0, Ltv/danmaku/ijk/media/encode/CameraEncoder;->mCameraLock:Ljava/lang/Object;

    monitor-enter p1

    .line 29
    :try_start_4
    iget-object v0, p0, Ltv/danmaku/ijk/media/encode/CameraEncoder;->mCameraLock:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 30
    monitor-exit p1

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :catchall_1
    move-exception p1

    goto :goto_4

    :catch_2
    move-exception p1

    .line 31
    :try_start_5
    iget-object v0, p0, Ltv/danmaku/ijk/media/encode/CameraEncoder;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    const-string v2, "handleSetSurfaceTexture error"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v2, v1}, Lcom/alipay/xmedia/common/biz/log/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    iget-object p1, p0, Ltv/danmaku/ijk/media/encode/CameraEncoder;->mVideoProcessListener:Ltv/danmaku/ijk/media/widget/IVideoProcessListener;

    if-eqz p1, :cond_6

    .line 33
    invoke-interface {p1}, Ltv/danmaku/ijk/media/widget/IVideoProcessListener;->onError()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 34
    :cond_6
    iget-object p1, p0, Ltv/danmaku/ijk/media/encode/CameraEncoder;->mCameraLock:Ljava/lang/Object;

    monitor-enter p1

    .line 35
    :try_start_6
    iget-object v0, p0, Ltv/danmaku/ijk/media/encode/CameraEncoder;->mCameraLock:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 36
    monitor-exit p1

    :goto_3
    return-void

    :catchall_2
    move-exception v0

    monitor-exit p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0

    .line 37
    :goto_4
    iget-object v0, p0, Ltv/danmaku/ijk/media/encode/CameraEncoder;->mCameraLock:Ljava/lang/Object;

    monitor-enter v0

    .line 38
    :try_start_7
    iget-object v1, p0, Ltv/danmaku/ijk/media/encode/CameraEncoder;->mCameraLock:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 39
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw p1

    :catchall_3
    move-exception p1

    :try_start_8
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    throw p1
.end method

.method public static isCameraInUse()Z
    .locals 4

    .line 1
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getCommonConfigItem()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/CommonConfigItem;

    move-result-object v0

    iget-object v0, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/CommonConfigItem;->videoConf:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/VideoConfigItem;

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/VideoConfigItem;->checkCameraReleased()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "CameraEncoder"

    const-string v3, " don\'t check camera released status"

    .line 2
    invoke-static {v2, v3, v0}, Lcom/alipay/xmedia/common/biz/log/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    .line 3
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/alibaba/wireless/security/aopsdk/replace/android/hardware/Camera;->open()Landroid/hardware/Camera;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    :cond_1
    return v2

    :catchall_0
    move-exception v0

    throw v0

    :catch_0
    return v1
.end method

.method private isNeedLog()Z
    .locals 9

    .line 1
    iget-wide v0, p0, Ltv/danmaku/ijk/media/encode/CameraEncoder;->mRenderCount:J

    const-wide/16 v2, 0x1e

    rem-long v2, v0, v2

    const-wide/16 v4, 0x1

    const-wide/16 v6, 0x0

    cmp-long v8, v2, v6

    if-eqz v8, :cond_0

    add-long/2addr v0, v4

    .line 2
    iput-wide v0, p0, Ltv/danmaku/ijk/media/encode/CameraEncoder;->mRenderCount:J

    const/4 v0, 0x0

    return v0

    .line 3
    :cond_0
    iput-wide v6, p0, Ltv/danmaku/ijk/media/encode/CameraEncoder;->mRenderCount:J

    add-long/2addr v6, v4

    .line 4
    iput-wide v6, p0, Ltv/danmaku/ijk/media/encode/CameraEncoder;->mRenderCount:J

    const/4 v0, 0x1

    return v0
.end method

.method private isNeedLostFrames(J)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/encode/CameraEncoder;->getFpsInterval()I

    move-result v0

    .line 2
    iget-object v1, p0, Ltv/danmaku/ijk/media/encode/CameraEncoder;->mConfig:Ltv/danmaku/ijk/media/encode/SessionConfig;

    iget v1, v1, Ltv/danmaku/ijk/media/encode/SessionConfig;->e:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const v0, 0xc350

    .line 3
    :cond_0
    iget-wide v3, p0, Ltv/danmaku/ijk/media/encode/CameraEncoder;->mFirstTs:J

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    .line 4
    iput-wide p1, p0, Ltv/danmaku/ijk/media/encode/CameraEncoder;->mFirstTs:J

    goto :goto_0

    :cond_1
    sub-long/2addr p1, v3

    .line 5
    iget-wide v3, p0, Ltv/danmaku/ijk/media/encode/CameraEncoder;->mLastTs:J

    sub-long/2addr p1, v3

    int-to-long v0, v0

    cmp-long v5, p1, v0

    if-gez v5, :cond_2

    return v2

    :cond_2
    add-long/2addr v3, v0

    .line 6
    iput-wide v3, p0, Ltv/danmaku/ijk/media/encode/CameraEncoder;->mLastTs:J

    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method private prepareEncoder(IIILtv/danmaku/ijk/media/encode/SessionConfig;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/encode/CameraEncoder;->mVideoEncoder:Ltv/danmaku/ijk/media/encode/AndroidEncoder;

    if-nez v0, :cond_1

    .line 2
    iget-boolean v0, p0, Ltv/danmaku/ijk/media/encode/CameraEncoder;->mUseVideoEncoderNative:Z

    if-eqz v0, :cond_0

    new-instance p3, Ltv/danmaku/ijk/media/encode/VideoEncoderNative;

    invoke-direct {p3, p4}, Ltv/danmaku/ijk/media/encode/VideoEncoderNative;-><init>(Ltv/danmaku/ijk/media/encode/SessionConfig;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ltv/danmaku/ijk/media/encode/VideoEncoderCore;

    invoke-direct {v0, p1, p2, p3, p4}, Ltv/danmaku/ijk/media/encode/VideoEncoderCore;-><init>(IIILtv/danmaku/ijk/media/encode/SessionConfig;)V

    move-object p3, v0

    :goto_0
    iput-object p3, p0, Ltv/danmaku/ijk/media/encode/CameraEncoder;->mVideoEncoder:Ltv/danmaku/ijk/media/encode/AndroidEncoder;

    .line 3
    :cond_1
    iget-object p3, p0, Ltv/danmaku/ijk/media/encode/CameraEncoder;->mEncoderSurface:Lcom/alipay/multimedia/gles/WindowSurface;

    if-nez p3, :cond_2

    .line 4
    new-instance p3, Lcom/alipay/multimedia/gles/WindowSurface;

    iget-object p4, p0, Ltv/danmaku/ijk/media/encode/CameraEncoder;->mEglCore:Lcom/alipay/multimedia/gles/EglCore;

    iget-object v0, p0, Ltv/danmaku/ijk/media/encode/CameraEncoder;->mVideoEncoder:Ltv/danmaku/ijk/media/encode/AndroidEncoder;

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/encode/AndroidEncoder;->d()Landroid/view/Surface;

    move-result-object v0

    sget-boolean v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/MediaUtils;->cameraSurfaceReleaseOpt:Z

    invoke-direct {p3, p4, v0, v1}, Lcom/alipay/multimedia/gles/WindowSurface;-><init>(Lcom/alipay/multimedia/gles/EglCore;Landroid/view/Surface;Z)V

    iput-object p3, p0, Ltv/danmaku/ijk/media/encode/CameraEncoder;->mEncoderSurface:Lcom/alipay/multimedia/gles/WindowSurface;

    .line 5
    :cond_2
    iget-object p3, p0, Ltv/danmaku/ijk/media/encode/CameraEncoder;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "prepareEncoder width="

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ";height="

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-virtual {p3, p1, p2}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private releaseEncoder()V
    .locals 4

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/encode/CameraEncoder;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "releaseEncoder"

    invoke-virtual {v0, v3, v2}, Lcom/alipay/xmedia/common/biz/log/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Ltv/danmaku/ijk/media/encode/CameraEncoder;->mVideoEncoder:Ltv/danmaku/ijk/media/encode/AndroidEncoder;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/encode/AndroidEncoder;->g()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Ltv/danmaku/ijk/media/encode/CameraEncoder;->mVideoEncoder:Ltv/danmaku/ijk/media/encode/AndroidEncoder;

    .line 5
    :cond_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/encode/CameraEncoder;->mConfig:Ltv/danmaku/ijk/media/encode/SessionConfig;

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/encode/SessionConfig;->y()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Ltv/danmaku/ijk/media/encode/CameraEncoder;->mConfig:Ltv/danmaku/ijk/media/encode/SessionConfig;

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/encode/SessionConfig;->s()Ltv/danmaku/ijk/media/encode/FFmpegMuxer;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Ltv/danmaku/ijk/media/encode/CameraEncoder;->mConfig:Ltv/danmaku/ijk/media/encode/SessionConfig;

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/encode/SessionConfig;->s()Ltv/danmaku/ijk/media/encode/FFmpegMuxer;

    move-result-object v0

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/encode/FFmpegMuxer;->r()Lcom/alipay/streammedia/encode/RecordVideoResult;

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Ltv/danmaku/ijk/media/encode/CameraEncoder;->mConfig:Ltv/danmaku/ijk/media/encode/SessionConfig;

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/encode/SessionConfig;->h()Ltv/danmaku/ijk/media/encode/AndroidMuxer;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, Ltv/danmaku/ijk/media/encode/CameraEncoder;->mConfig:Ltv/danmaku/ijk/media/encode/SessionConfig;

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/encode/SessionConfig;->h()Ltv/danmaku/ijk/media/encode/AndroidMuxer;

    move-result-object v0

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/encode/AndroidMuxer;->g()V

    .line 10
    :cond_2
    :goto_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/encode/CameraEncoder;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "releaseEncoder finish#######"

    invoke-virtual {v0, v2, v1}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private saveFrameAsImage()V
    .locals 4

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/encode/CameraEncoder;->mConfig:Ltv/danmaku/ijk/media/encode/SessionConfig;

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/encode/SessionConfig;->q()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/io/File;

    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoFileManager;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoFileManager;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_thumb"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoFileManager;->generateThumbPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Ltv/danmaku/ijk/media/encode/CameraEncoder;->mEncoderSurface:Lcom/alipay/multimedia/gles/WindowSurface;

    iget-object v2, p0, Ltv/danmaku/ijk/media/encode/CameraEncoder;->mConfig:Ltv/danmaku/ijk/media/encode/SessionConfig;

    invoke-virtual {v2}, Ltv/danmaku/ijk/media/encode/SessionConfig;->j()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/alipay/multimedia/gles/EglSurfaceBase;->saveFrame(Ljava/io/File;I)V

    return-void
.end method

.method private sendMsg(I)Z
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Ltv/danmaku/ijk/media/encode/CameraEncoder;->mHandler:Landroid/os/Handler;

    if-eqz v1, :cond_0

    iget-object v1, p0, Ltv/danmaku/ijk/media/encode/CameraEncoder;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ltv/danmaku/ijk/media/encode/CameraEncoder;->mThread:Landroid/os/HandlerThread;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, p0, Ltv/danmaku/ijk/media/encode/CameraEncoder;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 3
    iget-object v1, p0, Ltv/danmaku/ijk/media/encode/CameraEncoder;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

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

.method private sendMsg(Landroid/os/Message;)Z
    .locals 4

    const/4 v0, 0x0

    .line 4
    :try_start_0
    iget-object v1, p0, Ltv/danmaku/ijk/media/encode/CameraEncoder;->mHandler:Landroid/os/Handler;

    if-eqz v1, :cond_0

    iget-object v1, p0, Ltv/danmaku/ijk/media/encode/CameraEncoder;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ltv/danmaku/ijk/media/encode/CameraEncoder;->mThread:Landroid/os/HandlerThread;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p0, Ltv/danmaku/ijk/media/encode/CameraEncoder;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 6
    iget-object v1, p0, Ltv/danmaku/ijk/media/encode/CameraEncoder;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

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

    new-instance v1, Ltv/danmaku/ijk/media/encode/CameraEncoder$a;

    invoke-direct {v1, p0}, Ltv/danmaku/ijk/media/encode/CameraEncoder$a;-><init>(Ltv/danmaku/ijk/media/encode/CameraEncoder;)V

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    return-void
.end method

.method private stopRecordForWait()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/encode/CameraEncoder;->getHandler()Landroid/os/Handler;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/encode/CameraEncoder;->getHandler()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Ltv/danmaku/ijk/media/encode/CameraEncoder;->mLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-object v2, p0, Ltv/danmaku/ijk/media/encode/CameraEncoder;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    const-string v3, "waiting lock~~~~~~~"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v4}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-boolean v2, p0, Ltv/danmaku/ijk/media/encode/CameraEncoder;->mEosRequested:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Ltv/danmaku/ijk/media/encode/CameraEncoder;->mLock:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->wait()V

    .line 6
    :cond_0
    iget-object v2, p0, Ltv/danmaku/ijk/media/encode/CameraEncoder;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    const-string v3, "waiting lock~~~~~~~ooooooooooo"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v4}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v2

    .line 7
    :try_start_1
    iget-object v3, p0, Ltv/danmaku/ijk/media/encode/CameraEncoder;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    const-string v4, ""

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v3, v2, v4, v1}, Lcom/alipay/xmedia/common/biz/log/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :cond_1
    :goto_2
    return-void
.end method

.method private tbs()V
    .locals 7

    .line 1
    iget v0, p0, Ltv/danmaku/ijk/media/encode/CameraEncoder;->mEncodingCount:I

    const-string v1, "video_rec_"

    if-lez v0, :cond_0

    .line 2
    invoke-static {v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoBenchmark;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    iget-wide v2, p0, Ltv/danmaku/ijk/media/encode/CameraEncoder;->mTotalEncodingTime:J

    iget v4, p0, Ltv/danmaku/ijk/media/encode/CameraEncoder;->mEncodingCount:I

    int-to-long v4, v4

    div-long/2addr v2, v4

    const-string v4, "encode_avg_time"

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 3
    :cond_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/encode/CameraEncoder;->mConfig:Ltv/danmaku/ijk/media/encode/SessionConfig;

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/encode/SessionConfig;->k()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/VideoUtils;->getVideoInfo(Ljava/lang/String;)Lcom/alipay/streammedia/mmengine/video/VideoInfo;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 5
    invoke-static {v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoBenchmark;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    iget v4, v2, Lcom/alipay/streammedia/mmengine/video/VideoInfo;->duration:I

    int-to-long v4, v4

    const-string v6, "video_duration"

    invoke-virtual {v3, v6, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 6
    invoke-static {v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoBenchmark;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v4

    const-string v0, "file_size"

    invoke-virtual {v3, v0, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 7
    invoke-static {v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoBenchmark;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    iget v3, v2, Lcom/alipay/streammedia/mmengine/video/VideoInfo;->fps:F

    float-to-int v3, v3

    const-string v4, "video_fps"

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 8
    invoke-static {v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoBenchmark;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    const-string v3, "encode_method"

    const/4 v4, 0x1

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 9
    invoke-static {v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoBenchmark;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    iget v3, v2, Lcom/alipay/streammedia/mmengine/video/VideoInfo;->videoBitrate:I

    const-string v5, "video_bitrate"

    invoke-virtual {v0, v5, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 10
    invoke-static {v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoBenchmark;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v6, v2, Lcom/alipay/streammedia/mmengine/video/VideoInfo;->width:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v5

    iget v2, v2, Lcom/alipay/streammedia/mmengine/video/VideoInfo;->height:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v4

    const-string v2, "%dx%d"

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "video_size"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-static {v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoBenchmark;->reportRecording(Ljava/lang/String;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public checkSurface()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/encode/CameraEncoder;->mEncoderSurface:Lcom/alipay/multimedia/gles/WindowSurface;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public createCameraTexture()Landroid/graphics/SurfaceTexture;
    .locals 3

    .line 1
    new-instance v0, Lcom/alipay/multimedia/gles/FullFrameRect;

    new-instance v1, Lcom/alipay/multimedia/gles/Texture2dProgram;

    sget-object v2, Lcom/alipay/multimedia/gles/Texture2dProgram$ProgramType;->TEXTURE_EXT:Lcom/alipay/multimedia/gles/Texture2dProgram$ProgramType;

    invoke-direct {v1, v2}, Lcom/alipay/multimedia/gles/Texture2dProgram;-><init>(Lcom/alipay/multimedia/gles/Texture2dProgram$ProgramType;)V

    invoke-direct {v0, v1}, Lcom/alipay/multimedia/gles/FullFrameRect;-><init>(Lcom/alipay/multimedia/gles/Texture2dProgram;)V

    iput-object v0, p0, Ltv/danmaku/ijk/media/encode/CameraEncoder;->mFullFrameBlit:Lcom/alipay/multimedia/gles/FullFrameRect;

    .line 2
    invoke-virtual {v0}, Lcom/alipay/multimedia/gles/FullFrameRect;->createTextureObject()I

    move-result v0

    iput v0, p0, Ltv/danmaku/ijk/media/encode/CameraEncoder;->mTextureId:I

    .line 3
    new-instance v0, Landroid/graphics/SurfaceTexture;

    iget v1, p0, Ltv/danmaku/ijk/media/encode/CameraEncoder;->mTextureId:I

    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    return-object v0
.end method

.method public drawOnEncoder([F)V
    .locals 9

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/encode/CameraEncoder;->mConfig:Ltv/danmaku/ijk/media/encode/SessionConfig;

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/encode/SessionConfig;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Ltv/danmaku/ijk/media/encode/CameraEncoder;->mConfig:Ltv/danmaku/ijk/media/encode/SessionConfig;

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/encode/SessionConfig;->z()Z

    move-result v0

    .line 3
    iget-object v1, p0, Ltv/danmaku/ijk/media/encode/CameraEncoder;->mConfig:Ltv/danmaku/ijk/media/encode/SessionConfig;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ltv/danmaku/ijk/media/encode/SessionConfig;->p()I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ltv/danmaku/ijk/media/encode/SessionConfig;->r()I

    move-result v1

    :goto_0
    move v7, v1

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Ltv/danmaku/ijk/media/encode/CameraEncoder;->mConfig:Ltv/danmaku/ijk/media/encode/SessionConfig;

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/encode/SessionConfig;->r()I

    move-result v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Ltv/danmaku/ijk/media/encode/CameraEncoder;->mConfig:Ltv/danmaku/ijk/media/encode/SessionConfig;

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/encode/SessionConfig;->p()I

    move-result v0

    :goto_1
    move v8, v0

    .line 5
    iget-object v2, p0, Ltv/danmaku/ijk/media/encode/CameraEncoder;->mFullFrameBlit:Lcom/alipay/multimedia/gles/FullFrameRect;

    iget v3, p0, Ltv/danmaku/ijk/media/encode/CameraEncoder;->mTextureId:I

    iget-object v0, p0, Ltv/danmaku/ijk/media/encode/CameraEncoder;->mPreviewSize:Landroid/hardware/Camera$Size;

    iget v5, v0, Landroid/hardware/Camera$Size;->height:I

    iget v6, v0, Landroid/hardware/Camera$Size;->width:I

    move-object v4, p1

    invoke-virtual/range {v2 .. v8}, Lcom/alipay/multimedia/gles/FullFrameRect;->drawCroppedFrame(I[FIIII)V

    goto :goto_2

    .line 6
    :cond_2
    iget-object v0, p0, Ltv/danmaku/ijk/media/encode/CameraEncoder;->mFullFrameBlit:Lcom/alipay/multimedia/gles/FullFrameRect;

    iget v1, p0, Ltv/danmaku/ijk/media/encode/CameraEncoder;->mTextureId:I

    iget-object v2, p0, Ltv/danmaku/ijk/media/encode/CameraEncoder;->mPreviewSize:Landroid/hardware/Camera$Size;

    invoke-virtual {v0, v1, p1, v2}, Lcom/alipay/multimedia/gles/FullFrameRect;->drawCroppedFrame(I[FLandroid/hardware/Camera$Size;)V

    :goto_2
    return-void
.end method

.method public drawOnScreen([F)V
    .locals 2

    .line 1
    iget-object p1, p0, Ltv/danmaku/ijk/media/encode/CameraEncoder;->mFullFrameBlit:Lcom/alipay/multimedia/gles/FullFrameRect;

    iget v0, p0, Ltv/danmaku/ijk/media/encode/CameraEncoder;->mTextureId:I

    iget-object v1, p0, Ltv/danmaku/ijk/media/encode/CameraEncoder;->mTmpMatrix:[F

    invoke-virtual {p1, v0, v1}, Lcom/alipay/multimedia/gles/FullFrameRect;->drawFrame(I[F)V

    return-void
.end method

.method public getCamera()Landroid/hardware/Camera;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/encode/CameraEncoder;->mCamera:Landroid/hardware/Camera;

    return-object v0
.end method

.method public getFpsInterval()I
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/encode/CameraEncoder;->maxFpsIntervel:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/encode/CameraEncoder;->mConfig:Ltv/danmaku/ijk/media/encode/SessionConfig;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/encode/SessionConfig;->o()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    const v0, 0xf4240

    .line 4
    iget-object v1, p0, Ltv/danmaku/ijk/media/encode/CameraEncoder;->mConfig:Ltv/danmaku/ijk/media/encode/SessionConfig;

    invoke-virtual {v1}, Ltv/danmaku/ijk/media/encode/SessionConfig;->o()I

    move-result v1

    div-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/ijk/media/encode/CameraEncoder;->maxFpsIntervel:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    const v0, 0x9c40

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/ijk/media/encode/CameraEncoder;->maxFpsIntervel:Ljava/lang/Integer;

    .line 6
    :goto_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/encode/CameraEncoder;->maxFpsIntervel:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public declared-synchronized getHandler()Landroid/os/Handler;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/encode/CameraEncoder;->mHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "CameraEncoder"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Ltv/danmaku/ijk/media/encode/CameraEncoder;->mThread:Landroid/os/HandlerThread;

    const/16 v1, 0xa

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/HandlerThread;->setPriority(I)V

    .line 4
    iget-object v0, p0, Ltv/danmaku/ijk/media/encode/CameraEncoder;->mThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 5
    new-instance v0, Ltv/danmaku/ijk/media/encode/CameraEncoder$b;

    iget-object v1, p0, Ltv/danmaku/ijk/media/encode/CameraEncoder;->mThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, p0, v1}, Ltv/danmaku/ijk/media/encode/CameraEncoder$b;-><init>(Ltv/danmaku/ijk/media/encode/CameraEncoder;Ltv/danmaku/ijk/media/encode/CameraEncoder;Landroid/os/Looper;)V

    iput-object v0, p0, Ltv/danmaku/ijk/media/encode/CameraEncoder;->mHandler:Landroid/os/Handler;

    .line 6
    :cond_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/encode/CameraEncoder;->mHandler:Landroid/os/Handler;
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

.method public initEncoderError()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltv/danmaku/ijk/media/encode/CameraEncoder;->initEncoderError:Z

    return v0
.end method

.method public isBeautyCameraEncoder()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 5

    .line 1
    iget-wide v0, p0, Ltv/danmaku/ijk/media/encode/CameraEncoder;->mFrameCount:J

    const-wide/16 v2, 0x1e

    rem-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Ltv/danmaku/ijk/media/encode/CameraEncoder;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Camera Time onFrameAvailable.cost="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Ltv/danmaku/ijk/media/encode/CameraEncoder;->mStartPreviewEnd:J

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    :cond_0
    iget-wide v0, p0, Ltv/danmaku/ijk/media/encode/CameraEncoder;->mFrameCount:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Ltv/danmaku/ijk/media/encode/CameraEncoder;->mFrameCount:J

    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Ltv/danmaku/ijk/media/encode/CameraEncoder;->sendMsg(I)Z

    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x2

    .line 2
    iput v1, v0, Landroid/os/Message;->what:I

    .line 3
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 4
    invoke-direct {p0, v0}, Ltv/danmaku/ijk/media/encode/CameraEncoder;->sendMsg(Landroid/os/Message;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Ltv/danmaku/ijk/media/encode/CameraEncoder;->mCameraLock:Ljava/lang/Object;

    monitor-enter p1

    .line 6
    :try_start_0
    iget-object v1, p0, Ltv/danmaku/ijk/media/encode/CameraEncoder;->mCameraLock:Ljava/lang/Object;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v1, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 7
    :try_start_1
    iget-object v2, p0, Ltv/danmaku/ijk/media/encode/CameraEncoder;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "InterruptedException:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v0, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v3}, Lcom/alipay/xmedia/common/biz/log/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    :goto_0
    monitor-exit p1

    goto :goto_2

    :goto_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 9
    :cond_0
    :goto_2
    iget-object p1, p0, Ltv/danmaku/ijk/media/encode/CameraEncoder;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    const-string v1, "MSG_SET_SURFACE_TEXTURE process done"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1, v1, v0}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public release()V
    .locals 4

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/encode/CameraEncoder;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Ltv/danmaku/ijk/media/encode/CameraEncoder;->mLock:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x3

    .line 4
    invoke-direct {p0, v0}, Ltv/danmaku/ijk/media/encode/CameraEncoder;->sendMsg(I)Z

    move-result v0

    .line 5
    iget-object v1, p0, Ltv/danmaku/ijk/media/encode/CameraEncoder;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleFrameAvailable release notifyAll.~~~~success:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v1

    .line 6
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public releaseGL()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/encode/CameraEncoder;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Ltv/danmaku/ijk/media/encode/CameraEncoder;->mLock:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v0, p0, Ltv/danmaku/ijk/media/encode/CameraEncoder;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    const-string v1, "handleFrameAvailable releaseGL notifyAll.~~~~"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x4

    .line 5
    invoke-direct {p0, v0}, Ltv/danmaku/ijk/media/encode/CameraEncoder;->sendMsg(I)Z

    return-void

    :catchall_0
    move-exception v1

    .line 6
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public releaseRender()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/encode/CameraEncoder;->mFullFrameBlit:Lcom/alipay/multimedia/gles/FullFrameRect;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lcom/alipay/multimedia/gles/FullFrameRect;->release(Z)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Ltv/danmaku/ijk/media/encode/CameraEncoder;->mFullFrameBlit:Lcom/alipay/multimedia/gles/FullFrameRect;

    :cond_0
    return-void
.end method

.method public setBeautyValue(I)V
    .locals 0

    return-void
.end method

.method public setCamera(Landroid/hardware/Camera;)V
    .locals 3

    .line 1
    iput-object p1, p0, Ltv/danmaku/ijk/media/encode/CameraEncoder;->mCamera:Landroid/hardware/Camera;

    if-eqz p1, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object p1

    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object p1

    iput-object p1, p0, Ltv/danmaku/ijk/media/encode/CameraEncoder;->mPreviewSize:Landroid/hardware/Camera$Size;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    iget-object v0, p0, Ltv/danmaku/ijk/media/encode/CameraEncoder;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "getParameters excepiton:"

    invoke-virtual {v0, p1, v2, v1}, Lcom/alipay/xmedia/common/biz/log/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public setPreviewDisplay(Ltv/danmaku/ijk/media/widget/CameraView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/ijk/media/encode/CameraEncoder;->mDisplayView:Ltv/danmaku/ijk/media/widget/CameraView;

    return-void
.end method

.method public setVideoProcessListener(Ltv/danmaku/ijk/media/widget/IVideoProcessListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/ijk/media/encode/CameraEncoder;->mVideoProcessListener:Ltv/danmaku/ijk/media/widget/IVideoProcessListener;

    return-void
.end method

.method public startRecording()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Ltv/danmaku/ijk/media/encode/CameraEncoder;->mIsRecording:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ltv/danmaku/ijk/media/encode/CameraEncoder;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "already started, skip..."

    invoke-virtual {v0, v2, v1}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v0, "video_rec_"

    .line 3
    invoke-static {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoBenchmark;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    const-string v4, "record_start"

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Ltv/danmaku/ijk/media/encode/CameraEncoder;->mThumbRequest:Z

    const-wide/16 v2, 0x0

    .line 5
    iput-wide v2, p0, Ltv/danmaku/ijk/media/encode/CameraEncoder;->mTotalEncodingTime:J

    .line 6
    iput v1, p0, Ltv/danmaku/ijk/media/encode/CameraEncoder;->mEncodingCount:I

    .line 7
    iput-boolean v0, p0, Ltv/danmaku/ijk/media/encode/CameraEncoder;->mIsRecording:Z

    return-void
.end method

.method public stopRecording()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Ltv/danmaku/ijk/media/encode/CameraEncoder;->mEosRequested:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ltv/danmaku/ijk/media/encode/CameraEncoder;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "already stopped, skip..."

    invoke-virtual {v0, v2, v1}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v0, "video_rec_"

    .line 3
    invoke-static {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoBenchmark;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    const-string v4, "record_stop"

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Ltv/danmaku/ijk/media/encode/CameraEncoder;->mEosRequested:Z

    .line 5
    iget-object v0, p0, Ltv/danmaku/ijk/media/encode/CameraEncoder;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "stopRecording and current mIsRecording is:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Ltv/danmaku/ijk/media/encode/CameraEncoder;->mIsRecording:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v1}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    iget-boolean v0, p0, Ltv/danmaku/ijk/media/encode/CameraEncoder;->mIsRecording:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Ltv/danmaku/ijk/media/encode/CameraEncoder;->mThread:Landroid/os/HandlerThread;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ltv/danmaku/ijk/media/encode/CameraEncoder;->mThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    invoke-direct {p0}, Ltv/danmaku/ijk/media/encode/CameraEncoder;->stopRecordForWait()V

    goto :goto_1

    .line 8
    :cond_2
    :goto_0
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/encode/CameraEncoder;->release()V

    .line 9
    :goto_1
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/common/TaskScheduleManager;->get()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/common/TaskScheduleManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/common/TaskScheduleManager;->commonExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Ltv/danmaku/ijk/media/encode/CameraEncoder$1;

    invoke-direct {v1, p0}, Ltv/danmaku/ijk/media/encode/CameraEncoder$1;-><init>(Ltv/danmaku/ijk/media/encode/CameraEncoder;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method
