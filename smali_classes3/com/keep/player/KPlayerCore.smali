.class public final Lcom/keep/player/KPlayerCore;
.super Lpd3/a;
.source "KPlayerCore.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/keep/player/KPlayerCore$b;,
        Lcom/keep/player/KPlayerCore$c;
    }
.end annotation


# static fields
.field public static final synthetic $assertionsDisabled:Z = false

.field public static final FFP_PROPV_DECODER_AVCODEC:I = 0x1

.field public static final FFP_PROPV_DECODER_MEDIACODEC:I = 0x2

.field public static final FFP_PROPV_DECODER_UNKNOWN:I = 0x0

.field public static final FFP_PROPV_DECODER_VIDEOTOOLBOX:I = 0x3

.field public static final FFP_PROP_FLOAT_DROP_FRAME_RATE:I = 0x2717

.field public static final FFP_PROP_FLOAT_PLAYBACK_RATE:I = 0x2713

.field public static final FFP_PROP_INT64_ASYNC_STATISTIC_BUF_BACKWARDS:I = 0x4ee9

.field public static final FFP_PROP_INT64_ASYNC_STATISTIC_BUF_CAPACITY:I = 0x4eeb

.field public static final FFP_PROP_INT64_ASYNC_STATISTIC_BUF_FORWARDS:I = 0x4eea

.field public static final FFP_PROP_INT64_AUDIO_CACHED_BYTES:I = 0x4e28

.field public static final FFP_PROP_INT64_AUDIO_CACHED_DURATION:I = 0x4e26

.field public static final FFP_PROP_INT64_AUDIO_CACHED_PACKETS:I = 0x4e2a

.field public static final FFP_PROP_INT64_AUDIO_DECODER:I = 0x4e24

.field public static final FFP_PROP_INT64_BIT_RATE:I = 0x4e84

.field public static final FFP_PROP_INT64_CACHE_STATISTIC_COUNT_BYTES:I = 0x4ef0

.field public static final FFP_PROP_INT64_CACHE_STATISTIC_FILE_FORWARDS:I = 0x4eee

.field public static final FFP_PROP_INT64_CACHE_STATISTIC_FILE_POS:I = 0x4eef

.field public static final FFP_PROP_INT64_CACHE_STATISTIC_PHYSICAL_POS:I = 0x4eed

.field public static final FFP_PROP_INT64_IMMEDIATE_RECONNECT:I = 0x4ef3

.field public static final FFP_PROP_INT64_LATEST_SEEK_LOAD_DURATION:I = 0x4f4c

.field public static final FFP_PROP_INT64_LOGICAL_FILE_SIZE:I = 0x4ef1

.field public static final FFP_PROP_INT64_SELECTED_AUDIO_STREAM:I = 0x4e22

.field public static final FFP_PROP_INT64_SELECTED_TIMEDTEXT_STREAM:I = 0x4e2b

.field public static final FFP_PROP_INT64_SELECTED_VIDEO_STREAM:I = 0x4e21

.field public static final FFP_PROP_INT64_SHARE_CACHE_DATA:I = 0x4ef2

.field public static final FFP_PROP_INT64_TCP_SPEED:I = 0x4ee8

.field public static final FFP_PROP_INT64_TRAFFIC_STATISTIC_BYTE_COUNT:I = 0x4eec

.field public static final FFP_PROP_INT64_VIDEO_CACHED_BYTES:I = 0x4e27

.field public static final FFP_PROP_INT64_VIDEO_CACHED_DURATION:I = 0x4e25

.field public static final FFP_PROP_INT64_VIDEO_CACHED_PACKETS:I = 0x4e29

.field public static final FFP_PROP_INT64_VIDEO_DECODER:I = 0x4e23

.field public static final FOURCC_I420:I = 0x30323449

.field public static final FOURCC_RV16:I = 0x36315652

.field public static final FOURCC_RV32:I = 0x32335652

.field public static final FOURCC_YV12:I = 0x32315659

.field private static final MEDIA_BUFFERING_UPDATE:I = 0x3

.field private static final MEDIA_ERROR:I = 0x64

.field private static final MEDIA_INFO:I = 0xc8

.field private static final MEDIA_NOP:I = 0x0

.field private static final MEDIA_PLAYBACK_COMPLETE:I = 0x2

.field private static final MEDIA_PREPARED:I = 0x1

.field private static final MEDIA_SEEK_COMPLETE:I = 0x4

.field public static final MEDIA_SET_VIDEO_SAR:I = 0x2711

.field private static final MEDIA_SET_VIDEO_SIZE:I = 0x5

.field private static final MEDIA_TIMED_TEXT:I = 0x63

.field public static final OPT_CATEGORY_CODEC:I = 0x2

.field public static final OPT_CATEGORY_FORMAT:I = 0x1

.field public static final OPT_CATEGORY_PLAYER:I = 0x4

.field public static final OPT_CATEGORY_SWS:I = 0x3

.field public static final PROP_FLOAT_VIDEO_DECODE_FRAMES_PER_SECOND:I = 0x2711

.field public static final PROP_FLOAT_VIDEO_OUTPUT_FRAMES_PER_SECOND:I = 0x2712

.field private static final SCHEME_ASSET_PREFIX:Ljava/lang/String; = "file:///android_asset/"

.field private static final SCHEME_FILE_PREFIX:Ljava/lang/String; = "file://"

.field private static final SCHEME_RES_PREFIX:Ljava/lang/String; = "android.resource://"

.field private static final TAG:Ljava/lang/String; = "com.keep.player.KPlayerCore"

.field private static atLatencyMethod:Ljava/lang/reflect/Method; = null

.field private static volatile mIsNativeInitialized:Z = false

.field private static mbCanQueryLatency:Z = true


# instance fields
.field private mContext:Landroid/content/Context;

.field private mDataSource:Ljava/lang/String;

.field private mEventHandler:Lcom/keep/player/KPlayerCore$b;

.field private mListenerContext:I

.field private mNativeAndroidIO:J

.field private mNativeMediaDataSource:J

.field private mNativeMediaPlayer:J

.field private mNativeSurfaceTexture:I

.field private mOnNativeInvokeListener:Lcom/keep/player/KPlayerCore$c;

.field private mScreenOnWhilePlaying:Z

.field private mStayAwake:Z

.field private mSurfaceTexture:Landroid/graphics/SurfaceTexture;

.field private mVideoHeight:I

.field private mVideoSarDen:I

.field private mVideoSarNum:I

.field private mVideoWidth:I

.field private mWakeLock:Landroid/os/PowerManager$WakeLock;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lpd3/a;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/keep/player/KPlayerCore;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    .line 3
    iput-object p1, p0, Lcom/keep/player/KPlayerCore;->mContext:Landroid/content/Context;

    .line 4
    invoke-direct {p0}, Lcom/keep/player/KPlayerCore;->initPlayer()V

    return-void
.end method

.method private native _getAudioCodecInfo()Ljava/lang/String;
.end method

.method private static native _getColorFormatName(I)Ljava/lang/String;
.end method

.method private native _getLoopCount()I
.end method

.method private native _getMediaMeta()Landroid/os/Bundle;
.end method

.method private native _getPropertyFloat(IF)F
.end method

.method private native _getPropertyLong(IJ)J
.end method

.method private native _getVideoCodecInfo()Ljava/lang/String;
.end method

.method private native _pause()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method private native _prepareAsync()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method private native _release()V
.end method

.method private native _reset()V
.end method

.method private native _setAndroidIOCallback(Lcom/keep/player/misc/IAndroidIO;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/SecurityException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method private native _setDataSource(Lcom/keep/player/misc/IMediaDataSource;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/SecurityException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method private native _setDataSource(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/SecurityException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method private native _setDataSourceFd(IJJ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/SecurityException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method private native _setFrameAtTime(Ljava/lang/String;JJII)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method private native _setLoopCount(I)V
.end method

.method private native _setMetaSurface(Landroid/view/Surface;)V
.end method

.method private native _setOption(ILjava/lang/String;J)V
.end method

.method private native _setOption(ILjava/lang/String;Ljava/lang/String;)V
.end method

.method private native _setPropertyFloat(IF)V
.end method

.method private native _setPropertyLong(IJ)V
.end method

.method private native _setStreamSelected(IZ)V
.end method

.method private native _setVideoSurface(Landroid/view/Surface;Z)V
.end method

.method private native _start()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method private native _stop()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method public static synthetic access$000(Lcom/keep/player/KPlayerCore;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/keep/player/KPlayerCore;->mNativeMediaPlayer:J

    return-wide v0
.end method

.method public static synthetic access$100()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/keep/player/KPlayerCore;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic access$200(Lcom/keep/player/KPlayerCore;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/keep/player/KPlayerCore;->stayAwake(Z)V

    return-void
.end method

.method public static synthetic access$300(Lcom/keep/player/KPlayerCore;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/keep/player/KPlayerCore;->mVideoWidth:I

    return p0
.end method

.method public static synthetic access$302(Lcom/keep/player/KPlayerCore;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/keep/player/KPlayerCore;->mVideoWidth:I

    return p1
.end method

.method public static synthetic access$400(Lcom/keep/player/KPlayerCore;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/keep/player/KPlayerCore;->mVideoHeight:I

    return p0
.end method

.method public static synthetic access$402(Lcom/keep/player/KPlayerCore;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/keep/player/KPlayerCore;->mVideoHeight:I

    return p1
.end method

.method public static synthetic access$500(Lcom/keep/player/KPlayerCore;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/keep/player/KPlayerCore;->mVideoSarNum:I

    return p0
.end method

.method public static synthetic access$502(Lcom/keep/player/KPlayerCore;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/keep/player/KPlayerCore;->mVideoSarNum:I

    return p1
.end method

.method public static synthetic access$600(Lcom/keep/player/KPlayerCore;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/keep/player/KPlayerCore;->mVideoSarDen:I

    return p0
.end method

.method public static synthetic access$602(Lcom/keep/player/KPlayerCore;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/keep/player/KPlayerCore;->mVideoSarDen:I

    return p1
.end method

.method public static atGetLatency(Ljava/lang/Object;)I
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x12

    if-lt v0, v2, :cond_1

    .line 2
    sget-object v0, Lcom/keep/player/KPlayerCore;->atLatencyMethod:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    .line 3
    :try_start_0
    const-class v0, Landroid/media/AudioTrack;

    const-string v2, "getLatency"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/keep/player/KPlayerCore;->atLatencyMethod:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 4
    :cond_0
    :goto_0
    sget-boolean v0, Lcom/keep/player/KPlayerCore;->mbCanQueryLatency:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/keep/player/KPlayerCore;->atLatencyMethod:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1

    if-eqz p0, :cond_1

    :try_start_1
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    .line 6
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return p0

    .line 7
    :catch_1
    sput-boolean v1, Lcom/keep/player/KPlayerCore;->mbCanQueryLatency:Z

    :cond_1
    return v1
.end method

.method public static getColorFormatName(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/keep/player/KPlayerCore;->_getColorFormatName(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static native getVersion()Ljava/lang/String;
.end method

.method private static initNativeOnce()V
    .locals 2

    .line 1
    const-class v0, Lcom/keep/player/KPlayerCore;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-boolean v1, Lcom/keep/player/KPlayerCore;->mIsNativeInitialized:Z

    if-nez v1, :cond_0

    .line 3
    invoke-static {}, Lcom/keep/player/KPlayerCore;->native_init()V

    const/4 v1, 0x1

    .line 4
    sput-boolean v1, Lcom/keep/player/KPlayerCore;->mIsNativeInitialized:Z

    .line 5
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private initPlayer()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/keep/player/KPlayerCore;->initNativeOnce()V

    .line 2
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lcom/keep/player/KPlayerCore$b;

    invoke-direct {v1, p0, v0}, Lcom/keep/player/KPlayerCore$b;-><init>(Lcom/keep/player/KPlayerCore;Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/keep/player/KPlayerCore;->mEventHandler:Lcom/keep/player/KPlayerCore$b;

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    new-instance v1, Lcom/keep/player/KPlayerCore$b;

    invoke-direct {v1, p0, v0}, Lcom/keep/player/KPlayerCore$b;-><init>(Lcom/keep/player/KPlayerCore;Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/keep/player/KPlayerCore;->mEventHandler:Lcom/keep/player/KPlayerCore$b;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/keep/player/KPlayerCore;->mEventHandler:Lcom/keep/player/KPlayerCore$b;

    .line 7
    :goto_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lcom/keep/player/KPlayerCore;->native_setup(Ljava/lang/Object;)V

    return-void
.end method

.method public static native initWithCachePath(Ljava/lang/String;I)Z
.end method

.method private native native_finalize()V
.end method

.method private static native native_init()V
.end method

.method public static native native_setLogLevel(I)V
.end method

.method private native native_setup(Ljava/lang/Object;)V
.end method

.method private static onNativeInvoke(Ljava/lang/Object;ILandroid/os/Bundle;)Z
    .locals 3

    .line 1
    sget-object v0, Lcom/keep/player/KPlayerCore;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onNativeInvoke "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/keep/player/utils/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_2

    .line 2
    instance-of v0, p0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    .line 3
    check-cast p0, Ljava/lang/ref/WeakReference;

    .line 4
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/keep/player/KPlayerCore;

    if-eqz p0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/keep/player/KPlayerCore;->mOnNativeInvokeListener:Lcom/keep/player/KPlayerCore$c;

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0, p1, p2}, Lcom/keep/player/KPlayerCore$c;->a(ILandroid/os/Bundle;)Z

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/keep/player/KPlayerCore;->getMediaMeta()Landroid/os/Bundle;

    const/4 p0, 0x1

    return p0

    .line 8
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "<null weakPlayer>.onNativeInvoke()"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 9
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "<null weakThiz>.onNativeInvoke()"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static onSelectCodec(Ljava/lang/Object;Ljava/lang/String;IIII)Ljava/lang/String;
    .locals 7

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 1
    instance-of v1, p0, Ljava/lang/ref/WeakReference;

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    check-cast p0, Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lcom/keep/player/KPlayerCore;

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    .line 4
    invoke-static/range {v1 .. v6}, Lcom/keep/player/utils/c;->f(Lpd3/b;Ljava/lang/String;IIII)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    return-object v0
.end method

.method private static postDownloaderEventFromNative(Ljava/lang/Object;IJILjava/lang/String;)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    check-cast p0, Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqd3/a;

    if-eqz p0, :cond_6

    .line 3
    sget-object p4, Lcom/keep/player/downloader/KDMsg;->p:Lcom/keep/player/downloader/KDMsg;

    invoke-virtual {p4}, Lcom/keep/player/downloader/KDMsg;->b()I

    move-result p4

    if-ge p1, p4, :cond_6

    sget-object p4, Lcom/keep/player/downloader/KDMsg;->h:Lcom/keep/player/downloader/KDMsg;

    .line 4
    invoke-virtual {p4}, Lcom/keep/player/downloader/KDMsg;->b()I

    move-result p4

    if-ge p1, p4, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {}, Lcom/keep/player/downloader/KDMsg;->values()[Lcom/keep/player/downloader/KDMsg;

    move-result-object p4

    aget-object p1, p4, p1

    .line 6
    sget-object p4, Lcom/keep/player/KPlayerCore$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p4, p1

    const/4 p4, 0x1

    if-eq p1, p4, :cond_5

    const/4 p4, 0x2

    if-eq p1, p4, :cond_3

    const/4 p4, 0x3

    if-eq p1, p4, :cond_4

    const/4 p2, 0x4

    if-eq p1, p2, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    invoke-interface {p0}, Lqd3/a;->onFinish()V

    goto :goto_0

    :cond_3
    long-to-int p1, p2

    .line 8
    invoke-interface {p0, p1, p5}, Lqd3/a;->onError(ILjava/lang/String;)V

    :cond_4
    long-to-int p1, p2

    .line 9
    invoke-interface {p0, p1}, Lqd3/a;->onProgress(I)V

    goto :goto_0

    .line 10
    :cond_5
    invoke-interface {p0, p2, p3}, Lqd3/a;->a(J)V

    :cond_6
    :goto_0
    return-void
.end method

.method private static postEventFromNative(Ljava/lang/Object;IIILjava/lang/Object;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    check-cast p0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/keep/player/KPlayerCore;

    if-nez p0, :cond_1

    return-void

    :cond_1
    const/16 v0, 0xc8

    if-ne p1, v0, :cond_2

    const/4 v1, 0x2

    if-ne p2, v1, :cond_2

    .line 2
    invoke-virtual {p0}, Lcom/keep/player/KPlayerCore;->start()V

    :cond_2
    if-ne p1, v0, :cond_3

    const/16 v0, 0x2c0

    if-ne p2, v0, :cond_3

    .line 3
    move-object v0, p4

    check-cast v0, Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_3

    .line 4
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result p4

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    sub-int/2addr p4, v1

    .line 5
    new-array p4, p4, [B

    .line 6
    invoke-virtual {v0, p4}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 7
    invoke-static {p4}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p4

    .line 8
    :cond_3
    iget-object v0, p0, Lcom/keep/player/KPlayerCore;->mEventHandler:Lcom/keep/player/KPlayerCore$b;

    if-eqz v0, :cond_4

    .line 9
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 10
    iget-object p0, p0, Lcom/keep/player/KPlayerCore;->mEventHandler:Lcom/keep/player/KPlayerCore$b;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_4
    return-void
.end method

.method private static postLogFromNative(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/keep/player/utils/b;->d(Ljava/lang/String;)V

    return-void
.end method

.method public static native queryCacheInfo(Ljava/lang/String;II)J
.end method

.method public static native remove(Ljava/lang/String;)V
.end method

.method private setBlank(Landroid/view/Surface;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    new-instance v0, Lrd3/a;

    invoke-direct {v0}, Lrd3/a;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Lrd3/a;->b(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {v0}, Lrd3/a;->d()V

    .line 4
    invoke-static {p2}, Landroid/graphics/Color;->red(I)I

    move-result p1

    int-to-float p1, p1

    invoke-static {p2}, Landroid/graphics/Color;->green(I)I

    move-result v1

    int-to-float v1, v1

    invoke-static {p2}, Landroid/graphics/Color;->blue(I)I

    move-result p2

    int-to-float p2, p2

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {p1, v1, p2, v2}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 p1, 0x4000

    .line 5
    invoke-static {p1}, Landroid/opengl/GLES20;->glClear(I)V

    .line 6
    invoke-virtual {v0}, Lrd3/a;->g()Z

    .line 7
    invoke-virtual {v0}, Lrd3/a;->e()V

    return-void
.end method

.method private setDataSource(Ljava/io/FileDescriptor;JJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 71
    invoke-static {p1}, Landroid/os/ParcelFileDescriptor;->dup(Ljava/io/FileDescriptor;)Landroid/os/ParcelFileDescriptor;

    move-result-object p1

    .line 72
    :try_start_0
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFd()I

    move-result v1

    move-object v0, p0

    move-wide v2, p2

    move-wide v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/keep/player/KPlayerCore;->_setDataSourceFd(IJJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 74
    throw p2
.end method

.method public static native setEnableDnsCache(ZIZ)V
.end method

.method public static native setNetworkChanged(I)V
.end method

.method private setOption(ILjava/lang/String;J)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/keep/player/KPlayerCore;->_setOption(ILjava/lang/String;J)V

    return-void
.end method

.method public static native startDownloadTask(Ljava/lang/String;ILjava/lang/String;JILjava/lang/Object;)J
.end method

.method public static native startDownloadTask2(Ljava/util/HashMap;Ljava/lang/Object;)J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Object;",
            ")J"
        }
    .end annotation
.end method

.method private stayAwake(Z)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "Wakelock"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/keep/player/KPlayerCore;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/keep/player/KPlayerCore;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/keep/player/KPlayerCore;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/keep/player/KPlayerCore;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 6
    :cond_1
    :goto_0
    iput-boolean p1, p0, Lcom/keep/player/KPlayerCore;->mStayAwake:Z

    .line 7
    invoke-direct {p0}, Lcom/keep/player/KPlayerCore;->updateSurfaceScreenOn()V

    return-void
.end method

.method public static native stopDownloadTask(J)V
.end method

.method public static native switchDownloadStatus(JZ)V
.end method

.method private updateSurfaceScreenOn()V
    .locals 0

    return-void
.end method


# virtual methods
.method public finalize()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 2
    invoke-direct {p0}, Lcom/keep/player/KPlayerCore;->native_finalize()V

    return-void
.end method

.method public getAsyncStatisticBufBackwards()J
    .locals 3

    const/16 v0, 0x4ee9

    const-wide/16 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1, v2}, Lcom/keep/player/KPlayerCore;->_getPropertyLong(IJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public getAsyncStatisticBufCapacity()J
    .locals 3

    const/16 v0, 0x4eeb

    const-wide/16 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1, v2}, Lcom/keep/player/KPlayerCore;->_getPropertyLong(IJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public getAsyncStatisticBufForwards()J
    .locals 3

    const/16 v0, 0x4eea

    const-wide/16 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1, v2}, Lcom/keep/player/KPlayerCore;->_getPropertyLong(IJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public getAudioCachedBytes()J
    .locals 3

    const/16 v0, 0x4e28

    const-wide/16 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1, v2}, Lcom/keep/player/KPlayerCore;->_getPropertyLong(IJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public getAudioCachedDuration()J
    .locals 3

    const/16 v0, 0x4e26

    const-wide/16 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1, v2}, Lcom/keep/player/KPlayerCore;->_getPropertyLong(IJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public getAudioCachedPackets()J
    .locals 3

    const/16 v0, 0x4e2a

    const-wide/16 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1, v2}, Lcom/keep/player/KPlayerCore;->_getPropertyLong(IJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public native getAudioSessionId()I
.end method

.method public getBitRate()J
    .locals 3

    const/16 v0, 0x4e84

    const-wide/16 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1, v2}, Lcom/keep/player/KPlayerCore;->_getPropertyLong(IJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public getCacheStatisticCountBytes()J
    .locals 3

    const/16 v0, 0x4ef0

    const-wide/16 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1, v2}, Lcom/keep/player/KPlayerCore;->_getPropertyLong(IJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public getCacheStatisticFileForwards()J
    .locals 3

    const/16 v0, 0x4eee

    const-wide/16 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1, v2}, Lcom/keep/player/KPlayerCore;->_getPropertyLong(IJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public getCacheStatisticFilePos()J
    .locals 3

    const/16 v0, 0x4eef

    const-wide/16 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1, v2}, Lcom/keep/player/KPlayerCore;->_getPropertyLong(IJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public getCacheStatisticPhysicalPos()J
    .locals 3

    const/16 v0, 0x4eed

    const-wide/16 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1, v2}, Lcom/keep/player/KPlayerCore;->_getPropertyLong(IJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public native getCurrentPosition()J
.end method

.method public getDropFrameRate()F
    .locals 2

    const/16 v0, 0x2717

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/keep/player/KPlayerCore;->_getPropertyFloat(IF)F

    move-result v0

    return v0
.end method

.method public native getDuration()J
.end method

.method public getFileSize()J
    .locals 3

    const/16 v0, 0x4ef1

    const-wide/16 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1, v2}, Lcom/keep/player/KPlayerCore;->_getPropertyLong(IJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public getMediaMeta()Landroid/os/Bundle;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/keep/player/KPlayerCore;->_getMediaMeta()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public getNetSpeed()J
    .locals 3

    const/16 v0, 0x4ee8

    const-wide/16 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1, v2}, Lcom/keep/player/KPlayerCore;->_getPropertyLong(IJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public getSeekLoadDuration()J
    .locals 3

    const/16 v0, 0x4f4c

    const-wide/16 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1, v2}, Lcom/keep/player/KPlayerCore;->_getPropertyLong(IJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public getSpeed()F
    .locals 2

    const/16 v0, 0x2713

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/keep/player/KPlayerCore;->_getPropertyFloat(IF)F

    move-result v0

    return v0
.end method

.method public getTrafficStatisticByteCount()J
    .locals 3

    const/16 v0, 0x4eec

    const-wide/16 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1, v2}, Lcom/keep/player/KPlayerCore;->_getPropertyLong(IJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public getVideoCachedBytes()J
    .locals 3

    const/16 v0, 0x4e27

    const-wide/16 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1, v2}, Lcom/keep/player/KPlayerCore;->_getPropertyLong(IJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public getVideoCachedDuration()J
    .locals 3

    const/16 v0, 0x4e25

    const-wide/16 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1, v2}, Lcom/keep/player/KPlayerCore;->_getPropertyLong(IJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public getVideoCachedPackets()J
    .locals 3

    const/16 v0, 0x4e29

    const-wide/16 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1, v2}, Lcom/keep/player/KPlayerCore;->_getPropertyLong(IJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public getVideoDecodeFramesPerSecond()F
    .locals 2

    const/16 v0, 0x2711

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/keep/player/KPlayerCore;->_getPropertyFloat(IF)F

    move-result v0

    return v0
.end method

.method public getVideoDecoder()I
    .locals 3

    const/16 v0, 0x4e23

    const-wide/16 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1, v2}, Lcom/keep/player/KPlayerCore;->_getPropertyLong(IJ)J

    move-result-wide v0

    long-to-int v1, v0

    return v1
.end method

.method public getVideoHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/keep/player/KPlayerCore;->mVideoHeight:I

    return v0
.end method

.method public getVideoOutputFramesPerSecond()F
    .locals 2

    const/16 v0, 0x2712

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/keep/player/KPlayerCore;->_getPropertyFloat(IF)F

    move-result v0

    return v0
.end method

.method public getVideoSarDen()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/keep/player/KPlayerCore;->mVideoSarDen:I

    return v0
.end method

.method public getVideoSarNum()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/keep/player/KPlayerCore;->mVideoSarNum:I

    return v0
.end method

.method public getVideoWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/keep/player/KPlayerCore;->mVideoWidth:I

    return v0
.end method

.method public isLooping()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/keep/player/KPlayerCore;->_getLoopCount()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isPlayable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public native isPlaying()Z
.end method

.method public onNetChanged(Lcom/keep/player/net/NetType;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/keep/player/KPlayerCore;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Network change to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public pause()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/keep/player/KPlayerCore;->stayAwake(Z)V

    .line 2
    invoke-direct {p0}, Lcom/keep/player/KPlayerCore;->_pause()V

    return-void
.end method

.method public prepareAsync()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/keep/player/KPlayerCore;->_prepareAsync()V

    return-void
.end method

.method public release()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/keep/player/KPlayerCore;->stayAwake(Z)V

    .line 2
    invoke-direct {p0}, Lcom/keep/player/KPlayerCore;->updateSurfaceScreenOn()V

    .line 3
    invoke-virtual {p0}, Lcom/keep/player/KPlayerCore;->resetListeners()V

    .line 4
    invoke-direct {p0}, Lcom/keep/player/KPlayerCore;->_release()V

    return-void
.end method

.method public reset()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/keep/player/KPlayerCore;->stayAwake(Z)V

    .line 2
    invoke-direct {p0}, Lcom/keep/player/KPlayerCore;->_reset()V

    .line 3
    iget-object v1, p0, Lcom/keep/player/KPlayerCore;->mEventHandler:Lcom/keep/player/KPlayerCore$b;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 4
    iput v0, p0, Lcom/keep/player/KPlayerCore;->mVideoWidth:I

    .line 5
    iput v0, p0, Lcom/keep/player/KPlayerCore;->mVideoHeight:I

    return-void
.end method

.method public resetListeners()V
    .locals 0

    .line 1
    invoke-super {p0}, Lpd3/a;->resetListeners()V

    return-void
.end method

.method public seekTo(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/keep/player/KPlayerCore;->seekTo(JI)V

    return-void
.end method

.method public native seekTo(JI)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method public setDataSource(Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;,
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/SecurityException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/keep/player/KPlayerCore;->mDataSource:Ljava/lang/String;

    const-string v0, "file:///android_asset/"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/16 v0, 0x16

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/keep/player/KPlayerCore;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v3

    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v4

    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->getDeclaredLength()J

    move-result-wide v6

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lcom/keep/player/KPlayerCore;->setDataSource(Ljava/io/FileDescriptor;JJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->close()V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->close()V

    .line 9
    :cond_0
    throw p1

    :cond_1
    const-string v0, "android.resource://"

    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 12
    iget-object v0, p0, Lcom/keep/player/KPlayerCore;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    :try_start_2
    const-string v2, "r"

    .line 13
    invoke-virtual {v0, p1, v2}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v3

    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v4

    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->getDeclaredLength()J

    move-result-wide v6

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lcom/keep/player/KPlayerCore;->setDataSource(Ljava/io/FileDescriptor;JJ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 15
    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->close()V

    goto :goto_1

    :catchall_1
    move-exception p1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->close()V

    .line 16
    :cond_2
    throw p1

    .line 17
    :cond_3
    invoke-direct {p0, p1, v1, v1}, Lcom/keep/player/KPlayerCore;->_setDataSource(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public setDataSource(Ljava/lang/String;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/SecurityException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 18
    invoke-virtual {p0, p1}, Lcom/keep/player/KPlayerCore;->setDataSource(Ljava/lang/String;)V

    if-eqz p2, :cond_d

    const-string v0, "is_live"

    .line 19
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 20
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "0"

    const-string v3, "kxnet"

    if-eqz v0, :cond_0

    .line 21
    invoke-interface {p2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23
    invoke-interface {p2, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    :cond_0
    invoke-static {}, Lpd3/g;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "opensles"

    .line 25
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    :cond_1
    invoke-interface {p2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 27
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 28
    invoke-virtual {p0, v1, v3, v0}, Lcom/keep/player/KPlayerCore;->setOption(ILjava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-interface {p2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string v0, "file"

    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_6

    :cond_3
    const-string p1, "probesize"

    .line 31
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 32
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    int-to-long v3, v0

    .line 33
    invoke-direct {p0, v1, p1, v3, v4}, Lcom/keep/player/KPlayerCore;->setOption(ILjava/lang/String;J)V

    .line 34
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    const-wide/32 v3, 0xc8000

    .line 35
    invoke-direct {p0, v1, p1, v3, v4}, Lcom/keep/player/KPlayerCore;->setOption(ILjava/lang/String;J)V

    :goto_0
    const-string p1, "analyzeduration"

    .line 36
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 37
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    int-to-long v3, v0

    .line 38
    invoke-direct {p0, v1, p1, v3, v4}, Lcom/keep/player/KPlayerCore;->setOption(ILjava/lang/String;J)V

    .line 39
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    const-wide/32 v3, 0xf4240

    .line 40
    invoke-direct {p0, v1, p1, v3, v4}, Lcom/keep/player/KPlayerCore;->setOption(ILjava/lang/String;J)V

    :cond_6
    :goto_1
    const-string p1, "loop"

    .line 41
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x4

    if-eqz v0, :cond_7

    .line 42
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    int-to-long v4, v0

    .line 43
    invoke-direct {p0, v3, p1, v4, v5}, Lcom/keep/player/KPlayerCore;->setOption(ILjava/lang/String;J)V

    .line 44
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    const-string p1, "prefer_hardware_decode"

    .line 45
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 46
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt p1, v0, :cond_8

    .line 47
    new-instance p1, Landroid/graphics/SurfaceTexture;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object p1, p0, Lcom/keep/player/KPlayerCore;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 48
    new-instance p1, Landroid/view/Surface;

    iget-object v0, p0, Lcom/keep/player/KPlayerCore;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-direct {p1, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 49
    invoke-direct {p0, p1}, Lcom/keep/player/KPlayerCore;->_setMetaSurface(Landroid/view/Surface;)V

    :cond_8
    const-string p1, "overlay-format"

    .line 50
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 51
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    int-to-long v4, v0

    .line 52
    invoke-direct {p0, v3, p1, v4, v5}, Lcom/keep/player/KPlayerCore;->setOption(ILjava/lang/String;J)V

    .line 53
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    const-string p1, "start-on-prepared"

    .line 54
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 55
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    int-to-long v4, v0

    .line 56
    invoke-direct {p0, v3, p1, v4, v5}, Lcom/keep/player/KPlayerCore;->setOption(ILjava/lang/String;J)V

    .line 57
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    const-string p1, "kpd"

    .line 58
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 59
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 60
    invoke-virtual {p0, v1, p1, v0}, Lcom/keep/player/KPlayerCore;->setOption(ILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "iformat"

    const-string v4, "kabr"

    .line 61
    invoke-interface {p2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "find_stream_info"

    .line 62
    invoke-interface {p2, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "liveAdaptConfig"

    .line 64
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 65
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 66
    invoke-virtual {p0, v1, p1, v0}, Lcom/keep/player/KPlayerCore;->setOption(ILjava/lang/String;Ljava/lang/String;)V

    .line 67
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    :cond_b
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 69
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, v3, v0, p2}, Lcom/keep/player/KPlayerCore;->setOption(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 70
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "is_live should be set"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    return-void
.end method

.method public setLooping(Z)V
    .locals 4

    xor-int/lit8 p1, p1, 0x1

    const/4 v0, 0x4

    int-to-long v1, p1

    const-string v3, "loop"

    .line 1
    invoke-direct {p0, v0, v3, v1, v2}, Lcom/keep/player/KPlayerCore;->setOption(ILjava/lang/String;J)V

    .line 2
    invoke-direct {p0, p1}, Lcom/keep/player/KPlayerCore;->_setLoopCount(I)V

    return-void
.end method

.method public setOnNativeInvokeListener(Lcom/keep/player/KPlayerCore$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/keep/player/KPlayerCore;->mOnNativeInvokeListener:Lcom/keep/player/KPlayerCore$c;

    return-void
.end method

.method public setOption(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/keep/player/KPlayerCore;->_setOption(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setScreenOnWhilePlaying(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/keep/player/KPlayerCore;->mScreenOnWhilePlaying:Z

    if-eq v0, p1, :cond_0

    .line 2
    iput-boolean p1, p0, Lcom/keep/player/KPlayerCore;->mScreenOnWhilePlaying:Z

    .line 3
    invoke-direct {p0}, Lcom/keep/player/KPlayerCore;->updateSurfaceScreenOn()V

    :cond_0
    return-void
.end method

.method public setSpeed(F)V
    .locals 1

    const/16 v0, 0x2713

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/keep/player/KPlayerCore;->_setPropertyFloat(IF)V

    return-void
.end method

.method public setSurface(Landroid/view/Surface;IZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 5
    iget-boolean v0, p0, Lcom/keep/player/KPlayerCore;->mScreenOnWhilePlaying:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 6
    sget-object v0, Lcom/keep/player/KPlayerCore;->TAG:Ljava/lang/String;

    const-string v1, "setScreenOnWhilePlaying(true) is ineffective for Surface"

    invoke-static {v0, v1}, Lcom/keep/player/utils/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/keep/player/KPlayerCore;->setBlank(Landroid/view/Surface;I)V

    .line 8
    :cond_1
    invoke-direct {p0, p1, p3}, Lcom/keep/player/KPlayerCore;->_setVideoSurface(Landroid/view/Surface;Z)V

    .line 9
    invoke-direct {p0}, Lcom/keep/player/KPlayerCore;->updateSurfaceScreenOn()V

    return-void
.end method

.method public setSurface(Landroid/view/Surface;Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/keep/player/KPlayerCore;->mScreenOnWhilePlaying:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 2
    sget-object v0, Lcom/keep/player/KPlayerCore;->TAG:Ljava/lang/String;

    const-string v1, "setScreenOnWhilePlaying(true) is ineffective for Surface"

    invoke-static {v0, v1}, Lcom/keep/player/utils/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/keep/player/KPlayerCore;->_setVideoSurface(Landroid/view/Surface;Z)V

    .line 4
    invoke-direct {p0}, Lcom/keep/player/KPlayerCore;->updateSurfaceScreenOn()V

    return-void
.end method

.method public native setVolume(FF)V
.end method

.method public setWakeMode(Landroid/content/Context;I)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "Wakelock"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/keep/player/KPlayerCore;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 3
    iget-object v2, p0, Lcom/keep/player/KPlayerCore;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->release()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x0

    .line 4
    iput-object v2, p0, Lcom/keep/player/KPlayerCore;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const-string v2, "power"

    .line 5
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/PowerManager;

    const/high16 v2, 0x20000000

    or-int/2addr p2, v2

    .line 6
    const-class v2, Lcom/keep/player/KPlayerCore;

    .line 7
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-virtual {p1, p2, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object p1

    iput-object p1, p0, Lcom/keep/player/KPlayerCore;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    .line 9
    invoke-virtual {p1, v1}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    if-eqz v0, :cond_2

    .line 10
    iget-object p1, p0, Lcom/keep/player/KPlayerCore;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {p1}, Landroid/os/PowerManager$WakeLock;->acquire()V

    :cond_2
    return-void
.end method

.method public start()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/keep/player/KPlayerCore;->stayAwake(Z)V

    .line 2
    invoke-direct {p0}, Lcom/keep/player/KPlayerCore;->_start()V

    return-void
.end method

.method public stop()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/keep/player/KPlayerCore;->stayAwake(Z)V

    .line 2
    invoke-direct {p0}, Lcom/keep/player/KPlayerCore;->_stop()V

    return-void
.end method
