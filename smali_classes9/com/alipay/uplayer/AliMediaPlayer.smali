.class public Lcom/alipay/uplayer/AliMediaPlayer;
.super Lcom/alipay/uplayer/OriginalMediaPlayer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/uplayer/AliMediaPlayer$a;,
        Lcom/alipay/uplayer/AliMediaPlayer$PlayerInfoKey;,
        Lcom/alipay/uplayer/AliMediaPlayer$MsgID;
    }
.end annotation


# static fields
.field public static final ANTPLAYERINF_2_0:Ljava/lang/String; = "antplayerinf-2.0"

.field public static final ANTPLAYER_2_0:Ljava/lang/String; = "antplayer-2.0"

.field public static final COPY_RIGHT_KEY_CLIENT:I = 0xb

.field private static D_Native_MainThread_PreAd_StartTime:J = 0x0L

.field private static D_Native_MainThread_RealVideo_StartTime:J = 0x0L

.field public static final MEDIAPLAYER_NATIVE_SETPROPERTY_CLEAR_TIMEOUT:I = 0x9

.field public static final MEDIA_PLAYMODE_U_Plus:I = 0x1

.field public static final MEDIA_PLAYMODE_VR:I = 0x65

.field public static final MINIMUM_BUFFER_TIME:I = 0x16

.field public static final OPENSSL:Ljava/lang/String; = "openssl"

.field private static final TAG:Ljava/lang/String; = "AliMediaPlayer"

.field public static final TYPE_BITRATE_RATE:I = 0x20

.field public static final TYPE_BUFFERTIME_BEFORE_PLAY:I = 0x14

.field public static final TYPE_BUFFERTIME_MAX_DURATION:I = 0x1b

.field public static final TYPE_BUFFERTIME_PLAYING:I = 0x15

.field public static final TYPE_ENABLE_CPUMONITOR:I = 0x25

.field public static final TYPE_KS_DEFAULTIP:I = 0x26

.field public static final TYPE_LIMITSPEED_LIVE:I = 0x1c

.field public static final TYPE_MEMFREE_RATE:I = 0x21

.field public static final TYPE_MULTI_CDN_ENABLE:I = 0x1e

.field public static final TYPE_MULTI_TASK:I = 0x1f

.field public static final TYPE_NETCACHE_SIZE:I = 0xa

.field public static final TYPE_NETWORKSPEED_SAMPLE_INTERVAL:I = 0x2f

.field public static final TYPE_POSITION_FRESH_FREQUENCY:I = 0x6

.field public static final TYPE_RTMPE_NETCACHE:I = 0x22

.field public static final TYPE_SIMPLE_DOWNLOAD_HTTP:I = 0x23

.field public static final TYPE_SIMPLE_DOWNLOAD_RTMPE:I = 0x24

.field public static final TYPE_SUBTITLE_PATH:I = 0xc

.field public static final TYPE_SUBTITLE_PATH2:I = 0xd

.field public static final TYPE_TIMEOUT_CDN:I = 0x2

.field public static final TYPE_TIMEOUT_CDN_READ:I = 0x3

.field public static final TYPE_TIMEOUT_KEY:I = 0x1

.field public static final TYPE_TIMEOUT_RTMPE_CDN:I = 0x4

.field public static final TYPE_TIMEOUT_RTMPE_CDN_READ:I = 0x5

.field public static final TYPE_ZHANGBEI_K_IP:I = 0x26

.field public static final UPLAYER_PROPERTY_MAX_SIZE_ADD_DATASOURCE:I = 0x47

.field public static final UPLAYER_PROPERTY_SUM_PLAYER_INSTANCE:I = 0x46

.field public static final UPLAYER_PROPERTY_TYPE_ADAPTIVE_SPEED_BITRATE_CHANGE_FACTOR:I = 0x3b

.field public static final UPLAYER_PROPERTY_TYPE_ADAPTIVE_SPEED_BITRATE_FACTOR:I = 0x3a

.field public static final UPLAYER_PROPERTY_TYPE_ADAPTIVE_SPEED_BUFFER_FACTOR:I = 0x3c

.field public static final UPLAYER_PROPERTY_TYPE_ADAPTIVE_SPEED_CONTROL_BUFFERSIZE:I = 0x37

.field public static final UPLAYER_PROPERTY_TYPE_ADAPTIVE_SPEED_CONTROL_ENABLE:I = 0x36

.field public static final UPLAYER_PROPERTY_TYPE_ADAPTIVE_SPEED_CONTROL_FREQUENCY:I = 0x39

.field public static final UPLAYER_PROPERTY_TYPE_ADAPTIVE_SPEED_CONTROL_HUNGRYGAP:I = 0x40

.field public static final UPLAYER_PROPERTY_TYPE_ADAPTIVE_SPEED_CONTROL_HUNGRYGAP_FACTOR:I = 0x41

.field public static final UPLAYER_PROPERTY_TYPE_ADAPTIVE_SPEED_CONTROL_PAUSEDOWNLOAD_FACTOR:I = 0x42

.field public static final UPLAYER_PROPERTY_TYPE_ADAPTIVE_SPEED_CONTROL_WINDOWSIZE:I = 0x38

.field public static final UPLAYER_PROPERTY_TYPE_ADAPTIVE_SPEED_INIT_SPEED:I = 0x3d

.field public static final UPLAYER_PROPERTY_TYPE_AD_NETCACHE_ENABLE:I = 0x2a

.field public static final UPLAYER_PROPERTY_TYPE_AUTO_SWITCH_DATASOURCE:I = 0x5a

.field public static final UPLAYER_PROPERTY_TYPE_DISABLE_P2P_PLAYBEGIN:I = 0x48

.field public static final UPLAYER_PROPERTY_TYPE_DOLBY_DAP_ONOFF:I = 0x50

.field public static final UPLAYER_PROPERTY_TYPE_DOLBY_DIALOG_ENHANCEMENT:I = 0x52

.field public static final UPLAYER_PROPERTY_TYPE_DOLBY_ENDPOINT:I = 0x51

.field public static final UPLAYER_PROPERTY_TYPE_ENABLE_ACCURATE_SEEK:I = 0x34

.field public static final UPLAYER_PROPERTY_TYPE_ENABLE_GET_SEI_INFO:I = 0x5c

.field public static final UPLAYER_PROPERTY_TYPE_ENABLE_HTTPS_NETCACHE:I = 0x6a

.field public static final UPLAYER_PROPERTY_TYPE_ENABLE_LIVE_FLV_NETCACHE:I = 0x65

.field public static final UPLAYER_PROPERTY_TYPE_ENABLE_M3U8_NETCACHE:I = 0x64

.field public static final UPLAYER_PROPERTY_TYPE_ENABLE_NETCACHE_FOR_ALL:I = 0x6e

.field public static final UPLAYER_PROPERTY_TYPE_ENABLE_NETCACHE_FOR_LIVE:I = 0x6b

.field public static final UPLAYER_PROPERTY_TYPE_ENABLE_SEEKCACHE:I = 0x32

.field public static final UPLAYER_PROPERTY_TYPE_ENABLE_START_INDEX_CONTROL:I = 0x67

.field public static final UPLAYER_PROPERTY_TYPE_FEEDSMODE:I = 0x30

.field public static final UPLAYER_PROPERTY_TYPE_HLS_BUFFER_TIME:I = 0x66

.field public static final UPLAYER_PROPERTY_TYPE_LIVE_DELAY_MAX_VALUE:I = 0x19

.field public static final UPLAYER_PROPERTY_TYPE_LIVE_NETCACHE_HLS:I = 0x28

.field public static final UPLAYER_PROPERTY_TYPE_LIVE_NETCACHE_RTMP:I = 0x29

.field public static final UPLAYER_PROPERTY_TYPE_MINIMUM_BUFFER_TIME:I = 0x17

.field public static final UPLAYER_PROPERTY_TYPE_PARSE_CONTENT_LENGTH:I = 0x68

.field public static final UPLAYER_PROPERTY_TYPE_SEEKBUFFERDONE_CHECKINTERVAL:I = 0x31

.field public static final UPLAYER_PROPERTY_TYPE_SEEK_BUFFER_TIME:I = 0x1a

.field public static final UPLAYER_PROPERTY_TYPE_SPEEDMAX_NETCACHE_PLAY:I = 0x2b

.field public static final UPLAYER_PROPERTY_TYPE_SPEEDMAX_NETCACHE_PRELOAD:I = 0x2c

.field public static final UPLAYER_PROPERTY_TYPE_SPEEDMIN_NETCACHE_PLAY:I = 0x2d

.field public static final UPLAYER_PROPERTY_TYPE_SPEEDMIN_NETCACHE_PRELOAD:I = 0x2e

.field public static final UPLAYER_PROPERTY_TYPE_SPEED_RATIO_TO_ADJUST_HIGH:I = 0x18

.field public static final UPLAYER_PROPERYT_TYPE_ENABLE_REPORT_BUFFERSET:I = 0x5b

.field public static final VIDEO_VR_180_3D_LEFT_RIGHT:I = 0x5

.field public static final VIDEO_VR_180_3D_TOP_DOWN:I = 0x4

.field public static final VIDEO_VR_360_2D:I = 0x1

.field public static final VIDEO_VR_360_3D_LEFT_RIGHT:I = 0x3

.field public static final VIDEO_VR_360_3D_TOP_DOWN:I = 0x2

.field public static final VIDEO_VR_NULL:I


# instance fields
.field private mBufferingUpdateListener:Landroid/media/MediaPlayer$OnBufferingUpdateListener;

.field private mCompletionListener:Landroid/media/MediaPlayer$OnCompletionListener;

.field private mErrorListener:Landroid/media/MediaPlayer$OnErrorListener;

.field private mEventHandler:Lcom/alipay/uplayer/AliMediaPlayer$a;

.field private mInfoListener:Lcom/alipay/uplayer/OnInfoListener;

.field private mListenerLock:Ljava/lang/Object;

.field private mNativeContext:I

.field private mNativeContextArm64:J

.field private mOnADCountListener:Lcom/alipay/uplayer/OnADCountListener;

.field private mOnADPlayListener:Lcom/alipay/uplayer/OnADPlayListener;

.field private mOnCombineVideoListener:Lcom/alipay/uplayer/OnCombineVideoListener;

.field private mOnConnectDelayListener:Lcom/alipay/uplayer/OnConnectDelayListener;

.field private mOnCpuUsageListener:Lcom/alipay/uplayer/OnCpuUsageListener;

.field private mOnCurrentPositionUpdateListener:Lcom/alipay/uplayer/OnCurrentPositionUpdateListener;

.field private mOnDropVideoFramesListener:Lcom/alipay/uplayer/OnDropVideoFramesListener;

.field private mOnHttp302DelayListener:Lcom/alipay/uplayer/OnHttp302DelayListener;

.field private mOnHwDecodeErrorListener:Lcom/alipay/uplayer/OnHwDecodeErrorListener;

.field private mOnIsInitialListener:Lcom/alipay/uplayer/OnIsInitialListener;

.field private mOnLodingStatusListener:Lcom/alipay/uplayer/OnLoadingStatusListener;

.field private mOnLodingStatusListenerNoTrack:Lcom/alipay/uplayer/OnLoadingStatusListenerNoTrack;

.field private mOnMidADPlayListener:Lcom/alipay/uplayer/OnMidADPlayListener;

.field private mOnNativeShotDownListener:Lcom/alipay/uplayer/OnNativeShotDownListener;

.field private mOnNetworkErrorListener:Lcom/alipay/uplayer/OnNetworkErrorListener;

.field private mOnNetworkSpeedListener:Lcom/alipay/uplayer/OnNetworkSpeedListener;

.field private mOnPostADPlayListener:Lcom/alipay/uplayer/OnPostADPlayListener;

.field private mOnPreLoadPlayListener:Lcom/alipay/uplayer/OnPreLoadPlayListener;

.field private mOnQualityChangeListener:Lcom/alipay/uplayer/OnQualityChangeListener;

.field private mOnRealVideoCompletionListener:Lcom/alipay/uplayer/OnRealVideoCompletionListener;

.field private mOnRealVideoStartListener:Lcom/alipay/uplayer/OnRealVideoStartListener;

.field private mOnScreenShotFinishListener:Lcom/alipay/uplayer/OnScreenShotFinishListener;

.field private mOnSliceUpdateListener:Lcom/alipay/uplayer/OnSliceUpdateListener;

.field private mOnSubtitleListener:Lcom/alipay/uplayer/OnSubtitleListener;

.field private mOnTimeoutListener:Lcom/alipay/uplayer/OnTimeoutListener;

.field private mOnVideoCurrentIndexUpdateListener:Lcom/alipay/uplayer/OnVideoCurrentIndexUpdateListener;

.field private mOnVideoIndexUpdateListener:Lcom/alipay/uplayer/OnVideoIndexUpdateListener;

.field private mPreparedFlag:Z

.field private mPreparedListener:Lcom/alipay/uplayer/OnPreparedListener;

.field private mScreenOnWhilePlaying:Z

.field private mSeekCompleteListener:Landroid/media/MediaPlayer$OnSeekCompleteListener;

.field private mStayAwake:Z

.field private mSurface:Landroid/view/Surface;

.field private mSurfaceHolder:Landroid/view/SurfaceHolder;

.field private mTextureSurface:Landroid/view/Surface;

.field private mVideoSizeChangedListener:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

.field private mWakeLock:Landroid/os/PowerManager$WakeLock;

.field private useHardwareDecode:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/alipay/uplayer/AliMediaPlayer;->loadLibraries()V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/alipay/uplayer/OriginalMediaPlayer;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/alipay/uplayer/AliMediaPlayer;->mListenerLock:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/alipay/uplayer/AliMediaPlayer;->mNativeContext:I

    const-wide/16 v1, 0x0

    .line 4
    iput-wide v1, p0, Lcom/alipay/uplayer/AliMediaPlayer;->mNativeContextArm64:J

    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lcom/alipay/uplayer/AliMediaPlayer;->mSurface:Landroid/view/Surface;

    .line 6
    iput-object v1, p0, Lcom/alipay/uplayer/AliMediaPlayer;->mTextureSurface:Landroid/view/Surface;

    .line 7
    iput-object v1, p0, Lcom/alipay/uplayer/AliMediaPlayer;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    .line 8
    iput-object v1, p0, Lcom/alipay/uplayer/AliMediaPlayer;->mEventHandler:Lcom/alipay/uplayer/AliMediaPlayer$a;

    .line 9
    iput-boolean v0, p0, Lcom/alipay/uplayer/AliMediaPlayer;->mScreenOnWhilePlaying:Z

    .line 10
    iput-boolean v0, p0, Lcom/alipay/uplayer/AliMediaPlayer;->mStayAwake:Z

    .line 11
    iput-object v1, p0, Lcom/alipay/uplayer/AliMediaPlayer;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    .line 12
    iput-boolean v0, p0, Lcom/alipay/uplayer/AliMediaPlayer;->mPreparedFlag:Z

    const-string v0, "AliMediaPlayer"

    const-string v2, "AliMediaPlayer is created"

    .line 13
    invoke-static {v0, v2}, Lcom/alipay/player/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 15
    new-instance v1, Lcom/alipay/uplayer/AliMediaPlayer$a;

    invoke-direct {v1, p0, p0, v2}, Lcom/alipay/uplayer/AliMediaPlayer$a;-><init>(Lcom/alipay/uplayer/AliMediaPlayer;Lcom/alipay/uplayer/AliMediaPlayer;Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/alipay/uplayer/AliMediaPlayer;->mEventHandler:Lcom/alipay/uplayer/AliMediaPlayer$a;

    goto :goto_0

    .line 16
    :cond_0
    iput-object v1, p0, Lcom/alipay/uplayer/AliMediaPlayer;->mEventHandler:Lcom/alipay/uplayer/AliMediaPlayer$a;

    .line 17
    :goto_0
    :try_start_0
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {p0, v1}, Lcom/alipay/uplayer/AliMediaPlayer;->native_setup(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string v1, "AliMediaPlayer, native_setup exception, reload libraries!"

    .line 18
    invoke-static {v0, v1}, Lcom/alipay/player/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-static {}, Lcom/alipay/uplayer/AliMediaPlayer;->loadLibraries()V

    .line 20
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lcom/alipay/uplayer/AliMediaPlayer;->native_setup(Ljava/lang/Object;)V

    return-void
.end method

.method private native _pause()V
.end method

.method private native _release()V
.end method

.method private native _reset()V
.end method

.method private native _setVideoSurface(Landroid/view/Surface;)V
.end method

.method private native _start()V
.end method

.method private native _stop(Z)V
.end method

.method public static synthetic access$000(Lcom/alipay/uplayer/AliMediaPlayer;)Landroid/view/SurfaceHolder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/uplayer/AliMediaPlayer;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/alipay/uplayer/AliMediaPlayer;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/alipay/uplayer/AliMediaPlayer;->mScreenOnWhilePlaying:Z

    return p0
.end method

.method public static synthetic access$1000(Lcom/alipay/uplayer/AliMediaPlayer;)Landroid/media/MediaPlayer$OnSeekCompleteListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/uplayer/AliMediaPlayer;->mSeekCompleteListener:Landroid/media/MediaPlayer$OnSeekCompleteListener;

    return-object p0
.end method

.method public static synthetic access$1100(Lcom/alipay/uplayer/AliMediaPlayer;)Landroid/media/MediaPlayer$OnVideoSizeChangedListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/uplayer/AliMediaPlayer;->mVideoSizeChangedListener:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

    return-object p0
.end method

.method public static synthetic access$1200(Lcom/alipay/uplayer/AliMediaPlayer;)Landroid/media/MediaPlayer$OnErrorListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/uplayer/AliMediaPlayer;->mErrorListener:Landroid/media/MediaPlayer$OnErrorListener;

    return-object p0
.end method

.method public static synthetic access$1300(Lcom/alipay/uplayer/AliMediaPlayer;)Lcom/alipay/uplayer/OnNetworkErrorListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/uplayer/AliMediaPlayer;->mOnNetworkErrorListener:Lcom/alipay/uplayer/OnNetworkErrorListener;

    return-object p0
.end method

.method public static synthetic access$1400(Lcom/alipay/uplayer/AliMediaPlayer;)Lcom/alipay/uplayer/OnLoadingStatusListenerNoTrack;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/uplayer/AliMediaPlayer;->mOnLodingStatusListenerNoTrack:Lcom/alipay/uplayer/OnLoadingStatusListenerNoTrack;

    return-object p0
.end method

.method public static synthetic access$1500(Lcom/alipay/uplayer/AliMediaPlayer;)Lcom/alipay/uplayer/OnLoadingStatusListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/uplayer/AliMediaPlayer;->mOnLodingStatusListener:Lcom/alipay/uplayer/OnLoadingStatusListener;

    return-object p0
.end method

.method public static synthetic access$1600(Lcom/alipay/uplayer/AliMediaPlayer;)Lcom/alipay/uplayer/OnInfoListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/uplayer/AliMediaPlayer;->mInfoListener:Lcom/alipay/uplayer/OnInfoListener;

    return-object p0
.end method

.method public static synthetic access$1700()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/alipay/uplayer/AliMediaPlayer;->D_Native_MainThread_PreAd_StartTime:J

    return-wide v0
.end method

.method public static synthetic access$1800(Lcom/alipay/uplayer/AliMediaPlayer;)Lcom/alipay/uplayer/OnADPlayListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/uplayer/AliMediaPlayer;->mOnADPlayListener:Lcom/alipay/uplayer/OnADPlayListener;

    return-object p0
.end method

.method public static synthetic access$1900(Lcom/alipay/uplayer/AliMediaPlayer;)Lcom/alipay/uplayer/OnScreenShotFinishListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/uplayer/AliMediaPlayer;->mOnScreenShotFinishListener:Lcom/alipay/uplayer/OnScreenShotFinishListener;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/alipay/uplayer/AliMediaPlayer;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/alipay/uplayer/AliMediaPlayer;->mStayAwake:Z

    return p0
.end method

.method public static synthetic access$2000(Lcom/alipay/uplayer/AliMediaPlayer;)Lcom/alipay/uplayer/OnCombineVideoListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/uplayer/AliMediaPlayer;->mOnCombineVideoListener:Lcom/alipay/uplayer/OnCombineVideoListener;

    return-object p0
.end method

.method public static synthetic access$2100(Lcom/alipay/uplayer/AliMediaPlayer;)Lcom/alipay/uplayer/OnMidADPlayListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/uplayer/AliMediaPlayer;->mOnMidADPlayListener:Lcom/alipay/uplayer/OnMidADPlayListener;

    return-object p0
.end method

.method public static synthetic access$2200(Lcom/alipay/uplayer/AliMediaPlayer;)Lcom/alipay/uplayer/OnPostADPlayListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/uplayer/AliMediaPlayer;->mOnPostADPlayListener:Lcom/alipay/uplayer/OnPostADPlayListener;

    return-object p0
.end method

.method public static synthetic access$2300(Lcom/alipay/uplayer/AliMediaPlayer;)Lcom/alipay/uplayer/OnCurrentPositionUpdateListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/uplayer/AliMediaPlayer;->mOnCurrentPositionUpdateListener:Lcom/alipay/uplayer/OnCurrentPositionUpdateListener;

    return-object p0
.end method

.method public static synthetic access$2400(Lcom/alipay/uplayer/AliMediaPlayer;)Lcom/alipay/uplayer/OnVideoCurrentIndexUpdateListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/uplayer/AliMediaPlayer;->mOnVideoCurrentIndexUpdateListener:Lcom/alipay/uplayer/OnVideoCurrentIndexUpdateListener;

    return-object p0
.end method

.method public static synthetic access$2500(Lcom/alipay/uplayer/AliMediaPlayer;)Lcom/alipay/uplayer/OnVideoIndexUpdateListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/uplayer/AliMediaPlayer;->mOnVideoIndexUpdateListener:Lcom/alipay/uplayer/OnVideoIndexUpdateListener;

    return-object p0
.end method

.method public static synthetic access$2600(Lcom/alipay/uplayer/AliMediaPlayer;)Lcom/alipay/uplayer/OnNetworkSpeedListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/uplayer/AliMediaPlayer;->mOnNetworkSpeedListener:Lcom/alipay/uplayer/OnNetworkSpeedListener;

    return-object p0
.end method

.method public static synthetic access$2700(Lcom/alipay/uplayer/AliMediaPlayer;)Lcom/alipay/uplayer/OnIsInitialListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/uplayer/AliMediaPlayer;->mOnIsInitialListener:Lcom/alipay/uplayer/OnIsInitialListener;

    return-object p0
.end method

.method public static synthetic access$2800()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/alipay/uplayer/AliMediaPlayer;->D_Native_MainThread_RealVideo_StartTime:J

    return-wide v0
.end method

.method public static synthetic access$2900(Lcom/alipay/uplayer/AliMediaPlayer;)Lcom/alipay/uplayer/OnRealVideoStartListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/uplayer/AliMediaPlayer;->mOnRealVideoStartListener:Lcom/alipay/uplayer/OnRealVideoStartListener;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/alipay/uplayer/AliMediaPlayer;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/alipay/uplayer/AliMediaPlayer;->mNativeContext:I

    return p0
.end method

.method public static synthetic access$3000(Lcom/alipay/uplayer/AliMediaPlayer;)Lcom/alipay/uplayer/OnRealVideoCompletionListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/uplayer/AliMediaPlayer;->mOnRealVideoCompletionListener:Lcom/alipay/uplayer/OnRealVideoCompletionListener;

    return-object p0
.end method

.method public static synthetic access$3100(Lcom/alipay/uplayer/AliMediaPlayer;)Landroid/media/MediaPlayer$OnCompletionListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/uplayer/AliMediaPlayer;->mCompletionListener:Landroid/media/MediaPlayer$OnCompletionListener;

    return-object p0
.end method

.method public static synthetic access$3200(Lcom/alipay/uplayer/AliMediaPlayer;)Lcom/alipay/uplayer/OnADCountListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/uplayer/AliMediaPlayer;->mOnADCountListener:Lcom/alipay/uplayer/OnADCountListener;

    return-object p0
.end method

.method public static synthetic access$3300(Lcom/alipay/uplayer/AliMediaPlayer;)Lcom/alipay/uplayer/OnTimeoutListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/uplayer/AliMediaPlayer;->mOnTimeoutListener:Lcom/alipay/uplayer/OnTimeoutListener;

    return-object p0
.end method

.method public static synthetic access$3400(Lcom/alipay/uplayer/AliMediaPlayer;)Lcom/alipay/uplayer/OnHwDecodeErrorListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/uplayer/AliMediaPlayer;->mOnHwDecodeErrorListener:Lcom/alipay/uplayer/OnHwDecodeErrorListener;

    return-object p0
.end method

.method public static synthetic access$3500(Lcom/alipay/uplayer/AliMediaPlayer;)Lcom/alipay/uplayer/OnConnectDelayListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/uplayer/AliMediaPlayer;->mOnConnectDelayListener:Lcom/alipay/uplayer/OnConnectDelayListener;

    return-object p0
.end method

.method public static synthetic access$3600(Lcom/alipay/uplayer/AliMediaPlayer;)Lcom/alipay/uplayer/OnHttp302DelayListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/uplayer/AliMediaPlayer;->mOnHttp302DelayListener:Lcom/alipay/uplayer/OnHttp302DelayListener;

    return-object p0
.end method

.method public static synthetic access$3700(Lcom/alipay/uplayer/AliMediaPlayer;)Lcom/alipay/uplayer/OnQualityChangeListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/uplayer/AliMediaPlayer;->mOnQualityChangeListener:Lcom/alipay/uplayer/OnQualityChangeListener;

    return-object p0
.end method

.method public static synthetic access$3800(Lcom/alipay/uplayer/AliMediaPlayer;)Lcom/alipay/uplayer/OnDropVideoFramesListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/uplayer/AliMediaPlayer;->mOnDropVideoFramesListener:Lcom/alipay/uplayer/OnDropVideoFramesListener;

    return-object p0
.end method

.method public static synthetic access$3900(Lcom/alipay/uplayer/AliMediaPlayer;)Lcom/alipay/uplayer/OnNativeShotDownListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/uplayer/AliMediaPlayer;->mOnNativeShotDownListener:Lcom/alipay/uplayer/OnNativeShotDownListener;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/alipay/uplayer/AliMediaPlayer;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/uplayer/AliMediaPlayer;->mNativeContextArm64:J

    return-wide v0
.end method

.method public static synthetic access$4000(Lcom/alipay/uplayer/AliMediaPlayer;)Lcom/alipay/uplayer/OnCpuUsageListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/uplayer/AliMediaPlayer;->mOnCpuUsageListener:Lcom/alipay/uplayer/OnCpuUsageListener;

    return-object p0
.end method

.method public static synthetic access$4100(Lcom/alipay/uplayer/AliMediaPlayer;)Lcom/alipay/uplayer/OnSliceUpdateListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/uplayer/AliMediaPlayer;->mOnSliceUpdateListener:Lcom/alipay/uplayer/OnSliceUpdateListener;

    return-object p0
.end method

.method public static synthetic access$4200(Lcom/alipay/uplayer/AliMediaPlayer;)Lcom/alipay/uplayer/OnSubtitleListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/uplayer/AliMediaPlayer;->mOnSubtitleListener:Lcom/alipay/uplayer/OnSubtitleListener;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/alipay/uplayer/AliMediaPlayer;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/uplayer/AliMediaPlayer;->mListenerLock:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/alipay/uplayer/AliMediaPlayer;)Lcom/alipay/uplayer/OnPreparedListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/uplayer/AliMediaPlayer;->mPreparedListener:Lcom/alipay/uplayer/OnPreparedListener;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/alipay/uplayer/AliMediaPlayer;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/alipay/uplayer/AliMediaPlayer;->mPreparedFlag:Z

    return p0
.end method

.method public static synthetic access$800(Lcom/alipay/uplayer/AliMediaPlayer;)Lcom/alipay/uplayer/OnPreLoadPlayListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/uplayer/AliMediaPlayer;->mOnPreLoadPlayListener:Lcom/alipay/uplayer/OnPreLoadPlayListener;

    return-object p0
.end method

.method public static synthetic access$900(Lcom/alipay/uplayer/AliMediaPlayer;)Landroid/media/MediaPlayer$OnBufferingUpdateListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/uplayer/AliMediaPlayer;->mBufferingUpdateListener:Landroid/media/MediaPlayer$OnBufferingUpdateListener;

    return-object p0
.end method

.method public static native getCpuCount()I
.end method

.method public static native getFFmpegVersionCode()I
.end method

.method public static native getFFmpegVersionName()Ljava/lang/String;
.end method

.method public static synchronized native getFileDuration(Ljava/lang/String;)I
.end method

.method public static native getUplayerVersionCode()I
.end method

.method public static native getUplayerVersionName()Ljava/lang/String;
.end method

.method private static initPlayerNative()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/alipay/uplayer/NetCacheSource;->getLocalCachePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/alipay/uplayer/NetCacheSource;->getLocalCacheSize()J

    move-result-wide v1

    invoke-static {}, Lcom/alipay/uplayer/NetCacheSource;->getPreloadCachePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/alipay/uplayer/NetCacheSource;->getPreloadCacheSize()J

    move-result-wide v4

    invoke-static/range {v0 .. v5}, Lcom/alipay/uplayer/AliMediaPlayer;->native_init_wrapper(Ljava/lang/String;JLjava/lang/String;J)V

    return-void
.end method

.method private static loadLibraries()V
    .locals 2

    .line 1
    :try_start_0
    sget-boolean v0, Lcom/alipay/uplayer/NetCacheSource;->isloaded:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lcom/alipay/uplayer/NetCacheSource;->isloaded:Z

    .line 3
    sget-boolean v0, Lcom/alipay/nativeplayer/Profile;->isLoadChinaDrm:Z

    if-eqz v0, :cond_0

    const-string v0, "irdetodrm"

    .line 4
    invoke-static {v0}, Lcom/alipay/player/util/SysLoadLibsUtil;->loadLibrary(Ljava/lang/String;)V

    :cond_0
    const-string v0, "openssl"

    .line 5
    invoke-static {v0}, Lcom/alipay/player/util/SysLoadLibsUtil;->loadLibrary(Ljava/lang/String;)V

    const-string v0, "antplayer-2.0"

    .line 6
    invoke-static {v0}, Lcom/alipay/player/util/SysLoadLibsUtil;->loadLibrary(Ljava/lang/String;)V

    const-string v0, "antplayerinf-2.0"

    .line 7
    invoke-static {v0}, Lcom/alipay/player/util/SysLoadLibsUtil;->loadLibrary(Ljava/lang/String;)V

    .line 8
    :cond_1
    invoke-static {}, Lcom/alipay/uplayer/AliMediaPlayer;->initPlayerNative()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v1, "AliMediaPlayer"

    .line 9
    invoke-static {v1, v0}, Lcom/alipay/player/util/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final native native_finalize()V
.end method

.method private static final native native_init(Ljava/lang/String;JLjava/lang/String;J)V
.end method

.method private static final native_init_wrapper(Ljava/lang/String;JLjava/lang/String;J)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "native_init_wrapper, path="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", capacity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", path_preload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", capacity_preload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AliMediaPlayer"

    invoke-static {v1, v0}, Lcom/alipay/player/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static/range {p0 .. p5}, Lcom/alipay/uplayer/AliMediaPlayer;->native_init(Ljava/lang/String;JLjava/lang/String;J)V

    return-void
.end method

.method public static final native native_set_egl_path(Ljava/lang/String;)V
.end method

.method private final native native_setup(Ljava/lang/Object;)V
.end method

.method public static postEventFromNative(Ljava/lang/Object;IIILjava/lang/Object;)V
    .locals 9

    .line 1
    check-cast p0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/alipay/uplayer/AliMediaPlayer;

    if-nez p0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alipay/uplayer/AliMediaPlayer;->mEventHandler:Lcom/alipay/uplayer/AliMediaPlayer$a;

    if-eqz v0, :cond_6

    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0x135

    const-string v2, ", obj="

    const-string v3, ", arg2="

    const-string v4, "AliMediaPlayer"

    if-eq p1, v1, :cond_1

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "postEventFromNative, what="

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ",arg1="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/alipay/player/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_1
    iget v1, v0, Landroid/os/Message;->what:I

    const/16 v5, 0x3f9

    const/16 v6, 0x3f3

    const/4 v7, 0x1

    const/16 v8, 0x64

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string p1, "postEventFromNative, MEDIA_INFO_DRM_ERROR is received"

    .line 6
    invoke-static {v4, p1}, Lcom/alipay/player/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iput v8, v0, Landroid/os/Message;->what:I

    const p1, 0x11170

    .line 8
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 9
    iput p2, v0, Landroid/os/Message;->arg2:I

    goto/16 :goto_0

    :sswitch_1
    const-string p1, "postEventFromNative, MSGCODE_NETCACHE_PRELOAD is received"

    .line 10
    invoke-static {v4, p1}, Lcom/alipay/player/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const p1, 0xc353

    .line 11
    iput p1, v0, Landroid/os/Message;->what:I

    goto/16 :goto_0

    :sswitch_2
    const-string p1, "postEventFromNative, MEDIA_INFO_HW_PLAYER_ERROR is received"

    .line 12
    invoke-static {v4, p1}, Lcom/alipay/player/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_3
    const-string p1, "postEventFromNative, MEDIA_INFO_HW_DECODE_ERROR is received"

    .line 13
    invoke-static {v4, p1}, Lcom/alipay/player/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iput v8, v0, Landroid/os/Message;->what:I

    const/16 p1, 0x7530

    .line 15
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 16
    iput p2, v0, Landroid/os/Message;->arg2:I

    goto/16 :goto_0

    :sswitch_4
    const/16 p1, 0xce5

    .line 17
    iput p1, v0, Landroid/os/Message;->what:I

    .line 18
    iput-object p4, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    goto/16 :goto_0

    :sswitch_5
    const/16 p1, 0xc80

    .line 19
    iput p1, v0, Landroid/os/Message;->what:I

    goto/16 :goto_0

    :sswitch_6
    const/16 p1, 0xbd8

    .line 20
    iput p1, v0, Landroid/os/Message;->what:I

    .line 21
    iput-object p4, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    goto/16 :goto_0

    :sswitch_7
    const/16 p1, 0xbd7

    .line 22
    iput p1, v0, Landroid/os/Message;->what:I

    .line 23
    iput-object p4, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    goto/16 :goto_0

    :sswitch_8
    const/16 p1, 0xbd6

    .line 24
    iput p1, v0, Landroid/os/Message;->what:I

    .line 25
    iput-object p4, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    goto/16 :goto_0

    :sswitch_9
    const-string p1, "postEventFromNative, MEDIA_INFO_HW_ERROR is received"

    .line 26
    invoke-static {v4, p1}, Lcom/alipay/player/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    iput v8, v0, Landroid/os/Message;->what:I

    const/16 p1, 0xbba

    .line 28
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 29
    iput p2, v0, Landroid/os/Message;->arg2:I

    goto/16 :goto_0

    :sswitch_a
    const-string v1, "postEventFromNative, MEDIA_INFO_CPU_USAGE is received"

    .line 30
    invoke-static {v4, v1}, Lcom/alipay/player/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    iput p1, v0, Landroid/os/Message;->what:I

    .line 32
    iput p2, v0, Landroid/os/Message;->arg1:I

    .line 33
    iput p3, v0, Landroid/os/Message;->arg2:I

    .line 34
    iput-object p4, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    goto/16 :goto_0

    :sswitch_b
    const-string v1, "postEventFromNative, MEDIA_INFO_PREAD_PREPARE_ERROR is received"

    .line 35
    invoke-static {v4, v1}, Lcom/alipay/player/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    iput p1, v0, Landroid/os/Message;->what:I

    .line 37
    iput p2, v0, Landroid/os/Message;->arg1:I

    .line 38
    iput p3, v0, Landroid/os/Message;->arg2:I

    .line 39
    iput-object p4, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    goto/16 :goto_0

    :sswitch_c
    const-string p1, "postEventFromNative, MEDIA_INFO_MIDAD_DATA_SOURCE_ERROR is received"

    .line 40
    invoke-static {v4, p1}, Lcom/alipay/player/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    iput v8, v0, Landroid/os/Message;->what:I

    const/16 p1, 0x899

    .line 42
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 43
    iput p2, v0, Landroid/os/Message;->arg2:I

    goto/16 :goto_0

    :sswitch_d
    const-string p1, "postEventFromNative, MEDIA_INFO_PREPARED_MID_AD_CHECK is received"

    .line 44
    invoke-static {v4, p1}, Lcom/alipay/player/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    iput v8, v0, Landroid/os/Message;->what:I

    const/16 p1, 0x898

    .line 46
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 47
    iput p2, v0, Landroid/os/Message;->arg2:I

    goto/16 :goto_0

    :sswitch_e
    const/16 p1, 0x7dc

    .line 48
    iput p1, v0, Landroid/os/Message;->what:I

    .line 49
    iput-object p4, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-string p1, "postEventFromNative, MEDIA_INFO_SEI_INFO is received"

    .line 50
    invoke-static {v4, p1}, Lcom/alipay/player/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_f
    const-string p1, "postEventFromNative, MEDIA_INFO_NETWORK_SPEED_UPDATE is received"

    .line 51
    invoke-static {v4, p1}, Lcom/alipay/player/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x7d6

    .line 52
    iput p1, v0, Landroid/os/Message;->what:I

    goto/16 :goto_0

    :sswitch_10
    const-string v1, "postEventFromNative, MEDIA_INFO_PREPARED_AD_CHECK is received"

    .line 53
    invoke-static {v4, v1}, Lcom/alipay/player/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    iput p1, v0, Landroid/os/Message;->what:I

    .line 55
    iput p2, v0, Landroid/os/Message;->arg1:I

    .line 56
    iput p3, v0, Landroid/os/Message;->arg2:I

    .line 57
    iput-object p4, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    goto/16 :goto_0

    :sswitch_11
    const-string v1, "postEventFromNative, MEDIA_INFO_NETWORK_CHECK is received"

    .line 58
    invoke-static {v4, v1}, Lcom/alipay/player/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    iput p1, v0, Landroid/os/Message;->what:I

    .line 60
    iput p2, v0, Landroid/os/Message;->arg1:I

    .line 61
    iput p3, v0, Landroid/os/Message;->arg2:I

    .line 62
    iput-object p4, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    goto/16 :goto_0

    :sswitch_12
    const-string p1, "MEDIA_INFO_CURRENT_POSITION_UPDATE"

    .line 63
    invoke-static {v4, p1}, Lcom/alipay/player/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x7d0

    .line 64
    iput p1, v0, Landroid/os/Message;->what:I

    goto/16 :goto_0

    :sswitch_13
    const-string v1, "postEventFromNative, MEDIA_INFO_VIDEO_HTTP_ERROR_4XX is received"

    .line 65
    invoke-static {v4, v1}, Lcom/alipay/player/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    iput p1, v0, Landroid/os/Message;->what:I

    .line 67
    iput p2, v0, Landroid/os/Message;->arg1:I

    .line 68
    iput p3, v0, Landroid/os/Message;->arg2:I

    .line 69
    iput-object p4, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    goto/16 :goto_0

    :sswitch_14
    const-string v1, "postEventFromNative, MEDIA_INFO_AD_HTTP_ERROR_4XX is received"

    .line 70
    invoke-static {v4, v1}, Lcom/alipay/player/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    iput p1, v0, Landroid/os/Message;->what:I

    .line 72
    iput p2, v0, Landroid/os/Message;->arg1:I

    .line 73
    iput p3, v0, Landroid/os/Message;->arg2:I

    .line 74
    iput-object p4, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    goto/16 :goto_0

    :sswitch_15
    const/16 p1, 0x413

    .line 75
    iput p1, v0, Landroid/os/Message;->what:I

    goto/16 :goto_0

    :sswitch_16
    const-string p1, "postEventFromNative, MEDIA_INFO_AD_COUNT_DOWN is received"

    .line 76
    invoke-static {v4, p1}, Lcom/alipay/player/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x410

    .line 77
    iput p1, v0, Landroid/os/Message;->what:I

    goto/16 :goto_0

    :sswitch_17
    const-string p1, "postEventFromNative, MEDIA_INFO_BUFFERING_UPDATE is received"

    .line 78
    invoke-static {v4, p1}, Lcom/alipay/player/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x3

    .line 79
    iput p1, v0, Landroid/os/Message;->what:I

    .line 80
    iput p2, v0, Landroid/os/Message;->arg1:I

    .line 81
    iput p3, v0, Landroid/os/Message;->arg2:I

    goto/16 :goto_0

    :sswitch_18
    const-string p1, "postEventFromNative, MEDIA_INFO_SET_VIDEO_SIZE is received"

    .line 82
    invoke-static {v4, p1}, Lcom/alipay/player/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x5

    .line 83
    iput p1, v0, Landroid/os/Message;->what:I

    .line 84
    iput p2, v0, Landroid/os/Message;->arg1:I

    .line 85
    iput p3, v0, Landroid/os/Message;->arg2:I

    goto/16 :goto_0

    :sswitch_19
    const/16 p1, 0x400

    .line 86
    iput p1, v0, Landroid/os/Message;->what:I

    goto/16 :goto_0

    :sswitch_1a
    const-string v1, "postEventFromNative, MEDIA_INFO_PLAYING_NET_ERROR is received"

    .line 87
    invoke-static {v4, v1}, Lcom/alipay/player/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    iput p1, v0, Landroid/os/Message;->what:I

    .line 89
    iput p2, v0, Landroid/os/Message;->arg1:I

    .line 90
    iput p3, v0, Landroid/os/Message;->arg2:I

    .line 91
    iput-object p4, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    goto/16 :goto_0

    :sswitch_1b
    const/16 p1, 0x3fb

    .line 92
    iput p1, v0, Landroid/os/Message;->what:I

    goto/16 :goto_0

    :sswitch_1c
    const/16 p1, 0x3fa

    .line 93
    iput p1, v0, Landroid/os/Message;->what:I

    goto/16 :goto_0

    .line 94
    :sswitch_1d
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "postEventFromNative, MEDIA_INFO_VIDEO_START is received, arg1="

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/alipay/player/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    iput v5, v0, Landroid/os/Message;->what:I

    .line 96
    iput p2, v0, Landroid/os/Message;->arg1:I

    .line 97
    iput p3, v0, Landroid/os/Message;->arg2:I

    .line 98
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    sput-wide p1, Lcom/alipay/uplayer/AliMediaPlayer;->D_Native_MainThread_RealVideo_StartTime:J

    goto/16 :goto_0

    :sswitch_1e
    const-string p1, "postEventFromNative, MEDIA_INFO_PRE_AD_END is received"

    .line 99
    invoke-static {v4, p1}, Lcom/alipay/player/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x3f4

    .line 100
    iput p1, v0, Landroid/os/Message;->what:I

    .line 101
    iput p2, v0, Landroid/os/Message;->arg1:I

    goto/16 :goto_0

    :sswitch_1f
    const-string p1, "YKPlayer.PlayFlow.Track"

    const-string p3, "postEventFromNative, MEDIA_INFO_PRE_AD_START  Native"

    .line 102
    invoke-static {p1, p3}, Lcom/alipay/player/util/TLogUtilNative;->loge(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "postEventFromNative, MEDIA_INFO_PRE_AD_START is received"

    .line 103
    invoke-static {v4, p1}, Lcom/alipay/player/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    iput v6, v0, Landroid/os/Message;->what:I

    .line 105
    iput p2, v0, Landroid/os/Message;->arg1:I

    .line 106
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    sput-wide p1, Lcom/alipay/uplayer/AliMediaPlayer;->D_Native_MainThread_PreAd_StartTime:J

    goto/16 :goto_0

    :sswitch_20
    const-string v1, "postEventFromNative, MEDIA_INFO_PREPARE_TIMEOUT_ERROR is received"

    .line 107
    invoke-static {v4, v1}, Lcom/alipay/player/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    iput p1, v0, Landroid/os/Message;->what:I

    .line 109
    iput p2, v0, Landroid/os/Message;->arg1:I

    .line 110
    iput p3, v0, Landroid/os/Message;->arg2:I

    .line 111
    iput-object p4, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    goto/16 :goto_0

    :sswitch_21
    const-string p1, "postEventFromNative, MEDIA_INFO_SEEK_ERROR is received"

    .line 112
    invoke-static {v4, p1}, Lcom/alipay/player/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    iput v8, v0, Landroid/os/Message;->what:I

    const/16 p1, 0x3f1

    .line 114
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 115
    iput p2, v0, Landroid/os/Message;->arg2:I

    goto/16 :goto_0

    :sswitch_22
    const-string p1, "postEventFromNative, MEDIA_INFO_NETWORK_ERROR is received"

    .line 116
    invoke-static {v4, p1}, Lcom/alipay/player/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    iput v8, v0, Landroid/os/Message;->what:I

    const/16 p1, 0x3f0

    .line 118
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 119
    iput p2, v0, Landroid/os/Message;->arg2:I

    goto/16 :goto_0

    :sswitch_23
    const-string p1, "postEventFromNative, MEDIA_INFO_PREPARE_ERROR is received"

    .line 120
    invoke-static {v4, p1}, Lcom/alipay/player/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    iput v8, v0, Landroid/os/Message;->what:I

    const/16 p1, 0x3ef

    .line 122
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 123
    iput p2, v0, Landroid/os/Message;->arg2:I

    goto/16 :goto_0

    :sswitch_24
    const-string v1, "postEventFromNative, MEDIA_INFO_DATA_SOURCE_ERROR is received"

    .line 124
    invoke-static {v4, v1}, Lcom/alipay/player/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    iput p1, v0, Landroid/os/Message;->what:I

    .line 126
    iput p2, v0, Landroid/os/Message;->arg1:I

    .line 127
    iput p3, v0, Landroid/os/Message;->arg2:I

    .line 128
    iput-object p4, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    goto/16 :goto_0

    :sswitch_25
    const-string p1, "postEventFromNative, MEDIA_INFO_NETWORK_DISSCONNECTED is received"

    .line 129
    invoke-static {v4, p1}, Lcom/alipay/player/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    iput v8, v0, Landroid/os/Message;->what:I

    const/16 p1, 0x3ed

    .line 131
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 132
    iput p2, v0, Landroid/os/Message;->arg2:I

    goto/16 :goto_0

    :sswitch_26
    const-string p1, "postEventFromNative, MEDIA_INFO_PLAYERROR is received"

    .line 133
    invoke-static {v4, p1}, Lcom/alipay/player/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    iput v8, v0, Landroid/os/Message;->what:I

    const/16 p1, 0x3ea

    .line 135
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 136
    iput p2, v0, Landroid/os/Message;->arg2:I

    goto/16 :goto_0

    :sswitch_27
    const-string p1, "postEventFromNative, MEDIA_INFO_COMPLETED is received"

    .line 137
    invoke-static {v4, p1}, Lcom/alipay/player/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x2

    .line 138
    iput p1, v0, Landroid/os/Message;->what:I

    goto/16 :goto_0

    :sswitch_28
    const-string p1, "postEventFromNative, MEDIA_INFO_PREPARED is received"

    .line 139
    invoke-static {v4, p1}, Lcom/alipay/player/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    iput v7, v0, Landroid/os/Message;->what:I

    goto/16 :goto_0

    :sswitch_29
    const/16 p1, 0x3b7

    .line 141
    iput p1, v0, Landroid/os/Message;->what:I

    .line 142
    iput-object p4, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 143
    check-cast p4, Lcom/alipay/uplayer/AssSubtitle;

    .line 144
    iget-boolean p1, p4, Lcom/alipay/uplayer/AssSubtitle;->isHeader:Z

    if-eqz p1, :cond_3

    .line 145
    iget-object p1, p4, Lcom/alipay/uplayer/AssSubtitle;->style:[Lcom/alipay/uplayer/AssSubtitle$AssStyle;

    if-eqz p1, :cond_2

    .line 146
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "sub style.length="

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p4, Lcom/alipay/uplayer/AssSubtitle;->style:[Lcom/alipay/uplayer/AssSubtitle$AssStyle;

    array-length p2, p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/alipay/player/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "style num:"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p2, p4, Lcom/alipay/uplayer/AssSubtitle;->numStyle:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/alipay/player/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "text is:"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p4, Lcom/alipay/uplayer/AssSubtitle;->text:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/alipay/player/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 149
    :sswitch_2a
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "postEventFromNative, Audio frame rate: "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/alipay/player/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 150
    :sswitch_2b
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "postEventFromNative, Video frame rate: "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/alipay/player/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 151
    :sswitch_2c
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 152
    invoke-static {v4, p1}, Lcom/alipay/player/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    invoke-static {p1}, Lcom/alipay/player/util/TLogUtilNative;->aliplayerLog(Ljava/lang/String;)V

    goto :goto_0

    :sswitch_2d
    const/16 p1, 0x134

    .line 154
    iput p1, v0, Landroid/os/Message;->what:I

    .line 155
    :goto_0
    iget p1, v0, Landroid/os/Message;->what:I

    if-eq p1, v7, :cond_5

    if-eq p1, v6, :cond_5

    if-ne p1, v5, :cond_4

    goto :goto_1

    .line 156
    :cond_4
    iget-object p0, p0, Lcom/alipay/uplayer/AliMediaPlayer;->mEventHandler:Lcom/alipay/uplayer/AliMediaPlayer$a;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_2

    .line 157
    :cond_5
    :goto_1
    iget-object p0, p0, Lcom/alipay/uplayer/AliMediaPlayer;->mEventHandler:Lcom/alipay/uplayer/AliMediaPlayer$a;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    :cond_6
    :goto_2
    return-void

    :sswitch_data_0
    .sparse-switch
        0x134 -> :sswitch_2d
        0x135 -> :sswitch_2c
        0x384 -> :sswitch_2b
        0x385 -> :sswitch_2a
        0x3b7 -> :sswitch_29
        0x3e8 -> :sswitch_28
        0x3e9 -> :sswitch_27
        0x3ea -> :sswitch_26
        0x3ed -> :sswitch_25
        0x3ee -> :sswitch_24
        0x3ef -> :sswitch_23
        0x3f0 -> :sswitch_22
        0x3f1 -> :sswitch_21
        0x3f2 -> :sswitch_20
        0x3f3 -> :sswitch_1f
        0x3f4 -> :sswitch_1e
        0x3f9 -> :sswitch_1d
        0x3fa -> :sswitch_1c
        0x3fb -> :sswitch_1b
        0x3ff -> :sswitch_1a
        0x400 -> :sswitch_19
        0x406 -> :sswitch_18
        0x407 -> :sswitch_17
        0x410 -> :sswitch_16
        0x413 -> :sswitch_15
        0x456 -> :sswitch_14
        0x457 -> :sswitch_13
        0x7d0 -> :sswitch_12
        0x7d4 -> :sswitch_11
        0x7d5 -> :sswitch_10
        0x7d6 -> :sswitch_f
        0x7dc -> :sswitch_e
        0x898 -> :sswitch_d
        0x899 -> :sswitch_c
        0x89d -> :sswitch_b
        0x8fe -> :sswitch_a
        0xbba -> :sswitch_9
        0xbd6 -> :sswitch_8
        0xbd7 -> :sswitch_7
        0xbd8 -> :sswitch_6
        0xc80 -> :sswitch_5
        0xce5 -> :sswitch_4
        0x7530 -> :sswitch_3
        0x7531 -> :sswitch_2
        0xc353 -> :sswitch_1
        0x11170 -> :sswitch_0
    .end sparse-switch
.end method

.method public static native registerAVcodec()V
.end method

.method private stayAwake(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/uplayer/AliMediaPlayer;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/alipay/uplayer/AliMediaPlayer;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/alipay/uplayer/AliMediaPlayer;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/alipay/uplayer/AliMediaPlayer;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 6
    :cond_1
    :goto_0
    iput-boolean p1, p0, Lcom/alipay/uplayer/AliMediaPlayer;->mStayAwake:Z

    .line 7
    invoke-direct {p0}, Lcom/alipay/uplayer/AliMediaPlayer;->updateSurfaceScreenOn()V

    return-void
.end method

.method private updateSurfaceScreenOn()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/uplayer/AliMediaPlayer;->mEventHandler:Lcom/alipay/uplayer/AliMediaPlayer$a;

    new-instance v1, Lcom/alipay/uplayer/AliMediaPlayer$1;

    invoke-direct {v1, p0}, Lcom/alipay/uplayer/AliMediaPlayer$1;-><init>(Lcom/alipay/uplayer/AliMediaPlayer;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public native GetDownloadSpeed([I)I
.end method

.method public native addDataSource(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public native addPostADUrl(Ljava/lang/String;DI)V
.end method

.method public native audioMute(I)V
.end method

.method public native changeVideoSize(II)V
.end method

.method public native checkSource(Ljava/lang/String;)I
.end method

.method public native closePreloadDataSource(I)V
.end method

.method public native combineVideoBegin(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;IIIIIIII)I
.end method

.method public native combineVideoEnd()I
.end method

.method public native cropOneFrame(ILjava/lang/String;IIII)I
.end method

.method public finalize()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/uplayer/AliMediaPlayer;->native_finalize()V

    return-void
.end method

.method public native generateCacheFile(Ljava/lang/String;Ljava/lang/String;)I
.end method

.method public native getAvgKeyFrameSize()D
.end method

.method public native getAvgVideoBitrate()D
.end method

.method public native getConfigParameter(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public native getCurrentPosition()I
.end method

.method public native getDuration()I
.end method

.method public native getHLSVariantList()Ljava/lang/String;
.end method

.method public native getPlayerInfoByKey(I)Ljava/lang/String;
.end method

.method public native getSoVersion()I
.end method

.method public native getVideoCode()I
.end method

.method public native getVideoFrameRate()D
.end method

.method public native getVideoHeight()I
.end method

.method public native getVideoWidth()I
.end method

.method public native getVoiceStatus()I
.end method

.method public native getVolume()F
.end method

.method public isLooping()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public native isPlaying()Z
.end method

.method public native isSeeking()Z
.end method

.method public native mediaSplitBegin(Ljava/lang/String;Ljava/lang/String;I)I
.end method

.method public native mediaSplitEnd()I
.end method

.method public native native_suspend_resume(Z)I
.end method

.method public native onAdInteract()V
.end method

.method public native panGuesture(IFF)V
.end method

.method public pause()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/uplayer/AliMediaPlayer;->_pause()V

    return-void
.end method

.method public native pinchForZoom(IF)V
.end method

.method public native playBackupAD(Ljava/lang/String;I)I
.end method

.method public native playMidADConfirm(II)V
.end method

.method public native playPostAD()V
.end method

.method public native preloadDataSource(Ljava/lang/String;I)I
.end method

.method public native prepare()V
.end method

.method public native prepareAsync()V
.end method

.method public native prepareMidAD()V
.end method

.method public declared-synchronized release()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/alipay/uplayer/AliMediaPlayer;->_release()V

    .line 2
    iget-object v0, p0, Lcom/alipay/uplayer/AliMediaPlayer;->mEventHandler:Lcom/alipay/uplayer/AliMediaPlayer$a;

    if-eqz v0, :cond_0

    const/16 v1, 0x7d0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "AliMediaPlayer"

    const-string v2, "MSG MEDIA_INFO_CURRENT_POSITION_UPDATE DELAY! REMOVE MANUALLY!"

    .line 3
    invoke-static {v0, v2}, Lcom/alipay/player/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/alipay/uplayer/AliMediaPlayer;->mEventHandler:Lcom/alipay/uplayer/AliMediaPlayer$a;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    const-string v0, "AliMediaPlayer release"

    .line 5
    invoke-static {v0}, Lcom/alipay/player/util/TLogUtilNative;->playLog(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, v0}, Lcom/alipay/uplayer/AliMediaPlayer;->stayAwake(Z)V

    .line 7
    invoke-direct {p0}, Lcom/alipay/uplayer/AliMediaPlayer;->updateSurfaceScreenOn()V

    .line 8
    iget-object v0, p0, Lcom/alipay/uplayer/AliMediaPlayer;->mListenerLock:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x0

    .line 9
    :try_start_1
    iput-object v1, p0, Lcom/alipay/uplayer/AliMediaPlayer;->mPreparedListener:Lcom/alipay/uplayer/OnPreparedListener;

    .line 10
    iput-object v1, p0, Lcom/alipay/uplayer/AliMediaPlayer;->mBufferingUpdateListener:Landroid/media/MediaPlayer$OnBufferingUpdateListener;

    .line 11
    iput-object v1, p0, Lcom/alipay/uplayer/AliMediaPlayer;->mCompletionListener:Landroid/media/MediaPlayer$OnCompletionListener;

    .line 12
    iput-object v1, p0, Lcom/alipay/uplayer/AliMediaPlayer;->mOnRealVideoCompletionListener:Lcom/alipay/uplayer/OnRealVideoCompletionListener;

    .line 13
    iput-object v1, p0, Lcom/alipay/uplayer/AliMediaPlayer;->mSeekCompleteListener:Landroid/media/MediaPlayer$OnSeekCompleteListener;

    .line 14
    iput-object v1, p0, Lcom/alipay/uplayer/AliMediaPlayer;->mErrorListener:Landroid/media/MediaPlayer$OnErrorListener;

    .line 15
    iput-object v1, p0, Lcom/alipay/uplayer/AliMediaPlayer;->mVideoSizeChangedListener:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

    .line 16
    iput-object v1, p0, Lcom/alipay/uplayer/AliMediaPlayer;->mInfoListener:Lcom/alipay/uplayer/OnInfoListener;

    .line 17
    iput-object v1, p0, Lcom/alipay/uplayer/AliMediaPlayer;->mOnHttp302DelayListener:Lcom/alipay/uplayer/OnHttp302DelayListener;

    .line 18
    iput-object v1, p0, Lcom/alipay/uplayer/AliMediaPlayer;->mOnMidADPlayListener:Lcom/alipay/uplayer/OnMidADPlayListener;

    .line 19
    iput-object v1, p0, Lcom/alipay/uplayer/AliMediaPlayer;->mOnNetworkErrorListener:Lcom/alipay/uplayer/OnNetworkErrorListener;

    .line 20
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public releaseSurface()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/alipay/uplayer/AliMediaPlayer;->mTextureSurface:Landroid/view/Surface;

    return-void
.end method

.method public reset()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/alipay/uplayer/AliMediaPlayer;->stayAwake(Z)V

    .line 2
    invoke-direct {p0}, Lcom/alipay/uplayer/AliMediaPlayer;->_reset()V

    return-void
.end method

.method public native resetPanoramic()V
.end method

.method public native screenShotMultiFramesBegin(Ljava/lang/String;IILjava/lang/String;JJI)I
.end method

.method public native screenShotMultiFramesEnd(IIJJIIIILjava/lang/String;IIII)I
.end method

.method public native screenShotOneFrame(Landroid/content/res/AssetManager;Ljava/lang/String;IIILjava/lang/String;IIII)I
.end method

.method public native seekTo(I)V
.end method

.method public native setAudioEnhance(Z)V
.end method

.method public native setAudioStreamType(I)V
.end method

.method public native setBinocularMode(Z)V
.end method

.method public native setConfigParameter(Ljava/lang/String;)I
.end method

.method public native setDataSource(Ljava/lang/String;)V
.end method

.method public native setDataSource(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public setDisplay(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/alipay/uplayer/AliMediaPlayer;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x4

    .line 2
    invoke-interface {p1, v1}, Landroid/view/SurfaceHolder;->setFormat(I)V

    .line 3
    iget-object p1, p0, Lcom/alipay/uplayer/AliMediaPlayer;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/uplayer/AliMediaPlayer;->mSurface:Landroid/view/Surface;

    goto :goto_0

    .line 4
    :cond_0
    iput-object v0, p0, Lcom/alipay/uplayer/AliMediaPlayer;->mSurface:Landroid/view/Surface;

    .line 5
    :goto_0
    iget-boolean p1, p0, Lcom/alipay/uplayer/AliMediaPlayer;->useHardwareDecode:Z

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/alipay/uplayer/AliMediaPlayer;->mSurface:Landroid/view/Surface;

    invoke-virtual {p0, p1, v0}, Lcom/alipay/uplayer/AliMediaPlayer;->setHWVideoSurface(Landroid/view/Surface;Ljava/lang/Object;)Landroid/graphics/SurfaceTexture;

    goto :goto_1

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/alipay/uplayer/AliMediaPlayer;->mSurface:Landroid/view/Surface;

    invoke-direct {p0, p1}, Lcom/alipay/uplayer/AliMediaPlayer;->_setVideoSurface(Landroid/view/Surface;)V

    :goto_1
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lcom/alipay/uplayer/AliMediaPlayer;->stayAwake(Z)V

    return-void
.end method

.method public native setEnhanceMode(ZFF)V
.end method

.method public native setEulerAngles(FFF)V
.end method

.method public native setFrameAvailable()V
.end method

.method public native setGyroscope(FFFF)V
.end method

.method public native setGyroscopeActive(Z)V
.end method

.method public native setHWVideoSurface(Landroid/view/Surface;Ljava/lang/Object;)Landroid/graphics/SurfaceTexture;
.end method

.method public native setHttpUserAgent(Ljava/lang/String;)V
.end method

.method public native setInterfaceOrientation(I)V
.end method

.method public native setLaifengTSMode(Z)V
.end method

.method public native setLooping(Z)I
.end method

.method public setLoopingMode(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/alipay/uplayer/AliMediaPlayer;->setLooping(Z)I

    return-void
.end method

.method public native setMidADDataSource(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public native setNightMode(I)V
.end method

.method public setOnADCountListener(Lcom/alipay/uplayer/OnADCountListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/uplayer/AliMediaPlayer;->mListenerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/alipay/uplayer/AliMediaPlayer;->mOnADCountListener:Lcom/alipay/uplayer/OnADCountListener;

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setOnADPlayListener(Lcom/alipay/uplayer/OnADPlayListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/uplayer/AliMediaPlayer;->mListenerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/alipay/uplayer/AliMediaPlayer;->mOnADPlayListener:Lcom/alipay/uplayer/OnADPlayListener;

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/uplayer/AliMediaPlayer;->mListenerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/alipay/uplayer/AliMediaPlayer;->mBufferingUpdateListener:Landroid/media/MediaPlayer$OnBufferingUpdateListener;

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setOnCombineVideoListener(Lcom/alipay/uplayer/OnCombineVideoListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/uplayer/AliMediaPlayer;->mListenerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/alipay/uplayer/AliMediaPlayer;->mOnCombineVideoListener:Lcom/alipay/uplayer/OnCombineVideoListener;

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/uplayer/AliMediaPlayer;->mListenerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/alipay/uplayer/AliMediaPlayer;->mCompletionListener:Landroid/media/MediaPlayer$OnCompletionListener;

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setOnConnectDelayListener(Lcom/alipay/uplayer/OnConnectDelayListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/uplayer/AliMediaPlayer;->mListenerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/alipay/uplayer/AliMediaPlayer;->mOnConnectDelayListener:Lcom/alipay/uplayer/OnConnectDelayListener;

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setOnCpuUsageListener(Lcom/alipay/uplayer/OnCpuUsageListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/uplayer/AliMediaPlayer;->mListenerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/alipay/uplayer/AliMediaPlayer;->mOnCpuUsageListener:Lcom/alipay/uplayer/OnCpuUsageListener;

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setOnCurrentPositionUpdateListener(Lcom/alipay/uplayer/OnCurrentPositionUpdateListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/uplayer/AliMediaPlayer;->mListenerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/alipay/uplayer/AliMediaPlayer;->mOnCurrentPositionUpdateListener:Lcom/alipay/uplayer/OnCurrentPositionUpdateListener;

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setOnDropVideoFramesListener(Lcom/alipay/uplayer/OnDropVideoFramesListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/uplayer/AliMediaPlayer;->mListenerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/alipay/uplayer/AliMediaPlayer;->mOnDropVideoFramesListener:Lcom/alipay/uplayer/OnDropVideoFramesListener;

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/uplayer/AliMediaPlayer;->mListenerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/alipay/uplayer/AliMediaPlayer;->mErrorListener:Landroid/media/MediaPlayer$OnErrorListener;

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setOnHttp302DelayListener(Lcom/alipay/uplayer/OnHttp302DelayListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/uplayer/AliMediaPlayer;->mListenerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/alipay/uplayer/AliMediaPlayer;->mOnHttp302DelayListener:Lcom/alipay/uplayer/OnHttp302DelayListener;

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setOnHwDecodeErrorListener(Lcom/alipay/uplayer/OnHwDecodeErrorListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/uplayer/AliMediaPlayer;->mListenerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/alipay/uplayer/AliMediaPlayer;->mOnHwDecodeErrorListener:Lcom/alipay/uplayer/OnHwDecodeErrorListener;

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setOnInfoListener(Lcom/alipay/uplayer/OnInfoListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/uplayer/AliMediaPlayer;->mListenerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/alipay/uplayer/AliMediaPlayer;->mInfoListener:Lcom/alipay/uplayer/OnInfoListener;

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setOnIsInitialListener(Lcom/alipay/uplayer/OnIsInitialListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/uplayer/AliMediaPlayer;->mListenerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/alipay/uplayer/AliMediaPlayer;->mOnIsInitialListener:Lcom/alipay/uplayer/OnIsInitialListener;

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setOnLodingStatusListener(Lcom/alipay/uplayer/OnLoadingStatusListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/uplayer/AliMediaPlayer;->mListenerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/alipay/uplayer/AliMediaPlayer;->mOnLodingStatusListener:Lcom/alipay/uplayer/OnLoadingStatusListener;

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setOnMidADPlayListener(Lcom/alipay/uplayer/OnMidADPlayListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/uplayer/AliMediaPlayer;->mListenerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/alipay/uplayer/AliMediaPlayer;->mOnMidADPlayListener:Lcom/alipay/uplayer/OnMidADPlayListener;

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setOnNativeShotDownListener(Lcom/alipay/uplayer/OnNativeShotDownListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/uplayer/AliMediaPlayer;->mListenerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/alipay/uplayer/AliMediaPlayer;->mOnNativeShotDownListener:Lcom/alipay/uplayer/OnNativeShotDownListener;

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setOnNetworkErrorListener(Lcom/alipay/uplayer/OnNetworkErrorListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/uplayer/AliMediaPlayer;->mListenerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/alipay/uplayer/AliMediaPlayer;->mOnNetworkErrorListener:Lcom/alipay/uplayer/OnNetworkErrorListener;

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setOnNetworkSpeedListener(Lcom/alipay/uplayer/OnNetworkSpeedListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/uplayer/AliMediaPlayer;->mListenerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/alipay/uplayer/AliMediaPlayer;->mOnNetworkSpeedListener:Lcom/alipay/uplayer/OnNetworkSpeedListener;

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setOnPostADPlayListener(Lcom/alipay/uplayer/OnPostADPlayListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/uplayer/AliMediaPlayer;->mListenerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/alipay/uplayer/AliMediaPlayer;->mOnPostADPlayListener:Lcom/alipay/uplayer/OnPostADPlayListener;

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setOnPreLoadPlayListener(Lcom/alipay/uplayer/OnPreLoadPlayListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/uplayer/AliMediaPlayer;->mListenerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/alipay/uplayer/AliMediaPlayer;->mOnPreLoadPlayListener:Lcom/alipay/uplayer/OnPreLoadPlayListener;

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setOnPreparedListener(Lcom/alipay/uplayer/OnPreparedListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/uplayer/AliMediaPlayer;->mListenerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/alipay/uplayer/AliMediaPlayer;->mPreparedListener:Lcom/alipay/uplayer/OnPreparedListener;

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setOnQualityChangeListener(Lcom/alipay/uplayer/OnQualityChangeListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/uplayer/AliMediaPlayer;->mListenerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/alipay/uplayer/AliMediaPlayer;->mOnQualityChangeListener:Lcom/alipay/uplayer/OnQualityChangeListener;

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setOnRealVideoCompletionListener(Lcom/alipay/uplayer/OnRealVideoCompletionListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/uplayer/AliMediaPlayer;->mListenerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/alipay/uplayer/AliMediaPlayer;->mOnRealVideoCompletionListener:Lcom/alipay/uplayer/OnRealVideoCompletionListener;

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setOnRealVideoStartListener(Lcom/alipay/uplayer/OnRealVideoStartListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/uplayer/AliMediaPlayer;->mListenerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/alipay/uplayer/AliMediaPlayer;->mOnRealVideoStartListener:Lcom/alipay/uplayer/OnRealVideoStartListener;

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setOnScreenShotFinishListener(Lcom/alipay/uplayer/OnScreenShotFinishListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/uplayer/AliMediaPlayer;->mListenerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/alipay/uplayer/AliMediaPlayer;->mOnScreenShotFinishListener:Lcom/alipay/uplayer/OnScreenShotFinishListener;

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setOnSeekCompleteListener(Landroid/media/MediaPlayer$OnSeekCompleteListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/uplayer/AliMediaPlayer;->mListenerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/alipay/uplayer/AliMediaPlayer;->mSeekCompleteListener:Landroid/media/MediaPlayer$OnSeekCompleteListener;

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setOnSliceUpdateListener(Lcom/alipay/uplayer/OnSliceUpdateListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/uplayer/AliMediaPlayer;->mListenerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/alipay/uplayer/AliMediaPlayer;->mOnSliceUpdateListener:Lcom/alipay/uplayer/OnSliceUpdateListener;

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setOnSubtitleListener(Lcom/alipay/uplayer/OnSubtitleListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/uplayer/AliMediaPlayer;->mListenerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/alipay/uplayer/AliMediaPlayer;->mOnSubtitleListener:Lcom/alipay/uplayer/OnSubtitleListener;

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setOnVideoCurrentIndexUpdateListener(Lcom/alipay/uplayer/OnVideoCurrentIndexUpdateListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/uplayer/AliMediaPlayer;->mListenerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/alipay/uplayer/AliMediaPlayer;->mOnVideoCurrentIndexUpdateListener:Lcom/alipay/uplayer/OnVideoCurrentIndexUpdateListener;

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setOnVideoIndexUpdateListener(Lcom/alipay/uplayer/OnVideoIndexUpdateListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/uplayer/AliMediaPlayer;->mListenerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/alipay/uplayer/AliMediaPlayer;->mOnVideoIndexUpdateListener:Lcom/alipay/uplayer/OnVideoIndexUpdateListener;

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/uplayer/AliMediaPlayer;->mListenerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/alipay/uplayer/AliMediaPlayer;->mVideoSizeChangedListener:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setPlayRate(I)V
    .locals 0

    return-void
.end method

.method public native setPlaySpeed(D)V
.end method

.method public native setPlaybackParam(ILjava/lang/String;)V
.end method

.method public setPreparedFlag(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/uplayer/AliMediaPlayer;->mPreparedFlag:Z

    return-void
.end method

.method public setProperty(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/alipay/uplayer/AliMediaPlayer;->set_property(ILjava/lang/String;)V

    return-void
.end method

.method public native setPursueVideoFrameType(I)V
.end method

.method public native setQuaternion(FFFF)V
.end method

.method public native setRenderVideo(Z)V
.end method

.method public native setRotationMatrix(I[F)V
.end method

.method public setScreenOnWhilePlaying(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/uplayer/AliMediaPlayer;->mScreenOnWhilePlaying:Z

    if-eq v0, p1, :cond_0

    .line 2
    iput-boolean p1, p0, Lcom/alipay/uplayer/AliMediaPlayer;->mScreenOnWhilePlaying:Z

    .line 3
    invoke-direct {p0}, Lcom/alipay/uplayer/AliMediaPlayer;->updateSurfaceScreenOn()V

    :cond_0
    return-void
.end method

.method public native setScreenState(I)V
.end method

.method public setSurface(Landroid/view/Surface;Ljava/lang/Object;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<********> alimediaplayer.surface()---"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", codecObj="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AliMediaPlayer"

    invoke-static {v1, v0}, Lcom/alipay/player/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/alipay/uplayer/AliMediaPlayer;->mTextureSurface:Landroid/view/Surface;

    .line 3
    :try_start_0
    iget-boolean v0, p0, Lcom/alipay/uplayer/AliMediaPlayer;->useHardwareDecode:Z

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/alipay/uplayer/AliMediaPlayer;->setHWVideoSurface(Landroid/view/Surface;Ljava/lang/Object;)Landroid/graphics/SurfaceTexture;

    return-void

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Lcom/alipay/uplayer/AliMediaPlayer;->_setVideoSurface(Landroid/view/Surface;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 6
    invoke-static {v1, p1}, Lcom/alipay/player/util/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public setSurfaceHolder(Landroid/view/SurfaceHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/uplayer/AliMediaPlayer;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    return-void
.end method

.method public native setTextureView(Landroid/view/Surface;)V
.end method

.method public setTimeout(II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/alipay/uplayer/AliMediaPlayer;->set_timeout(II)V

    return-void
.end method

.method public setUseHardwareDecode(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/uplayer/AliMediaPlayer;->mListenerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iput-boolean p1, p0, Lcom/alipay/uplayer/AliMediaPlayer;->useHardwareDecode:Z

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public native setVideoOrientation(I)V
.end method

.method public native setVideoRendCutMode(IFF)V
.end method

.method public native setVolume(F)I
.end method

.method public native setZoomValue(F)V
.end method

.method public native set_property(ILjava/lang/String;)V
.end method

.method public native set_timeout(II)V
.end method

.method public setmOnLodingStatusListenerNoTrack(Lcom/alipay/uplayer/OnLoadingStatusListenerNoTrack;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/uplayer/AliMediaPlayer;->mListenerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/alipay/uplayer/AliMediaPlayer;->mOnLodingStatusListenerNoTrack:Lcom/alipay/uplayer/OnLoadingStatusListenerNoTrack;

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setmOnTimeoutListener(Lcom/alipay/uplayer/OnTimeoutListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/uplayer/AliMediaPlayer;->mListenerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/alipay/uplayer/AliMediaPlayer;->mOnTimeoutListener:Lcom/alipay/uplayer/OnTimeoutListener;

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public native skipAd(I)V
.end method

.method public start()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/uplayer/AliMediaPlayer;->_start()V

    return-void
.end method

.method public stop()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/alipay/uplayer/AliMediaPlayer;->stayAwake(Z)V

    .line 2
    invoke-static {}, Lcom/alipay/player/util/OrangeConfigProxy;->getInstance()Lcom/alipay/player/util/OrangeConfigProxy;

    move-result-object v0

    const-string v1, "player_new_core"

    const-string v2, "enable_async_stop"

    const-string v3, "false"

    invoke-virtual {v0, v1, v2, v3}, Lcom/alipay/player/util/OrangeConfigProxy;->getConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "stop called, isAsync="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AliMediaPlayer"

    invoke-static {v2, v1}, Lcom/alipay/player/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    :try_start_0
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 6
    invoke-static {v2, v0}, Lcom/alipay/player/util/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v0, 0x1

    .line 7
    :goto_0
    invoke-direct {p0, v0}, Lcom/alipay/uplayer/AliMediaPlayer;->_stop(Z)V

    return-void
.end method

.method public stopAsync()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/alipay/uplayer/AliMediaPlayer;->stayAwake(Z)V

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/alipay/uplayer/AliMediaPlayer;->_stop(Z)V

    return-void
.end method

.method public native stopVideoSurface(Landroid/view/Surface;)V
.end method

.method public native switchDataSource(Ljava/lang/String;Ljava/lang/String;)I
.end method

.method public native switchPlayerMode(II)V
.end method

.method public testGetKey()V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "testGetKey:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "{\"key3\":\"1\",\"hw_audio_dec_ac3\":\"true\",\"key4\":\"asdfgk4k4k4\"}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "AliMediaPlayer"

    invoke-static {v2, v0}, Lcom/alipay/player/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, v1}, Lcom/alipay/uplayer/AliMediaPlayer;->getConfigParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "testGetKey res="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/alipay/player/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "testGetKey:null"

    .line 4
    invoke-static {v2, v0}, Lcom/alipay/player/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lcom/alipay/uplayer/AliMediaPlayer;->getConfigParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/alipay/player/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public testPutKey()V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "tesyPutKey:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "{\"hw_audio_dec_ac3\":\"enable:1\",\"hw_video_dec_h263\":\"adf\",\"key3\":\"asdfgh\"}"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "AliMediaPlayer"

    invoke-static {v3, v0}, Lcom/alipay/player/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, v2}, Lcom/alipay/uplayer/AliMediaPlayer;->setConfigParameter(Ljava/lang/String;)I

    move-result v0

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "testPutKey res="

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/alipay/player/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "{\"hw_audio_dec_ac3\":\"enable:0\",\"hw_video_dec_h263\":\"adf\",\"key3\":\"asdfgh\"}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/alipay/player/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, v1}, Lcom/alipay/uplayer/AliMediaPlayer;->setConfigParameter(Ljava/lang/String;)I

    move-result v0

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/alipay/player/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
