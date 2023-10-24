.class public Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;
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
        Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl$c;,
        Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl$b;
    }
.end annotation


# static fields
.field private static final MSG_BITMAP:I = 0x7

.field private static final MSG_CACHE:I = 0xd

.field private static final MSG_CHECK_PROGRESS:I = 0xe

.field private static final MSG_FLASH:I = 0x6

.field private static final MSG_FRAME_AVAILABLE:I = 0x9

.field private static final MSG_MUTE:I = 0x10

.field private static final MSG_PARSE_PARAM:I = 0xc

.field private static final MSG_PAUSE:I = 0xb

.field private static final MSG_PREPARE:I = 0x0

.field private static final MSG_PRO_QUIT:I = 0xf

.field private static final MSG_QUIT:I = 0x8

.field private static final MSG_RELEASE:I = 0x4

.field private static final MSG_RESET:I = 0x3

.field private static final MSG_RESUME:I = 0x1

.field private static final MSG_SEEK:I = 0xa

.field private static final MSG_THUMB:I = 0x5

.field private static final TAG:Ljava/lang/String; = "UrlPlayViewImpl"

.field private static final adjustLock:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static mAudioPaused:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static final mLogger:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;


# instance fields
.field private VERBOSE:Z

.field private bLog:Z

.field private hardDecodeSwitch:Ljava/lang/Boolean;

.field private logTime:J

.field private mAutoFitCenter:Z

.field private mBizId:Ljava/lang/String;

.field private mBlockTime:J

.field private mBufferingListener:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView$OnBufferingUpdateListener;

.field private mCacheDone:Z

.field private mCachePath:Ljava/lang/String;

.field private mCenterCropFixed:Z

.field private mCenterCropped:Z

.field private mCheckProgress:Z

.field private mCloudId:Ljava/lang/String;

.field private mCompletionListener:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView$OnCompletionListener;

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

.field private mFirstFrameTime:J

.field private mFrameIndex:I

.field private mFullFrameBlit:Lcom/alipay/multimedia/gles/FullFrameRect;

.field private mFullThumbBlit:Lcom/alipay/multimedia/gles/FullFrameRect;

.field private mH:I

.field private mHandler:Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl$b;

.field private final mHandlerLock:Ljava/lang/Object;

.field private mImgTexId:I

.field private mIsLoop:Z

.field private mKeepScreenOn:Z

.field private mMediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

.field private mNeedReport:Z

.field private mNoFrameCome:Z

.field private mOnInfoListener:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView$OnInfoListener;

.field private mPaint:Landroid/graphics/Paint;

.field private mPaused:Z

.field private mPfd:Landroid/os/ParcelFileDescriptor;

.field private mPlayUrl:Ljava/lang/String;

.field private mPrepareListener:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView$OnPreparedListener;

.field private mPrepareLock:Ljava/lang/Object;

.field private mPreparing:Z

.field private mProHandler:Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl$c;

.field private mProThread:Landroid/os/HandlerThread;

.field private mProgressInterval:I

.field private mProgressListener:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView$OnProgressUpdateListener;

.field private final mQuitLock:Ljava/lang/Object;

.field private mSeekListener:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView$OnSeekCompleteListener;

.field private mSeekWhenResume:I

.field private mStartTime:J

.field private mStarted:Z

.field private mStopTime:J

.field private mSurface:Landroid/view/Surface;

.field private final mSurfaceLock:Ljava/lang/Object;

.field private mSurfaceTexture:Landroid/graphics/SurfaceTexture;

.field private mTextureId:I

.field private mThread:Landroid/os/HandlerThread;

.field private final mTmpMatrix:[F

.field private mVideoHeight:I

.field private mVideoId:Ljava/lang/String;

.field private mVideoSizeListener:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView$OnVideoSizeChangedListener;

.field private mVideoTexture:Landroid/graphics/SurfaceTexture;

.field private mVideoWidth:I

.field private mW:I

.field private mX:I

.field private mY:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->adjustLock:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mAudioPaused:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-string v0, "UrlPlayViewImpl"

    .line 3
    invoke-static {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->getLogger(Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    move-result-object v0

    sput-object v0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mLogger:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightPlayView;-><init>(Landroid/content/Context;)V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mCurPlayTime:J

    .line 3
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mSurfaceLock:Ljava/lang/Object;

    .line 4
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mHandlerLock:Ljava/lang/Object;

    .line 5
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mQuitLock:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    const/4 v2, 0x0

    .line 7
    iput-boolean v2, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mStarted:Z

    .line 8
    iput-boolean v2, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mIsLoop:Z

    .line 9
    iput-boolean v2, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mPreparing:Z

    const/16 v3, 0x10

    new-array v3, v3, [F

    .line 10
    iput-object v3, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mTmpMatrix:[F

    .line 11
    iput-boolean v2, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->VERBOSE:Z

    .line 12
    iput-boolean v2, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mAutoFitCenter:Z

    .line 13
    iput-boolean v2, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mCenterCropped:Z

    .line 14
    iput-boolean v2, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mKeepScreenOn:Z

    .line 15
    iput v2, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mVideoWidth:I

    .line 16
    iput v2, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mVideoHeight:I

    .line 17
    iput-boolean v2, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mEnableCache:Z

    .line 18
    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mPrepareLock:Ljava/lang/Object;

    .line 19
    iput-object p1, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mCloudId:Ljava/lang/String;

    .line 20
    iput-boolean v2, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mCenterCropFixed:Z

    const/16 v3, 0x1f4

    .line 21
    iput v3, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mProgressInterval:I

    .line 22
    iput v2, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mDegree:I

    .line 23
    iput-object p1, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mPfd:Landroid/os/ParcelFileDescriptor;

    .line 24
    iput v2, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mFrameIndex:I

    .line 25
    iput-boolean v2, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mCacheDone:Z

    const/4 p1, -0x1

    .line 26
    iput p1, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mSeekWhenResume:I

    const/4 p1, 0x1

    .line 27
    iput-boolean p1, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mNoFrameCome:Z

    .line 28
    iput-boolean v2, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mPaused:Z

    .line 29
    iput-boolean p1, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mEnableAudio:Z

    .line 30
    sget v3, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/VideoPlayParams;->EFFECT_DEFAULT:I

    iput v3, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mEffect:I

    .line 31
    iput-boolean v2, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mCheckProgress:Z

    .line 32
    iput-wide v0, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->logTime:J

    .line 33
    iput-boolean p1, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->bLog:Z

    .line 34
    iput v2, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mErrCode:I

    .line 35
    iput-wide v0, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mStartTime:J

    .line 36
    iput-wide v0, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mFirstFrameTime:J

    .line 37
    iput-wide v0, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mStopTime:J

    .line 38
    iput-wide v0, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mBlockTime:J

    .line 39
    iput-boolean v2, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mNeedReport:Z

    .line 40
    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->init()V

    return-void
.end method

.method public static synthetic access$000(Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mSurfaceLock:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic access$100(Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;)Landroid/graphics/SurfaceTexture;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    return-object p0
.end method

.method public static synthetic access$1000(Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->handleRelease()V

    return-void
.end method

.method public static synthetic access$1100(Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->getThumbnail()Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$1200(Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->handleDrawBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static synthetic access$1300(Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->drawEndFlash()V

    return-void
.end method

.method public static synthetic access$1400(Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->handleFrameAvailable()V

    return-void
.end method

.method public static synthetic access$1500(Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->handleCache()V

    return-void
.end method

.method public static synthetic access$1600(Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/VideoPlayParams;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->handleParseParams(Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/VideoPlayParams;)V

    return-void
.end method

.method public static synthetic access$1700(Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mHandlerLock:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic access$1802(Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl$b;)Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl$b;
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mHandler:Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl$b;

    return-object p1
.end method

.method public static synthetic access$1900(Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;)Landroid/os/HandlerThread;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mThread:Landroid/os/HandlerThread;

    return-object p0
.end method

.method public static synthetic access$1902(Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;Landroid/os/HandlerThread;)Landroid/os/HandlerThread;
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mThread:Landroid/os/HandlerThread;

    return-object p1
.end method

.method public static synthetic access$200()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;
    .locals 1

    .line 1
    sget-object v0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mLogger:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    return-object v0
.end method

.method public static synthetic access$2000(Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->releaseGl()V

    return-void
.end method

.method public static synthetic access$2100(Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mQuitLock:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic access$2200(Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->handleCheckProgress()V

    return-void
.end method

.method public static synthetic access$2300(Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->stopCheckProgress()V

    return-void
.end method

.method public static synthetic access$2402(Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl$c;)Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl$c;
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mProHandler:Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl$c;

    return-object p1
.end method

.method public static synthetic access$2502(Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;Landroid/os/HandlerThread;)Landroid/os/HandlerThread;
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mProThread:Landroid/os/HandlerThread;

    return-object p1
.end method

.method public static synthetic access$2600(Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;)Lcom/alipay/multimedia/gles/WindowSurface10;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mDisplaySurface:Lcom/alipay/multimedia/gles/WindowSurface10;

    return-object p0
.end method

.method public static synthetic access$2602(Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;Lcom/alipay/multimedia/gles/WindowSurface10;)Lcom/alipay/multimedia/gles/WindowSurface10;
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mDisplaySurface:Lcom/alipay/multimedia/gles/WindowSurface10;

    return-object p1
.end method

.method public static synthetic access$300(Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->handleSetSurfaceTexture(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method

.method public static synthetic access$400(Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->handlePrepare()V

    return-void
.end method

.method public static synthetic access$500(Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->handleResume()V

    return-void
.end method

.method public static synthetic access$600(Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->handlePause()V

    return-void
.end method

.method public static synthetic access$700(Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->handleSeek(I)V

    return-void
.end method

.method public static synthetic access$800(Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->handleMute(Z)V

    return-void
.end method

.method public static synthetic access$900(Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->handleReset()V

    return-void
.end method

.method private addCache()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mHandler:Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl$b;

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 2
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mHandler:Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl$b;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method private adjustVideoSize()V
    .locals 2

    .line 1
    iget v0, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mDegree:I

    const/16 v1, 0x10e

    if-eq v0, v1, :cond_0

    const/16 v1, 0x5a

    if-ne v0, v1, :cond_1

    .line 2
    :cond_0
    iget v0, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mVideoHeight:I

    .line 3
    iget v1, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mVideoWidth:I

    iput v1, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mVideoHeight:I

    .line 4
    iput v0, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mVideoWidth:I

    :cond_1
    return-void
.end method

.method private checkHandler()V
    .locals 5

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mHandlerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mHandler:Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl$b;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mThread:Landroid/os/HandlerThread;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mHandler:Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl$b;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-nez v1, :cond_1

    .line 3
    :cond_0
    sget-object v1, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mLogger:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "\trender thread not ready, create..."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->releaseGl()V

    .line 5
    new-instance v1, Landroid/os/HandlerThread;

    const-string v3, "url_sight_play"

    invoke-direct {v1, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mThread:Landroid/os/HandlerThread;

    .line 6
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 7
    new-instance v1, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl$b;

    iget-object v3, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mThread:Landroid/os/HandlerThread;

    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v1, p0, v3}, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl$b;-><init>(Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;Landroid/os/Looper;)V

    iput-object v1, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mHandler:Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl$b;

    .line 8
    iput-boolean v2, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mStarted:Z

    .line 9
    iput-boolean v2, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mPreparing:Z

    .line 10
    :cond_1
    iget-object v1, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mProHandler:Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl$c;

    if-eqz v1, :cond_2

    iget-object v1, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mProThread:Landroid/os/HandlerThread;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mProHandler:Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl$c;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-nez v1, :cond_4

    .line 11
    :cond_2
    iget-object v1, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mProgressListener:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView$OnProgressUpdateListener;

    if-nez v1, :cond_3

    .line 12
    sget-object v1, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mLogger:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "\tthere is no need to create progress thread."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    monitor-exit v0

    return-void

    .line 14
    :cond_3
    sget-object v1, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mLogger:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "\tprogress thread not ready, create..."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "url_sight_play_pro"

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mProThread:Landroid/os/HandlerThread;

    .line 16
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 17
    new-instance v1, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl$c;

    iget-object v2, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mProThread:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl$c;-><init>(Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;Landroid/os/Looper;)V

    iput-object v1, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mProHandler:Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl$c;

    .line 18
    :cond_4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private clearIncompleteCache()V
    .locals 5

    .line 1
    sget-object v0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mLogger:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "clearIncompleteCache"

    invoke-virtual {v0, v3, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-boolean v2, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mEnableCache:Z

    if-eqz v2, :cond_0

    .line 3
    iget-boolean v2, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mCacheDone:Z

    if-nez v2, :cond_0

    iget-object v2, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mCachePath:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "player cache not success, path:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mCachePath:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mCachePath:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 7
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v2

    .line 8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Incomplete video cache exists, delete it, result:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private closeParcelFD()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mPfd:Landroid/os/ParcelFileDescriptor;

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mLogger:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "closeParcelFD mPfd="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mPfd:Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->getFd()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    :cond_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mPfd:Landroid/os/ParcelFileDescriptor;

    invoke-static {v0}, Lcom/alipay/xmedia/common/biz/utils/IOUtils;->closeQuietly(Landroid/os/ParcelFileDescriptor;)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mPfd:Landroid/os/ParcelFileDescriptor;

    return-void
.end method

.method private drawEndFlash()V
    .locals 0

    return-void
.end method

.method private generateMVPMatrix()V
    .locals 4

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mTmpMatrix:[F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 2
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mTmpMatrix:[F

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
    iget-boolean v0, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mAutoFitCenter:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    iput v1, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mY:I

    iput v1, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mX:I

    .line 3
    invoke-virtual {p0}, Landroid/view/TextureView;->getWidth()I

    move-result v0

    iput v0, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mW:I

    .line 4
    invoke-virtual {p0}, Landroid/view/TextureView;->getHeight()I

    move-result v0

    iput v0, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mH:I

    .line 5
    sget-object v0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mLogger:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "\tmW:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mW:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "mH:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mH:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    return-void

    .line 7
    :cond_0
    :try_start_1
    iget v0, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mVideoHeight:I

    if-eqz v0, :cond_3

    iget v2, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mVideoWidth:I

    if-nez v2, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {p0}, Landroid/view/TextureView;->getWidth()I

    move-result v2

    mul-int v0, v0, v2

    iget v2, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mVideoWidth:I

    invoke-virtual {p0}, Landroid/view/TextureView;->getHeight()I

    move-result v3

    mul-int v2, v2, v3

    if-gt v0, v2, :cond_2

    .line 9
    invoke-virtual {p0}, Landroid/view/TextureView;->getWidth()I

    move-result v0

    iput v0, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mW:I

    .line 10
    iget v2, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mVideoHeight:I

    mul-int v0, v0, v2

    iget v2, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mVideoWidth:I

    div-int/2addr v0, v2

    iput v0, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mH:I

    .line 11
    iput v1, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mX:I

    .line 12
    invoke-virtual {p0}, Landroid/view/TextureView;->getHeight()I

    move-result v0

    iget v1, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mH:I

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mY:I

    goto :goto_0

    .line 13
    :cond_2
    invoke-virtual {p0}, Landroid/view/TextureView;->getHeight()I

    move-result v0

    iput v0, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mH:I

    .line 14
    iget v2, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mVideoWidth:I

    mul-int v0, v0, v2

    iget v2, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mVideoHeight:I

    div-int/2addr v0, v2

    iput v0, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mW:I

    .line 15
    iput v1, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mY:I

    .line 16
    invoke-virtual {p0}, Landroid/view/TextureView;->getWidth()I

    move-result v0

    iget v1, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mW:I

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mX:I
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

.method private getHardDecodeConfigSwitch()Z
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->hardDecodeSwitch:Ljava/lang/Boolean;

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

    iput-object v0, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->hardDecodeSwitch:Ljava/lang/Boolean;

    goto :goto_0

    .line 5
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->hardDecodeSwitch:Ljava/lang/Boolean;

    .line 6
    :goto_0
    sget-object v0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mLogger:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getHardDecodeSwitch ret="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->hardDecodeSwitch:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->hardDecodeSwitch:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private getThumbnail()Landroid/graphics/Bitmap;
    .locals 9

    .line 1
    sget-object v0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mLogger:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getThumbnail video id:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mCloudId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 3
    iget-object v1, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mCloudId:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v5, 0x0

    if-nez v1, :cond_6

    iget-object v1, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mCloudId:Ljava/lang/String;

    const-string v6, "|"

    invoke-virtual {v1, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    .line 4
    :cond_0
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoFileManager;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoFileManager;

    move-result-object v1

    iget-object v6, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mCloudId:Ljava/lang/String;

    invoke-virtual {v1, v6}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoFileManager;->getVideoThumbCacheInfo(Ljava/lang/String;)Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v6, ""

    goto :goto_0

    .line 5
    :cond_1
    iget-object v6, v1, Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;->cacheKey:Ljava/lang/String;

    .line 6
    :goto_0
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_2

    return-object v5

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

    if-eqz v1, :cond_3

    iget-object v5, v1, Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;->businessId:Ljava/lang/String;

    :cond_3
    invoke-interface {v7, v5}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/interf/IMemoryCacheEngine;->getMemCache(Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/interf/MemoryCache;

    move-result-object v5

    invoke-interface {v5, v6}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/interf/IMemCache;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Bitmap;

    .line 9
    invoke-static {v5}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/ImageUtils;->checkBitmap(Landroid/graphics/Bitmap;)Z

    move-result v7

    if-nez v7, :cond_5

    new-array v7, v2, [Ljava/lang/Object;

    const-string v8, "mem cache missed."

    .line 10
    invoke-virtual {v0, v8, v7}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    iget-object v7, v1, Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;->path:Ljava/lang/String;

    .line 12
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_4

    .line 13
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/ImageUtils;->decodeBitmapByFalcon(Ljava/io/File;)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 14
    :cond_4
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/CacheContext;->get()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/CacheContext;

    move-result-object v7

    invoke-virtual {v7}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/CacheContext;->getMemoryCacheEngine()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/interf/IMemoryCacheEngine;

    move-result-object v7

    iget-object v1, v1, Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;->businessId:Ljava/lang/String;

    invoke-interface {v7, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/interf/IMemoryCacheEngine;->getMemCache(Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/interf/MemoryCache;

    move-result-object v1

    invoke-interface {v1, v6, v5}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/interf/IMemCache;->put(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 15
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "operation getThumbnail took "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v3

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "ms"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "bitmap id:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    :goto_1
    return-object v5
.end method

.method private getVideoInfo()Lcom/alipay/streammedia/mmengine/video/VideoInfo;
    .locals 5

    .line 1
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/VideoUtils;->loadLibrariesOnce()V

    .line 2
    :try_start_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mPlayUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/alipay/streammedia/mmengine/MMNativeEngineApi;->getVideoInfo(Ljava/lang/String;)Lcom/alipay/streammedia/mmengine/video/VideoInfo;

    move-result-object v0
    :try_end_0
    .catch Lcom/alipay/streammedia/mmengine/MMNativeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 3
    sget-object v1, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mLogger:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getVideoInfo code="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/alipay/streammedia/mmengine/MMNativeException;->getCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    new-instance v0, Lcom/alipay/streammedia/mmengine/video/VideoInfo;

    invoke-direct {v0}, Lcom/alipay/streammedia/mmengine/video/VideoInfo;-><init>()V

    return-object v0
.end method

.method private handleCache()V
    .locals 10

    .line 1
    sget-object v0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mLogger:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " handleCache"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x1

    .line 2
    :try_start_0
    new-instance v3, Ljava/io/File;

    iget-object v4, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mCachePath:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v4

    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;

    move-result-object v6

    invoke-virtual {v6}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->diskConf()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/DiskConf;

    move-result-object v6

    iget-wide v6, v6, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/DiskConf;->maxVideoCacheSize:J

    cmp-long v8, v4, v6

    if-gtz v8, :cond_0

    .line 4
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoFileManager;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoFileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoFileManager;->getDiskCache()Lcom/alipay/xmedia/cache/api/disk/DiskCache;

    move-result-object v3

    iget-object v4, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mPlayUrl:Ljava/lang/String;

    const/4 v5, 0x2

    const/4 v6, 0x1

    iget-object v7, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mBizId:Ljava/lang/String;

    const-wide v8, 0x7fffffffffffffffL

    invoke-interface/range {v3 .. v9}, Lcom/alipay/xmedia/cache/api/disk/DiskCache;->save(Ljava/lang/String;IILjava/lang/String;J)Z

    .line 5
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoFileManager;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoFileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoFileManager;->getDiskCache()Lcom/alipay/xmedia/cache/api/disk/DiskCache;

    move-result-object v0

    iget-object v3, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mPlayUrl:Ljava/lang/String;

    iget-object v4, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mVideoId:Ljava/lang/String;

    invoke-interface {v0, v3, v4}, Lcom/alipay/xmedia/cache/api/disk/DiskCache;->update(Ljava/lang/String;Ljava/lang/String;)Z

    .line 6
    iput-boolean v1, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mCacheDone:Z

    goto :goto_0

    :cond_0
    const-string v4, "video cache too large, just drop it."

    new-array v5, v2, [Ljava/lang/Object;

    .line 7
    invoke-virtual {v0, v4, v5}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 8
    :try_start_1
    invoke-virtual {v3}, Ljava/io/File;->delete()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 9
    :try_start_2
    sget-object v3, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mLogger:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    const-string v4, "file delete ex"

    new-array v5, v1, [Ljava/lang/Object;

    aput-object v0, v5, v2

    invoke-virtual {v3, v4, v5}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    .line 10
    sget-object v3, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mLogger:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v2

    const-string v0, "addCache exp:"

    invoke-virtual {v3, v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private handleCheckProgress()V
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->logTime:J

    sub-long/2addr v0, v2

    const/4 v2, 0x0

    const-wide/16 v3, 0x3e8

    cmp-long v5, v0, v3

    if-gez v5, :cond_0

    .line 2
    iput-boolean v2, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->bLog:Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->bLog:Z

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->logTime:J

    .line 5
    :goto_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->bLog:Z

    if-eqz v0, :cond_1

    .line 6
    sget-object v0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mLogger:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "handleCheckProgress, mMediaPlayer.isPlaying():"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v3}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->isPlaying()Z

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ",mStarted:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mStarted:Z

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ",mProgressListener:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mProgressListener:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView$OnProgressUpdateListener;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    :cond_1
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    if-eqz v0, :cond_2

    iget-boolean v1, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mStarted:Z

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mProgressListener:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView$OnProgressUpdateListener;

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getCurrentPosition()J

    move-result-wide v0

    .line 9
    iget-object v3, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mProgressListener:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView$OnProgressUpdateListener;

    invoke-interface {v3, v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView$OnProgressUpdateListener;->onProgressUpdate(J)V

    .line 10
    iget-boolean v3, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->bLog:Z

    if-eqz v3, :cond_2

    .line 11
    sget-object v3, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mLogger:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "onProgressUpdate callback:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {v3, v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    :cond_2
    iget-boolean v0, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mCheckProgress:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mPaused:Z

    if-nez v0, :cond_3

    .line 13
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mProHandler:Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl$c;

    const/16 v1, 0xe

    iget v2, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mProgressInterval:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_3
    return-void
.end method

.method private handleDrawBitmap(Landroid/graphics/Bitmap;)V
    .locals 12

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->generateMVPMatrix()V

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    .line 3
    iget-object v3, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mFullThumbBlit:Lcom/alipay/multimedia/gles/FullFrameRect;

    if-eqz v3, :cond_1

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    iput v3, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mVideoWidth:I

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    iput v3, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mVideoHeight:I

    .line 6
    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->adjustVideoSize()V

    .line 7
    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->generateViewport()V

    .line 8
    :try_start_0
    iget-object v3, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mDisplaySurface:Lcom/alipay/multimedia/gles/WindowSurface10;

    invoke-virtual {v3}, Lcom/alipay/multimedia/gles/EglSurfaceBase10;->makeCurrent()V

    const/4 v3, 0x0

    .line 9
    invoke-static {v3, v3, v3, v3}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 v3, 0x4000

    .line 10
    invoke-static {v3}, Landroid/opengl/GLES20;->glClear(I)V

    .line 11
    iget v3, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mX:I

    iget v4, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mY:I

    iget v5, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mW:I

    iget v6, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mH:I

    invoke-static {v3, v4, v5, v6}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 12
    iget-object v3, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mFullThumbBlit:Lcom/alipay/multimedia/gles/FullFrameRect;

    iget-object v4, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mEglCore:Lcom/alipay/multimedia/gles/EglCore10;

    invoke-virtual {v4}, Lcom/alipay/multimedia/gles/EglCore10;->getGl10()Ljavax/microedition/khronos/opengles/GL10;

    move-result-object v4

    invoke-virtual {v3, p1, v4}, Lcom/alipay/multimedia/gles/FullFrameRect;->createImageTexture(Landroid/graphics/Bitmap;Ljavax/microedition/khronos/opengles/GL10;)I

    move-result v6

    iput v6, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mImgTexId:I

    .line 13
    iget-boolean p1, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mCenterCropped:Z

    if-nez p1, :cond_0

    .line 14
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mFullThumbBlit:Lcom/alipay/multimedia/gles/FullFrameRect;

    iget-object v3, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mTmpMatrix:[F

    iget v4, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mDegree:I

    invoke-static {v4}, Lcom/alipay/multimedia/gles/GlUtil;->getRotateMatrix(I)[F

    move-result-object v4

    invoke-virtual {p1, v6, v3, v4}, Lcom/alipay/multimedia/gles/FullFrameRect;->drawFrame(I[F[F)V

    goto :goto_0

    .line 15
    :cond_0
    iget-object v5, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mFullThumbBlit:Lcom/alipay/multimedia/gles/FullFrameRect;

    iget-object v7, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mTmpMatrix:[F

    iget v8, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mVideoWidth:I

    iget v9, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mVideoHeight:I

    iget v10, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mDisplayWidth:I

    iget v11, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mDisplayHeight:I

    invoke-virtual/range {v5 .. v11}, Lcom/alipay/multimedia/gles/FullFrameRect;->drawCroppedFrame(I[FIIII)V

    .line 16
    :goto_0
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mDisplaySurface:Lcom/alipay/multimedia/gles/WindowSurface10;

    invoke-virtual {p1}, Lcom/alipay/multimedia/gles/EglSurfaceBase10;->swapBuffers()Z

    .line 17
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mFullThumbBlit:Lcom/alipay/multimedia/gles/FullFrameRect;

    iget v3, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mImgTexId:I

    invoke-virtual {p1, v3}, Lcom/alipay/multimedia/gles/FullFrameRect;->freeImageTexture(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 18
    sget-object v3, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mLogger:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {v3, p1, v4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    :cond_1
    :goto_1
    sget-object p1, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mLogger:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "\tdraw bitmap took "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private handleFrameAvailable()V
    .locals 18

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mEglCore:Lcom/alipay/multimedia/gles/EglCore10;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 2
    sget-object v1, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mLogger:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Skipping drawFrame after shutdown"

    invoke-virtual {v1, v3, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    iget-object v1, v0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mVideoTexture:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 4
    iget v1, v0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mFrameIndex:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mFrameIndex:I

    .line 5
    rem-int/lit8 v1, v1, 0x1e

    if-nez v1, :cond_1

    .line 6
    sget-object v1, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mLogger:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "handleFrameAvailable"

    invoke-virtual {v1, v4, v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    :cond_1
    iget-object v1, v0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mVideoTexture:Landroid/graphics/SurfaceTexture;

    iget-object v3, v0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mTmpMatrix:[F

    invoke-virtual {v1, v3}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 8
    iget-object v1, v0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mDisplaySurface:Lcom/alipay/multimedia/gles/WindowSurface10;

    invoke-virtual {v1}, Lcom/alipay/multimedia/gles/EglSurfaceBase10;->makeCurrent()V

    const/4 v1, 0x0

    .line 9
    invoke-static {v1, v1, v1, v1}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 v1, 0x4000

    .line 10
    invoke-static {v1}, Landroid/opengl/GLES20;->glClear(I)V

    .line 11
    sget v1, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/VideoPlayParams;->EFFECT_TRANSPARENT:I

    iget v3, v0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mEffect:I

    if-ne v1, v3, :cond_2

    invoke-direct/range {p0 .. p0}, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->getHardDecodeConfigSwitch()Z

    move-result v1

    if-nez v1, :cond_2

    const/16 v1, 0xbe2

    .line 12
    invoke-static {v1}, Landroid/opengl/GLES20;->glEnable(I)V

    const/16 v1, 0x302

    const/16 v3, 0x303

    .line 13
    invoke-static {v1, v3}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    .line 14
    :cond_2
    iget v1, v0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mX:I

    iget v3, v0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mY:I

    iget v4, v0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mW:I

    iget v5, v0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mH:I

    invoke-static {v1, v3, v4, v5}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 15
    iget-boolean v1, v0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mCenterCropped:Z

    if-nez v1, :cond_4

    .line 16
    sget v1, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/VideoPlayParams;->EFFECT_TRANSPARENT:I

    iget v3, v0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mEffect:I

    if-ne v1, v3, :cond_3

    .line 17
    iget-object v1, v0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mFullFrameBlit:Lcom/alipay/multimedia/gles/FullFrameRect;

    iget v3, v0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mTextureId:I

    iget-object v4, v0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mTmpMatrix:[F

    sget-object v5, Lcom/alipay/multimedia/gles/GlUtil;->IDENTITY_MATRIX:[F

    invoke-virtual {v1, v3, v4, v5}, Lcom/alipay/multimedia/gles/FullFrameRect;->drawFrameTransparent(I[F[F)V

    goto :goto_0

    .line 18
    :cond_3
    iget-object v1, v0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mFullFrameBlit:Lcom/alipay/multimedia/gles/FullFrameRect;

    iget v3, v0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mTextureId:I

    iget-object v4, v0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mTmpMatrix:[F

    iget v5, v0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mDegree:I

    invoke-static {v5}, Lcom/alipay/multimedia/gles/GlUtil;->getRotateMatrix(I)[F

    move-result-object v5

    invoke-virtual {v1, v3, v4, v5}, Lcom/alipay/multimedia/gles/FullFrameRect;->drawFrame(I[F[F)V

    goto :goto_0

    .line 19
    :cond_4
    sget v1, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/VideoPlayParams;->EFFECT_TRANSPARENT:I

    iget v3, v0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mEffect:I

    if-ne v1, v3, :cond_5

    .line 20
    iget-object v4, v0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mFullFrameBlit:Lcom/alipay/multimedia/gles/FullFrameRect;

    iget v5, v0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mTextureId:I

    iget-object v6, v0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mTmpMatrix:[F

    iget v7, v0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mVideoWidth:I

    iget v8, v0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mVideoHeight:I

    iget v9, v0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mDisplayWidth:I

    iget v10, v0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mDisplayHeight:I

    invoke-virtual/range {v4 .. v10}, Lcom/alipay/multimedia/gles/FullFrameRect;->drawFrameTransparent(I[FIIII)V

    goto :goto_0

    .line 21
    :cond_5
    iget-object v11, v0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mFullFrameBlit:Lcom/alipay/multimedia/gles/FullFrameRect;

    iget v12, v0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mTextureId:I

    iget-object v13, v0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mTmpMatrix:[F

    iget v14, v0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mVideoWidth:I

    iget v15, v0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mVideoHeight:I

    iget v1, v0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mDisplayWidth:I

    iget v3, v0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mDisplayHeight:I

    move/from16 v16, v1

    move/from16 v17, v3

    invoke-virtual/range {v11 .. v17}, Lcom/alipay/multimedia/gles/FullFrameRect;->drawCroppedFrame(I[FIIII)V

    .line 22
    :goto_0
    iget-object v1, v0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mDisplaySurface:Lcom/alipay/multimedia/gles/WindowSurface10;

    invoke-virtual {v1}, Lcom/alipay/multimedia/gles/EglSurfaceBase10;->swapBuffers()Z

    .line 23
    iget-object v1, v0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mOnInfoListener:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView$OnInfoListener;

    if-eqz v1, :cond_6

    iget-boolean v3, v0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mNoFrameCome:Z

    if-eqz v3, :cond_6

    iget-boolean v3, v0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mPaused:Z

    if-nez v3, :cond_6

    iget-boolean v3, v0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mStarted:Z

    if-eqz v3, :cond_6

    const/4 v3, 0x3

    const/4 v4, 0x0

    .line 24
    invoke-interface {v1, v3, v4}, Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView$OnInfoListener;->onInfo(ILandroid/os/Bundle;)Z

    .line 25
    iput-boolean v2, v0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mNoFrameCome:Z

    .line 26
    sget-object v1, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mLogger:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "video go to playing state."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    return-void
.end method

.method private handleMute(Z)V
    .locals 3

    .line 1
    sget-object v0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mLogger:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleMute: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setVolume(FF)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0, v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setVolume(FF)V

    :cond_1
    :goto_0
    return-void
.end method

.method private handleParseParams(Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/VideoPlayParams;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/VideoPlayParams;->mVideoId:Ljava/lang/String;

    .line 2
    iput-object v0, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mCloudId:Ljava/lang/String;

    .line 3
    iget-object v1, p1, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/VideoPlayParams;->mBizId:Ljava/lang/String;

    iput-object v1, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mBizId:Ljava/lang/String;

    .line 4
    iget-boolean v1, p1, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/VideoPlayParams;->mEnableAudio:Z

    iput-boolean v1, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mEnableAudio:Z

    .line 5
    iget v1, p1, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/VideoPlayParams;->mEffect:I

    iput v1, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mEffect:I

    .line 6
    iget p1, p1, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/VideoPlayParams;->mProgressInterval:I

    iput p1, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mProgressInterval:I

    .line 7
    sget-object p1, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mLogger:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "begin handleParseParams: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {p1, v1, v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "effect "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mEffect:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {p1, v1, v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    invoke-static {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/PathUtils;->extractFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    const-string v3, "setVideoId: "

    if-eqz v1, :cond_0

    .line 10
    invoke-static {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/PathUtils;->extractFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 11
    iput-object v0, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mPlayUrl:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mVideoId:Ljava/lang/String;

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 14
    :cond_0
    invoke-static {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/PathUtils;->isH5Resource(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 15
    invoke-static {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/PathUtils;->apUrlToFilePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16
    iput-object v0, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mPlayUrl:Ljava/lang/String;

    .line 17
    iput-object v0, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mVideoId:Ljava/lang/String;

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 19
    :cond_1
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoFileManager;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoFileManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoFileManager;->getVideoPathById(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 20
    iput-object v0, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mCloudId:Ljava/lang/String;

    .line 21
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "|"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x7c

    .line 22
    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 23
    :cond_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 24
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/CacheContext;->get()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/CacheContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/CacheContext;->getDiskCache()Lcom/alipay/xmedia/cache/api/disk/DiskCache;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/alipay/xmedia/cache/api/disk/DiskCache;->genPathByKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 25
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "genPathByKey: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ";path="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {p1, v3, v4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    if-eqz v1, :cond_4

    .line 26
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 27
    iput-object v1, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mPlayUrl:Ljava/lang/String;

    .line 28
    iput-object v0, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mVideoId:Ljava/lang/String;

    .line 29
    iput-boolean v2, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mEnableCache:Z

    goto/16 :goto_1

    .line 30
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "handleParseParams, no cache: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {p1, v1, v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoFileManager;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoFileManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoFileManager;->getDiskCache()Lcom/alipay/xmedia/cache/api/disk/DiskCache;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/alipay/xmedia/cache/api/disk/DiskCache;->remove(Ljava/lang/String;)Z

    const/4 v1, 0x1

    .line 32
    iput-boolean v1, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mEnableCache:Z

    .line 33
    invoke-static {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/PathUtils;->isRtmp(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_7

    invoke-static {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/PathUtils;->isHttp(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_0

    .line 34
    :cond_5
    invoke-static {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/PathUtils;->isDjangoPath(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 35
    :try_start_0
    iput-object v0, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mVideoId:Ljava/lang/String;

    .line 36
    new-instance p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/url/UrlRequest;

    invoke-direct {p1, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/url/UrlRequest;-><init>(I)V

    .line 37
    iget-object v3, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mBizId:Ljava/lang/String;

    invoke-virtual {p1, v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/url/UrlRequest;->setBizId(Ljava/lang/String;)V

    .line 38
    invoke-static {v0, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/net/UriFactory;->buildGetUrl(Ljava/lang/String;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/url/UrlRequest;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mPlayUrl:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 39
    sget-object v0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mLogger:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v2

    const-string p1, "buildGetUrl exp:"

    invoke-virtual {v0, p1, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 40
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "handleParseParams invalid input param: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 41
    :cond_7
    :goto_0
    iput-object v0, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mPlayUrl:Ljava/lang/String;

    iput-object v0, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mVideoId:Ljava/lang/String;

    .line 42
    :goto_1
    sget-object p1, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mLogger:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "end handleParseParams: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mPlayUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private handlePause()V
    .locals 3

    .line 1
    sget-object v0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mLogger:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "handlePause"

    invoke-virtual {v0, v2, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mPaused:Z

    .line 3
    iput-boolean v0, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mNoFrameCome:Z

    .line 4
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->pause()V

    .line 6
    :cond_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mProHandler:Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl$c;

    if-eqz v0, :cond_1

    const/16 v1, 0xe

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_1
    return-void
.end method

.method private handlePrepare()V
    .locals 10

    .line 1
    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->initBehavior()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x0

    .line 2
    :try_start_0
    iget-boolean v4, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mStarted:Z

    if-eqz v4, :cond_0

    iget-object v4, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    if-eqz v4, :cond_0

    .line 3
    invoke-virtual {v4}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->start()V

    .line 4
    sget-object v4, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mLogger:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "resume play"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v3, [Ljava/lang/Object;

    invoke-virtual {v4, v5, v6}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iput v2, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mSeekWhenResume:I

    return-void

    .line 6
    :cond_0
    :try_start_1
    sget-object v4, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mLogger:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " handlePrepare begin, path:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mPlayUrl:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", mMediaPlayer: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v3, [Ljava/lang/Object;

    invoke-virtual {v4, v5, v6}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    iget-object v5, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    if-eqz v5, :cond_1

    const-string v5, "clear previous mediaplayer"

    new-array v6, v3, [Ljava/lang/Object;

    .line 8
    invoke-virtual {v4, v5, v6}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    iget-object v5, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v5}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->reset()V

    .line 10
    iget-object v5, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v5}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->release()V

    .line 11
    iput-object v1, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 12
    :cond_1
    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->closeParcelFD()V

    .line 13
    iput v3, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mFrameIndex:I

    .line 14
    new-instance v5, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-direct {v5}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;-><init>()V

    iput-object v5, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 15
    invoke-virtual {v5, p0}, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->setOnCompletionListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;)V

    .line 16
    iget-object v5, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v5, p0}, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->setOnErrorListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;)V

    .line 17
    iget-object v5, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v5, p0}, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->setOnBufferingUpdateListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnBufferingUpdateListener;)V

    .line 18
    iget-object v5, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v5, p0}, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->setOnPreparedListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;)V

    .line 19
    iget-object v5, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v5, p0}, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->setOnSeekCompleteListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnSeekCompleteListener;)V

    .line 20
    iget-object v5, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v5, p0}, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->setOnInfoListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;)V

    .line 21
    iget-object v5, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v5, p0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOnDownloadStatusListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnDownloadStatusListener;)V

    .line 22
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoFileManager;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoFileManager;

    move-result-object v5

    iget-object v6, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mPlayUrl:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoFileManager;->getVideoPathById(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 23
    iget-object v6, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mPlayUrl:Ljava/lang/String;

    invoke-static {v6}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/PathUtils;->extractFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 24
    iget-object v5, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mPlayUrl:Ljava/lang/String;

    iput-object v5, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mVideoId:Ljava/lang/String;

    .line 25
    iput-boolean v3, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mEnableCache:Z

    goto :goto_0

    .line 26
    :cond_2
    iget-object v6, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mPlayUrl:Ljava/lang/String;

    invoke-static {v6}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/adjuster/SandboxWrapper;->checkFileExist(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 27
    iput-boolean v3, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mEnableCache:Z

    goto :goto_0

    :cond_3
    if-eqz v5, :cond_4

    .line 28
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 29
    iput-object v5, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mPlayUrl:Ljava/lang/String;

    iput-object v5, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mVideoId:Ljava/lang/String;

    .line 30
    iput-boolean v3, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mEnableCache:Z

    goto :goto_0

    .line 31
    :cond_4
    iput-boolean v0, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mEnableCache:Z

    .line 32
    :goto_0
    iput-object v1, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mCachePath:Ljava/lang/String;

    .line 33
    iput-boolean v0, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mNoFrameCome:Z

    .line 34
    iget-boolean v5, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mEnableCache:Z

    const/4 v6, 0x4

    if-eqz v5, :cond_6

    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;

    move-result-object v5

    invoke-virtual {v5}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->diskConf()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/DiskConf;

    move-result-object v5

    iget-wide v7, v5, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/DiskConf;->urlVideoNeedSpace:J

    invoke-static {v7, v8}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/FileUtils;->isStorageAvailableSpace(J)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 35
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoFileManager;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoFileManager;

    move-result-object v5

    invoke-virtual {v5}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoFileManager;->getDiskCache()Lcom/alipay/xmedia/cache/api/disk/DiskCache;

    move-result-object v5

    iget-object v7, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mPlayUrl:Ljava/lang/String;

    invoke-interface {v5, v7}, Lcom/alipay/xmedia/cache/api/disk/DiskCache;->genPathByKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mCachePath:Ljava/lang/String;

    .line 36
    iget-object v7, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    const-string v8, "data-copy"

    invoke-virtual {v7, v6, v8, v5}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;Ljava/lang/String;)V

    .line 37
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "###enable cache and path is:"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mCachePath:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v7, v3, [Ljava/lang/Object;

    invoke-virtual {v4, v5, v7}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    iget-object v5, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mOnInfoListener:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView$OnInfoListener;

    if-eqz v5, :cond_5

    const/16 v7, 0x2bd

    .line 39
    invoke-interface {v5, v7, v1}, Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView$OnInfoListener;->onInfo(ILandroid/os/Bundle;)Z

    .line 40
    :cond_5
    iput-boolean v3, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mCacheDone:Z

    .line 41
    :cond_6
    iget-boolean v5, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mEnableAudio:Z

    const-wide/16 v7, 0x1

    if-nez v5, :cond_7

    .line 42
    iget-object v5, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    const-string v9, "an"

    invoke-virtual {v5, v6, v9, v7, v8}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 43
    :cond_7
    sget v5, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/VideoPlayParams;->EFFECT_TRANSPARENT:I

    iget v9, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mEffect:I

    if-ne v5, v9, :cond_8

    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->getHardDecodeConfigSwitch()Z

    move-result v5

    if-eqz v5, :cond_8

    .line 44
    iget-object v5, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    const-string v9, "mediacodec"

    invoke-virtual {v5, v6, v9, v7, v8}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    const-string v5, "open hard decode switch"

    new-array v6, v3, [Ljava/lang/Object;

    .line 45
    invoke-virtual {v4, v5, v6}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    :cond_8
    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->setDataSource()V

    const-string v5, "after setDataSource"

    new-array v6, v3, [Ljava/lang/Object;

    .line 47
    invoke-virtual {v4, v5, v6}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    iget-object v5, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    iget-object v6, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mSurface:Landroid/view/Surface;

    invoke-virtual {v5, v6}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setSurface(Landroid/view/Surface;)V

    const-string v5, "after setDisplay"

    new-array v6, v3, [Ljava/lang/Object;

    .line 49
    invoke-virtual {v4, v5, v6}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    iget-boolean v5, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mKeepScreenOn:Z

    if-eqz v5, :cond_9

    .line 51
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "setWakeMode"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v3, [Ljava/lang/Object;

    invoke-virtual {v4, v5, v6}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    iget-object v5, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {p0}, Landroid/view/TextureView;->getContext()Landroid/content/Context;

    move-result-object v6

    const v7, 0x2000000a

    invoke-virtual {v5, v6, v7}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setWakeMode(Landroid/content/Context;I)V

    :cond_9
    const-string v5, "after setScreenOnWhilePlaying"

    new-array v6, v3, [Ljava/lang/Object;

    .line 53
    invoke-virtual {v4, v5, v6}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    iget-object v5, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v5}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->prepareAsync()V

    const-string v5, "after prepare"

    new-array v6, v3, [Ljava/lang/Object;

    .line 55
    invoke-virtual {v4, v5, v6}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v4

    .line 56
    :try_start_2
    sget-object v5, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mLogger:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " prepare exception:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v4, v0, v3

    invoke-virtual {v5, v6, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    iput-boolean v3, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mStarted:Z

    .line 58
    iput v2, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mErrCode:I

    .line 59
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mErrorListener:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView$OnPlayErrorListener;

    if-eqz v0, :cond_a

    const-string v0, "onError callback"

    new-array v3, v3, [Ljava/lang/Object;

    .line 60
    invoke-virtual {v5, v0, v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mErrorListener:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView$OnPlayErrorListener;

    iget v3, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mErrCode:I

    iget-object v4, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mVideoId:Ljava/lang/String;

    invoke-interface {v0, v3, v4}, Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView$OnPlayErrorListener;->onError(ILjava/lang/String;)V

    .line 62
    :cond_a
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    if-eqz v0, :cond_b

    .line 63
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->reset()V

    .line 64
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->release()V

    .line 65
    iput-object v1, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 66
    :cond_b
    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->closeParcelFD()V

    .line 67
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mStopTime:J

    .line 68
    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->reportEvent()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 69
    :goto_1
    iput v2, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mSeekWhenResume:I

    return-void

    :goto_2
    iput v2, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mSeekWhenResume:I

    throw v0
.end method

.method private handleRelease()V
    .locals 4

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mNoFrameCome:Z

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mPaused:Z

    .line 3
    iget-object v2, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->reset()V

    .line 5
    iget-object v2, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->release()V

    const/4 v2, 0x0

    .line 6
    iput-object v2, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 7
    :cond_0
    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->closeParcelFD()V

    .line 8
    sget-object v2, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mAudioPaused:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 9
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/utils/AudioUtils;->resumeSystemAudio()V

    .line 10
    :cond_1
    :try_start_0
    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->clearIncompleteCache()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 11
    sget-object v3, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mLogger:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v2, v0, v1

    const-string v2, "clearIncompleteCache"

    invoke-virtual {v3, v2, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    :goto_0
    sget-object v0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mLogger:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "mediaplayer release done."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private handleReset()V
    .locals 4

    .line 1
    sget-object v0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mLogger:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleReset(), mMediaPlayer: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mStopTime:J

    .line 3
    iget-boolean v0, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mStarted:Z

    if-eqz v0, :cond_0

    .line 4
    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->reportEvent()V

    .line 5
    :cond_0
    iput v2, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mFrameIndex:I

    .line 6
    iput-boolean v2, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mStarted:Z

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mNoFrameCome:Z

    .line 8
    iput-boolean v2, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mPaused:Z

    .line 9
    iget-object v1, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    if-nez v1, :cond_1

    return-void

    .line 10
    :cond_1
    invoke-virtual {v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->reset()V

    .line 11
    iget-object v1, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->release()V

    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 13
    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->closeParcelFD()V

    .line 14
    :try_start_0
    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->clearIncompleteCache()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 15
    sget-object v3, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mLogger:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v1, v0, v2

    const-string v1, "clearIncompleteCache"

    invoke-virtual {v3, v1, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private handleResume()V
    .locals 5

    .line 1
    sget-object v0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mLogger:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleResume.isPlaying="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->isPlaying()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", mPaused="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mPaused:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mPaused:Z

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->start()V

    .line 4
    iget v0, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mSeekWhenResume:I

    if-ltz v0, :cond_1

    .line 5
    iget-object v1, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    int-to-long v3, v0

    invoke-virtual {v1, v3, v4}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->seekTo(J)V

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mSeekWhenResume:I

    .line 7
    :cond_1
    iget-boolean v0, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mNoFrameCome:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mOnInfoListener:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView$OnInfoListener;

    if-eqz v0, :cond_2

    const/16 v1, 0x2bd

    const/4 v3, 0x0

    .line 8
    invoke-interface {v0, v1, v3}, Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView$OnInfoListener;->onInfo(ILandroid/os/Bundle;)Z

    .line 9
    :cond_2
    iput-boolean v2, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mPaused:Z

    .line 10
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mProHandler:Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl$c;

    if-eqz v0, :cond_3

    const/16 v1, 0xe

    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_3
    return-void
.end method

.method private handleSeek(I)V
    .locals 7

    .line 1
    sget-object v0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mLogger:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleSeek: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->isPlaying()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 4
    iget-object v1, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    int-to-long v5, p1

    invoke-virtual {v1, v5, v6}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->seekTo(J)V

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "seekTo took "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v3

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "ms, seekTo:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", duration:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->getDuration()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, -0x1

    .line 6
    iput p1, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mSeekWhenResume:I

    goto :goto_0

    .line 7
    :cond_0
    iput p1, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mSeekWhenResume:I

    :goto_0
    return-void
.end method

.method private handleSetSurfaceTexture(Landroid/graphics/SurfaceTexture;)V
    .locals 5

    .line 1
    sget-object v0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mLogger:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\thandleSetSurfaceTexture"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->setExceptionHandler()V

    .line 3
    :try_start_0
    iget-object v1, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mEglCore:Lcom/alipay/multimedia/gles/EglCore10;

    if-nez v1, :cond_1

    const-string v1, "handleSetSurfaceTexture mEglCore"

    new-array v3, v2, [Ljava/lang/Object;

    .line 4
    invoke-virtual {v0, v1, v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    new-instance v1, Lcom/alipay/multimedia/gles/EglCore10;

    invoke-direct {v1}, Lcom/alipay/multimedia/gles/EglCore10;-><init>()V

    iput-object v1, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mEglCore:Lcom/alipay/multimedia/gles/EglCore10;

    .line 6
    new-instance v3, Lcom/alipay/multimedia/gles/WindowSurface10;

    invoke-direct {v3, v1, p1}, Lcom/alipay/multimedia/gles/WindowSurface10;-><init>(Lcom/alipay/multimedia/gles/EglCore10;Landroid/graphics/SurfaceTexture;)V

    iput-object v3, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mDisplaySurface:Lcom/alipay/multimedia/gles/WindowSurface10;

    .line 7
    invoke-virtual {v3}, Lcom/alipay/multimedia/gles/EglSurfaceBase10;->makeCurrent()V

    .line 8
    iget v1, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mEffect:I

    sget v3, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/VideoPlayParams;->EFFECT_TRANSPARENT:I

    if-ne v1, v3, :cond_0

    .line 9
    new-instance v1, Lcom/alipay/multimedia/gles/FullFrameRect;

    new-instance v3, Lcom/alipay/multimedia/gles/Texture2dProgram;

    sget-object v4, Lcom/alipay/multimedia/gles/Texture2dProgram$ProgramType;->TEXTURE_EXT_TRANSPARENT:Lcom/alipay/multimedia/gles/Texture2dProgram$ProgramType;

    invoke-direct {v3, v4}, Lcom/alipay/multimedia/gles/Texture2dProgram;-><init>(Lcom/alipay/multimedia/gles/Texture2dProgram$ProgramType;)V

    invoke-direct {v1, v3}, Lcom/alipay/multimedia/gles/FullFrameRect;-><init>(Lcom/alipay/multimedia/gles/Texture2dProgram;)V

    iput-object v1, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mFullFrameBlit:Lcom/alipay/multimedia/gles/FullFrameRect;

    goto :goto_0

    .line 10
    :cond_0
    new-instance v1, Lcom/alipay/multimedia/gles/FullFrameRect;

    new-instance v3, Lcom/alipay/multimedia/gles/Texture2dProgram;

    sget-object v4, Lcom/alipay/multimedia/gles/Texture2dProgram$ProgramType;->TEXTURE_EXT:Lcom/alipay/multimedia/gles/Texture2dProgram$ProgramType;

    invoke-direct {v3, v4}, Lcom/alipay/multimedia/gles/Texture2dProgram;-><init>(Lcom/alipay/multimedia/gles/Texture2dProgram$ProgramType;)V

    invoke-direct {v1, v3}, Lcom/alipay/multimedia/gles/FullFrameRect;-><init>(Lcom/alipay/multimedia/gles/Texture2dProgram;)V

    iput-object v1, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mFullFrameBlit:Lcom/alipay/multimedia/gles/FullFrameRect;

    .line 11
    :goto_0
    iget-object v1, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mFullFrameBlit:Lcom/alipay/multimedia/gles/FullFrameRect;

    invoke-virtual {v1}, Lcom/alipay/multimedia/gles/FullFrameRect;->createTextureObject()I

    move-result v1

    iput v1, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mTextureId:I

    .line 12
    new-instance v1, Lcom/alipay/multimedia/gles/FullFrameRect;

    new-instance v3, Lcom/alipay/multimedia/gles/Texture2dProgram;

    sget-object v4, Lcom/alipay/multimedia/gles/Texture2dProgram$ProgramType;->TEXTURE_2D:Lcom/alipay/multimedia/gles/Texture2dProgram$ProgramType;

    invoke-direct {v3, v4}, Lcom/alipay/multimedia/gles/Texture2dProgram;-><init>(Lcom/alipay/multimedia/gles/Texture2dProgram$ProgramType;)V

    invoke-direct {v1, v3}, Lcom/alipay/multimedia/gles/FullFrameRect;-><init>(Lcom/alipay/multimedia/gles/Texture2dProgram;)V

    iput-object v1, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mFullThumbBlit:Lcom/alipay/multimedia/gles/FullFrameRect;

    .line 13
    new-instance v1, Landroid/graphics/SurfaceTexture;

    iget v3, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mTextureId:I

    invoke-direct {v1, v3}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v1, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mVideoTexture:Landroid/graphics/SurfaceTexture;

    .line 14
    new-instance v1, Landroid/view/Surface;

    iget-object v3, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mVideoTexture:Landroid/graphics/SurfaceTexture;

    invoke-direct {v1, v3}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v1, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mSurface:Landroid/view/Surface;

    .line 15
    iget-object v1, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mVideoTexture:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v1, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 16
    :cond_1
    iget-object v1, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mDisplaySurface:Lcom/alipay/multimedia/gles/WindowSurface10;

    if-nez v1, :cond_2

    const-string v1, "handleSetSurfaceTexture mDisplaySurface"

    new-array v3, v2, [Ljava/lang/Object;

    .line 17
    invoke-virtual {v0, v1, v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    new-instance v0, Lcom/alipay/multimedia/gles/WindowSurface10;

    iget-object v1, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mEglCore:Lcom/alipay/multimedia/gles/EglCore10;

    invoke-direct {v0, v1, p1}, Lcom/alipay/multimedia/gles/WindowSurface10;-><init>(Lcom/alipay/multimedia/gles/EglCore10;Landroid/graphics/SurfaceTexture;)V

    iput-object v0, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mDisplaySurface:Lcom/alipay/multimedia/gles/WindowSurface10;

    .line 19
    invoke-virtual {v0}, Lcom/alipay/multimedia/gles/EglSurfaceBase10;->makeCurrent()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 20
    sget-object v0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mLogger:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_1
    return-void
.end method

.method private init()V
    .locals 4

    .line 1
    sget-object v0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mLogger:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "url video play view init"

    invoke-virtual {v0, v3, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 3
    invoke-virtual {p0, v1}, Landroid/view/TextureView;->setOpaque(Z)V

    const v0, 0x3f800054    # 1.00001f

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/TextureView;->setScaleX(F)V

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/TextureView;->setScaleY(F)V

    .line 6
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mPaint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 8
    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->generateMVPMatrix()V

    return-void
.end method

.method private initBehavior()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mStartTime:J

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mBlockTime:J

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mNeedReport:Z

    return-void
.end method

.method private prepareDone()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mStarted:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getVideoWidth()I

    move-result v0

    iput v0, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mVideoWidth:I

    .line 3
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getVideoHeight()I

    move-result v0

    iput v0, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mVideoHeight:I

    .line 4
    iget v0, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mEffect:I

    sget v1, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/VideoPlayParams;->EFFECT_TRANSPARENT:I

    if-ne v0, v1, :cond_1

    .line 5
    iget v0, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mVideoWidth:I

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mVideoWidth:I

    .line 6
    :cond_1
    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->adjustVideoSize()V

    .line 7
    sget-object v0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mLogger:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "prepareDone, w*h:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mVideoWidth:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "*"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mVideoHeight:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->generateViewport()V

    .line 9
    iget-object v1, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->start()V

    .line 10
    iget-wide v3, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mCurPlayTime:J

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-lez v1, :cond_2

    .line 11
    iget-object v1, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v1, v3, v4}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->seekTo(J)V

    :cond_2
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mStarted:Z

    .line 13
    sget-object v3, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mAudioPaused:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 14
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/utils/AudioUtils;->pauseSystemAudio()V

    .line 15
    :cond_3
    iput-boolean v2, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mPreparing:Z

    .line 16
    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->startCheckProgress()V

    .line 17
    iget-object v1, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mPrepareListener:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView$OnPreparedListener;

    if-eqz v1, :cond_4

    .line 18
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 19
    iget-object v3, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v3}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getDuration()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 20
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "prepareDone duration:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v4, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-string v0, "duration"

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 22
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mPrepareListener:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView$OnPreparedListener;

    invoke-interface {v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView$OnPreparedListener;->onPrepared(Landroid/os/Bundle;)V

    :cond_4
    return-void
.end method

.method private releaseGl()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mVideoTexture:Landroid/graphics/SurfaceTexture;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 3
    iput-object v1, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mVideoTexture:Landroid/graphics/SurfaceTexture;

    .line 4
    :cond_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mSurface:Landroid/view/Surface;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 6
    iput-object v1, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mSurface:Landroid/view/Surface;

    .line 7
    :cond_1
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mDisplaySurface:Lcom/alipay/multimedia/gles/WindowSurface10;

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0}, Lcom/alipay/multimedia/gles/WindowSurface10;->release()V

    .line 9
    iput-object v1, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mDisplaySurface:Lcom/alipay/multimedia/gles/WindowSurface10;

    .line 10
    :cond_2
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mFullFrameBlit:Lcom/alipay/multimedia/gles/FullFrameRect;

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    .line 11
    invoke-virtual {v0, v2}, Lcom/alipay/multimedia/gles/FullFrameRect;->release(Z)V

    .line 12
    iput-object v1, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mFullFrameBlit:Lcom/alipay/multimedia/gles/FullFrameRect;

    .line 13
    :cond_3
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mEglCore:Lcom/alipay/multimedia/gles/EglCore10;

    if-eqz v0, :cond_4

    .line 14
    invoke-virtual {v0}, Lcom/alipay/multimedia/gles/EglCore10;->makeNothingCurrent()V

    .line 15
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mEglCore:Lcom/alipay/multimedia/gles/EglCore10;

    invoke-virtual {v0}, Lcom/alipay/multimedia/gles/EglCore10;->release()V

    .line 16
    iput-object v1, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mEglCore:Lcom/alipay/multimedia/gles/EglCore10;

    .line 17
    :cond_4
    sget-object v0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mLogger:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\treleaseGl end"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private reportEvent()V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget-boolean v1, v0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mNeedReport:Z

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 2
    iput-boolean v1, v0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mNeedReport:Z

    .line 3
    iget-wide v2, v0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mStopTime:J

    iget-wide v4, v0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mStartTime:J

    sub-long/2addr v2, v4

    .line 4
    iget-wide v6, v0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mFirstFrameTime:J

    sub-long/2addr v6, v4

    .line 5
    iget-object v4, v0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    const-wide/16 v8, -0x1

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getDuration()J

    move-result-wide v4

    goto :goto_0

    :cond_1
    move-wide v4, v8

    .line 6
    :goto_0
    iget-object v10, v0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mCachePath:Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 7
    iget-object v10, v0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mPlayUrl:Ljava/lang/String;

    invoke-static {v10}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/PathUtils;->extractFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object v10

    if-eqz v10, :cond_3

    .line 8
    invoke-virtual {v10}, Ljava/io/File;->length()J

    move-result-wide v8

    goto :goto_1

    .line 9
    :cond_2
    iget-boolean v10, v0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mCacheDone:Z

    if-eqz v10, :cond_3

    .line 10
    iget-object v10, v0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mCachePath:Ljava/lang/String;

    invoke-static {v10}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/PathUtils;->extractFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object v10

    if-eqz v10, :cond_3

    .line 11
    invoke-virtual {v10}, Ljava/io/File;->length()J

    move-result-wide v8

    .line 12
    :cond_3
    :goto_1
    iget v10, v0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mErrCode:I

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    .line 13
    iget-object v11, v0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mPlayUrl:Ljava/lang/String;

    invoke-static {v11}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/PathUtils;->isLocalFile(Ljava/lang/String;)Z

    move-result v11

    .line 14
    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 15
    iget-object v13, v0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mBizId:Ljava/lang/String;

    const-string v14, "bz"

    invoke-interface {v12, v14, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object v13, v0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mCloudId:Ljava/lang/String;

    const-string v14, "id"

    invoke-interface {v12, v14, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v13

    const-string v14, "wd"

    invoke-interface {v12, v14, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v13

    const-string v14, "ld"

    invoke-interface {v12, v14, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v13

    const-string v14, "td"

    invoke-interface {v12, v14, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v13, "er"

    .line 20
    invoke-interface {v12, v13, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v13, "nc"

    const-string v14, ""

    .line 21
    invoke-interface {v12, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    const-string v13, "hc"

    invoke-interface {v12, v13, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iget-boolean v11, v0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mEnableCache:Z

    if-eqz v11, :cond_4

    const-string v11, "1"

    goto :goto_2

    :cond_4
    const-string v11, "0"

    :goto_2
    const-string v13, "fc"

    invoke-interface {v12, v13, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-wide v15, v2

    .line 24
    iget-wide v1, v0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mBlockTime:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "sc"

    invoke-interface {v12, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ter"

    .line 25
    invoke-interface {v12, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "tsr"

    .line 26
    invoke-interface {v12, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "tso"

    .line 27
    invoke-interface {v12, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "tfl"

    invoke-interface {v12, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "tcl"

    .line 29
    invoke-interface {v12, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "tct"

    .line 30
    invoke-interface {v12, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "playerType"

    const-string v2, "ijk"

    .line 31
    invoke-interface {v12, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1, v12}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/UCLogUtil;->UC_MM_C50(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 33
    sget-object v1, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mLogger:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "report online playing ubc:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mPlayUrl:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\tbizId:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mBizId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v12, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v12}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "report online playing ubc watchtime:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide v12, v15

    invoke-virtual {v2, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", loadingtime:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", videodur:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", filesize:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", errorcode:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private setDataSource()V
    .locals 4

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mPlayUrl:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/adjuster/SandboxWrapper;->isContentUriPath(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mPlayUrl:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/adjuster/SandboxWrapper;->openParcelFileDescriptor(Landroid/net/Uri;)Landroid/os/ParcelFileDescriptor;

    move-result-object v1

    iput-object v1, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mPfd:Landroid/os/ParcelFileDescriptor;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->getFd()I

    move-result v0

    invoke-static {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/PathUtils;->genPipePath(I)Ljava/lang/String;

    move-result-object v0

    .line 6
    :cond_0
    iget-object v1, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v1, v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 7
    sget-object v1, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mLogger:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setDataSource dataSource="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private setExceptionHandler()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    new-instance v1, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl$a;

    invoke-direct {v1, p0}, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl$a;-><init>(Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;)V

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    return-void
.end method

.method private startCheckProgress()V
    .locals 3

    .line 1
    sget-object v0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mLogger:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "startCheckProgress..."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mProgressListener:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView$OnProgressUpdateListener;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mCheckProgress:Z

    .line 4
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mProHandler:Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl$c;

    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 5
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mProHandler:Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl$c;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method

.method private startInternal()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mPreparing:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mLogger:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "preparing, skip start"

    invoke-virtual {v0, v2, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mPreparing:Z

    .line 4
    iput-boolean v1, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mStarted:Z

    .line 5
    iput v1, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mErrCode:I

    .line 6
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_2

    .line 7
    :cond_1
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->drawThumbnail()V

    .line 8
    :cond_2
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mHandler:Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl$b;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 9
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mHandler:Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl$b;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method private stopCheckProgress()V
    .locals 4

    .line 1
    sget-object v0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mLogger:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "stopCheckProgress..."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mProgressListener:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView$OnProgressUpdateListener;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mProHandler:Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl$c;

    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 4
    iput-boolean v2, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mCheckProgress:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public OnDownloadStatus(Ltv/danmaku/ijk/media/player/IMediaPlayer;I)V
    .locals 4

    .line 1
    sget-object p1, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mLogger:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " OnDownloadStatus, code:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 2
    iget-boolean p1, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mEnableCache:Z

    if-eqz p1, :cond_1

    .line 3
    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->addCache()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p2, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mCachePath:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 5
    new-instance p2, Ljava/io/File;

    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mCachePath:Ljava/lang/String;

    invoke-direct {p2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    move-result v0

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "delete file:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "ret:"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {p1, p2, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public destroyHardwareResources()V
    .locals 0

    return-void
.end method

.method public drawBitmap(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 1
    sget-object v0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mLogger:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\tdrawBitmap bitmap: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->checkHandler()V

    .line 3
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 4
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 p1, 0x7

    .line 5
    iput p1, v0, Landroid/os/Message;->what:I

    .line 6
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mHandler:Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl$b;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public drawThumbnail()V
    .locals 5

    .line 1
    iget-wide v0, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mCurPlayTime:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "UrlPlayViewImpl"

    const-string v2, "skip draw thumb if not start from beginning."

    .line 2
    invoke-static {v1, v2, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->checkHandler()V

    .line 4
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mHandler:Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl$b;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 5
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mHandler:Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl$b;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public getCurrentPosition()J
    .locals 4

    .line 1
    sget-object v0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mLogger:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\tgetCurrentPosition###"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v1, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    if-eqz v1, :cond_0

    iget-boolean v3, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mStarted:Z

    if-eqz v3, :cond_0

    .line 3
    invoke-virtual {v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getCurrentPosition()J

    move-result-wide v0

    return-wide v0

    .line 4
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "\tgetCurrentPosition = -1"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public getDuration()J
    .locals 5

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mPlayUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mLogger:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "getDuration mPlayUrl is null"

    invoke-virtual {v0, v2, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    return-wide v0

    .line 3
    :cond_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    if-eqz v0, :cond_1

    iget-boolean v2, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mStarted:Z

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getDuration()J

    move-result-wide v0

    return-wide v0

    .line 5
    :cond_1
    sget-object v0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mLogger:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "getDuration called before started, get from IO"

    invoke-virtual {v0, v3, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->getVideoInfo()Lcom/alipay/streammedia/mmengine/video/VideoInfo;

    move-result-object v2

    iget v2, v2, Lcom/alipay/streammedia/mmengine/video/VideoInfo;->duration:I

    if-gtz v2, :cond_2

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getDuration dur="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    int-to-long v0, v2

    return-wide v0
.end method

.method public getTouchPoint(II)Landroid/graphics/Point;
    .locals 7

    .line 1
    iget-boolean v0, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mStarted:Z

    if-eqz v0, :cond_0

    .line 2
    iget v3, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mDisplayWidth:I

    iget v4, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mDisplayHeight:I

    iget v5, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mVideoWidth:I

    iget v6, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mVideoHeight:I

    move v1, p1

    move v2, p2

    invoke-static/range {v1 .. v6}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/VideoUtils;->calculatePoint(IIIIII)Landroid/graphics/Point;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getVideoId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mVideoId:Ljava/lang/String;

    return-object v0
.end method

.method public isAutoFitCenter()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mAutoFitCenter:Z

    return v0
.end method

.method public isPlaying()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mStarted:Z

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
    iget-boolean v0, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mStarted:Z

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 3

    .line 1
    sget-object v0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mLogger:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\tonAttachedToWindow"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-super {p0}, Landroid/view/TextureView;->onAttachedToWindow()V

    return-void
.end method

.method public onBufferingUpdate(Ltv/danmaku/ijk/media/player/IMediaPlayer;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mBufferingListener:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView$OnBufferingUpdateListener;

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
    sget-object p1, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mLogger:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\tonCompletion,cb is"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mCompletionListener:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView$OnCompletionListener;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mIsLoop:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mIsLoop:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mCompletionListener:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView$OnCompletionListener;

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mStarted:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-interface {p1, v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView$OnCompletionListener;->onCompletion(Landroid/os/Bundle;)V

    .line 4
    :cond_0
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mIsLoop:Z

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mStarted:Z

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mHandler:Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl$b;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 6
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mHandler:Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl$b;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 7
    :cond_1
    sget p1, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/VideoPlayParams;->EFFECT_TRANSPARENT:I

    iget v0, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mEffect:I

    if-eq p1, v0, :cond_2

    sget-object p1, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mAudioPaused:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 8
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/utils/AudioUtils;->resumeSystemAudio()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 3

    .line 1
    sget-object v0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mLogger:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\tonDetachedFromWindow mMediaPlayer: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-super {p0}, Landroid/view/TextureView;->onDetachedFromWindow()V

    return-void
.end method

.method public onError(Ltv/danmaku/ijk/media/player/IMediaPlayer;II)Z
    .locals 2

    .line 1
    sget-object p1, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mLogger:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " onError:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " file: "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mPlayUrl:Ljava/lang/String;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ", mVideoId: "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mVideoId:Ljava/lang/String;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    invoke-virtual {p1, p3, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iput-boolean v0, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mStarted:Z

    .line 3
    iput-boolean v0, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mPreparing:Z

    .line 4
    iput p2, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mErrCode:I

    .line 5
    iget-object p3, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mErrorListener:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView$OnPlayErrorListener;

    if-eqz p3, :cond_0

    .line 6
    iget-object v1, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mVideoId:Ljava/lang/String;

    invoke-interface {p3, p2, v1}, Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView$OnPlayErrorListener;->onError(ILjava/lang/String;)V

    .line 7
    :cond_0
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoFileManager;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoFileManager;

    move-result-object p3

    iget-object v1, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mVideoId:Ljava/lang/String;

    invoke-virtual {p3, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoFileManager;->getVideoInfo(Ljava/lang/String;)Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 8
    iget p3, p3, Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;->tag:I

    and-int/lit16 p3, p3, 0x1000

    if-nez p3, :cond_2

    .line 9
    :cond_1
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "4_1"

    invoke-static {p3, p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/UCLogUtil;->UC_MM_BIZ_UNAVAILBLE(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_2
    iget-object p2, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mPlayUrl:Ljava/lang/String;

    invoke-static {p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/PathUtils;->extractFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 11
    new-instance p2, Ljava/io/File;

    iget-object p3, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mPlayUrl:Ljava/lang/String;

    invoke-direct {p2, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    move-result p2

    .line 13
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "delete broken file:"

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mPlayUrl:Ljava/lang/String;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "ret:"

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v0, [Ljava/lang/Object;

    invoke-virtual {p1, p2, p3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    :cond_3
    :try_start_0
    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->clearIncompleteCache()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 15
    sget-object p2, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mLogger:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/Object;

    aput-object p1, p3, v0

    const-string p1, "onError and clearIncompleteCache"

    invoke-virtual {p2, p1, p3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mStopTime:J

    .line 17
    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->reportEvent()V

    return v0
.end method

.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    .line 1
    iget-boolean p1, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->VERBOSE:Z

    if-eqz p1, :cond_0

    sget-object p1, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mLogger:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onFrameAvailable"

    invoke-virtual {p1, v1, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    :cond_0
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mHandler:Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl$b;

    const/16 v0, 0x9

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public onInfo(Ltv/danmaku/ijk/media/player/IMediaPlayer;II)Z
    .locals 6

    .line 1
    sget-object p1, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mLogger:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " onInfo, what: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mOnInfoListener:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView$OnInfoListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mCachePath:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x2bd

    if-ne p2, v0, :cond_0

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mNoFrameCome:Z

    .line 4
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "extra"

    .line 5
    invoke-virtual {v0, v2, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 6
    iget-object p3, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mOnInfoListener:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView$OnInfoListener;

    invoke-interface {p3, p2, v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView$OnInfoListener;->onInfo(ILandroid/os/Bundle;)Z

    .line 7
    iget p3, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mFrameIndex:I

    if-lez p3, :cond_0

    .line 8
    iget-wide v2, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mBlockTime:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mBlockTime:J

    :cond_0
    const/16 p3, 0x2712

    if-eq p2, p3, :cond_1

    const/4 p3, 0x3

    if-ne p2, p3, :cond_2

    .line 9
    :cond_1
    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->prepareDone()V

    .line 10
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, "onInfo MEDIA_INFO_VIDEO_RENDERING_START"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v1, [Ljava/lang/Object;

    invoke-virtual {p1, p2, p3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mFirstFrameTime:J

    :cond_2
    return v1
.end method

.method public onPrepared(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V
    .locals 3

    .line 1
    sget-object p1, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mLogger:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " prepare done Url: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mPlayUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\tcurrent time: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mCurPlayTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p1, "4_1"

    const-string v0, "0"

    .line 2
    invoke-static {p1, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/UCLogUtil;->UC_MM_BIZ_UNAVAILBLE(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->prepareDone()V

    return-void
.end method

.method public onSeekComplete(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V
    .locals 2

    .line 1
    sget-object p1, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mLogger:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " onSeekComplete"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mSeekListener:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView$OnSeekCompleteListener;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-interface {p1, v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView$OnSeekCompleteListener;->onSeekComplete(Landroid/os/Bundle;)V

    .line 4
    :cond_0
    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->startCheckProgress()V

    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 4

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mSurfaceLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iput-object p1, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 3
    sget-object p1, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mLogger:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

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

    invoke-virtual {p1, v1, v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v1, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mSurfaceLock:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "\tafter onSurfaceTextureAvailable and notify######"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1, v1, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-boolean p1, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mCenterCropFixed:Z

    if-nez p1, :cond_0

    .line 8
    iput p2, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mDisplayWidth:I

    .line 9
    iput p3, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mDisplayHeight:I

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 6

    .line 1
    sget-object p1, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mLogger:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " onSurfaceTextureDestroyed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mSurfaceLock:Ljava/lang/Object;

    monitor-enter p1

    .line 3
    :try_start_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mSurfaceLock:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 4
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 5
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mPrepareLock:Ljava/lang/Object;

    monitor-enter v0

    .line 6
    :try_start_1
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mPrepareLock:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 7
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 8
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mHandler:Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl$b;

    if-eqz p1, :cond_0

    const/4 v0, 0x4

    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 10
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mHandler:Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl$b;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 11
    :cond_0
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mProHandler:Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl$c;

    if-eqz p1, :cond_1

    const/16 v0, 0xf

    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 13
    :cond_1
    iput-boolean v1, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mStarted:Z

    .line 14
    iput-boolean v1, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mPreparing:Z

    .line 15
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mHandlerLock:Ljava/lang/Object;

    monitor-enter p1

    .line 16
    :try_start_2
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mHandler:Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl$b;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mThread:Landroid/os/HandlerThread;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mHandler:Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl$b;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 17
    :goto_0
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v0, :cond_3

    .line 18
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mQuitLock:Ljava/lang/Object;

    monitor-enter p1

    .line 19
    :try_start_3
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mQuitLock:Ljava/lang/Object;

    const-wide/16 v3, 0x7d0

    invoke-virtual {v0, v3, v4}, Ljava/lang/Object;->wait(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 20
    :try_start_4
    sget-object v3, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mLogger:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    const-string v4, ""

    new-array v5, v2, [Ljava/lang/Object;

    aput-object v0, v5, v1

    invoke-virtual {v3, v4, v5}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    :goto_1
    monitor-exit p1

    goto :goto_3

    :goto_2
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :cond_3
    :goto_3
    const/4 p1, 0x0

    .line 22
    iput-object p1, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 23
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mHandler:Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl$b;

    if-eqz p1, :cond_4

    .line 24
    new-instance v0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl$1;

    invoke-direct {v0, p0}, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl$1;-><init>(Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 25
    :cond_4
    sget-object p1, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mLogger:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "\tonSurfaceTextureDestroyed done"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :catchall_1
    move-exception v0

    .line 26
    :try_start_5
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    :catchall_2
    move-exception p1

    .line 27
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw p1

    :catchall_3
    move-exception v0

    .line 28
    :try_start_7
    monitor-exit p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw v0
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    .line 1
    sget-object p1, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mLogger:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " onSurfaceTextureSizeChanged w:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", h:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->generateViewport()V

    .line 3
    iget-boolean p1, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mCenterCropFixed:Z

    if-nez p1, :cond_0

    .line 4
    iput p3, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mDisplayHeight:I

    .line 5
    iput p2, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mDisplayWidth:I

    :cond_0
    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    if-eq v0, p1, :cond_0

    .line 2
    sget-object p1, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mLogger:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "###surfacetexture error###"

    invoke-virtual {p1, v1, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onVideoSizeChanged(Ltv/danmaku/ijk/media/player/IMediaPlayer;IIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mVideoSizeListener:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView$OnVideoSizeChangedListener;

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
    iget-boolean v0, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mStarted:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mPreparing:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mHandler:Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl$b;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 3
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mHandler:Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl$b;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    .line 4
    :cond_1
    :goto_0
    sget-object v0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mLogger:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "pause before started"

    invoke-virtual {v0, v2, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public resume()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mStarted:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mPreparing:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mHandler:Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl$b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 3
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mHandler:Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl$b;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    .line 4
    :cond_1
    :goto_0
    sget-object v0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mLogger:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "resume before started"

    invoke-virtual {v0, v2, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public seekTo(J)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mStarted:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mPreparing:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mHandler:Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl$b;

    const/16 v2, 0xa

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 3
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mHandler:Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl$b;

    long-to-int p2, p1

    invoke-virtual {v0, v2, p2, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    .line 4
    :cond_1
    :goto_0
    sget-object p1, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mLogger:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    new-array p2, v1, [Ljava/lang/Object;

    const-string v0, "seek before started"

    invoke-virtual {p1, v0, p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public setAutoFitCenter(Z)V
    .locals 3

    .line 1
    sget-object v0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mLogger:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setAutoFitCenter "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iput-boolean p1, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mAutoFitCenter:Z

    return-void
.end method

.method public setCenterCropped()V
    .locals 3

    .line 8
    sget-object v0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mLogger:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setCenterCropped and mAutoFitCenter is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mAutoFitCenter:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    iget-boolean v0, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mAutoFitCenter:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mCenterCropped:Z

    :cond_0
    return-void
.end method

.method public setCenterCropped(IIII)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mAutoFitCenter:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mCenterCropFixed:Z

    .line 3
    iput-boolean v0, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mCenterCropped:Z

    .line 4
    iput p2, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mVideoHeight:I

    .line 5
    iput p1, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mVideoWidth:I

    .line 6
    iput p4, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mDisplayHeight:I

    .line 7
    iput p3, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mDisplayWidth:I

    :cond_0
    return-void
.end method

.method public setLooping(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mIsLoop:Z

    return-void
.end method

.method public setMute(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mStarted:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mPreparing:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mHandler:Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl$b;

    const/16 v2, 0x10

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 3
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mHandler:Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl$b;

    invoke-virtual {v0, v2, p1, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    .line 4
    :cond_1
    :goto_0
    sget-object p1, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mLogger:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "setMute before started"

    invoke-virtual {p1, v1, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public setOnBufferingUpdateListener(Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView$OnBufferingUpdateListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mBufferingListener:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView$OnBufferingUpdateListener;

    return-void
.end method

.method public setOnCompletionListener(Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView$OnCompletionListener;)V
    .locals 3

    .line 1
    sget-object v0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mLogger:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setOnCompletionListener: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iput-object p1, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mCompletionListener:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView$OnCompletionListener;

    return-void
.end method

.method public setOnErrorListener(Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView$OnPlayErrorListener;)V
    .locals 3

    .line 1
    sget-object v0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mLogger:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setOnErrorListener: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iput-object p1, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mErrorListener:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView$OnPlayErrorListener;

    return-void
.end method

.method public setOnInfoListener(Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView$OnInfoListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mOnInfoListener:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView$OnInfoListener;

    return-void
.end method

.method public setOnPreparedListener(Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView$OnPreparedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mPrepareListener:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView$OnPreparedListener;

    return-void
.end method

.method public setOnProgressUpdateListener(Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView$OnProgressUpdateListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mProgressListener:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView$OnProgressUpdateListener;

    return-void
.end method

.method public setOnSeekCompleteListener(Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView$OnSeekCompleteListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mSeekListener:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView$OnSeekCompleteListener;

    return-void
.end method

.method public setOnVideoSizeChangedListener(Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView$OnVideoSizeChangedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mVideoSizeListener:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView$OnVideoSizeChangedListener;

    return-void
.end method

.method public setScreenOnWhilePlaying(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mKeepScreenOn:Z

    return-void
.end method

.method public setVideoId(Ljava/lang/String;)V
    .locals 4

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

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/PathUtils;->extractFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    .line 5
    iput-object p1, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mPlayUrl:Ljava/lang/String;

    .line 6
    iput-object p1, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mVideoId:Ljava/lang/String;

    .line 7
    sget-object v0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mLogger:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

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
    sget-object v0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->adjustLock:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 10
    iput-object p1, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mVideoId:Ljava/lang/String;

    .line 11
    invoke-static {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/adjuster/SandboxWrapper;->isContentUriPath(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 12
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mVideoId:Ljava/lang/String;

    iput-object v0, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mPlayUrl:Ljava/lang/String;

    goto :goto_0

    .line 13
    :cond_3
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoFileManager;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoFileManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoFileManager;->getVideoPathById(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mPlayUrl:Ljava/lang/String;

    .line 14
    :goto_0
    sget-object v0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mLogger:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "\tsetVideoId: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 15
    :cond_4
    :goto_1
    iput-object p1, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mPlayUrl:Ljava/lang/String;

    .line 16
    iput-object p1, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mVideoId:Ljava/lang/String;

    .line 17
    sget-object v0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mLogger:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public setVideoParams(Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/VideoPlayParams;)V
    .locals 3

    .line 1
    sget-object v0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mLogger:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\tsetVideoParams:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0xc

    .line 3
    iput v1, v0, Landroid/os/Message;->what:I

    .line 4
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->checkHandler()V

    .line 6
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mHandler:Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl$b;

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 8
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mHandler:Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl$b;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public setVideoRotation(I)V
    .locals 1

    .line 1
    rem-int/lit8 v0, p1, 0x5a

    if-nez v0, :cond_0

    .line 2
    iput p1, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mDegree:I

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "degree is invalid."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public start()V
    .locals 3

    .line 1
    sget-object v0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mLogger:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\tstart###"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->checkHandler()V

    .line 3
    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->startInternal()V

    return-void
.end method

.method public start(I)V
    .locals 2

    int-to-long v0, p1

    .line 4
    iput-wide v0, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mCurPlayTime:J

    .line 5
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->start()V

    return-void
.end method

.method public start(Ljava/lang/String;)V
    .locals 3

    .line 16
    sget-object v0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mLogger:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\tstart###id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    invoke-virtual {p0, p1}, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->setVideoId(Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->checkHandler()V

    .line 19
    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->startInternal()V

    return-void
.end method

.method public start(Ljava/lang/String;I)V
    .locals 3

    .line 6
    sget-object v0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mLogger:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\tstart###id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", msec="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p0, p1}, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->setVideoId(Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->checkHandler()V

    int-to-long p1, p2

    .line 9
    iput-wide p1, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mCurPlayTime:J

    .line 10
    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->startInternal()V

    return-void
.end method

.method public start(Ljava/lang/String;J)V
    .locals 3

    .line 11
    sget-object v0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mLogger:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\tstart###id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", startPos="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    invoke-virtual {p0, p1}, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->setVideoId(Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->checkHandler()V

    .line 14
    iput-wide p2, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mCurPlayTime:J

    .line 15
    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->startInternal()V

    return-void
.end method

.method public stop()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mStarted:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mPreparing:Z

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mLogger:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "invalid stop, skip###"

    invoke-virtual {v0, v2, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    sget-object v0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mLogger:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "\tstop###"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v2, 0x0

    .line 4
    iput-wide v2, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mCurPlayTime:J

    .line 5
    iput-boolean v1, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mPreparing:Z

    .line 6
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mHandler:Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl$b;

    if-eqz v0, :cond_1

    const/4 v2, 0x3

    .line 7
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 8
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mHandler:Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl$b;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 9
    :cond_1
    sget-object v0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mAudioPaused:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/utils/AudioUtils;->resumeSystemAudio()V

    :cond_2
    return-void
.end method
