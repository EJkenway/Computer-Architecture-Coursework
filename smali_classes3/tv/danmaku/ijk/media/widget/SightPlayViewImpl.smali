.class public Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;
.super Ltv/danmaku/ijk/media/widget/BaseSightPlayView;
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


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/ijk/media/widget/SightPlayViewImpl$b;
    }
.end annotation


# static fields
.field private static final ANDROID_N:I = 0x18

.field private static final SKIP_FRAME_COUNT:I = 0x1

.field private static final TAG:Ljava/lang/String; = "SightPlayViewImpl"


# instance fields
.field private curFrameIndex:I

.field private mActualHeight:I

.field private mActualWidth:I

.field private mAutoFitCenter:Z

.field private mBubbleNinePatch:Landroid/graphics/NinePatch;

.field private mBubblePaint:Landroid/graphics/Paint;

.field private mBubbleRect:Landroid/graphics/Rect;

.field private mBufferingListener:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView$OnBufferingUpdateListener;

.field private mCenterCropped:Z

.field private mCheckProgress:Z

.field private mCompletionListener:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView$OnCompletionListener;

.field private mCurPlayTime:J

.field private mCurrentPlayUrl:Ljava/lang/String;

.field private mDetachedFlag:Z

.field private mDisplayHeight:I

.field private mDisplayWidth:I

.field private mEnableCache:Z

.field private mErrorListener:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView$OnPlayErrorListener;

.field private mFastPlay:I

.field private mH:I

.field private mHandler:Ltv/danmaku/ijk/media/widget/SightPlayViewImpl$b;

.field private mImgTexId:I

.field private mIsAvailable:Z

.field private mMediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

.field private mOnInfoListener:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView$OnInfoListener;

.field private mPrepareListener:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView$OnPreparedListener;

.field private mProgressListener:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView$OnProgressUpdateListener;

.field private mSeekListener:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView$OnSeekCompleteListener;

.field private mSeekWhenResume:I

.field private mStartPosition:J

.field private mStreamHeight:I

.field private mStreamWidth:I

.field private mThread:Landroid/os/HandlerThread;

.field private mVideoHeight:I

.field private mVideoRotationMatrix:[F

.field private mVideoWidth:I

.field private mW:I

.field private mX:I

.field private mY:I

.field private notNeedPreload:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;-><init>(Landroid/content/Context;)V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->mCurPlayTime:J

    const/4 p1, -0x1

    .line 3
    iput p1, p0, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->mImgTexId:I

    .line 4
    sget-object v2, Lcom/alipay/multimedia/gles/GlUtil;->IDENTITY_MATRIX:[F

    iput-object v2, p0, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->mVideoRotationMatrix:[F

    const/4 v2, 0x0

    .line 5
    iput v2, p0, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->curFrameIndex:I

    .line 6
    iput-boolean v2, p0, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->mDetachedFlag:Z

    .line 7
    iput-boolean v2, p0, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->mIsAvailable:Z

    .line 8
    iput-boolean v2, p0, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->mEnableCache:Z

    .line 9
    iput p1, p0, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->mSeekWhenResume:I

    .line 10
    iput-boolean v2, p0, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->mAutoFitCenter:Z

    .line 11
    iput v2, p0, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->mFastPlay:I

    .line 12
    iput-boolean v2, p0, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->mCheckProgress:Z

    .line 13
    iput-wide v0, p0, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->mStartPosition:J

    .line 14
    iput v2, p0, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->mActualWidth:I

    .line 15
    iput v2, p0, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->mActualHeight:I

    .line 16
    iput-boolean v2, p0, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->mEnableAudio:Z

    .line 17
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-ge p1, v0, :cond_0

    .line 18
    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->init()V

    :cond_0
    return-void
.end method

.method public static synthetic access$000(Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->hideBubblePreload()V

    return-void
.end method

.method public static synthetic access$100(Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->mIsAvailable:Z

    return p0
.end method

.method public static synthetic access$1000(Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->handlePause()V

    return-void
.end method

.method public static synthetic access$1100(Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->handleStop()V

    return-void
.end method

.method public static synthetic access$1200(Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->handleReset()V

    return-void
.end method

.method public static synthetic access$1300(Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->handleRelease()V

    return-void
.end method

.method public static synthetic access$1400(Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->handleDrawBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static synthetic access$1500(Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->drawEndFlash()V

    return-void
.end method

.method public static synthetic access$1600(Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->handleFrameAvailable()V

    return-void
.end method

.method public static synthetic access$1700(Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->resetPlayHandler()V

    return-void
.end method

.method public static synthetic access$1800(Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;)Landroid/os/HandlerThread;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->mThread:Landroid/os/HandlerThread;

    return-object p0
.end method

.method public static synthetic access$1802(Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;Landroid/os/HandlerThread;)Landroid/os/HandlerThread;
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->mThread:Landroid/os/HandlerThread;

    return-object p1
.end method

.method public static synthetic access$200(Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;)I
    .locals 0

    .line 1
    iget p0, p0, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->mActualWidth:I

    return p0
.end method

.method public static synthetic access$300(Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;)I
    .locals 0

    .line 1
    iget p0, p0, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->mActualHeight:I

    return p0
.end method

.method public static synthetic access$400(Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->handlePrepare()V

    return-void
.end method

.method public static synthetic access$500(Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->handleResume()V

    return-void
.end method

.method public static synthetic access$600(Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->handleSeek(I)V

    return-void
.end method

.method public static synthetic access$700(Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->handleCheckProgress()V

    return-void
.end method

.method public static synthetic access$800(Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->handleCache()V

    return-void
.end method

.method public static synthetic access$900(Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/VideoPlayParams;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->handleParseParams(Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/VideoPlayParams;)V

    return-void
.end method

.method private addCache()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->getPlayHandler()Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 2
    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->getPlayHandler()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method private clearIncompleteCache()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->mEnableCache:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoFileManager;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoFileManager;

    move-result-object v0

    iget-object v1, p0, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->mPlayUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoFileManager;->getVideoPathById(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "SightPlayViewImpl"

    const-string v3, "player cache not success"

    .line 4
    invoke-static {v2, v3, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    new-instance v1, Ljava/io/File;

    iget-object v3, p0, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->mCachePath:Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v3, "Incomplete video cache exists, delete it"

    .line 7
    invoke-static {v2, v3, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_0
    return-void
.end method

.method private createPlayer()V
    .locals 5

    .line 1
    :try_start_0
    new-instance v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-direct {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;-><init>()V

    iput-object v0, p0, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 2
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setDebugLog()V

    .line 3
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v0, p0}, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->setOnCompletionListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;)V

    .line 4
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v0, p0}, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->setOnErrorListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;)V

    .line 5
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v0, p0}, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->setOnBufferingUpdateListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnBufferingUpdateListener;)V

    .line 6
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v0, p0}, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->setOnPreparedListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;)V

    .line 7
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v0, p0}, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->setOnSeekCompleteListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnSeekCompleteListener;)V

    .line 8
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v0, p0}, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->setOnInfoListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;)V

    .line 9
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v0, p0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOnDownloadStatusListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnDownloadStatusListener;)V

    .line 10
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    const/4 v1, 0x4

    const-string v2, "fast-play"

    iget v3, p0, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->mFastPlay:I

    int-to-long v3, v3

    invoke-virtual {v0, v1, v2, v3, v4}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\tsightplay view init exp"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "SightPlayViewImpl"

    invoke-static {v3, v0, v1, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->E(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private drawEndFlash()V
    .locals 4

    .line 1
    sget-object v0, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->mFlash:Landroid/graphics/Bitmap;

    invoke-direct {p0, v0}, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->handleDrawBitmap(Landroid/graphics/Bitmap;)V

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

    const-string v2, "SightPlayViewImpl"

    const-string v3, ""

    .line 3
    invoke-static {v2, v3, v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private generateMVPMatrix()V
    .locals 4

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->mTmpMatrix:[F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 2
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->mTmpMatrix:[F

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
    iget-boolean v0, p0, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->mAutoFitCenter:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    iput v1, p0, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->mY:I

    iput v1, p0, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->mX:I

    .line 3
    invoke-virtual {p0}, Landroid/view/TextureView;->getWidth()I

    move-result v0

    iput v0, p0, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->mW:I

    .line 4
    invoke-virtual {p0}, Landroid/view/TextureView;->getHeight()I

    move-result v0

    iput v0, p0, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->mH:I

    const-string v0, "SightPlayViewImpl"

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "\tmW:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->mW:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "mH:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->mH:I

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
    iget v0, p0, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->mStreamWidth:I

    if-eqz v0, :cond_3

    iget v0, p0, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->mStreamHeight:I

    if-nez v0, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {p0}, Landroid/view/TextureView;->getWidth()I

    move-result v2

    mul-int v0, v0, v2

    iget v2, p0, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->mStreamWidth:I

    invoke-virtual {p0}, Landroid/view/TextureView;->getHeight()I

    move-result v3

    mul-int v2, v2, v3

    if-gt v0, v2, :cond_2

    .line 9
    invoke-virtual {p0}, Landroid/view/TextureView;->getWidth()I

    move-result v0

    iput v0, p0, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->mW:I

    .line 10
    iget v2, p0, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->mStreamHeight:I

    mul-int v0, v0, v2

    iget v2, p0, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->mStreamWidth:I

    div-int/2addr v0, v2

    iput v0, p0, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->mH:I

    .line 11
    iput v1, p0, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->mX:I

    .line 12
    invoke-virtual {p0}, Landroid/view/TextureView;->getHeight()I

    move-result v0

    iget v1, p0, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->mH:I

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->mY:I

    goto :goto_0

    .line 13
    :cond_2
    invoke-virtual {p0}, Landroid/view/TextureView;->getHeight()I

    move-result v0

    iput v0, p0, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->mH:I

    .line 14
    iget v2, p0, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->mStreamWidth:I

    mul-int v0, v0, v2

    iget v2, p0, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->mStreamHeight:I

    div-int/2addr v0, v2

    iput v0, p0, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->mW:I

    .line 15
    iput v1, p0, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->mY:I

    .line 16
    invoke-virtual {p0}, Landroid/view/TextureView;->getWidth()I

    move-result v0

    iget v1, p0, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->mW:I

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->mX:I
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

.method private getPlayHandler()Landroid/os/Handler;
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->mHandlerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->mHandler:Ltv/danmaku/ijk/media/widget/SightPlayViewImpl$b;

    if-eqz v1, :cond_0

    iget-object v1, p0, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->mThread:Landroid/os/HandlerThread;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->mHandler:Ltv/danmaku/ijk/media/widget/SightPlayViewImpl$b;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-nez v1, :cond_1

    .line 3
    :cond_0
    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "sight_play"

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->mThread:Landroid/os/HandlerThread;

    .line 4
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 5
    new-instance v1, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl$b;

    iget-object v2, p0, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->mThread:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl$b;-><init>(Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;Landroid/os/Looper;)V

    iput-object v1, p0, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->mHandler:Ltv/danmaku/ijk/media/widget/SightPlayViewImpl$b;

    .line 6
    :cond_1
    iget-object v1, p0, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->mHandler:Ltv/danmaku/ijk/media/widget/SightPlayViewImpl$b;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private getVideoInfo()Lcom/alipay/streammedia/mmengine/video/VideoInfo;
    .locals 4

    .line 1
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/VideoUtils;->loadLibrariesOnce()V

    .line 2
    :try_start_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->mPlayUrl:Ljava/lang/String;

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

    const-string v3, "SightPlayViewImpl"

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

    const-string v3, "SightPlayViewImpl"

    invoke-static {v3, v0, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    :try_start_0
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->mCachePath:Ljava/lang/String;

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

    iget-object v5, p0, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->mPlayUrl:Ljava/lang/String;

    const/4 v6, 0x2

    const/4 v7, 0x1

    iget-object v8, p0, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->mBizId:Ljava/lang/String;

    const-wide v9, 0x7fffffffffffffffL

    invoke-interface/range {v4 .. v10}, Lcom/alipay/xmedia/cache/api/disk/DiskCache;->save(Ljava/lang/String;IILjava/lang/String;J)Z

    .line 5
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoFileManager;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoFileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoFileManager;->getDiskCache()Lcom/alipay/xmedia/cache/api/disk/DiskCache;

    move-result-object v0

    iget-object v2, p0, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->mPlayUrl:Ljava/lang/String;

    iget-object v4, p0, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->mVideoId:Ljava/lang/String;

    invoke-interface {v0, v2, v4}, Lcom/alipay/xmedia/cache/api/disk/DiskCache;->update(Ljava/lang/String;Ljava/lang/String;)Z

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->mCacheDone:Z

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
    .locals 4

    .line 1
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->mProgressListener:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView$OnProgressUpdateListener;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getCurrentPosition()J

    move-result-wide v0

    .line 3
    iget-object v2, p0, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->mProgressListener:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView$OnProgressUpdateListener;

    invoke-interface {v2, v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView$OnProgressUpdateListener;->onProgressUpdate(J)V

    .line 4
    :cond_0
    iget-boolean v0, p0, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->mCheckProgress:Z

    if-eqz v0, :cond_1

    .line 5
    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->getPlayHandler()Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x11

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_1
    return-void
.end method

.method private handleDrawBitmap(Landroid/graphics/Bitmap;)V
    .locals 14

    const-string v0, "freeImageTexture exp"

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "handleDrawBitmap begin"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "SightPlayViewImpl"

    invoke-static {v4, v1, v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    if-eqz p1, :cond_2

    .line 3
    iget-object v1, p0, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->mFullThumbBlit:Lcom/alipay/multimedia/gles/FullFrameRect;

    if-eqz v1, :cond_2

    .line 4
    iget-object v1, p0, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->mDisplaySurface:Lcom/alipay/multimedia/gles/WindowSurface10;

    invoke-virtual {v1}, Lcom/alipay/multimedia/gles/EglSurfaceBase10;->makeCurrent()V

    const/4 v1, 0x0

    .line 5
    invoke-static {v1, v1, v1, v1}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 v1, 0x4000

    .line 6
    invoke-static {v1}, Landroid/opengl/GLES20;->glClear(I)V

    .line 7
    iget-object v1, p0, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->mDisplaySurface:Lcom/alipay/multimedia/gles/WindowSurface10;

    invoke-virtual {v1}, Lcom/alipay/multimedia/gles/EglSurfaceBase10;->getWidth()I

    move-result v1

    .line 8
    iget-object v3, p0, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->mDisplaySurface:Lcom/alipay/multimedia/gles/WindowSurface10;

    invoke-virtual {v3}, Lcom/alipay/multimedia/gles/EglSurfaceBase10;->getHeight()I

    move-result v3

    .line 9
    invoke-static {v2, v2, v1, v3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 10
    :try_start_0
    iget-object v1, p0, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->mFullThumbBlit:Lcom/alipay/multimedia/gles/FullFrameRect;

    iget-object v3, p0, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->mEglCore:Lcom/alipay/multimedia/gles/EglCore10;

    invoke-virtual {v3}, Lcom/alipay/multimedia/gles/EglCore10;->getGl10()Ljavax/microedition/khronos/opengles/GL10;

    move-result-object v3

    invoke-virtual {v1, p1, v3}, Lcom/alipay/multimedia/gles/FullFrameRect;->createImageTexture(Landroid/graphics/Bitmap;Ljavax/microedition/khronos/opengles/GL10;)I

    move-result p1

    iput p1, p0, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->mImgTexId:I

    .line 11
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->useBubbleEffect()Z

    move-result p1

    if-nez p1, :cond_1

    .line 12
    iget-boolean p1, p0, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->mCenterCropped:Z

    if-nez p1, :cond_0

    .line 13
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->mFullThumbBlit:Lcom/alipay/multimedia/gles/FullFrameRect;

    iget v1, p0, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->mImgTexId:I

    iget-object v3, p0, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->mTmpMatrix:[F

    iget-object v7, p0, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->mVideoRotationMatrix:[F

    invoke-virtual {p1, v1, v3, v7}, Lcom/alipay/multimedia/gles/FullFrameRect;->drawFrame(I[F[F)V

    goto :goto_0

    .line 14
    :cond_0
    iget-object v7, p0, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->mFullThumbBlit:Lcom/alipay/multimedia/gles/FullFrameRect;

    iget v8, p0, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->mImgTexId:I

    iget-object v9, p0, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->mTmpMatrix:[F

    iget v10, p0, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->mVideoWidth:I

    iget v11, p0, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->mVideoHeight:I

    iget v12, p0, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->mDisplayWidth:I

    iget v13, p0, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->mDisplayHeight:I

    invoke-virtual/range {v7 .. v13}, Lcom/alipay/multimedia/gles/FullFrameRect;->drawCroppedFrame(I[FIIII)V

    goto :goto_0

    .line 15
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "mRoundThumbBlit setupData, w:"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/TextureView;->getWidth()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",h:"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/TextureView;->getHeight()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v4, p1, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->mRoundThumbBlit:Ltv/danmaku/ijk/media/gles/RoundFrameRect;

    iget v1, p0, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->mActualWidth:I

    iget v3, p0, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->mActualHeight:I

    invoke-virtual {p1, v1, v3}, Ltv/danmaku/ijk/media/gles/RoundFrameRect;->i(II)V

    .line 17
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->mRoundThumbBlit:Ltv/danmaku/ijk/media/gles/RoundFrameRect;

    iget v1, p0, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->mImgTexId:I

    iget-object v3, p0, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->mTmpMatrix:[F

    iget-object v7, p0, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->mVideoRotationMatrix:[F

    invoke-virtual {p1, v1, v3, v7}, Ltv/danmaku/ijk/media/gles/RoundFrameRect;->d(I[F[F)V

    .line 18
    :goto_0
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->mDisplaySurface:Lcom/alipay/multimedia/gles/WindowSurface10;

    invoke-virtual {p1}, Lcom/alipay/multimedia/gles/EglSurfaceBase10;->swapBuffers()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    :try_start_1
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->mFullThumbBlit:Lcom/alipay/multimedia/gles/FullFrameRect;

    iget v1, p0, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->mImgTexId:I

    invoke-virtual {p1, v1}, Lcom/alipay/multimedia/gles/FullFrameRect;->freeImageTexture(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    .line 20
    :catch_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v4, p1, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 21
    :catch_1
    :try_start_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "handleDrawBitmap exp"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v4, p1, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 22
    :try_start_3
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->mFullThumbBlit:Lcom/alipay/multimedia/gles/FullFrameRect;

    iget v1, p0, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->mImgTexId:I

    invoke-virtual {p1, v1}, Lcom/alipay/multimedia/gles/FullFrameRect;->freeImageTexture(I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_3

    .line 23
    :catch_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v4, p1, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 24
    :goto_1
    :try_start_4
    iget-object v1, p0, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->mFullThumbBlit:Lcom/alipay/multimedia/gles/FullFrameRect;

    iget v3, p0, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->mImgTexId:I

    invoke-virtual {v1, v3}, Lcom/alipay/multimedia/gles/FullFrameRect;->freeImageTexture(I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_2

    .line 25
    :catch_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v4, v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    :goto_2
    throw p1

    .line 27
    :cond_2
    :goto_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\tdraw bitmap took "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v5

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v4, p1, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "handleDrawBitmap end"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v4, p1, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    iget-boolean p1, p0, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->notNeedPreload:Z

    if-nez p1, :cond_3

    .line 30
    new-instance p1, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl$1;

    invoke-direct {p1, p0}, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl$1;-><init>(Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;)V

    invoke-virtual {p0, p1}, Landroid/view/TextureView;->post(Ljava/lang/Runnable;)Z

    :cond_3
    return-void
.end method

.method private handleFrameAvailable()V
    .locals 11

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->mEglCore:Lcom/alipay/multimedia/gles/EglCore10;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "SightPlayViewImpl"

    const-string v2, "Skipping drawFrame after shutdown"

    .line 2
    invoke-static {v1, v2, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->mVideoTexture:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 4
    iget-boolean v0, p0, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->mIsAvailable:Z

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->mDetachedFlag:Z

    if-nez v0, :cond_6

    invoke-virtual {p0}, Landroid/view/TextureView;->hasWindowFocus()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroid/view/TextureView;->isShown()Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0, v0}, Landroid/view/TextureView;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    iget v0, p0, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->curFrameIndex:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->curFrameIndex:I

    if-gt v0, v1, :cond_2

    .line 6
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->getThumbnail()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-direct {p0, v0}, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->handleDrawBitmap(Landroid/graphics/Bitmap;)V

    return-void

    .line 7
    :cond_2
    iget-wide v0, p0, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->mFirstFrameTime:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_3

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->mFirstFrameTime:J

    .line 9
    :cond_3
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->mVideoTexture:Landroid/graphics/SurfaceTexture;

    iget-object v1, p0, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->mTmpMatrix:[F

    invoke-virtual {v0, v1}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 10
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->mDisplaySurface:Lcom/alipay/multimedia/gles/WindowSurface10;

    invoke-virtual {v0}, Lcom/alipay/multimedia/gles/EglSurfaceBase10;->makeCurrent()V

    const/4 v0, 0x0

    .line 11
    invoke-static {v0, v0, v0, v0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 v0, 0x4000

    .line 12
    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 13
    iget v0, p0, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->mX:I

    iget v1, p0, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->mY:I

    iget v2, p0, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->mW:I

    iget v3, p0, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->mH:I

    invoke-static {v0, v1, v2, v3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 14
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->useBubbleEffect()Z

    move-result v0

    if-nez v0, :cond_5

    .line 15
    iget-boolean v0, p0, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->mCenterCropped:Z

    if-nez v0, :cond_4

    .line 16
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->mFullFrameBlit:Lcom/alipay/multimedia/gles/FullFrameRect;

    iget v1, p0, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->mTextureId:I

    iget-object v2, p0, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->mTmpMatrix:[F

    iget-object v3, p0, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->mVideoRotationMatrix:[F

    invoke-virtual {v0, v1, v2, v3}, Lcom/alipay/multimedia/gles/FullFrameRect;->drawFrame(I[F[F)V

    goto :goto_0

    .line 17
    :cond_4
    iget-object v4, p0, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->mFullFrameBlit:Lcom/alipay/multimedia/gles/FullFrameRect;

    iget v5, p0, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->mTextureId:I

    iget-object v6, p0, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->mTmpMatrix:[F

    iget v7, p0, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->mVideoWidth:I

    iget v8, p0, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->mVideoHeight:I

    iget v9, p0, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->mDisplayWidth:I

    iget v10, p0, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->mDisplayHeight:I

    invoke-virtual/range {v4 .. v10}, Lcom/alipay/multimedia/gles/FullFrameRect;->drawCroppedFrame(I[FIIII)V

    goto :goto_0

    .line 18
    :cond_5
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->mRoundFrameBlit:Ltv/danmaku/ijk/media/gles/RoundFrameRect;

    iget v1, p0, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->mTextureId:I

    iget-object v2, p0, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->mTmpMatrix:[F

    iget-object v3, p0, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->mVideoRotationMatrix:[F

    invoke-virtual {v0, v1, v2, v3}, Ltv/danmaku/ijk/media/gles/RoundFrameRect;->d(I[F[F)V

    .line 19
    :goto_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->mDisplaySurface:Lcom/alipay/multimedia/gles/WindowSurface10;

    invoke-virtual {v0}, Lcom/alipay/multimedia/gles/EglSurfaceBase10;->swapBuffers()Z

    :cond_6
    :goto_1
    return-void
.end method

.method private handleParseParams(Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/VideoPlayParams;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/VideoPlayParams;->mVideoId:Ljava/lang/String;

    .line 2
    iget-object v1, p1, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/VideoPlayParams;->mBizId:Ljava/lang/String;

    iput-object v1, p0, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->mBizId:Ljava/lang/String;

    .line 3
    iget-boolean p1, p1, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/VideoPlayParams;->mEnableAudio:Z

    iput-boolean p1, p0, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->mEnableAudio:Z

    .line 4
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

    const-string v3, "SightPlayViewImpl"

    invoke-static {v3, p1, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoFileManager;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoFileManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoFileManager;->getVideoPathById(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7
    iput-object p1, p0, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->mPlayUrl:Ljava/lang/String;

    .line 8
    iput-boolean v1, p0, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->mEnableCache:Z

    goto/16 :goto_1

    .line 9
    :cond_0
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

    .line 10
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoFileManager;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoFileManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoFileManager;->getDiskCache()Lcom/alipay/xmedia/cache/api/disk/DiskCache;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/alipay/xmedia/cache/api/disk/DiskCache;->remove(Ljava/lang/String;)Z

    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->mEnableCache:Z

    .line 12
    invoke-static {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/PathUtils;->isRtmp(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-static {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/PathUtils;->isHttp(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 13
    :cond_1
    invoke-static {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/PathUtils;->isDjangoPath(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 14
    :try_start_0
    iput-object v0, p0, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->mVideoId:Ljava/lang/String;

    .line 15
    iput-object v0, p0, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->mCloudId:Ljava/lang/String;

    .line 16
    new-instance p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/url/UrlRequest;

    invoke-direct {p1, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/url/UrlRequest;-><init>(I)V

    .line 17
    iget-object v2, p0, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->mBizId:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/url/UrlRequest;->setBizId(Ljava/lang/String;)V

    .line 18
    invoke-static {v0, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/net/UriFactory;->buildGetUrl(Ljava/lang/String;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/url/UrlRequest;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->mPlayUrl:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "buildGetUrl exp:"

    .line 19
    invoke-static {v3, v2, p1, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_1

    .line 20
    :cond_2
    invoke-static {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/adjuster/SandboxWrapper;->isContentUriPath(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 21
    iput-object v0, p0, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->mVideoId:Ljava/lang/String;

    .line 22
    iput-object v0, p0, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->mPlayUrl:Ljava/lang/String;

    .line 23
    invoke-static {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/adjuster/SandboxWrapper;->checkFileExist(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 24
    iput-boolean v1, p0, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->mEnableCache:Z

    goto :goto_1

    .line 25
    :cond_3
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

    .line 26
    :cond_4
    :goto_0
    iput-object v0, p0, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->mPlayUrl:Ljava/lang/String;

    iput-object v0, p0, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->mVideoId:Ljava/lang/String;

    .line 27
    iput-object v0, p0, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->mCloudId:Ljava/lang/String;

    .line 28
    :cond_5
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "end handleParseParams: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->mPlayUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v3, p1, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private handlePause()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "SightPlayViewImpl"

    const-string v2, "handlePause"

    .line 1
    invoke-static {v1, v2, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->pause()V

    :cond_0
    return-void
.end method

.method private handlePrepare()V
    .locals 12

    const-string v0, "SightPlayViewImpl"

    .line 1
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->initBehavior()V

    const/4 v1, -0x1

    const/4 v2, 0x0

    .line 2
    :try_start_0
    iget-object v3, p0, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    if-eqz v3, :cond_1

    .line 3
    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->isSamePlaying()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " is playing, just skip..."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iput v1, p0, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->mSeekWhenResume:I

    return-void

    .line 6
    :cond_0
    :try_start_1
    iget-object v3, p0, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v3}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->reset()V

    goto :goto_0

    .line 7
    :cond_1
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x18

    if-lt v3, v4, :cond_2

    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getCommonConfigItem()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/CommonConfigItem;

    move-result-object v3

    iget-object v3, v3, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/CommonConfigItem;->videoConf:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/VideoConfigItem;

    invoke-virtual {v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/VideoConfigItem;->checkVideoPlayHandlePrepare()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "\thandlePrepare  mMediaPlayer is null"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->createPlayer()V

    .line 10
    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->getPlayHandler()Landroid/os/Handler;

    .line 11
    :cond_2
    :goto_0
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->closeParcelFD()V

    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " handlePrepare mplayurl:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->mPlayUrl:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    iput v2, p0, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->curFrameIndex:I

    .line 14
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " mEnableAudio:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->mEnableAudio:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    iget-boolean v3, p0, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->mEnableAudio:Z

    const-wide/16 v4, 0x1

    const/4 v6, 0x4

    if-nez v3, :cond_3

    .line 16
    iget-object v3, p0, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    const-string v7, "an"

    invoke-virtual {v3, v6, v7, v4, v5}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 17
    :cond_3
    iget-boolean v3, p0, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->mEnableCache:Z

    if-eqz v3, :cond_4

    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->diskConf()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/DiskConf;

    move-result-object v3

    iget-wide v7, v3, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/DiskConf;->urlVideoNeedSpace:J

    invoke-static {v7, v8}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/FileUtils;->isStorageAvailableSpace(J)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 18
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoFileManager;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoFileManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoFileManager;->getDiskCache()Lcom/alipay/xmedia/cache/api/disk/DiskCache;

    move-result-object v3

    iget-object v7, p0, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->mPlayUrl:Ljava/lang/String;

    invoke-interface {v3, v7}, Lcom/alipay/xmedia/cache/api/disk/DiskCache;->genPathByKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->mCachePath:Ljava/lang/String;

    .line 19
    iget-object v7, p0, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    const-string v8, "data-copy"

    invoke-virtual {v7, v6, v8, v3}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;Ljava/lang/String;)V

    .line 20
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "###enable cache and path is:"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->mCachePath:Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v7}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    :cond_4
    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->setDataSource()V

    .line 22
    iget-object v3, p0, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    iget-boolean v7, p0, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->mIsLoop:Z

    invoke-virtual {v3, v7}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setLooping(Z)V

    .line 23
    iget-object v3, p0, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    iget-object v7, p0, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->mSurface:Landroid/view/Surface;

    invoke-virtual {v3, v7}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 24
    iget-object v3, p0, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    const-string v7, "seek-at-start"

    iget-wide v8, p0, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->mStartPosition:J

    invoke-virtual {v3, v6, v7, v8, v9}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 25
    iget-wide v7, p0, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->mStartPosition:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-wide/16 v9, 0x0

    const-string v3, "fast-play"

    cmp-long v11, v7, v9

    if-lez v11, :cond_5

    .line 26
    :try_start_2
    iget-object v7, p0, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v7, v6, v3, v4, v5}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    goto :goto_1

    .line 27
    :cond_5
    iget-object v4, p0, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    iget v5, p0, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->mFastPlay:I

    int-to-long v7, v5

    invoke-virtual {v4, v6, v3, v7, v8}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 28
    :goto_1
    iget-object v3, p0, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v3}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->prepareAsync()V

    .line 29
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "handlePrepare pre: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->mCurrentPlayUrl:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", cur: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->mPlayUrl:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    iget-object v3, p0, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->mPlayUrl:Ljava/lang/String;

    iput-object v3, p0, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->mCurrentPlayUrl:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v3

    .line 31
    :try_start_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " prepare exception:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0, v4, v3, v5}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 32
    iput v1, p0, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->mErrCode:I

    .line 33
    iget-object v3, p0, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->mErrorListener:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView$OnPlayErrorListener;

    if-eqz v3, :cond_6

    const-string v3, "onError callback"

    new-array v2, v2, [Ljava/lang/Object;

    .line 34
    invoke-static {v0, v3, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->mErrorListener:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView$OnPlayErrorListener;

    iget v2, p0, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->mErrCode:I

    iget-object v3, p0, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->mVideoId:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView$OnPlayErrorListener;->onError(ILjava/lang/String;)V

    .line 36
    :cond_6
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    if-eqz v0, :cond_7

    .line 37
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->release()V

    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 39
    :cond_7
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->closeParcelFD()V

    .line 40
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->reportEvent()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 41
    :goto_2
    iput v1, p0, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->mSeekWhenResume:I

    return-void

    :goto_3
    iput v1, p0, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->mSeekWhenResume:I

    throw v0
.end method

.method private handleRelease()V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "mediaplayer release begin."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "SightPlayViewImpl"

    invoke-static {v3, v0, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->stopCheckProgress()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->mCurrentPlayUrl:Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->reportEvent()V

    .line 5
    iget-object v2, p0, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    if-eqz v2, :cond_0

    .line 6
    :try_start_0
    invoke-virtual {v2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->reset()V

    .line 7
    iget-object v2, p0, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :goto_0
    iput-object v0, p0, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    goto :goto_1

    :catchall_0
    move-exception v2

    :try_start_1
    const-string v4, "handleRelease error"

    new-array v5, v1, [Ljava/lang/Object;

    .line 9
    invoke-static {v3, v4, v2, v5}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v1

    .line 10
    iput-object v0, p0, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    throw v1

    .line 11
    :cond_0
    :goto_1
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->closeParcelFD()V

    .line 12
    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->clearIncompleteCache()V

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "mediaplayer release done."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private handleReset()V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " handleReset"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "SightPlayViewImpl"

    invoke-static {v3, v0, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iput v1, p0, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->curFrameIndex:I

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->mFirstFrameTime:J

    .line 4
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->reportEvent()V

    .line 5
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->reset()V

    .line 7
    :cond_0
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->closeParcelFD()V

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->mCurrentPlayUrl:Ljava/lang/String;

    return-void
.end method

.method private handleResume()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "SightPlayViewImpl"

    const-string v2, "handleResume"

    .line 1
    invoke-static {v1, v2, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->start()V

    .line 4
    iget v0, p0, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->mSeekWhenResume:I

    if-ltz v0, :cond_0

    .line 5
    iget-object v1, p0, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->seekTo(J)V

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->mSeekWhenResume:I

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

    const-string v3, "SightPlayViewImpl"

    invoke-static {v3, v0, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 4
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

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

    invoke-static {v3, p1, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, -0x1

    .line 6
    iput p1, p0, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->mSeekWhenResume:I

    goto :goto_0

    .line 7
    :cond_0
    iput p1, p0, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->mSeekWhenResume:I

    :goto_0
    return-void
.end method

.method private handleStop()V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " handleStop"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "SightPlayViewImpl"

    invoke-static {v3, v0, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iput v1, p0, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->curFrameIndex:I

    .line 3
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->stop()V

    :cond_0
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->mCurrentPlayUrl:Ljava/lang/String;

    .line 6
    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->clearIncompleteCache()V

    return-void
.end method

.method private hideBubblePreload()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "hideBubblePreload: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "SightPlayViewImpl"

    invoke-static {v2, v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->notNeedPreload:Z

    .line 3
    invoke-virtual {p0}, Landroid/view/TextureView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 4
    instance-of v1, v0, Landroid/widget/FrameLayout;

    if-eqz v1, :cond_0

    .line 5
    check-cast v0, Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->invalidate()V

    :cond_0
    return-void
.end method

.method private init()V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\tsightplay view init."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "SightPlayViewImpl"

    invoke-static {v3, v0, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 3
    invoke-virtual {p0, v1}, Landroid/view/TextureView;->setOpaque(Z)V

    .line 4
    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->createPlayer()V

    .line 5
    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->getPlayHandler()Landroid/os/Handler;

    .line 6
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->mPaint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 8
    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->generateMVPMatrix()V

    return-void
.end method

.method private isSamePlaying()Z
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isSamePlaying mPlayUrl: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->mPlayUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", current: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->mCurrentPlayUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "SightPlayViewImpl"

    invoke-static {v3, v0, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->mPlayUrl:Ljava/lang/String;

    iget-object v2, p0, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->mCurrentPlayUrl:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method private resetPlayHandler()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->mHandlerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->mHandler:Ltv/danmaku/ijk/media/widget/SightPlayViewImpl$b;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    iput-object v2, p0, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->mHandler:Ltv/danmaku/ijk/media/widget/SightPlayViewImpl$b;

    .line 4
    :cond_0
    iget-object v1, p0, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->mThread:Landroid/os/HandlerThread;

    if-eqz v1, :cond_1

    .line 5
    iput-object v2, p0, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->mThread:Landroid/os/HandlerThread;

    .line 6
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

.method private setDataSource()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->mPlayUrl:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/adjuster/SandboxWrapper;->isContentUriPath(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->mPlayUrl:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/adjuster/SandboxWrapper;->openParcelFileDescriptor(Landroid/net/Uri;)Landroid/os/ParcelFileDescriptor;

    move-result-object v1

    iput-object v1, p0, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->mPfd:Landroid/os/ParcelFileDescriptor;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->getFd()I

    move-result v0

    invoke-static {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/PathUtils;->genPipePath(I)Ljava/lang/String;

    move-result-object v0

    .line 6
    :cond_0
    iget-object v1, p0, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

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

    const-string v2, "SightPlayViewImpl"

    invoke-static {v2, v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

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

    const-string v2, "SightPlayViewImpl"

    invoke-static {v2, v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->mProgressListener:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView$OnProgressUpdateListener;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->mCheckProgress:Z

    .line 4
    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->getPlayHandler()Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 5
    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->getPlayHandler()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_0
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

    const-string v3, "SightPlayViewImpl"

    invoke-static {v3, v0, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->getPlayHandler()Landroid/os/Handler;

    move-result-object v0

    const/16 v2, 0x11

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 3
    iput-boolean v1, p0, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->mCheckProgress:Z

    return-void
.end method


# virtual methods
.method public OnDownloadStatus(Ltv/danmaku/ijk/media/player/IMediaPlayer;I)V
    .locals 2

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

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "SightPlayViewImpl"

    invoke-static {v1, p1, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x1

    if-ne p2, p1, :cond_0

    .line 2
    iget-boolean p1, p0, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->mEnableCache:Z

    if-eqz p1, :cond_1

    .line 3
    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->addCache()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->mCachePath:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 5
    new-instance p1, Ljava/io/File;

    iget-object p2, p0, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->mCachePath:Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 7
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    :cond_1
    :goto_0
    return-void
.end method

.method public destroyHardwareResources()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->mDetachedFlag:Z

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1b

    if-ge v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->superDestroyHardwareResources()V

    :cond_0
    return-void
.end method

.method public drawBitmap(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 2
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 p1, 0x7

    .line 3
    iput p1, v0, Landroid/os/Message;->what:I

    .line 4
    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->getPlayHandler()Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\tdrawBitmap###"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "SightPlayViewImpl"

    invoke-static {v1, p1, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public drawBubblePreload(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "drawBubblePreload"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "SightPlayViewImpl"

    invoke-static {v3, v0, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-boolean v0, p0, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->notNeedPreload:Z

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/view/TextureView;->getWidth()I

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroid/view/TextureView;->getHeight()I

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_2

    .line 4
    :cond_1
    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/TextureView;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/TextureView;->getHeight()I

    move-result v4

    invoke-direct {v0, v1, v1, v2, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->mBubbleRect:Landroid/graphics/Rect;

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setBubbleEffect "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->mBubbleRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->getThumbnail()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 7
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    const/16 v10, 0x1f

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 8
    invoke-virtual {p0}, Landroid/view/TextureView;->getWidth()I

    move-result v2

    int-to-float v7, v2

    invoke-virtual {p0}, Landroid/view/TextureView;->getHeight()I

    move-result v2

    int-to-float v8, v2

    const/4 v9, 0x0

    move-object v4, p1

    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "drawBubblePreload, mBubbleRect:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->mBubbleRect:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v3, v2, v4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    iget-object v2, p0, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->mBubbleNinePatch:Landroid/graphics/NinePatch;

    const/4 v4, 0x0

    if-nez v2, :cond_3

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "mBubbleNinePatch is null"

    .line 11
    invoke-static {v3, v2, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    iget-object v1, p0, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->mBubbleRect:Landroid/graphics/Rect;

    iget-object v2, p0, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->mBubblePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v4, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_0

    .line 13
    :cond_3
    iget-object v1, p0, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->mBubbleRect:Landroid/graphics/Rect;

    iget-object v3, p0, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->mBubblePaint:Landroid/graphics/Paint;

    invoke-virtual {v2, p1, v1, v3}, Landroid/graphics/NinePatch;->draw(Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 14
    iget-object v1, p0, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->mBubblePaint:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 15
    iget-object v1, p0, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->mBubbleRect:Landroid/graphics/Rect;

    iget-object v2, p0, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->mBubblePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v4, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 16
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->mBubblePaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 17
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void

    .line 18
    :cond_4
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bitmap1: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v3, p1, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 19
    :cond_5
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "drawBubblePreload getWidth: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/TextureView;->getWidth()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", getHeight: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/TextureView;->getHeight()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v3, p1, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public drawThumbnail()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->getPlayHandler()Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\tdrawThumbnail###"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "SightPlayViewImpl"

    invoke-static {v2, v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

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

    const-string v3, "SightPlayViewImpl"

    invoke-static {v3, v0, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    if-eqz v0, :cond_0

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

    invoke-static {v3, v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public getDuration()J
    .locals 4

    .line 1
    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->getVideoInfo()Lcom/alipay/streammedia/mmengine/video/VideoInfo;

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

    const-string v3, "SightPlayViewImpl"

    invoke-static {v3, v1, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    int-to-long v0, v0

    return-wide v0
.end method

.method public getMediaPlayerDuration()J
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getDuration()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    :goto_0
    return-wide v0
.end method

.method public isAutoFitCenter()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->mAutoFitCenter:Z

    return v0
.end method

.method public isPlaying()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    if-eqz v0, :cond_0

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

.method public onAttachedToWindow()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->mDetachedFlag:Z

    .line 2
    invoke-super {p0}, Landroid/view/TextureView;->onAttachedToWindow()V

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\tonAttachedToWindow"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "SightPlayViewImpl"

    invoke-static {v2, v1, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 5
    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->init()V

    :cond_0
    return-void
.end method

.method public onBufferingUpdate(Ltv/danmaku/ijk/media/player/IMediaPlayer;I)V
    .locals 2

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " onBufferingUpdate, percent: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "SightPlayViewImpl"

    invoke-static {v1, p1, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->mBufferingListener:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView$OnBufferingUpdateListener;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-interface {p1, p2, v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView$OnBufferingUpdateListener;->onBufferingUpdate(ILandroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public onCompletion(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V
    .locals 2

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " onCompletion and loop:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->mIsLoop:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "SightPlayViewImpl"

    invoke-static {v1, p1, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->mCompletionListener:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView$OnCompletionListener;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-interface {p1, v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView$OnCompletionListener;->onCompletion(Landroid/os/Bundle;)V

    .line 4
    :cond_0
    iget-boolean p1, p0, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->mIsLoop:Z

    if-nez p1, :cond_1

    .line 5
    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->stopCheckProgress()V

    :cond_1
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 5

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->mLock:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->mDetachedFlag:Z

    const-string v0, "SightPlayViewImpl"

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "onDetachedFromWindow"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->getPlayHandler()Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    move-result v0

    const-string v1, "SightPlayViewImpl"

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "sendEmptyMessage result:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->getPlayHandler()Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 9
    invoke-super {p0}, Landroid/view/TextureView;->onDetachedFromWindow()V

    return-void

    :catchall_0
    move-exception v1

    .line 10
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
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

    iget-object p3, p0, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->mPlayUrl:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ", id: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->mVideoId:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x0

    new-array v0, p3, [Ljava/lang/Object;

    const-string v1, "SightPlayViewImpl"

    invoke-static {v1, p1, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->W(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->mErrorListener:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView$OnPlayErrorListener;

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->mVideoId:Ljava/lang/String;

    invoke-interface {p1, p2, v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView$OnPlayErrorListener;->onError(ILjava/lang/String;)V

    .line 4
    :cond_0
    iput p2, p0, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->mErrCode:I

    .line 5
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoFileManager;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoFileManager;

    move-result-object p1

    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->mVideoId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoFileManager;->getVideoInfo(Ljava/lang/String;)Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;

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
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->reportEvent()V

    return p3
.end method

.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->getPlayHandler()Landroid/os/Handler;

    move-result-object p1

    const/16 v0, 0xa

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

    const-string v2, "SightPlayViewImpl"

    invoke-static {v2, p1, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->mOnInfoListener:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView$OnInfoListener;

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->mEnableCache:Z

    if-eqz p1, :cond_0

    .line 3
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v1, "extra"

    .line 4
    invoke-virtual {p1, v1, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 5
    iget-object p3, p0, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->mOnInfoListener:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView$OnInfoListener;

    invoke-interface {p3, p2, p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView$OnInfoListener;->onInfo(ILandroid/os/Bundle;)Z

    :cond_0
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

    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->mPlayUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\tcurrent time: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->mCurPlayTime:J

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "SightPlayViewImpl"

    invoke-static {v1, p1, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->mPrepareListener:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView$OnPreparedListener;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 4
    invoke-interface {p1, v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView$OnPreparedListener;->onPrepared(Landroid/os/Bundle;)V

    .line 5
    :cond_1
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getVideoWidth()I

    move-result p1

    iput p1, p0, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->mStreamWidth:I

    .line 6
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getVideoHeight()I

    move-result p1

    iput p1, p0, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->mStreamHeight:I

    .line 7
    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->generateViewport()V

    const-string p1, "4_1"

    const-string v0, "0"

    .line 8
    invoke-static {p1, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/UCLogUtil;->UC_MM_BIZ_UNAVAILBLE(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->startCheckProgress()V

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

    const-string v1, "SightPlayViewImpl"

    invoke-static {v1, p1, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->mSeekListener:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView$OnSeekCompleteListener;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-interface {p1, v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView$OnSeekCompleteListener;->onSeekComplete(Landroid/os/Bundle;)V

    .line 4
    :cond_0
    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->startCheckProgress()V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/TextureView;->onSizeChanged(IIII)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\tonSizeChanged, w:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", h:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ",oldw:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ",oldh:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "SightPlayViewImpl"

    invoke-static {p3, p1, p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 4

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->mLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 2
    :try_start_0
    iput-boolean v1, p0, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->mIsAvailable:Z

    const-string v1, "SightPlayViewImpl"

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "###onSurfaceTextureAvailable, w = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", h = "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    new-array v2, p3, [Ljava/lang/Object;

    invoke-static {v1, p2, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iput-object p1, p0, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    const-string p1, "SightPlayViewImpl"

    .line 5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "isAvailable and notify######"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, p3, [Ljava/lang/Object;

    invoke-static {p1, p2, p3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->mLock:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 7
    invoke-virtual {p0}, Landroid/view/TextureView;->getWidth()I

    move-result p1

    iput p1, p0, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->mActualWidth:I

    .line 8
    invoke-virtual {p0}, Landroid/view/TextureView;->getHeight()I

    move-result p1

    iput p1, p0, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->mActualHeight:I

    .line 9
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->mIsAvailable:Z

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "###onSurfaceTextureDestroyed\t"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "SightPlayViewImpl"

    invoke-static {v1, p1, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\t###onSurfaceTextureSizeChanged, w = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", h = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "SightPlayViewImpl"

    invoke-static {p3, p1, p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->generateViewport()V

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    if-eq v0, p1, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "SightPlayViewImpl"

    const-string v1, "###surfacetexture error###"

    .line 2
    invoke-static {v0, v1, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/TextureView;->onWindowFocusChanged(Z)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onWindowFocusChanged hasWindowFocus: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "SightPlayViewImpl"

    invoke-static {v1, p1, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public pause()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->getPlayHandler()Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 2
    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->getPlayHandler()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public reset()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->mStartPosition:J

    .line 2
    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->getPlayHandler()Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 3
    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->getPlayHandler()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public resume()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->getPlayHandler()Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 2
    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->getPlayHandler()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public seekTo(J)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->getPlayHandler()Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 2
    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->getPlayHandler()Landroid/os/Handler;

    move-result-object v0

    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->getPlayHandler()Landroid/os/Handler;

    move-result-object v2

    long-to-int p2, p1

    const/4 p1, 0x0

    invoke-virtual {v2, v1, p2, p1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public setAutoFitCenter(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->mAutoFitCenter:Z

    xor-int/lit8 p1, p1, 0x1

    .line 2
    iput-boolean p1, p0, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->mCenterCropped:Z

    return-void
.end method

.method public setBubbleEffect(Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/BubbleEffectParams;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "setBubbleEffect "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "SightPlayViewImpl"

    invoke-static {v2, v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iput-object p1, p0, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->mBubbleParams:Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/BubbleEffectParams;

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p1, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/BubbleEffectParams;->mBubbleShape:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    new-instance p1, Landroid/graphics/NinePatch;

    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->mBubbleParams:Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/BubbleEffectParams;

    iget-object v0, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/BubbleEffectParams;->mBubbleShape:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getNinePatchChunk()[B

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {p1, v0, v1, v2}, Landroid/graphics/NinePatch;-><init>(Landroid/graphics/Bitmap;[BLjava/lang/String;)V

    iput-object p1, p0, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->mBubbleNinePatch:Landroid/graphics/NinePatch;

    .line 5
    :cond_0
    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->mBubblePaint:Landroid/graphics/Paint;

    return-void
.end method

.method public setCenterCropped(IIII)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->mAutoFitCenter:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->mCenterCropped:Z

    .line 3
    iput p2, p0, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->mVideoHeight:I

    .line 4
    iput p1, p0, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->mVideoWidth:I

    .line 5
    iput p4, p0, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->mDisplayHeight:I

    .line 6
    iput p3, p0, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->mDisplayWidth:I

    :cond_0
    return-void
.end method

.method public setExceptionHandler()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "SightPlayViewImpl"

    const-string v2, "setExceptionHandler"

    .line 1
    invoke-static {v1, v2, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    new-instance v1, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl$a;

    invoke-direct {v1, p0}, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl$a;-><init>(Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;)V

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    return-void
.end method

.method public setFastPlay(I)V
    .locals 4

    .line 1
    iput p1, p0, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->mFastPlay:I

    .line 2
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    int-to-long v2, p1

    const-string p1, "fast-play"

    .line 3
    invoke-virtual {v0, v1, p1, v2, v3}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public setLooping(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->mIsLoop:Z

    return-void
.end method

.method public setOnBufferingUpdateListener(Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView$OnBufferingUpdateListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->mBufferingListener:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView$OnBufferingUpdateListener;

    return-void
.end method

.method public setOnCompletionListener(Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView$OnCompletionListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->mCompletionListener:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView$OnCompletionListener;

    return-void
.end method

.method public setOnErrorListener(Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView$OnPlayErrorListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->mErrorListener:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView$OnPlayErrorListener;

    return-void
.end method

.method public setOnFrameAvailableListener()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->mVideoTexture:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    :cond_0
    return-void
.end method

.method public setOnInfoListener(Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView$OnInfoListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->mOnInfoListener:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView$OnInfoListener;

    return-void
.end method

.method public setOnPreparedListener(Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView$OnPreparedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->mPrepareListener:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView$OnPreparedListener;

    return-void
.end method

.method public setOnProgressUpdateListener(Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView$OnProgressUpdateListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->mProgressListener:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView$OnProgressUpdateListener;

    return-void
.end method

.method public setOnSeekCompleteListener(Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView$OnSeekCompleteListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->mSeekListener:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView$OnSeekCompleteListener;

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

    const/4 v1, 0x0

    const-string v2, "setVideoId: "

    const-string v3, "SightPlayViewImpl"

    if-eqz v0, :cond_1

    .line 4
    invoke-static {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/PathUtils;->extractFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    .line 5
    iput-object p1, p0, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->mPlayUrl:Ljava/lang/String;

    .line 6
    iput-object p1, p0, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->mVideoId:Ljava/lang/String;

    .line 7
    iput-object p1, p0, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->mCloudId:Ljava/lang/String;

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v3, p1, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 9
    :cond_1
    invoke-static {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/PathUtils;->isHttp(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/PathUtils;->isRtmp(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 10
    :cond_2
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/AppUtils;->getAPMToolService()Lcom/alipay/android/phone/mobilecommon/multimedia/api/APMToolService;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/interf/APMToolLocalId;->isLocalIdRes(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/AppUtils;->getAPMToolService()Lcom/alipay/android/phone/mobilecommon/multimedia/api/APMToolService;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/interf/APMToolLocalId;->decodeToPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 12
    :cond_3
    iput-object p1, p0, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->mVideoId:Ljava/lang/String;

    .line 13
    iput-object p1, p0, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->mCloudId:Ljava/lang/String;

    .line 14
    invoke-static {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/adjuster/SandboxWrapper;->isContentUriPath(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 15
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->mVideoId:Ljava/lang/String;

    iput-object v0, p0, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->mPlayUrl:Ljava/lang/String;

    goto :goto_0

    .line 16
    :cond_4
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoFileManager;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoFileManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoFileManager;->getVideoPathById(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->mPlayUrl:Ljava/lang/String;

    .line 17
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v3, p1, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 18
    :cond_5
    :goto_1
    iput-object p1, p0, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->mPlayUrl:Ljava/lang/String;

    .line 19
    iput-object p1, p0, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->mVideoId:Ljava/lang/String;

    .line 20
    iput-object p1, p0, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->mCloudId:Ljava/lang/String;

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v3, p1, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public setVideoParams(Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/VideoPlayParams;)V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "SightPlayViewImpl"

    const-string v2, "setVideoParams"

    .line 1
    invoke-static {v1, v2, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0x10

    .line 3
    iput v1, v0, Landroid/os/Message;->what:I

    .line 4
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->getPlayHandler()Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 6
    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->getPlayHandler()Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public setVideoRotation(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/alipay/multimedia/gles/GlUtil;->getRotateMatrix(I)[F

    move-result-object p1

    iput-object p1, p0, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->mVideoRotationMatrix:[F

    return-void
.end method

.method public start()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->drawThumbnail()V

    .line 3
    :cond_1
    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->getPlayHandler()Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 4
    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->getPlayHandler()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public start(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0}, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->start(Ljava/lang/String;Z)V

    return-void
.end method

.method public start(Ljava/lang/String;J)V
    .locals 0

    .line 15
    iput-wide p2, p0, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->mStartPosition:J

    const/4 p2, 0x1

    .line 16
    invoke-virtual {p0, p1, p2}, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->start(Ljava/lang/String;Z)V

    return-void
.end method

.method public start(Ljava/lang/String;Z)V
    .locals 4

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\tstart###"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "SightPlayViewImpl"

    invoke-static {v3, v0, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    iput-boolean p2, p0, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->mEnableAudio:Z

    .line 8
    iput v1, p0, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->mErrCode:I

    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 10
    invoke-virtual {p0, p1}, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->setVideoId(Ljava/lang/String;)V

    .line 11
    :cond_0
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->isPlaying()Z

    move-result p1

    if-nez p1, :cond_2

    .line 12
    :cond_1
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->drawThumbnail()V

    .line 13
    :cond_2
    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->getPlayHandler()Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 14
    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->getPlayHandler()Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public stop()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\tstop###"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "SightPlayViewImpl"

    invoke-static {v2, v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->getPlayHandler()Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 3
    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->getPlayHandler()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->mCurPlayTime:J

    return-void
.end method

.method public superDestroyHardwareResources()V
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "SightPlayViewImpl"

    const-string v3, "call superDestroyHardwareResources"

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

.method public updateViewSize(II)V
    .locals 0

    .line 1
    iput p1, p0, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->mActualWidth:I

    .line 2
    iput p2, p0, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->mActualHeight:I

    return-void
.end method

.method public useBubbleEffect()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->mBubbleParams:Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/BubbleEffectParams;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/BubbleEffectParams;->mBubbleType:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
