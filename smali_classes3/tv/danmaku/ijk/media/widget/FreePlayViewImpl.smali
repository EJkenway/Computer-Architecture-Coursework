.class public Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;
.super Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightPlayView;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnBufferingUpdateListener;
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnDownloadStatusListener;
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnSeekCompleteListener;
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/ijk/media/widget/FreePlayViewImpl$c;,
        Ltv/danmaku/ijk/media/widget/FreePlayViewImpl$b;
    }
.end annotation


# static fields
.field private static final MSG_BITMAP:I = 0x7

.field private static final MSG_CACHE:I = 0x13

.field private static final MSG_CHECK_PROGRESS:I = 0x10

.field private static final MSG_CURR_FRAME:I = 0xf

.field private static final MSG_FRAME_AVAILABLE:I = 0x9

.field private static final MSG_INIT_GL:I = 0xd

.field private static final MSG_MUTE:I = 0x12

.field private static final MSG_PARSE_PARAM:I = 0xc

.field private static final MSG_PAUSE:I = 0xb

.field private static final MSG_PREPARE:I = 0x0

.field private static final MSG_PRO_QUIT:I = 0x11

.field private static final MSG_QUIT:I = 0x8

.field private static final MSG_RELEASE_WINDOW:I = 0xe

.field private static final MSG_RESET:I = 0x3

.field private static final MSG_RESUME:I = 0x1

.field private static final MSG_SEEK:I = 0xa

.field private static final MSG_THUMB:I = 0x5

.field private static final TAG:Ljava/lang/String; = "FreePlayViewImpl"

.field private static final mLogger:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;


# instance fields
.field private VERBOSE:Z

.field private bLog:Z

.field public final buffer_num:I

.field public firstCreated:Z

.field private hardDecodeSwitch:Ljava/lang/Boolean;

.field private logTime:J

.field private mAudioPaused:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mAutoFitCenter:Z

.field private mBizId:Ljava/lang/String;

.field private mBufferingListener:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView$OnBufferingUpdateListener;

.field private mCacheDone:Z

.field private mCachePath:Ljava/lang/String;

.field private mCenterCropFixed:Z

.field private mCenterCropped:Z

.field private mCheckProgress:Z

.field private mCloudId:Ljava/lang/String;

.field private mCompletionListener:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView$OnCompletionListener;

.field private mCurFrame:Landroid/graphics/Bitmap;

.field private mCurPlayTime:J

.field private mDegree:I

.field private mDisplayHeight:I

.field private mDisplaySurface:Lcom/alipay/multimedia/gles/WindowSurface10;

.field private mDisplayWidth:I

.field private mEffect:I

.field private mEglCore:Lcom/alipay/multimedia/gles/EglCore10;

.field private mEnableAudio:Z

.field private mEnableCache:Z

.field private mErrCode:I

.field private mErrorListener:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView$OnPlayErrorListener;

.field private mFbo:Lcom/alipay/multimedia/gles/GlFrameBuffer;

.field private mFirstFrameTime:J

.field private mFrameIndex:I

.field private mFrameLock:Ljava/lang/Object;

.field private mFullFrameBlit:Lcom/alipay/multimedia/gles/FullFrameRect;

.field private mFullThumbBlit:Lcom/alipay/multimedia/gles/FullFrameRect;

.field private mH:I

.field private mHandler:Ltv/danmaku/ijk/media/widget/FreePlayViewImpl$b;

.field private final mHandlerLock:Ljava/lang/Object;

.field private mImageView:Landroid/widget/ImageView;

.field private mImgTexId:I

.field private mIsLoop:Z

.field private mKeepScreenOn:Z

.field private mMediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

.field private mNeedReport:Z

.field private mNoFrameCome:Z

.field private mObjectId:Ljava/lang/String;

.field private mOnInfoListener:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView$OnInfoListener;

.field public final mPBO_id:[I

.field private mPaint:Landroid/graphics/Paint;

.field private mPaused:Z

.field private mPboCreated:Z

.field private mPfd:Landroid/os/ParcelFileDescriptor;

.field private mPlayUrl:Ljava/lang/String;

.field private mPreSurfaceTexture:Landroid/graphics/SurfaceTexture;

.field private mPreparExp:Z

.field private mPrepareListener:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView$OnPreparedListener;

.field private mPreparing:Z

.field private mProHandler:Ltv/danmaku/ijk/media/widget/FreePlayViewImpl$c;

.field private mProThread:Landroid/os/HandlerThread;

.field private mProgressInterval:I

.field private mProgressListener:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView$OnProgressUpdateListener;

.field private final mQuitLock:Ljava/lang/Object;

.field private mReported:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mSeekListener:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView$OnSeekCompleteListener;

.field private mSeekWhenResume:I

.field private mStartTime:J

.field private mStarted:Z

.field private mStopTime:J

.field private mSurface:Landroid/view/Surface;

.field private final mSurfaceLock:Ljava/lang/Object;

.field private mSurfaceTexture:Landroid/graphics/SurfaceTexture;

.field private mTexture:Lcom/alipay/multimedia/gles/GlTexture;

.field private mTextureId:I

.field private mThread:Landroid/os/HandlerThread;

.field private mThumbnail:Landroid/graphics/Bitmap;

.field private final mTmpMatrix:[F

.field private mUsePBO:Z

.field private mVideoHeight:I

.field private mVideoId:Ljava/lang/String;

.field private mVideoSizeListener:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView$OnVideoSizeChangedListener;

.field private mVideoTexture:Landroid/graphics/SurfaceTexture;

.field private mVideoWidth:I

.field private mW:I

.field private volatile mWindowAvailable:Z

.field private mWindowLock:Ljava/lang/Object;

.field private mWriteCache:Z

.field private mX:I

.field private mY:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "FreePlayViewImpl"

    .line 1
    invoke-static {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->getLogger(Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    move-result-object v0

    sput-object v0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mLogger:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightPlayView;-><init>(Landroid/content/Context;)V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mCurPlayTime:J

    .line 3
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mSurfaceLock:Ljava/lang/Object;

    .line 4
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mHandlerLock:Ljava/lang/Object;

    .line 5
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mQuitLock:Ljava/lang/Object;

    const/4 v2, 0x0

    .line 6
    iput-object v2, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 7
    iput-object v2, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mPreSurfaceTexture:Landroid/graphics/SurfaceTexture;

    const/4 v3, 0x0

    .line 8
    iput-boolean v3, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mStarted:Z

    .line 9
    iput-boolean v3, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mIsLoop:Z

    .line 10
    iput-boolean v3, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mPreparing:Z

    .line 11
    iput-boolean v3, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mPreparExp:Z

    const/16 v4, 0x10

    new-array v4, v4, [F

    .line 12
    iput-object v4, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mTmpMatrix:[F

    .line 13
    iput-boolean v3, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->VERBOSE:Z

    .line 14
    iput-boolean v3, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mAutoFitCenter:Z

    .line 15
    iput-boolean v3, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mCenterCropped:Z

    .line 16
    iput-boolean v3, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mKeepScreenOn:Z

    .line 17
    iput-boolean v3, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mEnableCache:Z

    .line 18
    iput-boolean v3, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mWriteCache:Z

    .line 19
    iput-boolean v3, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mCacheDone:Z

    .line 20
    iput v3, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mVideoWidth:I

    .line 21
    iput v3, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mVideoHeight:I

    .line 22
    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v4, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mAudioPaused:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    invoke-virtual {p0}, Landroid/view/TextureView;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mObjectId:Ljava/lang/String;

    .line 24
    iput-object v2, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mCloudId:Ljava/lang/String;

    .line 25
    iput-boolean v3, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mWindowAvailable:Z

    .line 26
    new-instance v4, Ljava/lang/Object;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v4, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mWindowLock:Ljava/lang/Object;

    .line 27
    iput-boolean v3, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mUsePBO:Z

    .line 28
    iput-boolean v3, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mCenterCropFixed:Z

    .line 29
    iput-object v2, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mPfd:Landroid/os/ParcelFileDescriptor;

    .line 30
    iput v3, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mFrameIndex:I

    .line 31
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mReported:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    iput v3, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mDegree:I

    const/4 v2, 0x1

    .line 33
    iput-boolean v2, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mNoFrameCome:Z

    const/4 v4, -0x1

    .line 34
    iput v4, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mSeekWhenResume:I

    .line 35
    iput-boolean v2, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mEnableAudio:Z

    .line 36
    iput v3, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mErrCode:I

    .line 37
    iput-wide v0, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mStartTime:J

    .line 38
    iput-wide v0, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mFirstFrameTime:J

    .line 39
    iput-wide v0, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mStopTime:J

    .line 40
    iput-boolean v3, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mNeedReport:Z

    .line 41
    new-instance v4, Ljava/lang/Object;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v4, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mFrameLock:Ljava/lang/Object;

    .line 42
    iput-boolean v3, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->firstCreated:Z

    .line 43
    iput v2, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->buffer_num:I

    new-array v4, v2, [I

    .line 44
    iput-object v4, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mPBO_id:[I

    .line 45
    iput-boolean v3, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mPboCreated:Z

    .line 46
    iput-boolean v3, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mCheckProgress:Z

    .line 47
    iput-boolean v3, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mPaused:Z

    const/16 v4, 0x1f4

    .line 48
    iput v4, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mProgressInterval:I

    .line 49
    sget v4, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/VideoPlayParams;->EFFECT_DEFAULT:I

    iput v4, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mEffect:I

    .line 50
    iput-wide v0, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->logTime:J

    .line 51
    iput-boolean v2, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->bLog:Z

    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "video_play_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mObjectId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoBenchmark;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Bundle;->clear()V

    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mObjectId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoBenchmark;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    const-string v4, "view_create"

    invoke-virtual {v0, v4, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 54
    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->init()V

    .line 55
    invoke-static {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/VideoUtils;->supportGles30(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mUsePBO:Z

    if-eqz p1, :cond_0

    :try_start_0
    const-string p1, "pbo_jni"

    .line 56
    invoke-static {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/AppUtils;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    new-array p1, v3, [Ljava/lang/Object;

    const-string v0, "FreePlayViewImpl"

    const-string v1, "loadLibrary pbo_jni failed."

    .line 57
    invoke-static {v0, v1, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    iput-boolean v3, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mUsePBO:Z

    :cond_0
    :goto_0
    return-void
.end method

.method public static synthetic access$000(Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mSurfaceLock:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic access$100(Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;)Landroid/graphics/SurfaceTexture;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    return-object p0
.end method

.method public static synthetic access$1000(Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;Landroid/graphics/Bitmap;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->handleDrawBitmap(Landroid/graphics/Bitmap;Z)V

    return-void
.end method

.method public static synthetic access$1100(Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->handleFrameAvailable()V

    return-void
.end method

.method public static synthetic access$1200(Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/VideoPlayParams;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->handleParseParams(Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/VideoPlayParams;)V

    return-void
.end method

.method public static synthetic access$1300(Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;)I
    .locals 0

    .line 1
    iget p0, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mVideoWidth:I

    return p0
.end method

.method public static synthetic access$1400(Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;)I
    .locals 0

    .line 1
    iget p0, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mVideoHeight:I

    return p0
.end method

.method public static synthetic access$1500(Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->handleCurrentFrame(II)V

    return-void
.end method

.method public static synthetic access$1600(Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->handleReleaseWindow()V

    return-void
.end method

.method public static synthetic access$1700(Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mHandlerLock:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic access$1802(Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;Ltv/danmaku/ijk/media/widget/FreePlayViewImpl$b;)Ltv/danmaku/ijk/media/widget/FreePlayViewImpl$b;
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mHandler:Ltv/danmaku/ijk/media/widget/FreePlayViewImpl$b;

    return-object p1
.end method

.method public static synthetic access$1900(Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;)Landroid/os/HandlerThread;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mThread:Landroid/os/HandlerThread;

    return-object p0
.end method

.method public static synthetic access$1902(Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;Landroid/os/HandlerThread;)Landroid/os/HandlerThread;
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mThread:Landroid/os/HandlerThread;

    return-object p1
.end method

.method public static synthetic access$200(Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;Landroid/graphics/SurfaceTexture;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->handleSetSurfaceTexture(Landroid/graphics/SurfaceTexture;Z)V

    return-void
.end method

.method public static synthetic access$2000(Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->releaseGl()V

    return-void
.end method

.method public static synthetic access$2100(Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mQuitLock:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic access$2200(Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->handleCache()V

    return-void
.end method

.method public static synthetic access$2300(Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->handleCheckProgress()V

    return-void
.end method

.method public static synthetic access$2400(Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->stopCheckProgress()V

    return-void
.end method

.method public static synthetic access$2502(Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;Ltv/danmaku/ijk/media/widget/FreePlayViewImpl$c;)Ltv/danmaku/ijk/media/widget/FreePlayViewImpl$c;
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mProHandler:Ltv/danmaku/ijk/media/widget/FreePlayViewImpl$c;

    return-object p1
.end method

.method public static synthetic access$2602(Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;Landroid/os/HandlerThread;)Landroid/os/HandlerThread;
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mProThread:Landroid/os/HandlerThread;

    return-object p1
.end method

.method public static synthetic access$300(Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->handlePrepare()V

    return-void
.end method

.method public static synthetic access$400(Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->handleResume()V

    return-void
.end method

.method public static synthetic access$500(Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->handlePause()V

    return-void
.end method

.method public static synthetic access$600(Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->handleSeek(I)V

    return-void
.end method

.method public static synthetic access$700(Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->handleMute(Z)V

    return-void
.end method

.method public static synthetic access$800(Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->handleReset()V

    return-void
.end method

.method public static synthetic access$900(Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->getThumbnail()Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method private addCache()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mHandler:Ltv/danmaku/ijk/media/widget/FreePlayViewImpl$b;

    const/16 v1, 0x13

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 2
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mHandler:Ltv/danmaku/ijk/media/widget/FreePlayViewImpl$b;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method private addPlaceholder()V
    .locals 4

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mImageView:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/view/TextureView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    const-string v2, "FreePlayViewImpl"

    if-nez v0, :cond_1

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "This is impossible!"

    .line 3
    invoke-static {v2, v1, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "addPlaceholder"

    .line 4
    invoke-static {v2, v3, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 6
    new-instance v2, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/TextureView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mImageView:Landroid/widget/ImageView;

    .line 7
    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mImageView:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mImageView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->bringToFront()V

    .line 10
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mImageView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->requestLayout()V

    return-void
.end method

.method private declared-synchronized adjustVideoSize()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mLogger:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "adjustVideoSize mDegree:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mDegree:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", mVideoWidth:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mVideoWidth:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", mVideoHeight:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mVideoHeight:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget v0, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mDegree:I

    const/16 v1, 0x10e

    if-eq v0, v1, :cond_0

    const/16 v1, 0x5a

    if-ne v0, v1, :cond_1

    .line 3
    :cond_0
    iget v0, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mVideoHeight:I

    .line 4
    iget v1, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mVideoWidth:I

    iput v1, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mVideoHeight:I

    .line 5
    iput v0, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mVideoWidth:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private bindFBO(III)V
    .locals 1

    const v0, 0x8d40

    .line 1
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    const/4 p1, 0x0

    .line 2
    invoke-static {p1, p1, p1, p1}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 p1, 0x4000

    .line 3
    invoke-static {p1}, Landroid/opengl/GLES20;->glClear(I)V

    const/4 p1, 0x0

    .line 4
    invoke-static {p1, p1, p2, p3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    return-void
.end method

.method private checkHandler()V
    .locals 5

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mHandlerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mHandler:Ltv/danmaku/ijk/media/widget/FreePlayViewImpl$b;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mThread:Landroid/os/HandlerThread;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mHandler:Ltv/danmaku/ijk/media/widget/FreePlayViewImpl$b;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, "FreePlayViewImpl"

    .line 3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "\trender thread not ready, create..."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->releaseGl()V

    .line 5
    new-instance v1, Landroid/os/HandlerThread;

    const-string v3, "reputation_sight_play"

    invoke-direct {v1, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mThread:Landroid/os/HandlerThread;

    .line 6
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 7
    new-instance v1, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl$b;

    iget-object v3, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mThread:Landroid/os/HandlerThread;

    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v1, p0, v3}, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl$b;-><init>(Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;Landroid/os/Looper;)V

    iput-object v1, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mHandler:Ltv/danmaku/ijk/media/widget/FreePlayViewImpl$b;

    .line 8
    iput-boolean v2, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mStarted:Z

    .line 9
    iput-boolean v2, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mPreparing:Z

    .line 10
    iput-boolean v2, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mPreparExp:Z

    .line 11
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mProHandler:Ltv/danmaku/ijk/media/widget/FreePlayViewImpl$c;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mProThread:Landroid/os/HandlerThread;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mProHandler:Ltv/danmaku/ijk/media/widget/FreePlayViewImpl$c;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-nez v0, :cond_4

    .line 13
    :cond_2
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mProgressListener:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView$OnProgressUpdateListener;

    if-nez v0, :cond_3

    const-string v0, "FreePlayViewImpl"

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "\tthere is no need to create progress thread."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_3
    const-string v0, "FreePlayViewImpl"

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "\tprogress thread not ready, create..."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "url_sight_play_pro"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mProThread:Landroid/os/HandlerThread;

    .line 17
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 18
    new-instance v0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl$c;

    iget-object v1, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mProThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl$c;-><init>(Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;Landroid/os/Looper;)V

    iput-object v0, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mProHandler:Ltv/danmaku/ijk/media/widget/FreePlayViewImpl$c;

    :cond_4
    return-void

    :catchall_0
    move-exception v1

    .line 19
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private clearIncompleteCache()V
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "FreePlayViewImpl"

    const-string v3, "clearIncompleteCache"

    .line 1
    invoke-static {v2, v3, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-boolean v1, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mEnableCache:Z

    if-eqz v1, :cond_0

    .line 3
    iget-boolean v1, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mCacheDone:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mCachePath:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "player cache not success, path:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mCachePath:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    new-instance v1, Ljava/io/File;

    iget-object v3, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mCachePath:Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 7
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v1

    .line 8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Incomplete video cache exists, delete it, result:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private closeParcelFD()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mPfd:Landroid/os/ParcelFileDescriptor;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "closeParcelFD mPfd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mPfd:Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->getFd()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "FreePlayViewImpl"

    invoke-static {v2, v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    :cond_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mPfd:Landroid/os/ParcelFileDescriptor;

    invoke-static {v0}, Lcom/alipay/xmedia/common/biz/utils/IOUtils;->closeQuietly(Landroid/os/ParcelFileDescriptor;)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mPfd:Landroid/os/ParcelFileDescriptor;

    return-void
.end method

.method private generateMVPMatrix()V
    .locals 4

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mTmpMatrix:[F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 2
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mTmpMatrix:[F

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
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mLogger:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "generateViewport view size, w:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/TextureView;->getWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",h:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/TextureView;->getHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-boolean v1, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mAutoFitCenter:Z

    if-nez v1, :cond_0

    .line 3
    iput v2, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mY:I

    iput v2, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mX:I

    .line 4
    invoke-virtual {p0}, Landroid/view/TextureView;->getWidth()I

    move-result v1

    iput v1, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mW:I

    .line 5
    invoke-virtual {p0}, Landroid/view/TextureView;->getHeight()I

    move-result v1

    iput v1, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mH:I

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "generateViewport finished, \tmX:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mX:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "\tmY:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mY:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "\tmW:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mW:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "mH:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mH:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    return-void

    .line 8
    :cond_0
    :try_start_1
    iget v1, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mVideoHeight:I

    if-eqz v1, :cond_3

    iget v1, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mVideoWidth:I

    if-nez v1, :cond_1

    goto/16 :goto_1

    .line 9
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "generateViewport, \tmVideoWidth:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mVideoWidth:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "\tmVideoHeight:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mVideoHeight:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    iget v1, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mVideoHeight:I

    invoke-virtual {p0}, Landroid/view/TextureView;->getWidth()I

    move-result v3

    mul-int v1, v1, v3

    iget v3, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mVideoWidth:I

    invoke-virtual {p0}, Landroid/view/TextureView;->getHeight()I

    move-result v4

    mul-int v3, v3, v4

    if-gt v1, v3, :cond_2

    .line 11
    invoke-virtual {p0}, Landroid/view/TextureView;->getWidth()I

    move-result v1

    iput v1, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mW:I

    .line 12
    iget v3, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mVideoHeight:I

    mul-int v1, v1, v3

    iget v3, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mVideoWidth:I

    div-int/2addr v1, v3

    iput v1, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mH:I

    .line 13
    iput v2, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mX:I

    .line 14
    invoke-virtual {p0}, Landroid/view/TextureView;->getHeight()I

    move-result v1

    iget v3, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mH:I

    sub-int/2addr v1, v3

    div-int/lit8 v1, v1, 0x2

    iput v1, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mY:I

    goto :goto_0

    .line 15
    :cond_2
    invoke-virtual {p0}, Landroid/view/TextureView;->getHeight()I

    move-result v1

    iput v1, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mH:I

    .line 16
    iget v3, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mVideoWidth:I

    mul-int v1, v1, v3

    iget v3, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mVideoHeight:I

    div-int/2addr v1, v3

    iput v1, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mW:I

    .line 17
    iput v2, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mY:I

    .line 18
    invoke-virtual {p0}, Landroid/view/TextureView;->getWidth()I

    move-result v1

    iget v3, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mW:I

    sub-int/2addr v1, v3

    div-int/lit8 v1, v1, 0x2

    iput v1, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mX:I

    .line 19
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "generateViewport done, \tmX:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mX:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "\tmY:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mY:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "\tmW:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mW:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "mH:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mH:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    monitor-exit p0

    return-void

    .line 21
    :cond_3
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private getCurrentFrame()Landroid/graphics/Bitmap;
    .locals 5

    const-string v0, "FreePlayViewImpl"

    const-string v1, "getCurrentFrame"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    .line 1
    invoke-static {v0, v1, v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-boolean v0, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mStarted:Z

    if-nez v0, :cond_0

    const-string v0, "FreePlayViewImpl"

    const-string v1, "getCurrentFrame but not start, return the thumbnail"

    new-array v2, v2, [Ljava/lang/Object;

    .line 3
    invoke-static {v0, v1, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mThumbnail:Landroid/graphics/Bitmap;

    return-object v0

    .line 5
    :cond_0
    iget-boolean v0, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mUsePBO:Z

    if-nez v0, :cond_1

    const-string v0, "FreePlayViewImpl"

    const-string v1, "pbo not support."

    new-array v2, v2, [Ljava/lang/Object;

    .line 6
    invoke-static {v0, v1, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0

    .line 7
    :cond_1
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mHandler:Ltv/danmaku/ijk/media/widget/FreePlayViewImpl$b;

    if-eqz v0, :cond_2

    const/16 v1, 0xf

    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 9
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mHandler:Ltv/danmaku/ijk/media/widget/FreePlayViewImpl$b;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 10
    :cond_2
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mFrameLock:Ljava/lang/Object;

    monitor-enter v0

    .line 11
    :try_start_0
    iget-object v1, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mFrameLock:Ljava/lang/Object;

    const-wide/16 v3, 0x3e8

    invoke-virtual {v1, v3, v4}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_1
    const-string v3, "FreePlayViewImpl"

    const-string v4, "mFrameLock.wait exp"

    new-array v2, v2, [Ljava/lang/Object;

    .line 12
    invoke-static {v3, v4, v1, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 13
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mCurFrame:Landroid/graphics/Bitmap;

    return-object v0

    .line 15
    :goto_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method private getHardDecodeConfigSwitch()Z
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->hardDecodeSwitch:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 3
    :cond_0
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoDeviceWrapper;->isLivePlayHardDecode()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->hardDecodeSwitch:Ljava/lang/Boolean;

    goto :goto_0

    .line 5
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->hardDecodeSwitch:Ljava/lang/Boolean;

    .line 6
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getHardDecodeSwitch ret="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->hardDecodeSwitch:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "FreePlayViewImpl"

    invoke-static {v2, v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->hardDecodeSwitch:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private getPixelFromPBO(IIZ)V
    .locals 17

    move-object/from16 v1, p0

    move/from16 v0, p1

    move/from16 v9, p2

    const-string v10, "FreePlayViewImpl"

    mul-int v2, v0, v9

    mul-int/lit8 v11, v2, 0x4

    const/4 v12, 0x0

    .line 1
    :try_start_0
    iget-boolean v2, v1, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mPboCreated:Z

    const/4 v13, 0x1

    const v14, 0x88eb

    if-nez v2, :cond_0

    .line 2
    iget-object v2, v1, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mPBO_id:[I

    invoke-static {v13, v2, v12}, Landroid/opengl/GLES30;->glGenBuffers(I[II)V

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "glGenBuffers pbo_id[0]:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mPBO_id:[I

    aget v3, v3, v12

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v12, [Ljava/lang/Object;

    invoke-static {v10, v2, v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v2, v1, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mPBO_id:[I

    aget v2, v2, v12

    invoke-static {v14, v2}, Landroid/opengl/GLES30;->glBindBuffer(II)V

    const/4 v2, 0x0

    const v3, 0x88e9

    .line 5
    invoke-static {v14, v11, v2, v3}, Landroid/opengl/GLES30;->glBufferData(IILjava/nio/Buffer;I)V

    .line 6
    invoke-static {v14, v12}, Landroid/opengl/GLES30;->glBindBuffer(II)V

    .line 7
    iput-boolean v13, v1, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mPboCreated:Z

    :cond_0
    const/16 v2, 0xd05

    .line 8
    invoke-static {v2, v13}, Landroid/opengl/GLES30;->glPixelStorei(II)V

    const-string v2, "glPixelStorei"

    .line 9
    invoke-static {v2}, Lcom/alipay/multimedia/gles/GlUtil;->checkGlError(Ljava/lang/String;)V

    if-eqz p3, :cond_1

    const/16 v2, 0x405

    .line 10
    invoke-static {v2}, Landroid/opengl/GLES30;->glReadBuffer(I)V

    goto :goto_0

    :cond_1
    const v2, 0x8ce0

    .line 11
    invoke-static {v2}, Landroid/opengl/GLES30;->glReadBuffer(I)V

    :goto_0
    const-string v2, "glReadBuffer"

    .line 12
    invoke-static {v2}, Lcom/alipay/multimedia/gles/GlUtil;->checkGlError(Ljava/lang/String;)V

    .line 13
    iget-object v2, v1, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mPBO_id:[I

    aget v2, v2, v12

    invoke-static {v14, v2}, Landroid/opengl/GLES30;->glBindBuffer(II)V

    const-string v2, "glBindBuffer 1 "

    .line 14
    invoke-static {v2}, Lcom/alipay/multimedia/gles/GlUtil;->checkGlError(Ljava/lang/String;)V

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v6, 0x1908

    const/16 v7, 0x1401

    const/4 v8, 0x0

    move/from16 v4, p1

    move/from16 v5, p2

    .line 16
    invoke-static/range {v2 .. v8}, Lcom/alipay/streammedia/encode/FFmpegCameraEncoderJni;->glReadPixelsPBOJNI(IIIIIII)V

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "glReadPixelsPBOJNI took "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v15

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "ms\n\n\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v12, [Ljava/lang/Object;

    invoke-static {v10, v2, v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v2, "glReadPixels"

    .line 18
    invoke-static {v2}, Lcom/alipay/multimedia/gles/GlUtil;->checkGlError(Ljava/lang/String;)V

    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 20
    invoke-static {v14, v12, v11, v13}, Landroid/opengl/GLES30;->glMapBufferRange(IIII)Ljava/nio/Buffer;

    move-result-object v4

    check-cast v4, Ljava/nio/ByteBuffer;

    const-string v5, "glMapBufferRange"

    .line 21
    invoke-static {v5}, Lcom/alipay/multimedia/gles/GlUtil;->checkGlError(Ljava/lang/String;)V

    .line 22
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "*****glMapBufferRange took "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v2

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "ms"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v12, [Ljava/lang/Object;

    invoke-static {v10, v2, v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    iget-object v2, v1, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mCurFrame:Landroid/graphics/Bitmap;

    if-nez v2, :cond_2

    .line 24
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v9, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v1, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mCurFrame:Landroid/graphics/Bitmap;

    .line 25
    :cond_2
    iget-object v0, v1, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mCurFrame:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v4}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 26
    invoke-static {v14}, Landroid/opengl/GLES30;->glUnmapBuffer(I)Z

    const-string v0, "glUnmapBuffer"

    .line 27
    invoke-static {v0}, Lcom/alipay/multimedia/gles/GlUtil;->checkGlError(Ljava/lang/String;)V

    .line 28
    invoke-static {v14, v12}, Landroid/opengl/GLES30;->glBindBuffer(II)V

    const-string v0, "glBindBuffer 0 "

    .line 29
    invoke-static {v0}, Lcom/alipay/multimedia/gles/GlUtil;->checkGlError(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    new-array v2, v12, [Ljava/lang/Object;

    const-string v3, "DO PBO  exp"

    .line 30
    invoke-static {v10, v3, v0, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method private getThumbnail()Landroid/graphics/Bitmap;
    .locals 12

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getThumbnail video id:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mCloudId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "FreePlayViewImpl"

    invoke-static {v3, v0, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 3
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mCloudId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_6

    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mCloudId:Ljava/lang/String;

    const-string v6, "|"

    invoke-virtual {v0, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 4
    :cond_0
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoFileManager;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoFileManager;

    move-result-object v0

    iget-object v6, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mCloudId:Ljava/lang/String;

    invoke-virtual {v0, v6}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoFileManager;->getVideoThumbCacheInfo(Ljava/lang/String;)Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v6, ""

    goto :goto_0

    .line 5
    :cond_1
    iget-object v6, v0, Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;->cacheKey:Ljava/lang/String;

    .line 6
    :goto_0
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_2

    return-object v2

    :cond_2
    const/16 v7, 0x280

    .line 7
    invoke-static {v6, v7, v7}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/CacheUtils;->makeVideoThumbCacheKey(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v6

    .line 8
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/CacheContext;->get()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/CacheContext;

    move-result-object v7

    invoke-virtual {v7}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/CacheContext;->getMemoryCacheEngine()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/interf/IMemoryCacheEngine;

    move-result-object v7

    if-eqz v0, :cond_3

    iget-object v2, v0, Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;->businessId:Ljava/lang/String;

    :cond_3
    invoke-interface {v7, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/interf/IMemoryCacheEngine;->getMemCache(Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/interf/MemoryCache;

    move-result-object v2

    invoke-interface {v2, v6}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/interf/IMemCache;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    .line 9
    invoke-static {v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/ImageUtils;->checkBitmap(Landroid/graphics/Bitmap;)Z

    move-result v7

    if-nez v7, :cond_5

    new-array v7, v1, [Ljava/lang/Object;

    const-string v8, "mem cache missed."

    .line 10
    invoke-static {v3, v8, v7}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    iget-object v7, v0, Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;->path:Ljava/lang/String;

    .line 12
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    .line 13
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_4

    .line 14
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/ImageUtils;->decodeBitmapByFalcon(Ljava/io/File;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 15
    :cond_4
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "video_play_"

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mObjectId:Ljava/lang/String;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoBenchmark;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v7

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v10

    sub-long/2addr v10, v8

    const-string v8, "thumb_decode_time"

    invoke-virtual {v7, v8, v10, v11}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 16
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/CacheContext;->get()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/CacheContext;

    move-result-object v7

    invoke-virtual {v7}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/CacheContext;->getMemoryCacheEngine()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/interf/IMemoryCacheEngine;

    move-result-object v7

    iget-object v0, v0, Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;->businessId:Ljava/lang/String;

    invoke-interface {v7, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/interf/IMemoryCacheEngine;->getMemCache(Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/interf/MemoryCache;

    move-result-object v0

    invoke-interface {v0, v6, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/interf/IMemCache;->put(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 17
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "operation getThumbnail took "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v4

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "ms, bitmap id:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    iput-object v2, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mThumbnail:Landroid/graphics/Bitmap;

    :cond_6
    :goto_1
    return-object v2
.end method

.method private getVideoInfo()Lcom/alipay/streammedia/mmengine/video/VideoInfo;
    .locals 4

    .line 1
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/VideoUtils;->loadLibrariesOnce()V

    .line 2
    :try_start_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mPlayUrl:Ljava/lang/String;

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

    const-string v3, "FreePlayViewImpl"

    invoke-static {v3, v1, v0, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 4
    new-instance v0, Lcom/alipay/streammedia/mmengine/video/VideoInfo;

    invoke-direct {v0}, Lcom/alipay/streammedia/mmengine/video/VideoInfo;-><init>()V

    return-object v0
.end method

.method private handleCache()V
    .locals 11

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " handleCache"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "FreePlayViewImpl"

    invoke-static {v3, v0, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    :try_start_0
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mCachePath:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v4

    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->diskConf()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/DiskConf;

    move-result-object v2

    iget-wide v6, v2, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/DiskConf;->maxVideoCacheSize:J

    cmp-long v2, v4, v6

    if-gtz v2, :cond_0

    .line 4
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoFileManager;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoFileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoFileManager;->getDiskCache()Lcom/alipay/xmedia/cache/api/disk/DiskCache;

    move-result-object v4

    iget-object v5, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mPlayUrl:Ljava/lang/String;

    const/4 v6, 0x2

    const/4 v7, 0x1

    iget-object v8, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mBizId:Ljava/lang/String;

    const-wide v9, 0x7fffffffffffffffL

    invoke-interface/range {v4 .. v10}, Lcom/alipay/xmedia/cache/api/disk/DiskCache;->save(Ljava/lang/String;IILjava/lang/String;J)Z

    .line 5
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoFileManager;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoFileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoFileManager;->getDiskCache()Lcom/alipay/xmedia/cache/api/disk/DiskCache;

    move-result-object v0

    iget-object v2, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mPlayUrl:Ljava/lang/String;

    iget-object v4, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mVideoId:Ljava/lang/String;

    invoke-interface {v0, v2, v4}, Lcom/alipay/xmedia/cache/api/disk/DiskCache;->update(Ljava/lang/String;Ljava/lang/String;)Z

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mCacheDone:Z

    goto :goto_0

    :cond_0
    const-string v2, "video cache too large, just drop it."

    new-array v4, v1, [Ljava/lang/Object;

    .line 7
    invoke-static {v3, v2, v4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 8
    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    const-string v2, "file delete ex"

    new-array v4, v1, [Ljava/lang/Object;

    .line 9
    invoke-static {v3, v2, v0, v4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "addCache exp:"

    .line 10
    invoke-static {v3, v2, v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private handleCheckProgress()V
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->logTime:J

    sub-long/2addr v0, v2

    const/4 v2, 0x0

    const-wide/16 v3, 0x3e8

    cmp-long v5, v0, v3

    if-gez v5, :cond_0

    .line 2
    iput-boolean v2, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->bLog:Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->bLog:Z

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->logTime:J

    .line 5
    :goto_0
    iget-boolean v0, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->bLog:Z

    const-string v1, "FreePlayViewImpl"

    if-eqz v0, :cond_2

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "handleCheckProgress, mSarted:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mStarted:Z

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, "mProgressListener:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mProgressListener:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView$OnProgressUpdateListener;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ";mMediaPlayer.isPlaying():"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->isPlaying()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_1

    :cond_1
    const-string v3, "FALSE"

    :goto_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    :cond_2
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    if-eqz v0, :cond_3

    iget-boolean v3, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mStarted:Z

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mProgressListener:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView$OnProgressUpdateListener;

    if-eqz v0, :cond_3

    .line 8
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getCurrentPosition()J

    move-result-wide v3

    .line 9
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mProgressListener:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView$OnProgressUpdateListener;

    invoke-interface {v0, v3, v4}, Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView$OnProgressUpdateListener;->onProgressUpdate(J)V

    .line 10
    iget-boolean v0, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->bLog:Z

    if-eqz v0, :cond_3

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "onProgressUpdate callback pos:"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    :cond_3
    iget-boolean v0, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mCheckProgress:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mPaused:Z

    if-nez v0, :cond_4

    .line 13
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mProHandler:Ltv/danmaku/ijk/media/widget/FreePlayViewImpl$c;

    const/16 v1, 0x10

    iget v2, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mProgressInterval:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_4
    return-void
.end method

.method private handleCurrentFrame(II)V
    .locals 12

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mEglCore:Lcom/alipay/multimedia/gles/EglCore10;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p1, "FreePlayViewImpl"

    const-string p2, "handleCurrentFrame but no egl context, skip..."

    new-array v0, v1, [Ljava/lang/Object;

    .line 2
    invoke-static {p1, p2, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mFrameLock:Ljava/lang/Object;

    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mFrameLock:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 6
    :cond_0
    iget-boolean v0, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mStarted:Z

    if-eqz v0, :cond_5

    .line 7
    iput-boolean v1, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->firstCreated:Z

    .line 8
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mTexture:Lcom/alipay/multimedia/gles/GlTexture;

    if-nez v0, :cond_1

    .line 9
    new-instance v0, Lcom/alipay/multimedia/gles/GlTexture;

    const/16 v2, 0xde1

    invoke-direct {v0, v2, p1, p2}, Lcom/alipay/multimedia/gles/GlTexture;-><init>(III)V

    iput-object v0, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mTexture:Lcom/alipay/multimedia/gles/GlTexture;

    .line 10
    :cond_1
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mFbo:Lcom/alipay/multimedia/gles/GlFrameBuffer;

    if-nez v0, :cond_2

    .line 11
    new-instance v0, Lcom/alipay/multimedia/gles/GlFrameBuffer;

    iget-object v2, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mTexture:Lcom/alipay/multimedia/gles/GlTexture;

    invoke-virtual {v2}, Lcom/alipay/multimedia/gles/GlTexture;->getID()I

    move-result v2

    invoke-direct {v0, v2}, Lcom/alipay/multimedia/gles/GlFrameBuffer;-><init>(I)V

    iput-object v0, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mFbo:Lcom/alipay/multimedia/gles/GlFrameBuffer;

    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->firstCreated:Z

    .line 13
    :cond_2
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mFbo:Lcom/alipay/multimedia/gles/GlFrameBuffer;

    invoke-virtual {v0}, Lcom/alipay/multimedia/gles/GlFrameBuffer;->getID()I

    move-result v0

    invoke-direct {p0, v0, p1, p2}, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->bindFBO(III)V

    const/16 v0, 0x10

    new-array v8, v0, [F

    .line 14
    invoke-static {v8, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    const/4 v3, 0x0

    const/high16 v4, 0x43340000    # 180.0f

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v8

    .line 15
    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    new-array v0, v0, [F

    const/4 v5, 0x0

    .line 16
    iget v2, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mDegree:I

    invoke-static {v2}, Lcom/alipay/multimedia/gles/GlUtil;->getRotateMatrix(I)[F

    move-result-object v6

    const/4 v7, 0x0

    move-object v2, v0

    move-object v4, v8

    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 17
    iget-boolean v2, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mCenterCropped:Z

    if-nez v2, :cond_3

    .line 18
    iget-object v2, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mFullFrameBlit:Lcom/alipay/multimedia/gles/FullFrameRect;

    iget v3, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mTextureId:I

    iget-object v4, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mTmpMatrix:[F

    invoke-virtual {v2, v3, v4, v0}, Lcom/alipay/multimedia/gles/FullFrameRect;->drawFrame(I[F[F)V

    .line 19
    iget-boolean v2, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->firstCreated:Z

    if-eqz v2, :cond_4

    .line 20
    iget-object v2, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mFullFrameBlit:Lcom/alipay/multimedia/gles/FullFrameRect;

    iget v3, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mTextureId:I

    iget-object v4, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mTmpMatrix:[F

    invoke-virtual {v2, v3, v4, v0}, Lcom/alipay/multimedia/gles/FullFrameRect;->drawFrame(I[F[F)V

    goto :goto_0

    .line 21
    :cond_3
    iget-object v5, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mFullFrameBlit:Lcom/alipay/multimedia/gles/FullFrameRect;

    iget v6, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mTextureId:I

    iget-object v7, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mTmpMatrix:[F

    iget v8, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mVideoWidth:I

    iget v9, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mVideoHeight:I

    iget v10, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mDisplayWidth:I

    iget v11, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mDisplayHeight:I

    invoke-virtual/range {v5 .. v11}, Lcom/alipay/multimedia/gles/FullFrameRect;->drawCroppedFrame(I[FIIII)V

    .line 22
    iget-boolean v0, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->firstCreated:Z

    if-eqz v0, :cond_4

    .line 23
    iget-object v2, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mFullFrameBlit:Lcom/alipay/multimedia/gles/FullFrameRect;

    iget v3, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mTextureId:I

    iget-object v4, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mTmpMatrix:[F

    iget v5, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mVideoWidth:I

    iget v6, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mVideoHeight:I

    iget v7, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mDisplayWidth:I

    iget v8, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mDisplayHeight:I

    invoke-virtual/range {v2 .. v8}, Lcom/alipay/multimedia/gles/FullFrameRect;->drawCroppedFrame(I[FIIII)V

    .line 24
    :cond_4
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 25
    invoke-direct {p0, p1, p2, v1}, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->getPixelFromPBO(IIZ)V

    const-string p1, "FreePlayViewImpl"

    .line 26
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "*****handleCurrentFrame took "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    invoke-virtual {p2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1, p2, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const p1, 0x8d40

    .line 27
    invoke-static {p1, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    goto :goto_1

    :cond_5
    const-string p1, "FreePlayViewImpl"

    const-string p2, "handlecurrentframe but not start, return the thumbnail"

    new-array v0, v1, [Ljava/lang/Object;

    .line 28
    invoke-static {p1, p2, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    :goto_1
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mFrameLock:Ljava/lang/Object;

    monitor-enter p1

    .line 30
    :try_start_1
    iget-object p2, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mFrameLock:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V

    .line 31
    monitor-exit p1

    return-void

    :catchall_1
    move-exception p2

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p2
.end method

.method private handleDrawBitmap(Landroid/graphics/Bitmap;Z)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v2, p2

    .line 1
    sget-object v3, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mLogger:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "handleDrawBitmap, needRotate:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    invoke-virtual {v3, v4, v6}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "video_play_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mObjectId:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoBenchmark;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    const-string v8, "thumb_render_begin"

    invoke-virtual {v3, v8, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 4
    invoke-direct/range {p0 .. p0}, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->generateMVPMatrix()V

    const-string v3, "FreePlayViewImpl"

    if-eqz v0, :cond_3

    .line 5
    iget-object v8, v1, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mFullThumbBlit:Lcom/alipay/multimedia/gles/FullFrameRect;

    if-eqz v8, :cond_3

    iget-boolean v8, v1, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mWindowAvailable:Z

    if-eqz v8, :cond_3

    .line 6
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, "\tdo draw bitmap"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v3, v8, v9}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    iput v8, v1, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mVideoWidth:I

    .line 8
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    iput v8, v1, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mVideoHeight:I

    if-eqz v2, :cond_0

    .line 9
    invoke-direct/range {p0 .. p0}, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->adjustVideoSize()V

    .line 10
    :cond_0
    invoke-direct/range {p0 .. p0}, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->generateViewport()V

    .line 11
    :try_start_0
    iget-object v8, v1, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mDisplaySurface:Lcom/alipay/multimedia/gles/WindowSurface10;

    invoke-virtual {v8}, Lcom/alipay/multimedia/gles/EglSurfaceBase10;->makeCurrent()V

    const/4 v8, 0x0

    .line 12
    invoke-static {v8, v8, v8, v8}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 v8, 0x4000

    .line 13
    invoke-static {v8}, Landroid/opengl/GLES20;->glClear(I)V

    .line 14
    iget v8, v1, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mX:I

    iget v9, v1, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mY:I

    iget v10, v1, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mW:I

    iget v11, v1, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mH:I

    invoke-static {v8, v9, v10, v11}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 15
    iget-object v8, v1, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mFullThumbBlit:Lcom/alipay/multimedia/gles/FullFrameRect;

    iget-object v9, v1, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mEglCore:Lcom/alipay/multimedia/gles/EglCore10;

    invoke-virtual {v9}, Lcom/alipay/multimedia/gles/EglCore10;->getGl10()Ljavax/microedition/khronos/opengles/GL10;

    move-result-object v9

    invoke-virtual {v8, v0, v9}, Lcom/alipay/multimedia/gles/FullFrameRect;->createImageTexture(Landroid/graphics/Bitmap;Ljavax/microedition/khronos/opengles/GL10;)I

    move-result v11

    iput v11, v1, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mImgTexId:I

    .line 16
    iget-boolean v0, v1, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mCenterCropped:Z

    if-nez v0, :cond_2

    .line 17
    iget-object v0, v1, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mFullThumbBlit:Lcom/alipay/multimedia/gles/FullFrameRect;

    iget-object v8, v1, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mTmpMatrix:[F

    if-eqz v2, :cond_1

    iget v2, v1, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mDegree:I

    invoke-static {v2}, Lcom/alipay/multimedia/gles/GlUtil;->getRotateMatrix(I)[F

    move-result-object v2

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/alipay/multimedia/gles/GlUtil;->IDENTITY_MATRIX:[F

    :goto_0
    invoke-virtual {v0, v11, v8, v2}, Lcom/alipay/multimedia/gles/FullFrameRect;->drawFrame(I[F[F)V

    goto :goto_1

    .line 18
    :cond_2
    iget-object v10, v1, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mFullThumbBlit:Lcom/alipay/multimedia/gles/FullFrameRect;

    iget-object v12, v1, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mTmpMatrix:[F

    iget v13, v1, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mVideoWidth:I

    iget v14, v1, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mVideoHeight:I

    iget v15, v1, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mDisplayWidth:I

    iget v0, v1, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mDisplayHeight:I

    move/from16 v16, v0

    invoke-virtual/range {v10 .. v16}, Lcom/alipay/multimedia/gles/FullFrameRect;->drawCroppedFrame(I[FIIII)V

    .line 19
    :goto_1
    iget-object v0, v1, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mDisplaySurface:Lcom/alipay/multimedia/gles/WindowSurface10;

    invoke-virtual {v0}, Lcom/alipay/multimedia/gles/EglSurfaceBase10;->swapBuffers()Z

    .line 20
    iget-object v0, v1, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mFullThumbBlit:Lcom/alipay/multimedia/gles/FullFrameRect;

    iget v2, v1, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mImgTexId:I

    invoke-virtual {v0, v2}, Lcom/alipay/multimedia/gles/FullFrameRect;->freeImageTexture(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v3, v0, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    :cond_3
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mObjectId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoBenchmark;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    const-string v2, "thumb_render_end"

    invoke-virtual {v0, v2, v8, v9}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\tdraw bitmap took "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v6

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "ms"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v3, v0, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private handleFrameAvailable()V
    .locals 19

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mEglCore:Lcom/alipay/multimedia/gles/EglCore10;

    const-string v2, "FreePlayViewImpl"

    const/4 v3, 0x0

    if-nez v1, :cond_0

    new-array v1, v3, [Ljava/lang/Object;

    const-string v3, "Skipping drawFrame if no egl context"

    .line 2
    invoke-static {v2, v3, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    iget-object v1, v0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mVideoTexture:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 4
    iget-boolean v1, v0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mWindowAvailable:Z

    if-eqz v1, :cond_a

    invoke-virtual/range {p0 .. p0}, Landroid/view/TextureView;->isAvailable()Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_1

    .line 5
    :cond_1
    iget v1, v0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mFrameIndex:I

    const/4 v4, 0x1

    add-int/2addr v1, v4

    iput v1, v0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mFrameIndex:I

    .line 6
    iget-object v1, v0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mReported:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "video_play_"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mObjectId:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoBenchmark;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    const-string v7, "first_frame_show"

    invoke-virtual {v1, v7, v5, v6}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mObjectId:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoBenchmark;->reportPlaying(Ljava/lang/String;)V

    .line 9
    :cond_2
    iget v1, v0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mFrameIndex:I

    rem-int/lit8 v1, v1, 0x1e

    if-nez v1, :cond_3

    new-array v1, v3, [Ljava/lang/Object;

    const-string v4, "handleFrameAvailable"

    .line 10
    invoke-static {v2, v4, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    :cond_3
    iget-object v1, v0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mVideoTexture:Landroid/graphics/SurfaceTexture;

    iget-object v4, v0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mTmpMatrix:[F

    invoke-virtual {v1, v4}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 12
    iget-object v1, v0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mDisplaySurface:Lcom/alipay/multimedia/gles/WindowSurface10;

    invoke-virtual {v1}, Lcom/alipay/multimedia/gles/EglSurfaceBase10;->makeCurrent()V

    const/4 v1, 0x0

    .line 13
    invoke-static {v1, v1, v1, v1}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 v1, 0x4000

    .line 14
    invoke-static {v1}, Landroid/opengl/GLES20;->glClear(I)V

    .line 15
    sget v1, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/VideoPlayParams;->EFFECT_TRANSPARENT:I

    iget v4, v0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mEffect:I

    if-ne v1, v4, :cond_4

    invoke-direct/range {p0 .. p0}, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->getHardDecodeConfigSwitch()Z

    move-result v1

    if-nez v1, :cond_4

    const/16 v1, 0xbe2

    .line 16
    invoke-static {v1}, Landroid/opengl/GLES20;->glEnable(I)V

    const/16 v1, 0x302

    const/16 v4, 0x303

    .line 17
    invoke-static {v1, v4}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    .line 18
    :cond_4
    iget v1, v0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mX:I

    iget v4, v0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mY:I

    iget v5, v0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mW:I

    iget v6, v0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mH:I

    invoke-static {v1, v4, v5, v6}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 19
    iget-boolean v1, v0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mCenterCropped:Z

    if-nez v1, :cond_6

    .line 20
    sget v1, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/VideoPlayParams;->EFFECT_TRANSPARENT:I

    iget v4, v0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mEffect:I

    if-ne v1, v4, :cond_5

    .line 21
    iget-object v1, v0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mFullFrameBlit:Lcom/alipay/multimedia/gles/FullFrameRect;

    iget v4, v0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mTextureId:I

    iget-object v5, v0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mTmpMatrix:[F

    sget-object v6, Lcom/alipay/multimedia/gles/GlUtil;->IDENTITY_MATRIX:[F

    invoke-virtual {v1, v4, v5, v6}, Lcom/alipay/multimedia/gles/FullFrameRect;->drawFrameTransparent(I[F[F)V

    goto :goto_0

    .line 22
    :cond_5
    iget-object v1, v0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mFullFrameBlit:Lcom/alipay/multimedia/gles/FullFrameRect;

    iget v4, v0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mTextureId:I

    iget-object v5, v0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mTmpMatrix:[F

    iget v6, v0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mDegree:I

    invoke-static {v6}, Lcom/alipay/multimedia/gles/GlUtil;->getRotateMatrix(I)[F

    move-result-object v6

    invoke-virtual {v1, v4, v5, v6}, Lcom/alipay/multimedia/gles/FullFrameRect;->drawFrame(I[F[F)V

    goto :goto_0

    .line 23
    :cond_6
    sget v1, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/VideoPlayParams;->EFFECT_TRANSPARENT:I

    iget v4, v0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mEffect:I

    if-ne v1, v4, :cond_7

    .line 24
    iget-object v5, v0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mFullFrameBlit:Lcom/alipay/multimedia/gles/FullFrameRect;

    iget v6, v0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mTextureId:I

    iget-object v7, v0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mTmpMatrix:[F

    iget v8, v0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mVideoWidth:I

    iget v9, v0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mVideoHeight:I

    iget v10, v0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mDisplayWidth:I

    iget v11, v0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mDisplayHeight:I

    invoke-virtual/range {v5 .. v11}, Lcom/alipay/multimedia/gles/FullFrameRect;->drawFrameTransparent(I[FIIII)V

    goto :goto_0

    .line 25
    :cond_7
    iget-object v12, v0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mFullFrameBlit:Lcom/alipay/multimedia/gles/FullFrameRect;

    iget v13, v0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mTextureId:I

    iget-object v14, v0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mTmpMatrix:[F

    iget v15, v0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mVideoWidth:I

    iget v1, v0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mVideoHeight:I

    iget v4, v0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mDisplayWidth:I

    iget v5, v0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mDisplayHeight:I

    move/from16 v16, v1

    move/from16 v17, v4

    move/from16 v18, v5

    invoke-virtual/range {v12 .. v18}, Lcom/alipay/multimedia/gles/FullFrameRect;->drawCroppedFrame(I[FIIII)V

    .line 26
    :goto_0
    iget-object v1, v0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mDisplaySurface:Lcom/alipay/multimedia/gles/WindowSurface10;

    invoke-virtual {v1}, Lcom/alipay/multimedia/gles/EglSurfaceBase10;->swapBuffers()Z

    move-result v1

    const/4 v4, 0x3

    if-nez v1, :cond_8

    .line 27
    iget v1, v0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mFrameIndex:I

    if-lt v1, v4, :cond_8

    const/16 v1, -0x6d

    .line 28
    iput v1, v0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mErrCode:I

    .line 29
    invoke-virtual/range {p0 .. p0}, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->stop()V

    .line 30
    iget-object v5, v0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mErrorListener:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView$OnPlayErrorListener;

    if-eqz v5, :cond_8

    .line 31
    iget-object v6, v0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mVideoId:Ljava/lang/String;

    invoke-interface {v5, v1, v6}, Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView$OnPlayErrorListener;->onError(ILjava/lang/String;)V

    .line 32
    :cond_8
    iget-object v1, v0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mOnInfoListener:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView$OnInfoListener;

    if-eqz v1, :cond_9

    iget-boolean v5, v0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mNoFrameCome:Z

    if-eqz v5, :cond_9

    iget-boolean v5, v0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mPaused:Z

    if-nez v5, :cond_9

    iget-boolean v5, v0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mStarted:Z

    if-eqz v5, :cond_9

    const/4 v5, 0x0

    .line 33
    invoke-interface {v1, v4, v5}, Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView$OnInfoListener;->onInfo(ILandroid/os/Bundle;)Z

    .line 34
    iput-boolean v3, v0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mNoFrameCome:Z

    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "video go to playing state."

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v1, v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_9
    return-void

    :cond_a
    :goto_1
    new-array v1, v3, [Ljava/lang/Object;

    const-string v3, "Skipping drawFrame when no surface"

    .line 36
    invoke-static {v2, v3, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private handleMute(Z)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleMute: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "FreePlayViewImpl"

    invoke-static {v2, v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-boolean v0, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mStarted:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 3
    invoke-virtual {v0, p1, p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setVolume(FF)V

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 4
    invoke-virtual {v0, p1, p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setVolume(FF)V

    :cond_1
    :goto_0
    return-void
.end method

.method private handleParseParams(Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/VideoPlayParams;)V
    .locals 5

    .line 1
    iget-boolean v0, p1, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/VideoPlayParams;->mEnableCache:Z

    iput-boolean v0, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mWriteCache:Z

    .line 2
    iget-object v0, p1, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/VideoPlayParams;->mVideoId:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/PathUtils;->isH5Resource(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-static {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/PathUtils;->extractLocalId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    :cond_0
    iget-object v1, p1, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/VideoPlayParams;->mBizId:Ljava/lang/String;

    iput-object v1, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mBizId:Ljava/lang/String;

    .line 6
    iget-boolean v1, p1, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/VideoPlayParams;->mEnableAudio:Z

    iput-boolean v1, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mEnableAudio:Z

    .line 7
    iget v1, p1, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/VideoPlayParams;->mProgressInterval:I

    iput v1, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mProgressInterval:I

    .line 8
    iget p1, p1, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/VideoPlayParams;->mEffect:I

    iput p1, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mEffect:I

    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "begin handleParseParams: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "FreePlayViewImpl"

    invoke-static {v3, p1, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "effect "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mEffect:I

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v3, p1, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    invoke-static {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/PathUtils;->extractFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 12
    invoke-static {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/PathUtils;->extractFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    .line 13
    iput-object p1, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mPlayUrl:Ljava/lang/String;

    .line 14
    iput-object p1, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mVideoId:Ljava/lang/String;

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "setVideoId: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v3, p1, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 16
    :cond_1
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoFileManager;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoFileManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoFileManager;->getVideoPathById(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 17
    iput-object v0, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mCloudId:Ljava/lang/String;

    .line 18
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "|"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x7c

    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 20
    :cond_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 21
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/CacheContext;->get()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/CacheContext;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/CacheContext;->getDiskCache()Lcom/alipay/xmedia/cache/api/disk/DiskCache;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/alipay/xmedia/cache/api/disk/DiskCache;->genPathByKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "genPathByKey: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ";path="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v3, v2, v4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    if-eqz p1, :cond_4

    .line 23
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 24
    iput-object p1, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mPlayUrl:Ljava/lang/String;

    .line 25
    iput-object v0, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mVideoId:Ljava/lang/String;

    .line 26
    iput-boolean v1, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mEnableCache:Z

    goto/16 :goto_1

    .line 27
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "handleParseParams, no cache: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v3, p1, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 28
    iput-boolean p1, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mEnableCache:Z

    .line 29
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoFileManager;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoFileManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoFileManager;->getDiskCache()Lcom/alipay/xmedia/cache/api/disk/DiskCache;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/alipay/xmedia/cache/api/disk/DiskCache;->remove(Ljava/lang/String;)Z

    .line 30
    invoke-static {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/PathUtils;->isRtmp(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_8

    invoke-static {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/PathUtils;->isHttp(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_0

    .line 31
    :cond_5
    invoke-static {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/PathUtils;->isDjangoPath(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 32
    :try_start_0
    iput-object v0, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mVideoId:Ljava/lang/String;

    .line 33
    new-instance p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/url/UrlRequest;

    invoke-direct {p1, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/url/UrlRequest;-><init>(I)V

    .line 34
    iget-object v2, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mBizId:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/url/UrlRequest;->setBizId(Ljava/lang/String;)V

    .line 35
    invoke-static {v0, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/net/UriFactory;->buildGetUrl(Ljava/lang/String;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/url/UrlRequest;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mPlayUrl:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "buildGetUrl exp:"

    .line 36
    invoke-static {v3, v2, p1, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_1

    .line 37
    :cond_6
    invoke-static {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/adjuster/SandboxWrapper;->isContentUriPath(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 38
    iput-object v0, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mVideoId:Ljava/lang/String;

    .line 39
    iput-object v0, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mPlayUrl:Ljava/lang/String;

    .line 40
    invoke-static {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/adjuster/SandboxWrapper;->checkFileExist(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 41
    iput-boolean v1, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mEnableCache:Z

    goto :goto_1

    .line 42
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "handleParseParams invalid input param: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v3, p1, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 43
    :cond_8
    :goto_0
    iput-object v0, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mPlayUrl:Ljava/lang/String;

    iput-object v0, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mVideoId:Ljava/lang/String;

    .line 44
    :cond_9
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "end handleParseParams: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mPlayUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v3, p1, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private handlePause()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "FreePlayViewImpl"

    const-string v3, "handlePause"

    .line 1
    invoke-static {v2, v3, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mPaused:Z

    .line 3
    iput-boolean v1, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mNoFrameCome:Z

    .line 4
    iget-object v1, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    if-eqz v1, :cond_0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "handlePause enter if"

    .line 5
    invoke-static {v2, v1, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->pause()V

    .line 7
    :cond_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mProHandler:Ltv/danmaku/ijk/media/widget/FreePlayViewImpl$c;

    if-eqz v0, :cond_1

    const/16 v1, 0x10

    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_1
    return-void
.end method

.method private handlePrepare()V
    .locals 10

    const-string v0, "FreePlayViewImpl"

    const/4 v1, 0x0

    .line 1
    iput-boolean v1, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mPreparExp:Z

    .line 2
    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->initBehavior()V

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, -0x1

    .line 3
    :try_start_0
    iget-boolean v5, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mStarted:Z

    if-eqz v5, :cond_0

    iget-object v5, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    if-eqz v5, :cond_0

    .line 4
    invoke-virtual {v5}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->start()V

    .line 5
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "resume play"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v0, v5, v6}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iput v4, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mSeekWhenResume:I

    return-void

    .line 7
    :cond_0
    :try_start_1
    iput-boolean v1, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mStarted:Z

    .line 8
    iput-boolean v2, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mPreparing:Z

    .line 9
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " handlePrepare begin, path:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mPlayUrl:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", mMediaPlayer: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v0, v5, v6}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    iget-object v5, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    if-eqz v5, :cond_1

    const-string v5, "clear previous mediaplayer"

    new-array v6, v1, [Ljava/lang/Object;

    .line 11
    invoke-static {v0, v5, v6}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    iget-object v5, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v5}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->reset()V

    .line 13
    iget-object v5, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v5}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->release()V

    .line 14
    iput-object v3, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 15
    :cond_1
    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->closeParcelFD()V

    .line 16
    new-instance v5, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-direct {v5}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;-><init>()V

    iput-object v5, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 17
    invoke-virtual {v5, p0}, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->setOnCompletionListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;)V

    .line 18
    iget-object v5, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v5, p0}, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->setOnErrorListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;)V

    .line 19
    iget-object v5, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v5, p0}, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->setOnBufferingUpdateListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnBufferingUpdateListener;)V

    .line 20
    iget-object v5, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v5, p0}, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->setOnPreparedListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;)V

    .line 21
    iget-object v5, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v5, p0}, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->setOnSeekCompleteListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnSeekCompleteListener;)V

    .line 22
    iget-object v5, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v5, p0}, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->setOnInfoListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;)V

    .line 23
    iget-object v5, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v5, p0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOnDownloadStatusListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnDownloadStatusListener;)V

    .line 24
    iget-object v5, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v5, p0}, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->setOnVideoSizeChangedListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;)V

    .line 25
    iput-boolean v2, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mNoFrameCome:Z

    .line 26
    iput-object v3, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mCachePath:Ljava/lang/String;

    .line 27
    iget-boolean v5, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mEnableCache:Z

    const/4 v6, 0x4

    if-eqz v5, :cond_4

    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;

    move-result-object v5

    invoke-virtual {v5}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->diskConf()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/DiskConf;

    move-result-object v5

    iget-wide v7, v5, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/DiskConf;->urlVideoNeedSpace:J

    invoke-static {v7, v8}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/FileUtils;->isStorageAvailableSpace(J)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 28
    iget-boolean v5, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mWriteCache:Z

    if-eqz v5, :cond_2

    .line 29
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoFileManager;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoFileManager;

    move-result-object v5

    invoke-virtual {v5}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoFileManager;->getDiskCache()Lcom/alipay/xmedia/cache/api/disk/DiskCache;

    move-result-object v5

    iget-object v7, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mPlayUrl:Ljava/lang/String;

    invoke-interface {v5, v7}, Lcom/alipay/xmedia/cache/api/disk/DiskCache;->genPathByKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mCachePath:Ljava/lang/String;

    .line 30
    iget-object v7, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    const-string v8, "data-copy"

    invoke-virtual {v7, v6, v8, v5}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;Ljava/lang/String;)V

    .line 31
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "###enable cache and path is:"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mCachePath:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v0, v5, v7}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    :cond_2
    iget-object v5, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mOnInfoListener:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView$OnInfoListener;

    if-eqz v5, :cond_3

    const/16 v7, 0x2bd

    .line 33
    invoke-interface {v5, v7, v3}, Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView$OnInfoListener;->onInfo(ILandroid/os/Bundle;)Z

    .line 34
    :cond_3
    iput-boolean v1, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mCacheDone:Z

    .line 35
    :cond_4
    iget-boolean v5, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mEnableAudio:Z

    const-wide/16 v7, 0x1

    if-nez v5, :cond_5

    .line 36
    iget-object v5, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    const-string v9, "an"

    invoke-virtual {v5, v6, v9, v7, v8}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 37
    :cond_5
    sget v5, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/VideoPlayParams;->EFFECT_TRANSPARENT:I

    iget v9, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mEffect:I

    if-ne v5, v9, :cond_6

    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->getHardDecodeConfigSwitch()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 38
    iget-object v5, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    const-string v9, "mediacodec"

    invoke-virtual {v5, v6, v9, v7, v8}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    const-string v5, "open hard decode switch"

    new-array v6, v1, [Ljava/lang/Object;

    .line 39
    invoke-static {v0, v5, v6}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    :cond_6
    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->setDataSource()V

    .line 41
    iget-object v5, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    iget-boolean v6, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mIsLoop:Z

    invoke-virtual {v5, v6}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setLooping(Z)V

    const-string v5, "after setDataSource"

    new-array v6, v1, [Ljava/lang/Object;

    .line 42
    invoke-static {v0, v5, v6}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    iget-object v5, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    iget-object v6, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mSurface:Landroid/view/Surface;

    invoke-virtual {v5, v6}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setSurface(Landroid/view/Surface;)V

    const-string v5, "after setDisplay"

    new-array v6, v1, [Ljava/lang/Object;

    .line 44
    invoke-static {v0, v5, v6}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    iget-boolean v5, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mKeepScreenOn:Z

    if-eqz v5, :cond_7

    .line 46
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "setWakeMode"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v0, v5, v6}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    iget-object v5, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {p0}, Landroid/view/TextureView;->getContext()Landroid/content/Context;

    move-result-object v6

    const v7, 0x2000000a

    invoke-virtual {v5, v6, v7}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setWakeMode(Landroid/content/Context;I)V

    :cond_7
    const-string v5, "after setScreenOnWhilePlaying"

    new-array v6, v1, [Ljava/lang/Object;

    .line 48
    invoke-static {v0, v5, v6}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    iget-object v5, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v5}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->prepareAsync()V

    const-string v5, "after prepare"

    new-array v6, v1, [Ljava/lang/Object;

    .line 50
    invoke-static {v0, v5, v6}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v5

    .line 51
    :try_start_2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " prepare exception:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v0, v6, v5, v7}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 52
    iput-boolean v1, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mStarted:Z

    .line 53
    iget-object v5, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mPlayUrl:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 54
    iput-boolean v2, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mPreparExp:Z

    .line 55
    :cond_8
    iput v4, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mErrCode:I

    .line 56
    iget-object v2, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mErrorListener:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView$OnPlayErrorListener;

    if-eqz v2, :cond_9

    const-string v2, "onError callback"

    new-array v1, v1, [Ljava/lang/Object;

    .line 57
    invoke-static {v0, v2, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mErrorListener:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView$OnPlayErrorListener;

    iget v1, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mErrCode:I

    iget-object v2, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mVideoId:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView$OnPlayErrorListener;->onError(ILjava/lang/String;)V

    .line 59
    :cond_9
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    if-eqz v0, :cond_a

    .line 60
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->release()V

    .line 61
    iput-object v3, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 62
    :cond_a
    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->closeParcelFD()V

    .line 63
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mStopTime:J

    .line 64
    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->reportEvent()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    :goto_0
    iput v4, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mSeekWhenResume:I

    return-void

    :goto_1
    iput v4, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mSeekWhenResume:I

    throw v0
.end method

.method private handleReleaseWindow()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "FreePlayViewImpl"

    const-string v2, "handleReleaseWindow"

    .line 1
    invoke-static {v1, v2, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mDisplaySurface:Lcom/alipay/multimedia/gles/WindowSurface10;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/alipay/multimedia/gles/WindowSurface10;->release()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mDisplaySurface:Lcom/alipay/multimedia/gles/WindowSurface10;

    :cond_0
    return-void
.end method

.method private handleReset()V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleReset(), mMediaPlayer: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "FreePlayViewImpl"

    invoke-static {v3, v0, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iput-boolean v1, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mPaused:Z

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mStopTime:J

    .line 4
    iget-boolean v0, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mStarted:Z

    if-eqz v0, :cond_0

    .line 5
    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->reportEvent()V

    .line 6
    :cond_0
    iput-boolean v1, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mStarted:Z

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mNoFrameCome:Z

    .line 8
    iget-object v2, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    if-nez v2, :cond_1

    return-void

    .line 9
    :cond_1
    invoke-virtual {v2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->reset()V

    .line 10
    iget-object v2, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->release()V

    const/4 v2, 0x0

    .line 11
    iput-object v2, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 12
    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->closeParcelFD()V

    .line 13
    iget-object v2, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mAudioPaused:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    iget-boolean v0, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mEnableAudio:Z

    if-eqz v0, :cond_2

    .line 15
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/utils/AudioUtils;->resumeSystemAudio()V

    .line 16
    :cond_2
    :try_start_0
    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->clearIncompleteCache()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "clearIncompleteCache"

    .line 17
    invoke-static {v3, v4, v0, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 18
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "mediaplayer handleReset done."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private handleResume()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "FreePlayViewImpl"

    const-string v3, "handleResume"

    .line 1
    invoke-static {v2, v3, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iput-boolean v0, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mPaused:Z

    .line 3
    iget-object v1, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    if-eqz v1, :cond_1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "handleResume enter if"

    .line 4
    invoke-static {v2, v1, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->start()V

    .line 6
    iget v0, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mSeekWhenResume:I

    if-ltz v0, :cond_0

    .line 7
    iget-object v1, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->seekTo(J)V

    const/4 v0, -0x1

    .line 8
    iput v0, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mSeekWhenResume:I

    .line 9
    :cond_0
    iget-boolean v0, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mNoFrameCome:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mOnInfoListener:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView$OnInfoListener;

    if-eqz v0, :cond_1

    const/16 v1, 0x2bd

    const/4 v2, 0x0

    .line 10
    invoke-interface {v0, v1, v2}, Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView$OnInfoListener;->onInfo(ILandroid/os/Bundle;)Z

    .line 11
    :cond_1
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mProHandler:Ltv/danmaku/ijk/media/widget/FreePlayViewImpl$c;

    if-eqz v0, :cond_2

    const/16 v1, 0x10

    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_2
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

    const-string v3, "FreePlayViewImpl"

    invoke-static {v3, v0, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 4
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    int-to-long v6, p1

    invoke-virtual {v0, v6, v7}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->seekTo(J)V

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

    invoke-static {v3, p1, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, -0x1

    .line 6
    iput p1, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mSeekWhenResume:I

    goto :goto_0

    .line 7
    :cond_0
    iput p1, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mSeekWhenResume:I

    :goto_0
    return-void
.end method

.method private handleSetSurfaceTexture(Landroid/graphics/SurfaceTexture;Z)V
    .locals 4

    const-string v0, "FreePlayViewImpl"

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\thandleSetSurfaceTexture"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->setExceptionHandler()V

    .line 3
    :try_start_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mEglCore:Lcom/alipay/multimedia/gles/EglCore10;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    const-string p2, "FreePlayViewImpl"

    const-string v0, "handleSetSurfaceTexture mEglCore"

    new-array v3, v2, [Ljava/lang/Object;

    .line 4
    invoke-static {p2, v0, v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    new-instance p2, Lcom/alipay/multimedia/gles/EglCore10;

    invoke-direct {p2}, Lcom/alipay/multimedia/gles/EglCore10;-><init>()V

    iput-object p2, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mEglCore:Lcom/alipay/multimedia/gles/EglCore10;

    .line 6
    new-instance v0, Lcom/alipay/multimedia/gles/WindowSurface10;

    invoke-direct {v0, p2, p1}, Lcom/alipay/multimedia/gles/WindowSurface10;-><init>(Lcom/alipay/multimedia/gles/EglCore10;Landroid/graphics/SurfaceTexture;)V

    iput-object v0, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mDisplaySurface:Lcom/alipay/multimedia/gles/WindowSurface10;

    .line 7
    invoke-virtual {v0}, Lcom/alipay/multimedia/gles/EglSurfaceBase10;->makeCurrent()V

    .line 8
    iget p1, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mEffect:I

    sget p2, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/VideoPlayParams;->EFFECT_TRANSPARENT:I

    if-ne p1, p2, :cond_0

    .line 9
    new-instance p1, Lcom/alipay/multimedia/gles/FullFrameRect;

    new-instance p2, Lcom/alipay/multimedia/gles/Texture2dProgram;

    sget-object v0, Lcom/alipay/multimedia/gles/Texture2dProgram$ProgramType;->TEXTURE_EXT_TRANSPARENT:Lcom/alipay/multimedia/gles/Texture2dProgram$ProgramType;

    invoke-direct {p2, v0}, Lcom/alipay/multimedia/gles/Texture2dProgram;-><init>(Lcom/alipay/multimedia/gles/Texture2dProgram$ProgramType;)V

    invoke-direct {p1, p2}, Lcom/alipay/multimedia/gles/FullFrameRect;-><init>(Lcom/alipay/multimedia/gles/Texture2dProgram;)V

    iput-object p1, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mFullFrameBlit:Lcom/alipay/multimedia/gles/FullFrameRect;

    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Lcom/alipay/multimedia/gles/FullFrameRect;

    new-instance p2, Lcom/alipay/multimedia/gles/Texture2dProgram;

    sget-object v0, Lcom/alipay/multimedia/gles/Texture2dProgram$ProgramType;->TEXTURE_EXT:Lcom/alipay/multimedia/gles/Texture2dProgram$ProgramType;

    invoke-direct {p2, v0}, Lcom/alipay/multimedia/gles/Texture2dProgram;-><init>(Lcom/alipay/multimedia/gles/Texture2dProgram$ProgramType;)V

    invoke-direct {p1, p2}, Lcom/alipay/multimedia/gles/FullFrameRect;-><init>(Lcom/alipay/multimedia/gles/Texture2dProgram;)V

    iput-object p1, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mFullFrameBlit:Lcom/alipay/multimedia/gles/FullFrameRect;

    .line 11
    :goto_0
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mFullFrameBlit:Lcom/alipay/multimedia/gles/FullFrameRect;

    invoke-virtual {p1}, Lcom/alipay/multimedia/gles/FullFrameRect;->createTextureObject()I

    move-result p1

    iput p1, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mTextureId:I

    .line 12
    new-instance p1, Lcom/alipay/multimedia/gles/FullFrameRect;

    new-instance p2, Lcom/alipay/multimedia/gles/Texture2dProgram;

    sget-object v0, Lcom/alipay/multimedia/gles/Texture2dProgram$ProgramType;->TEXTURE_2D:Lcom/alipay/multimedia/gles/Texture2dProgram$ProgramType;

    invoke-direct {p2, v0}, Lcom/alipay/multimedia/gles/Texture2dProgram;-><init>(Lcom/alipay/multimedia/gles/Texture2dProgram$ProgramType;)V

    invoke-direct {p1, p2}, Lcom/alipay/multimedia/gles/FullFrameRect;-><init>(Lcom/alipay/multimedia/gles/Texture2dProgram;)V

    iput-object p1, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mFullThumbBlit:Lcom/alipay/multimedia/gles/FullFrameRect;

    .line 13
    new-instance p1, Landroid/graphics/SurfaceTexture;

    iget p2, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mTextureId:I

    invoke-direct {p1, p2}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object p1, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mVideoTexture:Landroid/graphics/SurfaceTexture;

    .line 14
    new-instance p1, Landroid/view/Surface;

    iget-object p2, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mVideoTexture:Landroid/graphics/SurfaceTexture;

    invoke-direct {p1, p2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object p1, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mSurface:Landroid/view/Surface;

    .line 15
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mVideoTexture:Landroid/graphics/SurfaceTexture;

    invoke-virtual {p1, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 16
    iput-boolean v1, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mWindowAvailable:Z

    goto :goto_1

    :cond_1
    if-nez p2, :cond_2

    .line 17
    iget-object p2, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mDisplaySurface:Lcom/alipay/multimedia/gles/WindowSurface10;

    if-nez p2, :cond_5

    .line 18
    :cond_2
    iget-boolean p2, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mWindowAvailable:Z

    if-eqz p2, :cond_3

    const-string p1, "FreePlayViewImpl"

    const-string p2, "native_window already connected, just skip."

    new-array v0, v2, [Ljava/lang/Object;

    .line 19
    invoke-static {p1, p2, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 20
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mWindowLock:Ljava/lang/Object;

    monitor-enter p1

    .line 21
    :try_start_1
    iget-object p2, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mWindowLock:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V

    .line 22
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2

    .line 23
    :cond_3
    :try_start_2
    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->handleReleaseWindow()V

    const-string p2, "FreePlayViewImpl"

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "recreate windowsurface and surface id:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p2, v0, v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    iget-object p2, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mVideoTexture:Landroid/graphics/SurfaceTexture;

    if-eqz p2, :cond_4

    .line 26
    invoke-virtual {p2, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    :cond_4
    const-string p2, "FreePlayViewImpl"

    const-string v0, "handleSetSurfaceTexture mDisplaySurface"

    new-array v3, v2, [Ljava/lang/Object;

    .line 27
    invoke-static {p2, v0, v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    new-instance p2, Lcom/alipay/multimedia/gles/WindowSurface10;

    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mEglCore:Lcom/alipay/multimedia/gles/EglCore10;

    invoke-direct {p2, v0, p1}, Lcom/alipay/multimedia/gles/WindowSurface10;-><init>(Lcom/alipay/multimedia/gles/EglCore10;Landroid/graphics/SurfaceTexture;)V

    iput-object p2, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mDisplaySurface:Lcom/alipay/multimedia/gles/WindowSurface10;

    .line 29
    invoke-virtual {p2}, Lcom/alipay/multimedia/gles/EglSurfaceBase10;->makeCurrent()V

    .line 30
    iput-boolean v1, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mWindowAvailable:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 31
    :cond_5
    :goto_1
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mWindowLock:Ljava/lang/Object;

    monitor-enter p1

    .line 32
    :try_start_3
    iget-object p2, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mWindowLock:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V

    .line 33
    monitor-exit p1

    goto :goto_2

    :catchall_1
    move-exception p2

    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p2

    :catchall_2
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    .line 34
    :try_start_4
    iget-object p2, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mEglCore:Lcom/alipay/multimedia/gles/EglCore10;

    if-eqz p2, :cond_6

    .line 35
    invoke-virtual {p2}, Lcom/alipay/multimedia/gles/EglCore10;->release()V

    const/4 p2, 0x0

    .line 36
    iput-object p2, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mEglCore:Lcom/alipay/multimedia/gles/EglCore10;

    :cond_6
    const-string p2, "FreePlayViewImpl"

    .line 37
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p2, p1, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 38
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mWindowLock:Ljava/lang/Object;

    monitor-enter p1

    .line 39
    :try_start_5
    iget-object p2, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mWindowLock:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V

    .line 40
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 41
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "video_play_"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mObjectId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoBenchmark;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "gl_prepared"

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    return-void

    :catchall_3
    move-exception p2

    .line 42
    :try_start_6
    monitor-exit p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw p2

    .line 43
    :goto_3
    iget-object p2, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mWindowLock:Ljava/lang/Object;

    monitor-enter p2

    .line 44
    :try_start_7
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mWindowLock:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 45
    monitor-exit p2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    throw p1

    :catchall_4
    move-exception p1

    :try_start_8
    monitor-exit p2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    throw p1
.end method

.method private hidePlaceholder()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mImageView:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "FreePlayViewImpl"

    const-string v2, "hidePlaceholder"

    .line 2
    invoke-static {v1, v2, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mImageView:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 4
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mImageView:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private init()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "FreePlayViewImpl"

    const-string v3, "free video play view init"

    .line 1
    invoke-static {v2, v3, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/TextureView;->setOpaque(Z)V

    const v0, 0x3f800054    # 1.00001f

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/TextureView;->setScaleX(F)V

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/TextureView;->setScaleY(F)V

    .line 6
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mPaint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 8
    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->generateMVPMatrix()V

    return-void
.end method

.method private initBehavior()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mStartTime:J

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mNeedReport:Z

    return-void
.end method

.method private isReputation()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mBizId:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "o2o_home"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private isXiaomiMarshmallow()Z
    .locals 2

    .line 1
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v1, "Xiaomi"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private prepareDone()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mStarted:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "video_play_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mObjectId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoBenchmark;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    const-string v3, "video_prepared"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 3
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getVideoWidth()I

    move-result v0

    iput v0, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mVideoWidth:I

    .line 4
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getVideoHeight()I

    move-result v0

    iput v0, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mVideoHeight:I

    .line 5
    iget v0, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mEffect:I

    sget v1, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/VideoPlayParams;->EFFECT_TRANSPARENT:I

    if-ne v0, v1, :cond_1

    .line 6
    iget v0, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mVideoWidth:I

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mVideoWidth:I

    .line 7
    :cond_1
    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->adjustVideoSize()V

    .line 8
    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->generateViewport()V

    .line 9
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->start()V

    .line 10
    iget-wide v0, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mCurPlayTime:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_2

    .line 11
    iget-object v2, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    long-to-int v1, v0

    int-to-long v0, v1

    invoke-virtual {v2, v0, v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->seekTo(J)V

    :cond_2
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mStarted:Z

    .line 13
    iget-boolean v1, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mEnableAudio:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 14
    iget-object v1, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mAudioPaused:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 15
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/utils/AudioUtils;->pauseSystemAudio()V

    .line 16
    :cond_3
    iput-boolean v2, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mPreparing:Z

    .line 17
    iput-boolean v2, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mPreparExp:Z

    .line 18
    iput v2, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mFrameIndex:I

    .line 19
    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->startCheckProgress()V

    .line 20
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mPrepareListener:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView$OnPreparedListener;

    if-eqz v0, :cond_4

    .line 21
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 22
    iget-object v1, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getDuration()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 23
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "prepareDone duration:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, "FreePlayViewImpl"

    invoke-static {v4, v3, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-string v3, "duration"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 25
    iget-object v1, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mPrepareListener:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView$OnPreparedListener;

    invoke-interface {v1, v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView$OnPreparedListener;->onPrepared(Landroid/os/Bundle;)V

    :cond_4
    return-void
.end method

.method private releaseGl()V
    .locals 4

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mVideoTexture:Landroid/graphics/SurfaceTexture;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 3
    iput-object v1, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mVideoTexture:Landroid/graphics/SurfaceTexture;

    .line 4
    :cond_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mSurface:Landroid/view/Surface;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 6
    iput-object v1, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mSurface:Landroid/view/Surface;

    .line 7
    :cond_1
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mDisplaySurface:Lcom/alipay/multimedia/gles/WindowSurface10;

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0}, Lcom/alipay/multimedia/gles/WindowSurface10;->release()V

    .line 9
    iput-object v1, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mDisplaySurface:Lcom/alipay/multimedia/gles/WindowSurface10;

    .line 10
    :cond_2
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mFullFrameBlit:Lcom/alipay/multimedia/gles/FullFrameRect;

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {v0, v2}, Lcom/alipay/multimedia/gles/FullFrameRect;->release(Z)V

    .line 12
    iput-object v1, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mFullFrameBlit:Lcom/alipay/multimedia/gles/FullFrameRect;

    .line 13
    :cond_3
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mEglCore:Lcom/alipay/multimedia/gles/EglCore10;

    if-eqz v0, :cond_4

    .line 14
    invoke-virtual {v0}, Lcom/alipay/multimedia/gles/EglCore10;->makeNothingCurrent()V

    .line 15
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mEglCore:Lcom/alipay/multimedia/gles/EglCore10;

    invoke-virtual {v0}, Lcom/alipay/multimedia/gles/EglCore10;->release()V

    .line 16
    iput-object v1, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mEglCore:Lcom/alipay/multimedia/gles/EglCore10;

    .line 17
    :cond_4
    iget-boolean v0, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mPboCreated:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    .line 18
    iput-boolean v3, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mPboCreated:Z

    .line 19
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mPBO_id:[I

    invoke-static {v2, v0, v3}, Landroid/opengl/GLES30;->glDeleteBuffers(I[II)V

    .line 20
    :cond_5
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mTexture:Lcom/alipay/multimedia/gles/GlTexture;

    if-eqz v0, :cond_6

    .line 21
    invoke-virtual {v0}, Lcom/alipay/multimedia/gles/GlTexture;->release()V

    .line 22
    iput-object v1, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mTexture:Lcom/alipay/multimedia/gles/GlTexture;

    .line 23
    :cond_6
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mFbo:Lcom/alipay/multimedia/gles/GlFrameBuffer;

    if-eqz v0, :cond_7

    .line 24
    invoke-virtual {v0}, Lcom/alipay/multimedia/gles/GlFrameBuffer;->release()V

    .line 25
    iput-object v1, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mFbo:Lcom/alipay/multimedia/gles/GlFrameBuffer;

    .line 26
    :cond_7
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mCurFrame:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_8

    .line 27
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 28
    iput-object v1, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mCurFrame:Landroid/graphics/Bitmap;

    .line 29
    :cond_8
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mThumbnail:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_9

    .line 30
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 31
    iput-object v1, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mThumbnail:Landroid/graphics/Bitmap;

    .line 32
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\treleaseGl end"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "FreePlayViewImpl"

    invoke-static {v2, v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private reportEvent()V
    .locals 14

    .line 1
    iget-boolean v0, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mNeedReport:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mNeedReport:Z

    .line 3
    iget-wide v1, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mStopTime:J

    iget-wide v3, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mStartTime:J

    sub-long/2addr v1, v3

    .line 4
    iget-wide v5, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mFirstFrameTime:J

    sub-long/2addr v5, v3

    .line 5
    iget-object v3, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    const-wide/16 v7, -0x1

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getDuration()J

    move-result-wide v3

    goto :goto_0

    :cond_1
    move-wide v3, v7

    .line 6
    :goto_0
    iget-object v9, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mPlayUrl:Ljava/lang/String;

    invoke-static {v9}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/PathUtils;->extractFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object v9

    if-eqz v9, :cond_2

    .line 7
    invoke-virtual {v9}, Ljava/io/File;->length()J

    move-result-wide v7

    .line 8
    :cond_2
    iget v9, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mErrCode:I

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    .line 9
    iget-object v10, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mPlayUrl:Ljava/lang/String;

    invoke-static {v10}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/PathUtils;->isLocalFile(Ljava/lang/String;)Z

    move-result v10

    .line 10
    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 11
    iget-object v12, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mBizId:Ljava/lang/String;

    const-string v13, "bz"

    invoke-interface {v11, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v12, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mCloudId:Ljava/lang/String;

    const-string v13, "id"

    invoke-interface {v11, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    const-string v13, "wd"

    invoke-interface {v11, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    const-string v13, "ld"

    invoke-interface {v11, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    const-string v13, "td"

    invoke-interface {v11, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v12, "er"

    .line 16
    invoke-interface {v11, v12, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v12, "nc"

    const-string v13, ""

    .line 17
    invoke-interface {v11, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    const-string v12, "hc"

    invoke-interface {v11, v12, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v10, "fc"

    const-string v12, "0"

    .line 19
    invoke-interface {v11, v10, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v10, "sc"

    .line 20
    invoke-interface {v11, v10, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v10, "ter"

    .line 21
    invoke-interface {v11, v10, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v10, "tsr"

    .line 22
    invoke-interface {v11, v10, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v10, "tso"

    .line 23
    invoke-interface {v11, v10, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    const-string v12, "tfl"

    invoke-interface {v11, v12, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v10, "tcl"

    .line 25
    invoke-interface {v11, v10, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v10, "tct"

    .line 26
    invoke-interface {v11, v10, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v10, "playerType"

    const-string v12, "ijk"

    .line 27
    invoke-interface {v11, v10, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10, v11}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/UCLogUtil;->UC_MM_C50(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 29
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "report online playing ubc:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mPlayUrl:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "\tbizId:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mBizId:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-array v11, v0, [Ljava/lang/Object;

    const-string v12, "FreePlayViewImpl"

    invoke-static {v12, v10, v11}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "report online playing ubc watchtime:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", loadingtime:"

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", videodur:"

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", filesize:"

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", errorcode:"

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v12, v1, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private setDataSource()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mPlayUrl:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/adjuster/SandboxWrapper;->isContentUriPath(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mPlayUrl:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/adjuster/SandboxWrapper;->openParcelFileDescriptor(Landroid/net/Uri;)Landroid/os/ParcelFileDescriptor;

    move-result-object v1

    iput-object v1, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mPfd:Landroid/os/ParcelFileDescriptor;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->getFd()I

    move-result v0

    invoke-static {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/PathUtils;->genPipePath(I)Ljava/lang/String;

    move-result-object v0

    .line 6
    :cond_0
    iget-object v1, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v1, v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setDataSource dataSource="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "FreePlayViewImpl"

    invoke-static {v2, v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private setExceptionHandler()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    new-instance v1, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl$a;

    invoke-direct {v1, p0}, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl$a;-><init>(Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;)V

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    return-void
.end method

.method private showPlaceholder()V
    .locals 4

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mImageView:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "FreePlayViewImpl"

    const-string v3, "showPlaceholder"

    .line 2
    invoke-static {v2, v3, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->getCurrentFrame()Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "PBO get image failed."

    .line 4
    invoke-static {v2, v1, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 5
    :cond_0
    iget-object v3, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mImageView:Landroid/widget/ImageView;

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 6
    iget-object v1, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mImageView:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "showPlaceholder end"

    .line 7
    invoke-static {v2, v1, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private startCheckProgress()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "startCheckProgress..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "FreePlayViewImpl"

    invoke-static {v2, v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mProgressListener:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView$OnProgressUpdateListener;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mCheckProgress:Z

    .line 4
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mProHandler:Ltv/danmaku/ijk/media/widget/FreePlayViewImpl$c;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 5
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mProHandler:Ltv/danmaku/ijk/media/widget/FreePlayViewImpl$c;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method

.method private startInternal()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mPreparing:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mPreparExp:Z

    if-nez v0, :cond_0

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "FreePlayViewImpl"

    const-string v2, "preparing, skip start"

    .line 2
    invoke-static {v1, v2, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    iput v1, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mErrCode:I

    .line 4
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_2

    .line 5
    :cond_1
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->drawThumbnail()V

    .line 6
    :cond_2
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mHandler:Ltv/danmaku/ijk/media/widget/FreePlayViewImpl$b;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 7
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mHandler:Ltv/danmaku/ijk/media/widget/FreePlayViewImpl$b;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method private stopCheckProgress()V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "stopCheckProgress..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "FreePlayViewImpl"

    invoke-static {v3, v0, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mProgressListener:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView$OnProgressUpdateListener;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mProHandler:Ltv/danmaku/ijk/media/widget/FreePlayViewImpl$c;

    const/16 v2, 0x10

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 4
    iput-boolean v1, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mCheckProgress:Z

    :cond_0
    return-void
.end method

.method private superMMDestroyHardwareResources()V
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "FreePlayViewImpl"

    const-string v3, "call superMMDestroyHardwareResources"

    .line 1
    invoke-static {v2, v3, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "resetDisplayList"

    const-string v2, "destroySurface"

    const-string v3, "invalidateParentCaches"

    .line 2
    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x3

    if-ge v2, v3, :cond_1

    .line 3
    aget-object v3, v1, v2

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    new-array v5, v0, [Ljava/lang/Class;

    invoke-static {v4, v3, v5}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/ReflectUtils;->findMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    if-eqz v3, :cond_0

    const/4 v4, 0x1

    .line 5
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-array v4, v0, [Ljava/lang/Object;

    .line 6
    invoke-static {p0, v3, v4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/ReflectUtils;->invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, Landroid/view/TextureView;->invalidate()V

    return-void
.end method


# virtual methods
.method public OnDownloadStatus(Ltv/danmaku/ijk/media/player/IMediaPlayer;I)V
    .locals 4

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " OnDownloadStatus, code:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "FreePlayViewImpl"

    invoke-static {v2, p1, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x1

    if-ne p2, p1, :cond_0

    .line 2
    iget-boolean p1, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mEnableCache:Z

    if-eqz p1, :cond_1

    .line 3
    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->addCache()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mCachePath:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 5
    new-instance p1, Ljava/io/File;

    iget-object p2, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mCachePath:Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 7
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result p2

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "delete file:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "ret:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {v2, p1, p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public destroyHardwareResources()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "FreePlayViewImpl"

    const-string v3, "destroyHardwareResources"

    .line 1
    invoke-static {v2, v3, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->W(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->isReputation()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->isXiaomiMarshmallow()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getCommonConfigItem()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/CommonConfigItem;

    move-result-object v1

    iget-object v1, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/CommonConfigItem;->videoConf:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/VideoConfigItem;

    iget v1, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/VideoConfigItem;->retainsurface:I

    if-nez v1, :cond_0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "destroy surface for xiaomi 6.0 phones"

    .line 3
    invoke-static {v2, v1, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->W(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->superMMDestroyHardwareResources()V

    :cond_0
    return-void
.end method

.method public drawBitmap(Landroid/graphics/Bitmap;)V
    .locals 3

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

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "FreePlayViewImpl"

    invoke-static {v2, v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->drawBitmap(Landroid/graphics/Bitmap;Z)V

    return-void
.end method

.method public drawBitmap(Landroid/graphics/Bitmap;Z)V
    .locals 6

    .line 3
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

    const-string v3, "FreePlayViewImpl"

    invoke-static {v3, v0, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "video_play_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mObjectId:Ljava/lang/String;

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

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "drawBitmap skip exception, t: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    :goto_0
    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->checkHandler()V

    .line 7
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 8
    iput p2, v0, Landroid/os/Message;->arg1:I

    .line 9
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 p1, 0x7

    .line 10
    iput p1, v0, Landroid/os/Message;->what:I

    .line 11
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mHandler:Ltv/danmaku/ijk/media/widget/FreePlayViewImpl$b;

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

    iget-object v1, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mObjectId:Ljava/lang/String;

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
    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->checkHandler()V

    .line 3
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mHandler:Ltv/danmaku/ijk/media/widget/FreePlayViewImpl$b;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 4
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mHandler:Ltv/danmaku/ijk/media/widget/FreePlayViewImpl$b;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public getCurrentPosition()J
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

    const-string v3, "FreePlayViewImpl"

    invoke-static {v3, v0, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    if-eqz v0, :cond_0

    iget-boolean v2, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mStarted:Z

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getCurrentPosition()J

    move-result-wide v0

    return-wide v0

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

    invoke-static {v3, v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public getDuration()J
    .locals 5

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mPlayUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "FreePlayViewImpl"

    if-eqz v0, :cond_0

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "getDuration mPlayUrl is null"

    .line 2
    invoke-static {v2, v1, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    return-wide v0

    .line 3
    :cond_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    if-eqz v0, :cond_1

    iget-boolean v3, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mStarted:Z

    if-eqz v3, :cond_1

    .line 4
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getDuration()J

    move-result-wide v0

    return-wide v0

    :cond_1
    new-array v0, v1, [Ljava/lang/Object;

    const-string v3, "getDuration called before started, get from IO"

    .line 5
    invoke-static {v2, v3, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->W(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->getVideoInfo()Lcom/alipay/streammedia/mmengine/video/VideoInfo;

    move-result-object v0

    iget v0, v0, Lcom/alipay/streammedia/mmengine/video/VideoInfo;->duration:I

    if-gtz v0, :cond_2

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getDuration dur="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    int-to-long v0, v0

    return-wide v0
.end method

.method public getVideoId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mVideoId:Ljava/lang/String;

    return-object v0
.end method

.method public isAutoFitCenter()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mAutoFitCenter:Z

    return v0
.end method

.method public isPlaying()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mStarted:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isPlayingOK()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mStarted:Z

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

    const-string v2, "FreePlayViewImpl"

    invoke-static {v2, v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-super {p0}, Landroid/view/TextureView;->onAttachedToWindow()V

    .line 3
    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->addPlaceholder()V

    return-void
.end method

.method public onBufferingUpdate(Ltv/danmaku/ijk/media/player/IMediaPlayer;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mBufferingListener:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView$OnBufferingUpdateListener;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, p2, v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView$OnBufferingUpdateListener;->onBufferingUpdate(ILandroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public onCompletion(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V
    .locals 3

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\tonCompletion,cb is"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mCompletionListener:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView$OnCompletionListener;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "FreePlayViewImpl"

    invoke-static {v2, p1, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mCompletionListener:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView$OnCompletionListener;

    if-eqz p1, :cond_0

    iget-boolean v1, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mStarted:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-interface {p1, v1}, Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView$OnCompletionListener;->onCompletion(Landroid/os/Bundle;)V

    .line 4
    :cond_0
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mIsLoop:Z

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mStarted:Z

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mHandler:Ltv/danmaku/ijk/media/widget/FreePlayViewImpl$b;

    const/4 v1, 0x3

    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 6
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mHandler:Ltv/danmaku/ijk/media/widget/FreePlayViewImpl$b;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mAudioPaused:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 8
    iget-boolean p1, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mEnableAudio:Z

    if-eqz p1, :cond_2

    .line 9
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/utils/AudioUtils;->resumeSystemAudio()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\tonDetachedFromWindow mMediaPlayer: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "FreePlayViewImpl"

    invoke-static {v3, v0, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-super {p0}, Landroid/view/TextureView;->onDetachedFromWindow()V

    .line 3
    iput-boolean v1, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mWindowAvailable:Z

    return-void
.end method

.method public onError(Ltv/danmaku/ijk/media/player/IMediaPlayer;II)Z
    .locals 2

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

    const-string p3, " file: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mPlayUrl:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ", mVideoId: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mVideoId:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x0

    new-array v0, p3, [Ljava/lang/Object;

    const-string v1, "FreePlayViewImpl"

    invoke-static {v1, p1, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iput-boolean p3, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mStarted:Z

    .line 3
    iput-boolean p3, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mPreparing:Z

    .line 4
    iput-boolean p3, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mPreparExp:Z

    .line 5
    iput p2, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mErrCode:I

    .line 6
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mErrorListener:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView$OnPlayErrorListener;

    if-eqz p1, :cond_0

    .line 7
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mVideoId:Ljava/lang/String;

    invoke-interface {p1, p2, v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView$OnPlayErrorListener;->onError(ILjava/lang/String;)V

    .line 8
    :cond_0
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoFileManager;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoFileManager;

    move-result-object p1

    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mVideoId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoFileManager;->getVideoInfo(Ljava/lang/String;)Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 9
    iget p1, p1, Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;->tag:I

    and-int/lit16 p1, p1, 0x1000

    if-nez p1, :cond_2

    .line 10
    :cond_1
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "4_1"

    invoke-static {p2, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/UCLogUtil;->UC_MM_BIZ_UNAVAILBLE(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_2
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mPlayUrl:Ljava/lang/String;

    invoke-static {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/PathUtils;->extractFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 12
    new-instance p1, Ljava/io/File;

    iget-object p2, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mPlayUrl:Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result p1

    .line 14
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "delete broken file:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mPlayUrl:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "ret:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, p3, [Ljava/lang/Object;

    invoke-static {v1, p1, p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    :cond_3
    :try_start_0
    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->clearIncompleteCache()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-array p2, p3, [Ljava/lang/Object;

    const-string v0, "onError and clearIncompleteCache"

    .line 16
    invoke-static {v1, v0, p1, p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 17
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mStopTime:J

    .line 18
    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->reportEvent()V

    return p3
.end method

.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    .line 1
    iget-boolean p1, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->VERBOSE:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "FreePlayViewImpl"

    const-string v1, "onFrameAvailable sendEmptyMessage"

    invoke-static {v0, v1, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    :cond_0
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mHandler:Ltv/danmaku/ijk/media/widget/FreePlayViewImpl$b;

    const/16 v0, 0x9

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public onInfo(Ltv/danmaku/ijk/media/player/IMediaPlayer;II)Z
    .locals 3

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " onInfo, what: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "FreePlayViewImpl"

    invoke-static {v2, p1, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mOnInfoListener:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView$OnInfoListener;

    if-eqz p1, :cond_0

    const/16 p1, 0x2bd

    if-ne p2, p1, :cond_0

    .line 3
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v1, "extra"

    .line 4
    invoke-virtual {p1, v1, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    const/16 p1, 0x2712

    if-eq p2, p1, :cond_1

    const/4 p1, 0x3

    if-ne p2, p1, :cond_2

    .line 5
    :cond_1
    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->prepareDone()V

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "onInfo MEDIA_INFO_VIDEO_RENDERING_START"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {v2, p1, p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mFirstFrameTime:J

    :cond_2
    return v0
.end method

.method public onPrepared(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V
    .locals 2

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " prepare done Url: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mPlayUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\tcurrent time: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mCurPlayTime:J

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "FreePlayViewImpl"

    invoke-static {v1, p1, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p1, "4_1"

    const-string v0, "0"

    .line 2
    invoke-static {p1, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/UCLogUtil;->UC_MM_BIZ_UNAVAILBLE(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->prepareDone()V

    return-void
.end method

.method public onSeekComplete(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V
    .locals 2

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " onSeekComplete"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "FreePlayViewImpl"

    invoke-static {v1, p1, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mSeekListener:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView$OnSeekCompleteListener;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-interface {p1, v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView$OnSeekCompleteListener;->onSeekComplete(Landroid/os/Bundle;)V

    .line 4
    :cond_0
    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->startCheckProgress()V

    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "video_play_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mObjectId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoBenchmark;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "buffer_prepared"

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "FreePlayViewImpl"

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " onSurfaceTextureAvailable and notify######, w = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/TextureView;->getWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", h = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/TextureView;->getHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->generateViewport()V

    .line 5
    :cond_0
    iput-object p1, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 6
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mSurfaceLock:Ljava/lang/Object;

    monitor-enter p1

    .line 7
    :try_start_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mSurfaceLock:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    const-string v0, "FreePlayViewImpl"

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "\tafter onSurfaceTextureAvailable and notify######"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mPreSurfaceTexture:Landroid/graphics/SurfaceTexture;

    if-eqz p1, :cond_2

    const-string p1, "FreePlayViewImpl"

    const-string v0, "surface recreate."

    new-array v1, v2, [Ljava/lang/Object;

    .line 11
    invoke-static {p1, v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mHandler:Ltv/danmaku/ijk/media/widget/FreePlayViewImpl$b;

    if-eqz p1, :cond_1

    const/16 v0, 0xd

    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 14
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mHandler:Ltv/danmaku/ijk/media/widget/FreePlayViewImpl$b;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_1
    const-string p1, "FreePlayViewImpl"

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\twaiting surface window creating"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mWindowLock:Ljava/lang/Object;

    monitor-enter p1

    .line 17
    :try_start_1
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mWindowLock:Ljava/lang/Object;

    const-wide/16 v3, 0x3e8

    invoke-virtual {v0, v3, v4}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_2
    const-string v1, "FreePlayViewImpl"

    .line 18
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onSurfaceTextureAvailable exp"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    :goto_0
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string p1, "FreePlayViewImpl"

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\twaiting surface window end"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 21
    :goto_1
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p2

    .line 22
    :cond_2
    :goto_2
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    iput-object p1, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mPreSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 23
    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->hidePlaceholder()V

    .line 24
    iget-boolean p1, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mCenterCropFixed:Z

    if-nez p1, :cond_3

    .line 25
    iput p2, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mDisplayWidth:I

    .line 26
    iput p3, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mDisplayHeight:I

    .line 27
    :cond_3
    iget-boolean p1, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mPaused:Z

    if-eqz p1, :cond_4

    .line 28
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mCurFrame:Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, v2}, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->drawBitmap(Landroid/graphics/Bitmap;Z)V

    :cond_4
    return-void

    :catchall_1
    move-exception p2

    .line 29
    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p2
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 3

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " onSurfaceTextureDestroyed"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "FreePlayViewImpl"

    invoke-static {v2, p1, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\tonSurfaceTextureDestroyed done"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v2, p1, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iput-boolean v0, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mWindowAvailable:Z

    .line 4
    iget p1, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mEffect:I

    sget v0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/VideoPlayParams;->EFFECT_TRANSPARENT:I

    if-eq p1, v0, :cond_0

    .line 5
    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->showPlaceholder()V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 3

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " onSurfaceTextureSizeChanged w:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", h:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "FreePlayViewImpl"

    invoke-static {v2, p1, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-boolean p1, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mCenterCropFixed:Z

    if-nez p1, :cond_0

    .line 3
    iput p3, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mDisplayHeight:I

    .line 4
    iput p2, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mDisplayWidth:I

    .line 5
    :cond_0
    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->generateViewport()V

    .line 6
    iget-boolean p1, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mPaused:Z

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mCurFrame:Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, v0}, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->drawBitmap(Landroid/graphics/Bitmap;Z)V

    :cond_1
    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    if-eq v0, p1, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "FreePlayViewImpl"

    const-string v1, "###surfacetexture error###"

    .line 2
    invoke-static {v0, v1, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onVideoSizeChanged(Ltv/danmaku/ijk/media/player/IMediaPlayer;IIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mVideoSizeListener:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView$OnVideoSizeChangedListener;

    if-eqz p1, :cond_0

    const/4 p4, 0x0

    .line 2
    invoke-interface {p1, p2, p3, p4}, Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView$OnVideoSizeChangedListener;->onVideoSizeChanged(IILandroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public pause()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mStarted:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mPreparing:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mHandler:Ltv/danmaku/ijk/media/widget/FreePlayViewImpl$b;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 3
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mHandler:Ltv/danmaku/ijk/media/widget/FreePlayViewImpl$b;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    :cond_1
    :goto_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "FreePlayViewImpl"

    const-string v2, "pause before started"

    .line 4
    invoke-static {v1, v2, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public resume()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mStarted:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mPreparing:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mHandler:Ltv/danmaku/ijk/media/widget/FreePlayViewImpl$b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 3
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mHandler:Ltv/danmaku/ijk/media/widget/FreePlayViewImpl$b;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    :cond_1
    :goto_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "FreePlayViewImpl"

    const-string v2, "resume before started"

    .line 4
    invoke-static {v1, v2, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public seekTo(J)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mStarted:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mPreparing:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mHandler:Ltv/danmaku/ijk/media/widget/FreePlayViewImpl$b;

    const/16 v2, 0xa

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 3
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mHandler:Ltv/danmaku/ijk/media/widget/FreePlayViewImpl$b;

    long-to-int p2, p1

    invoke-virtual {v0, v2, p2, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :cond_1
    :goto_0
    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "FreePlayViewImpl"

    const-string v0, "seek before started"

    .line 4
    invoke-static {p2, v0, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public setAutoFitCenter(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mAutoFitCenter:Z

    return-void
.end method

.method public setCenterCropped()V
    .locals 3

    .line 1
    sget-object v0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mLogger:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setCenterCropped and mAutoFitCenter is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mAutoFitCenter:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-boolean v0, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mAutoFitCenter:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mCenterCropped:Z

    :cond_0
    return-void
.end method

.method public setCenterCropped(IIII)V
    .locals 1

    .line 4
    iget-boolean v0, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mAutoFitCenter:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mCenterCropFixed:Z

    .line 6
    iput-boolean v0, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mCenterCropped:Z

    .line 7
    iput p2, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mVideoHeight:I

    .line 8
    iput p1, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mVideoWidth:I

    .line 9
    iput p4, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mDisplayHeight:I

    .line 10
    iput p3, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mDisplayWidth:I

    :cond_0
    return-void
.end method

.method public setLooping(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mIsLoop:Z

    return-void
.end method

.method public setMute(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mStarted:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mPreparing:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mHandler:Ltv/danmaku/ijk/media/widget/FreePlayViewImpl$b;

    const/16 v2, 0x12

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 3
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mHandler:Ltv/danmaku/ijk/media/widget/FreePlayViewImpl$b;

    invoke-virtual {v0, v2, p1, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :cond_1
    :goto_0
    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "FreePlayViewImpl"

    const-string v1, "setMute before started"

    .line 4
    invoke-static {v0, v1, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public setOnBufferingUpdateListener(Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView$OnBufferingUpdateListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mBufferingListener:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView$OnBufferingUpdateListener;

    return-void
.end method

.method public setOnCompletionListener(Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView$OnCompletionListener;)V
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

    const-string v2, "FreePlayViewImpl"

    invoke-static {v2, v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iput-object p1, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mCompletionListener:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView$OnCompletionListener;

    return-void
.end method

.method public setOnErrorListener(Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView$OnPlayErrorListener;)V
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

    const-string v2, "FreePlayViewImpl"

    invoke-static {v2, v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iput-object p1, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mErrorListener:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView$OnPlayErrorListener;

    return-void
.end method

.method public setOnInfoListener(Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView$OnInfoListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mOnInfoListener:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView$OnInfoListener;

    return-void
.end method

.method public setOnPreparedListener(Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView$OnPreparedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mPrepareListener:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView$OnPreparedListener;

    return-void
.end method

.method public setOnProgressUpdateListener(Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView$OnProgressUpdateListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mProgressListener:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView$OnProgressUpdateListener;

    return-void
.end method

.method public setOnSeekCompleteListener(Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView$OnSeekCompleteListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mSeekListener:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView$OnSeekCompleteListener;

    return-void
.end method

.method public setOnVideoSizeChangedListener(Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView$OnVideoSizeChangedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mVideoSizeListener:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView$OnVideoSizeChangedListener;

    return-void
.end method

.method public setScreenOnWhilePlaying(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mKeepScreenOn:Z

    return-void
.end method

.method public setVideoParams(Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/VideoPlayParams;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\tsetVideoParams"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "FreePlayViewImpl"

    invoke-static {v2, v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0xc

    .line 3
    iput v1, v0, Landroid/os/Message;->what:I

    .line 4
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->checkHandler()V

    .line 6
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mHandler:Ltv/danmaku/ijk/media/widget/FreePlayViewImpl$b;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 7
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mHandler:Ltv/danmaku/ijk/media/widget/FreePlayViewImpl$b;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public setVideoRotation(I)V
    .locals 3

    .line 1
    sget-object v0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mLogger:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setVideoRotation:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    rem-int/lit8 v0, p1, 0x5a

    if-nez v0, :cond_0

    .line 3
    iput p1, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mDegree:I

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "degree is invalid."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
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

    const-string v2, "FreePlayViewImpl"

    invoke-static {v2, v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->checkHandler()V

    .line 3
    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->startInternal()V

    return-void
.end method

.method public start(I)V
    .locals 2

    int-to-long v0, p1

    .line 4
    iput-wide v0, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mCurPlayTime:J

    .line 5
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->start()V

    return-void
.end method

.method public start(Ljava/lang/String;)V
    .locals 3

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\tstart###"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "FreePlayViewImpl"

    invoke-static {v2, v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    invoke-virtual {p0, p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightPlayView;->setVideoId(Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->checkHandler()V

    .line 14
    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->startInternal()V

    return-void
.end method

.method public start(Ljava/lang/String;I)V
    .locals 3

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\tstart###"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "FreePlayViewImpl"

    invoke-static {v2, v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p0, p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightPlayView;->setVideoId(Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->checkHandler()V

    int-to-long p1, p2

    .line 9
    iput-wide p1, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mCurPlayTime:J

    .line 10
    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->startInternal()V

    return-void
.end method

.method public stop()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mStarted:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mPreparing:Z

    if-nez v0, :cond_0

    const-string v0, "FreePlayViewImpl"

    const-string v2, "invalid stop, skip###"

    new-array v1, v1, [Ljava/lang/Object;

    .line 2
    invoke-static {v0, v2, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v0, "FreePlayViewImpl"

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "\tstop###"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v2, 0x0

    .line 4
    iput-wide v2, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mCurPlayTime:J

    .line 5
    iput-boolean v1, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mPreparing:Z

    .line 6
    iput-boolean v1, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mPreparExp:Z

    .line 7
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mHandler:Ltv/danmaku/ijk/media/widget/FreePlayViewImpl$b;

    if-eqz v0, :cond_1

    const/4 v2, 0x3

    .line 8
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 9
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mHandler:Ltv/danmaku/ijk/media/widget/FreePlayViewImpl$b;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 10
    :cond_1
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mSurfaceLock:Ljava/lang/Object;

    monitor-enter v0

    .line 11
    :try_start_0
    iget-object v2, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mSurfaceLock:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 13
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mHandler:Ltv/danmaku/ijk/media/widget/FreePlayViewImpl$b;

    if-eqz v0, :cond_2

    const/16 v2, 0x8

    .line 14
    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 15
    :cond_2
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mProHandler:Ltv/danmaku/ijk/media/widget/FreePlayViewImpl$c;

    if-eqz v0, :cond_3

    const/16 v2, 0x11

    .line 16
    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 17
    :cond_3
    iget-object v2, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mHandlerLock:Ljava/lang/Object;

    monitor-enter v2

    .line 18
    :try_start_1
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mHandler:Ltv/danmaku/ijk/media/widget/FreePlayViewImpl$b;

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mThread:Landroid/os/HandlerThread;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mHandler:Ltv/danmaku/ijk/media/widget/FreePlayViewImpl$b;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    .line 19
    :goto_0
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v0, :cond_5

    .line 20
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mQuitLock:Ljava/lang/Object;

    monitor-enter v0

    .line 21
    :try_start_2
    iget-object v2, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mQuitLock:Ljava/lang/Object;

    const-wide/16 v4, 0x7d0

    invoke-virtual {v2, v4, v5}, Ljava/lang/Object;->wait(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_0
    move-exception v2

    :try_start_3
    const-string v4, "FreePlayViewImpl"

    const-string v5, ""

    new-array v6, v1, [Ljava/lang/Object;

    .line 22
    invoke-static {v4, v5, v2, v6}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 23
    :goto_1
    monitor-exit v0

    goto :goto_3

    :goto_2
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v1

    .line 24
    :cond_5
    :goto_3
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mAudioPaused:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 25
    iget-boolean v0, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mEnableAudio:Z

    if-eqz v0, :cond_6

    .line 26
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/utils/AudioUtils;->resumeSystemAudio()V

    :cond_6
    return-void

    :catchall_1
    move-exception v0

    .line 27
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :catchall_2
    move-exception v1

    .line 28
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v1
.end method
