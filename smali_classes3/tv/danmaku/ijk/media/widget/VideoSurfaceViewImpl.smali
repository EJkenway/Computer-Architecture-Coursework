.class public Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;
.super Ltv/danmaku/ijk/media/widget/BaseSurfacePlayView;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnErrorListener;
.implements Landroid/media/MediaPlayer$OnPreparedListener;
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl$c;,
        Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl$b;
    }
.end annotation


# static fields
.field private static final MSG_BITMAP:I = 0x7

.field private static final MSG_FLASH:I = 0x6

.field private static final MSG_FRAME_AVAILABLE:I = 0x9

.field private static final MSG_PAUSE:I = 0xb

.field private static final MSG_PREPARE:I = 0x0

.field private static final MSG_QUIT:I = 0x8

.field private static final MSG_RELEASE:I = 0x4

.field private static final MSG_RESET:I = 0x3

.field private static final MSG_RESUME:I = 0x1

.field private static final MSG_SEEK:I = 0xa

.field private static final MSG_THUMB:I = 0x5

.field private static final SKIP_FRAME_COUNT:I = 0x1

.field private static final TAG:Ljava/lang/String; = "VideoSurfaceViewImpl"

.field private static final adjustLock:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static mFlash:Landroid/graphics/Bitmap;


# instance fields
.field private VERBOSE:Z

.field private mAudioPaused:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mAutoFitCenter:Z

.field private mCompletionListener:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/VideoPlayView$OnPlayCompletionListener;

.field private mCurPlayTime:J

.field private mDisplaySurface:Lcom/alipay/multimedia/gles/WindowSurface10;

.field private mEglCore:Lcom/alipay/multimedia/gles/EglCore10;

.field private mErrorListener:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/VideoPlayView$OnPlayErrorListener;

.field private mFrameIndex:I

.field private mFullFrameBlit:Lcom/alipay/multimedia/gles/FullFrameRect;

.field private mFullThumbBlit:Lcom/alipay/multimedia/gles/FullFrameRect;

.field private mH:I

.field private mHandler:Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl$b;

.field private final mHandlerLock:Ljava/lang/Object;

.field private mHolder:Landroid/view/SurfaceHolder;

.field private mImgTexId:I

.field private mIsLoop:Z

.field private mKeepScreenOn:Z

.field private mObjectId:Ljava/lang/String;

.field private mPaint:Landroid/graphics/Paint;

.field private mPreparing:Z

.field private final mQuitLock:Ljava/lang/Object;

.field private mReported:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mSeekWhenResume:I

.field private mStarted:Z

.field private mSurface:Landroid/view/Surface;

.field private final mSurfaceLock:Ljava/lang/Object;

.field private mTextureId:I

.field private mThread:Landroid/os/HandlerThread;

.field private final mTmpMatrix:[F

.field private mVideoHeight:I

.field private mVideoId:Ljava/lang/String;

.field private mVideoTexture:Landroid/graphics/SurfaceTexture;

.field private mVideoWidth:I

.field private mW:I

.field private mX:I

.field private mY:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->adjustLock:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Ltv/danmaku/ijk/media/widget/BaseSurfacePlayView;-><init>(Landroid/content/Context;)V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->mCurPlayTime:J

    .line 3
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->mSurfaceLock:Ljava/lang/Object;

    .line 4
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->mHandlerLock:Ljava/lang/Object;

    .line 5
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->mQuitLock:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->mHolder:Landroid/view/SurfaceHolder;

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->mStarted:Z

    .line 8
    iput-boolean p1, p0, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->mIsLoop:Z

    .line 9
    iput-boolean p1, p0, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->mPreparing:Z

    const/16 v0, 0x10

    new-array v0, v0, [F

    .line 10
    iput-object v0, p0, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->mTmpMatrix:[F

    .line 11
    iput-boolean p1, p0, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->VERBOSE:Z

    .line 12
    iput-boolean p1, p0, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->mAutoFitCenter:Z

    .line 13
    iput-boolean p1, p0, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->mKeepScreenOn:Z

    .line 14
    iput p1, p0, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->mVideoWidth:I

    .line 15
    iput p1, p0, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->mVideoHeight:I

    .line 16
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->mAudioPaused:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    invoke-virtual {p0}, Landroid/view/SurfaceView;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->mObjectId:Ljava/lang/String;

    .line 18
    iput p1, p0, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->mFrameIndex:I

    .line 19
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->mReported:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    iput p1, p0, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->mSeekWhenResume:I

    .line 21
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "video_play_"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->mObjectId:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoBenchmark;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Bundle;->clear()V

    .line 22
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->mObjectId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoBenchmark;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const-string v2, "view_create"

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 23
    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->init()V

    return-void
.end method

.method public static synthetic access$000(Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->mSurfaceLock:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic access$100(Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;)Landroid/view/SurfaceHolder;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->mHolder:Landroid/view/SurfaceHolder;

    return-object p0
.end method

.method public static synthetic access$1000(Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->handleDrawBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static synthetic access$1100(Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->drawEndFlash()V

    return-void
.end method

.method public static synthetic access$1200(Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->handleFrameAvailable()V

    return-void
.end method

.method public static synthetic access$1300(Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->mHandlerLock:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic access$1402(Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl$b;)Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl$b;
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->mHandler:Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl$b;

    return-object p1
.end method

.method public static synthetic access$1500(Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;)Landroid/os/HandlerThread;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->mThread:Landroid/os/HandlerThread;

    return-object p0
.end method

.method public static synthetic access$1502(Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;Landroid/os/HandlerThread;)Landroid/os/HandlerThread;
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->mThread:Landroid/os/HandlerThread;

    return-object p1
.end method

.method public static synthetic access$1600(Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->releaseGl()V

    return-void
.end method

.method public static synthetic access$1700(Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->mQuitLock:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic access$200(Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;Landroid/view/SurfaceHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->handleSetSurfaceTexture(Landroid/view/SurfaceHolder;)V

    return-void
.end method

.method public static synthetic access$300(Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->handlePrepare()V

    return-void
.end method

.method public static synthetic access$400(Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->handleResume()V

    return-void
.end method

.method public static synthetic access$500(Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->handlePause()V

    return-void
.end method

.method public static synthetic access$600(Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->handleSeek(I)V

    return-void
.end method

.method public static synthetic access$700(Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->handleReset()V

    return-void
.end method

.method public static synthetic access$800(Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->handleRelease()V

    return-void
.end method

.method public static synthetic access$900(Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->getThumbnail()Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method private checkHandler()V
    .locals 5

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->mHandlerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->mHandler:Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl$b;

    if-eqz v1, :cond_0

    iget-object v1, p0, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->mThread:Landroid/os/HandlerThread;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->mHandler:Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl$b;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, "VideoSurfaceViewImpl"

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "\tthread not ready, create..."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->releaseGl()V

    .line 5
    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "sur_play"

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->mThread:Landroid/os/HandlerThread;

    .line 6
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 7
    new-instance v1, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl$b;

    iget-object v2, p0, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->mThread:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl$b;-><init>(Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;Landroid/os/Looper;)V

    iput-object v1, p0, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->mHandler:Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl$b;

    .line 8
    iput-boolean v3, p0, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->mStarted:Z

    .line 9
    iput-boolean v3, p0, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->mPreparing:Z

    .line 10
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private drawEndFlash()V
    .locals 4

    .line 1
    sget-object v0, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->mFlash:Landroid/graphics/Bitmap;

    invoke-direct {p0, v0}, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->handleDrawBitmap(Landroid/graphics/Bitmap;)V

    const-wide/16 v0, 0x12c

    .line 2
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "VideoSurfaceViewImpl"

    const-string v3, ""

    .line 3
    invoke-static {v2, v3, v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private generateMVPMatrix()V
    .locals 4

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->mTmpMatrix:[F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 2
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->mTmpMatrix:[F

    const/4 v1, 0x5

    aget v2, v0, v1

    neg-float v2, v2

    aput v2, v0, v1

    const/16 v1, 0xd

    .line 3
    aget v2, v0, v1

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v3, v2

    aput v3, v0, v1

    return-void
.end method

.method private declared-synchronized generateViewport()V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->mAutoFitCenter:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    iput v1, p0, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->mY:I

    iput v1, p0, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->mX:I

    .line 3
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getWidth()I

    move-result v0

    iput v0, p0, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->mW:I

    .line 4
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHeight()I

    move-result v0

    iput v0, p0, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->mH:I

    const-string v0, "VideoSurfaceViewImpl"

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "\tmW:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->mW:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "mH:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->mH:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    return-void

    .line 7
    :cond_0
    :try_start_1
    iget v0, p0, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->mVideoHeight:I

    if-eqz v0, :cond_3

    iget v2, p0, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->mVideoWidth:I

    if-nez v2, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getWidth()I

    move-result v2

    mul-int v0, v0, v2

    iget v2, p0, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->mVideoWidth:I

    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHeight()I

    move-result v3

    mul-int v2, v2, v3

    if-gt v0, v2, :cond_2

    .line 9
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getWidth()I

    move-result v0

    iput v0, p0, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->mW:I

    .line 10
    iget v2, p0, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->mVideoHeight:I

    mul-int v0, v0, v2

    iget v2, p0, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->mVideoWidth:I

    div-int/2addr v0, v2

    iput v0, p0, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->mH:I

    .line 11
    iput v1, p0, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->mX:I

    .line 12
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHeight()I

    move-result v0

    iget v1, p0, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->mH:I

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->mY:I

    goto :goto_0

    .line 13
    :cond_2
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHeight()I

    move-result v0

    iput v0, p0, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->mH:I

    .line 14
    iget v2, p0, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->mVideoWidth:I

    mul-int v0, v0, v2

    iget v2, p0, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->mVideoHeight:I

    div-int/2addr v0, v2

    iput v0, p0, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->mW:I

    .line 15
    iput v1, p0, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->mY:I

    .line 16
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getWidth()I

    move-result v0

    iget v1, p0, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->mW:I

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->mX:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    :goto_0
    monitor-exit p0

    return-void

    .line 18
    :cond_3
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private getThumbnail()Landroid/graphics/Bitmap;
    .locals 18

    move-object/from16 v0, p0

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\tgetThumbnail()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "VideoSurfaceViewImpl"

    invoke-static {v4, v1, v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    .line 4
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoFileManager;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoFileManager;

    move-result-object v1

    iget-object v3, v0, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->mVideoId:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoFileManager;->getVideoThumbCacheInfo(Ljava/lang/String;)Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;

    move-result-object v1

    const-string v3, "video_cache_"

    .line 5
    invoke-static {v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoBenchmark;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v9

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v10

    sub-long/2addr v10, v7

    const-string v7, "cache_loading_time"

    invoke-virtual {v9, v7, v10, v11}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    if-nez v1, :cond_0

    const-string v8, ""

    goto :goto_0

    .line 6
    :cond_0
    iget-object v8, v1, Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;->path:Ljava/lang/String;

    :goto_0
    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    .line 7
    :cond_1
    iget-object v1, v1, Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;->businessId:Ljava/lang/String;

    .line 8
    :goto_1
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_2

    const/4 v9, 0x0

    goto :goto_2

    :cond_2
    const/4 v9, 0x2

    .line 9
    :goto_2
    invoke-static {v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoBenchmark;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v10

    const-string v11, "cache_detail"

    invoke-virtual {v10, v11, v9}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 10
    invoke-static {v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoBenchmark;->reportCacheLoading(Ljava/lang/String;)V

    .line 11
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    const-string v10, "thumb_decode_time"

    const-string v12, "video_play_"

    const/4 v13, 0x1

    const/16 v14, 0x280

    if-eqz v9, :cond_5

    new-array v3, v2, [Ljava/lang/Object;

    const-string v5, "jpg path not in db"

    .line 12
    invoke-static {v4, v5, v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    iget-object v3, v0, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->mVideoId:Ljava/lang/String;

    invoke-static {v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/PathUtils;->extractFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 14
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    .line 15
    :cond_3
    iget-object v3, v0, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->mVideoId:Ljava/lang/String;

    const/16 v5, 0x7c

    invoke-virtual {v3, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    add-int/2addr v5, v13

    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 16
    :goto_3
    invoke-static {v3, v14, v14}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/CacheUtils;->makeVideoThumbCacheKey(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v3

    .line 17
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "key: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/CacheContext;->get()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/CacheContext;

    move-result-object v5

    invoke-virtual {v5}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/CacheContext;->getMemoryCacheEngine()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/interf/IMemoryCacheEngine;

    move-result-object v5

    invoke-interface {v5, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/interf/IMemoryCacheEngine;->getMemCache(Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/interf/MemoryCache;

    move-result-object v1

    invoke-interface {v1, v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/interf/IMemCache;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    if-nez v1, :cond_4

    .line 19
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "\tmem cache missed###########"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v4, v5, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/CacheContext;->get()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/CacheContext;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/CacheContext;->getDiskCache()Lcom/alipay/xmedia/cache/api/disk/DiskCache;

    move-result-object v2

    invoke-interface {v2, v3}, Lcom/alipay/xmedia/cache/api/disk/DiskCache;->getPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 21
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 22
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    .line 23
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/ImageUtils;->decodeBitmapByFalcon(Ljava/io/File;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->mObjectId:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoBenchmark;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    sub-long/2addr v5, v3

    invoke-virtual {v2, v10, v5, v6}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_4
    return-object v1

    .line 25
    :cond_5
    invoke-static {v8, v14, v14}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/CacheUtils;->makeVideoThumbCacheKey(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v8

    .line 26
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v14

    .line 27
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/CacheContext;->get()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/CacheContext;

    move-result-object v9

    invoke-virtual {v9}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/CacheContext;->getMemoryCacheEngine()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/interf/IMemoryCacheEngine;

    move-result-object v9

    invoke-interface {v9, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/interf/IMemoryCacheEngine;->getMemCache(Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/interf/MemoryCache;

    move-result-object v1

    invoke-interface {v1, v8}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/interf/IMemCache;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    if-eqz v1, :cond_6

    .line 28
    invoke-static {v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoBenchmark;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v9

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v16

    sub-long v14, v16, v14

    invoke-virtual {v9, v7, v14, v15}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 29
    invoke-static {v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoBenchmark;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v7

    invoke-virtual {v7, v11, v13}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 30
    invoke-static {v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoBenchmark;->reportCacheLoading(Ljava/lang/String;)V

    :cond_6
    if-nez v1, :cond_7

    .line 31
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/CacheContext;->get()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/CacheContext;

    move-result-object v3

    invoke-virtual {v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/CacheContext;->getDiskCache()Lcom/alipay/xmedia/cache/api/disk/DiskCache;

    move-result-object v3

    invoke-interface {v3, v8}, Lcom/alipay/xmedia/cache/api/disk/DiskCache;->getPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 32
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_7

    .line 33
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    .line 34
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/ImageUtils;->decodeBitmapByFalcon(Ljava/io/File;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 35
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v0, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->mObjectId:Ljava/lang/String;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoBenchmark;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v11

    sub-long/2addr v11, v7

    invoke-virtual {v3, v10, v11, v12}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 36
    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v5

    const-wide/16 v5, 0x64

    const-string v3, "ms"

    const-string v9, "operation getThumbnail took "

    cmp-long v10, v7, v5

    if-lez v10, :cond_8

    .line 37
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v4, v3, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    .line 38
    :cond_8
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v4, v3, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_4
    return-object v1
.end method

.method private getVideoInfo()Lcom/alipay/streammedia/mmengine/video/VideoInfo;
    .locals 4

    .line 1
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/VideoUtils;->loadLibrariesOnce()V

    .line 2
    :try_start_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/BaseSurfacePlayView;->mPlayUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/alipay/streammedia/mmengine/MMNativeEngineApi;->getVideoInfo(Ljava/lang/String;)Lcom/alipay/streammedia/mmengine/video/VideoInfo;

    move-result-object v0
    :try_end_0
    .catch Lcom/alipay/streammedia/mmengine/MMNativeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getVideoInfo code="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/alipay/streammedia/mmengine/MMNativeException;->getCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "VideoSurfaceViewImpl"

    invoke-static {v3, v1, v0, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 4
    new-instance v0, Lcom/alipay/streammedia/mmengine/video/VideoInfo;

    invoke-direct {v0}, Lcom/alipay/streammedia/mmengine/video/VideoInfo;-><init>()V

    return-object v0
.end method

.method private handleDrawBitmap(Landroid/graphics/Bitmap;)V
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "video_play_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->mObjectId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoBenchmark;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    const-string v4, "thumb_render_begin"

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 3
    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->generateMVPMatrix()V

    const/4 v0, 0x0

    const-string v4, "VideoSurfaceViewImpl"

    if-eqz p1, :cond_0

    .line 4
    iget-object v5, p0, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->mFullThumbBlit:Lcom/alipay/multimedia/gles/FullFrameRect;

    if-eqz v5, :cond_0

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    iput v5, p0, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->mVideoWidth:I

    .line 6
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    iput v5, p0, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->mVideoHeight:I

    .line 7
    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->generateViewport()V

    .line 8
    :try_start_0
    iget-object v5, p0, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->mDisplaySurface:Lcom/alipay/multimedia/gles/WindowSurface10;

    invoke-virtual {v5}, Lcom/alipay/multimedia/gles/EglSurfaceBase10;->makeCurrent()V

    const/4 v5, 0x0

    .line 9
    invoke-static {v5, v5, v5, v5}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 v5, 0x4000

    .line 10
    invoke-static {v5}, Landroid/opengl/GLES20;->glClear(I)V

    .line 11
    iget v5, p0, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->mX:I

    iget v6, p0, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->mY:I

    iget v7, p0, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->mW:I

    iget v8, p0, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->mH:I

    invoke-static {v5, v6, v7, v8}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 12
    iget-object v5, p0, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->mFullThumbBlit:Lcom/alipay/multimedia/gles/FullFrameRect;

    iget-object v6, p0, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->mEglCore:Lcom/alipay/multimedia/gles/EglCore10;

    invoke-virtual {v6}, Lcom/alipay/multimedia/gles/EglCore10;->getGl10()Ljavax/microedition/khronos/opengles/GL10;

    move-result-object v6

    invoke-virtual {v5, p1, v6}, Lcom/alipay/multimedia/gles/FullFrameRect;->createImageTexture(Landroid/graphics/Bitmap;Ljavax/microedition/khronos/opengles/GL10;)I

    move-result p1

    iput p1, p0, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->mImgTexId:I

    .line 13
    iget-object v5, p0, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->mFullThumbBlit:Lcom/alipay/multimedia/gles/FullFrameRect;

    iget-object v6, p0, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->mTmpMatrix:[F

    invoke-virtual {v5, p1, v6}, Lcom/alipay/multimedia/gles/FullFrameRect;->drawFrame(I[F)V

    .line 14
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->mDisplaySurface:Lcom/alipay/multimedia/gles/WindowSurface10;

    invoke-virtual {p1}, Lcom/alipay/multimedia/gles/EglSurfaceBase10;->swapBuffers()Z

    .line 15
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->mFullThumbBlit:Lcom/alipay/multimedia/gles/FullFrameRect;

    iget v5, p0, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->mImgTexId:I

    invoke-virtual {p1, v5}, Lcom/alipay/multimedia/gles/FullFrameRect;->freeImageTexture(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {v4, p1, v5}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    :cond_0
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->mObjectId:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoBenchmark;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    const-string v1, "thumb_render_end"

    invoke-virtual {p1, v1, v5, v6}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 18
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\tdraw bitmap took "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v2

    invoke-virtual {p1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "ms"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v4, p1, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private handleFrameAvailable()V
    .locals 8

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->mEglCore:Lcom/alipay/multimedia/gles/EglCore10;

    const-string v1, "VideoSurfaceViewImpl"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "Skipping drawFrame after shutdown"

    .line 2
    invoke-static {v1, v2, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->mVideoTexture:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 4
    iget-wide v3, p0, Ltv/danmaku/ijk/media/widget/BaseSurfacePlayView;->mFirstFrameTime:J

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-nez v0, :cond_1

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Ltv/danmaku/ijk/media/widget/BaseSurfacePlayView;->mFirstFrameTime:J

    .line 6
    :cond_1
    iget v0, p0, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->mFrameIndex:I

    const/4 v3, 0x1

    add-int/2addr v0, v3

    iput v0, p0, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->mFrameIndex:I

    .line 7
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->mReported:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "video_play_"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->mObjectId:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoBenchmark;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    const-string v7, "first_frame_show"

    invoke-virtual {v0, v7, v5, v6}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->mObjectId:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoBenchmark;->reportPlaying(Ljava/lang/String;)V

    .line 10
    :cond_2
    iget v0, p0, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->mFrameIndex:I

    if-gt v0, v3, :cond_3

    .line 11
    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->getThumbnail()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-direct {p0, v0}, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->handleDrawBitmap(Landroid/graphics/Bitmap;)V

    return-void

    .line 12
    :cond_3
    rem-int/lit8 v0, v0, 0x1e

    if-nez v0, :cond_4

    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "handleFrameAvailable"

    .line 13
    invoke-static {v1, v2, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    :cond_4
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->mVideoTexture:Landroid/graphics/SurfaceTexture;

    iget-object v1, p0, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->mTmpMatrix:[F

    invoke-virtual {v0, v1}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 15
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->mDisplaySurface:Lcom/alipay/multimedia/gles/WindowSurface10;

    invoke-virtual {v0}, Lcom/alipay/multimedia/gles/EglSurfaceBase10;->makeCurrent()V

    const/4 v0, 0x0

    .line 16
    invoke-static {v0, v0, v0, v0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 v0, 0x4000

    .line 17
    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 18
    iget v0, p0, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->mX:I

    iget v1, p0, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->mY:I

    iget v2, p0, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->mW:I

    iget v3, p0, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->mH:I

    invoke-static {v0, v1, v2, v3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 19
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->mFullFrameBlit:Lcom/alipay/multimedia/gles/FullFrameRect;

    iget v1, p0, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->mTextureId:I

    iget-object v2, p0, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->mTmpMatrix:[F

    invoke-virtual {v0, v1, v2}, Lcom/alipay/multimedia/gles/FullFrameRect;->drawFrame(I[F)V

    .line 20
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->mDisplaySurface:Lcom/alipay/multimedia/gles/WindowSurface10;

    invoke-virtual {v0}, Lcom/alipay/multimedia/gles/EglSurfaceBase10;->swapBuffers()Z

    return-void
.end method

.method private handlePause()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "VideoSurfaceViewImpl"

    const-string v2, "handlePause"

    .line 1
    invoke-static {v1, v2, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/BaseSurfacePlayView;->mMediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    :cond_0
    return-void
.end method

.method private handlePrepare()V
    .locals 8

    const-string v0, "VideoSurfaceViewImpl"

    .line 1
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/widget/BaseSurfacePlayView;->initBehavior()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :try_start_0
    iget-boolean v3, p0, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->mStarted:Z

    if-eqz v3, :cond_0

    iget-object v3, p0, Ltv/danmaku/ijk/media/widget/BaseSurfacePlayView;->mMediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v3, :cond_0

    .line 3
    invoke-virtual {v3}, Landroid/media/MediaPlayer;->start()V

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "resume play"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iput-boolean v2, p0, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->mPreparing:Z

    .line 6
    iput v2, p0, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->mSeekWhenResume:I

    return-void

    .line 7
    :cond_0
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " handlePrepare begin, path:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Ltv/danmaku/ijk/media/widget/BaseSurfacePlayView;->mPlayUrl:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", mMediaPlayer: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Ltv/danmaku/ijk/media/widget/BaseSurfacePlayView;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    iget-object v3, p0, Ltv/danmaku/ijk/media/widget/BaseSurfacePlayView;->mMediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v3, :cond_1

    const-string v3, "clear previous mediaplayer"

    new-array v4, v2, [Ljava/lang/Object;

    .line 9
    invoke-static {v0, v3, v4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    iget-object v3, p0, Ltv/danmaku/ijk/media/widget/BaseSurfacePlayView;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v3}, Landroid/media/MediaPlayer;->reset()V

    .line 11
    iget-object v3, p0, Ltv/danmaku/ijk/media/widget/BaseSurfacePlayView;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v3}, Landroid/media/MediaPlayer;->release()V

    .line 12
    iput-object v1, p0, Ltv/danmaku/ijk/media/widget/BaseSurfacePlayView;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 13
    :cond_1
    iput v2, p0, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->mFrameIndex:I

    .line 14
    new-instance v3, Landroid/media/MediaPlayer;

    invoke-direct {v3}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v3, p0, Ltv/danmaku/ijk/media/widget/BaseSurfacePlayView;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 15
    invoke-virtual {v3, p0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 16
    iget-object v3, p0, Ltv/danmaku/ijk/media/widget/BaseSurfacePlayView;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v3, p0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 17
    iget-object v3, p0, Ltv/danmaku/ijk/media/widget/BaseSurfacePlayView;->mMediaPlayer:Landroid/media/MediaPlayer;

    iget-object v4, p0, Ltv/danmaku/ijk/media/widget/BaseSurfacePlayView;->mPlayUrl:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    const-string v3, "after setDataSource"

    new-array v4, v2, [Ljava/lang/Object;

    .line 18
    invoke-static {v0, v3, v4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    iget-object v3, p0, Ltv/danmaku/ijk/media/widget/BaseSurfacePlayView;->mMediaPlayer:Landroid/media/MediaPlayer;

    iget-object v4, p0, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->mSurface:Landroid/view/Surface;

    invoke-virtual {v3, v4}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    const-string v3, "after setDisplay"

    new-array v4, v2, [Ljava/lang/Object;

    .line 20
    invoke-static {v0, v3, v4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    iget-boolean v3, p0, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->mKeepScreenOn:Z

    if-eqz v3, :cond_2

    .line 22
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "setWakeMode"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    iget-object v3, p0, Ltv/danmaku/ijk/media/widget/BaseSurfacePlayView;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {p0}, Landroid/view/SurfaceView;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x2000000a

    invoke-virtual {v3, v4, v5}, Landroid/media/MediaPlayer;->setWakeMode(Landroid/content/Context;I)V

    :cond_2
    const-string v3, "after setScreenOnWhilePlaying"

    new-array v4, v2, [Ljava/lang/Object;

    .line 24
    invoke-static {v0, v3, v4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    iget-object v3, p0, Ltv/danmaku/ijk/media/widget/BaseSurfacePlayView;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v3}, Landroid/media/MediaPlayer;->prepare()V

    const-string v3, "after prepare"

    new-array v4, v2, [Ljava/lang/Object;

    .line 26
    invoke-static {v0, v3, v4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "video_play_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->mObjectId:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoBenchmark;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "video_prepared"

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    invoke-virtual {v3, v4, v5, v6}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 28
    iget-object v3, p0, Ltv/danmaku/ijk/media/widget/BaseSurfacePlayView;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v3}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v3

    iput v3, p0, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->mVideoWidth:I

    .line 29
    iget-object v3, p0, Ltv/danmaku/ijk/media/widget/BaseSurfacePlayView;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v3}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result v3

    iput v3, p0, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->mVideoHeight:I

    .line 30
    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->generateViewport()V

    .line 31
    iget-object v3, p0, Ltv/danmaku/ijk/media/widget/BaseSurfacePlayView;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v3}, Landroid/media/MediaPlayer;->start()V

    .line 32
    iget-wide v3, p0, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->mCurPlayTime:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-lez v7, :cond_3

    .line 33
    iget-object v5, p0, Ltv/danmaku/ijk/media/widget/BaseSurfacePlayView;->mMediaPlayer:Landroid/media/MediaPlayer;

    long-to-int v4, v3

    invoke-virtual {v5, v4}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 34
    :cond_3
    iget-object v3, p0, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->mAudioPaused:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x1

    invoke-virtual {v3, v2, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 35
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/utils/AudioUtils;->pauseSystemAudio()V

    .line 36
    :cond_4
    iput-boolean v4, p0, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->mStarted:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v3

    .line 37
    :try_start_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " prepare exception:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0, v4, v3, v5}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 38
    iput-boolean v2, p0, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->mStarted:Z

    const/4 v3, -0x1

    .line 39
    iput v3, p0, Ltv/danmaku/ijk/media/widget/BaseSurfacePlayView;->mErrCode:I

    .line 40
    iget-object v4, p0, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->mErrorListener:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/VideoPlayView$OnPlayErrorListener;

    if-eqz v4, :cond_5

    const-string v4, "onError callback"

    new-array v5, v2, [Ljava/lang/Object;

    .line 41
    invoke-static {v0, v4, v5}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->mErrorListener:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/VideoPlayView$OnPlayErrorListener;

    iget v4, p0, Ltv/danmaku/ijk/media/widget/BaseSurfacePlayView;->mErrCode:I

    invoke-interface {v0, v4, v3}, Lcom/alipay/android/phone/mobilecommon/multimedia/widget/VideoPlayView$OnPlayErrorListener;->onError(II)V

    .line 43
    :cond_5
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/BaseSurfacePlayView;->mMediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_6

    .line 44
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 45
    iput-object v1, p0, Ltv/danmaku/ijk/media/widget/BaseSurfacePlayView;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 46
    :cond_6
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/widget/BaseSurfacePlayView;->reportEvent()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 47
    :goto_0
    iput-boolean v2, p0, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->mPreparing:Z

    .line 48
    iput v2, p0, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->mSeekWhenResume:I

    return-void

    .line 49
    :goto_1
    iput-boolean v2, p0, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->mPreparing:Z

    .line 50
    iput v2, p0, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->mSeekWhenResume:I

    throw v0
.end method

.method private handleRelease()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/BaseSurfacePlayView;->mMediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Ltv/danmaku/ijk/media/widget/BaseSurfacePlayView;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 4
    :cond_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->mAudioPaused:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/utils/AudioUtils;->resumeSystemAudio()V

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "mediaplayer release done."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "VideoSurfaceViewImpl"

    invoke-static {v2, v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private handleReset()V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleReset(), mMediaPlayer: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltv/danmaku/ijk/media/widget/BaseSurfacePlayView;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "VideoSurfaceViewImpl"

    invoke-static {v3, v0, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iput v1, p0, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->mFrameIndex:I

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Ltv/danmaku/ijk/media/widget/BaseSurfacePlayView;->mFirstFrameTime:J

    .line 4
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/widget/BaseSurfacePlayView;->reportEvent()V

    .line 5
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/BaseSurfacePlayView;->mMediaPlayer:Landroid/media/MediaPlayer;

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 7
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/BaseSurfacePlayView;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Ltv/danmaku/ijk/media/widget/BaseSurfacePlayView;->mMediaPlayer:Landroid/media/MediaPlayer;

    return-void
.end method

.method private handleResume()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "VideoSurfaceViewImpl"

    const-string v2, "handleResume"

    .line 1
    invoke-static {v1, v2, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/BaseSurfacePlayView;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 4
    iget v0, p0, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->mSeekWhenResume:I

    if-lez v0, :cond_0

    .line 5
    iget-object v1, p0, Ltv/danmaku/ijk/media/widget/BaseSurfacePlayView;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->seekTo(I)V

    :cond_0
    return-void
.end method

.method private handleSeek(I)V
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleSeek: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "VideoSurfaceViewImpl"

    invoke-static {v3, v0, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 4
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/BaseSurfacePlayView;->mMediaPlayer:Landroid/media/MediaPlayer;

    iget v0, p0, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->mSeekWhenResume:I

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "seekTo took "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v4

    invoke-virtual {p1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v3, p1, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    iput v1, p0, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->mSeekWhenResume:I

    goto :goto_0

    .line 7
    :cond_0
    iput p1, p0, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->mSeekWhenResume:I

    :goto_0
    return-void
.end method

.method private handleSetSurfaceTexture(Landroid/view/SurfaceHolder;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\thandleSetSurfaceTexture"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "VideoSurfaceViewImpl"

    invoke-static {v3, v0, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->setExceptionHandler()V

    .line 3
    :try_start_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->mEglCore:Lcom/alipay/multimedia/gles/EglCore10;

    if-nez v0, :cond_0

    const-string v0, "handleSetSurfaceTexture mEglCore"

    new-array v2, v1, [Ljava/lang/Object;

    .line 4
    invoke-static {v3, v0, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    new-instance v0, Lcom/alipay/multimedia/gles/EglCore10;

    invoke-direct {v0}, Lcom/alipay/multimedia/gles/EglCore10;-><init>()V

    iput-object v0, p0, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->mEglCore:Lcom/alipay/multimedia/gles/EglCore10;

    .line 6
    new-instance v2, Lcom/alipay/multimedia/gles/WindowSurface10;

    invoke-direct {v2, v0, p1}, Lcom/alipay/multimedia/gles/WindowSurface10;-><init>(Lcom/alipay/multimedia/gles/EglCore10;Landroid/view/SurfaceHolder;)V

    iput-object v2, p0, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->mDisplaySurface:Lcom/alipay/multimedia/gles/WindowSurface10;

    .line 7
    invoke-virtual {v2}, Lcom/alipay/multimedia/gles/EglSurfaceBase10;->makeCurrent()V

    .line 8
    new-instance v0, Lcom/alipay/multimedia/gles/FullFrameRect;

    new-instance v2, Lcom/alipay/multimedia/gles/Texture2dProgram;

    sget-object v4, Lcom/alipay/multimedia/gles/Texture2dProgram$ProgramType;->TEXTURE_EXT:Lcom/alipay/multimedia/gles/Texture2dProgram$ProgramType;

    invoke-direct {v2, v4}, Lcom/alipay/multimedia/gles/Texture2dProgram;-><init>(Lcom/alipay/multimedia/gles/Texture2dProgram$ProgramType;)V

    invoke-direct {v0, v2}, Lcom/alipay/multimedia/gles/FullFrameRect;-><init>(Lcom/alipay/multimedia/gles/Texture2dProgram;)V

    iput-object v0, p0, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->mFullFrameBlit:Lcom/alipay/multimedia/gles/FullFrameRect;

    .line 9
    invoke-virtual {v0}, Lcom/alipay/multimedia/gles/FullFrameRect;->createTextureObject()I

    move-result v0

    iput v0, p0, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->mTextureId:I

    .line 10
    new-instance v0, Lcom/alipay/multimedia/gles/FullFrameRect;

    new-instance v2, Lcom/alipay/multimedia/gles/Texture2dProgram;

    sget-object v4, Lcom/alipay/multimedia/gles/Texture2dProgram$ProgramType;->TEXTURE_2D:Lcom/alipay/multimedia/gles/Texture2dProgram$ProgramType;

    invoke-direct {v2, v4}, Lcom/alipay/multimedia/gles/Texture2dProgram;-><init>(Lcom/alipay/multimedia/gles/Texture2dProgram$ProgramType;)V

    invoke-direct {v0, v2}, Lcom/alipay/multimedia/gles/FullFrameRect;-><init>(Lcom/alipay/multimedia/gles/Texture2dProgram;)V

    iput-object v0, p0, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->mFullThumbBlit:Lcom/alipay/multimedia/gles/FullFrameRect;

    .line 11
    new-instance v0, Landroid/graphics/SurfaceTexture;

    iget v2, p0, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->mTextureId:I

    invoke-direct {v0, v2}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v0, p0, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->mVideoTexture:Landroid/graphics/SurfaceTexture;

    .line 12
    new-instance v0, Landroid/view/Surface;

    iget-object v2, p0, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->mVideoTexture:Landroid/graphics/SurfaceTexture;

    invoke-direct {v0, v2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, p0, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->mSurface:Landroid/view/Surface;

    .line 13
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->mVideoTexture:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 14
    :cond_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->mDisplaySurface:Lcom/alipay/multimedia/gles/WindowSurface10;

    if-nez v0, :cond_1

    const-string v0, "handleSetSurfaceTexture mDisplaySurface"

    new-array v2, v1, [Ljava/lang/Object;

    .line 15
    invoke-static {v3, v0, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    new-instance v0, Lcom/alipay/multimedia/gles/WindowSurface10;

    iget-object v2, p0, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->mEglCore:Lcom/alipay/multimedia/gles/EglCore10;

    invoke-direct {v0, v2, p1}, Lcom/alipay/multimedia/gles/WindowSurface10;-><init>(Lcom/alipay/multimedia/gles/EglCore10;Landroid/view/SurfaceHolder;)V

    iput-object v0, p0, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->mDisplaySurface:Lcom/alipay/multimedia/gles/WindowSurface10;

    .line 17
    invoke-virtual {v0}, Lcom/alipay/multimedia/gles/EglSurfaceBase10;->makeCurrent()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v3, p1, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "video_play_"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->mObjectId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoBenchmark;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const-string v2, "gl_prepared"

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    return-void
.end method

.method private init()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "VideoSurfaceViewImpl"

    const-string v2, "full screen video surfaceview init"

    .line 1
    invoke-static {v1, v2, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 3
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->mPaint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 5
    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->generateMVPMatrix()V

    return-void
.end method

.method private releaseGl()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->mVideoTexture:Landroid/graphics/SurfaceTexture;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 3
    iput-object v1, p0, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->mVideoTexture:Landroid/graphics/SurfaceTexture;

    .line 4
    :cond_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->mSurface:Landroid/view/Surface;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 6
    iput-object v1, p0, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->mSurface:Landroid/view/Surface;

    .line 7
    :cond_1
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->mDisplaySurface:Lcom/alipay/multimedia/gles/WindowSurface10;

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0}, Lcom/alipay/multimedia/gles/WindowSurface10;->release()V

    .line 9
    iput-object v1, p0, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->mDisplaySurface:Lcom/alipay/multimedia/gles/WindowSurface10;

    .line 10
    :cond_2
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->mFullFrameBlit:Lcom/alipay/multimedia/gles/FullFrameRect;

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    .line 11
    invoke-virtual {v0, v2}, Lcom/alipay/multimedia/gles/FullFrameRect;->release(Z)V

    .line 12
    iput-object v1, p0, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->mFullFrameBlit:Lcom/alipay/multimedia/gles/FullFrameRect;

    .line 13
    :cond_3
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->mEglCore:Lcom/alipay/multimedia/gles/EglCore10;

    if-eqz v0, :cond_4

    .line 14
    invoke-virtual {v0}, Lcom/alipay/multimedia/gles/EglCore10;->makeNothingCurrent()V

    .line 15
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->mEglCore:Lcom/alipay/multimedia/gles/EglCore10;

    invoke-virtual {v0}, Lcom/alipay/multimedia/gles/EglCore10;->release()V

    .line 16
    iput-object v1, p0, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->mEglCore:Lcom/alipay/multimedia/gles/EglCore10;

    .line 17
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\treleaseGl end"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "VideoSurfaceViewImpl"

    invoke-static {v2, v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private setExceptionHandler()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    new-instance v1, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl$a;

    invoke-direct {v1, p0}, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl$a;-><init>(Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;)V

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    return-void
.end method

.method private startInternal()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->mPreparing:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "VideoSurfaceViewImpl"

    const-string v2, "preparing, skip start"

    .line 2
    invoke-static {v1, v2, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    iput v1, p0, Ltv/danmaku/ijk/media/widget/BaseSurfacePlayView;->mErrCode:I

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->mPreparing:Z

    .line 5
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->mHandler:Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl$b;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 6
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->mHandler:Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl$b;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method


# virtual methods
.method public drawBitmap(Landroid/graphics/Bitmap;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\tdrawBitmap bitmap: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "VideoSurfaceViewImpl"

    invoke-static {v3, v0, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "video_play_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->mObjectId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoBenchmark;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "play_start"

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "drawBitmap skip exception, t: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    :goto_0
    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->checkHandler()V

    .line 5
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 6
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 p1, 0x7

    .line 7
    iput p1, v0, Landroid/os/Message;->what:I

    .line 8
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->mHandler:Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl$b;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public drawThumbnail()V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "video_play_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->mObjectId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoBenchmark;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    const-string v3, "play_start"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 2
    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->checkHandler()V

    .line 3
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->mHandler:Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl$b;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 4
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->mHandler:Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl$b;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public getCurrentPosition()I
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\tgetCurrentPosition###"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "VideoSurfaceViewImpl"

    invoke-static {v3, v0, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/BaseSurfacePlayView;->mMediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget-boolean v2, p0, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->mStarted:Z

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    return v0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\tgetCurrentPosition = -1"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, -0x1

    return v0
.end method

.method public getDuration()I
    .locals 4

    .line 1
    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->getVideoInfo()Lcom/alipay/streammedia/mmengine/video/VideoInfo;

    move-result-object v0

    iget v0, v0, Lcom/alipay/streammedia/mmengine/video/VideoInfo;->duration:I

    if-gtz v0, :cond_0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getDuration dur="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "VideoSurfaceViewImpl"

    invoke-static {v3, v1, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return v0
.end method

.method public getVideoId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->mVideoId:Ljava/lang/String;

    return-object v0
.end method

.method public isAutoFitCenter()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->mAutoFitCenter:Z

    return v0
.end method

.method public isPlaying()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->mPreparing:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/BaseSurfacePlayView;->mMediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->mStarted:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

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

.method public isPlayingOK()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->mStarted:Z

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\tonAttachedToWindow"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "VideoSurfaceViewImpl"

    invoke-static {v2, v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-super {p0}, Landroid/view/SurfaceView;->onAttachedToWindow()V

    return-void
.end method

.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 3

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\tonCompletion,cb is"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->mCompletionListener:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/VideoPlayView$OnPlayCompletionListener;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "VideoSurfaceViewImpl"

    invoke-static {v2, p1, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->mCompletionListener:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/VideoPlayView$OnPlayCompletionListener;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/widget/VideoPlayView$OnPlayCompletionListener;->onCompletion()V

    .line 4
    :cond_0
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->mHolder:Landroid/view/SurfaceHolder;

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->mIsLoop:Z

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->mHandler:Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl$b;

    const/4 v1, 0x3

    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 6
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->mHandler:Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl$b;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->mAudioPaused:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 8
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/utils/AudioUtils;->resumeSystemAudio()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 6

    const-string v0, "VideoSurfaceViewImpl"

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\tonDetachedFromWindow mMediaPlayer: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ltv/danmaku/ijk/media/widget/BaseSurfacePlayView;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->mSurfaceLock:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->mSurfaceLock:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 5
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->mHandler:Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl$b;

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 7
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->mHandler:Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl$b;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 8
    :cond_0
    iput-boolean v2, p0, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->mStarted:Z

    .line 9
    iput-boolean v2, p0, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->mPreparing:Z

    .line 10
    iget-object v1, p0, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->mHandlerLock:Ljava/lang/Object;

    monitor-enter v1

    .line 11
    :try_start_1
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->mHandler:Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl$b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->mThread:Landroid/os/HandlerThread;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->mHandler:Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl$b;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 12
    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v0, :cond_2

    .line 13
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->mQuitLock:Ljava/lang/Object;

    monitor-enter v0

    .line 14
    :try_start_2
    iget-object v1, p0, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->mQuitLock:Ljava/lang/Object;

    const-wide/16 v3, 0x7d0

    invoke-virtual {v1, v3, v4}, Ljava/lang/Object;->wait(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_0
    move-exception v1

    :try_start_3
    const-string v3, "VideoSurfaceViewImpl"

    const-string v4, ""

    new-array v5, v2, [Ljava/lang/Object;

    .line 15
    invoke-static {v3, v4, v1, v5}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 16
    :goto_1
    monitor-exit v0

    goto :goto_3

    :goto_2
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v1

    :cond_2
    :goto_3
    const-string v0, "VideoSurfaceViewImpl"

    const-string v1, "onDetachedFromWindow after wait"

    new-array v2, v2, [Ljava/lang/Object;

    .line 17
    invoke-static {v0, v1, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    invoke-super {p0}, Landroid/view/SurfaceView;->onDetachedFromWindow()V

    return-void

    :catchall_1
    move-exception v0

    .line 19
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :catchall_2
    move-exception v1

    .line 20
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v1
.end method

.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 3

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " onError:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " file: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/BaseSurfacePlayView;->mPlayUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", mVideoId: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->mVideoId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "VideoSurfaceViewImpl"

    invoke-static {v2, p1, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->mErrorListener:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/VideoPlayView$OnPlayErrorListener;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1, p2, p3}, Lcom/alipay/android/phone/mobilecommon/multimedia/widget/VideoPlayView$OnPlayErrorListener;->onError(II)V

    .line 4
    :cond_0
    iput p2, p0, Ltv/danmaku/ijk/media/widget/BaseSurfacePlayView;->mErrCode:I

    .line 5
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoFileManager;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoFileManager;

    move-result-object p1

    iget-object p3, p0, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->mVideoId:Ljava/lang/String;

    invoke-virtual {p1, p3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoFileManager;->getVideoInfo(Ljava/lang/String;)Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    iget p1, p1, Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;->tag:I

    and-int/lit16 p1, p1, 0x1000

    if-nez p1, :cond_2

    .line 7
    :cond_1
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "4_1"

    invoke-static {p2, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/UCLogUtil;->UC_MM_BIZ_UNAVAILBLE(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_2
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/widget/BaseSurfacePlayView;->reportEvent()V

    return v0
.end method

.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    .line 1
    iget-boolean p1, p0, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->VERBOSE:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "VideoSurfaceViewImpl"

    const-string v1, "onFrameAvailable"

    invoke-static {v0, v1, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    :cond_0
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->mHandler:Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl$b;

    const/16 v0, 0x9

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 2

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " prepare done Url: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/BaseSurfacePlayView;->mPlayUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "current time: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->mCurPlayTime:J

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "VideoSurfaceViewImpl"

    invoke-static {v1, p1, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p1, "4_1"

    const-string v0, "0"

    .line 2
    invoke-static {p1, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/UCLogUtil;->UC_MM_BIZ_UNAVAILBLE(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public pause()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->mHandler:Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl$b;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 2
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->mHandler:Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl$b;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public resume()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->mHandler:Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl$b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 2
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->mHandler:Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl$b;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public seekTo(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->mHandler:Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl$b;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 2
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->mHandler:Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl$b;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public setAutoFitCenter(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->mAutoFitCenter:Z

    return-void
.end method

.method public setLooping(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->mIsLoop:Z

    return-void
.end method

.method public setOnCompletionListener(Lcom/alipay/android/phone/mobilecommon/multimedia/widget/VideoPlayView$OnPlayCompletionListener;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setOnCompletionListener: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "VideoSurfaceViewImpl"

    invoke-static {v2, v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iput-object p1, p0, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->mCompletionListener:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/VideoPlayView$OnPlayCompletionListener;

    return-void
.end method

.method public setOnErrorListener(Lcom/alipay/android/phone/mobilecommon/multimedia/widget/VideoPlayView$OnPlayErrorListener;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setOnErrorListener: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "VideoSurfaceViewImpl"

    invoke-static {v2, v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iput-object p1, p0, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->mErrorListener:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/VideoPlayView$OnPlayErrorListener;

    return-void
.end method

.method public setScreenOnWhilePlaying(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->mKeepScreenOn:Z

    return-void
.end method

.method public setVideoId(Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-static {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/PathUtils;->isH5Resource(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/PathUtils;->extractLocalId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/PathUtils;->extractFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    const-string v1, "setVideoId: "

    const-string v2, "VideoSurfaceViewImpl"

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/PathUtils;->extractFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    .line 5
    iput-object p1, p0, Ltv/danmaku/ijk/media/widget/BaseSurfacePlayView;->mPlayUrl:Ljava/lang/String;

    .line 6
    iput-object p1, p0, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->mVideoId:Ljava/lang/String;

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v2, p1, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 8
    :cond_1
    invoke-static {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/PathUtils;->isHttp(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/PathUtils;->isRtmp(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 9
    :cond_2
    sget-object v0, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->adjustLock:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 10
    iput-object p1, p0, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->mVideoId:Ljava/lang/String;

    .line 11
    iput-object p1, p0, Ltv/danmaku/ijk/media/widget/BaseSurfacePlayView;->mCloudId:Ljava/lang/String;

    .line 12
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 13
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoFileManager;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoFileManager;

    move-result-object v4

    invoke-virtual {v4, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoFileManager;->getVideoPathById(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Ltv/danmaku/ijk/media/widget/BaseSurfacePlayView;->mPlayUrl:Ljava/lang/String;

    .line 14
    iput-object v4, p0, Ltv/danmaku/ijk/media/widget/BaseSurfacePlayView;->mCachePath:Ljava/lang/String;

    const/4 v4, 0x1

    .line 15
    iput-boolean v4, p0, Ltv/danmaku/ijk/media/widget/BaseSurfacePlayView;->mCacheDone:Z

    const-string v4, "video_cache_"

    .line 16
    invoke-static {v4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoBenchmark;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    sub-long/2addr v6, v0

    const-string v0, "cache_loading_time"

    invoke-virtual {v5, v0, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 17
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/BaseSurfacePlayView;->mPlayUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x3

    goto :goto_0

    :cond_3
    const/4 v0, 0x5

    .line 18
    :goto_0
    invoke-static {v4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoBenchmark;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    const-string v5, "cache_detail"

    invoke-virtual {v1, v5, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 19
    invoke-static {v4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoBenchmark;->reportCacheLoading(Ljava/lang/String;)V

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\tsetVideoId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v2, p1, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 21
    :cond_4
    :goto_1
    iput-object p1, p0, Ltv/danmaku/ijk/media/widget/BaseSurfacePlayView;->mPlayUrl:Ljava/lang/String;

    .line 22
    iput-object p1, p0, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->mVideoId:Ljava/lang/String;

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v2, p1, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public start()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\tstart###"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "VideoSurfaceViewImpl"

    invoke-static {v2, v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->checkHandler()V

    .line 3
    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->startInternal()V

    return-void
.end method

.method public start(Ljava/lang/String;)V
    .locals 3

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\tstart###"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "VideoSurfaceViewImpl"

    invoke-static {v2, v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p0, p1}, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->setVideoId(Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->checkHandler()V

    .line 12
    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->startInternal()V

    return-void
.end method

.method public start(Ljava/lang/String;I)V
    .locals 3

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\tstart###"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "VideoSurfaceViewImpl"

    invoke-static {v2, v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0, p1}, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->setVideoId(Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->checkHandler()V

    int-to-long p1, p2

    .line 7
    iput-wide p1, p0, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->mCurPlayTime:J

    .line 8
    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->startInternal()V

    return-void
.end method

.method public stop()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->mStarted:Z

    const-string v1, "VideoSurfaceViewImpl"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->mPreparing:Z

    if-nez v0, :cond_0

    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "invalid stop, skip###"

    .line 2
    invoke-static {v1, v2, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "\tstop###"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->mCurPlayTime:J

    .line 5
    iput-boolean v2, p0, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->mPreparing:Z

    .line 6
    iput-boolean v2, p0, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->mStarted:Z

    .line 7
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->mHandler:Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl$b;

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 9
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->mHandler:Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl$b;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 10
    :cond_1
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->mAudioPaused:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/utils/AudioUtils;->resumeSystemAudio()V

    :cond_2
    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " surfaceChanged w:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", h:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "VideoSurfaceViewImpl"

    invoke-static {p3, p1, p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->generateViewport()V

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "video_play_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->mObjectId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoBenchmark;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "buffer_prepared"

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 2
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->mSurfaceLock:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iput-object p1, p0, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->mHolder:Landroid/view/SurfaceHolder;

    const-string p1, "VideoSurfaceViewImpl"

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " surfaceCreated and notify######, w = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/SurfaceView;->getWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", h = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p1, v1, v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->mSurfaceLock:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    const-string p1, "VideoSurfaceViewImpl"

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "after surfaceCreated and notify######"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1, v1, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 3

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " surfaceDestroyed"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "VideoSurfaceViewImpl"

    invoke-static {v2, p1, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->mHolder:Landroid/view/SurfaceHolder;

    .line 3
    iget-object v1, p0, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->mDisplaySurface:Lcom/alipay/multimedia/gles/WindowSurface10;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Lcom/alipay/multimedia/gles/WindowSurface10;->release()V

    .line 5
    iput-object p1, p0, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->mDisplaySurface:Lcom/alipay/multimedia/gles/WindowSurface10;

    :cond_0
    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "surfaceDestroyed done"

    .line 6
    invoke-static {v2, v0, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
