.class public Ltv/danmaku/ijk/media/widget/YouKuSightPlayImpl;
.super Ltv/danmaku/ijk/media/widget/BaseSightPlayView;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;
.implements Landroid/media/MediaPlayer$OnBufferingUpdateListener;
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnErrorListener;
.implements Landroid/media/MediaPlayer$OnInfoListener;
.implements Landroid/media/MediaPlayer$OnSeekCompleteListener;
.implements Landroid/media/MediaPlayer$OnVideoSizeChangedListener;
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Ltv/danmaku/ijk/media/widget/youku/YKPlayerProxy$OnDownloadStatusListener;
.implements Ltv/danmaku/ijk/media/widget/youku/YKPlayerProxy$OnPreparedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/ijk/media/widget/YouKuSightPlayImpl$b;
    }
.end annotation


# static fields
.field private static final ANDROID_N:I = 0x18

.field private static final SKIP_FRAME_COUNT:I = 0x1


# instance fields
.field private TAG:Ljava/lang/String;

.field private bDrawThumb:Z

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

.field private mHandler:Ltv/danmaku/ijk/media/widget/YouKuSightPlayImpl$b;

.field private mImgTexId:I

.field private mIsAvailable:Z

.field private mMediaPlayer:Ltv/danmaku/ijk/media/widget/youku/PlayerProxy;

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

.field private mVideoSizeListener:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView$OnVideoSizeChangedListener;

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
    iput-wide v0, p0, Ltv/danmaku/ijk/media/widget/YouKuSightPlayImpl;->mCurPlayTime:J

    const/4 p1, -0x1

    .line 3
    iput p1, p0, Ltv/danmaku/ijk/media/widget/YouKuSightPlayImpl;->mImgTexId:I

    .line 4
    sget-object v2, Lcom/alipay/multimedia/gles/GlUtil;->IDENTITY_MATRIX:[F

    iput-object v2, p0, Ltv/danmaku/ijk/media/widget/YouKuSightPlayImpl;->mVideoRotationMatrix:[F

    const/4 v2, 0x0

    .line 5
    iput v2, p0, Ltv/danmaku/ijk/media/widget/YouKuSightPlayImpl;->curFrameIndex:I

    .line 6
    iput-boolean v2, p0, Ltv/danmaku/ijk/media/widget/YouKuSightPlayImpl;->mDetachedFlag:Z

    .line 7
    iput-boolean v2, p0, Ltv/danmaku/ijk/media/widget/YouKuSightPlayImpl;->mIsAvailable:Z

    .line 8
    iput-boolean v2, p0, Ltv/danmaku/ijk/media/widget/YouKuSightPlayImpl;->mEnableCache:Z

    .line 9
    iput p1, p0, Ltv/danmaku/ijk/media/widget/YouKuSightPlayImpl;->mSeekWhenResume:I

    .line 10
    iput-boolean v2, p0, Ltv/danmaku/ijk/media/widget/YouKuSightPlayImpl;->mAutoFitCenter:Z

    .line 11
    iput v2, p0, Ltv/danmaku/ijk/media/widget/YouKuSightPlayImpl;->mFastPlay:I

    .line 12
    iput-boolean v2, p0, Ltv/danmaku/ijk/media/widget/YouKuSightPlayImpl;->mCheckProgress:Z

    .line 13
    iput-wide v0, p0, Ltv/danmaku/ijk/media/widget/YouKuSightPlayImpl;->mStartPosition:J

    .line 14
    iput v2, p0, Ltv/danmaku/ijk/media/widget/YouKuSightPlayImpl;->mActualWidth:I

    .line 15
    iput v2, p0, Ltv/danmaku/ijk/media/widget/YouKuSightPlayImpl;->mActualHeight:I

    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Ltv/danmaku/ijk/media/widget/YouKuSightPlayImpl;->bDrawThumb:Z

    .line 17
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "[YouKuSightPlayImpl-"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ltv/danmaku/ijk/media/widget/YouKuSightPlayImpl;->TAG:Ljava/lang/String;

    .line 18
    iput-boolean v2, p0, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->mEnableAudio:Z

    const-string p1, "yk"

    .line 19
    iput-object p1, p0, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->mPlayerType:Ljava/lang/String;

    .line 20
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-ge p1, v0, :cond_0

    .line 21
    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/YouKuSightPlayImpl;->init()V

    :cond_0
    return-void
.end method

.method public static synthetic access$000(Ltv/danmaku/ijk/media/widget/YouKuSightPlayImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/YouKuSightPlayImpl;->hideBubblePreload()V

    return-void
.end method

.method public static synthetic access$100(Ltv/danmaku/ijk/media/widget/YouKuSightPlayImpl;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ltv/danmaku/ijk/media/widget/YouKuSightPlayImpl;->mIsAvailable:Z

    return p0
.end method

.method public static synthetic access$1000(Ltv/danmaku/ijk/media/widget/YouKuSightPlayImpl;Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/VideoPlayParams;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltv/danmaku/ijk/media/widget/YouKuSightPlayImpl;->handleParseParams(Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/VideoPlayParams;)V

    return-void
.end method

.method public static synthetic access$1100(Ltv/danmaku/ijk/media/widget/YouKuSightPlayImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/YouKuSightPlayImpl;->handlePause()V

    return-void
.end method

.method public static synthetic access$1200(Ltv/danmaku/ijk/media/widget/YouKuSightPlayImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/YouKuSightPlayImpl;->handleStop()V

    return-void
.end method

.method public static synthetic access$1300(Ltv/danmaku/ijk/media/widget/YouKuSightPlayImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/YouKuSightPlayImpl;->handleReset()V

    return-void
.end method

.method public static synthetic access$1400(Ltv/danmaku/ijk/media/widget/YouKuSightPlayImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/YouKuSightPlayImpl;->handleRelease()V

    return-void
.end method

.method public static synthetic access$1500(Ltv/danmaku/ijk/media/widget/YouKuSightPlayImpl;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltv/danmaku/ijk/media/widget/YouKuSightPlayImpl;->handleDrawBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static synthetic access$1600(Ltv/danmaku/ijk/media/widget/YouKuSightPlayImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/YouKuSightPlayImpl;->drawEndFlash()V

    return-void
.end method

.method public static synthetic access$1700(Ltv/danmaku/ijk/media/widget/YouKuSightPlayImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/YouKuSightPlayImpl;->handleFrameAvailable()V

    return-void
.end method

.method public static synthetic access$1800(Ltv/danmaku/ijk/media/widget/YouKuSightPlayImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/YouKuSightPlayImpl;->resetPlayHandler()V

    return-void
.end method

.method public static synthetic access$1900(Ltv/danmaku/ijk/media/widget/YouKuSightPlayImpl;)Landroid/os/HandlerThread;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/ijk/media/widget/YouKuSightPlayImpl;->mThread:Landroid/os/HandlerThread;

    return-object p0
.end method

.method public static synthetic access$1902(Ltv/danmaku/ijk/media/widget/YouKuSightPlayImpl;Landroid/os/HandlerThread;)Landroid/os/HandlerThread;
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/ijk/media/widget/YouKuSightPlayImpl;->mThread:Landroid/os/HandlerThread;

    return-object p1
.end method

.method public static synthetic access$200(Ltv/danmaku/ijk/media/widget/YouKuSightPlayImpl;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/ijk/media/widget/YouKuSightPlayImpl;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$300(Ltv/danmaku/ijk/media/widget/YouKuSightPlayImpl;)I
    .locals 0

    .line 1
    iget p0, p0, Ltv/danmaku/ijk/media/widget/YouKuSightPlayImpl;->mActualWidth:I

    return p0
.end method

.method public static synthetic access$400(Ltv/danmaku/ijk/media/widget/YouKuSightPlayImpl;)I
    .locals 0

    .line 1
    iget p0, p0, Ltv/danmaku/ijk/media/widget/YouKuSightPlayImpl;->mActualHeight:I

    return p0
.end method

.method public static synthetic access$500(Ltv/danmaku/ijk/media/widget/YouKuSightPlayImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/YouKuSightPlayImpl;->handlePrepare()V

    return-void
.end method

.method public static synthetic access$600(Ltv/danmaku/ijk/media/widget/YouKuSightPlayImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/YouKuSightPlayImpl;->handleResume()V

    return-void
.end method

.method public static synthetic access$700(Ltv/danmaku/ijk/media/widget/YouKuSightPlayImpl;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltv/danmaku/ijk/media/widget/YouKuSightPlayImpl;->handleSeek(I)V

    return-void
.end method

.method public static synthetic access$800(Ltv/danmaku/ijk/media/widget/YouKuSightPlayImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/YouKuSightPlayImpl;->handleCheckProgress()V

    return-void
.end method

.method public static synthetic access$900(Ltv/danmaku/ijk/media/widget/YouKuSightPlayImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/YouKuSightPlayImpl;->handleCache()V

    return-void
.end method

.method private addCache()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/YouKuSightPlayImpl;->getPlayHandler()Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 2
    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/YouKuSightPlayImpl;->getPlayHandler()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method private buildAftsUrl(Ljava/lang/String;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/url/UrlRequest;)Ljava/lang/String;
    .locals 3

    const-string v0, "https"

    .line 1
    :try_start_0
    invoke-static {p1, p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/net/UriFactory;->buildGetUrl(Ljava/lang/String;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/url/UrlRequest;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getYKConfig()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/YKConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/YKConfig;->checkForceAftsHttp()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "http"

    .line 3
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4
    :catch_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/YouKuSightPlayImpl;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "buildAftsUrl req="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p2, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-object p1
.end method

.method private clearIncompleteCache()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Ltv/danmaku/ijk/media/widget/YouKuSightPlayImpl;->mEnableCache:Z

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

    .line 4
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/YouKuSightPlayImpl;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "player cache not success"

    invoke-static {v0, v3, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->mCachePath:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7
    iget-object v2, p0, Ltv/danmaku/ijk/media/widget/YouKuSightPlayImpl;->TAG:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "Incomplete video cache exists, delete it"

    invoke-static {v2, v3, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_0
    return-void
.end method

.method private declared-synchronized createPlayer()V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/YouKuSightPlayImpl;->mMediaPlayer:Ltv/danmaku/ijk/media/widget/youku/PlayerProxy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    new-instance v0, Ltv/danmaku/ijk/media/widget/youku/PlayerProxy;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ltv/danmaku/ijk/media/widget/youku/PlayerProxy;-><init>(Z)V

    iput-object v0, p0, Ltv/danmaku/ijk/media/widget/YouKuSightPlayImpl;->mMediaPlayer:Ltv/danmaku/ijk/media/widget/youku/PlayerProxy;

    .line 4
    invoke-virtual {v0, p0}, Ltv/danmaku/ijk/media/widget/youku/PlayerProxy;->z(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 5
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/YouKuSightPlayImpl;->mMediaPlayer:Ltv/danmaku/ijk/media/widget/youku/PlayerProxy;

    invoke-virtual {v0, p0}, Ltv/danmaku/ijk/media/widget/youku/PlayerProxy;->B(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 6
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/YouKuSightPlayImpl;->mMediaPlayer:Ltv/danmaku/ijk/media/widget/youku/PlayerProxy;

    invoke-virtual {v0, p0}, Ltv/danmaku/ijk/media/widget/youku/PlayerProxy;->y(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V

    .line 7
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/YouKuSightPlayImpl;->mMediaPlayer:Ltv/danmaku/ijk/media/widget/youku/PlayerProxy;

    invoke-virtual {v0, p0}, Ltv/danmaku/ijk/media/widget/youku/PlayerProxy;->D(Lcom/alipay/uplayer/OnPreparedListener;)V

    .line 8
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/YouKuSightPlayImpl;->mMediaPlayer:Ltv/danmaku/ijk/media/widget/youku/PlayerProxy;

    invoke-virtual {v0, p0}, Ltv/danmaku/ijk/media/widget/youku/PlayerProxy;->E(Landroid/media/MediaPlayer$OnSeekCompleteListener;)V

    .line 9
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/YouKuSightPlayImpl;->mMediaPlayer:Ltv/danmaku/ijk/media/widget/youku/PlayerProxy;

    invoke-virtual {v0, p0}, Ltv/danmaku/ijk/media/widget/youku/PlayerProxy;->C(Landroid/media/MediaPlayer$OnInfoListener;)V

    .line 10
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/YouKuSightPlayImpl;->mMediaPlayer:Ltv/danmaku/ijk/media/widget/youku/PlayerProxy;

    invoke-virtual {v0, p0}, Ltv/danmaku/ijk/media/widget/youku/PlayerProxy;->F(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    .line 11
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/YouKuSightPlayImpl;->mMediaPlayer:Ltv/danmaku/ijk/media/widget/youku/PlayerProxy;

    invoke-virtual {v0, p0}, Ltv/danmaku/ijk/media/widget/youku/PlayerProxy;->A(Ltv/danmaku/ijk/media/widget/youku/YKPlayerProxy$OnDownloadStatusListener;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 12
    :try_start_2
    iget-object v1, p0, Ltv/danmaku/ijk/media/widget/YouKuSightPlayImpl;->TAG:Ljava/lang/String;

    const-string v2, "createPlayer exp"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->E(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 13
    :goto_0
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private drawEndFlash()V
    .locals 4

    .line 1
    sget-object v0, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->mFlash:Landroid/graphics/Bitmap;

    invoke-direct {p0, v0}, Ltv/danmaku/ijk/media/widget/YouKuSightPlayImpl;->handleDrawBitmap(Landroid/graphics/Bitmap;)V

    const-wide/16 v0, 0x12c

    .line 2
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    iget-object v1, p0, Ltv/danmaku/ijk/media/widget/YouKuSightPlayImpl;->TAG:Ljava/lang/String;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, ""

    invoke-static {v1, v3, v0, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

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
    iget-boolean v0, p0, Ltv/danmaku/ijk/media/widget/YouKuSightPlayImpl;->mAutoFitCenter:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    iput v1, p0, Ltv/danmaku/ijk/media/widget/YouKuSightPlayImpl;->mY:I

    iput v1, p0, Ltv/danmaku/ijk/media/widget/YouKuSightPlayImpl;->mX:I

    .line 3
    invoke-virtual {p0}, Landroid/view/TextureView;->getWidth()I

    move-result v0

    iput v0, p0, Ltv/danmaku/ijk/media/widget/YouKuSightPlayImpl;->mW:I

    .line 4
    invoke-virtual {p0}, Landroid/view/TextureView;->getHeight()I

    move-result v0

    iput v0, p0, Ltv/danmaku/ijk/media/widget/YouKuSightPlayImpl;->mH:I

    .line 5
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/YouKuSightPlayImpl;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mW:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Ltv/danmaku/ijk/media/widget/YouKuSightPlayImpl;->mW:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "mH:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Ltv/danmaku/ijk/media/widget/YouKuSightPlayImpl;->mH:I

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
    iget v0, p0, Ltv/danmaku/ijk/media/widget/YouKuSightPlayImpl;->mStreamWidth:I

    if-eqz v0, :cond_3

    iget v0, p0, Ltv/danmaku/ijk/media/widget/YouKuSightPlayImpl;->mStreamHeight:I

    if-nez v0, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {p0}, Landroid/view/TextureView;->getWidth()I

    move-result v2

    mul-int v0, v0, v2

    iget v2, p0, Ltv/danmaku/ijk/media/widget/YouKuSightPlayImpl;->mStreamWidth:I

    invoke-virtual {p0}, Landroid/view/TextureView;->getHeight()I

    move-result v3

    mul-int v2, v2, v3

    if-gt v0, v2, :cond_2

    .line 9
    invoke-virtual {p0}, Landroid/view/TextureView;->getWidth()I

    move-result v0

    iput v0, p0, Ltv/danmaku/ijk/media/widget/YouKuSightPlayImpl;->mW:I

    .line 10
    iget v2, p0, Ltv/danmaku/ijk/media/widget/YouKuSightPlayImpl;->mStreamHeight:I

    mul-int v0, v0, v2

    iget v2, p0, Ltv/danmaku/ijk/media/widget/YouKuSightPlayImpl;->mStreamWidth:I

    div-int/2addr v0, v2

    iput v0, p0, Ltv/danmaku/ijk/media/widget/YouKuSightPlayImpl;->mH:I

    .line 11
    iput v1, p0, Ltv/danmaku/ijk/media/widget/YouKuSightPlayImpl;->mX:I

    .line 12
    invoke-virtual {p0}, Landroid/view/TextureView;->getHeight()I

    move-result v0

    iget v1, p0, Ltv/danmaku/ijk/media/widget/YouKuSightPlayImpl;->mH:I

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Ltv/danmaku/ijk/media/widget/YouKuSightPlayImpl;->mY:I

    goto :goto_0

    .line 13
    :cond_2
    invoke-virtual {p0}, Landroid/view/TextureView;->getHeight()I

    move-result v0

    iput v0, p0, Ltv/danmaku/ijk/media/widget/YouKuSightPlayImpl;->mH:I

    .line 14
    iget v2, p0, Ltv/danmaku/ijk/media/widget/YouKuSightPlayImpl;->mStreamWidth:I

    mul-int v0, v0, v2

    iget v2, p0, Ltv/danmaku/ijk/media/widget/YouKuSightPlayImpl;->mStreamHeight:I

    div-int/2addr v0, v2

    iput v0, p0, Ltv/danmaku/ijk/media/widget/YouKuSightPlayImpl;->mW:I

    .line 15
    iput v1, p0, Ltv/danmaku/ijk/media/widget/YouKuSightPlayImpl;->mY:I

    .line 16
    invoke-virtual {p0}, Landroid/view/TextureView;->getWidth()I

    move-result v0

    iget v1, p0, Ltv/danmaku/ijk/media/widget/YouKuSightPlayImpl;->mW:I

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Ltv/danmaku/ijk/media/widget/YouKuSightPlayImpl;->mX:I
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
    iget-object v1, p0, Ltv/danmaku/ijk/media/widget/YouKuSightPlayImpl;->mHandler:Ltv/danmaku/ijk/media/widget/YouKuSightPlayImpl$b;

    if-eqz v1, :cond_0

    iget-object v1, p0, Ltv/danmaku/ijk/media/widget/YouKuSightPlayImpl;->mThread:Landroid/os/HandlerThread;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ltv/danmaku/ijk/media/widget/YouKuSightPlayImpl;->mHandler:Ltv/danmaku/ijk/media/widget/YouKuSightPlayImpl$b;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-nez v1, :cond_1

    .line 3
    :cond_0
    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "sight_play"

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Ltv/danmaku/ijk/media/widget/YouKuSightPlayImpl;->mThread:Landroid/os/HandlerThread;

    .line 4
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 5
    new-instance v1, Ltv/danmaku/ijk/media/widget/YouKuSightPlayImpl$b;

    iget-object v2, p0, Ltv/danmaku/ijk/media/widget/YouKuSightPlayImpl;->mThread:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, p0, p0, v2}, Ltv/danmaku/ijk/media/widget/YouKuSightPlayImpl$b;-><init>(Ltv/danmaku/ijk/media/widget/YouKuSightPlayImpl;Ltv/danmaku/ijk/media/widget/YouKuSightPlayImpl;Landroid/os/Looper;)V

    iput-object v1, p0, Ltv/danmaku/ijk/media/widget/YouKuSightPlayImpl;->mHandler:Ltv/danmaku/ijk/media/widget/YouKuSightPlayImpl$b;

    .line 6
    :cond_1
    iget-object v1, p0, Ltv/danmaku/ijk/media/widget/YouKuSightPlayImpl;->mHandler:Ltv/danmaku/ijk/media/widget/YouKuSightPlayImpl$b;

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
    iget-object v1, p0, Ltv/danmaku/ijk/media/widget/YouKuSightPlayImpl;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getVideoInfo code="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/alipay/streammedia/mmengine/MMNativeException;->getCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v0, v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 4
    new-instance v0, Lcom/alipay/streammedia/mmengine/video/VideoInfo;

    invoke-direct {v0}, Lcom/alipay/streammedia/mmengine/video/VideoInfo;-><init>()V

    return-object v0
.end method

.method private handleCache()V
    .locals 10

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/YouKuSightPlayImpl;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, " handleCache"

    invoke-static {v0, v3, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    :try_start_0
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->mCachePath:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v5

    cmp-long v0, v5, v3

    if-gtz v0, :cond_1

    :cond_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/YouKuSightPlayImpl;->mMediaPlayer:Ltv/danmaku/ijk/media/widget/youku/PlayerProxy;

    if-nez v0, :cond_2

    .line 4
    :cond_1
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/YouKuSightPlayImpl;->TAG:Ljava/lang/String;

    const-string v2, "handleCache cache already exist !!!"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 5
    :cond_2
    iget-object v2, p0, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->mPlayUrl:Ljava/lang/String;

    iget-object v5, p0, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->mCachePath:Ljava/lang/String;

    invoke-virtual {v0, v2, v5}, Ltv/danmaku/ijk/media/widget/youku/PlayerProxy;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 6
    new-instance v2, Ljava/io/File;

    iget-object v5, p0, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->mCachePath:Ljava/lang/String;

    invoke-direct {v2, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v5

    goto :goto_0

    :cond_3
    move-wide v5, v3

    .line 8
    :goto_0
    iget-object v7, p0, Ltv/danmaku/ijk/media/widget/YouKuSightPlayImpl;->TAG:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "generateCacheFile result="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " ;cache len="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {v7, v0, v8}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    cmp-long v0, v5, v3

    if-lez v0, :cond_4

    .line 9
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->diskConf()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/DiskConf;

    move-result-object v0

    iget-wide v3, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/DiskConf;->maxVideoCacheSize:J

    cmp-long v0, v5, v3

    if-gtz v0, :cond_4

    .line 10
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoFileManager;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoFileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoFileManager;->getDiskCache()Lcom/alipay/xmedia/cache/api/disk/DiskCache;

    move-result-object v2

    iget-object v3, p0, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->mPlayUrl:Ljava/lang/String;

    const/4 v4, 0x2

    const/4 v5, 0x1

    iget-object v6, p0, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->mBizId:Ljava/lang/String;

    const-wide v7, 0x7fffffffffffffffL

    invoke-interface/range {v2 .. v8}, Lcom/alipay/xmedia/cache/api/disk/DiskCache;->save(Ljava/lang/String;IILjava/lang/String;J)Z

    .line 11
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoFileManager;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoFileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoFileManager;->getDiskCache()Lcom/alipay/xmedia/cache/api/disk/DiskCache;

    move-result-object v0

    iget-object v2, p0, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->mPlayUrl:Ljava/lang/String;

    iget-object v3, p0, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->mVideoId:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Lcom/alipay/xmedia/cache/api/disk/DiskCache;->update(Ljava/lang/String;Ljava/lang/String;)Z

    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->mCacheDone:Z

    goto :goto_1

    .line 13
    :cond_4
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/YouKuSightPlayImpl;->TAG:Ljava/lang/String;

    const-string v3, "video cache too large, just drop it."

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 14
    :try_start_1
    invoke-virtual {v2}, Ljava/io/File;->delete()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 15
    :try_start_2
    iget-object v2, p0, Ltv/danmaku/ijk/media/widget/YouKuSightPlayImpl;->TAG:Ljava/lang/String;

    const-string v3, "file delete ex"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v0, v4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 16
    iget-object v2, p0, Ltv/danmaku/ijk/media/widget/YouKuSightPlayImpl;->TAG:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "addCache exp:"

    invoke-static {v2, v3, v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method private handleCheckProgress()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/widget/YouKuSightPlayImpl;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/YouKuSightPlayImpl;->mProgressListener:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView$OnProgressUpdateListener;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/YouKuSightPlayImpl;->mMediaPlayer:Ltv/danmaku/ijk/media/widget/youku/PlayerProxy;

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/widget/youku/PlayerProxy;->e()J

    move-result-wide v0

    .line 3
    iget-object v2, p0, Ltv/danmaku/ijk/media/widget/YouKuSightPlayImpl;->mProgressListener:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView$OnProgressUpdateListener;

    invoke-interface {v2, v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView$OnProgressUpdateListener;->onProgressUpdate(J)V

    .line 4
    :cond_0
    iget-boolean v0, p0, Ltv/danmaku/ijk/media/widget/YouKuSightPlayImpl;->mCheckProgress:Z

    if-eqz v0, :cond_1

    .line 5
    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/YouKuSightPlayImpl;->getPlayHandler()Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x11

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_1
    return-void
.end method

.method private handleDrawBitmap(Landroid/graphics/Bitmap;)V
    .locals 12

    const-string v0, "freeImageTexture exp"

    .line 1
    iget-boolean v1, p0, Ltv/danmaku/ijk/media/widget/YouKuSightPlayImpl;->bDrawThumb:Z

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Ltv/danmaku/ijk/media/widget/YouKuSightPlayImpl;->TAG:Ljava/lang/String;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "handleDrawBitmap begin"

    invoke-static {v1, v4, v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    if-eqz p1, :cond_4

    .line 4
    iget-object v1, p0, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->mFullThumbBlit:Lcom/alipay/multimedia/gles/FullFrameRect;

    if-eqz v1, :cond_4

    .line 5
    iget-object v1, p0, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->mDisplaySurface:Lcom/alipay/multimedia/gles/WindowSurface10;

    invoke-virtual {v1}, Lcom/alipay/multimedia/gles/EglSurfaceBase10;->makeCurrent()V

    const/4 v1, 0x0

    .line 6
    invoke-static {v1, v1, v1, v1}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 v1, 0x4000

    .line 7
    invoke-static {v1}, Landroid/opengl/GLES20;->glClear(I)V

    .line 8
    iget-object v1, p0, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->mDisplaySurface:Lcom/alipay/multimedia/gles/WindowSurface10;

    invoke-virtual {v1}, Lcom/alipay/multimedia/gles/EglSurfaceBase10;->getWidth()I

    move-result v1

    .line 9
    iget-object v5, p0, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->mDisplaySurface:Lcom/alipay/multimedia/gles/WindowSurface10;

    invoke-virtual {v5}, Lcom/alipay/multimedia/gles/EglSurfaceBase10;->getHeight()I

    move-result v5

    .line 10
    invoke-virtual {p0}, Landroid/view/TextureView;->getWidth()I

    move-result v6

    iput v6, p0, Ltv/danmaku/ijk/media/widget/YouKuSightPlayImpl;->mW:I

    .line 11
    invoke-virtual {p0}, Landroid/view/TextureView;->getHeight()I

    move-result v6

    iput v6, p0, Ltv/danmaku/ijk/media/widget/YouKuSightPlayImpl;->mH:I

    .line 12
    iget v7, p0, Ltv/danmaku/ijk/media/widget/YouKuSightPlayImpl;->mW:I

    if-lez v7, :cond_1

    if-lez v6, :cond_1

    .line 13
    iget v1, p0, Ltv/danmaku/ijk/media/widget/YouKuSightPlayImpl;->mX:I

    iget v5, p0, Ltv/danmaku/ijk/media/widget/YouKuSightPlayImpl;->mY:I

    invoke-static {v1, v5, v7, v6}, Landroid/opengl/GLES20;->glViewport(IIII)V

    goto :goto_0

    .line 14
    :cond_1
    invoke-static {v2, v2, v1, v5}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 15
    :goto_0
    :try_start_0
    iget-object v1, p0, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->mFullThumbBlit:Lcom/alipay/multimedia/gles/FullFrameRect;

    iget-object v5, p0, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->mEglCore:Lcom/alipay/multimedia/gles/EglCore10;

    invoke-virtual {v5}, Lcom/alipay/multimedia/gles/EglCore10;->getGl10()Ljavax/microedition/khronos/opengles/GL10;

    move-result-object v5

    invoke-virtual {v1, p1, v5}, Lcom/alipay/multimedia/gles/FullFrameRect;->createImageTexture(Landroid/graphics/Bitmap;Ljavax/microedition/khronos/opengles/GL10;)I

    move-result p1

    iput p1, p0, Ltv/danmaku/ijk/media/widget/YouKuSightPlayImpl;->mImgTexId:I

    .line 16
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/widget/YouKuSightPlayImpl;->useBubbleEffect()Z

    move-result p1

    if-nez p1, :cond_3

    .line 17
    iget-boolean p1, p0, Ltv/danmaku/ijk/media/widget/YouKuSightPlayImpl;->mCenterCropped:Z

    if-nez p1, :cond_2

    .line 18
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->mFullThumbBlit:Lcom/alipay/multimedia/gles/FullFrameRect;

    iget v1, p0, Ltv/danmaku/ijk/media/widget/YouKuSightPlayImpl;->mImgTexId:I

    iget-object v5, p0, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->mTmpMatrix:[F

    iget-object v6, p0, Ltv/danmaku/ijk/media/widget/YouKuSightPlayImpl;->mVideoRotationMatrix:[F

    invoke-virtual {p1, v1, v5, v6}, Lcom/alipay/multimedia/gles/FullFrameRect;->drawFrame(I[F[F)V

    goto :goto_1

    .line 19
    :cond_2
    iget-object v5, p0, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->mFullThumbBlit:Lcom/alipay/multimedia/gles/FullFrameRect;

    iget v6, p0, Ltv/danmaku/ijk/media/widget/YouKuSightPlayImpl;->mImgTexId:I

    iget-object v7, p0, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->mTmpMatrix:[F

    iget v8, p0, Ltv/danmaku/ijk/media/widget/YouKuSightPlayImpl;->mVideoWidth:I

    iget v9, p0, Ltv/danmaku/ijk/media/widget/YouKuSightPlayImpl;->mVideoHeight:I

    iget v10, p0, Ltv/danmaku/ijk/media/widget/YouKuSightPlayImpl;->mDisplayWidth:I

    iget v11, p0, Ltv/danmaku/ijk/media/widget/YouKuSightPlayImpl;->mDisplayHeight:I

    invoke-virtual/range {v5 .. v11}, Lcom/alipay/multimedia/gles/FullFrameRect;->drawCroppedFrame(I[FIIII)V

    goto :goto_1

    .line 20
    :cond_3
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/YouKuSightPlayImpl;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "mRoundThumbBlit setupData, w:"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/TextureView;->getWidth()I

    move-result v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ",h:"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/TextureView;->getHeight()I

    move-result v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {p1, v1, v5}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->mRoundThumbBlit:Ltv/danmaku/ijk/media/gles/RoundFrameRect;

    iget v1, p0, Ltv/danmaku/ijk/media/widget/YouKuSightPlayImpl;->mActualWidth:I

    iget v5, p0, Ltv/danmaku/ijk/media/widget/YouKuSightPlayImpl;->mActualHeight:I

    invoke-virtual {p1, v1, v5}, Ltv/danmaku/ijk/media/gles/RoundFrameRect;->i(II)V

    .line 22
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->mRoundThumbBlit:Ltv/danmaku/ijk/media/gles/RoundFrameRect;

    iget v1, p0, Ltv/danmaku/ijk/media/widget/YouKuSightPlayImpl;->mImgTexId:I

    iget-object v5, p0, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->mTmpMatrix:[F

    iget-object v6, p0, Ltv/danmaku/ijk/media/widget/YouKuSightPlayImpl;->mVideoRotationMatrix:[F

    invoke-virtual {p1, v1, v5, v6}, Ltv/danmaku/ijk/media/gles/RoundFrameRect;->d(I[F[F)V

    .line 23
    :goto_1
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->mDisplaySurface:Lcom/alipay/multimedia/gles/WindowSurface10;

    invoke-virtual {p1}, Lcom/alipay/multimedia/gles/EglSurfaceBase10;->swapBuffers()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    :try_start_1
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->mFullThumbBlit:Lcom/alipay/multimedia/gles/FullFrameRect;

    iget v1, p0, Ltv/danmaku/ijk/media/widget/YouKuSightPlayImpl;->mImgTexId:I

    invoke-virtual {p1, v1}, Lcom/alipay/multimedia/gles/FullFrameRect;->freeImageTexture(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    .line 25
    :catch_0
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/YouKuSightPlayImpl;->TAG:Ljava/lang/String;

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 26
    :catch_1
    :try_start_2
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/YouKuSightPlayImpl;->TAG:Ljava/lang/String;

    const-string v1, "handleDrawBitmap exp"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {p1, v1, v5}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 27
    :try_start_3
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->mFullThumbBlit:Lcom/alipay/multimedia/gles/FullFrameRect;

    iget v1, p0, Ltv/danmaku/ijk/media/widget/YouKuSightPlayImpl;->mImgTexId:I

    invoke-virtual {p1, v1}, Lcom/alipay/multimedia/gles/FullFrameRect;->freeImageTexture(I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_4

    .line 28
    :catch_2
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/YouKuSightPlayImpl;->TAG:Ljava/lang/String;

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    .line 29
    :goto_2
    :try_start_4
    iget-object v1, p0, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->mFullThumbBlit:Lcom/alipay/multimedia/gles/FullFrameRect;

    iget v3, p0, Ltv/danmaku/ijk/media/widget/YouKuSightPlayImpl;->mImgTexId:I

    invoke-virtual {v1, v3}, Lcom/alipay/multimedia/gles/FullFrameRect;->freeImageTexture(I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_3

    .line 30
    :catch_3
    iget-object v1, p0, Ltv/danmaku/ijk/media/widget/YouKuSightPlayImpl;->TAG:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    :goto_3
    throw p1

    .line 32
    :cond_4
    :goto_4
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/YouKuSightPlayImpl;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "draw bitmap took "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v3

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "ms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/YouKuSightPlayImpl;->TAG:Ljava/lang/String;

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "handleDrawBitmap end"

    invoke-static {p1, v1, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    iget-boolean p1, p0, Ltv/danmaku/ijk/media/widget/YouKuSightPlayImpl;->notNeedPreload:Z

    if-nez p1, :cond_5

    .line 35
    new-instance p1, Ltv/danmaku/ijk/media/widget/YouKuSightPlayImpl$1;

    invoke-direct {p1, p0}, Ltv/danmaku/ijk/media/widget/YouKuSightPlayImpl$1;-><init>(Ltv/danmaku/ijk/media/widget/YouKuSightPlayImpl;)V

    invoke-virtual {p0, p1}, Landroid/view/TextureView;->post(Ljava/lang/Runnable;)Z

    :cond_5
    return-void
.end method

.method private handleFrameAvailable()V
    .locals 11

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->mEglCore:Lcom/alipay/multimedia/gles/EglCore10;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/YouKuSightPlayImpl;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Skipping drawFrame after shutdown"

    invoke-static {v0, v2, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    :try_start_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->mVideoTexture:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    iget-boolean v0, p0, Ltv/danmaku/ijk/media/widget/YouKuSightPlayImpl;->mIsAvailable:Z

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Ltv/danmaku/ijk/media/widget/YouKuSightPlayImpl;->mDetachedFlag:Z

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
    iget v0, p0, Ltv/danmaku/ijk/media/widget/YouKuSightPlayImpl;->curFrameIndex:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Ltv/danmaku/ijk/media/widget/YouKuSightPlayImpl;->curFrameIndex:I

    if-gt v0, v1, :cond_2

    .line 6
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->getThumbnail()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-direct {p0, v0}, Ltv/danmaku/ijk/media/widget/YouKuSightPlayImpl;->handleDrawBitmap(Landroid/graphics/Bitmap;)V

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
    iget v0, p0, Ltv/danmaku/ijk/media/widget/YouKuSightPlayImpl;->mX:I

    iget v1, p0, Ltv/danmaku/ijk/media/widget/YouKuSightPlayImpl;->mY:I

    iget v2, p0, Ltv/danmaku/ijk/media/widget/YouKuSightPlayImpl;->mW:I

    iget v3, p0, Ltv/danmaku/ijk/media/widget/YouKuSightPlayImpl;->mH:I

    invoke-static {v0, v1, v2, v3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 14
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/widget/YouKuSightPlayImpl;->useBubbleEffect()Z

    move-result v0

    if-nez v0, :cond_5

    .line 15
    iget-boolean v0, p0, Ltv/danmaku/ijk/media/widget/YouKuSightPlayImpl;->mCenterCropped:Z

    if-nez v0, :cond_4

    .line 16
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->mFullFrameBlit:Lcom/alipay/multimedia/gles/FullFrameRect;

    iget v1, p0, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->mTextureId:I

    iget-object v2, p0, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->mTmpMatrix:[F

    iget-object v3, p0, Ltv/danmaku/ijk/media/widget/YouKuSightPlayImpl;->mVideoRotationMatrix:[F

    invoke-virtual {v0, v1, v2, v3}, Lcom/alipay/multimedia/gles/FullFrameRect;->drawFrame(I[F[F)V

    goto :goto_0

    .line 17
    :cond_4
    iget-object v4, p0, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->mFullFrameBlit:Lcom/alipay/multimedia/gles/FullFrameRect;

    iget v5, p0, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->mTextureId:I

    iget-object v6, p0, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->mTmpMatrix:[F

    iget v7, p0, Ltv/danmaku/ijk/media/widget/YouKuSightPlayImpl;->mVideoWidth:I

    iget v8, p0, Ltv/danmaku/ijk/media/widget/YouKuSightPlayImpl;->mVideoHeight:I

    iget v9, p0, Ltv/danmaku/ijk/media/widget/YouKuSightPlayImpl;->mDisplayWidth:I

    iget v10, p0, Ltv/danmaku/ijk/media/widget/YouKuSightPlayImpl;->mDisplayHeight:I

    invoke-virtual/range {v4 .. v10}, Lcom/alipay/multimedia/gles/FullFrameRect;->drawCroppedFrame(I[FIIII)V

    goto :goto_0

    .line 18
    :cond_5
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->mRoundFrameBlit:Ltv/danmaku/ijk/media/gles/RoundFrameRect;

    iget v1, p0, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->mTextureId:I

    iget-object v2, p0, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->mTmpMatrix:[F

    iget-object v3, p0, Ltv/danmaku/ijk/media/widget/YouKuSightPlayImpl;->mVideoRotationMatrix:[F

    invoke-virtual {v0, v1, v2, v3}, Ltv/danmaku/ijk/media/gles/RoundFrameRect;->d(I[F[F)V

    .line 19
    :goto_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->mDisplaySurface:Lcom/alipay/multimedia/gles/WindowSurface10;

    invoke-virtual {v0}, Lcom/alipay/multimedia/gles/EglSurfaceBase10;->swapBuffers()Z

    :catch_0
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
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/YouKuSightPlayImpl;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "begin handleParseParams: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p1, v1, v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoFileManager;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoFileManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoFileManager;->getVideoPathById(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    iput-object p1, p0, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->mPlayUrl:Ljava/lang/String;

    .line 8
    iput-boolean v2, p0, Ltv/danmaku/ijk/media/widget/YouKuSightPlayImpl;->mEnableCache:Z

    goto/16 :goto_1

    .line 9
    :cond_0
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/YouKuSightPlayImpl;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleParseParams, no cache: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p1, v1, v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoFileManager;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoFileManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoFileManager;->getDiskCache()Lcom/alipay/xmedia/cache/api/disk/DiskCache;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/alipay/xmedia/cache/api/disk/DiskCache;->remove(Ljava/lang/String;)Z

    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Ltv/danmaku/ijk/media/widget/YouKuSightPlayImpl;->mEnableCache:Z

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

    invoke-direct {p1, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/url/UrlRequest;-><init>(I)V

    .line 17
    iget-object v1, p0, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->mBizId:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/url/UrlRequest;->setBizId(Ljava/lang/String;)V

    .line 18
    invoke-direct {p0, v0, p1}, Ltv/danmaku/ijk/media/widget/YouKuSightPlayImpl;->buildAftsUrl(Ljava/lang/String;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/url/UrlRequest;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->mPlayUrl:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 19
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/YouKuSightPlayImpl;->TAG:Ljava/lang/String;

    new-array v1, v2, [Ljava/lang/Object;

    const-string v3, "buildGetUrl exp:"

    invoke-static {v0, v3, p1, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

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
    iput-boolean v2, p0, Ltv/danmaku/ijk/media/widget/YouKuSightPlayImpl;->mEnableCache:Z

    goto :goto_1

    .line 25
    :cond_3
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/YouKuSightPlayImpl;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleParseParams invalid input param: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

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
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/YouKuSightPlayImpl;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "end handleParseParams: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->mPlayUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private handlePause()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/YouKuSightPlayImpl;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "handlePause"

    invoke-static {v0, v2, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/YouKuSightPlayImpl;->mMediaPlayer:Ltv/danmaku/ijk/media/widget/youku/PlayerProxy;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/widget/youku/PlayerProxy;->p()V

    :cond_0
    return-void
.end method

.method private handlePrepare()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->initBehavior()V

    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x0

    .line 2
    :try_start_0
    iget-object v3, p0, Ltv/danmaku/ijk/media/widget/YouKuSightPlayImpl;->mMediaPlayer:Ltv/danmaku/ijk/media/widget/youku/PlayerProxy;

    if-eqz v3, :cond_1

    .line 3
    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/YouKuSightPlayImpl;->isSamePlaying()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    iget-object v3, p0, Ltv/danmaku/ijk/media/widget/YouKuSightPlayImpl;->TAG:Ljava/lang/String;

    const-string v4, " is playing, just skip..."

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object v3, p0, Ltv/danmaku/ijk/media/widget/YouKuSightPlayImpl;->mMediaPlayer:Ltv/danmaku/ijk/media/widget/youku/PlayerProxy;

    invoke-virtual {v3}, Ltv/danmaku/ijk/media/widget/youku/PlayerProxy;->O()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iput v1, p0, Ltv/danmaku/ijk/media/widget/YouKuSightPlayImpl;->mSeekWhenResume:I

    return-void

    .line 7
    :cond_0
    :try_start_1
    iget-object v3, p0, Ltv/danmaku/ijk/media/widget/YouKuSightPlayImpl;->mMediaPlayer:Ltv/danmaku/ijk/media/widget/youku/PlayerProxy;

    invoke-virtual {v3}, Ltv/danmaku/ijk/media/widget/youku/PlayerProxy;->s()V

    .line 8
    iget-object v3, p0, Ltv/danmaku/ijk/media/widget/YouKuSightPlayImpl;->mMediaPlayer:Ltv/danmaku/ijk/media/widget/youku/PlayerProxy;

    invoke-virtual {v3}, Ltv/danmaku/ijk/media/widget/youku/PlayerProxy;->r()V

    .line 9
    iput-object v0, p0, Ltv/danmaku/ijk/media/widget/YouKuSightPlayImpl;->mMediaPlayer:Ltv/danmaku/ijk/media/widget/youku/PlayerProxy;

    .line 10
    iget-object v3, p0, Ltv/danmaku/ijk/media/widget/YouKuSightPlayImpl;->TAG:Ljava/lang/String;

    const-string v4, "handlePrepare need new player"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/YouKuSightPlayImpl;->createPlayer()V

    goto :goto_0

    .line 12
    :cond_1
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getCommonConfigItem()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/CommonConfigItem;

    move-result-object v3

    iget-object v3, v3, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/CommonConfigItem;->videoConf:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/VideoConfigItem;

    invoke-virtual {v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/VideoConfigItem;->checkVideoPlayHandlePrepare()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 13
    iget-object v3, p0, Ltv/danmaku/ijk/media/widget/YouKuSightPlayImpl;->TAG:Ljava/lang/String;

    const-string v4, "handlePrepare  mMediaPlayer is null"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/YouKuSightPlayImpl;->createPlayer()V

    .line 15
    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/YouKuSightPlayImpl;->getPlayHandler()Landroid/os/Handler;

    .line 16
    :cond_2
    :goto_0
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->closeParcelFD()V

    .line 17
    iget-object v3, p0, Ltv/danmaku/ijk/media/widget/YouKuSightPlayImpl;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " handlePrepare mplayurl:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->mPlayUrl:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    iput v2, p0, Ltv/danmaku/ijk/media/widget/YouKuSightPlayImpl;->curFrameIndex:I

    .line 19
    iget-object v3, p0, Ltv/danmaku/ijk/media/widget/YouKuSightPlayImpl;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " mEnableAudio:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v5, p0, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->mEnableAudio:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    iget-object v3, p0, Ltv/danmaku/ijk/media/widget/YouKuSightPlayImpl;->mMediaPlayer:Ltv/danmaku/ijk/media/widget/youku/PlayerProxy;

    iget-boolean v4, p0, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->mEnableAudio:Z

    invoke-virtual {v3, v4}, Ltv/danmaku/ijk/media/widget/youku/PlayerProxy;->b(Z)V

    .line 21
    iget-boolean v3, p0, Ltv/danmaku/ijk/media/widget/YouKuSightPlayImpl;->mEnableCache:Z

    if-eqz v3, :cond_3

    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->diskConf()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/DiskConf;

    move-result-object v3

    iget-wide v3, v3, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/DiskConf;->urlVideoNeedSpace:J

    invoke-static {v3, v4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/FileUtils;->isStorageAvailableSpace(J)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 22
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoFileManager;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoFileManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoFileManager;->getDiskCache()Lcom/alipay/xmedia/cache/api/disk/DiskCache;

    move-result-object v3

    iget-object v4, p0, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->mPlayUrl:Ljava/lang/String;

    invoke-interface {v3, v4}, Lcom/alipay/xmedia/cache/api/disk/DiskCache;->genPathByKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->mCachePath:Ljava/lang/String;

    .line 23
    iget-object v3, p0, Ltv/danmaku/ijk/media/widget/YouKuSightPlayImpl;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "###enable cache and path is:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->mCachePath:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    :cond_3
    iget-object v3, p0, Ltv/danmaku/ijk/media/widget/YouKuSightPlayImpl;->mMediaPlayer:Ltv/danmaku/ijk/media/widget/youku/PlayerProxy;

    invoke-virtual {v3, v2}, Ltv/danmaku/ijk/media/widget/youku/PlayerProxy;->w(Z)V

    .line 25
    iget-object v3, p0, Ltv/danmaku/ijk/media/widget/YouKuSightPlayImpl;->mMediaPlayer:Ltv/danmaku/ijk/media/widget/youku/PlayerProxy;

    invoke-virtual {v3}, Ltv/danmaku/ijk/media/widget/youku/PlayerProxy;->H()V

    .line 26
    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/YouKuSightPlayImpl;->setDataSource()V

    .line 27
    iget-object v3, p0, Ltv/danmaku/ijk/media/widget/YouKuSightPlayImpl;->mMediaPlayer:Ltv/danmaku/ijk/media/widget/youku/PlayerProxy;

    iget-boolean v4, p0, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->mIsLoop:Z

    invoke-virtual {v3, v4}, Ltv/danmaku/ijk/media/widget/youku/PlayerProxy;->x(Z)V

    .line 28
    iget-object v3, p0, Ltv/danmaku/ijk/media/widget/YouKuSightPlayImpl;->mMediaPlayer:Ltv/danmaku/ijk/media/widget/youku/PlayerProxy;

    iget-object v4, p0, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->mSurface:Landroid/view/Surface;

    iget v5, p0, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->mSurfaceTextureWidth:I

    iget v6, p0, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->mSurfaceTextureHeight:I

    invoke-virtual {v3, v4, v5, v6}, Ltv/danmaku/ijk/media/widget/youku/PlayerProxy;->L(Landroid/view/Surface;II)V

    .line 29
    iget-object v3, p0, Ltv/danmaku/ijk/media/widget/YouKuSightPlayImpl;->mMediaPlayer:Ltv/danmaku/ijk/media/widget/youku/PlayerProxy;

    invoke-virtual {v3}, Ltv/danmaku/ijk/media/widget/youku/PlayerProxy;->q()V

    .line 30
    iget-object v3, p0, Ltv/danmaku/ijk/media/widget/YouKuSightPlayImpl;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "handlePrepare pre: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Ltv/danmaku/ijk/media/widget/YouKuSightPlayImpl;->mCurrentPlayUrl:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", cur: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->mPlayUrl:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    iget-object v3, p0, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->mPlayUrl:Ljava/lang/String;

    iput-object v3, p0, Ltv/danmaku/ijk/media/widget/YouKuSightPlayImpl;->mCurrentPlayUrl:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v3

    .line 32
    :try_start_2
    iget-object v4, p0, Ltv/danmaku/ijk/media/widget/YouKuSightPlayImpl;->TAG:Ljava/lang/String;

    const-string v5, " prepare exception:"

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v4, v5, v3, v6}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 33
    iput v1, p0, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->mErrCode:I

    .line 34
    iget-object v3, p0, Ltv/danmaku/ijk/media/widget/YouKuSightPlayImpl;->mErrorListener:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView$OnPlayErrorListener;

    if-eqz v3, :cond_4

    .line 35
    iget-object v3, p0, Ltv/danmaku/ijk/media/widget/YouKuSightPlayImpl;->TAG:Ljava/lang/String;

    const-string v4, "onError callback"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v4, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    iget-object v2, p0, Ltv/danmaku/ijk/media/widget/YouKuSightPlayImpl;->mErrorListener:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView$OnPlayErrorListener;

    iget v3, p0, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->mErrCode:I

    iget-object v4, p0, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->mVideoId:Ljava/lang/String;

    invoke-interface {v2, v3, v4}, Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView$OnPlayErrorListener;->onError(ILjava/lang/String;)V

    .line 37
    :cond_4
    iget-object v2, p0, Ltv/danmaku/ijk/media/widget/YouKuSightPlayImpl;->mMediaPlayer:Ltv/danmaku/ijk/media/widget/youku/PlayerProxy;

    if-eqz v2, :cond_5

    .line 38
    invoke-virtual {v2}, Ltv/danmaku/ijk/media/widget/youku/PlayerProxy;->r()V

    .line 39
    iput-object v0, p0, Ltv/danmaku/ijk/media/widget/YouKuSightPlayImpl;->mMediaPlayer:Ltv/danmaku/ijk/media/widget/youku/PlayerProxy;

    .line 40
    :cond_5
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->closeParcelFD()V

    .line 41
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->reportEvent()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    :goto_1
    iput v1, p0, Ltv/danmaku/ijk/media/widget/YouKuSightPlayImpl;->mSeekWhenResume:I

    return-void

    :goto_2
    iput v1, p0, Ltv/danmaku/ijk/media/widget/YouKuSightPlayImpl;->mSeekWhenResume:I

    throw v0
.end method

.method private handleRelease()V
    .locals 6

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/YouKuSightPlayImpl;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "mediaplayer release begin."

    invoke-static {v0, v3, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/YouKuSightPlayImpl;->stopCheckProgress()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Ltv/danmaku/ijk/media/widget/YouKuSightPlayImpl;->mCurrentPlayUrl:Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->reportEvent()V

    .line 5
    iget-object v2, p0, Ltv/danmaku/ijk/media/widget/YouKuSightPlayImpl;->mMediaPlayer:Ltv/danmaku/ijk/media/widget/youku/PlayerProxy;

    if-eqz v2, :cond_0

    .line 6
    :try_start_0
    invoke-virtual {v2}, Ltv/danmaku/ijk/media/widget/youku/PlayerProxy;->s()V

    .line 7
    iget-object v2, p0, Ltv/danmaku/ijk/media/widget/YouKuSightPlayImpl;->mMediaPlayer:Ltv/danmaku/ijk/media/widget/youku/PlayerProxy;

    invoke-virtual {v2}, Ltv/danmaku/ijk/media/widget/youku/PlayerProxy;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :goto_0
    iput-object v0, p0, Ltv/danmaku/ijk/media/widget/YouKuSightPlayImpl;->mMediaPlayer:Ltv/danmaku/ijk/media/widget/youku/PlayerProxy;

    goto :goto_1

    :catchall_0
    move-exception v2

    .line 9
    :try_start_1
    iget-object v3, p0, Ltv/danmaku/ijk/media/widget/YouKuSightPlayImpl;->TAG:Ljava/lang/String;

    const-string v4, "handleRelease error"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v3, v4, v2, v5}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v1

    .line 10
    iput-object v0, p0, Ltv/danmaku/ijk/media/widget/YouKuSightPlayImpl;->mMediaPlayer:Ltv/danmaku/ijk/media/widget/youku/PlayerProxy;

    throw v1

    .line 11
    :cond_0
    :goto_1
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->closeParcelFD()V

    .line 12
    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/YouKuSightPlayImpl;->clearIncompleteCache()V

    .line 13
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/YouKuSightPlayImpl;->TAG:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "mediaplayer release done."

    invoke-static {v0, v2, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private handleReset()V
    .locals 4

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/YouKuSightPlayImpl;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, " handleReset"

    invoke-static {v0, v3, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iput v1, p0, Ltv/danmaku/ijk/media/widget/YouKuSightPlayImpl;->curFrameIndex:I

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->mFirstFrameTime:J

    .line 4
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->reportEvent()V

    .line 5
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/YouKuSightPlayImpl;->mMediaPlayer:Ltv/danmaku/ijk/media/widget/youku/PlayerProxy;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/widget/youku/PlayerProxy;->s()V

    .line 7
    :cond_0
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->closeParcelFD()V

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Ltv/danmaku/ijk/media/widget/YouKuSightPlayImpl;->mCurrentPlayUrl:Ljava/lang/String;

    return-void
.end method

.method private handleResume()V
    .locals 4

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/YouKuSightPlayImpl;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "handleRhandesume"

    invoke-static {v0, v2, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/widget/YouKuSightPlayImpl;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/YouKuSightPlayImpl;->mMediaPlayer:Ltv/danmaku/ijk/media/widget/youku/PlayerProxy;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/widget/youku/PlayerProxy;->O()V

    .line 4
    iget v0, p0, Ltv/danmaku/ijk/media/widget/YouKuSightPlayImpl;->mSeekWhenResume:I

    if-ltz v0, :cond_0

    .line 5
    iget-object v1, p0, Ltv/danmaku/ijk/media/widget/YouKuSightPlayImpl;->mMediaPlayer:Ltv/danmaku/ijk/media/widget/youku/PlayerProxy;

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Ltv/danmaku/ijk/media/widget/youku/PlayerProxy;->t(J)V

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Ltv/danmaku/ijk/media/widget/YouKuSightPlayImpl;->mSeekWhenResume:I

    :cond_0
    return-void
.end method

.method private handleSeek(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/YouKuSightPlayImpl;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleSeek: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/widget/YouKuSightPlayImpl;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 4
    iget-object v3, p0, Ltv/danmaku/ijk/media/widget/YouKuSightPlayImpl;->mMediaPlayer:Ltv/danmaku/ijk/media/widget/youku/PlayerProxy;

    int-to-long v4, p1

    invoke-virtual {v3, v4, v5}, Ltv/danmaku/ijk/media/widget/youku/PlayerProxy;->t(J)V

    .line 5
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/YouKuSightPlayImpl;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "seekTo took "

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

    invoke-static {p1, v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, -0x1

    .line 6
    iput p1, p0, Ltv/danmaku/ijk/media/widget/YouKuSightPlayImpl;->mSeekWhenResume:I

    goto :goto_0

    .line 7
    :cond_0
    iput p1, p0, Ltv/danmaku/ijk/media/widget/YouKuSightPlayImpl;->mSeekWhenResume:I

    :goto_0
    return-void
.end method

.method private handleStop()V
    .locals 4

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/YouKuSightPlayImpl;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, " handleStop"

    invoke-static {v0, v3, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iput v1, p0, Ltv/danmaku/ijk/media/widget/YouKuSightPlayImpl;->curFrameIndex:I

    .line 3
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/YouKuSightPlayImpl;->mMediaPlayer:Ltv/danmaku/ijk/media/widget/youku/PlayerProxy;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/widget/youku/PlayerProxy;->P()V

    .line 5
    :cond_0
    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/YouKuSightPlayImpl;->clearIncompleteCache()V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Ltv/danmaku/ijk/media/widget/YouKuSightPlayImpl;->mCurrentPlayUrl:Ljava/lang/String;

    return-void
.end method

.method private hideBubblePreload()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/YouKuSightPlayImpl;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "hideBubblePreload: "

    invoke-static {v0, v2, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ltv/danmaku/ijk/media/widget/YouKuSightPlayImpl;->notNeedPreload:Z

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
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/YouKuSightPlayImpl;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "sightplay view init."

    invoke-static {v0, v3, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 3
    invoke-virtual {p0, v1}, Landroid/view/TextureView;->setOpaque(Z)V

    .line 4
    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/YouKuSightPlayImpl;->createPlayer()V

    .line 5
    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/YouKuSightPlayImpl;->getPlayHandler()Landroid/os/Handler;

    .line 6
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->mPaint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 8
    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/YouKuSightPlayImpl;->generateMVPMatrix()V

    return-void
.end method

.method private isSamePlaying()Z
    .locals 4

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/YouKuSightPlayImpl;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isSamePlaying mPlayUrl: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->mPlayUrl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", current: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ltv/danmaku/ijk/media/widget/YouKuSightPlayImpl;->mCurrentPlayUrl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/YouKuSightPlayImpl;->mMediaPlayer:Ltv/danmaku/ijk/media/widget/youku/PlayerProxy;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/widget/youku/PlayerProxy;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->mPlayUrl:Ljava/lang/String;

    iget-object v1, p0, Ltv/danmaku/ijk/media/widget/YouKuSightPlayImpl;->mCurrentPlayUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method private resetPlayHandler()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->mHandlerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Ltv/danmaku/ijk/media/widget/YouKuSightPlayImpl;->mHandler:Ltv/danmaku/ijk/media/widget/YouKuSightPlayImpl$b;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    iput-object v2, p0, Ltv/danmaku/ijk/media/widget/YouKuSightPlayImpl;->mHandler:Ltv/danmaku/ijk/media/widget/YouKuSightPlayImpl$b;

    .line 4
    :cond_0
    iget-object v1, p0, Ltv/danmaku/ijk/media/widget/YouKuSightPlayImpl;->mThread:Landroid/os/HandlerThread;

    if-eqz v1, :cond_1

    .line 5
    iput-object v2, p0, Ltv/danmaku/ijk/media/widget/YouKuSightPlayImpl;->mThread:Landroid/os/HandlerThread;

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
    .locals 8

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/YouKuSightPlayImpl;->mMediaPlayer:Ltv/danmaku/ijk/media/widget/youku/PlayerProxy;

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->mPlayUrl:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/adjuster/SandboxWrapper;->isContentUriPath(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

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

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 6
    :goto_0
    iget-object v4, p0, Ltv/danmaku/ijk/media/widget/YouKuSightPlayImpl;->mMediaPlayer:Ltv/danmaku/ijk/media/widget/youku/PlayerProxy;

    invoke-virtual {v4, v1}, Ltv/danmaku/ijk/media/widget/youku/PlayerProxy;->v(Z)V

    .line 7
    iget-wide v4, p0, Ltv/danmaku/ijk/media/widget/YouKuSightPlayImpl;->mStartPosition:J

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-lez v1, :cond_1

    iget v1, p0, Ltv/danmaku/ijk/media/widget/YouKuSightPlayImpl;->mFastPlay:I

    if-ne v1, v2, :cond_1

    .line 8
    iput-boolean v3, p0, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->mIsLoop:Z

    .line 9
    iget-object v1, p0, Ltv/danmaku/ijk/media/widget/YouKuSightPlayImpl;->mMediaPlayer:Ltv/danmaku/ijk/media/widget/youku/PlayerProxy;

    invoke-virtual {v1, v3}, Ltv/danmaku/ijk/media/widget/youku/PlayerProxy;->x(Z)V

    .line 10
    iget-object v1, p0, Ltv/danmaku/ijk/media/widget/YouKuSightPlayImpl;->mMediaPlayer:Ltv/danmaku/ijk/media/widget/youku/PlayerProxy;

    iget-wide v4, p0, Ltv/danmaku/ijk/media/widget/YouKuSightPlayImpl;->mStartPosition:J

    invoke-static {v0, v4, v5, v6, v7}, Ltv/danmaku/ijk/media/widget/youku/PlayerProxy;->h(Ljava/lang/String;JJ)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ltv/danmaku/ijk/media/widget/youku/PlayerProxy;->u(Ljava/lang/String;)V

    goto :goto_1

    .line 11
    :cond_1
    iget-object v1, p0, Ltv/danmaku/ijk/media/widget/YouKuSightPlayImpl;->mMediaPlayer:Ltv/danmaku/ijk/media/widget/youku/PlayerProxy;

    invoke-virtual {v1, v0}, Ltv/danmaku/ijk/media/widget/youku/PlayerProxy;->u(Ljava/lang/String;)V

    .line 12
    :goto_1
    iget-object v1, p0, Ltv/danmaku/ijk/media/widget/YouKuSightPlayImpl;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setDataSource dataSource="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method private startCheckProgress()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/YouKuSightPlayImpl;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "startCheckProgress..."

    invoke-static {v0, v2, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/YouKuSightPlayImpl;->mProgressListener:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView$OnProgressUpdateListener;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Ltv/danmaku/ijk/media/widget/YouKuSightPlayImpl;->mCheckProgress:Z

    .line 4
    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/YouKuSightPlayImpl;->getPlayHandler()Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 5
    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/YouKuSightPlayImpl;->getPlayHandler()Landroid/os/Handler;

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
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/YouKuSightPlayImpl;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "stopCheckProgress..."

    invoke-static {v0, v3, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/YouKuSightPlayImpl;->getPlayHandler()Landroid/os/Handler;

    move-result-object v0

    const/16 v2, 0x11

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 3
    iput-boolean v1, p0, Ltv/danmaku/ijk/media/widget/YouKuSightPlayImpl;->mCheckProgress:Z

    return-void
.end method


# virtual methods
.method public OnDownloadStatus(Landroid/media/MediaPlayer;I)V
    .locals 2

    .line 1
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/YouKuSightPlayImpl;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " OnDownloadStatus, code:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const p1, 0xc356

    if-ne p2, p1, :cond_0

    .line 2
    iget-boolean p1, p0, Ltv/danmaku/ijk/media/widget/YouKuSightPlayImpl;->mEnableCache:Z

    if-eqz p1, :cond_1

    .line 3
    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/YouKuSightPlayImpl;->addCache()V

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
    iget-boolean v0, p0, Ltv/danmaku/ijk/media/widget/YouKuSightPlayImpl;->mDetachedFlag:Z

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1b

    if-ge v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/widget/YouKuSightPlayImpl;->superDestroyHardwareResources()V

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
    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/YouKuSightPlayImpl;->getPlayHandler()Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 5
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/YouKuSightPlayImpl;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "drawBitmap###"

    invoke-static {p1, v1, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public drawBubblePreload(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/YouKuSightPlayImpl;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "drawBubblePreload"

    invoke-static {v0, v3, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-boolean v0, p0, Ltv/danmaku/ijk/media/widget/YouKuSightPlayImpl;->notNeedPreload:Z

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

    move-result v3

    invoke-direct {v0, v1, v1, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Ltv/danmaku/ijk/media/widget/YouKuSightPlayImpl;->mBubbleRect:Landroid/graphics/Rect;

    .line 5
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/YouKuSightPlayImpl;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setBubbleEffect "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ltv/danmaku/ijk/media/widget/YouKuSightPlayImpl;->mBubbleRect:Landroid/graphics/Rect;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

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
    const/16 v9, 0x1f

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 8
    invoke-virtual {p0}, Landroid/view/TextureView;->getWidth()I

    move-result v2

    int-to-float v6, v2

    invoke-virtual {p0}, Landroid/view/TextureView;->getHeight()I

    move-result v2

    int-to-float v7, v2

    const/4 v8, 0x0

    move-object v3, p1

    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    .line 9
    iget-object v2, p0, Ltv/danmaku/ijk/media/widget/YouKuSightPlayImpl;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "drawBubblePreload, mBubbleRect:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Ltv/danmaku/ijk/media/widget/YouKuSightPlayImpl;->mBubbleRect:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    iget-object v2, p0, Ltv/danmaku/ijk/media/widget/YouKuSightPlayImpl;->mBubbleNinePatch:Landroid/graphics/NinePatch;

    const/4 v3, 0x0

    if-nez v2, :cond_3

    .line 11
    iget-object v2, p0, Ltv/danmaku/ijk/media/widget/YouKuSightPlayImpl;->TAG:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v4, "mBubbleNinePatch is null"

    invoke-static {v2, v4, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    iget-object v1, p0, Ltv/danmaku/ijk/media/widget/YouKuSightPlayImpl;->mBubbleRect:Landroid/graphics/Rect;

    iget-object v2, p0, Ltv/danmaku/ijk/media/widget/YouKuSightPlayImpl;->mBubblePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_0

    .line 13
    :cond_3
    iget-object v1, p0, Ltv/danmaku/ijk/media/widget/YouKuSightPlayImpl;->mBubbleRect:Landroid/graphics/Rect;

    iget-object v4, p0, Ltv/danmaku/ijk/media/widget/YouKuSightPlayImpl;->mBubblePaint:Landroid/graphics/Paint;

    invoke-virtual {v2, p1, v1, v4}, Landroid/graphics/NinePatch;->draw(Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 14
    iget-object v1, p0, Ltv/danmaku/ijk/media/widget/YouKuSightPlayImpl;->mBubblePaint:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 15
    iget-object v1, p0, Ltv/danmaku/ijk/media/widget/YouKuSightPlayImpl;->mBubbleRect:Landroid/graphics/Rect;

    iget-object v2, p0, Ltv/danmaku/ijk/media/widget/YouKuSightPlayImpl;->mBubblePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 16
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/YouKuSightPlayImpl;->mBubblePaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 17
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void

    .line 18
    :cond_4
    :goto_1
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/YouKuSightPlayImpl;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "bitmap1: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 19
    :cond_5
    :goto_2
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/YouKuSightPlayImpl;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "drawBubblePreload getWidth: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/TextureView;->getWidth()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", getHeight: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/TextureView;->getHeight()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public drawThumbnail()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ltv/danmaku/ijk/media/widget/YouKuSightPlayImpl;->bDrawThumb:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/YouKuSightPlayImpl;->getPlayHandler()Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 3
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/YouKuSightPlayImpl;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "drawThumbnail###"

    invoke-static {v0, v2, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public getCurrentPosition()J
    .locals 4

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/YouKuSightPlayImpl;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "getCurrentPosition###"

    invoke-static {v0, v3, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/YouKuSightPlayImpl;->mMediaPlayer:Ltv/danmaku/ijk/media/widget/youku/PlayerProxy;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/widget/youku/PlayerProxy;->e()J

    move-result-wide v0

    return-wide v0

    .line 4
    :cond_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/YouKuSightPlayImpl;->TAG:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "getCurrentPosition = -1"

    invoke-static {v0, v2, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public getDuration()J
    .locals 4

    .line 1
    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/YouKuSightPlayImpl;->getVideoInfo()Lcom/alipay/streammedia/mmengine/video/VideoInfo;

    move-result-object v0

    iget v0, v0, Lcom/alipay/streammedia/mmengine/video/VideoInfo;->duration:I

    if-gtz v0, :cond_0

    .line 2
    iget-object v1, p0, Ltv/danmaku/ijk/media/widget/YouKuSightPlayImpl;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getDuration dur="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    int-to-long v0, v0

    return-wide v0
.end method

.method public getMediaPlayerDuration()J
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/YouKuSightPlayImpl;->mMediaPlayer:Ltv/danmaku/ijk/media/widget/youku/PlayerProxy;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/widget/youku/PlayerProxy;->g()J

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
    iget-boolean v0, p0, Ltv/danmaku/ijk/media/widget/YouKuSightPlayImpl;->mAutoFitCenter:Z

    return v0
.end method

.method public isPlaying()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/YouKuSightPlayImpl;->mMediaPlayer:Ltv/danmaku/ijk/media/widget/youku/PlayerProxy;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/widget/youku/PlayerProxy;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isYouKuplayer()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Ltv/danmaku/ijk/media/widget/YouKuSightPlayImpl;->mDetachedFlag:Z

    .line 2
    invoke-super {p0}, Landroid/view/TextureView;->onAttachedToWindow()V

    .line 3
    iget-object v1, p0, Ltv/danmaku/ijk/media/widget/YouKuSightPlayImpl;->TAG:Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "onAttachedToWindow"

    invoke-static {v1, v2, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 5
    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/YouKuSightPlayImpl;->init()V

    :cond_0
    return-void
.end method

.method public onBufferingUpdate(Landroid/media/MediaPlayer;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/YouKuSightPlayImpl;->mBufferingListener:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView$OnBufferingUpdateListener;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, p2, v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView$OnBufferingUpdateListener;->onBufferingUpdate(ILandroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 3

    .line 1
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/YouKuSightPlayImpl;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " onCompletion and loop:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->mIsLoop:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/YouKuSightPlayImpl;->mCompletionListener:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView$OnCompletionListener;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-interface {p1, v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView$OnCompletionListener;->onCompletion(Landroid/os/Bundle;)V

    .line 4
    :cond_0
    iget p1, p0, Ltv/danmaku/ijk/media/widget/YouKuSightPlayImpl;->mFastPlay:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 5
    iput-boolean v1, p0, Ltv/danmaku/ijk/media/widget/YouKuSightPlayImpl;->bDrawThumb:Z

    .line 6
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->mPlayUrl:Ljava/lang/String;

    iget-wide v0, p0, Ltv/danmaku/ijk/media/widget/YouKuSightPlayImpl;->mStartPosition:J

    invoke-virtual {p0, p1, v0, v1}, Ltv/danmaku/ijk/media/widget/YouKuSightPlayImpl;->start(Ljava/lang/String;J)V

    goto :goto_0

    .line 7
    :cond_1
    iget-boolean p1, p0, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->mIsLoop:Z

    if-nez p1, :cond_2

    .line 8
    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/YouKuSightPlayImpl;->stopCheckProgress()V

    :cond_2
    :goto_0
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
    iput-boolean v0, p0, Ltv/danmaku/ijk/media/widget/YouKuSightPlayImpl;->mDetachedFlag:Z

    .line 5
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/YouKuSightPlayImpl;->TAG:Ljava/lang/String;

    const-string v1, "onDetachedFromWindow"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/YouKuSightPlayImpl;->getPlayHandler()Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    move-result v0

    .line 7
    iget-object v1, p0, Ltv/danmaku/ijk/media/widget/YouKuSightPlayImpl;->TAG:Ljava/lang/String;

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
    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/YouKuSightPlayImpl;->getPlayHandler()Landroid/os/Handler;

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

.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 2

    .line 1
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/YouKuSightPlayImpl;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " onError:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " file: "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->mPlayUrl:Ljava/lang/String;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ", id: "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->mVideoId:Ljava/lang/String;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p1, p3, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->W(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/YouKuSightPlayImpl;->mErrorListener:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView$OnPlayErrorListener;

    if-eqz p1, :cond_0

    .line 3
    iget-object p3, p0, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->mVideoId:Ljava/lang/String;

    invoke-interface {p1, p2, p3}, Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView$OnPlayErrorListener;->onError(ILjava/lang/String;)V

    .line 4
    :cond_0
    iput p2, p0, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->mErrCode:I

    .line 5
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoFileManager;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoFileManager;

    move-result-object p1

    iget-object p3, p0, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->mVideoId:Ljava/lang/String;

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
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->reportEvent()V

    return v0
.end method

.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/YouKuSightPlayImpl;->getPlayHandler()Landroid/os/Handler;

    move-result-object p1

    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public onInfo(Landroid/media/MediaPlayer;II)Z
    .locals 3

    const/4 p1, 0x0

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/YouKuSightPlayImpl;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " onInfo, what: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, p1, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    :cond_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/YouKuSightPlayImpl;->mOnInfoListener:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView$OnInfoListener;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Ltv/danmaku/ijk/media/widget/YouKuSightPlayImpl;->mEnableCache:Z

    if-eqz v0, :cond_1

    .line 3
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "extra"

    .line 4
    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 5
    iget-object p3, p0, Ltv/danmaku/ijk/media/widget/YouKuSightPlayImpl;->mOnInfoListener:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView$OnInfoListener;

    invoke-interface {p3, p2, v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView$OnInfoListener;->onInfo(ILandroid/os/Bundle;)Z

    :cond_1
    return p1
.end method

.method public onPrepared(Lcom/alipay/uplayer/MediaPlayerProxy;)V
    .locals 4

    .line 1
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/YouKuSightPlayImpl;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " prepare done Url: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->mPlayUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", current time: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ltv/danmaku/ijk/media/widget/YouKuSightPlayImpl;->mCurPlayTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/YouKuSightPlayImpl;->mMediaPlayer:Ltv/danmaku/ijk/media/widget/youku/PlayerProxy;

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/YouKuSightPlayImpl;->mPrepareListener:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView$OnPreparedListener;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 4
    invoke-interface {p1, v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView$OnPreparedListener;->onPrepared(Landroid/os/Bundle;)V

    .line 5
    :cond_1
    :try_start_0
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/YouKuSightPlayImpl;->mMediaPlayer:Ltv/danmaku/ijk/media/widget/youku/PlayerProxy;

    invoke-virtual {p1}, Ltv/danmaku/ijk/media/widget/youku/PlayerProxy;->k()I

    move-result p1

    iput p1, p0, Ltv/danmaku/ijk/media/widget/YouKuSightPlayImpl;->mStreamWidth:I

    .line 6
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/YouKuSightPlayImpl;->mMediaPlayer:Ltv/danmaku/ijk/media/widget/youku/PlayerProxy;

    invoke-virtual {p1}, Ltv/danmaku/ijk/media/widget/youku/PlayerProxy;->j()I

    move-result p1

    iput p1, p0, Ltv/danmaku/ijk/media/widget/YouKuSightPlayImpl;->mStreamHeight:I

    .line 7
    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/YouKuSightPlayImpl;->generateViewport()V

    const-string p1, "4_1"

    const-string v0, "0"

    .line 8
    invoke-static {p1, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/UCLogUtil;->UC_MM_BIZ_UNAVAILBLE(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/YouKuSightPlayImpl;->startCheckProgress()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 10
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/YouKuSightPlayImpl;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " onPrepared exp:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public onSeekComplete(Landroid/media/MediaPlayer;)V
    .locals 2

    .line 1
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/YouKuSightPlayImpl;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, " onSeekComplete"

    invoke-static {p1, v1, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/YouKuSightPlayImpl;->mSeekListener:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView$OnSeekCompleteListener;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-interface {p1, v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView$OnSeekCompleteListener;->onSeekComplete(Landroid/os/Bundle;)V

    .line 4
    :cond_0
    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/YouKuSightPlayImpl;->startCheckProgress()V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/TextureView;->onSizeChanged(IIII)V

    .line 2
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/YouKuSightPlayImpl;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onSizeChanged, w:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", h:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ",oldw:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ",oldh:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {v0, p1, p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 4

    .line 1
    iput p2, p0, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->mSurfaceTextureWidth:I

    .line 2
    iput p3, p0, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->mSurfaceTextureHeight:I

    .line 3
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/YouKuSightPlayImpl;->mMediaPlayer:Ltv/danmaku/ijk/media/widget/youku/PlayerProxy;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1, p2, p3}, Ltv/danmaku/ijk/media/widget/youku/PlayerProxy;->m(Landroid/graphics/SurfaceTexture;II)V

    .line 5
    :cond_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->mLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 6
    :try_start_0
    iput-boolean v1, p0, Ltv/danmaku/ijk/media/widget/YouKuSightPlayImpl;->mIsAvailable:Z

    .line 7
    iget-object v1, p0, Ltv/danmaku/ijk/media/widget/YouKuSightPlayImpl;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

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

    .line 8
    iput-object p1, p0, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 9
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/YouKuSightPlayImpl;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isAvailable and notify######"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, p3, [Ljava/lang/Object;

    invoke-static {p1, p2, p3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->mLock:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 11
    invoke-virtual {p0}, Landroid/view/TextureView;->getWidth()I

    move-result p1

    iput p1, p0, Ltv/danmaku/ijk/media/widget/YouKuSightPlayImpl;->mActualWidth:I

    .line 12
    invoke-virtual {p0}, Landroid/view/TextureView;->getHeight()I

    move-result p1

    iput p1, p0, Ltv/danmaku/ijk/media/widget/YouKuSightPlayImpl;->mActualHeight:I

    .line 13
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
    .locals 4

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Ltv/danmaku/ijk/media/widget/YouKuSightPlayImpl;->mIsAvailable:Z

    .line 2
    iget-object v1, p0, Ltv/danmaku/ijk/media/widget/YouKuSightPlayImpl;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "###onSurfaceTextureDestroyed\t"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/YouKuSightPlayImpl;->mMediaPlayer:Ltv/danmaku/ijk/media/widget/youku/PlayerProxy;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Ltv/danmaku/ijk/media/widget/youku/PlayerProxy;->n(Landroid/graphics/SurfaceTexture;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/YouKuSightPlayImpl;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "###onSurfaceTextureSizeChanged, w = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", h = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iput p2, p0, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->mSurfaceTextureWidth:I

    .line 3
    iput p3, p0, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->mSurfaceTextureHeight:I

    .line 4
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/YouKuSightPlayImpl;->mMediaPlayer:Ltv/danmaku/ijk/media/widget/youku/PlayerProxy;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Ltv/danmaku/ijk/media/widget/youku/PlayerProxy;->o(Landroid/graphics/SurfaceTexture;II)V

    .line 6
    :cond_0
    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/YouKuSightPlayImpl;->generateViewport()V

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    if-eq v0, p1, :cond_0

    .line 2
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/YouKuSightPlayImpl;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "###surfacetexture error###"

    invoke-static {p1, v1, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onVideoSizeChanged(Landroid/media/MediaPlayer;II)V
    .locals 1

    .line 1
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/YouKuSightPlayImpl;->mVideoSizeListener:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView$OnVideoSizeChangedListener;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, p2, p3, v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView$OnVideoSizeChangedListener;->onVideoSizeChanged(IILandroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/TextureView;->onWindowFocusChanged(Z)V

    .line 2
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/YouKuSightPlayImpl;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onWindowFocusChanged hasWindowFocus: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public pause()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/YouKuSightPlayImpl;->getPlayHandler()Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 2
    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/YouKuSightPlayImpl;->getPlayHandler()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public reset()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Ltv/danmaku/ijk/media/widget/YouKuSightPlayImpl;->mStartPosition:J

    .line 2
    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/YouKuSightPlayImpl;->getPlayHandler()Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 3
    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/YouKuSightPlayImpl;->getPlayHandler()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public resume()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/YouKuSightPlayImpl;->getPlayHandler()Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 2
    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/YouKuSightPlayImpl;->getPlayHandler()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public seekTo(J)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/YouKuSightPlayImpl;->getPlayHandler()Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 2
    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/YouKuSightPlayImpl;->getPlayHandler()Landroid/os/Handler;

    move-result-object v0

    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/YouKuSightPlayImpl;->getPlayHandler()Landroid/os/Handler;

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
    iput-boolean p1, p0, Ltv/danmaku/ijk/media/widget/YouKuSightPlayImpl;->mAutoFitCenter:Z

    xor-int/lit8 p1, p1, 0x1

    .line 2
    iput-boolean p1, p0, Ltv/danmaku/ijk/media/widget/YouKuSightPlayImpl;->mCenterCropped:Z

    return-void
.end method

.method public setBubbleEffect(Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/BubbleEffectParams;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/YouKuSightPlayImpl;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setBubbleEffect "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

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

    iput-object p1, p0, Ltv/danmaku/ijk/media/widget/YouKuSightPlayImpl;->mBubbleNinePatch:Landroid/graphics/NinePatch;

    .line 5
    :cond_0
    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Ltv/danmaku/ijk/media/widget/YouKuSightPlayImpl;->mBubblePaint:Landroid/graphics/Paint;

    return-void
.end method

.method public setCenterCropped(IIII)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltv/danmaku/ijk/media/widget/YouKuSightPlayImpl;->mAutoFitCenter:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ltv/danmaku/ijk/media/widget/YouKuSightPlayImpl;->mCenterCropped:Z

    .line 3
    iput p2, p0, Ltv/danmaku/ijk/media/widget/YouKuSightPlayImpl;->mVideoHeight:I

    .line 4
    iput p1, p0, Ltv/danmaku/ijk/media/widget/YouKuSightPlayImpl;->mVideoWidth:I

    .line 5
    iput p4, p0, Ltv/danmaku/ijk/media/widget/YouKuSightPlayImpl;->mDisplayHeight:I

    .line 6
    iput p3, p0, Ltv/danmaku/ijk/media/widget/YouKuSightPlayImpl;->mDisplayWidth:I

    :cond_0
    return-void
.end method

.method public setExceptionHandler()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/YouKuSightPlayImpl;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "setExceptionHandler"

    invoke-static {v0, v2, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    new-instance v1, Ltv/danmaku/ijk/media/widget/YouKuSightPlayImpl$a;

    invoke-direct {v1, p0}, Ltv/danmaku/ijk/media/widget/YouKuSightPlayImpl$a;-><init>(Ltv/danmaku/ijk/media/widget/YouKuSightPlayImpl;)V

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    return-void
.end method

.method public setFastPlay(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltv/danmaku/ijk/media/widget/YouKuSightPlayImpl;->mFastPlay:I

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
    iput-object p1, p0, Ltv/danmaku/ijk/media/widget/YouKuSightPlayImpl;->mBufferingListener:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView$OnBufferingUpdateListener;

    return-void
.end method

.method public setOnCompletionListener(Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView$OnCompletionListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/ijk/media/widget/YouKuSightPlayImpl;->mCompletionListener:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView$OnCompletionListener;

    return-void
.end method

.method public setOnErrorListener(Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView$OnPlayErrorListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/ijk/media/widget/YouKuSightPlayImpl;->mErrorListener:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView$OnPlayErrorListener;

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
    iput-object p1, p0, Ltv/danmaku/ijk/media/widget/YouKuSightPlayImpl;->mOnInfoListener:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView$OnInfoListener;

    return-void
.end method

.method public setOnPreparedListener(Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView$OnPreparedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/ijk/media/widget/YouKuSightPlayImpl;->mPrepareListener:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView$OnPreparedListener;

    return-void
.end method

.method public setOnProgressUpdateListener(Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView$OnProgressUpdateListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/ijk/media/widget/YouKuSightPlayImpl;->mProgressListener:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView$OnProgressUpdateListener;

    return-void
.end method

.method public setOnSeekCompleteListener(Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView$OnSeekCompleteListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/ijk/media/widget/YouKuSightPlayImpl;->mSeekListener:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView$OnSeekCompleteListener;

    return-void
.end method

.method public setOnVideoSizeChangedListener(Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView$OnVideoSizeChangedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/ijk/media/widget/YouKuSightPlayImpl;->mVideoSizeListener:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView$OnVideoSizeChangedListener;

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
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/YouKuSightPlayImpl;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

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
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/YouKuSightPlayImpl;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

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
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/YouKuSightPlayImpl;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public setVideoParams(Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/VideoPlayParams;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/YouKuSightPlayImpl;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "setVideoParams"

    invoke-static {v0, v2, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0x10

    .line 3
    iput v1, v0, Landroid/os/Message;->what:I

    .line 4
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/YouKuSightPlayImpl;->getPlayHandler()Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 6
    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/YouKuSightPlayImpl;->getPlayHandler()Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public setVideoRotation(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/alipay/multimedia/gles/GlUtil;->getRotateMatrix(I)[F

    move-result-object p1

    iput-object p1, p0, Ltv/danmaku/ijk/media/widget/YouKuSightPlayImpl;->mVideoRotationMatrix:[F

    return-void
.end method

.method public start()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/YouKuSightPlayImpl;->mMediaPlayer:Ltv/danmaku/ijk/media/widget/youku/PlayerProxy;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/widget/youku/PlayerProxy;->l()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/widget/YouKuSightPlayImpl;->drawThumbnail()V

    .line 3
    :cond_1
    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/YouKuSightPlayImpl;->getPlayHandler()Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 4
    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/YouKuSightPlayImpl;->getPlayHandler()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public start(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0}, Ltv/danmaku/ijk/media/widget/YouKuSightPlayImpl;->start(Ljava/lang/String;Z)V

    return-void
.end method

.method public start(Ljava/lang/String;J)V
    .locals 0

    .line 15
    iput-wide p2, p0, Ltv/danmaku/ijk/media/widget/YouKuSightPlayImpl;->mStartPosition:J

    const/4 p2, 0x1

    .line 16
    invoke-virtual {p0, p1, p2}, Ltv/danmaku/ijk/media/widget/YouKuSightPlayImpl;->start(Ljava/lang/String;Z)V

    return-void
.end method

.method public start(Ljava/lang/String;Z)V
    .locals 4

    .line 6
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/YouKuSightPlayImpl;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "start###"

    invoke-static {v0, v3, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    iput-boolean p2, p0, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->mEnableAudio:Z

    .line 8
    iput v1, p0, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->mErrCode:I

    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 10
    invoke-virtual {p0, p1}, Ltv/danmaku/ijk/media/widget/YouKuSightPlayImpl;->setVideoId(Ljava/lang/String;)V

    .line 11
    :cond_0
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/YouKuSightPlayImpl;->mMediaPlayer:Ltv/danmaku/ijk/media/widget/youku/PlayerProxy;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ltv/danmaku/ijk/media/widget/youku/PlayerProxy;->l()Z

    move-result p1

    if-nez p1, :cond_2

    .line 12
    :cond_1
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/widget/YouKuSightPlayImpl;->drawThumbnail()V

    .line 13
    :cond_2
    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/YouKuSightPlayImpl;->getPlayHandler()Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 14
    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/YouKuSightPlayImpl;->getPlayHandler()Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public stop()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/YouKuSightPlayImpl;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "stop###"

    invoke-static {v0, v2, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/YouKuSightPlayImpl;->getPlayHandler()Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 3
    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/YouKuSightPlayImpl;->getPlayHandler()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 4
    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/YouKuSightPlayImpl;->getPlayHandler()Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    const-wide/16 v0, 0x0

    .line 5
    iput-wide v0, p0, Ltv/danmaku/ijk/media/widget/YouKuSightPlayImpl;->mCurPlayTime:J

    return-void
.end method

.method public superDestroyHardwareResources()V
    .locals 6

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/YouKuSightPlayImpl;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "call superDestroyHardwareResources"

    invoke-static {v0, v3, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "resetDisplayList"

    const-string v2, "destroySurface"

    const-string v3, "invalidateParentCaches"

    .line 2
    filled-new-array {v0, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x3

    if-ge v2, v3, :cond_1

    .line 3
    aget-object v3, v0, v2

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Class;

    invoke-static {v4, v3, v5}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/ReflectUtils;->findMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    if-eqz v3, :cond_0

    const/4 v4, 0x1

    .line 5
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-array v4, v1, [Ljava/lang/Object;

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
    iput p1, p0, Ltv/danmaku/ijk/media/widget/YouKuSightPlayImpl;->mActualWidth:I

    .line 2
    iput p2, p0, Ltv/danmaku/ijk/media/widget/YouKuSightPlayImpl;->mActualHeight:I

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
