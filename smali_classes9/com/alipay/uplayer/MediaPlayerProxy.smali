.class public Lcom/alipay/uplayer/MediaPlayerProxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/uplayer/Mediaplayer;


# static fields
.field private static final HD2_BLACK_LIST:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static HD2_CORES_REQUIREMENT:D = 4.0

.field private static HD2_H265_HLS_CORES_REQUIREMENT:D = 6.0

.field private static HD2_H265_HLS_FREQUENCY_REQUIREMENT:D = 2200.0

.field private static HD2_RAM_REQUIREMENT:D = 1258291.2

.field private static HD3_RAM_REQUIREMENT:D = 2831155.2

.field private static final HD3_WHITE_LIST:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "MediaPlayerProxy"

.field public static freq:I

.field private static initialized:Z

.field private static isCpuinfoReaded:Z

.field private static isUplayerSupported:Z

.field private static mNumCores:I

.field private static mScreenHeight:I

.field private static mScreenWidth:I

.field private static mTotalRAM:D

.field private static sPlayer:Lcom/alipay/uplayer/MediaPlayerProxy;


# instance fields
.field private copyright_key_client:Ljava/lang/String;

.field private enableLocalStorage:Z

.field private hevcCore:Ljava/lang/String;

.field private isFeedsMode:Z

.field private isHLS:Z

.field private volatile isReleased:Z

.field private mADPlayListener:Lcom/alipay/uplayer/OnADPlayListener;

.field private mAudioMute:I

.field private mAudioStatus:I

.field private mAudioStreamType:I

.field private mBufferingUpdateListener:Landroid/media/MediaPlayer$OnBufferingUpdateListener;

.field private mCompletionListener:Landroid/media/MediaPlayer$OnCompletionListener;

.field private mCurrentOrientation:I

.field private mEnableSEI:Z

.field private mErrorListener:Landroid/media/MediaPlayer$OnErrorListener;

.field private mFirstSubtitle:Ljava/lang/String;

.field private mHolder:Landroid/view/SurfaceHolder;

.field private mInnerDisplaySet:Z

.field private mInnerPlayer:Lcom/alipay/uplayer/OriginalMediaPlayer;

.field private mIsLoopPlay:Z

.field private mMPLastState:I

.field private mMPState:I

.field private mMidADPlayListener:Lcom/alipay/uplayer/OnMidADPlayListener;

.field private mOnADCountListener:Lcom/alipay/uplayer/OnADCountListener;

.field private mOnBufferPercentUpdateListener:Lcom/alipay/uplayer/OnBufferPercentUpdateListener;

.field private mOnCdnSwitchListener:Lcom/alipay/uplayer/OnCdnSwitchListener;

.field private mOnCombineVideoListener:Lcom/alipay/uplayer/OnCombineVideoListener;

.field private mOnConnectDelayListener:Lcom/alipay/uplayer/OnConnectDelayListener;

.field private mOnCpuUsageListener:Lcom/alipay/uplayer/OnCpuUsageListener;

.field private mOnCurrentPositionUpdateListener:Lcom/alipay/uplayer/OnCurrentPositionUpdateListener;

.field private mOnDropVideoFramesListener:Lcom/alipay/uplayer/OnDropVideoFramesListener;

.field private mOnHttp302DelayListener:Lcom/alipay/uplayer/OnHttp302DelayListener;

.field private mOnHwDecodeErrorListener:Lcom/alipay/uplayer/OnHwDecodeErrorListener;

.field private mOnInfoListener:Lcom/alipay/uplayer/OnInfoListener;

.field private mOnIsInitialListener:Lcom/alipay/uplayer/OnIsInitialListener;

.field private mOnLodingStatusListener:Lcom/alipay/uplayer/OnLoadingStatusListener;

.field private mOnLodingStatusListenerNoTrack:Lcom/alipay/uplayer/OnLoadingStatusListenerNoTrack;

.field private mOnNetworkErrorListener:Lcom/alipay/uplayer/OnNetworkErrorListener;

.field private mOnNetworkSpeedListener:Lcom/alipay/uplayer/OnNetworkSpeedListener;

.field private mOnNetworkSpeedPerMinute:Lcom/alipay/uplayer/OnNetworkSpeedPerMinute;

.field private mOnPostADPlayListener:Lcom/alipay/uplayer/OnPostADPlayListener;

.field private mOnPreLoadPlayListener:Lcom/alipay/uplayer/OnPreLoadPlayListener;

.field private mOnQualityChangeListener:Lcom/alipay/uplayer/OnQualityChangeListener;

.field private mOnRealVideoCompletionListener:Lcom/alipay/uplayer/OnRealVideoCompletionListener;

.field private mOnRealVideoStartListener:Lcom/alipay/uplayer/OnRealVideoStartListener;

.field private mOnScreenShotFinishListener:Lcom/alipay/uplayer/OnScreenShotFinishListener;

.field private mOnSliceUpdateListener:Lcom/alipay/uplayer/OnSliceUpdateListener;

.field private mOnTimeoutListener:Lcom/alipay/uplayer/OnTimeoutListener;

.field private mOnVideoCurrentIndexUpdateListener:Lcom/alipay/uplayer/OnVideoCurrentIndexUpdateListener;

.field private mOnVideoIndexUpdateListener:Lcom/alipay/uplayer/OnVideoIndexUpdateListener;

.field private mOnVideoRealIpUpdateListener:Lcom/alipay/uplayer/OnVideoRealIpUpdateListener;

.field private volatile mOuterBufferingUpdateListener:Landroid/media/MediaPlayer$OnBufferingUpdateListener;

.field private volatile mOuterCompletionListener:Landroid/media/MediaPlayer$OnCompletionListener;

.field private volatile mOuterErrorListener:Landroid/media/MediaPlayer$OnErrorListener;

.field private volatile mOuterInfoListener:Landroid/media/MediaPlayer$OnInfoListener;

.field private volatile mOuterPreparedListener:Lcom/alipay/uplayer/OnPreparedListener;

.field private volatile mOuterSeekCompleteListener:Landroid/media/MediaPlayer$OnSeekCompleteListener;

.field private mOuterSubtitleListener:Lcom/alipay/uplayer/OnSubtitleListener;

.field private volatile mOuterVideoSizeChangedListener:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

.field private mPlayerTimeoutProperty:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mPreparedListener:Lcom/alipay/uplayer/OnPreparedListener;

.field private mPropertyMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mPursueType:I

.field private mSecondSubtitle:Ljava/lang/String;

.field private mSeekCompleteListener:Landroid/media/MediaPlayer$OnSeekCompleteListener;

.field private mSurface:Landroid/view/Surface;

.field private mVideoSizeChangedListener:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

.field private positionFrequency:Ljava/lang/String;

.field private stream_type:I

.field private useHardwareDecode:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    const-string v0, "HM 1SW"

    const-string v1, "2014501"

    const-string v2, "2014011"

    const-string v3, "HM 1SC"

    const-string v4, "HM 1STD"

    .line 1
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    sput-object v1, Lcom/alipay/uplayer/MediaPlayerProxy;->HD2_BLACK_LIST:Ljava/util/HashSet;

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x5

    if-ge v2, v3, :cond_0

    .line 3
    aget-object v3, v0, v2

    .line 4
    sget-object v4, Lcom/alipay/uplayer/MediaPlayerProxy;->HD2_BLACK_LIST:Ljava/util/HashSet;

    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const-string v3, "Nexus 9"

    const-string v4, "MI NOTE LTE"

    const-string v5, "SM-N9100"

    const-string v6, "HUAWEI NXT-AL10"

    const-string v7, "HUAWEI GRA-UL10"

    const-string v8, "SM-G935T"

    const-string v9, "SM-G9350"

    const-string v10, "SM-G930\u0422"

    const-string v11, "SM-G930"

    .line 5
    filled-new-array/range {v3 .. v11}, [Ljava/lang/String;

    move-result-object v0

    .line 6
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    sput-object v2, Lcom/alipay/uplayer/MediaPlayerProxy;->HD3_WHITE_LIST:Ljava/util/HashSet;

    :goto_1
    const/16 v2, 0x9

    if-ge v1, v2, :cond_1

    .line 7
    aget-object v2, v0, v1

    .line 8
    sget-object v3, Lcom/alipay/uplayer/MediaPlayerProxy;->HD3_WHITE_LIST:Ljava/util/HashSet;

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/alipay/uplayer/MediaPlayerProxy;->stream_type:I

    .line 3
    iput-boolean v0, p0, Lcom/alipay/uplayer/MediaPlayerProxy;->mIsLoopPlay:Z

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lcom/alipay/uplayer/MediaPlayerProxy;->mInnerPlayer:Lcom/alipay/uplayer/OriginalMediaPlayer;

    .line 5
    iput-boolean v0, p0, Lcom/alipay/uplayer/MediaPlayerProxy;->isFeedsMode:Z

    .line 6
    iput-object v1, p0, Lcom/alipay/uplayer/MediaPlayerProxy;->mHolder:Landroid/view/SurfaceHolder;

    .line 7
    iput-object v1, p0, Lcom/alipay/uplayer/MediaPlayerProxy;->mSurface:Landroid/view/Surface;

    .line 8
    iput-boolean v0, p0, Lcom/alipay/uplayer/MediaPlayerProxy;->mInnerDisplaySet:Z

    .line 9
    iput v0, p0, Lcom/alipay/uplayer/MediaPlayerProxy;->mMPState:I

    .line 10
    iput v0, p0, Lcom/alipay/uplayer/MediaPlayerProxy;->mMPLastState:I

    const/4 v2, -0x1

    .line 11
    iput v2, p0, Lcom/alipay/uplayer/MediaPlayerProxy;->mAudioStreamType:I

    const-string v3, "hevc"

    .line 12
    iput-object v3, p0, Lcom/alipay/uplayer/MediaPlayerProxy;->hevcCore:Ljava/lang/String;

    .line 13
    iput-object v1, p0, Lcom/alipay/uplayer/MediaPlayerProxy;->mOuterBufferingUpdateListener:Landroid/media/MediaPlayer$OnBufferingUpdateListener;

    .line 14
    iput-object v1, p0, Lcom/alipay/uplayer/MediaPlayerProxy;->mOuterCompletionListener:Landroid/media/MediaPlayer$OnCompletionListener;

    .line 15
    iput-object v1, p0, Lcom/alipay/uplayer/MediaPlayerProxy;->mOuterErrorListener:Landroid/media/MediaPlayer$OnErrorListener;

    .line 16
    iput-object v1, p0, Lcom/alipay/uplayer/MediaPlayerProxy;->mOuterInfoListener:Landroid/media/MediaPlayer$OnInfoListener;

    .line 17
    iput-object v1, p0, Lcom/alipay/uplayer/MediaPlayerProxy;->mOuterPreparedListener:Lcom/alipay/uplayer/OnPreparedListener;

    .line 18
    iput-object v1, p0, Lcom/alipay/uplayer/MediaPlayerProxy;->mOuterSeekCompleteListener:Landroid/media/MediaPlayer$OnSeekCompleteListener;

    .line 19
    iput-object v1, p0, Lcom/alipay/uplayer/MediaPlayerProxy;->mOuterVideoSizeChangedListener:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

    .line 20
    iput-object v1, p0, Lcom/alipay/uplayer/MediaPlayerProxy;->mOuterSubtitleListener:Lcom/alipay/uplayer/OnSubtitleListener;

    const-string v1, "500000"

    .line 21
    iput-object v1, p0, Lcom/alipay/uplayer/MediaPlayerProxy;->positionFrequency:Ljava/lang/String;

    .line 22
    new-instance v1, Lcom/alipay/uplayer/MediaPlayerProxy$1;

    invoke-direct {v1, p0}, Lcom/alipay/uplayer/MediaPlayerProxy$1;-><init>(Lcom/alipay/uplayer/MediaPlayerProxy;)V

    iput-object v1, p0, Lcom/alipay/uplayer/MediaPlayerProxy;->mBufferingUpdateListener:Landroid/media/MediaPlayer$OnBufferingUpdateListener;

    .line 23
    new-instance v1, Lcom/alipay/uplayer/MediaPlayerProxy$12;

    invoke-direct {v1, p0}, Lcom/alipay/uplayer/MediaPlayerProxy$12;-><init>(Lcom/alipay/uplayer/MediaPlayerProxy;)V

    iput-object v1, p0, Lcom/alipay/uplayer/MediaPlayerProxy;->mErrorListener:Landroid/media/MediaPlayer$OnErrorListener;

    .line 24
    new-instance v1, Lcom/alipay/uplayer/MediaPlayerProxy$23;

    invoke-direct {v1, p0}, Lcom/alipay/uplayer/MediaPlayerProxy$23;-><init>(Lcom/alipay/uplayer/MediaPlayerProxy;)V

    iput-object v1, p0, Lcom/alipay/uplayer/MediaPlayerProxy;->mPreparedListener:Lcom/alipay/uplayer/OnPreparedListener;

    .line 25
    new-instance v1, Lcom/alipay/uplayer/MediaPlayerProxy$32;

    invoke-direct {v1, p0}, Lcom/alipay/uplayer/MediaPlayerProxy$32;-><init>(Lcom/alipay/uplayer/MediaPlayerProxy;)V

    iput-object v1, p0, Lcom/alipay/uplayer/MediaPlayerProxy;->mSeekCompleteListener:Landroid/media/MediaPlayer$OnSeekCompleteListener;

    .line 26
    new-instance v1, Lcom/alipay/uplayer/MediaPlayerProxy$33;

    invoke-direct {v1, p0}, Lcom/alipay/uplayer/MediaPlayerProxy$33;-><init>(Lcom/alipay/uplayer/MediaPlayerProxy;)V

    iput-object v1, p0, Lcom/alipay/uplayer/MediaPlayerProxy;->mVideoSizeChangedListener:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

    .line 27
    iput v0, p0, Lcom/alipay/uplayer/MediaPlayerProxy;->mAudioMute:I

    const/4 v0, 0x1

    .line 28
    iput v0, p0, Lcom/alipay/uplayer/MediaPlayerProxy;->mAudioStatus:I

    .line 29
    iput v2, p0, Lcom/alipay/uplayer/MediaPlayerProxy;->mPursueType:I

    .line 30
    new-instance v0, Lcom/alipay/uplayer/MediaPlayerProxy$34;

    invoke-direct {v0, p0}, Lcom/alipay/uplayer/MediaPlayerProxy$34;-><init>(Lcom/alipay/uplayer/MediaPlayerProxy;)V

    iput-object v0, p0, Lcom/alipay/uplayer/MediaPlayerProxy;->mOnScreenShotFinishListener:Lcom/alipay/uplayer/OnScreenShotFinishListener;

    .line 31
    new-instance v0, Lcom/alipay/uplayer/MediaPlayerProxy$35;

    invoke-direct {v0, p0}, Lcom/alipay/uplayer/MediaPlayerProxy$35;-><init>(Lcom/alipay/uplayer/MediaPlayerProxy;)V

    iput-object v0, p0, Lcom/alipay/uplayer/MediaPlayerProxy;->mOnCombineVideoListener:Lcom/alipay/uplayer/OnCombineVideoListener;

    .line 32
    new-instance v0, Lcom/alipay/uplayer/MediaPlayerProxy$36;

    invoke-direct {v0, p0}, Lcom/alipay/uplayer/MediaPlayerProxy$36;-><init>(Lcom/alipay/uplayer/MediaPlayerProxy;)V

    iput-object v0, p0, Lcom/alipay/uplayer/MediaPlayerProxy;->mADPlayListener:Lcom/alipay/uplayer/OnADPlayListener;

    .line 33
    new-instance v0, Lcom/alipay/uplayer/MediaPlayerProxy$37;

    invoke-direct {v0, p0}, Lcom/alipay/uplayer/MediaPlayerProxy$37;-><init>(Lcom/alipay/uplayer/MediaPlayerProxy;)V

    iput-object v0, p0, Lcom/alipay/uplayer/MediaPlayerProxy;->mOnPostADPlayListener:Lcom/alipay/uplayer/OnPostADPlayListener;

    .line 34
    new-instance v0, Lcom/alipay/uplayer/MediaPlayerProxy$2;

    invoke-direct {v0, p0}, Lcom/alipay/uplayer/MediaPlayerProxy$2;-><init>(Lcom/alipay/uplayer/MediaPlayerProxy;)V

    iput-object v0, p0, Lcom/alipay/uplayer/MediaPlayerProxy;->mOnPreLoadPlayListener:Lcom/alipay/uplayer/OnPreLoadPlayListener;

    .line 35
    new-instance v0, Lcom/alipay/uplayer/MediaPlayerProxy$3;

    invoke-direct {v0, p0}, Lcom/alipay/uplayer/MediaPlayerProxy$3;-><init>(Lcom/alipay/uplayer/MediaPlayerProxy;)V

    iput-object v0, p0, Lcom/alipay/uplayer/MediaPlayerProxy;->mMidADPlayListener:Lcom/alipay/uplayer/OnMidADPlayListener;

    .line 36
    new-instance v0, Lcom/alipay/uplayer/MediaPlayerProxy$4;

    invoke-direct {v0, p0}, Lcom/alipay/uplayer/MediaPlayerProxy$4;-><init>(Lcom/alipay/uplayer/MediaPlayerProxy;)V

    iput-object v0, p0, Lcom/alipay/uplayer/MediaPlayerProxy;->mOnNetworkErrorListener:Lcom/alipay/uplayer/OnNetworkErrorListener;

    .line 37
    new-instance v0, Lcom/alipay/uplayer/MediaPlayerProxy$5;

    invoke-direct {v0, p0}, Lcom/alipay/uplayer/MediaPlayerProxy$5;-><init>(Lcom/alipay/uplayer/MediaPlayerProxy;)V

    iput-object v0, p0, Lcom/alipay/uplayer/MediaPlayerProxy;->mOnCurrentPositionUpdateListener:Lcom/alipay/uplayer/OnCurrentPositionUpdateListener;

    .line 38
    new-instance v0, Lcom/alipay/uplayer/MediaPlayerProxy$6;

    invoke-direct {v0, p0}, Lcom/alipay/uplayer/MediaPlayerProxy$6;-><init>(Lcom/alipay/uplayer/MediaPlayerProxy;)V

    iput-object v0, p0, Lcom/alipay/uplayer/MediaPlayerProxy;->mOnLodingStatusListener:Lcom/alipay/uplayer/OnLoadingStatusListener;

    .line 39
    new-instance v0, Lcom/alipay/uplayer/MediaPlayerProxy$7;

    invoke-direct {v0, p0}, Lcom/alipay/uplayer/MediaPlayerProxy$7;-><init>(Lcom/alipay/uplayer/MediaPlayerProxy;)V

    iput-object v0, p0, Lcom/alipay/uplayer/MediaPlayerProxy;->mOnLodingStatusListenerNoTrack:Lcom/alipay/uplayer/OnLoadingStatusListenerNoTrack;

    .line 40
    new-instance v0, Lcom/alipay/uplayer/MediaPlayerProxy$8;

    invoke-direct {v0, p0}, Lcom/alipay/uplayer/MediaPlayerProxy$8;-><init>(Lcom/alipay/uplayer/MediaPlayerProxy;)V

    iput-object v0, p0, Lcom/alipay/uplayer/MediaPlayerProxy;->mOnRealVideoCompletionListener:Lcom/alipay/uplayer/OnRealVideoCompletionListener;

    .line 41
    new-instance v0, Lcom/alipay/uplayer/MediaPlayerProxy$9;

    invoke-direct {v0, p0}, Lcom/alipay/uplayer/MediaPlayerProxy$9;-><init>(Lcom/alipay/uplayer/MediaPlayerProxy;)V

    iput-object v0, p0, Lcom/alipay/uplayer/MediaPlayerProxy;->mOnSliceUpdateListener:Lcom/alipay/uplayer/OnSliceUpdateListener;

    .line 42
    new-instance v0, Lcom/alipay/uplayer/MediaPlayerProxy$10;

    invoke-direct {v0, p0}, Lcom/alipay/uplayer/MediaPlayerProxy$10;-><init>(Lcom/alipay/uplayer/MediaPlayerProxy;)V

    iput-object v0, p0, Lcom/alipay/uplayer/MediaPlayerProxy;->mOnADCountListener:Lcom/alipay/uplayer/OnADCountListener;

    .line 43
    new-instance v0, Lcom/alipay/uplayer/MediaPlayerProxy$11;

    invoke-direct {v0, p0}, Lcom/alipay/uplayer/MediaPlayerProxy$11;-><init>(Lcom/alipay/uplayer/MediaPlayerProxy;)V

    iput-object v0, p0, Lcom/alipay/uplayer/MediaPlayerProxy;->mOnNetworkSpeedListener:Lcom/alipay/uplayer/OnNetworkSpeedListener;

    .line 44
    new-instance v0, Lcom/alipay/uplayer/MediaPlayerProxy$13;

    invoke-direct {v0, p0}, Lcom/alipay/uplayer/MediaPlayerProxy$13;-><init>(Lcom/alipay/uplayer/MediaPlayerProxy;)V

    iput-object v0, p0, Lcom/alipay/uplayer/MediaPlayerProxy;->mOnNetworkSpeedPerMinute:Lcom/alipay/uplayer/OnNetworkSpeedPerMinute;

    .line 45
    new-instance v0, Lcom/alipay/uplayer/MediaPlayerProxy$14;

    invoke-direct {v0, p0}, Lcom/alipay/uplayer/MediaPlayerProxy$14;-><init>(Lcom/alipay/uplayer/MediaPlayerProxy;)V

    iput-object v0, p0, Lcom/alipay/uplayer/MediaPlayerProxy;->mOnBufferPercentUpdateListener:Lcom/alipay/uplayer/OnBufferPercentUpdateListener;

    .line 46
    new-instance v0, Lcom/alipay/uplayer/MediaPlayerProxy$15;

    invoke-direct {v0, p0}, Lcom/alipay/uplayer/MediaPlayerProxy$15;-><init>(Lcom/alipay/uplayer/MediaPlayerProxy;)V

    iput-object v0, p0, Lcom/alipay/uplayer/MediaPlayerProxy;->mOnIsInitialListener:Lcom/alipay/uplayer/OnIsInitialListener;

    .line 47
    new-instance v0, Lcom/alipay/uplayer/MediaPlayerProxy$16;

    invoke-direct {v0, p0}, Lcom/alipay/uplayer/MediaPlayerProxy$16;-><init>(Lcom/alipay/uplayer/MediaPlayerProxy;)V

    iput-object v0, p0, Lcom/alipay/uplayer/MediaPlayerProxy;->mOnRealVideoStartListener:Lcom/alipay/uplayer/OnRealVideoStartListener;

    .line 48
    new-instance v0, Lcom/alipay/uplayer/MediaPlayerProxy$17;

    invoke-direct {v0, p0}, Lcom/alipay/uplayer/MediaPlayerProxy$17;-><init>(Lcom/alipay/uplayer/MediaPlayerProxy;)V

    iput-object v0, p0, Lcom/alipay/uplayer/MediaPlayerProxy;->mOnVideoCurrentIndexUpdateListener:Lcom/alipay/uplayer/OnVideoCurrentIndexUpdateListener;

    .line 49
    new-instance v0, Lcom/alipay/uplayer/MediaPlayerProxy$18;

    invoke-direct {v0, p0}, Lcom/alipay/uplayer/MediaPlayerProxy$18;-><init>(Lcom/alipay/uplayer/MediaPlayerProxy;)V

    iput-object v0, p0, Lcom/alipay/uplayer/MediaPlayerProxy;->mOnCdnSwitchListener:Lcom/alipay/uplayer/OnCdnSwitchListener;

    .line 50
    new-instance v0, Lcom/alipay/uplayer/MediaPlayerProxy$19;

    invoke-direct {v0, p0}, Lcom/alipay/uplayer/MediaPlayerProxy$19;-><init>(Lcom/alipay/uplayer/MediaPlayerProxy;)V

    iput-object v0, p0, Lcom/alipay/uplayer/MediaPlayerProxy;->mOnVideoIndexUpdateListener:Lcom/alipay/uplayer/OnVideoIndexUpdateListener;

    .line 51
    new-instance v0, Lcom/alipay/uplayer/MediaPlayerProxy$20;

    invoke-direct {v0, p0}, Lcom/alipay/uplayer/MediaPlayerProxy$20;-><init>(Lcom/alipay/uplayer/MediaPlayerProxy;)V

    iput-object v0, p0, Lcom/alipay/uplayer/MediaPlayerProxy;->mOnVideoRealIpUpdateListener:Lcom/alipay/uplayer/OnVideoRealIpUpdateListener;

    .line 52
    new-instance v0, Lcom/alipay/uplayer/MediaPlayerProxy$21;

    invoke-direct {v0, p0}, Lcom/alipay/uplayer/MediaPlayerProxy$21;-><init>(Lcom/alipay/uplayer/MediaPlayerProxy;)V

    iput-object v0, p0, Lcom/alipay/uplayer/MediaPlayerProxy;->mOnTimeoutListener:Lcom/alipay/uplayer/OnTimeoutListener;

    .line 53
    new-instance v0, Lcom/alipay/uplayer/MediaPlayerProxy$22;

    invoke-direct {v0, p0}, Lcom/alipay/uplayer/MediaPlayerProxy$22;-><init>(Lcom/alipay/uplayer/MediaPlayerProxy;)V

    iput-object v0, p0, Lcom/alipay/uplayer/MediaPlayerProxy;->mOnHwDecodeErrorListener:Lcom/alipay/uplayer/OnHwDecodeErrorListener;

    .line 54
    new-instance v0, Lcom/alipay/uplayer/MediaPlayerProxy$24;

    invoke-direct {v0, p0}, Lcom/alipay/uplayer/MediaPlayerProxy$24;-><init>(Lcom/alipay/uplayer/MediaPlayerProxy;)V

    iput-object v0, p0, Lcom/alipay/uplayer/MediaPlayerProxy;->mOnConnectDelayListener:Lcom/alipay/uplayer/OnConnectDelayListener;

    .line 55
    new-instance v0, Lcom/alipay/uplayer/MediaPlayerProxy$25;

    invoke-direct {v0, p0}, Lcom/alipay/uplayer/MediaPlayerProxy$25;-><init>(Lcom/alipay/uplayer/MediaPlayerProxy;)V

    iput-object v0, p0, Lcom/alipay/uplayer/MediaPlayerProxy;->mOnHttp302DelayListener:Lcom/alipay/uplayer/OnHttp302DelayListener;

    .line 56
    new-instance v0, Lcom/alipay/uplayer/MediaPlayerProxy$26;

    invoke-direct {v0, p0}, Lcom/alipay/uplayer/MediaPlayerProxy$26;-><init>(Lcom/alipay/uplayer/MediaPlayerProxy;)V

    iput-object v0, p0, Lcom/alipay/uplayer/MediaPlayerProxy;->mOnQualityChangeListener:Lcom/alipay/uplayer/OnQualityChangeListener;

    .line 57
    new-instance v0, Lcom/alipay/uplayer/MediaPlayerProxy$27;

    invoke-direct {v0, p0}, Lcom/alipay/uplayer/MediaPlayerProxy$27;-><init>(Lcom/alipay/uplayer/MediaPlayerProxy;)V

    iput-object v0, p0, Lcom/alipay/uplayer/MediaPlayerProxy;->mOnDropVideoFramesListener:Lcom/alipay/uplayer/OnDropVideoFramesListener;

    .line 58
    new-instance v0, Lcom/alipay/uplayer/MediaPlayerProxy$28;

    invoke-direct {v0, p0}, Lcom/alipay/uplayer/MediaPlayerProxy$28;-><init>(Lcom/alipay/uplayer/MediaPlayerProxy;)V

    iput-object v0, p0, Lcom/alipay/uplayer/MediaPlayerProxy;->mOnCpuUsageListener:Lcom/alipay/uplayer/OnCpuUsageListener;

    .line 59
    new-instance v0, Lcom/alipay/uplayer/MediaPlayerProxy$29;

    invoke-direct {v0, p0}, Lcom/alipay/uplayer/MediaPlayerProxy$29;-><init>(Lcom/alipay/uplayer/MediaPlayerProxy;)V

    iput-object v0, p0, Lcom/alipay/uplayer/MediaPlayerProxy;->mOnInfoListener:Lcom/alipay/uplayer/OnInfoListener;

    .line 60
    new-instance v0, Lcom/alipay/uplayer/MediaPlayerProxy$30;

    invoke-direct {v0, p0}, Lcom/alipay/uplayer/MediaPlayerProxy$30;-><init>(Lcom/alipay/uplayer/MediaPlayerProxy;)V

    iput-object v0, p0, Lcom/alipay/uplayer/MediaPlayerProxy;->mCompletionListener:Landroid/media/MediaPlayer$OnCompletionListener;

    .line 61
    invoke-direct {p0}, Lcom/alipay/uplayer/MediaPlayerProxy;->createMethod()V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 4

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 63
    iput v0, p0, Lcom/alipay/uplayer/MediaPlayerProxy;->stream_type:I

    .line 64
    iput-boolean v0, p0, Lcom/alipay/uplayer/MediaPlayerProxy;->mIsLoopPlay:Z

    const/4 v1, 0x0

    .line 65
    iput-object v1, p0, Lcom/alipay/uplayer/MediaPlayerProxy;->mInnerPlayer:Lcom/alipay/uplayer/OriginalMediaPlayer;

    .line 66
    iput-boolean v0, p0, Lcom/alipay/uplayer/MediaPlayerProxy;->isFeedsMode:Z

    .line 67
    iput-object v1, p0, Lcom/alipay/uplayer/MediaPlayerProxy;->mHolder:Landroid/view/SurfaceHolder;

    .line 68
    iput-object v1, p0, Lcom/alipay/uplayer/MediaPlayerProxy;->mSurface:Landroid/view/Surface;

    .line 69
    iput-boolean v0, p0, Lcom/alipay/uplayer/MediaPlayerProxy;->mInnerDisplaySet:Z

    .line 70
    iput v0, p0, Lcom/alipay/uplayer/MediaPlayerProxy;->mMPState:I

    .line 71
    iput v0, p0, Lcom/alipay/uplayer/MediaPlayerProxy;->mMPLastState:I

    const/4 v2, -0x1

    .line 72
    iput v2, p0, Lcom/alipay/uplayer/MediaPlayerProxy;->mAudioStreamType:I

    const-string v3, "hevc"

    .line 73
    iput-object v3, p0, Lcom/alipay/uplayer/MediaPlayerProxy;->hevcCore:Ljava/lang/String;

    .line 74
    iput-object v1, p0, Lcom/alipay/uplayer/MediaPlayerProxy;->mOuterBufferingUpdateListener:Landroid/media/MediaPlayer$OnBufferingUpdateListener;

    .line 75
    iput-object v1, p0, Lcom/alipay/uplayer/MediaPlayerProxy;->mOuterCompletionListener:Landroid/media/MediaPlayer$OnCompletionListener;

    .line 76
    iput-object v1, p0, Lcom/alipay/uplayer/MediaPlayerProxy;->mOuterErrorListener:Landroid/media/MediaPlayer$OnErrorListener;

    .line 77
    iput-object v1, p0, Lcom/alipay/uplayer/MediaPlayerProxy;->mOuterInfoListener:Landroid/media/MediaPlayer$OnInfoListener;

    .line 78
    iput-object v1, p0, Lcom/alipay/uplayer/MediaPlayerProxy;->mOuterPreparedListener:Lcom/alipay/uplayer/OnPreparedListener;

    .line 79
    iput-object v1, p0, Lcom/alipay/uplayer/MediaPlayerProxy;->mOuterSeekCompleteListener:Landroid/media/MediaPlayer$OnSeekCompleteListener;

    .line 80
    iput-object v1, p0, Lcom/alipay/uplayer/MediaPlayerProxy;->mOuterVideoSizeChangedListener:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

    .line 81
    iput-object v1, p0, Lcom/alipay/uplayer/MediaPlayerProxy;->mOuterSubtitleListener:Lcom/alipay/uplayer/OnSubtitleListener;

    const-string v1, "500000"

    .line 82
    iput-object v1, p0, Lcom/alipay/uplayer/MediaPlayerProxy;->positionFrequency:Ljava/lang/String;

    .line 83
    new-instance v1, Lcom/alipay/uplayer/MediaPlayerProxy$1;

    invoke-direct {v1, p0}, Lcom/alipay/uplayer/MediaPlayerProxy$1;-><init>(Lcom/alipay/uplayer/MediaPlayerProxy;)V

    iput-object v1, p0, Lcom/alipay/uplayer/MediaPlayerProxy;->mBufferingUpdateListener:Landroid/media/MediaPlayer$OnBufferingUpdateListener;

    .line 84
    new-instance v1, Lcom/alipay/uplayer/MediaPlayerProxy$12;

    invoke-direct {v1, p0}, Lcom/alipay/uplayer/MediaPlayerProxy$12;-><init>(Lcom/alipay/uplayer/MediaPlayerProxy;)V

    iput-object v1, p0, Lcom/alipay/uplayer/MediaPlayerProxy;->mErrorListener:Landroid/media/MediaPlayer$OnErrorListener;

    .line 85
    new-instance v1, Lcom/alipay/uplayer/MediaPlayerProxy$23;

    invoke-direct {v1, p0}, Lcom/alipay/uplayer/MediaPlayerProxy$23;-><init>(Lcom/alipay/uplayer/MediaPlayerProxy;)V

    iput-object v1, p0, Lcom/alipay/uplayer/MediaPlayerProxy;->mPreparedListener:Lcom/alipay/uplayer/OnPreparedListener;

    .line 86
    new-instance v1, Lcom/alipay/uplayer/MediaPlayerProxy$32;

    invoke-direct {v1, p0}, Lcom/alipay/uplayer/MediaPlayerProxy$32;-><init>(Lcom/alipay/uplayer/MediaPlayerProxy;)V

    iput-object v1, p0, Lcom/alipay/uplayer/MediaPlayerProxy;->mSeekCompleteListener:Landroid/media/MediaPlayer$OnSeekCompleteListener;

    .line 87
    new-instance v1, Lcom/alipay/uplayer/MediaPlayerProxy$33;

    invoke-direct {v1, p0}, Lcom/alipay/uplayer/MediaPlayerProxy$33;-><init>(Lcom/alipay/uplayer/MediaPlayerProxy;)V

    iput-object v1, p0, Lcom/alipay/uplayer/MediaPlayerProxy;->mVideoSizeChangedListener:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

    .line 88
    iput v0, p0, Lcom/alipay/uplayer/MediaPlayerProxy;->mAudioMute:I

    const/4 v0, 0x1

    .line 89
    iput v0, p0, Lcom/alipay/uplayer/MediaPlayerProxy;->mAudioStatus:I

    .line 90
    iput v2, p0, Lcom/alipay/uplayer/MediaPlayerProxy;->mPursueType:I

    .line 91
    new-instance v0, Lcom/alipay/uplayer/MediaPlayerProxy$34;

    invoke-direct {v0, p0}, Lcom/alipay/uplayer/MediaPlayerProxy$34;-><init>(Lcom/alipay/uplayer/MediaPlayerProxy;)V

    iput-object v0, p0, Lcom/alipay/uplayer/MediaPlayerProxy;->mOnScreenShotFinishListener:Lcom/alipay/uplayer/OnScreenShotFinishListener;

    .line 92
    new-instance v0, Lcom/alipay/uplayer/MediaPlayerProxy$35;

    invoke-direct {v0, p0}, Lcom/alipay/uplayer/MediaPlayerProxy$35;-><init>(Lcom/alipay/uplayer/MediaPlayerProxy;)V

    iput-object v0, p0, Lcom/alipay/uplayer/MediaPlayerProxy;->mOnCombineVideoListener:Lcom/alipay/uplayer/OnCombineVideoListener;

    .line 93
    new-instance v0, Lcom/alipay/uplayer/MediaPlayerProxy$36;

    invoke-direct {v0, p0}, Lcom/alipay/uplayer/MediaPlayerProxy$36;-><init>(Lcom/alipay/uplayer/MediaPlayerProxy;)V

    iput-object v0, p0, Lcom/alipay/uplayer/MediaPlayerProxy;->mADPlayListener:Lcom/alipay/uplayer/OnADPlayListener;

    .line 94
    new-instance v0, Lcom/alipay/uplayer/MediaPlayerProxy$37;

    invoke-direct {v0, p0}, Lcom/alipay/uplayer/MediaPlayerProxy$37;-><init>(Lcom/alipay/uplayer/MediaPlayerProxy;)V

    iput-object v0, p0, Lcom/alipay/uplayer/MediaPlayerProxy;->mOnPostADPlayListener:Lcom/alipay/uplayer/OnPostADPlayListener;

    .line 95
    new-instance v0, Lcom/alipay/uplayer/MediaPlayerProxy$2;

    invoke-direct {v0, p0}, Lcom/alipay/uplayer/MediaPlayerProxy$2;-><init>(Lcom/alipay/uplayer/MediaPlayerProxy;)V

    iput-object v0, p0, Lcom/alipay/uplayer/MediaPlayerProxy;->mOnPreLoadPlayListener:Lcom/alipay/uplayer/OnPreLoadPlayListener;

    .line 96
    new-instance v0, Lcom/alipay/uplayer/MediaPlayerProxy$3;

    invoke-direct {v0, p0}, Lcom/alipay/uplayer/MediaPlayerProxy$3;-><init>(Lcom/alipay/uplayer/MediaPlayerProxy;)V

    iput-object v0, p0, Lcom/alipay/uplayer/MediaPlayerProxy;->mMidADPlayListener:Lcom/alipay/uplayer/OnMidADPlayListener;

    .line 97
    new-instance v0, Lcom/alipay/uplayer/MediaPlayerProxy$4;

    invoke-direct {v0, p0}, Lcom/alipay/uplayer/MediaPlayerProxy$4;-><init>(Lcom/alipay/uplayer/MediaPlayerProxy;)V

    iput-object v0, p0, Lcom/alipay/uplayer/MediaPlayerProxy;->mOnNetworkErrorListener:Lcom/alipay/uplayer/OnNetworkErrorListener;

    .line 98
    new-instance v0, Lcom/alipay/uplayer/MediaPlayerProxy$5;

    invoke-direct {v0, p0}, Lcom/alipay/uplayer/MediaPlayerProxy$5;-><init>(Lcom/alipay/uplayer/MediaPlayerProxy;)V

    iput-object v0, p0, Lcom/alipay/uplayer/MediaPlayerProxy;->mOnCurrentPositionUpdateListener:Lcom/alipay/uplayer/OnCurrentPositionUpdateListener;

    .line 99
    new-instance v0, Lcom/alipay/uplayer/MediaPlayerProxy$6;

    invoke-direct {v0, p0}, Lcom/alipay/uplayer/MediaPlayerProxy$6;-><init>(Lcom/alipay/uplayer/MediaPlayerProxy;)V

    iput-object v0, p0, Lcom/alipay/uplayer/MediaPlayerProxy;->mOnLodingStatusListener:Lcom/alipay/uplayer/OnLoadingStatusListener;

    .line 100
    new-instance v0, Lcom/alipay/uplayer/MediaPlayerProxy$7;

    invoke-direct {v0, p0}, Lcom/alipay/uplayer/MediaPlayerProxy$7;-><init>(Lcom/alipay/uplayer/MediaPlayerProxy;)V

    iput-object v0, p0, Lcom/alipay/uplayer/MediaPlayerProxy;->mOnLodingStatusListenerNoTrack:Lcom/alipay/uplayer/OnLoadingStatusListenerNoTrack;

    .line 101
    new-instance v0, Lcom/alipay/uplayer/MediaPlayerProxy$8;

    invoke-direct {v0, p0}, Lcom/alipay/uplayer/MediaPlayerProxy$8;-><init>(Lcom/alipay/uplayer/MediaPlayerProxy;)V

    iput-object v0, p0, Lcom/alipay/uplayer/MediaPlayerProxy;->mOnRealVideoCompletionListener:Lcom/alipay/uplayer/OnRealVideoCompletionListener;

    .line 102
    new-instance v0, Lcom/alipay/uplayer/MediaPlayerProxy$9;

    invoke-direct {v0, p0}, Lcom/alipay/uplayer/MediaPlayerProxy$9;-><init>(Lcom/alipay/uplayer/MediaPlayerProxy;)V

    iput-object v0, p0, Lcom/alipay/uplayer/MediaPlayerProxy;->mOnSliceUpdateListener:Lcom/alipay/uplayer/OnSliceUpdateListener;

    .line 103
    new-instance v0, Lcom/alipay/uplayer/MediaPlayerProxy$10;

    invoke-direct {v0, p0}, Lcom/alipay/uplayer/MediaPlayerProxy$10;-><init>(Lcom/alipay/uplayer/MediaPlayerProxy;)V

    iput-object v0, p0, Lcom/alipay/uplayer/MediaPlayerProxy;->mOnADCountListener:Lcom/alipay/uplayer/OnADCountListener;

    .line 104
    new-instance v0, Lcom/alipay/uplayer/MediaPlayerProxy$11;

    invoke-direct {v0, p0}, Lcom/alipay/uplayer/MediaPlayerProxy$11;-><init>(Lcom/alipay/uplayer/MediaPlayerProxy;)V

    iput-object v0, p0, Lcom/alipay/uplayer/MediaPlayerProxy;->mOnNetworkSpeedListener:Lcom/alipay/uplayer/OnNetworkSpeedListener;

    .line 105
    new-instance v0, Lcom/alipay/uplayer/MediaPlayerProxy$13;

    invoke-direct {v0, p0}, Lcom/alipay/uplayer/MediaPlayerProxy$13;-><init>(Lcom/alipay/uplayer/MediaPlayerProxy;)V

    iput-object v0, p0, Lcom/alipay/uplayer/MediaPlayerProxy;->mOnNetworkSpeedPerMinute:Lcom/alipay/uplayer/OnNetworkSpeedPerMinute;

    .line 106
    new-instance v0, Lcom/alipay/uplayer/MediaPlayerProxy$14;

    invoke-direct {v0, p0}, Lcom/alipay/uplayer/MediaPlayerProxy$14;-><init>(Lcom/alipay/uplayer/MediaPlayerProxy;)V

    iput-object v0, p0, Lcom/alipay/uplayer/MediaPlayerProxy;->mOnBufferPercentUpdateListener:Lcom/alipay/uplayer/OnBufferPercentUpdateListener;

    .line 107
    new-instance v0, Lcom/alipay/uplayer/MediaPlayerProxy$15;

    invoke-direct {v0, p0}, Lcom/alipay/uplayer/MediaPlayerProxy$15;-><init>(Lcom/alipay/uplayer/MediaPlayerProxy;)V

    iput-object v0, p0, Lcom/alipay/uplayer/MediaPlayerProxy;->mOnIsInitialListener:Lcom/alipay/uplayer/OnIsInitialListener;

    .line 108
    new-instance v0, Lcom/alipay/uplayer/MediaPlayerProxy$16;

    invoke-direct {v0, p0}, Lcom/alipay/uplayer/MediaPlayerProxy$16;-><init>(Lcom/alipay/uplayer/MediaPlayerProxy;)V

    iput-object v0, p0, Lcom/alipay/uplayer/MediaPlayerProxy;->mOnRealVideoStartListener:Lcom/alipay/uplayer/OnRealVideoStartListener;

    .line 109
    new-instance v0, Lcom/alipay/uplayer/MediaPlayerProxy$17;

    invoke-direct {v0, p0}, Lcom/alipay/uplayer/MediaPlayerProxy$17;-><init>(Lcom/alipay/uplayer/MediaPlayerProxy;)V

    iput-object v0, p0, Lcom/alipay/uplayer/MediaPlayerProxy;->mOnVideoCurrentIndexUpdateListener:Lcom/alipay/uplayer/OnVideoCurrentIndexUpdateListener;

    .line 110
    new-instance v0, Lcom/alipay/uplayer/MediaPlayerProxy$18;

    invoke-direct {v0, p0}, Lcom/alipay/uplayer/MediaPlayerProxy$18;-><init>(Lcom/alipay/uplayer/MediaPlayerProxy;)V

    iput-object v0, p0, Lcom/alipay/uplayer/MediaPlayerProxy;->mOnCdnSwitchListener:Lcom/alipay/uplayer/OnCdnSwitchListener;

    .line 111
    new-instance v0, Lcom/alipay/uplayer/MediaPlayerProxy$19;

    invoke-direct {v0, p0}, Lcom/alipay/uplayer/MediaPlayerProxy$19;-><init>(Lcom/alipay/uplayer/MediaPlayerProxy;)V

    iput-object v0, p0, Lcom/alipay/uplayer/MediaPlayerProxy;->mOnVideoIndexUpdateListener:Lcom/alipay/uplayer/OnVideoIndexUpdateListener;

    .line 112
    new-instance v0, Lcom/alipay/uplayer/MediaPlayerProxy$20;

    invoke-direct {v0, p0}, Lcom/alipay/uplayer/MediaPlayerProxy$20;-><init>(Lcom/alipay/uplayer/MediaPlayerProxy;)V

    iput-object v0, p0, Lcom/alipay/uplayer/MediaPlayerProxy;->mOnVideoRealIpUpdateListener:Lcom/alipay/uplayer/OnVideoRealIpUpdateListener;

    .line 113
    new-instance v0, Lcom/alipay/uplayer/MediaPlayerProxy$21;

    invoke-direct {v0, p0}, Lcom/alipay/uplayer/MediaPlayerProxy$21;-><init>(Lcom/alipay/uplayer/MediaPlayerProxy;)V

    iput-object v0, p0, Lcom/alipay/uplayer/MediaPlayerProxy;->mOnTimeoutListener:Lcom/alipay/uplayer/OnTimeoutListener;

    .line 114
    new-instance v0, Lcom/alipay/uplayer/MediaPlayerProxy$22;

    invoke-direct {v0, p0}, Lcom/alipay/uplayer/MediaPlayerProxy$22;-><init>(Lcom/alipay/uplayer/MediaPlayerProxy;)V

    iput-object v0, p0, Lcom/alipay/uplayer/MediaPlayerProxy;->mOnHwDecodeErrorListener:Lcom/alipay/uplayer/OnHwDecodeErrorListener;

    .line 115
    new-instance v0, Lcom/alipay/uplayer/MediaPlayerProxy$24;

    invoke-direct {v0, p0}, Lcom/alipay/uplayer/MediaPlayerProxy$24;-><init>(Lcom/alipay/uplayer/MediaPlayerProxy;)V

    iput-object v0, p0, Lcom/alipay/uplayer/MediaPlayerProxy;->mOnConnectDelayListener:Lcom/alipay/uplayer/OnConnectDelayListener;

    .line 116
    new-instance v0, Lcom/alipay/uplayer/MediaPlayerProxy$25;

    invoke-direct {v0, p0}, Lcom/alipay/uplayer/MediaPlayerProxy$25;-><init>(Lcom/alipay/uplayer/MediaPlayerProxy;)V

    iput-object v0, p0, Lcom/alipay/uplayer/MediaPlayerProxy;->mOnHttp302DelayListener:Lcom/alipay/uplayer/OnHttp302DelayListener;

    .line 117
    new-instance v0, Lcom/alipay/uplayer/MediaPlayerProxy$26;

    invoke-direct {v0, p0}, Lcom/alipay/uplayer/MediaPlayerProxy$26;-><init>(Lcom/alipay/uplayer/MediaPlayerProxy;)V

    iput-object v0, p0, Lcom/alipay/uplayer/MediaPlayerProxy;->mOnQualityChangeListener:Lcom/alipay/uplayer/OnQualityChangeListener;

    .line 118
    new-instance v0, Lcom/alipay/uplayer/MediaPlayerProxy$27;

    invoke-direct {v0, p0}, Lcom/alipay/uplayer/MediaPlayerProxy$27;-><init>(Lcom/alipay/uplayer/MediaPlayerProxy;)V

    iput-object v0, p0, Lcom/alipay/uplayer/MediaPlayerProxy;->mOnDropVideoFramesListener:Lcom/alipay/uplayer/OnDropVideoFramesListener;

    .line 119
    new-instance v0, Lcom/alipay/uplayer/MediaPlayerProxy$28;

    invoke-direct {v0, p0}, Lcom/alipay/uplayer/MediaPlayerProxy$28;-><init>(Lcom/alipay/uplayer/MediaPlayerProxy;)V

    iput-object v0, p0, Lcom/alipay/uplayer/MediaPlayerProxy;->mOnCpuUsageListener:Lcom/alipay/uplayer/OnCpuUsageListener;

    .line 120
    new-instance v0, Lcom/alipay/uplayer/MediaPlayerProxy$29;

    invoke-direct {v0, p0}, Lcom/alipay/uplayer/MediaPlayerProxy$29;-><init>(Lcom/alipay/uplayer/MediaPlayerProxy;)V

    iput-object v0, p0, Lcom/alipay/uplayer/MediaPlayerProxy;->mOnInfoListener:Lcom/alipay/uplayer/OnInfoListener;

    .line 121
    new-instance v0, Lcom/alipay/uplayer/MediaPlayerProxy$30;

    invoke-direct {v0, p0}, Lcom/alipay/uplayer/MediaPlayerProxy$30;-><init>(Lcom/alipay/uplayer/MediaPlayerProxy;)V

    iput-object v0, p0, Lcom/alipay/uplayer/MediaPlayerProxy;->mCompletionListener:Landroid/media/MediaPlayer$OnCompletionListener;

    .line 122
    invoke-direct {p0}, Lcom/alipay/uplayer/MediaPlayerProxy;->createMethod()V

    .line 123
    iput-boolean p1, p0, Lcom/alipay/uplayer/MediaPlayerProxy;->isFeedsMode:Z

    return-void
.end method

.method private _prepare()V
    .locals 5

    const-string v0, "MediaPlayerProxy"

    const-string v1, "_prepare"

    .line 1
    invoke-static {v0, v1}, Lcom/alipay/player/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 2
    :try_start_0
    iget v3, p0, Lcom/alipay/uplayer/MediaPlayerProxy;->mAudioStreamType:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    .line 3
    iget-object v4, p0, Lcom/alipay/uplayer/MediaPlayerProxy;->mInnerPlayer:Lcom/alipay/uplayer/OriginalMediaPlayer;

    invoke-interface {v4, v3}, Lcom/alipay/uplayer/Mediaplayer;->setAudioStreamType(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v3, p0, Lcom/alipay/uplayer/MediaPlayerProxy;->mInnerPlayer:Lcom/alipay/uplayer/OriginalMediaPlayer;

    invoke-interface {v3, v0}, Lcom/alipay/uplayer/Mediaplayer;->setAudioStreamType(I)V

    .line 5
    :goto_0
    iget-boolean v3, p0, Lcom/alipay/uplayer/MediaPlayerProxy;->mInnerDisplaySet:Z

    if-nez v3, :cond_2

    .line 6
    iget-object v3, p0, Lcom/alipay/uplayer/MediaPlayerProxy;->mHolder:Landroid/view/SurfaceHolder;

    if-eqz v3, :cond_1

    .line 7
    invoke-virtual {p0, v3}, Lcom/alipay/uplayer/MediaPlayerProxy;->setDisplay(Landroid/view/SurfaceHolder;)V

    goto :goto_1

    .line 8
    :cond_1
    iget-object v3, p0, Lcom/alipay/uplayer/MediaPlayerProxy;->mSurface:Landroid/view/Surface;

    if-eqz v3, :cond_2

    .line 9
    invoke-virtual {p0, v3}, Lcom/alipay/uplayer/MediaPlayerProxy;->setTextureViewSurface(Landroid/view/Surface;)V

    .line 10
    :cond_2
    :goto_1
    iget-object v3, p0, Lcom/alipay/uplayer/MediaPlayerProxy;->mInnerPlayer:Lcom/alipay/uplayer/OriginalMediaPlayer;

    invoke-interface {v3, v2}, Lcom/alipay/uplayer/Mediaplayer;->setScreenOnWhilePlaying(Z)V

    .line 11
    iget-object v3, p0, Lcom/alipay/uplayer/MediaPlayerProxy;->mInnerPlayer:Lcom/alipay/uplayer/OriginalMediaPlayer;

    invoke-virtual {v3, v1}, Lcom/alipay/uplayer/OriginalMediaPlayer;->setPreparedFlag(Z)V

    .line 12
    iget-object v3, p0, Lcom/alipay/uplayer/MediaPlayerProxy;->mInnerPlayer:Lcom/alipay/uplayer/OriginalMediaPlayer;

    invoke-interface {v3}, Lcom/alipay/uplayer/Mediaplayer;->prepare()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 13
    :catch_0
    iget-object v3, p0, Lcom/alipay/uplayer/MediaPlayerProxy;->mErrorListener:Landroid/media/MediaPlayer$OnErrorListener;

    const/4 v4, 0x0

    invoke-interface {v3, v4, v2, v1}, Landroid/media/MediaPlayer$OnErrorListener;->onError(Landroid/media/MediaPlayer;II)Z

    .line 14
    :goto_2
    iput v0, p0, Lcom/alipay/uplayer/MediaPlayerProxy;->mMPState:I

    return-void
.end method

.method private _prepareAsync()V
    .locals 6

    const-string v0, "MediaPlayerProxy"

    const-string v1, "_prepareAsync"

    .line 1
    invoke-static {v0, v1}, Lcom/alipay/player/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x3

    .line 2
    :try_start_0
    iget v4, p0, Lcom/alipay/uplayer/MediaPlayerProxy;->mAudioStreamType:I

    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    .line 3
    iget-object v5, p0, Lcom/alipay/uplayer/MediaPlayerProxy;->mInnerPlayer:Lcom/alipay/uplayer/OriginalMediaPlayer;

    invoke-interface {v5, v4}, Lcom/alipay/uplayer/Mediaplayer;->setAudioStreamType(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v4, p0, Lcom/alipay/uplayer/MediaPlayerProxy;->mInnerPlayer:Lcom/alipay/uplayer/OriginalMediaPlayer;

    invoke-interface {v4, v3}, Lcom/alipay/uplayer/Mediaplayer;->setAudioStreamType(I)V

    .line 5
    :goto_0
    iget-boolean v4, p0, Lcom/alipay/uplayer/MediaPlayerProxy;->mInnerDisplaySet:Z

    if-nez v4, :cond_2

    .line 6
    iget-object v4, p0, Lcom/alipay/uplayer/MediaPlayerProxy;->mHolder:Landroid/view/SurfaceHolder;

    if-eqz v4, :cond_1

    .line 7
    invoke-virtual {p0, v4}, Lcom/alipay/uplayer/MediaPlayerProxy;->setDisplay(Landroid/view/SurfaceHolder;)V

    goto :goto_1

    .line 8
    :cond_1
    iget-object v4, p0, Lcom/alipay/uplayer/MediaPlayerProxy;->mSurface:Landroid/view/Surface;

    if-eqz v4, :cond_2

    .line 9
    invoke-virtual {p0, v4}, Lcom/alipay/uplayer/MediaPlayerProxy;->setTextureViewSurface(Landroid/view/Surface;)V

    .line 10
    :cond_2
    :goto_1
    iget-object v4, p0, Lcom/alipay/uplayer/MediaPlayerProxy;->mInnerPlayer:Lcom/alipay/uplayer/OriginalMediaPlayer;

    invoke-interface {v4, v2}, Lcom/alipay/uplayer/Mediaplayer;->setScreenOnWhilePlaying(Z)V

    .line 11
    iget-object v4, p0, Lcom/alipay/uplayer/MediaPlayerProxy;->mInnerPlayer:Lcom/alipay/uplayer/OriginalMediaPlayer;

    invoke-virtual {v4, v1}, Lcom/alipay/uplayer/OriginalMediaPlayer;->setPreparedFlag(Z)V

    .line 12
    iget-object v4, p0, Lcom/alipay/uplayer/MediaPlayerProxy;->mInnerPlayer:Lcom/alipay/uplayer/OriginalMediaPlayer;

    invoke-interface {v4}, Lcom/alipay/uplayer/Mediaplayer;->prepareAsync()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v4

    .line 13
    invoke-static {v4}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/alipay/player/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/alipay/uplayer/MediaPlayerProxy;->mErrorListener:Landroid/media/MediaPlayer$OnErrorListener;

    if-eqz v0, :cond_3

    const/4 v4, 0x0

    .line 15
    invoke-interface {v0, v4, v2, v1}, Landroid/media/MediaPlayer$OnErrorListener;->onError(Landroid/media/MediaPlayer;II)Z

    .line 16
    :cond_3
    :goto_2
    iput v3, p0, Lcom/alipay/uplayer/MediaPlayerProxy;->mMPState:I

    return-void
.end method

.method private _release()V
    .locals 3

    const-string v0, "MediaPlayerProxy"

    const-string v1, "_release"

    .line 1
    invoke-static {v0, v1}, Lcom/alipay/player/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/alipay/uplayer/MediaPlayerProxy;->mBufferingUpdateListener:Landroid/media/MediaPlayer$OnBufferingUpdateListener;

    .line 3
    iput-object v0, p0, Lcom/alipay/uplayer/MediaPlayerProxy;->mCompletionListener:Landroid/media/MediaPlayer$OnCompletionListener;

    .line 4
    iput-object v0, p0, Lcom/alipay/uplayer/MediaPlayerProxy;->mErrorListener:Landroid/media/MediaPlayer$OnErrorListener;

    .line 5
    iput-object v0, p0, Lcom/alipay/uplayer/MediaPlayerProxy;->mPreparedListener:Lcom/alipay/uplayer/OnPreparedListener;

    .line 6
    iput-object v0, p0, Lcom/alipay/uplayer/MediaPlayerProxy;->mSeekCompleteListener:Landroid/media/MediaPlayer$OnSeekCompleteListener;

    .line 7
    iput-object v0, p0, Lcom/alipay/uplayer/MediaPlayerProxy;->mVideoSizeChangedListener:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

    .line 8
    iput-object v0, p0, Lcom/alipay/uplayer/MediaPlayerProxy;->mOnScreenShotFinishListener:Lcom/alipay/uplayer/OnScreenShotFinishListener;

    .line 9
    iput-object v0, p0, Lcom/alipay/uplayer/MediaPlayerProxy;->mOnCombineVideoListener:Lcom/alipay/uplayer/OnCombineVideoListener;

    .line 10
    iput-object v0, p0, Lcom/alipay/uplayer/MediaPlayerProxy;->mADPlayListener:Lcom/alipay/uplayer/OnADPlayListener;

    .line 11
    iput-object v0, p0, Lcom/alipay/uplayer/MediaPlayerProxy;->mOnPostADPlayListener:Lcom/alipay/uplayer/OnPostADPlayListener;

    .line 12
    iput-object v0, p0, Lcom/alipay/uplayer/MediaPlayerProxy;->mMidADPlayListener:Lcom/alipay/uplayer/OnMidADPlayListener;

    .line 13
    iput-object v0, p0, Lcom/alipay/uplayer/MediaPlayerProxy;->mOnNetworkErrorListener:Lcom/alipay/uplayer/OnNetworkErrorListener;

    .line 14
    iput-object v0, p0, Lcom/alipay/uplayer/MediaPlayerProxy;->mOnCurrentPositionUpdateListener:Lcom/alipay/uplayer/OnCurrentPositionUpdateListener;

    .line 15
    iput-object v0, p0, Lcom/alipay/uplayer/MediaPlayerProxy;->mOnLodingStatusListener:Lcom/alipay/uplayer/OnLoadingStatusListener;

    .line 16
    iput-object v0, p0, Lcom/alipay/uplayer/MediaPlayerProxy;->mOnADCountListener:Lcom/alipay/uplayer/OnADCountListener;

    .line 17
    iput-object v0, p0, Lcom/alipay/uplayer/MediaPlayerProxy;->mOnNetworkSpeedListener:Lcom/alipay/uplayer/OnNetworkSpeedListener;

    .line 18
    iput-object v0, p0, Lcom/alipay/uplayer/MediaPlayerProxy;->mOnNetworkSpeedPerMinute:Lcom/alipay/uplayer/OnNetworkSpeedPerMinute;

    .line 19
    iput-object v0, p0, Lcom/alipay/uplayer/MediaPlayerProxy;->mOnBufferPercentUpdateListener:Lcom/alipay/uplayer/OnBufferPercentUpdateListener;

    .line 20
    iput-object v0, p0, Lcom/alipay/uplayer/MediaPlayerProxy;->mOnIsInitialListener:Lcom/alipay/uplayer/OnIsInitialListener;

    .line 21
    iput-object v0, p0, Lcom/alipay/uplayer/MediaPlayerProxy;->mOnRealVideoStartListener:Lcom/alipay/uplayer/OnRealVideoStartListener;

    .line 22
    iput-object v0, p0, Lcom/alipay/uplayer/MediaPlayerProxy;->mOnVideoIndexUpdateListener:Lcom/alipay/uplayer/OnVideoIndexUpdateListener;

    .line 23
    iput-object v0, p0, Lcom/alipay/uplayer/MediaPlayerProxy;->mOnVideoRealIpUpdateListener:Lcom/alipay/uplayer/OnVideoRealIpUpdateListener;

    .line 24
    iput-object v0, p0, Lcom/alipay/uplayer/MediaPlayerProxy;->mOnVideoCurrentIndexUpdateListener:Lcom/alipay/uplayer/OnVideoCurrentIndexUpdateListener;

    .line 25
    iput-object v0, p0, Lcom/alipay/uplayer/MediaPlayerProxy;->mOnCdnSwitchListener:Lcom/alipay/uplayer/OnCdnSwitchListener;

    .line 26
    iput-object v0, p0, Lcom/alipay/uplayer/MediaPlayerProxy;->mOuterBufferingUpdateListener:Landroid/media/MediaPlayer$OnBufferingUpdateListener;

    .line 27
    iput-object v0, p0, Lcom/alipay/uplayer/MediaPlayerProxy;->mOuterCompletionListener:Landroid/media/MediaPlayer$OnCompletionListener;

    .line 28
    iput-object v0, p0, Lcom/alipay/uplayer/MediaPlayerProxy;->mOuterErrorListener:Landroid/media/MediaPlayer$OnErrorListener;

    .line 29
    iput-object v0, p0, Lcom/alipay/uplayer/MediaPlayerProxy;->mOuterInfoListener:Landroid/media/MediaPlayer$OnInfoListener;

    .line 30
    iput-object v0, p0, Lcom/alipay/uplayer/MediaPlayerProxy;->mOuterPreparedListener:Lcom/alipay/uplayer/OnPreparedListener;

    .line 31
    iput-object v0, p0, Lcom/alipay/uplayer/MediaPlayerProxy;->mOuterSeekCompleteListener:Landroid/media/MediaPlayer$OnSeekCompleteListener;

    .line 32
    iput-object v0, p0, Lcom/alipay/uplayer/MediaPlayerProxy;->mOuterVideoSizeChangedListener:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

    .line 33
    iput-object v0, p0, Lcom/alipay/uplayer/MediaPlayerProxy;->mOnHwDecodeErrorListener:Lcom/alipay/uplayer/OnHwDecodeErrorListener;

    .line 34
    iput-object v0, p0, Lcom/alipay/uplayer/MediaPlayerProxy;->mOnConnectDelayListener:Lcom/alipay/uplayer/OnConnectDelayListener;

    .line 35
    iput-object v0, p0, Lcom/alipay/uplayer/MediaPlayerProxy;->mOnTimeoutListener:Lcom/alipay/uplayer/OnTimeoutListener;

    .line 36
    iput-object v0, p0, Lcom/alipay/uplayer/MediaPlayerProxy;->mOnHttp302DelayListener:Lcom/alipay/uplayer/OnHttp302DelayListener;

    .line 37
    iput-object v0, p0, Lcom/alipay/uplayer/MediaPlayerProxy;->mOnQualityChangeListener:Lcom/alipay/uplayer/OnQualityChangeListener;

    .line 38
    iput-object v0, p0, Lcom/alipay/uplayer/MediaPlayerProxy;->mOnDropVideoFramesListener:Lcom/alipay/uplayer/OnDropVideoFramesListener;

    .line 39
    iput-object v0, p0, Lcom/alipay/uplayer/MediaPlayerProxy;->mOnInfoListener:Lcom/alipay/uplayer/OnInfoListener;

    .line 40
    iput-object v0, p0, Lcom/alipay/uplayer/MediaPlayerProxy;->mOnRealVideoCompletionListener:Lcom/alipay/uplayer/OnRealVideoCompletionListener;

    .line 41
    iget-object v1, p0, Lcom/alipay/uplayer/MediaPlayerProxy;->mInnerPlayer:Lcom/alipay/uplayer/OriginalMediaPlayer;

    if-eqz v1, :cond_0

    .line 42
    invoke-virtual {v1, v0}, Lcom/alipay/uplayer/OriginalMediaPlayer;->setOnScreenShotFinishListener(Lcom/alipay/uplayer/OnScreenShotFinishListener;)V

    .line 43
    iget-object v1, p0, Lcom/alipay/uplayer/MediaPlayerProxy;->mInnerPlayer:Lcom/alipay/uplayer/OriginalMediaPlayer;

    invoke-virtual {v1, v0}, Lcom/alipay/uplayer/OriginalMediaPlayer;->setOnADPlayListener(Lcom/alipay/uplayer/OnADPlayListener;)V

    .line 44
    iget-object v1, p0, Lcom/alipay/uplayer/MediaPlayerProxy;->mInnerPlayer:Lcom/alipay/uplayer/OriginalMediaPlayer;

    invoke-virtual {v1, v0}, Lcom/alipay/uplayer/OriginalMediaPlayer;->setOnPostADPlayListener(Lcom/alipay/uplayer/OnPostADPlayListener;)V

    .line 45
    iget-object v1, p0, Lcom/alipay/uplayer/MediaPlayerProxy;->mInnerPlayer:Lcom/alipay/uplayer/OriginalMediaPlayer;

    invoke-virtual {v1, v0}, Lcom/alipay/uplayer/OriginalMediaPlayer;->setOnPreLoadPlayListener(Lcom/alipay/uplayer/OnPreLoadPlayListener;)V

    .line 46
    iget-object v1, p0, Lcom/alipay/uplayer/MediaPlayerProxy;->mInnerPlayer:Lcom/alipay/uplayer/OriginalMediaPlayer;

    invoke-virtual {v1, v0}, Lcom/alipay/uplayer/OriginalMediaPlayer;->setOnCurrentPositionUpdateListener(Lcom/alipay/uplayer/OnCurrentPositionUpdateListener;)V

    .line 47
    iget-object v1, p0, Lcom/alipay/uplayer/MediaPlayerProxy;->mInnerPlayer:Lcom/alipay/uplayer/OriginalMediaPlayer;

    invoke-virtual {v1, v0}, Lcom/alipay/uplayer/OriginalMediaPlayer;->setOnLodingStatusListener(Lcom/alipay/uplayer/OnLoadingStatusListener;)V

    .line 48
    iget-object v1, p0, Lcom/alipay/uplayer/MediaPlayerProxy;->mInnerPlayer:Lcom/alipay/uplayer/OriginalMediaPlayer;

    invoke-virtual {v1, v0}, Lcom/alipay/uplayer/OriginalMediaPlayer;->setmOnLodingStatusListenerNoTrack(Lcom/alipay/uplayer/OnLoadingStatusListenerNoTrack;)V

    .line 49
    iget-object v1, p0, Lcom/alipay/uplayer/MediaPlayerProxy;->mInnerPlayer:Lcom/alipay/uplayer/OriginalMediaPlayer;

    invoke-virtual {v1, v0}, Lcom/alipay/uplayer/OriginalMediaPlayer;->setOnADCountListener(Lcom/alipay/uplayer/OnADCountListener;)V

    .line 50
    iget-object v1, p0, Lcom/alipay/uplayer/MediaPlayerProxy;->mInnerPlayer:Lcom/alipay/uplayer/OriginalMediaPlayer;

    invoke-virtual {v1, v0}, Lcom/alipay/uplayer/OriginalMediaPlayer;->setOnNetworkSpeedListener(Lcom/alipay/uplayer/OnNetworkSpeedListener;)V

    .line 51
    iget-object v1, p0, Lcom/alipay/uplayer/MediaPlayerProxy;->mInnerPlayer:Lcom/alipay/uplayer/OriginalMediaPlayer;

    invoke-virtual {v1, v0}, Lcom/alipay/uplayer/OriginalMediaPlayer;->setOnRealVideoStartListener(Lcom/alipay/uplayer/OnRealVideoStartListener;)V

    .line 52
    iget-object v1, p0, Lcom/alipay/uplayer/MediaPlayerProxy;->mInnerPlayer:Lcom/alipay/uplayer/OriginalMediaPlayer;

    invoke-virtual {v1, v0}, Lcom/alipay/uplayer/OriginalMediaPlayer;->setOnVideoIndexUpdateListener(Lcom/alipay/uplayer/OnVideoIndexUpdateListener;)V

    .line 53
    iget-object v1, p0, Lcom/alipay/uplayer/MediaPlayerProxy;->mInnerPlayer:Lcom/alipay/uplayer/OriginalMediaPlayer;

    invoke-virtual {v1, v0}, Lcom/alipay/uplayer/OriginalMediaPlayer;->setOnVideoRealIpUpdateListener(Lcom/alipay/uplayer/OnVideoRealIpUpdateListener;)V

    .line 54
    iget-object v1, p0, Lcom/alipay/uplayer/MediaPlayerProxy;->mInnerPlayer:Lcom/alipay/uplayer/OriginalMediaPlayer;

    invoke-virtual {v1, v0}, Lcom/alipay/uplayer/OriginalMediaPlayer;->setOnVideoCurrentIndexUpdateListener(Lcom/alipay/uplayer/OnVideoCurrentIndexUpdateListener;)V

    .line 55
    iget-object v1, p0, Lcom/alipay/uplayer/MediaPlayerProxy;->mInnerPlayer:Lcom/alipay/uplayer/OriginalMediaPlayer;

    invoke-virtual {v1, v0}, Lcom/alipay/uplayer/OriginalMediaPlayer;->setOnCdnSwitchListener(Lcom/alipay/uplayer/OnCdnSwitchListener;)V

    .line 56
    iget-object v1, p0, Lcom/alipay/uplayer/MediaPlayerProxy;->mInnerPlayer:Lcom/alipay/uplayer/OriginalMediaPlayer;

    invoke-virtual {v1, v0}, Lcom/alipay/uplayer/OriginalMediaPlayer;->setmOnTimeoutListener(Lcom/alipay/uplayer/OnTimeoutListener;)V

    .line 57
    iget-object v1, p0, Lcom/alipay/uplayer/MediaPlayerProxy;->mInnerPlayer:Lcom/alipay/uplayer/OriginalMediaPlayer;

    invoke-virtual {v1, v0}, Lcom/alipay/uplayer/OriginalMediaPlayer;->setOnHwDecodeErrorListener(Lcom/alipay/uplayer/OnHwDecodeErrorListener;)V

    .line 58
    iget-object v1, p0, Lcom/alipay/uplayer/MediaPlayerProxy;->mInnerPlayer:Lcom/alipay/uplayer/OriginalMediaPlayer;

    invoke-virtual {v1, v0}, Lcom/alipay/uplayer/OriginalMediaPlayer;->setOnPostADPlayListener(Lcom/alipay/uplayer/OnPostADPlayListener;)V

    .line 59
    iget-object v1, p0, Lcom/alipay/uplayer/MediaPlayerProxy;->mInnerPlayer:Lcom/alipay/uplayer/OriginalMediaPlayer;

    invoke-virtual {v1, v0}, Lcom/alipay/uplayer/OriginalMediaPlayer;->setOnRealVideoCompletionListener(Lcom/alipay/uplayer/OnRealVideoCompletionListener;)V

    .line 60
    iget-object v1, p0, Lcom/alipay/uplayer/MediaPlayerProxy;->mInnerPlayer:Lcom/alipay/uplayer/OriginalMediaPlayer;

    invoke-virtual {v1, v0}, Lcom/alipay/uplayer/OriginalMediaPlayer;->setOnSliceUpdateListener(Lcom/alipay/uplayer/OnSliceUpdateListener;)V

    .line 61
    iget-object v1, p0, Lcom/alipay/uplayer/MediaPlayerProxy;->mInnerPlayer:Lcom/alipay/uplayer/OriginalMediaPlayer;

    invoke-interface {v1}, Lcom/alipay/uplayer/Mediaplayer;->release()V

    .line 62
    iget-object v1, p0, Lcom/alipay/uplayer/MediaPlayerProxy;->mInnerPlayer:Lcom/alipay/uplayer/OriginalMediaPlayer;

    invoke-virtual {v1, v0}, Lcom/alipay/uplayer/OriginalMediaPlayer;->setSurfaceHolder(Landroid/view/SurfaceHolder;)V

    .line 63
    iget-object v1, p0, Lcom/alipay/uplayer/MediaPlayerProxy;->mInnerPlayer:Lcom/alipay/uplayer/OriginalMediaPlayer;

    invoke-virtual {v1}, Lcom/alipay/uplayer/OriginalMediaPlayer;->releaseSurface()V

    .line 64
    monitor-enter p0

    .line 65
    :try_start_0
    iput-object v0, p0, Lcom/alipay/uplayer/MediaPlayerProxy;->mInnerPlayer:Lcom/alipay/uplayer/OriginalMediaPlayer;

    .line 66
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    const-string v1, "MediaPlayerProxy mInnerPlayer is null"

    .line 67
    invoke-static {v1}, Lcom/alipay/player/util/TLogUtilNative;->playLog(Ljava/lang/String;)V

    const-string v1, "MediaPlayerProxy"

    const-string v2, "mInnerPlayer is null"

    .line 68
    invoke-static {v1, v2}, Lcom/alipay/player/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    :goto_0
    iput-object v0, p0, Lcom/alipay/uplayer/MediaPlayerProxy;->mHolder:Landroid/view/SurfaceHolder;

    .line 70
    iput-object v0, p0, Lcom/alipay/uplayer/MediaPlayerProxy;->mSurface:Landroid/view/Surface;

    const/4 v0, -0x1

    .line 71
    iput v0, p0, Lcom/alipay/uplayer/MediaPlayerProxy;->mPursueType:I

    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/uplayer/MediaPlayerProxy;)Landroid/media/MediaPlayer$OnBufferingUpdateListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/uplayer/MediaPlayerProxy;->mOuterBufferingUpdateListener:Landroid/media/MediaPlayer$OnBufferingUpdateListener;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/alipay/uplayer/MediaPlayerProxy;)Landroid/media/MediaPlayer$OnErrorListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/uplayer/MediaPlayerProxy;->mOuterErrorListener:Landroid/media/MediaPlayer$OnErrorListener;

    return-object p0
.end method

.method public static synthetic access$202(Lcom/alipay/uplayer/MediaPlayerProxy;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/uplayer/MediaPlayerProxy;->mMPState:I

    return p1
.end method

.method public static synthetic access$300(Lcom/alipay/uplayer/MediaPlayerProxy;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/uplayer/MediaPlayerProxy;->isValidToChangeState()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$400(Lcom/alipay/uplayer/MediaPlayerProxy;)Lcom/alipay/uplayer/OnPreparedListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/uplayer/MediaPlayerProxy;->mOuterPreparedListener:Lcom/alipay/uplayer/OnPreparedListener;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/alipay/uplayer/MediaPlayerProxy;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/alipay/uplayer/MediaPlayerProxy;->mMPLastState:I

    return p0
.end method

.method public static synthetic access$600(Lcom/alipay/uplayer/MediaPlayerProxy;)Landroid/media/MediaPlayer$OnSeekCompleteListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/uplayer/MediaPlayerProxy;->mOuterSeekCompleteListener:Landroid/media/MediaPlayer$OnSeekCompleteListener;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/alipay/uplayer/MediaPlayerProxy;)Landroid/media/MediaPlayer$OnVideoSizeChangedListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/uplayer/MediaPlayerProxy;->mOuterVideoSizeChangedListener:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

    return-object p0
.end method

.method public static synthetic access$800(Lcom/alipay/uplayer/MediaPlayerProxy;)Landroid/media/MediaPlayer$OnInfoListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/uplayer/MediaPlayerProxy;->mOuterInfoListener:Landroid/media/MediaPlayer$OnInfoListener;

    return-object p0
.end method

.method public static synthetic access$900(Lcom/alipay/uplayer/MediaPlayerProxy;)Landroid/media/MediaPlayer$OnCompletionListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/uplayer/MediaPlayerProxy;->mOuterCompletionListener:Landroid/media/MediaPlayer$OnCompletionListener;

    return-object p0
.end method

.method public static create(Landroid/content/Context;Ljava/lang/String;Landroid/view/SurfaceHolder;)Lcom/alipay/uplayer/MediaPlayerProxy;
    .locals 2

    const-string p0, "failed to create MediaPlayerProxy:"

    const-string v0, "MediaPlayerProxy"

    .line 1
    :try_start_0
    new-instance v1, Lcom/alipay/uplayer/MediaPlayerProxy;

    invoke-direct {v1}, Lcom/alipay/uplayer/MediaPlayerProxy;-><init>()V

    sput-object v1, Lcom/alipay/uplayer/MediaPlayerProxy;->sPlayer:Lcom/alipay/uplayer/MediaPlayerProxy;

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {v1, p2}, Lcom/alipay/uplayer/MediaPlayerProxy;->setDisplay(Landroid/view/SurfaceHolder;)V

    .line 3
    :cond_0
    sget-object p2, Lcom/alipay/uplayer/MediaPlayerProxy;->sPlayer:Lcom/alipay/uplayer/MediaPlayerProxy;

    invoke-virtual {p2, p1}, Lcom/alipay/uplayer/MediaPlayerProxy;->setDataSource(Ljava/lang/String;)V

    .line 4
    sget-object p1, Lcom/alipay/uplayer/MediaPlayerProxy;->sPlayer:Lcom/alipay/uplayer/MediaPlayerProxy;

    invoke-virtual {p1}, Lcom/alipay/uplayer/MediaPlayerProxy;->prepare()V

    .line 5
    sget-object p0, Lcom/alipay/uplayer/MediaPlayerProxy;->sPlayer:Lcom/alipay/uplayer/MediaPlayerProxy;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 6
    invoke-static {v0, p0, p1}, Lcom/alipay/player/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 7
    invoke-static {v0, p0, p1}, Lcom/alipay/player/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_2
    move-exception p1

    .line 8
    invoke-static {v0, p0, p1}, Lcom/alipay/player/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private createInnerPlayer()V
    .locals 53

    move-object/from16 v1, p0

    .line 1
    iget-object v0, v1, Lcom/alipay/uplayer/MediaPlayerProxy;->mInnerPlayer:Lcom/alipay/uplayer/OriginalMediaPlayer;

    const-string v2, "MediaPlayerProxy"

    if-eqz v0, :cond_0

    const-string v0, "createInnerPlayer, mInnerPlayer not null"

    .line 2
    invoke-static {v2, v0}, Lcom/alipay/player/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "createInnerPlayer"

    .line 3
    invoke-static {v2, v0}, Lcom/alipay/player/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lcom/alipay/uplayer/AliMediaPlayer;

    invoke-direct {v0}, Lcom/alipay/uplayer/AliMediaPlayer;-><init>()V

    iput-object v0, v1, Lcom/alipay/uplayer/MediaPlayerProxy;->mInnerPlayer:Lcom/alipay/uplayer/OriginalMediaPlayer;

    .line 5
    sget-boolean v0, Lcom/alipay/nativeplayer/Profile;->isLoadChinaDrm:Z

    if-eqz v0, :cond_1

    .line 6
    sget-object v0, Lcom/alipay/nativeplayer/Profile;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/alipay/uplayer/ChinaDrm;->getInstance(Landroid/content/Context;)Lcom/alipay/uplayer/ChinaDrm;

    .line 7
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "createInnerPlayer, mInnerPlayer="

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lcom/alipay/uplayer/MediaPlayerProxy;->mInnerPlayer:Lcom/alipay/uplayer/OriginalMediaPlayer;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/alipay/player/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :try_start_0
    iget-object v0, v1, Lcom/alipay/uplayer/MediaPlayerProxy;->mInnerPlayer:Lcom/alipay/uplayer/OriginalMediaPlayer;

    sget-object v3, Lcom/alipay/nativeplayer/Profile;->USER_AGENT:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/alipay/uplayer/OriginalMediaPlayer;->setHttpUserAgent(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 9
    invoke-static {v2, v0}, Lcom/alipay/player/util/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 10
    invoke-static {v2, v0}, Lcom/alipay/player/util/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_2
    move-exception v0

    .line 11
    invoke-static {v2, v0}, Lcom/alipay/player/util/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_3
    move-exception v0

    .line 12
    invoke-static {v2, v0}, Lcom/alipay/player/util/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    :goto_0
    iget-object v0, v1, Lcom/alipay/uplayer/MediaPlayerProxy;->mInnerPlayer:Lcom/alipay/uplayer/OriginalMediaPlayer;

    iget-boolean v3, v1, Lcom/alipay/uplayer/MediaPlayerProxy;->useHardwareDecode:Z

    invoke-virtual {v0, v3}, Lcom/alipay/uplayer/OriginalMediaPlayer;->setUseHardwareDecode(Z)V

    .line 14
    iget-object v0, v1, Lcom/alipay/uplayer/MediaPlayerProxy;->mInnerPlayer:Lcom/alipay/uplayer/OriginalMediaPlayer;

    iget-object v3, v1, Lcom/alipay/uplayer/MediaPlayerProxy;->mBufferingUpdateListener:Landroid/media/MediaPlayer$OnBufferingUpdateListener;

    invoke-virtual {v0, v3}, Lcom/alipay/uplayer/OriginalMediaPlayer;->setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V

    .line 15
    iget-object v0, v1, Lcom/alipay/uplayer/MediaPlayerProxy;->mInnerPlayer:Lcom/alipay/uplayer/OriginalMediaPlayer;

    iget-object v3, v1, Lcom/alipay/uplayer/MediaPlayerProxy;->mCompletionListener:Landroid/media/MediaPlayer$OnCompletionListener;

    invoke-virtual {v0, v3}, Lcom/alipay/uplayer/OriginalMediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 16
    iget-object v0, v1, Lcom/alipay/uplayer/MediaPlayerProxy;->mInnerPlayer:Lcom/alipay/uplayer/OriginalMediaPlayer;

    iget-object v3, v1, Lcom/alipay/uplayer/MediaPlayerProxy;->mErrorListener:Landroid/media/MediaPlayer$OnErrorListener;

    invoke-virtual {v0, v3}, Lcom/alipay/uplayer/OriginalMediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 17
    iget-object v0, v1, Lcom/alipay/uplayer/MediaPlayerProxy;->mInnerPlayer:Lcom/alipay/uplayer/OriginalMediaPlayer;

    iget-object v3, v1, Lcom/alipay/uplayer/MediaPlayerProxy;->mPreparedListener:Lcom/alipay/uplayer/OnPreparedListener;

    invoke-virtual {v0, v3}, Lcom/alipay/uplayer/OriginalMediaPlayer;->setOnPreparedListener(Lcom/alipay/uplayer/OnPreparedListener;)V

    .line 18
    iget-object v0, v1, Lcom/alipay/uplayer/MediaPlayerProxy;->mInnerPlayer:Lcom/alipay/uplayer/OriginalMediaPlayer;

    iget-object v3, v1, Lcom/alipay/uplayer/MediaPlayerProxy;->mSeekCompleteListener:Landroid/media/MediaPlayer$OnSeekCompleteListener;

    invoke-virtual {v0, v3}, Lcom/alipay/uplayer/OriginalMediaPlayer;->setOnSeekCompleteListener(Landroid/media/MediaPlayer$OnSeekCompleteListener;)V

    .line 19
    iget-object v0, v1, Lcom/alipay/uplayer/MediaPlayerProxy;->mInnerPlayer:Lcom/alipay/uplayer/OriginalMediaPlayer;

    iget-object v3, v1, Lcom/alipay/uplayer/MediaPlayerProxy;->mVideoSizeChangedListener:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

    invoke-virtual {v0, v3}, Lcom/alipay/uplayer/OriginalMediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    .line 20
    iget-object v0, v1, Lcom/alipay/uplayer/MediaPlayerProxy;->mInnerPlayer:Lcom/alipay/uplayer/OriginalMediaPlayer;

    iget-object v3, v1, Lcom/alipay/uplayer/MediaPlayerProxy;->mOnScreenShotFinishListener:Lcom/alipay/uplayer/OnScreenShotFinishListener;

    invoke-virtual {v0, v3}, Lcom/alipay/uplayer/OriginalMediaPlayer;->setOnScreenShotFinishListener(Lcom/alipay/uplayer/OnScreenShotFinishListener;)V

    .line 21
    iget-object v0, v1, Lcom/alipay/uplayer/MediaPlayerProxy;->mInnerPlayer:Lcom/alipay/uplayer/OriginalMediaPlayer;

    iget-object v3, v1, Lcom/alipay/uplayer/MediaPlayerProxy;->mOnCombineVideoListener:Lcom/alipay/uplayer/OnCombineVideoListener;

    invoke-virtual {v0, v3}, Lcom/alipay/uplayer/OriginalMediaPlayer;->setOnCombineVideoListener(Lcom/alipay/uplayer/OnCombineVideoListener;)V

    .line 22
    iget-object v0, v1, Lcom/alipay/uplayer/MediaPlayerProxy;->mInnerPlayer:Lcom/alipay/uplayer/OriginalMediaPlayer;

    iget-object v3, v1, Lcom/alipay/uplayer/MediaPlayerProxy;->mADPlayListener:Lcom/alipay/uplayer/OnADPlayListener;

    invoke-virtual {v0, v3}, Lcom/alipay/uplayer/OriginalMediaPlayer;->setOnADPlayListener(Lcom/alipay/uplayer/OnADPlayListener;)V

    .line 23
    iget-object v0, v1, Lcom/alipay/uplayer/MediaPlayerProxy;->mInnerPlayer:Lcom/alipay/uplayer/OriginalMediaPlayer;

    iget-object v3, v1, Lcom/alipay/uplayer/MediaPlayerProxy;->mOnPostADPlayListener:Lcom/alipay/uplayer/OnPostADPlayListener;

    invoke-virtual {v0, v3}, Lcom/alipay/uplayer/OriginalMediaPlayer;->setOnPostADPlayListener(Lcom/alipay/uplayer/OnPostADPlayListener;)V

    .line 24
    iget-object v0, v1, Lcom/alipay/uplayer/MediaPlayerProxy;->mInnerPlayer:Lcom/alipay/uplayer/OriginalMediaPlayer;

    iget-object v3, v1, Lcom/alipay/uplayer/MediaPlayerProxy;->mOnPreLoadPlayListener:Lcom/alipay/uplayer/OnPreLoadPlayListener;

    invoke-virtual {v0, v3}, Lcom/alipay/uplayer/OriginalMediaPlayer;->setOnPreLoadPlayListener(Lcom/alipay/uplayer/OnPreLoadPlayListener;)V

    .line 25
    iget-object v0, v1, Lcom/alipay/uplayer/MediaPlayerProxy;->mInnerPlayer:Lcom/alipay/uplayer/OriginalMediaPlayer;

    iget-object v3, v1, Lcom/alipay/uplayer/MediaPlayerProxy;->mMidADPlayListener:Lcom/alipay/uplayer/OnMidADPlayListener;

    invoke-virtual {v0, v3}, Lcom/alipay/uplayer/OriginalMediaPlayer;->setOnMidADPlayListener(Lcom/alipay/uplayer/OnMidADPlayListener;)V

    .line 26
    iget-object v0, v1, Lcom/alipay/uplayer/MediaPlayerProxy;->mInnerPlayer:Lcom/alipay/uplayer/OriginalMediaPlayer;

    iget-object v3, v1, Lcom/alipay/uplayer/MediaPlayerProxy;->mOnNetworkErrorListener:Lcom/alipay/uplayer/OnNetworkErrorListener;

    invoke-virtual {v0, v3}, Lcom/alipay/uplayer/OriginalMediaPlayer;->setOnNetworkErrorListener(Lcom/alipay/uplayer/OnNetworkErrorListener;)V

    .line 27
    iget-object v0, v1, Lcom/alipay/uplayer/MediaPlayerProxy;->mInnerPlayer:Lcom/alipay/uplayer/OriginalMediaPlayer;

    iget-object v3, v1, Lcom/alipay/uplayer/MediaPlayerProxy;->mOnCurrentPositionUpdateListener:Lcom/alipay/uplayer/OnCurrentPositionUpdateListener;

    invoke-virtual {v0, v3}, Lcom/alipay/uplayer/OriginalMediaPlayer;->setOnCurrentPositionUpdateListener(Lcom/alipay/uplayer/OnCurrentPositionUpdateListener;)V

    .line 28
    iget-object v0, v1, Lcom/alipay/uplayer/MediaPlayerProxy;->mInnerPlayer:Lcom/alipay/uplayer/OriginalMediaPlayer;

    iget-object v3, v1, Lcom/alipay/uplayer/MediaPlayerProxy;->mOnLodingStatusListener:Lcom/alipay/uplayer/OnLoadingStatusListener;

    invoke-virtual {v0, v3}, Lcom/alipay/uplayer/OriginalMediaPlayer;->setOnLodingStatusListener(Lcom/alipay/uplayer/OnLoadingStatusListener;)V

    .line 29
    iget-object v0, v1, Lcom/alipay/uplayer/MediaPlayerProxy;->mInnerPlayer:Lcom/alipay/uplayer/OriginalMediaPlayer;

    iget-object v3, v1, Lcom/alipay/uplayer/MediaPlayerProxy;->mOnLodingStatusListenerNoTrack:Lcom/alipay/uplayer/OnLoadingStatusListenerNoTrack;

    invoke-virtual {v0, v3}, Lcom/alipay/uplayer/OriginalMediaPlayer;->setmOnLodingStatusListenerNoTrack(Lcom/alipay/uplayer/OnLoadingStatusListenerNoTrack;)V

    .line 30
    iget-object v0, v1, Lcom/alipay/uplayer/MediaPlayerProxy;->mInnerPlayer:Lcom/alipay/uplayer/OriginalMediaPlayer;

    iget-object v3, v1, Lcom/alipay/uplayer/MediaPlayerProxy;->mOnADCountListener:Lcom/alipay/uplayer/OnADCountListener;

    invoke-virtual {v0, v3}, Lcom/alipay/uplayer/OriginalMediaPlayer;->setOnADCountListener(Lcom/alipay/uplayer/OnADCountListener;)V

    .line 31
    iget-object v0, v1, Lcom/alipay/uplayer/MediaPlayerProxy;->mInnerPlayer:Lcom/alipay/uplayer/OriginalMediaPlayer;

    iget-object v3, v1, Lcom/alipay/uplayer/MediaPlayerProxy;->mOnNetworkSpeedListener:Lcom/alipay/uplayer/OnNetworkSpeedListener;

    invoke-virtual {v0, v3}, Lcom/alipay/uplayer/OriginalMediaPlayer;->setOnNetworkSpeedListener(Lcom/alipay/uplayer/OnNetworkSpeedListener;)V

    .line 32
    iget-object v0, v1, Lcom/alipay/uplayer/MediaPlayerProxy;->mInnerPlayer:Lcom/alipay/uplayer/OriginalMediaPlayer;

    iget-object v3, v1, Lcom/alipay/uplayer/MediaPlayerProxy;->mOnNetworkSpeedPerMinute:Lcom/alipay/uplayer/OnNetworkSpeedPerMinute;

    invoke-virtual {v0, v3}, Lcom/alipay/uplayer/OriginalMediaPlayer;->setOnNetworkSpeedPerMinute(Lcom/alipay/uplayer/OnNetworkSpeedPerMinute;)V

    .line 33
    iget-object v0, v1, Lcom/alipay/uplayer/MediaPlayerProxy;->mInnerPlayer:Lcom/alipay/uplayer/OriginalMediaPlayer;

    iget-object v3, v1, Lcom/alipay/uplayer/MediaPlayerProxy;->mOnBufferPercentUpdateListener:Lcom/alipay/uplayer/OnBufferPercentUpdateListener;

    invoke-virtual {v0, v3}, Lcom/alipay/uplayer/OriginalMediaPlayer;->setOnBufferPercentUpdateListener(Lcom/alipay/uplayer/OnBufferPercentUpdateListener;)V

    .line 34
    iget-object v0, v1, Lcom/alipay/uplayer/MediaPlayerProxy;->mInnerPlayer:Lcom/alipay/uplayer/OriginalMediaPlayer;

    iget-object v3, v1, Lcom/alipay/uplayer/MediaPlayerProxy;->mOnIsInitialListener:Lcom/alipay/uplayer/OnIsInitialListener;

    invoke-virtual {v0, v3}, Lcom/alipay/uplayer/OriginalMediaPlayer;->setOnIsInitialListener(Lcom/alipay/uplayer/OnIsInitialListener;)V

    .line 35
    iget-object v0, v1, Lcom/alipay/uplayer/MediaPlayerProxy;->mInnerPlayer:Lcom/alipay/uplayer/OriginalMediaPlayer;

    iget-object v3, v1, Lcom/alipay/uplayer/MediaPlayerProxy;->mOnRealVideoStartListener:Lcom/alipay/uplayer/OnRealVideoStartListener;

    invoke-virtual {v0, v3}, Lcom/alipay/uplayer/OriginalMediaPlayer;->setOnRealVideoStartListener(Lcom/alipay/uplayer/OnRealVideoStartListener;)V

    .line 36
    iget-object v0, v1, Lcom/alipay/uplayer/MediaPlayerProxy;->mInnerPlayer:Lcom/alipay/uplayer/OriginalMediaPlayer;

    iget-object v3, v1, Lcom/alipay/uplayer/MediaPlayerProxy;->mOnVideoIndexUpdateListener:Lcom/alipay/uplayer/OnVideoIndexUpdateListener;

    invoke-virtual {v0, v3}, Lcom/alipay/uplayer/OriginalMediaPlayer;->setOnVideoIndexUpdateListener(Lcom/alipay/uplayer/OnVideoIndexUpdateListener;)V

    .line 37
    iget-object v0, v1, Lcom/alipay/uplayer/MediaPlayerProxy;->mInnerPlayer:Lcom/alipay/uplayer/OriginalMediaPlayer;

    iget-object v3, v1, Lcom/alipay/uplayer/MediaPlayerProxy;->mOnVideoCurrentIndexUpdateListener:Lcom/alipay/uplayer/OnVideoCurrentIndexUpdateListener;

    invoke-virtual {v0, v3}, Lcom/alipay/uplayer/OriginalMediaPlayer;->setOnVideoCurrentIndexUpdateListener(Lcom/alipay/uplayer/OnVideoCurrentIndexUpdateListener;)V

    .line 38
    iget-object v0, v1, Lcom/alipay/uplayer/MediaPlayerProxy;->mInnerPlayer:Lcom/alipay/uplayer/OriginalMediaPlayer;

    iget-object v3, v1, Lcom/alipay/uplayer/MediaPlayerProxy;->mOnCdnSwitchListener:Lcom/alipay/uplayer/OnCdnSwitchListener;

    invoke-virtual {v0, v3}, Lcom/alipay/uplayer/OriginalMediaPlayer;->setOnCdnSwitchListener(Lcom/alipay/uplayer/OnCdnSwitchListener;)V

    .line 39
    iget-object v0, v1, Lcom/alipay/uplayer/MediaPlayerProxy;->mInnerPlayer:Lcom/alipay/uplayer/OriginalMediaPlayer;

    iget-object v3, v1, Lcom/alipay/uplayer/MediaPlayerProxy;->mOnVideoRealIpUpdateListener:Lcom/alipay/uplayer/OnVideoRealIpUpdateListener;

    invoke-virtual {v0, v3}, Lcom/alipay/uplayer/OriginalMediaPlayer;->setOnVideoRealIpUpdateListener(Lcom/alipay/uplayer/OnVideoRealIpUpdateListener;)V

    .line 40
    iget-object v0, v1, Lcom/alipay/uplayer/MediaPlayerProxy;->mInnerPlayer:Lcom/alipay/uplayer/OriginalMediaPlayer;

    iget-object v3, v1, Lcom/alipay/uplayer/MediaPlayerProxy;->mOnTimeoutListener:Lcom/alipay/uplayer/OnTimeoutListener;

    invoke-virtual {v0, v3}, Lcom/alipay/uplayer/OriginalMediaPlayer;->setmOnTimeoutListener(Lcom/alipay/uplayer/OnTimeoutListener;)V

    .line 41
    iget-object v0, v1, Lcom/alipay/uplayer/MediaPlayerProxy;->mInnerPlayer:Lcom/alipay/uplayer/OriginalMediaPlayer;

    iget-object v3, v1, Lcom/alipay/uplayer/MediaPlayerProxy;->mOnHwDecodeErrorListener:Lcom/alipay/uplayer/OnHwDecodeErrorListener;

    invoke-virtual {v0, v3}, Lcom/alipay/uplayer/OriginalMediaPlayer;->setOnHwDecodeErrorListener(Lcom/alipay/uplayer/OnHwDecodeErrorListener;)V

    .line 42
    iget-object v0, v1, Lcom/alipay/uplayer/MediaPlayerProxy;->mInnerPlayer:Lcom/alipay/uplayer/OriginalMediaPlayer;

    iget-object v3, v1, Lcom/alipay/uplayer/MediaPlayerProxy;->mOnConnectDelayListener:Lcom/alipay/uplayer/OnConnectDelayListener;

    invoke-virtual {v0, v3}, Lcom/alipay/uplayer/OriginalMediaPlayer;->setOnConnectDelayListener(Lcom/alipay/uplayer/OnConnectDelayListener;)V

    .line 43
    iget-object v0, v1, Lcom/alipay/uplayer/MediaPlayerProxy;->mInnerPlayer:Lcom/alipay/uplayer/OriginalMediaPlayer;

    iget-object v3, v1, Lcom/alipay/uplayer/MediaPlayerProxy;->mOnHttp302DelayListener:Lcom/alipay/uplayer/OnHttp302DelayListener;

    invoke-virtual {v0, v3}, Lcom/alipay/uplayer/OriginalMediaPlayer;->setOnHttp302DelayListener(Lcom/alipay/uplayer/OnHttp302DelayListener;)V

    .line 44
    iget-object v0, v1, Lcom/alipay/uplayer/MediaPlayerProxy;->mInnerPlayer:Lcom/alipay/uplayer/OriginalMediaPlayer;

    iget-object v3, v1, Lcom/alipay/uplayer/MediaPlayerProxy;->mOnQualityChangeListener:Lcom/alipay/uplayer/OnQualityChangeListener;

    invoke-virtual {v0, v3}, Lcom/alipay/uplayer/OriginalMediaPlayer;->setOnQualityChangeListener(Lcom/alipay/uplayer/OnQualityChangeListener;)V

    .line 45
    iget-object v0, v1, Lcom/alipay/uplayer/MediaPlayerProxy;->mInnerPlayer:Lcom/alipay/uplayer/OriginalMediaPlayer;

    iget-object v3, v1, Lcom/alipay/uplayer/MediaPlayerProxy;->mOnDropVideoFramesListener:Lcom/alipay/uplayer/OnDropVideoFramesListener;

    invoke-virtual {v0, v3}, Lcom/alipay/uplayer/OriginalMediaPlayer;->setOnDropVideoFramesListener(Lcom/alipay/uplayer/OnDropVideoFramesListener;)V

    .line 46
    iget-object v0, v1, Lcom/alipay/uplayer/MediaPlayerProxy;->mInnerPlayer:Lcom/alipay/uplayer/OriginalMediaPlayer;

    iget-object v3, v1, Lcom/alipay/uplayer/MediaPlayerProxy;->mOnInfoListener:Lcom/alipay/uplayer/OnInfoListener;

    invoke-virtual {v0, v3}, Lcom/alipay/uplayer/OriginalMediaPlayer;->setOnInfoListener(Lcom/alipay/uplayer/OnInfoListener;)V

    .line 47
    iget-object v0, v1, Lcom/alipay/uplayer/MediaPlayerProxy;->mInnerPlayer:Lcom/alipay/uplayer/OriginalMediaPlayer;

    iget-object v3, v1, Lcom/alipay/uplayer/MediaPlayerProxy;->mOnCpuUsageListener:Lcom/alipay/uplayer/OnCpuUsageListener;

    invoke-virtual {v0, v3}, Lcom/alipay/uplayer/OriginalMediaPlayer;->setOnCpuUsageListener(Lcom/alipay/uplayer/OnCpuUsageListener;)V

    .line 48
    iget-object v0, v1, Lcom/alipay/uplayer/MediaPlayerProxy;->mInnerPlayer:Lcom/alipay/uplayer/OriginalMediaPlayer;

    iget-object v3, v1, Lcom/alipay/uplayer/MediaPlayerProxy;->mOnRealVideoCompletionListener:Lcom/alipay/uplayer/OnRealVideoCompletionListener;

    invoke-virtual {v0, v3}, Lcom/alipay/uplayer/OriginalMediaPlayer;->setOnRealVideoCompletionListener(Lcom/alipay/uplayer/OnRealVideoCompletionListener;)V

    .line 49
    iget-object v0, v1, Lcom/alipay/uplayer/MediaPlayerProxy;->mInnerPlayer:Lcom/alipay/uplayer/OriginalMediaPlayer;

    iget-object v3, v1, Lcom/alipay/uplayer/MediaPlayerProxy;->mOnSliceUpdateListener:Lcom/alipay/uplayer/OnSliceUpdateListener;

    invoke-virtual {v0, v3}, Lcom/alipay/uplayer/OriginalMediaPlayer;->setOnSliceUpdateListener(Lcom/alipay/uplayer/OnSliceUpdateListener;)V

    .line 50
    iget-object v0, v1, Lcom/alipay/uplayer/MediaPlayerProxy;->mInnerPlayer:Lcom/alipay/uplayer/OriginalMediaPlayer;

    invoke-direct/range {p0 .. p0}, Lcom/alipay/uplayer/MediaPlayerProxy;->isLoopPlay()Z

    move-result v3

    invoke-virtual {v0, v3}, Lcom/alipay/uplayer/OriginalMediaPlayer;->setLoopingMode(Z)V

    .line 51
    iget-object v0, v1, Lcom/alipay/uplayer/MediaPlayerProxy;->mInnerPlayer:Lcom/alipay/uplayer/OriginalMediaPlayer;

    iget-object v3, v1, Lcom/alipay/uplayer/MediaPlayerProxy;->mOuterSubtitleListener:Lcom/alipay/uplayer/OnSubtitleListener;

    invoke-virtual {v0, v3}, Lcom/alipay/uplayer/OriginalMediaPlayer;->setOnSubtitleListener(Lcom/alipay/uplayer/OnSubtitleListener;)V

    .line 52
    invoke-static {}, Lcom/alipay/player/util/OrangeConfigProxy;->getInstance()Lcom/alipay/player/util/OrangeConfigProxy;

    move-result-object v0

    iget-boolean v3, v1, Lcom/alipay/uplayer/MediaPlayerProxy;->isHLS:Z

    invoke-static {v3}, Lcom/alipay/player/util/OrangeNamespaceConfig;->getNetworkRetryConfig(Z)Ljava/lang/String;

    move-result-object v3

    const-string v4, "key_timeout"

    const-string v5, "3,3"

    invoke-virtual {v0, v3, v4, v5}, Lcom/alipay/player/util/OrangeConfigProxy;->getConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 53
    invoke-static {}, Lcom/alipay/player/util/OrangeConfigProxy;->getInstance()Lcom/alipay/player/util/OrangeConfigProxy;

    move-result-object v3

    iget-boolean v4, v1, Lcom/alipay/uplayer/MediaPlayerProxy;->isHLS:Z

    invoke-static {v4}, Lcom/alipay/player/util/OrangeNamespaceConfig;->getNetworkRetryConfig(Z)Ljava/lang/String;

    move-result-object v4

    const-string v5, "cdn_timeout"

    const-string v6, "3"

    invoke-virtual {v3, v4, v5, v6}, Lcom/alipay/player/util/OrangeConfigProxy;->getConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 54
    invoke-static {}, Lcom/alipay/player/util/OrangeConfigProxy;->getInstance()Lcom/alipay/player/util/OrangeConfigProxy;

    move-result-object v4

    iget-boolean v5, v1, Lcom/alipay/uplayer/MediaPlayerProxy;->isHLS:Z

    invoke-static {v5}, Lcom/alipay/player/util/OrangeNamespaceConfig;->getNetworkRetryConfig(Z)Ljava/lang/String;

    move-result-object v5

    const-string v7, "cdn_read_timeout"

    const-string v8, "6"

    invoke-virtual {v4, v5, v7, v8}, Lcom/alipay/player/util/OrangeConfigProxy;->getConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 55
    invoke-static {}, Lcom/alipay/player/util/OrangeConfigProxy;->getInstance()Lcom/alipay/player/util/OrangeConfigProxy;

    move-result-object v5

    iget-boolean v7, v1, Lcom/alipay/uplayer/MediaPlayerProxy;->isHLS:Z

    invoke-static {v7}, Lcom/alipay/player/util/OrangeNamespaceConfig;->getNetworkRetryConfig(Z)Ljava/lang/String;

    move-result-object v7

    const-string v9, "netcache_size"

    const-string v10, "32"

    invoke-virtual {v5, v7, v9, v10}, Lcom/alipay/player/util/OrangeConfigProxy;->getConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 56
    invoke-static {}, Lcom/alipay/player/util/OrangeConfigProxy;->getInstance()Lcom/alipay/player/util/OrangeConfigProxy;

    move-result-object v7

    iget-boolean v9, v1, Lcom/alipay/uplayer/MediaPlayerProxy;->isHLS:Z

    invoke-static {v9}, Lcom/alipay/player/util/OrangeNamespaceConfig;->getNetworkRetryConfig(Z)Ljava/lang/String;

    move-result-object v9

    const-string v11, "rtmpe_cdn_timeout"

    invoke-virtual {v7, v9, v11, v6}, Lcom/alipay/player/util/OrangeConfigProxy;->getConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 57
    invoke-static {}, Lcom/alipay/player/util/OrangeConfigProxy;->getInstance()Lcom/alipay/player/util/OrangeConfigProxy;

    move-result-object v9

    iget-boolean v11, v1, Lcom/alipay/uplayer/MediaPlayerProxy;->isHLS:Z

    invoke-static {v11}, Lcom/alipay/player/util/OrangeNamespaceConfig;->getNetworkRetryConfig(Z)Ljava/lang/String;

    move-result-object v11

    const-string v12, "rtmpe_cdn_read_timeout"

    invoke-virtual {v9, v11, v12, v8}, Lcom/alipay/player/util/OrangeConfigProxy;->getConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 58
    invoke-static {}, Lcom/alipay/player/util/OrangeConfigProxy;->getInstance()Lcom/alipay/player/util/OrangeConfigProxy;

    move-result-object v9

    iget-boolean v11, v1, Lcom/alipay/uplayer/MediaPlayerProxy;->isHLS:Z

    invoke-static {v11}, Lcom/alipay/player/util/OrangeNamespaceConfig;->getNetworkRetryConfig(Z)Ljava/lang/String;

    move-result-object v11

    const-string v12, "buffertime_before_play"

    invoke-virtual {v9, v11, v12, v6}, Lcom/alipay/player/util/OrangeConfigProxy;->getConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 59
    invoke-static {}, Lcom/alipay/player/util/OrangeConfigProxy;->getInstance()Lcom/alipay/player/util/OrangeConfigProxy;

    move-result-object v11

    iget-boolean v13, v1, Lcom/alipay/uplayer/MediaPlayerProxy;->isHLS:Z

    invoke-static {v13}, Lcom/alipay/player/util/OrangeNamespaceConfig;->getNetworkRetryConfig(Z)Ljava/lang/String;

    move-result-object v13

    const-string v14, "buffertime_playing"

    invoke-virtual {v11, v13, v14, v6}, Lcom/alipay/player/util/OrangeConfigProxy;->getConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 60
    invoke-static {}, Lcom/alipay/player/util/OrangeConfigProxy;->getInstance()Lcom/alipay/player/util/OrangeConfigProxy;

    move-result-object v13

    iget-boolean v15, v1, Lcom/alipay/uplayer/MediaPlayerProxy;->isHLS:Z

    invoke-static {v15}, Lcom/alipay/player/util/OrangeNamespaceConfig;->getNetworkRetryConfig(Z)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v16, v10

    const-string v10, "buffertime_max"

    move-object/from16 v17, v6

    const-string v6, "360"

    invoke-virtual {v13, v15, v10, v6}, Lcom/alipay/player/util/OrangeConfigProxy;->getConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 61
    invoke-static {}, Lcom/alipay/player/util/OrangeConfigProxy;->getInstance()Lcom/alipay/player/util/OrangeConfigProxy;

    move-result-object v13

    iget-boolean v15, v1, Lcom/alipay/uplayer/MediaPlayerProxy;->isHLS:Z

    invoke-static {v15}, Lcom/alipay/player/util/OrangeNamespaceConfig;->getNetworkRetryConfig(Z)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v18, v2

    const-string v2, "limitSpeed_live"

    move-object/from16 v19, v6

    const-string v6, "0"

    invoke-virtual {v13, v15, v2, v6}, Lcom/alipay/player/util/OrangeConfigProxy;->getConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 62
    invoke-static {}, Lcom/alipay/player/util/OrangeConfigProxy;->getInstance()Lcom/alipay/player/util/OrangeConfigProxy;

    move-result-object v13

    iget-boolean v15, v1, Lcom/alipay/uplayer/MediaPlayerProxy;->isHLS:Z

    invoke-static {v15}, Lcom/alipay/player/util/OrangeNamespaceConfig;->getNetworkRetryConfig(Z)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v20, v2

    const-string/jumbo v2, "zhangbei_k_ip"

    move-object/from16 v21, v6

    const-string v6, ""

    invoke-virtual {v13, v15, v2, v6}, Lcom/alipay/player/util/OrangeConfigProxy;->getConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 63
    invoke-static {}, Lcom/alipay/player/util/OrangeConfigProxy;->getInstance()Lcom/alipay/player/util/OrangeConfigProxy;

    move-result-object v13

    iget-boolean v15, v1, Lcom/alipay/uplayer/MediaPlayerProxy;->isHLS:Z

    invoke-static {v15}, Lcom/alipay/player/util/OrangeNamespaceConfig;->getNetworkRetryConfig(Z)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v22, v2

    const-string v2, "buffertime_min_high"

    move-object/from16 v23, v6

    const-string v6, "10"

    invoke-virtual {v13, v15, v2, v6}, Lcom/alipay/player/util/OrangeConfigProxy;->getConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 64
    invoke-static {}, Lcom/alipay/player/util/OrangeConfigProxy;->getInstance()Lcom/alipay/player/util/OrangeConfigProxy;

    move-result-object v13

    iget-boolean v15, v1, Lcom/alipay/uplayer/MediaPlayerProxy;->isHLS:Z

    invoke-static {v15}, Lcom/alipay/player/util/OrangeNamespaceConfig;->getNetworkRetryConfig(Z)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v24, v2

    const-string/jumbo v2, "speed_ratio_to_adjust_high"

    move-object/from16 v25, v6

    const-string v6, "100"

    invoke-virtual {v13, v15, v2, v6}, Lcom/alipay/player/util/OrangeConfigProxy;->getConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 65
    new-instance v13, Ljava/lang/StringBuilder;

    const-string v15, "createInnerPlayer, key_timeoout--"

    invoke-direct {v13, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v26, v2

    const-string v2, "cdn_timeout--"

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "cdn_read_timeout--"

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "netcache_size--"

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "rtmpe_cdn_timeout--"

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "rtmpe_cdn_read_timeout--"

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v19

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v12, v18

    invoke-static {v12, v10}, Lcom/alipay/player/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    invoke-static {}, Lcom/alipay/player/util/OrangeConfigProxy;->getInstance()Lcom/alipay/player/util/OrangeConfigProxy;

    move-result-object v10

    iget-boolean v13, v1, Lcom/alipay/uplayer/MediaPlayerProxy;->isHLS:Z

    invoke-static {v13}, Lcom/alipay/player/util/OrangeNamespaceConfig;->getNetworkRetryConfig(Z)Ljava/lang/String;

    move-result-object v13

    const-string/jumbo v14, "switch_multi_cdn"

    move-object/from16 v2, v21

    invoke-virtual {v10, v13, v14, v2}, Lcom/alipay/player/util/OrangeConfigProxy;->getConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 67
    invoke-static {}, Lcom/alipay/player/util/OrangeConfigProxy;->getInstance()Lcom/alipay/player/util/OrangeConfigProxy;

    move-result-object v13

    iget-boolean v14, v1, Lcom/alipay/uplayer/MediaPlayerProxy;->isHLS:Z

    invoke-static {v14}, Lcom/alipay/player/util/OrangeNamespaceConfig;->getNetworkRetryConfig(Z)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v18, v11

    const-string/jumbo v11, "switch_multi_task"

    invoke-virtual {v13, v14, v11, v2}, Lcom/alipay/player/util/OrangeConfigProxy;->getConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 68
    invoke-static {}, Lcom/alipay/player/util/OrangeConfigProxy;->getInstance()Lcom/alipay/player/util/OrangeConfigProxy;

    move-result-object v13

    iget-boolean v14, v1, Lcom/alipay/uplayer/MediaPlayerProxy;->isHLS:Z

    invoke-static {v14}, Lcom/alipay/player/util/OrangeNamespaceConfig;->getNetworkRetryConfig(Z)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v21, v9

    const-string/jumbo v9, "switch_multi_task_bitrate_rate"

    invoke-virtual {v13, v14, v9, v6}, Lcom/alipay/player/util/OrangeConfigProxy;->getConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 69
    invoke-static {}, Lcom/alipay/player/util/OrangeConfigProxy;->getInstance()Lcom/alipay/player/util/OrangeConfigProxy;

    move-result-object v9

    iget-boolean v13, v1, Lcom/alipay/uplayer/MediaPlayerProxy;->isHLS:Z

    invoke-static {v13}, Lcom/alipay/player/util/OrangeNamespaceConfig;->getNetworkRetryConfig(Z)Ljava/lang/String;

    move-result-object v13

    const-string v14, "memfree_rate"

    move-object/from16 v27, v12

    const-string v12, "20"

    invoke-virtual {v9, v13, v14, v12}, Lcom/alipay/player/util/OrangeConfigProxy;->getConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 70
    invoke-static {}, Lcom/alipay/player/util/OrangeConfigProxy;->getInstance()Lcom/alipay/player/util/OrangeConfigProxy;

    move-result-object v13

    iget-boolean v14, v1, Lcom/alipay/uplayer/MediaPlayerProxy;->isHLS:Z

    invoke-static {v14}, Lcom/alipay/player/util/OrangeNamespaceConfig;->getNetworkRetryConfig(Z)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v28, v9

    const-string v9, "enable_rtmpe_via_netcache"

    move-object/from16 v29, v6

    const-string v6, "1"

    invoke-virtual {v13, v14, v9, v6}, Lcom/alipay/player/util/OrangeConfigProxy;->getConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 71
    invoke-static {}, Lcom/alipay/player/util/OrangeConfigProxy;->getInstance()Lcom/alipay/player/util/OrangeConfigProxy;

    move-result-object v13

    iget-boolean v14, v1, Lcom/alipay/uplayer/MediaPlayerProxy;->isHLS:Z

    invoke-static {v14}, Lcom/alipay/player/util/OrangeNamespaceConfig;->getNetworkRetryConfig(Z)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v30, v9

    const-string v9, "http_simple_downloader"

    invoke-virtual {v13, v14, v9, v6}, Lcom/alipay/player/util/OrangeConfigProxy;->getConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 72
    invoke-static {}, Lcom/alipay/player/util/OrangeConfigProxy;->getInstance()Lcom/alipay/player/util/OrangeConfigProxy;

    move-result-object v13

    iget-boolean v14, v1, Lcom/alipay/uplayer/MediaPlayerProxy;->isHLS:Z

    invoke-static {v14}, Lcom/alipay/player/util/OrangeNamespaceConfig;->getNetworkRetryConfig(Z)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v31, v9

    const-string v9, "rtmpe_simple_downloader"

    invoke-virtual {v13, v14, v9, v6}, Lcom/alipay/player/util/OrangeConfigProxy;->getConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 73
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v14, "enable_cpu_monitor"

    move-object/from16 v32, v9

    const/16 v9, 0x1a

    if-ge v13, v9, :cond_2

    .line 74
    invoke-static {}, Lcom/alipay/player/util/OrangeConfigProxy;->getInstance()Lcom/alipay/player/util/OrangeConfigProxy;

    move-result-object v13

    iget-boolean v9, v1, Lcom/alipay/uplayer/MediaPlayerProxy;->isHLS:Z

    invoke-static {v9}, Lcom/alipay/player/util/OrangeNamespaceConfig;->getNetworkRetryConfig(Z)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v13, v9, v14, v6}, Lcom/alipay/player/util/OrangeConfigProxy;->getConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_1

    .line 75
    :cond_2
    invoke-static {}, Lcom/alipay/player/util/OrangeConfigProxy;->getInstance()Lcom/alipay/player/util/OrangeConfigProxy;

    move-result-object v9

    iget-boolean v13, v1, Lcom/alipay/uplayer/MediaPlayerProxy;->isHLS:Z

    invoke-static {v13}, Lcom/alipay/player/util/OrangeNamespaceConfig;->getNetworkRetryConfig(Z)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v9, v13, v14, v2}, Lcom/alipay/player/util/OrangeConfigProxy;->getConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 76
    :goto_1
    invoke-static {}, Lcom/alipay/player/util/OrangeConfigProxy;->getInstance()Lcom/alipay/player/util/OrangeConfigProxy;

    move-result-object v13

    iget-boolean v14, v1, Lcom/alipay/uplayer/MediaPlayerProxy;->isHLS:Z

    invoke-static {v14}, Lcom/alipay/player/util/OrangeNamespaceConfig;->getNetworkRetryConfig(Z)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v33, v9

    const-string v9, "min_buffertime"

    move-object/from16 v34, v11

    move-object/from16 v11, v17

    invoke-virtual {v13, v14, v9, v11}, Lcom/alipay/player/util/OrangeConfigProxy;->getConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 77
    invoke-static {}, Lcom/alipay/player/util/OrangeConfigProxy;->getInstance()Lcom/alipay/player/util/OrangeConfigProxy;

    move-result-object v13

    iget-boolean v14, v1, Lcom/alipay/uplayer/MediaPlayerProxy;->isHLS:Z

    invoke-static {v14}, Lcom/alipay/player/util/OrangeNamespaceConfig;->getNetworkRetryConfig(Z)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v17, v9

    const-string v9, "ks_defaultip"

    move-object/from16 v35, v10

    move-object/from16 v10, v23

    invoke-virtual {v13, v14, v9, v10}, Lcom/alipay/player/util/OrangeConfigProxy;->getConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 78
    invoke-static {}, Lcom/alipay/player/util/OrangeConfigProxy;->getInstance()Lcom/alipay/player/util/OrangeConfigProxy;

    move-result-object v10

    iget-boolean v13, v1, Lcom/alipay/uplayer/MediaPlayerProxy;->isHLS:Z

    invoke-static {v13}, Lcom/alipay/player/util/OrangeNamespaceConfig;->getNetworkRetryConfig(Z)Ljava/lang/String;

    move-result-object v13

    const-string/jumbo v14, "speed_sample_interval"

    move-object/from16 v23, v9

    move-object/from16 v9, v25

    invoke-virtual {v10, v13, v14, v9}, Lcom/alipay/player/util/OrangeConfigProxy;->getConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 79
    invoke-static {}, Lcom/alipay/player/util/OrangeConfigProxy;->getInstance()Lcom/alipay/player/util/OrangeConfigProxy;

    move-result-object v10

    iget-boolean v13, v1, Lcom/alipay/uplayer/MediaPlayerProxy;->isHLS:Z

    invoke-static {v13}, Lcom/alipay/player/util/OrangeNamespaceConfig;->getNetworkRetryConfig(Z)Ljava/lang/String;

    move-result-object v13

    const-string v14, "play_limit_highestspeed"

    move-object/from16 v25, v9

    const-string v9, "0,0,0,0,0"

    invoke-virtual {v10, v13, v14, v9}, Lcom/alipay/player/util/OrangeConfigProxy;->getConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 80
    invoke-static {}, Lcom/alipay/player/util/OrangeConfigProxy;->getInstance()Lcom/alipay/player/util/OrangeConfigProxy;

    move-result-object v13

    iget-boolean v14, v1, Lcom/alipay/uplayer/MediaPlayerProxy;->isHLS:Z

    invoke-static {v14}, Lcom/alipay/player/util/OrangeNamespaceConfig;->getNetworkRetryConfig(Z)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v36, v10

    const-string v10, "play_limit_lowestspeed"

    invoke-virtual {v13, v14, v10, v9}, Lcom/alipay/player/util/OrangeConfigProxy;->getConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 81
    invoke-static {}, Lcom/alipay/player/util/OrangeConfigProxy;->getInstance()Lcom/alipay/player/util/OrangeConfigProxy;

    move-result-object v13

    iget-boolean v14, v1, Lcom/alipay/uplayer/MediaPlayerProxy;->isHLS:Z

    invoke-static {v14}, Lcom/alipay/player/util/OrangeNamespaceConfig;->getNetworkRetryConfig(Z)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v37, v10

    const-string v10, "preload_limit_highestspeed"

    invoke-virtual {v13, v14, v10, v9}, Lcom/alipay/player/util/OrangeConfigProxy;->getConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 82
    invoke-static {}, Lcom/alipay/player/util/OrangeConfigProxy;->getInstance()Lcom/alipay/player/util/OrangeConfigProxy;

    move-result-object v13

    iget-boolean v14, v1, Lcom/alipay/uplayer/MediaPlayerProxy;->isHLS:Z

    invoke-static {v14}, Lcom/alipay/player/util/OrangeNamespaceConfig;->getNetworkRetryConfig(Z)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v38, v10

    const-string v10, "preload_limit_lowestspeed"

    invoke-virtual {v13, v14, v10, v9}, Lcom/alipay/player/util/OrangeConfigProxy;->getConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 83
    invoke-static {}, Lcom/alipay/player/util/OrangeConfigProxy;->getInstance()Lcom/alipay/player/util/OrangeConfigProxy;

    move-result-object v10

    iget-boolean v13, v1, Lcom/alipay/uplayer/MediaPlayerProxy;->isHLS:Z

    invoke-static {v13}, Lcom/alipay/player/util/OrangeNamespaceConfig;->getNetworkRetryConfig(Z)Ljava/lang/String;

    move-result-object v13

    const-string v14, "seekbufferdone_checkinterval"

    move-object/from16 v39, v9

    const-string v9, "200"

    invoke-virtual {v10, v13, v14, v9}, Lcom/alipay/player/util/OrangeConfigProxy;->getConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 84
    invoke-static {}, Lcom/alipay/player/util/OrangeConfigProxy;->getInstance()Lcom/alipay/player/util/OrangeConfigProxy;

    move-result-object v10

    iget-boolean v13, v1, Lcom/alipay/uplayer/MediaPlayerProxy;->isHLS:Z

    invoke-static {v13}, Lcom/alipay/player/util/OrangeNamespaceConfig;->getNetworkRetryConfig(Z)Ljava/lang/String;

    move-result-object v13

    const-string v14, "enable_seekcache"

    invoke-virtual {v10, v13, v14, v6}, Lcom/alipay/player/util/OrangeConfigProxy;->getConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 85
    invoke-static {}, Lcom/alipay/player/util/OrangeConfigProxy;->getInstance()Lcom/alipay/player/util/OrangeConfigProxy;

    move-result-object v13

    iget-boolean v14, v1, Lcom/alipay/uplayer/MediaPlayerProxy;->isHLS:Z

    invoke-static {v14}, Lcom/alipay/player/util/OrangeNamespaceConfig;->getNetworkRetryConfig(Z)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v40, v6

    const-string v6, "enable_accurate_seek"

    invoke-virtual {v13, v14, v6, v2}, Lcom/alipay/player/util/OrangeConfigProxy;->getConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 86
    invoke-static {}, Lcom/alipay/player/util/OrangeConfigProxy;->getInstance()Lcom/alipay/player/util/OrangeConfigProxy;

    move-result-object v13

    iget-boolean v14, v1, Lcom/alipay/uplayer/MediaPlayerProxy;->isHLS:Z

    invoke-static {v14}, Lcom/alipay/player/util/OrangeNamespaceConfig;->getNetworkRetryConfig(Z)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v41, v10

    const-string v10, "adaptive_speed_control_enable"

    invoke-virtual {v13, v14, v10, v2}, Lcom/alipay/player/util/OrangeConfigProxy;->getConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 87
    invoke-static {}, Lcom/alipay/player/util/OrangeConfigProxy;->getInstance()Lcom/alipay/player/util/OrangeConfigProxy;

    move-result-object v13

    iget-boolean v14, v1, Lcom/alipay/uplayer/MediaPlayerProxy;->isHLS:Z

    invoke-static {v14}, Lcom/alipay/player/util/OrangeNamespaceConfig;->getNetworkRetryConfig(Z)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v42, v10

    const-string v10, "adaptive_speed_control_buffer"

    move-object/from16 v43, v2

    const-string v2, "90"

    invoke-virtual {v13, v14, v10, v2}, Lcom/alipay/player/util/OrangeConfigProxy;->getConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 88
    invoke-static {}, Lcom/alipay/player/util/OrangeConfigProxy;->getInstance()Lcom/alipay/player/util/OrangeConfigProxy;

    move-result-object v10

    iget-boolean v13, v1, Lcom/alipay/uplayer/MediaPlayerProxy;->isHLS:Z

    invoke-static {v13}, Lcom/alipay/player/util/OrangeNamespaceConfig;->getNetworkRetryConfig(Z)Ljava/lang/String;

    move-result-object v13

    const-string v14, "adaptive_speed_control_hungrygap"

    invoke-virtual {v10, v13, v14, v12}, Lcom/alipay/player/util/OrangeConfigProxy;->getConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 89
    invoke-static {}, Lcom/alipay/player/util/OrangeConfigProxy;->getInstance()Lcom/alipay/player/util/OrangeConfigProxy;

    move-result-object v13

    iget-boolean v14, v1, Lcom/alipay/uplayer/MediaPlayerProxy;->isHLS:Z

    invoke-static {v14}, Lcom/alipay/player/util/OrangeNamespaceConfig;->getNetworkRetryConfig(Z)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v44, v10

    const-string v10, "adaptive_speed_control_hungrygap_factor"

    move-object/from16 v45, v2

    const-string v2, "0.2"

    invoke-virtual {v13, v14, v10, v2}, Lcom/alipay/player/util/OrangeConfigProxy;->getConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 90
    invoke-static {}, Lcom/alipay/player/util/OrangeConfigProxy;->getInstance()Lcom/alipay/player/util/OrangeConfigProxy;

    move-result-object v10

    iget-boolean v13, v1, Lcom/alipay/uplayer/MediaPlayerProxy;->isHLS:Z

    invoke-static {v13}, Lcom/alipay/player/util/OrangeNamespaceConfig;->getNetworkRetryConfig(Z)Ljava/lang/String;

    move-result-object v13

    const-string v14, "adaptive_speed_control_pause_download_factor"

    move-object/from16 v46, v2

    const-string v2, "2"

    invoke-virtual {v10, v13, v14, v2}, Lcom/alipay/player/util/OrangeConfigProxy;->getConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 91
    invoke-static {}, Lcom/alipay/player/util/OrangeConfigProxy;->getInstance()Lcom/alipay/player/util/OrangeConfigProxy;

    move-result-object v10

    iget-boolean v13, v1, Lcom/alipay/uplayer/MediaPlayerProxy;->isHLS:Z

    invoke-static {v13}, Lcom/alipay/player/util/OrangeNamespaceConfig;->getNetworkRetryConfig(Z)Ljava/lang/String;

    move-result-object v13

    const-string v14, "adaptive_speed_control_window"

    invoke-virtual {v10, v13, v14, v11}, Lcom/alipay/player/util/OrangeConfigProxy;->getConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 92
    invoke-static {}, Lcom/alipay/player/util/OrangeConfigProxy;->getInstance()Lcom/alipay/player/util/OrangeConfigProxy;

    move-result-object v13

    iget-boolean v14, v1, Lcom/alipay/uplayer/MediaPlayerProxy;->isHLS:Z

    invoke-static {v14}, Lcom/alipay/player/util/OrangeNamespaceConfig;->getNetworkRetryConfig(Z)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v47, v2

    const-string v2, "adaptive_speed_control_frequency"

    invoke-virtual {v13, v14, v2, v11}, Lcom/alipay/player/util/OrangeConfigProxy;->getConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 93
    invoke-static {}, Lcom/alipay/player/util/OrangeConfigProxy;->getInstance()Lcom/alipay/player/util/OrangeConfigProxy;

    move-result-object v13

    iget-boolean v14, v1, Lcom/alipay/uplayer/MediaPlayerProxy;->isHLS:Z

    invoke-static {v14}, Lcom/alipay/player/util/OrangeNamespaceConfig;->getNetworkRetryConfig(Z)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v48, v2

    const-string v2, "adaptive_speed_control_bitrate_factor"

    move-object/from16 v49, v10

    const-string v10, "1.2"

    invoke-virtual {v13, v14, v2, v10}, Lcom/alipay/player/util/OrangeConfigProxy;->getConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 94
    invoke-static {}, Lcom/alipay/player/util/OrangeConfigProxy;->getInstance()Lcom/alipay/player/util/OrangeConfigProxy;

    move-result-object v10

    iget-boolean v13, v1, Lcom/alipay/uplayer/MediaPlayerProxy;->isHLS:Z

    invoke-static {v13}, Lcom/alipay/player/util/OrangeNamespaceConfig;->getNetworkRetryConfig(Z)Ljava/lang/String;

    move-result-object v13

    const-string v14, "adaptive_speed_control_bitrate_change_factor"

    move-object/from16 v50, v2

    const-string v2, "0.4"

    invoke-virtual {v10, v13, v14, v2}, Lcom/alipay/player/util/OrangeConfigProxy;->getConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 95
    invoke-static {}, Lcom/alipay/player/util/OrangeConfigProxy;->getInstance()Lcom/alipay/player/util/OrangeConfigProxy;

    move-result-object v10

    iget-boolean v13, v1, Lcom/alipay/uplayer/MediaPlayerProxy;->isHLS:Z

    invoke-static {v13}, Lcom/alipay/player/util/OrangeNamespaceConfig;->getNetworkRetryConfig(Z)Ljava/lang/String;

    move-result-object v13

    const-string v14, "adaptive_speed_control_buffer_factor"

    move-object/from16 v51, v2

    const-string v2, "0.3"

    invoke-virtual {v10, v13, v14, v2}, Lcom/alipay/player/util/OrangeConfigProxy;->getConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 96
    invoke-static {}, Lcom/alipay/player/util/OrangeConfigProxy;->getInstance()Lcom/alipay/player/util/OrangeConfigProxy;

    move-result-object v10

    iget-boolean v13, v1, Lcom/alipay/uplayer/MediaPlayerProxy;->isHLS:Z

    invoke-static {v13}, Lcom/alipay/player/util/OrangeNamespaceConfig;->getNetworkRetryConfig(Z)Ljava/lang/String;

    move-result-object v13

    const-string v14, "adaptive_speed_control_initial_speed"

    move-object/from16 v52, v2

    const-string v2, "-1"

    invoke-virtual {v10, v13, v14, v2}, Lcom/alipay/player/util/OrangeConfigProxy;->getConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 97
    invoke-static {}, Lcom/alipay/player/util/OrangeConfigProxy;->getInstance()Lcom/alipay/player/util/OrangeConfigProxy;

    move-result-object v10

    iget-boolean v13, v1, Lcom/alipay/uplayer/MediaPlayerProxy;->isHLS:Z

    invoke-static {v13}, Lcom/alipay/player/util/OrangeNamespaceConfig;->getNetworkRetryConfig(Z)Ljava/lang/String;

    move-result-object v13

    const-string v14, "seek_buffer_time"

    invoke-virtual {v10, v13, v14, v11}, Lcom/alipay/player/util/OrangeConfigProxy;->getConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 98
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, ",cdn_timeout--"

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, ",cdn_read_timeout--"

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, ",netcache_size--"

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, ",rtmpe_cdn_timeout--"

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, ",rtmpe_cdn_read_timeout--"

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, ",switch_multi_cdn--"

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v13, v35

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, ",switch_multi_task-"

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v14, v34

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, ",switch_multi_task_bitrate_rate"

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v15, v29

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v29, v10

    const-string v10, ",memfree_rate"

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v10, v28

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v28, v2

    const-string v2, ",enable_rtmpe_via_netcache"

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v30

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v30, v12

    const-string v12, ",http_simple_downloader"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v12, v31

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v31, v9

    const-string v9, ",rtmpe_simple_downloader"

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v9, v32

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ",enable_cpu_monitor"

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v9, v33

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ",min_buffertime"

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v9, v17

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ",ks_defaultip"

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v9, v23

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ",zhangbei_k_ip "

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v9, v22

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v22, v12

    const-string v12, ",speed_sample_interval "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v12, v25

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, " ,enable_accurate_seek:"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v12, v27

    invoke-static {v12, v11}, Lcom/alipay/player/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    iget-object v11, v1, Lcom/alipay/uplayer/MediaPlayerProxy;->mInnerPlayer:Lcom/alipay/uplayer/OriginalMediaPlayer;

    const/4 v12, 0x1

    invoke-virtual {v11, v12, v0}, Lcom/alipay/uplayer/OriginalMediaPlayer;->setProperty(ILjava/lang/String;)V

    .line 100
    iget-object v0, v1, Lcom/alipay/uplayer/MediaPlayerProxy;->mInnerPlayer:Lcom/alipay/uplayer/OriginalMediaPlayer;

    const/4 v11, 0x2

    invoke-virtual {v0, v11, v3}, Lcom/alipay/uplayer/OriginalMediaPlayer;->setProperty(ILjava/lang/String;)V

    .line 101
    iget-object v0, v1, Lcom/alipay/uplayer/MediaPlayerProxy;->mInnerPlayer:Lcom/alipay/uplayer/OriginalMediaPlayer;

    const/16 v3, 0xa

    invoke-virtual {v0, v3, v5}, Lcom/alipay/uplayer/OriginalMediaPlayer;->setProperty(ILjava/lang/String;)V

    .line 102
    iget-object v0, v1, Lcom/alipay/uplayer/MediaPlayerProxy;->mInnerPlayer:Lcom/alipay/uplayer/OriginalMediaPlayer;

    const/4 v3, 0x3

    invoke-virtual {v0, v3, v4}, Lcom/alipay/uplayer/OriginalMediaPlayer;->setProperty(ILjava/lang/String;)V

    .line 103
    iget-object v0, v1, Lcom/alipay/uplayer/MediaPlayerProxy;->mInnerPlayer:Lcom/alipay/uplayer/OriginalMediaPlayer;

    const/4 v3, 0x4

    invoke-virtual {v0, v3, v7}, Lcom/alipay/uplayer/OriginalMediaPlayer;->setProperty(ILjava/lang/String;)V

    .line 104
    iget-object v0, v1, Lcom/alipay/uplayer/MediaPlayerProxy;->mInnerPlayer:Lcom/alipay/uplayer/OriginalMediaPlayer;

    const/4 v3, 0x5

    invoke-virtual {v0, v3, v8}, Lcom/alipay/uplayer/OriginalMediaPlayer;->setProperty(ILjava/lang/String;)V

    .line 105
    iget-object v0, v1, Lcom/alipay/uplayer/MediaPlayerProxy;->mInnerPlayer:Lcom/alipay/uplayer/OriginalMediaPlayer;

    const/16 v3, 0x14

    move-object/from16 v4, v21

    invoke-virtual {v0, v3, v4}, Lcom/alipay/uplayer/OriginalMediaPlayer;->setProperty(ILjava/lang/String;)V

    .line 106
    iget-object v0, v1, Lcom/alipay/uplayer/MediaPlayerProxy;->mInnerPlayer:Lcom/alipay/uplayer/OriginalMediaPlayer;

    const/16 v3, 0x15

    move-object/from16 v4, v18

    invoke-virtual {v0, v3, v4}, Lcom/alipay/uplayer/OriginalMediaPlayer;->setProperty(ILjava/lang/String;)V

    .line 107
    iget-object v0, v1, Lcom/alipay/uplayer/MediaPlayerProxy;->mInnerPlayer:Lcom/alipay/uplayer/OriginalMediaPlayer;

    const/16 v3, 0x1b

    move-object/from16 v4, v19

    invoke-virtual {v0, v3, v4}, Lcom/alipay/uplayer/OriginalMediaPlayer;->setProperty(ILjava/lang/String;)V

    .line 108
    iget-object v0, v1, Lcom/alipay/uplayer/MediaPlayerProxy;->mInnerPlayer:Lcom/alipay/uplayer/OriginalMediaPlayer;

    const/16 v3, 0x1c

    move-object/from16 v4, v20

    invoke-virtual {v0, v3, v4}, Lcom/alipay/uplayer/OriginalMediaPlayer;->setProperty(ILjava/lang/String;)V

    .line 109
    iget-object v0, v1, Lcom/alipay/uplayer/MediaPlayerProxy;->mInnerPlayer:Lcom/alipay/uplayer/OriginalMediaPlayer;

    const/16 v3, 0x26

    invoke-virtual {v0, v3, v9}, Lcom/alipay/uplayer/OriginalMediaPlayer;->setProperty(ILjava/lang/String;)V

    .line 110
    iget-object v0, v1, Lcom/alipay/uplayer/MediaPlayerProxy;->mInnerPlayer:Lcom/alipay/uplayer/OriginalMediaPlayer;

    const/16 v3, 0x1e

    invoke-virtual {v0, v3, v13}, Lcom/alipay/uplayer/OriginalMediaPlayer;->setProperty(ILjava/lang/String;)V

    .line 111
    iget-object v0, v1, Lcom/alipay/uplayer/MediaPlayerProxy;->mInnerPlayer:Lcom/alipay/uplayer/OriginalMediaPlayer;

    const/16 v3, 0x1f

    invoke-virtual {v0, v3, v14}, Lcom/alipay/uplayer/OriginalMediaPlayer;->setProperty(ILjava/lang/String;)V

    .line 112
    iget-object v0, v1, Lcom/alipay/uplayer/MediaPlayerProxy;->mInnerPlayer:Lcom/alipay/uplayer/OriginalMediaPlayer;

    const/16 v3, 0x20

    invoke-virtual {v0, v3, v15}, Lcom/alipay/uplayer/OriginalMediaPlayer;->setProperty(ILjava/lang/String;)V

    .line 113
    iget-object v0, v1, Lcom/alipay/uplayer/MediaPlayerProxy;->mInnerPlayer:Lcom/alipay/uplayer/OriginalMediaPlayer;

    const/16 v3, 0x21

    invoke-virtual {v0, v3, v10}, Lcom/alipay/uplayer/OriginalMediaPlayer;->setProperty(ILjava/lang/String;)V

    .line 114
    iget-object v0, v1, Lcom/alipay/uplayer/MediaPlayerProxy;->mInnerPlayer:Lcom/alipay/uplayer/OriginalMediaPlayer;

    const/16 v3, 0x22

    invoke-virtual {v0, v3, v2}, Lcom/alipay/uplayer/OriginalMediaPlayer;->setProperty(ILjava/lang/String;)V

    .line 115
    iget-object v0, v1, Lcom/alipay/uplayer/MediaPlayerProxy;->mInnerPlayer:Lcom/alipay/uplayer/OriginalMediaPlayer;

    const/16 v2, 0x23

    move-object/from16 v3, v22

    invoke-virtual {v0, v2, v3}, Lcom/alipay/uplayer/OriginalMediaPlayer;->setProperty(ILjava/lang/String;)V

    .line 116
    iget-object v0, v1, Lcom/alipay/uplayer/MediaPlayerProxy;->mInnerPlayer:Lcom/alipay/uplayer/OriginalMediaPlayer;

    const/16 v2, 0x24

    move-object/from16 v3, v32

    invoke-virtual {v0, v2, v3}, Lcom/alipay/uplayer/OriginalMediaPlayer;->setProperty(ILjava/lang/String;)V

    .line 117
    iget-object v0, v1, Lcom/alipay/uplayer/MediaPlayerProxy;->mInnerPlayer:Lcom/alipay/uplayer/OriginalMediaPlayer;

    const/16 v2, 0x25

    move-object/from16 v9, v33

    invoke-virtual {v0, v2, v9}, Lcom/alipay/uplayer/OriginalMediaPlayer;->setProperty(ILjava/lang/String;)V

    .line 118
    iget-object v0, v1, Lcom/alipay/uplayer/MediaPlayerProxy;->mInnerPlayer:Lcom/alipay/uplayer/OriginalMediaPlayer;

    const/16 v2, 0x16

    move-object/from16 v3, v17

    invoke-virtual {v0, v2, v3}, Lcom/alipay/uplayer/OriginalMediaPlayer;->setProperty(ILjava/lang/String;)V

    .line 119
    iget-object v0, v1, Lcom/alipay/uplayer/MediaPlayerProxy;->mInnerPlayer:Lcom/alipay/uplayer/OriginalMediaPlayer;

    const/16 v2, 0x26

    move-object/from16 v3, v23

    invoke-virtual {v0, v2, v3}, Lcom/alipay/uplayer/OriginalMediaPlayer;->setProperty(ILjava/lang/String;)V

    .line 120
    iget-object v0, v1, Lcom/alipay/uplayer/MediaPlayerProxy;->mInnerPlayer:Lcom/alipay/uplayer/OriginalMediaPlayer;

    const/16 v2, 0x17

    move-object/from16 v3, v24

    invoke-virtual {v0, v2, v3}, Lcom/alipay/uplayer/OriginalMediaPlayer;->setProperty(ILjava/lang/String;)V

    .line 121
    iget-object v0, v1, Lcom/alipay/uplayer/MediaPlayerProxy;->mInnerPlayer:Lcom/alipay/uplayer/OriginalMediaPlayer;

    const/16 v2, 0x18

    move-object/from16 v3, v26

    invoke-virtual {v0, v2, v3}, Lcom/alipay/uplayer/OriginalMediaPlayer;->setProperty(ILjava/lang/String;)V

    .line 122
    iget-object v0, v1, Lcom/alipay/uplayer/MediaPlayerProxy;->mInnerPlayer:Lcom/alipay/uplayer/OriginalMediaPlayer;

    const/16 v2, 0x2b

    move-object/from16 v3, v36

    invoke-virtual {v0, v2, v3}, Lcom/alipay/uplayer/OriginalMediaPlayer;->setProperty(ILjava/lang/String;)V

    .line 123
    iget-object v0, v1, Lcom/alipay/uplayer/MediaPlayerProxy;->mInnerPlayer:Lcom/alipay/uplayer/OriginalMediaPlayer;

    const/16 v2, 0x2c

    move-object/from16 v3, v38

    invoke-virtual {v0, v2, v3}, Lcom/alipay/uplayer/OriginalMediaPlayer;->setProperty(ILjava/lang/String;)V

    .line 124
    iget-object v0, v1, Lcom/alipay/uplayer/MediaPlayerProxy;->mInnerPlayer:Lcom/alipay/uplayer/OriginalMediaPlayer;

    const/16 v2, 0x2d

    move-object/from16 v3, v37

    invoke-virtual {v0, v2, v3}, Lcom/alipay/uplayer/OriginalMediaPlayer;->setProperty(ILjava/lang/String;)V

    .line 125
    iget-object v0, v1, Lcom/alipay/uplayer/MediaPlayerProxy;->mInnerPlayer:Lcom/alipay/uplayer/OriginalMediaPlayer;

    const/16 v2, 0x2e

    move-object/from16 v3, v39

    invoke-virtual {v0, v2, v3}, Lcom/alipay/uplayer/OriginalMediaPlayer;->setProperty(ILjava/lang/String;)V

    .line 126
    iget-object v0, v1, Lcom/alipay/uplayer/MediaPlayerProxy;->mInnerPlayer:Lcom/alipay/uplayer/OriginalMediaPlayer;

    const/16 v2, 0x31

    move-object/from16 v3, v31

    invoke-virtual {v0, v2, v3}, Lcom/alipay/uplayer/OriginalMediaPlayer;->setProperty(ILjava/lang/String;)V

    .line 127
    iget-object v0, v1, Lcom/alipay/uplayer/MediaPlayerProxy;->mInnerPlayer:Lcom/alipay/uplayer/OriginalMediaPlayer;

    const/16 v2, 0x32

    move-object/from16 v3, v41

    invoke-virtual {v0, v2, v3}, Lcom/alipay/uplayer/OriginalMediaPlayer;->setProperty(ILjava/lang/String;)V

    .line 128
    iget-object v0, v1, Lcom/alipay/uplayer/MediaPlayerProxy;->mInnerPlayer:Lcom/alipay/uplayer/OriginalMediaPlayer;

    const/16 v2, 0x34

    invoke-virtual {v0, v2, v6}, Lcom/alipay/uplayer/OriginalMediaPlayer;->setProperty(ILjava/lang/String;)V

    .line 129
    iget-object v0, v1, Lcom/alipay/uplayer/MediaPlayerProxy;->mFirstSubtitle:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 130
    iget-object v2, v1, Lcom/alipay/uplayer/MediaPlayerProxy;->mInnerPlayer:Lcom/alipay/uplayer/OriginalMediaPlayer;

    const/16 v3, 0xc

    invoke-virtual {v2, v3, v0}, Lcom/alipay/uplayer/OriginalMediaPlayer;->setProperty(ILjava/lang/String;)V

    .line 131
    :cond_3
    iget-object v0, v1, Lcom/alipay/uplayer/MediaPlayerProxy;->mSecondSubtitle:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 132
    iget-object v2, v1, Lcom/alipay/uplayer/MediaPlayerProxy;->mInnerPlayer:Lcom/alipay/uplayer/OriginalMediaPlayer;

    const/16 v3, 0xd

    invoke-virtual {v2, v3, v0}, Lcom/alipay/uplayer/OriginalMediaPlayer;->setProperty(ILjava/lang/String;)V

    .line 133
    :cond_4
    invoke-static {}, Lcom/alipay/player/util/OrangeConfigProxy;->getInstance()Lcom/alipay/player/util/OrangeConfigProxy;

    move-result-object v0

    iget-boolean v2, v1, Lcom/alipay/uplayer/MediaPlayerProxy;->isHLS:Z

    invoke-static {v2}, Lcom/alipay/player/util/OrangeNamespaceConfig;->getNetworkRetryConfig(Z)Ljava/lang/String;

    move-result-object v2

    const-string v3, "high_device_netcache_size"

    const-string v4, "40"

    invoke-virtual {v0, v2, v3, v4}, Lcom/alipay/player/util/OrangeConfigProxy;->getConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 134
    invoke-static {}, Lcom/alipay/player/util/OrangeConfigProxy;->getInstance()Lcom/alipay/player/util/OrangeConfigProxy;

    move-result-object v2

    iget-boolean v3, v1, Lcom/alipay/uplayer/MediaPlayerProxy;->isHLS:Z

    invoke-static {v3}, Lcom/alipay/player/util/OrangeNamespaceConfig;->getNetworkRetryConfig(Z)Ljava/lang/String;

    move-result-object v3

    const-string v4, "mid_device_netcache_size"

    move-object/from16 v6, v16

    invoke-virtual {v2, v3, v4, v6}, Lcom/alipay/player/util/OrangeConfigProxy;->getConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 135
    invoke-static {}, Lcom/alipay/player/util/OrangeConfigProxy;->getInstance()Lcom/alipay/player/util/OrangeConfigProxy;

    move-result-object v3

    iget-boolean v4, v1, Lcom/alipay/uplayer/MediaPlayerProxy;->isHLS:Z

    invoke-static {v4}, Lcom/alipay/player/util/OrangeNamespaceConfig;->getNetworkRetryConfig(Z)Ljava/lang/String;

    move-result-object v4

    const-string v6, "low_device_netcache_size"

    const-string v7, "16"

    invoke-virtual {v3, v4, v6, v7}, Lcom/alipay/player/util/OrangeConfigProxy;->getConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 136
    invoke-static {}, Lcom/alipay/player/util/OrangeConfigProxy;->getInstance()Lcom/alipay/player/util/OrangeConfigProxy;

    move-result-object v4

    iget-boolean v6, v1, Lcom/alipay/uplayer/MediaPlayerProxy;->isHLS:Z

    invoke-static {v6}, Lcom/alipay/player/util/OrangeNamespaceConfig;->getNetworkRetryConfig(Z)Ljava/lang/String;

    move-result-object v6

    const-string v7, "netcache_memory_free_rate"

    move-object/from16 v8, v30

    invoke-virtual {v4, v6, v7, v8}, Lcom/alipay/player/util/OrangeConfigProxy;->getConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 137
    invoke-static {}, Lcom/alipay/player/util/OrangeConfigProxy;->getInstance()Lcom/alipay/player/util/OrangeConfigProxy;

    move-result-object v6

    iget-boolean v7, v1, Lcom/alipay/uplayer/MediaPlayerProxy;->isHLS:Z

    invoke-static {v7}, Lcom/alipay/player/util/OrangeNamespaceConfig;->getNetworkRetryConfig(Z)Ljava/lang/String;

    move-result-object v7

    const-string v8, "high_device_memory_level"

    const-string v9, "3.5"

    invoke-virtual {v6, v7, v8, v9}, Lcom/alipay/player/util/OrangeConfigProxy;->getConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 138
    invoke-static {}, Lcom/alipay/player/util/OrangeConfigProxy;->getInstance()Lcom/alipay/player/util/OrangeConfigProxy;

    move-result-object v7

    iget-boolean v8, v1, Lcom/alipay/uplayer/MediaPlayerProxy;->isHLS:Z

    invoke-static {v8}, Lcom/alipay/player/util/OrangeNamespaceConfig;->getNetworkRetryConfig(Z)Ljava/lang/String;

    move-result-object v8

    const-string v9, "low_device_memory_level"

    const-string v10, "1.0"

    invoke-virtual {v7, v8, v9, v10}, Lcom/alipay/player/util/OrangeConfigProxy;->getConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 139
    invoke-static {}, Lcom/alipay/player/util/OrangeConfigProxy;->getInstance()Lcom/alipay/player/util/OrangeConfigProxy;

    move-result-object v8

    iget-boolean v9, v1, Lcom/alipay/uplayer/MediaPlayerProxy;->isHLS:Z

    invoke-static {v9}, Lcom/alipay/player/util/OrangeNamespaceConfig;->getNetworkRetryConfig(Z)Ljava/lang/String;

    move-result-object v9

    const-string v10, "disable_P2P_startPlay"

    move-object/from16 v11, v40

    invoke-virtual {v8, v9, v10, v11}, Lcom/alipay/player/util/OrangeConfigProxy;->getConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 140
    invoke-static {}, Lcom/alipay/player/util/OrangeConfigProxy;->getInstance()Lcom/alipay/player/util/OrangeConfigProxy;

    move-result-object v9

    iget-boolean v10, v1, Lcom/alipay/uplayer/MediaPlayerProxy;->isHLS:Z

    invoke-static {v10}, Lcom/alipay/player/util/OrangeNamespaceConfig;->getNetworkRetryConfig(Z)Ljava/lang/String;

    move-result-object v10

    const-string v12, "enable_m3u8_netcache"

    invoke-virtual {v9, v10, v12, v11}, Lcom/alipay/player/util/OrangeConfigProxy;->getConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 141
    invoke-static {}, Lcom/alipay/player/util/OrangeConfigProxy;->getInstance()Lcom/alipay/player/util/OrangeConfigProxy;

    move-result-object v10

    iget-boolean v12, v1, Lcom/alipay/uplayer/MediaPlayerProxy;->isHLS:Z

    invoke-static {v12}, Lcom/alipay/player/util/OrangeNamespaceConfig;->getNetworkRetryConfig(Z)Ljava/lang/String;

    move-result-object v12

    const-string v13, "hls_buffer_time"

    move-object/from16 v14, v43

    invoke-virtual {v10, v12, v13, v14}, Lcom/alipay/player/util/OrangeConfigProxy;->getConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 142
    invoke-static {}, Lcom/alipay/player/util/OrangeConfigProxy;->getInstance()Lcom/alipay/player/util/OrangeConfigProxy;

    move-result-object v12

    iget-boolean v13, v1, Lcom/alipay/uplayer/MediaPlayerProxy;->isHLS:Z

    invoke-static {v13}, Lcom/alipay/player/util/OrangeNamespaceConfig;->getNetworkRetryConfig(Z)Ljava/lang/String;

    move-result-object v13

    const-string v15, "enable_start_index_control"

    invoke-virtual {v12, v13, v15, v11}, Lcom/alipay/player/util/OrangeConfigProxy;->getConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 143
    invoke-static {}, Lcom/alipay/player/util/OrangeConfigProxy;->getInstance()Lcom/alipay/player/util/OrangeConfigProxy;

    move-result-object v13

    iget-boolean v15, v1, Lcom/alipay/uplayer/MediaPlayerProxy;->isHLS:Z

    invoke-static {v15}, Lcom/alipay/player/util/OrangeNamespaceConfig;->getNetworkRetryConfig(Z)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v16, v5

    const-string v5, "parse_content_length"

    invoke-virtual {v13, v15, v5, v11}, Lcom/alipay/player/util/OrangeConfigProxy;->getConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 144
    invoke-static {}, Lcom/alipay/player/util/OrangeConfigProxy;->getInstance()Lcom/alipay/player/util/OrangeConfigProxy;

    move-result-object v13

    const-string v15, "player_new_core"

    move-object/from16 v17, v8

    const-string v8, "enable_https_netcache"

    invoke-virtual {v13, v15, v8, v14}, Lcom/alipay/player/util/OrangeConfigProxy;->getConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 145
    invoke-static {}, Lcom/alipay/player/util/OrangeConfigProxy;->getInstance()Lcom/alipay/player/util/OrangeConfigProxy;

    move-result-object v13

    const-string v1, "enable_netcache_for_live"

    invoke-virtual {v13, v15, v1, v14}, Lcom/alipay/player/util/OrangeConfigProxy;->getConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 146
    invoke-static {}, Lcom/alipay/player/util/OrangeConfigProxy;->getInstance()Lcom/alipay/player/util/OrangeConfigProxy;

    move-result-object v13

    move-object/from16 v21, v14

    const-string v14, "enable_netcache_for_all"

    invoke-virtual {v13, v15, v14, v11}, Lcom/alipay/player/util/OrangeConfigProxy;->getConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 147
    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "createInnerPlayer, enable_https_by_netcache="

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ", enable_netcache_for_live="

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v14, v27

    invoke-static {v14, v8}, Lcom/alipay/player/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v15, "createInnerPlayer, high_device_netcache_size--"

    invoke-direct {v8, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, ", mid_device_netcache_size--"

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, ", low_device_netcache_size--"

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, ", netcache_memory_free_rate--"

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, ", high_device_memory_level--"

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, ", low_device_memory_level--"

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, ", enable_m3u8_netcache="

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v14, v8}, Lcom/alipay/player/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v15, "createInnerPlayer, adaptive download speed control: enable("

    invoke-direct {v8, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v15, v42

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v18, v0

    const-string v0, "), buffer("

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v45

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v19, v2

    const-string v2, "), window("

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v49

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v20, v3

    const-string v3, "), frequency("

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, v48

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v22, v9

    const-string v9, "), initial_speed("

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v9, v28

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ")"

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v14, v8}, Lcom/alipay/player/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v11, "createInnerPlayer, hls_buffer_time--"

    invoke-direct {v8, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ", enable_start_index_control--"

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ", parse_content_length--"

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v14, v8}, Lcom/alipay/player/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v8, p0

    .line 151
    iget-object v11, v8, Lcom/alipay/uplayer/MediaPlayerProxy;->mInnerPlayer:Lcom/alipay/uplayer/OriginalMediaPlayer;

    move-object/from16 v23, v4

    const/16 v4, 0x36

    invoke-virtual {v11, v4, v15}, Lcom/alipay/uplayer/OriginalMediaPlayer;->setProperty(ILjava/lang/String;)V

    .line 152
    iget-object v4, v8, Lcom/alipay/uplayer/MediaPlayerProxy;->mInnerPlayer:Lcom/alipay/uplayer/OriginalMediaPlayer;

    const/16 v11, 0x37

    invoke-virtual {v4, v11, v0}, Lcom/alipay/uplayer/OriginalMediaPlayer;->setProperty(ILjava/lang/String;)V

    .line 153
    iget-object v0, v8, Lcom/alipay/uplayer/MediaPlayerProxy;->mInnerPlayer:Lcom/alipay/uplayer/OriginalMediaPlayer;

    const/16 v4, 0x38

    invoke-virtual {v0, v4, v2}, Lcom/alipay/uplayer/OriginalMediaPlayer;->setProperty(ILjava/lang/String;)V

    .line 154
    iget-object v0, v8, Lcom/alipay/uplayer/MediaPlayerProxy;->mInnerPlayer:Lcom/alipay/uplayer/OriginalMediaPlayer;

    const/16 v2, 0x39

    invoke-virtual {v0, v2, v3}, Lcom/alipay/uplayer/OriginalMediaPlayer;->setProperty(ILjava/lang/String;)V

    .line 155
    iget-object v0, v8, Lcom/alipay/uplayer/MediaPlayerProxy;->mInnerPlayer:Lcom/alipay/uplayer/OriginalMediaPlayer;

    const/16 v2, 0x3a

    move-object/from16 v3, v50

    invoke-virtual {v0, v2, v3}, Lcom/alipay/uplayer/OriginalMediaPlayer;->setProperty(ILjava/lang/String;)V

    .line 156
    iget-object v0, v8, Lcom/alipay/uplayer/MediaPlayerProxy;->mInnerPlayer:Lcom/alipay/uplayer/OriginalMediaPlayer;

    const/16 v2, 0x3b

    move-object/from16 v3, v51

    invoke-virtual {v0, v2, v3}, Lcom/alipay/uplayer/OriginalMediaPlayer;->setProperty(ILjava/lang/String;)V

    .line 157
    iget-object v0, v8, Lcom/alipay/uplayer/MediaPlayerProxy;->mInnerPlayer:Lcom/alipay/uplayer/OriginalMediaPlayer;

    const/16 v2, 0x3c

    move-object/from16 v3, v52

    invoke-virtual {v0, v2, v3}, Lcom/alipay/uplayer/OriginalMediaPlayer;->setProperty(ILjava/lang/String;)V

    .line 158
    iget-object v0, v8, Lcom/alipay/uplayer/MediaPlayerProxy;->mInnerPlayer:Lcom/alipay/uplayer/OriginalMediaPlayer;

    const/16 v2, 0x3d

    invoke-virtual {v0, v2, v9}, Lcom/alipay/uplayer/OriginalMediaPlayer;->setProperty(ILjava/lang/String;)V

    .line 159
    iget-object v0, v8, Lcom/alipay/uplayer/MediaPlayerProxy;->mInnerPlayer:Lcom/alipay/uplayer/OriginalMediaPlayer;

    move-object/from16 v2, v29

    const/16 v3, 0x1a

    invoke-virtual {v0, v3, v2}, Lcom/alipay/uplayer/OriginalMediaPlayer;->setProperty(ILjava/lang/String;)V

    .line 160
    iget-object v0, v8, Lcom/alipay/uplayer/MediaPlayerProxy;->mInnerPlayer:Lcom/alipay/uplayer/OriginalMediaPlayer;

    const/16 v2, 0x48

    move-object/from16 v3, v17

    invoke-virtual {v0, v2, v3}, Lcom/alipay/uplayer/OriginalMediaPlayer;->setProperty(ILjava/lang/String;)V

    .line 161
    iget-object v0, v8, Lcom/alipay/uplayer/MediaPlayerProxy;->mInnerPlayer:Lcom/alipay/uplayer/OriginalMediaPlayer;

    const/16 v2, 0x40

    move-object/from16 v3, v44

    invoke-virtual {v0, v2, v3}, Lcom/alipay/uplayer/OriginalMediaPlayer;->setProperty(ILjava/lang/String;)V

    .line 162
    iget-object v0, v8, Lcom/alipay/uplayer/MediaPlayerProxy;->mInnerPlayer:Lcom/alipay/uplayer/OriginalMediaPlayer;

    const/16 v2, 0x41

    move-object/from16 v3, v46

    invoke-virtual {v0, v2, v3}, Lcom/alipay/uplayer/OriginalMediaPlayer;->setProperty(ILjava/lang/String;)V

    .line 163
    iget-object v0, v8, Lcom/alipay/uplayer/MediaPlayerProxy;->mInnerPlayer:Lcom/alipay/uplayer/OriginalMediaPlayer;

    const/16 v2, 0x42

    move-object/from16 v3, v47

    invoke-virtual {v0, v2, v3}, Lcom/alipay/uplayer/OriginalMediaPlayer;->setProperty(ILjava/lang/String;)V

    .line 164
    iget-object v0, v8, Lcom/alipay/uplayer/MediaPlayerProxy;->mInnerPlayer:Lcom/alipay/uplayer/OriginalMediaPlayer;

    const/16 v2, 0x66

    invoke-virtual {v0, v2, v10}, Lcom/alipay/uplayer/OriginalMediaPlayer;->setProperty(ILjava/lang/String;)V

    .line 165
    iget-object v0, v8, Lcom/alipay/uplayer/MediaPlayerProxy;->mInnerPlayer:Lcom/alipay/uplayer/OriginalMediaPlayer;

    const/16 v2, 0x67

    invoke-virtual {v0, v2, v12}, Lcom/alipay/uplayer/OriginalMediaPlayer;->setProperty(ILjava/lang/String;)V

    .line 166
    iget-object v0, v8, Lcom/alipay/uplayer/MediaPlayerProxy;->mInnerPlayer:Lcom/alipay/uplayer/OriginalMediaPlayer;

    const/16 v2, 0x68

    invoke-virtual {v0, v2, v5}, Lcom/alipay/uplayer/OriginalMediaPlayer;->setProperty(ILjava/lang/String;)V

    .line 167
    iget-object v0, v8, Lcom/alipay/uplayer/MediaPlayerProxy;->mInnerPlayer:Lcom/alipay/uplayer/OriginalMediaPlayer;

    const/16 v2, 0x6a

    move-object/from16 v3, v21

    invoke-virtual {v0, v2, v3}, Lcom/alipay/uplayer/OriginalMediaPlayer;->setProperty(ILjava/lang/String;)V

    .line 168
    iget-object v0, v8, Lcom/alipay/uplayer/MediaPlayerProxy;->mInnerPlayer:Lcom/alipay/uplayer/OriginalMediaPlayer;

    const/16 v2, 0x6b

    invoke-virtual {v0, v2, v1}, Lcom/alipay/uplayer/OriginalMediaPlayer;->setProperty(ILjava/lang/String;)V

    .line 169
    iget-object v0, v8, Lcom/alipay/uplayer/MediaPlayerProxy;->mInnerPlayer:Lcom/alipay/uplayer/OriginalMediaPlayer;

    const/16 v1, 0x6e

    invoke-virtual {v0, v1, v13}, Lcom/alipay/uplayer/OriginalMediaPlayer;->setProperty(ILjava/lang/String;)V

    .line 170
    :try_start_1
    invoke-direct/range {p0 .. p0}, Lcom/alipay/uplayer/MediaPlayerProxy;->getTotalMemory()J

    move-result-wide v0

    long-to-double v0, v0

    .line 171
    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    const-wide/high16 v9, 0x4090000000000000L    # 1024.0

    mul-double v4, v4, v9

    mul-double v4, v4, v9

    cmpl-double v2, v0, v4

    if-ltz v2, :cond_5

    move-object/from16 v5, v18

    goto :goto_2

    .line 172
    :cond_5
    invoke-static {v7}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    mul-double v4, v4, v9

    mul-double v4, v4, v9

    cmpg-double v2, v0, v4

    if-gtz v2, :cond_6

    move-object/from16 v5, v20

    goto :goto_2

    :cond_6
    move-object/from16 v5, v19

    goto :goto_2

    :catch_4
    move-exception v0

    .line 173
    invoke-static {v14, v0}, Lcom/alipay/player/util/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object/from16 v5, v16

    .line 174
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "createInnerPlayer, device total memory size:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Lcom/alipay/uplayer/MediaPlayerProxy;->getTotalMemory()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",set netcache_size:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",set memfree rate:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Lcom/alipay/player/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    iget-object v0, v8, Lcom/alipay/uplayer/MediaPlayerProxy;->mInnerPlayer:Lcom/alipay/uplayer/OriginalMediaPlayer;

    const/16 v2, 0xa

    invoke-virtual {v0, v2, v5}, Lcom/alipay/uplayer/OriginalMediaPlayer;->setProperty(ILjava/lang/String;)V

    .line 176
    iget-object v0, v8, Lcom/alipay/uplayer/MediaPlayerProxy;->mInnerPlayer:Lcom/alipay/uplayer/OriginalMediaPlayer;

    const/16 v2, 0x21

    invoke-virtual {v0, v2, v1}, Lcom/alipay/uplayer/OriginalMediaPlayer;->setProperty(ILjava/lang/String;)V

    .line 177
    iget-object v0, v8, Lcom/alipay/uplayer/MediaPlayerProxy;->mInnerPlayer:Lcom/alipay/uplayer/OriginalMediaPlayer;

    const/4 v1, 0x6

    iget-object v2, v8, Lcom/alipay/uplayer/MediaPlayerProxy;->positionFrequency:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/alipay/uplayer/OriginalMediaPlayer;->setProperty(ILjava/lang/String;)V

    .line 178
    iget-object v0, v8, Lcom/alipay/uplayer/MediaPlayerProxy;->mInnerPlayer:Lcom/alipay/uplayer/OriginalMediaPlayer;

    const/16 v1, 0x2f

    move-object/from16 v2, v25

    invoke-virtual {v0, v1, v2}, Lcom/alipay/uplayer/OriginalMediaPlayer;->setProperty(ILjava/lang/String;)V

    .line 179
    iget-object v0, v8, Lcom/alipay/uplayer/MediaPlayerProxy;->mInnerPlayer:Lcom/alipay/uplayer/OriginalMediaPlayer;

    const/16 v1, 0x47

    const-string v2, "1024"

    invoke-virtual {v0, v1, v2}, Lcom/alipay/uplayer/OriginalMediaPlayer;->setProperty(ILjava/lang/String;)V

    .line 180
    iget-object v0, v8, Lcom/alipay/uplayer/MediaPlayerProxy;->mInnerPlayer:Lcom/alipay/uplayer/OriginalMediaPlayer;

    const/16 v1, 0x46

    const-string v2, "4"

    invoke-virtual {v0, v1, v2}, Lcom/alipay/uplayer/OriginalMediaPlayer;->setProperty(ILjava/lang/String;)V

    .line 181
    invoke-static {}, Lcom/alipay/player/util/OrangeConfigProxy;->getInstance()Lcom/alipay/player/util/OrangeConfigProxy;

    move-result-object v0

    iget-boolean v1, v8, Lcom/alipay/uplayer/MediaPlayerProxy;->isHLS:Z

    invoke-static {v1}, Lcom/alipay/player/util/OrangeNamespaceConfig;->getNetworkRetryConfig(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "enable_netcache_hls"

    invoke-virtual {v0, v1, v2, v3}, Lcom/alipay/player/util/OrangeConfigProxy;->getConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 182
    invoke-static {}, Lcom/alipay/player/util/OrangeConfigProxy;->getInstance()Lcom/alipay/player/util/OrangeConfigProxy;

    move-result-object v1

    iget-boolean v2, v8, Lcom/alipay/uplayer/MediaPlayerProxy;->isHLS:Z

    invoke-static {v2}, Lcom/alipay/player/util/OrangeNamespaceConfig;->getNetworkRetryConfig(Z)Ljava/lang/String;

    move-result-object v2

    const-string v3, "enable_netcache_rtmp"

    move-object/from16 v4, v40

    invoke-virtual {v1, v2, v3, v4}, Lcom/alipay/player/util/OrangeConfigProxy;->getConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 183
    iget-object v2, v8, Lcom/alipay/uplayer/MediaPlayerProxy;->mInnerPlayer:Lcom/alipay/uplayer/OriginalMediaPlayer;

    const/16 v3, 0x28

    invoke-virtual {v2, v3, v0}, Lcom/alipay/uplayer/OriginalMediaPlayer;->setProperty(ILjava/lang/String;)V

    .line 184
    iget-object v0, v8, Lcom/alipay/uplayer/MediaPlayerProxy;->mInnerPlayer:Lcom/alipay/uplayer/OriginalMediaPlayer;

    const/16 v2, 0x29

    invoke-virtual {v0, v2, v1}, Lcom/alipay/uplayer/OriginalMediaPlayer;->setProperty(ILjava/lang/String;)V

    .line 185
    iget-boolean v0, v8, Lcom/alipay/uplayer/MediaPlayerProxy;->isHLS:Z

    if-eqz v0, :cond_7

    iget-boolean v0, v8, Lcom/alipay/uplayer/MediaPlayerProxy;->mEnableSEI:Z

    if-eqz v0, :cond_7

    .line 186
    iget-object v0, v8, Lcom/alipay/uplayer/MediaPlayerProxy;->mInnerPlayer:Lcom/alipay/uplayer/OriginalMediaPlayer;

    const/16 v1, 0x5c

    invoke-virtual {v0, v1, v4}, Lcom/alipay/uplayer/OriginalMediaPlayer;->setProperty(ILjava/lang/String;)V

    .line 187
    :cond_7
    iget-object v0, v8, Lcom/alipay/uplayer/MediaPlayerProxy;->mInnerPlayer:Lcom/alipay/uplayer/OriginalMediaPlayer;

    const/16 v1, 0x64

    move-object/from16 v2, v22

    invoke-virtual {v0, v1, v2}, Lcom/alipay/uplayer/OriginalMediaPlayer;->setProperty(ILjava/lang/String;)V

    .line 188
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "createInnerPlayer, mPlayerTimeoutProperty"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v8, Lcom/alipay/uplayer/MediaPlayerProxy;->mPlayerTimeoutProperty:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Lcom/alipay/player/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    iget-object v0, v8, Lcom/alipay/uplayer/MediaPlayerProxy;->mPlayerTimeoutProperty:Ljava/util/Map;

    if-eqz v0, :cond_8

    .line 190
    iget-object v0, v8, Lcom/alipay/uplayer/MediaPlayerProxy;->mInnerPlayer:Lcom/alipay/uplayer/OriginalMediaPlayer;

    const/16 v1, 0x9

    invoke-virtual {v0, v1, v4}, Lcom/alipay/uplayer/OriginalMediaPlayer;->setProperty(ILjava/lang/String;)V

    .line 191
    iget-object v0, v8, Lcom/alipay/uplayer/MediaPlayerProxy;->mPlayerTimeoutProperty:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 192
    iget-object v2, v8, Lcom/alipay/uplayer/MediaPlayerProxy;->mInnerPlayer:Lcom/alipay/uplayer/OriginalMediaPlayer;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/alipay/uplayer/OriginalMediaPlayer;->setProperty(ILjava/lang/String;)V

    .line 193
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "setproperty "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "--"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v14, v1}, Lcom/alipay/player/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 194
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/alipay/uplayer/MediaPlayerProxy;->getCopyright_key_client()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 195
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\u4f20\u7ed9\u5e95\u5c42\u7684copyright_key_client:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/alipay/uplayer/MediaPlayerProxy;->getCopyright_key_client()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Lcom/alipay/player/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    iget-object v0, v8, Lcom/alipay/uplayer/MediaPlayerProxy;->mInnerPlayer:Lcom/alipay/uplayer/OriginalMediaPlayer;

    const/16 v1, 0xb

    invoke-virtual/range {p0 .. p0}, Lcom/alipay/uplayer/MediaPlayerProxy;->getCopyright_key_client()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/alipay/uplayer/OriginalMediaPlayer;->setProperty(ILjava/lang/String;)V

    .line 197
    :cond_9
    iget-object v0, v8, Lcom/alipay/uplayer/MediaPlayerProxy;->mInnerPlayer:Lcom/alipay/uplayer/OriginalMediaPlayer;

    if-eqz v0, :cond_a

    iget v1, v8, Lcom/alipay/uplayer/MediaPlayerProxy;->mPursueType:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_a

    .line 198
    invoke-virtual {v0, v1}, Lcom/alipay/uplayer/OriginalMediaPlayer;->setPursueVideoFrameType(I)V

    :cond_a
    const-string v0, "createInnerPlayer Finished!!!"

    .line 199
    invoke-static {v14, v0}, Lcom/alipay/player/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private createMethod()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/alipay/uplayer/MediaPlayerProxy;->initPlayer()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/alipay/uplayer/MediaPlayerProxy;->mInnerPlayer:Lcom/alipay/uplayer/OriginalMediaPlayer;

    .line 3
    iput-object v0, p0, Lcom/alipay/uplayer/MediaPlayerProxy;->mHolder:Landroid/view/SurfaceHolder;

    .line 4
    iput-object v0, p0, Lcom/alipay/uplayer/MediaPlayerProxy;->mSurface:Landroid/view/Surface;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/alipay/uplayer/MediaPlayerProxy;->mInnerDisplaySet:Z

    .line 6
    iput-boolean v0, p0, Lcom/alipay/uplayer/MediaPlayerProxy;->isFeedsMode:Z

    const/4 v0, 0x1

    .line 7
    iput v0, p0, Lcom/alipay/uplayer/MediaPlayerProxy;->mMPState:I

    iput v0, p0, Lcom/alipay/uplayer/MediaPlayerProxy;->mMPLastState:I

    .line 8
    invoke-static {}, Lcom/alipay/uplayer/MediaPlayerProxy;->isUplayerSupported()Z

    move-result v0

    const-string v1, "MediaPlayerProxy"

    if-eqz v0, :cond_0

    const-string v0, "UPlayer is supported."

    .line 9
    invoke-static {v1, v0}, Lcom/alipay/player/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "UPlyaer may not be supported."

    .line 10
    invoke-static {v1, v0}, Lcom/alipay/player/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static getNumCores()I
    .locals 2

    .line 1
    sget v0, Lcom/alipay/uplayer/MediaPlayerProxy;->mNumCores:I

    if-eqz v0, :cond_0

    return v0

    .line 2
    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/File;

    const-string v1, "/sys/devices/system/cpu/"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    new-instance v1, Lcom/alipay/uplayer/MediaPlayerProxy$31;

    invoke-direct {v1}, Lcom/alipay/uplayer/MediaPlayerProxy$31;-><init>()V

    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v0

    .line 4
    array-length v0, v0

    sput v0, Lcom/alipay/uplayer/MediaPlayerProxy;->mNumCores:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x1

    .line 5
    sput v0, Lcom/alipay/uplayer/MediaPlayerProxy;->mNumCores:I

    .line 6
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NumCores="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v1, Lcom/alipay/uplayer/MediaPlayerProxy;->mNumCores:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaPlayerProxy"

    invoke-static {v1, v0}, Lcom/alipay/player/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    sget v0, Lcom/alipay/uplayer/MediaPlayerProxy;->mNumCores:I

    return v0
.end method

.method private getStreamType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/uplayer/MediaPlayerProxy;->stream_type:I

    return v0
.end method

.method private getTotalMemory()J
    .locals 8

    const-string v0, "/proc/meminfo"

    const-wide/16 v1, 0x0

    .line 1
    :try_start_0
    new-instance v3, Ljava/io/FileReader;

    invoke-direct {v3, v0}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/io/BufferedReader;

    const/16 v4, 0x2000

    invoke-direct {v0, v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 3
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    const-string v4, "\\s+"

    .line 4
    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 5
    array-length v4, v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_0

    aget-object v6, v3, v5

    .line 6
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\t"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    .line 7
    aget-object v3, v3, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v1, v1

    .line 8
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v3, "MediaPlayerProxy"

    .line 9
    invoke-static {v3, v0}, Lcom/alipay/player/util/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-wide v1
.end method

.method private static getTotalRAM()D
    .locals 6

    .line 1
    sget-wide v0, Lcom/alipay/uplayer/MediaPlayerProxy;->mTotalRAM:D

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-eqz v4, :cond_0

    return-wide v0

    .line 2
    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/FileReader;

    const-string v2, "/proc/meminfo"

    invoke-direct {v1, v2}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 3
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    const-string v2, "(\\d+)"

    .line 4
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    .line 5
    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    const-string v2, ""

    .line 6
    :goto_0
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v2, 0x1

    .line 7
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    .line 9
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    .line 10
    sput-wide v0, Lcom/alipay/uplayer/MediaPlayerProxy;->mTotalRAM:D

    const-wide v2, 0x411f400000000000L    # 512000.0

    add-double/2addr v0, v2

    sput-wide v0, Lcom/alipay/uplayer/MediaPlayerProxy;->mTotalRAM:D
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 11
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 12
    :goto_1
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "0.00"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "total RAM="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-wide v2, Lcom/alipay/uplayer/MediaPlayerProxy;->mTotalRAM:D

    const-wide/high16 v4, 0x4090000000000000L    # 1024.0

    div-double/2addr v2, v4

    div-double/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "GB"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaPlayerProxy"

    invoke-static {v1, v0}, Lcom/alipay/player/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    sget-wide v0, Lcom/alipay/uplayer/MediaPlayerProxy;->mTotalRAM:D

    return-wide v0
.end method

.method private initPlayer()V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/alipay/uplayer/MediaPlayerProxy;->initialized:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lcom/alipay/uplayer/MediaPlayerProxy;->initialized:Z

    return-void
.end method

.method private initProperty()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alipay/uplayer/MediaPlayerProxy;->mInnerPlayer:Lcom/alipay/uplayer/OriginalMediaPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alipay/uplayer/MediaPlayerProxy;->mPropertyMap:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/uplayer/MediaPlayerProxy;->mPropertyMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 3
    iget-object v2, p0, Lcom/alipay/uplayer/MediaPlayerProxy;->mInnerPlayer:Lcom/alipay/uplayer/OriginalMediaPlayer;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/alipay/uplayer/OriginalMediaPlayer;->setProperty(ILjava/lang/String;)V

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "setproperty "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "--"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MediaPlayerProxy"

    invoke-static {v2, v1}, Lcom/alipay/player/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static is3GRAM()Z
    .locals 5

    .line 1
    invoke-static {}, Lcom/alipay/uplayer/MediaPlayerProxy;->getTotalRAM()D

    move-result-wide v0

    const-wide/high16 v2, 0x4144000000000000L    # 2621440.0

    cmpl-double v4, v0, v2

    if-ltz v4, :cond_0

    const-wide/high16 v2, 0x414c000000000000L    # 3670016.0

    cmpg-double v4, v0, v2

    if-gtz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static is4GRAM()Z
    .locals 5

    .line 1
    invoke-static {}, Lcom/alipay/uplayer/MediaPlayerProxy;->getTotalRAM()D

    move-result-wide v0

    const-wide/high16 v2, 0x414c000000000000L    # 3670016.0

    cmpl-double v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static isHD2Supported()Z
    .locals 5

    .line 1
    sget-object v0, Lcom/alipay/uplayer/MediaPlayerProxy;->HD2_BLACK_LIST:Ljava/util/HashSet;

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/alipay/uplayer/MediaPlayerProxy;->getTotalRAM()D

    move-result-wide v0

    sget-wide v2, Lcom/alipay/uplayer/MediaPlayerProxy;->HD2_RAM_REQUIREMENT:D

    cmpl-double v4, v0, v2

    if-gez v4, :cond_0

    .line 2
    invoke-static {}, Lcom/alipay/uplayer/MediaPlayerProxy;->getNumCores()I

    move-result v0

    int-to-double v0, v0

    sget-wide v2, Lcom/alipay/uplayer/MediaPlayerProxy;->HD2_CORES_REQUIREMENT:D

    cmpl-double v4, v0, v2

    if-ltz v4, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static isHD3Supported()Z
    .locals 5

    .line 1
    invoke-static {}, Lcom/alipay/uplayer/MediaPlayerProxy;->getTotalRAM()D

    move-result-wide v0

    sget-wide v2, Lcom/alipay/uplayer/MediaPlayerProxy;->HD3_RAM_REQUIREMENT:D

    cmpl-double v4, v0, v2

    if-ltz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private isLoopPlay()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/uplayer/MediaPlayerProxy;->mIsLoopPlay:Z

    return v0
.end method

.method public static isUplayerSupported()Z
    .locals 11

    .line 1
    sget-boolean v0, Lcom/alipay/uplayer/MediaPlayerProxy;->isCpuinfoReaded:Z

    if-eqz v0, :cond_0

    .line 2
    sget-boolean v0, Lcom/alipay/uplayer/MediaPlayerProxy;->isUplayerSupported:Z

    return v0

    :cond_0
    const/4 v0, 0x1

    .line 3
    sput-boolean v0, Lcom/alipay/uplayer/MediaPlayerProxy;->isCpuinfoReaded:Z

    const-string v1, "MediaPlayerProxy"

    const-string v2, "--------------------------------------------"

    .line 4
    invoke-static {v1, v2}, Lcom/alipay/player/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "CPU_ABI: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/alipay/player/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "CPU_ABI2: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v4, Landroid/os/Build;->CPU_ABI2:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/alipay/player/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v4, "x86"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8
    sput-boolean v0, Lcom/alipay/uplayer/MediaPlayerProxy;->isUplayerSupported:Z

    return v0

    .line 9
    :cond_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    const-string v5, "armeabi-v7a"

    const/4 v6, 0x0

    if-lt v2, v4, :cond_4

    .line 10
    sget-object v2, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    aget-object v7, v2, v4

    .line 11
    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    goto :goto_1

    .line 12
    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    .line 13
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 14
    :goto_1
    :try_start_0
    sget-object v3, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const/4 v3, 0x0

    :goto_2
    const/16 v4, 0x8

    if-ge v3, v4, :cond_5

    const-string v0, "Android version is less than 2.2, not supported by Uplayer!!"

    .line 15
    invoke-static {v1, v0}, Lcom/alipay/player/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v6

    :cond_5
    const-string v3, ""

    .line 16
    :try_start_1
    new-instance v4, Ljava/io/BufferedReader;

    new-instance v5, Ljava/io/FileReader;

    const-string v7, "/proc/cpuinfo"

    invoke-direct {v5, v7}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    :cond_6
    const/4 v5, 0x0

    .line 17
    :cond_7
    :goto_3
    :try_start_2
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_9

    .line 18
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "\n"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 19
    invoke-virtual {v7}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v7

    const-string v8, "FEATURES"

    .line 20
    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_7

    const/16 v8, 0x3a

    .line 21
    invoke-virtual {v7, v8}, Ljava/lang/String;->indexOf(I)I

    move-result v8

    const/4 v9, -0x1

    if-eq v8, v9, :cond_7

    add-int/lit8 v8, v8, 0x1

    .line 22
    invoke-virtual {v7, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "NEON"

    .line 23
    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_8

    const-string v8, "ASIMD"

    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_6

    :cond_8
    const/4 v5, 0x1

    goto :goto_3

    .line 24
    :cond_9
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V

    .line 25
    new-instance v4, Ljava/io/BufferedReader;

    new-instance v7, Ljava/io/FileReader;

    const-string v8, "/sys/devices/system/cpu/cpu0/cpufreq/cpuinfo_max_freq"

    invoke-direct {v7, v8}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v4, v7}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 26
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_a

    .line 27
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    .line 28
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 29
    :try_start_3
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "cpu0 max frequency: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_a
    const/4 v8, 0x0

    .line 30
    :goto_4
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_7

    :catch_1
    move-exception v4

    goto :goto_6

    :catch_2
    move-exception v4

    goto :goto_5

    :catch_3
    move-exception v4

    const/4 v5, 0x0

    :goto_5
    const/4 v8, 0x0

    .line 31
    :goto_6
    invoke-static {v1, v4}, Lcom/alipay/player/util/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    :goto_7
    invoke-static {v1, v3}, Lcom/alipay/player/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit16 v8, v8, 0x3e7

    .line 33
    div-int/lit16 v8, v8, 0x3e8

    .line 34
    sput v8, Lcom/alipay/uplayer/MediaPlayerProxy;->freq:I

    if-eqz v2, :cond_b

    if-eqz v5, :cond_b

    goto :goto_8

    :cond_b
    const/4 v0, 0x0

    .line 35
    :goto_8
    sput-boolean v0, Lcom/alipay/uplayer/MediaPlayerProxy;->isUplayerSupported:Z

    return v0
.end method

.method private isValidToChangeState()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/alipay/uplayer/MediaPlayerProxy;->mMPState:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v2, 0x7

    if-eq v0, v2, :cond_0

    const/16 v2, 0x8

    if-eq v0, v2, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static setScreenHeight(I)V
    .locals 1

    .line 1
    sget v0, Lcom/alipay/uplayer/MediaPlayerProxy;->mScreenHeight:I

    if-nez v0, :cond_0

    .line 2
    sput p0, Lcom/alipay/uplayer/MediaPlayerProxy;->mScreenHeight:I

    :cond_0
    return-void
.end method

.method public static setScreenWidth(I)V
    .locals 1

    .line 1
    sget v0, Lcom/alipay/uplayer/MediaPlayerProxy;->mScreenWidth:I

    if-nez v0, :cond_0

    .line 2
    sput p0, Lcom/alipay/uplayer/MediaPlayerProxy;->mScreenWidth:I

    :cond_0
    return-void
.end method

.method public static supportH265()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/uplayer/MediaPlayerProxy;->isHD2Supported()Z

    move-result v0

    return v0
.end method

.method public static supportH265ForHlsHD2()Z
    .locals 5

    .line 1
    sget v0, Lcom/alipay/uplayer/MediaPlayerProxy;->freq:I

    int-to-double v0, v0

    sget-wide v2, Lcom/alipay/uplayer/MediaPlayerProxy;->HD2_H265_HLS_FREQUENCY_REQUIREMENT:D

    cmpl-double v4, v0, v2

    if-ltz v4, :cond_0

    .line 2
    invoke-static {}, Lcom/alipay/uplayer/MediaPlayerProxy;->getNumCores()I

    move-result v0

    int-to-double v0, v0

    sget-wide v2, Lcom/alipay/uplayer/MediaPlayerProxy;->HD2_H265_HLS_CORES_REQUIREMENT:D

    cmpl-double v4, v0, v2

    if-ltz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private verifyState(I)V
    .locals 7

    const/4 v0, 0x3

    const/4 v1, 0x7

    const/4 v2, 0x2

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    sparse-switch p1, :sswitch_data_0

    goto :goto_1

    .line 1
    :sswitch_0
    iget v0, p0, Lcom/alipay/uplayer/MediaPlayerProxy;->mMPState:I

    if-eq v0, v5, :cond_0

    if-eq v0, v2, :cond_0

    if-ne v0, v3, :cond_1

    :cond_0
    :goto_0
    const/4 v4, 0x1

    goto :goto_1

    .line 2
    :sswitch_1
    iget v0, p0, Lcom/alipay/uplayer/MediaPlayerProxy;->mMPState:I

    if-eq v0, v5, :cond_0

    if-eq v0, v2, :cond_0

    if-eq v0, v1, :cond_0

    if-ne v0, v3, :cond_1

    goto :goto_0

    .line 3
    :sswitch_2
    iget v0, p0, Lcom/alipay/uplayer/MediaPlayerProxy;->mMPState:I

    if-eq v0, v5, :cond_1

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 4
    :sswitch_3
    iget v0, p0, Lcom/alipay/uplayer/MediaPlayerProxy;->mMPState:I

    if-ne v0, v3, :cond_1

    goto :goto_0

    .line 5
    :sswitch_4
    iget v0, p0, Lcom/alipay/uplayer/MediaPlayerProxy;->mMPState:I

    if-eq v0, v5, :cond_0

    if-eq v0, v2, :cond_0

    if-eq v0, v1, :cond_0

    if-ne v0, v3, :cond_1

    goto :goto_0

    .line 6
    :sswitch_5
    iget v0, p0, Lcom/alipay/uplayer/MediaPlayerProxy;->mMPState:I

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 7
    :sswitch_6
    iget v6, p0, Lcom/alipay/uplayer/MediaPlayerProxy;->mMPState:I

    if-eq v6, v5, :cond_0

    if-eq v6, v2, :cond_0

    if-eq v6, v1, :cond_0

    const/16 v1, 0x9

    if-eq v6, v1, :cond_0

    if-eq v6, v3, :cond_0

    if-ne v6, v0, :cond_1

    goto :goto_0

    .line 8
    :sswitch_7
    iget v0, p0, Lcom/alipay/uplayer/MediaPlayerProxy;->mMPState:I

    if-ne v0, v3, :cond_1

    goto :goto_0

    .line 9
    :sswitch_8
    iget v0, p0, Lcom/alipay/uplayer/MediaPlayerProxy;->mMPState:I

    if-ne v0, v3, :cond_1

    goto :goto_0

    .line 10
    :sswitch_9
    iget v1, p0, Lcom/alipay/uplayer/MediaPlayerProxy;->mMPState:I

    if-eq v1, v5, :cond_0

    if-eq v1, v2, :cond_0

    if-eq v1, v3, :cond_0

    if-ne v1, v0, :cond_1

    goto :goto_0

    .line 11
    :sswitch_a
    iget v0, p0, Lcom/alipay/uplayer/MediaPlayerProxy;->mMPState:I

    if-ne v0, v3, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    if-nez v4, :cond_2

    return-void

    .line 12
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "mCurrentAction:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", mMPState="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/alipay/uplayer/MediaPlayerProxy;->mMPState:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1e -> :sswitch_a
        0x23 -> :sswitch_9
        0x28 -> :sswitch_8
        0x2d -> :sswitch_8
        0x2e -> :sswitch_8
        0x32 -> :sswitch_7
        0x37 -> :sswitch_6
        0x3c -> :sswitch_5
        0x41 -> :sswitch_5
        0x50 -> :sswitch_4
        0x55 -> :sswitch_3
        0x5a -> :sswitch_2
        0x5f -> :sswitch_1
        0x64 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public addDataSource(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "addDataSource, path="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaPlayerProxy"

    invoke-static {v1, v0}, Lcom/alipay/player/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/uplayer/MediaPlayerProxy;->mInnerPlayer:Lcom/alipay/uplayer/OriginalMediaPlayer;

    if-nez v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/alipay/uplayer/MediaPlayerProxy;->createInnerPlayer()V

    .line 4
    invoke-direct {p0}, Lcom/alipay/uplayer/MediaPlayerProxy;->initProperty()V

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Lcom/alipay/uplayer/MediaPlayerProxy;->addDataSourceOnlay(Ljava/lang/String;)V

    return-void
.end method

.method public addDataSourceOnlay(Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "addDataSourceOnlay, path="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaPlayerProxy"

    invoke-static {v1, v0}, Lcom/alipay/player/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "hardwareDecode="

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-boolean v2, p0, Lcom/alipay/uplayer/MediaPlayerProxy;->useHardwareDecode:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v2, ";"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, "isLiveSource="

    .line 4
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-boolean v3, p0, Lcom/alipay/uplayer/MediaPlayerProxy;->isHLS:Z

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, "decodeCoreName="

    .line 5
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v3, p0, Lcom/alipay/uplayer/MediaPlayerProxy;->hevcCore:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 6
    iget-object v2, p0, Lcom/alipay/uplayer/MediaPlayerProxy;->mInnerPlayer:Lcom/alipay/uplayer/OriginalMediaPlayer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, Lcom/alipay/uplayer/OriginalMediaPlayer;->addDataSource(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "add DataSource! useHardwareDecode:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/alipay/uplayer/MediaPlayerProxy;->useHardwareDecode:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " isHLS:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/alipay/uplayer/MediaPlayerProxy;->isHLS:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/alipay/player/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public addPostADUrl(Ljava/lang/String;DI)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/uplayer/MediaPlayerProxy;->mInnerPlayer:Lcom/alipay/uplayer/OriginalMediaPlayer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/alipay/uplayer/OriginalMediaPlayer;->addPostADUrl(Ljava/lang/String;DI)V

    :cond_0
    return-void
.end method

.method public changeVideoSize(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/uplayer/MediaPlayerProxy;->mInnerPlayer:Lcom/alipay/uplayer/OriginalMediaPlayer;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/alipay/uplayer/OriginalMediaPlayer;->changeVideoSize(II)V

    return-void
.end method

.method public checkSource(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/uplayer/MediaPlayerProxy;->mInnerPlayer:Lcom/alipay/uplayer/OriginalMediaPlayer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/alipay/uplayer/OriginalMediaPlayer;->checkSource(Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public closePreloadDataSource(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/uplayer/MediaPlayerProxy;->mInnerPlayer:Lcom/alipay/uplayer/OriginalMediaPlayer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/alipay/uplayer/OriginalMediaPlayer;->closePreloadDataSource(I)V

    :cond_0
    return-void
.end method

.method public combineVideoBegin(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;IIIIIIII)I
    .locals 15

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lcom/alipay/uplayer/MediaPlayerProxy;->mInnerPlayer:Lcom/alipay/uplayer/OriginalMediaPlayer;

    if-eqz v1, :cond_0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    move/from16 v13, p12

    move/from16 v14, p13

    .line 2
    invoke-virtual/range {v1 .. v14}, Lcom/alipay/uplayer/OriginalMediaPlayer;->combineVideoBegin(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;IIIIIIII)I

    move-result v1

    return v1

    :cond_0
    const/4 v1, -0x1

    return v1
.end method

.method public combineVideoEnd()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/uplayer/MediaPlayerProxy;->mInnerPlayer:Lcom/alipay/uplayer/OriginalMediaPlayer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/alipay/uplayer/OriginalMediaPlayer;->combineVideoEnd()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public cropTheImage(ILjava/lang/String;IIII)I
    .locals 8

    .line 1
    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "mInnerPlayer:"

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/alipay/uplayer/MediaPlayerProxy;->mInnerPlayer:Lcom/alipay/uplayer/OriginalMediaPlayer;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string/jumbo v0, "uplayer"

    invoke-static {v0, p3}, Lcom/alipay/player/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "mInnerPlayer.cropTheImage"

    .line 2
    invoke-static {v0, p3}, Lcom/alipay/player/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p3, p0, Lcom/alipay/uplayer/MediaPlayerProxy;->mInnerPlayer:Lcom/alipay/uplayer/OriginalMediaPlayer;

    invoke-interface {p3}, Lcom/alipay/uplayer/Mediaplayer;->getVideoWidth()I

    move-result v4

    .line 4
    iget-object p3, p0, Lcom/alipay/uplayer/MediaPlayerProxy;->mInnerPlayer:Lcom/alipay/uplayer/OriginalMediaPlayer;

    invoke-interface {p3}, Lcom/alipay/uplayer/Mediaplayer;->getVideoHeight()I

    move-result v5

    .line 5
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p4, p0, Lcom/alipay/uplayer/MediaPlayerProxy;->mInnerPlayer:Lcom/alipay/uplayer/OriginalMediaPlayer;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p3}, Lcom/alipay/player/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance p3, Ljava/lang/StringBuilder;

    const-string/jumbo p4, "\u771f\u6b63\u4f20\u5165\u7684\u89c6\u9891\u5bbd\u5ea6\u3001\u9ad8\u5ea6\u3001\u622a\u5c4f\u56fe\u7247\u5b58\u50a8\u8def\u5f84\uff1avideoWidth="

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p4, ",height="

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p4, ",mCropFileName="

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p3}, Lcom/alipay/player/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lcom/alipay/uplayer/MediaPlayerProxy;->mInnerPlayer:Lcom/alipay/uplayer/OriginalMediaPlayer;

    move v2, p1

    move-object v3, p2

    move v6, p5

    move v7, p6

    invoke-virtual/range {v1 .. v7}, Lcom/alipay/uplayer/OriginalMediaPlayer;->cropOneFrame(ILjava/lang/String;IIII)I

    move-result p1

    return p1
.end method

.method public enableVoice(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/alipay/uplayer/MediaPlayerProxy;->mAudioStatus:I

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    iput p1, p0, Lcom/alipay/uplayer/MediaPlayerProxy;->mAudioMute:I

    .line 3
    iget-object v0, p0, Lcom/alipay/uplayer/MediaPlayerProxy;->mInnerPlayer:Lcom/alipay/uplayer/OriginalMediaPlayer;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, p1}, Lcom/alipay/uplayer/OriginalMediaPlayer;->audioMute(I)V

    :cond_1
    return-void
.end method

.method public generateCacheFile(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/uplayer/MediaPlayerProxy;->mInnerPlayer:Lcom/alipay/uplayer/OriginalMediaPlayer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/alipay/uplayer/OriginalMediaPlayer;->generateCacheFile(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public getAvgKeyFrameSize()D
    .locals 2

    const/16 v0, 0x6e

    .line 1
    invoke-direct {p0, v0}, Lcom/alipay/uplayer/MediaPlayerProxy;->verifyState(I)V

    .line 2
    iget v0, p0, Lcom/alipay/uplayer/MediaPlayerProxy;->mMPState:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/uplayer/MediaPlayerProxy;->mInnerPlayer:Lcom/alipay/uplayer/OriginalMediaPlayer;

    invoke-virtual {v0}, Lcom/alipay/uplayer/OriginalMediaPlayer;->getAvgKeyFrameSize()D

    move-result-wide v0

    return-wide v0
.end method

.method public getAvgVideoBitrate()D
    .locals 4

    const/16 v0, 0x73

    .line 1
    invoke-direct {p0, v0}, Lcom/alipay/uplayer/MediaPlayerProxy;->verifyState(I)V

    .line 2
    iget v0, p0, Lcom/alipay/uplayer/MediaPlayerProxy;->mMPState:I

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    return-wide v1

    .line 3
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/alipay/uplayer/MediaPlayerProxy;->mInnerPlayer:Lcom/alipay/uplayer/OriginalMediaPlayer;

    invoke-virtual {v0}, Lcom/alipay/uplayer/OriginalMediaPlayer;->getAvgVideoBitrate()D

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception v0

    const-string v3, "MediaPlayerProxy"

    .line 4
    invoke-static {v3, v0}, Lcom/alipay/player/util/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-wide v1
.end method

.method public getCopyright_key_client()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/uplayer/MediaPlayerProxy;->copyright_key_client:Ljava/lang/String;

    return-object v0
.end method

.method public getCurrentPosition()I
    .locals 3

    const/16 v0, 0x1e

    .line 1
    invoke-direct {p0, v0}, Lcom/alipay/uplayer/MediaPlayerProxy;->verifyState(I)V

    .line 2
    iget v0, p0, Lcom/alipay/uplayer/MediaPlayerProxy;->mMPState:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    return v1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/uplayer/MediaPlayerProxy;->mInnerPlayer:Lcom/alipay/uplayer/OriginalMediaPlayer;

    if-nez v0, :cond_1

    return v1

    .line 4
    :cond_1
    invoke-interface {v0}, Lcom/alipay/uplayer/Mediaplayer;->getCurrentPosition()I

    move-result v0

    return v0
.end method

.method public getDownloadSpeed([I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/uplayer/MediaPlayerProxy;->mInnerPlayer:Lcom/alipay/uplayer/OriginalMediaPlayer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/alipay/uplayer/OriginalMediaPlayer;->GetDownloadSpeed([I)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public getDuration()I
    .locals 1

    const/16 v0, 0x23

    .line 1
    invoke-direct {p0, v0}, Lcom/alipay/uplayer/MediaPlayerProxy;->verifyState(I)V

    .line 2
    iget-object v0, p0, Lcom/alipay/uplayer/MediaPlayerProxy;->mInnerPlayer:Lcom/alipay/uplayer/OriginalMediaPlayer;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/alipay/uplayer/Mediaplayer;->getDuration()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getHLSVariantList()Ljava/lang/String;
    .locals 2

    const/16 v0, 0x2e

    .line 1
    invoke-direct {p0, v0}, Lcom/alipay/uplayer/MediaPlayerProxy;->verifyState(I)V

    .line 2
    iget v0, p0, Lcom/alipay/uplayer/MediaPlayerProxy;->mMPState:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-string v0, ""

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/uplayer/MediaPlayerProxy;->mInnerPlayer:Lcom/alipay/uplayer/OriginalMediaPlayer;

    invoke-interface {v0}, Lcom/alipay/uplayer/Mediaplayer;->getHLSVariantList()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPlayerInfoByKey(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/uplayer/MediaPlayerProxy;->mInnerPlayer:Lcom/alipay/uplayer/OriginalMediaPlayer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/alipay/uplayer/OriginalMediaPlayer;->getPlayerInfoByKey(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public getPlayerTimeoutProperty()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/uplayer/MediaPlayerProxy;->mPlayerTimeoutProperty:Ljava/util/Map;

    return-object v0
.end method

.method public getPropertyMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/uplayer/MediaPlayerProxy;->mPropertyMap:Ljava/util/Map;

    return-object v0
.end method

.method public getVideoCode()I
    .locals 2

    const/16 v0, 0x69

    .line 1
    invoke-direct {p0, v0}, Lcom/alipay/uplayer/MediaPlayerProxy;->verifyState(I)V

    .line 2
    iget v0, p0, Lcom/alipay/uplayer/MediaPlayerProxy;->mMPState:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/uplayer/MediaPlayerProxy;->mInnerPlayer:Lcom/alipay/uplayer/OriginalMediaPlayer;

    invoke-virtual {v0}, Lcom/alipay/uplayer/OriginalMediaPlayer;->getVideoCode()I

    move-result v0

    return v0
.end method

.method public getVideoFrameRate()D
    .locals 2

    const/16 v0, 0x78

    .line 1
    invoke-direct {p0, v0}, Lcom/alipay/uplayer/MediaPlayerProxy;->verifyState(I)V

    .line 2
    iget v0, p0, Lcom/alipay/uplayer/MediaPlayerProxy;->mMPState:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/uplayer/MediaPlayerProxy;->mInnerPlayer:Lcom/alipay/uplayer/OriginalMediaPlayer;

    invoke-virtual {v0}, Lcom/alipay/uplayer/OriginalMediaPlayer;->getVideoFrameRate()D

    move-result-wide v0

    return-wide v0
.end method

.method public getVideoHeight()I
    .locals 2

    const/16 v0, 0x28

    .line 1
    invoke-direct {p0, v0}, Lcom/alipay/uplayer/MediaPlayerProxy;->verifyState(I)V

    .line 2
    iget v0, p0, Lcom/alipay/uplayer/MediaPlayerProxy;->mMPState:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/uplayer/MediaPlayerProxy;->mInnerPlayer:Lcom/alipay/uplayer/OriginalMediaPlayer;

    invoke-interface {v0}, Lcom/alipay/uplayer/Mediaplayer;->getVideoHeight()I

    move-result v0

    return v0
.end method

.method public getVideoOrientation()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/uplayer/MediaPlayerProxy;->mCurrentOrientation:I

    return v0
.end method

.method public getVideoWidth()I
    .locals 2

    const/16 v0, 0x2d

    .line 1
    invoke-direct {p0, v0}, Lcom/alipay/uplayer/MediaPlayerProxy;->verifyState(I)V

    .line 2
    iget v0, p0, Lcom/alipay/uplayer/MediaPlayerProxy;->mMPState:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/uplayer/MediaPlayerProxy;->mInnerPlayer:Lcom/alipay/uplayer/OriginalMediaPlayer;

    invoke-interface {v0}, Lcom/alipay/uplayer/Mediaplayer;->getVideoWidth()I

    move-result v0

    return v0
.end method

.method public getVoiceStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/uplayer/MediaPlayerProxy;->mAudioStatus:I

    return v0
.end method

.method public getVolume()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/uplayer/MediaPlayerProxy;->mInnerPlayer:Lcom/alipay/uplayer/OriginalMediaPlayer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/alipay/uplayer/OriginalMediaPlayer;->getVolume()F

    move-result v0

    return v0

    :cond_0
    const/high16 v0, -0x40800000    # -1.0f

    return v0
.end method

.method public isLooping()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/alipay/uplayer/MediaPlayerProxy;->mMPState:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alipay/uplayer/MediaPlayerProxy;->mInnerPlayer:Lcom/alipay/uplayer/OriginalMediaPlayer;

    invoke-interface {v0}, Lcom/alipay/uplayer/Mediaplayer;->isLooping()Z

    move-result v0

    return v0
.end method

.method public isPlaying()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/uplayer/MediaPlayerProxy;->mInnerPlayer:Lcom/alipay/uplayer/OriginalMediaPlayer;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    monitor-enter v0

    const/16 v2, 0x32

    .line 3
    :try_start_0
    invoke-direct {p0, v2}, Lcom/alipay/uplayer/MediaPlayerProxy;->verifyState(I)V

    .line 4
    iget v2, p0, Lcom/alipay/uplayer/MediaPlayerProxy;->mMPState:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 5
    monitor-exit v0

    return v1

    .line 6
    :cond_1
    iget-object v2, p0, Lcom/alipay/uplayer/MediaPlayerProxy;->mInnerPlayer:Lcom/alipay/uplayer/OriginalMediaPlayer;

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v2}, Lcom/alipay/uplayer/Mediaplayer;->isPlaying()Z

    move-result v1

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public isReleased()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/uplayer/MediaPlayerProxy;->isReleased:Z

    return v0
.end method

.method public isUsingUMediaplayer()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/uplayer/MediaPlayerProxy;->mInnerPlayer:Lcom/alipay/uplayer/OriginalMediaPlayer;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 2
    :cond_0
    invoke-static {}, Lcom/alipay/uplayer/MediaPlayerProxy;->isUplayerSupported()Z

    move-result v0

    return v0
.end method

.method public onAdInteract()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/uplayer/MediaPlayerProxy;->mInnerPlayer:Lcom/alipay/uplayer/OriginalMediaPlayer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/alipay/uplayer/OriginalMediaPlayer;->onAdInteract()V

    :cond_0
    return-void
.end method

.method public panGuesture(IFF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/uplayer/MediaPlayerProxy;->mInnerPlayer:Lcom/alipay/uplayer/OriginalMediaPlayer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lcom/alipay/uplayer/OriginalMediaPlayer;->panGuesture(IFF)V

    :cond_0
    return-void
.end method

.method public pause()V
    .locals 2

    const-string v0, "MediaPlayerProxy"

    const-string v1, "pause"

    .line 1
    invoke-static {v0, v1}, Lcom/alipay/player/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x37

    .line 2
    invoke-direct {p0, v0}, Lcom/alipay/uplayer/MediaPlayerProxy;->verifyState(I)V

    .line 3
    iget-object v0, p0, Lcom/alipay/uplayer/MediaPlayerProxy;->mInnerPlayer:Lcom/alipay/uplayer/OriginalMediaPlayer;

    invoke-interface {v0}, Lcom/alipay/uplayer/Mediaplayer;->pause()V

    const/4 v0, 0x6

    .line 4
    iput v0, p0, Lcom/alipay/uplayer/MediaPlayerProxy;->mMPState:I

    iput v0, p0, Lcom/alipay/uplayer/MediaPlayerProxy;->mMPLastState:I

    return-void
.end method

.method public pinchForZoom(IF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/uplayer/MediaPlayerProxy;->mInnerPlayer:Lcom/alipay/uplayer/OriginalMediaPlayer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/alipay/uplayer/OriginalMediaPlayer;->pinchForZoom(IF)V

    :cond_0
    return-void
.end method

.method public playBackupAD(Ljava/lang/String;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/uplayer/MediaPlayerProxy;->mInnerPlayer:Lcom/alipay/uplayer/OriginalMediaPlayer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/alipay/uplayer/OriginalMediaPlayer;->playBackupAD(Ljava/lang/String;I)I

    :cond_0
    return-void
.end method

.method public playMidADConfirm(II)V
    .locals 2

    const-string v0, "MediaPlayerProxy"

    const-string v1, "mid ad start to play"

    .line 1
    invoke-static {v0, v1}, Lcom/alipay/player/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/uplayer/MediaPlayerProxy;->mInnerPlayer:Lcom/alipay/uplayer/OriginalMediaPlayer;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/alipay/uplayer/OriginalMediaPlayer;->playMidADConfirm(II)V

    :cond_0
    return-void
.end method

.method public playPostAD()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/uplayer/MediaPlayerProxy;->mInnerPlayer:Lcom/alipay/uplayer/OriginalMediaPlayer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/alipay/uplayer/OriginalMediaPlayer;->playPostAD()V

    :cond_0
    return-void
.end method

.method public preloadDataSource(Ljava/lang/String;I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/uplayer/MediaPlayerProxy;->mInnerPlayer:Lcom/alipay/uplayer/OriginalMediaPlayer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/alipay/uplayer/OriginalMediaPlayer;->preloadDataSource(Ljava/lang/String;I)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public prepare()V
    .locals 2

    const-string v0, "prepare"

    .line 1
    invoke-static {v0}, Lcom/alipay/player/util/TLogUtilNative;->playLog(Ljava/lang/String;)V

    const-string v1, "MediaPlayerProxy"

    .line 2
    invoke-static {v1, v0}, Lcom/alipay/player/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x3c

    .line 3
    invoke-direct {p0, v0}, Lcom/alipay/uplayer/MediaPlayerProxy;->verifyState(I)V

    .line 4
    invoke-direct {p0}, Lcom/alipay/uplayer/MediaPlayerProxy;->_prepare()V

    return-void
.end method

.method public prepareAsync()V
    .locals 2

    const-string v0, "MediaPlayerProxy"

    const-string v1, "prepareAsync"

    .line 1
    invoke-static {v0, v1}, Lcom/alipay/player/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x41

    .line 2
    invoke-direct {p0, v0}, Lcom/alipay/uplayer/MediaPlayerProxy;->verifyState(I)V

    .line 3
    invoke-direct {p0}, Lcom/alipay/uplayer/MediaPlayerProxy;->_prepareAsync()V

    return-void
.end method

.method public prepareMidAD()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/uplayer/MediaPlayerProxy;->mInnerPlayer:Lcom/alipay/uplayer/OriginalMediaPlayer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/alipay/uplayer/OriginalMediaPlayer;->prepareMidAD()V

    :cond_0
    return-void
.end method

.method public release()V
    .locals 2

    const-string v0, "MediaPlayerProxy"

    const-string v1, "release"

    .line 1
    invoke-static {v0, v1}, Lcom/alipay/player/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/alipay/uplayer/MediaPlayerProxy;->isReleased:Z

    .line 3
    invoke-direct {p0}, Lcom/alipay/uplayer/MediaPlayerProxy;->_release()V

    const/16 v0, 0x8

    .line 4
    iput v0, p0, Lcom/alipay/uplayer/MediaPlayerProxy;->mMPState:I

    iput v0, p0, Lcom/alipay/uplayer/MediaPlayerProxy;->mMPLastState:I

    .line 5
    iget-object v0, p0, Lcom/alipay/uplayer/MediaPlayerProxy;->mSurface:Landroid/view/Surface;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    :cond_0
    const/4 v0, 0x0

    .line 7
    sput-object v0, Lcom/alipay/uplayer/MediaPlayerProxy;->sPlayer:Lcom/alipay/uplayer/MediaPlayerProxy;

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/alipay/uplayer/MediaPlayerProxy;->isFeedsMode:Z

    return-void
.end method

.method public reset()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/uplayer/MediaPlayerProxy;->mInnerPlayer:Lcom/alipay/uplayer/OriginalMediaPlayer;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/alipay/uplayer/Mediaplayer;->reset()V

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lcom/alipay/uplayer/MediaPlayerProxy;->mMPState:I

    iput v0, p0, Lcom/alipay/uplayer/MediaPlayerProxy;->mMPLastState:I

    return-void
.end method

.method public resetPanoramic()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/uplayer/MediaPlayerProxy;->mInnerPlayer:Lcom/alipay/uplayer/OriginalMediaPlayer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/alipay/uplayer/OriginalMediaPlayer;->resetPanoramic()V

    :cond_0
    return-void
.end method

.method public screenShotMultiFramesBegin(Ljava/lang/String;IILjava/lang/String;III)I
    .locals 11

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lcom/alipay/uplayer/MediaPlayerProxy;->mInnerPlayer:Lcom/alipay/uplayer/OriginalMediaPlayer;

    if-eqz v1, :cond_0

    move/from16 v2, p5

    int-to-long v6, v2

    move/from16 v2, p6

    int-to-long v8, v2

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move/from16 v10, p7

    .line 2
    invoke-virtual/range {v1 .. v10}, Lcom/alipay/uplayer/OriginalMediaPlayer;->screenShotMultiFramesBegin(Ljava/lang/String;IILjava/lang/String;JJI)I

    move-result v1

    return v1

    :cond_0
    const/4 v1, -0x1

    return v1
.end method

.method public screenShotMultiFramesEnd(IIIIIIIILjava/lang/String;IIII)I
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/alipay/uplayer/MediaPlayerProxy;->mInnerPlayer:Lcom/alipay/uplayer/OriginalMediaPlayer;

    if-eqz v1, :cond_0

    move/from16 v2, p3

    int-to-long v4, v2

    move/from16 v2, p4

    int-to-long v6, v2

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    move/from16 v11, p8

    move-object/from16 v12, p9

    move/from16 v13, p10

    move/from16 v14, p11

    move/from16 v15, p12

    move/from16 v16, p13

    .line 2
    invoke-virtual/range {v1 .. v16}, Lcom/alipay/uplayer/OriginalMediaPlayer;->screenShotMultiFramesEnd(IIJJIIIILjava/lang/String;IIII)I

    move-result v1

    return v1

    :cond_0
    const/4 v1, -0x1

    return v1
.end method

.method public screenShotOneFrame(Landroid/content/res/AssetManager;Ljava/lang/String;IIILjava/lang/String;IIII)I
    .locals 13

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "screenShotOneFrame outPath : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v1, p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " , logoPath : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v8, p6

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "PlayFlow"

    invoke-static {v2, v0}, Lcom/alipay/player/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, p0

    .line 2
    iget-object v2, v0, Lcom/alipay/uplayer/MediaPlayerProxy;->mInnerPlayer:Lcom/alipay/uplayer/OriginalMediaPlayer;

    if-eqz v2, :cond_0

    move-object v3, p1

    move-object v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move-object/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    move/from16 v11, p9

    move/from16 v12, p10

    .line 3
    invoke-virtual/range {v2 .. v12}, Lcom/alipay/uplayer/OriginalMediaPlayer;->screenShotOneFrame(Landroid/content/res/AssetManager;Ljava/lang/String;IIILjava/lang/String;IIII)I

    move-result v1

    return v1

    :cond_0
    const/4 v1, -0x1

    return v1
.end method

.method public seekTo(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SeekTo, msec="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaPlayerProxy"

    invoke-static {v1, v0}, Lcom/alipay/player/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x50

    .line 2
    invoke-direct {p0, v0}, Lcom/alipay/uplayer/MediaPlayerProxy;->verifyState(I)V

    .line 3
    iget-object v0, p0, Lcom/alipay/uplayer/MediaPlayerProxy;->mInnerPlayer:Lcom/alipay/uplayer/OriginalMediaPlayer;

    invoke-interface {v0, p1}, Lcom/alipay/uplayer/Mediaplayer;->seekTo(I)V

    .line 4
    iget p1, p0, Lcom/alipay/uplayer/MediaPlayerProxy;->mMPState:I

    iput p1, p0, Lcom/alipay/uplayer/MediaPlayerProxy;->mMPLastState:I

    return-void
.end method

.method public setAudioEnhance(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/uplayer/MediaPlayerProxy;->mInnerPlayer:Lcom/alipay/uplayer/OriginalMediaPlayer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/alipay/uplayer/OriginalMediaPlayer;->setAudioEnhance(Z)V

    :cond_0
    return-void
.end method

.method public setAudioStreamType(I)V
    .locals 2

    const/16 v0, 0x55

    .line 1
    invoke-direct {p0, v0}, Lcom/alipay/uplayer/MediaPlayerProxy;->verifyState(I)V

    .line 2
    iget v0, p0, Lcom/alipay/uplayer/MediaPlayerProxy;->mMPState:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 3
    iput p1, p0, Lcom/alipay/uplayer/MediaPlayerProxy;->mAudioStreamType:I

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/alipay/uplayer/MediaPlayerProxy;->mInnerPlayer:Lcom/alipay/uplayer/OriginalMediaPlayer;

    invoke-interface {v0, p1}, Lcom/alipay/uplayer/Mediaplayer;->setAudioStreamType(I)V

    return-void
.end method

.method public setBinocularMode(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/uplayer/MediaPlayerProxy;->mInnerPlayer:Lcom/alipay/uplayer/OriginalMediaPlayer;

    if-eqz v0, :cond_0

    const-string v0, "MediaPlayerProxy"

    const-string v1, "setBinocularMode"

    .line 2
    invoke-static {v0, v1}, Lcom/alipay/player/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/alipay/uplayer/MediaPlayerProxy;->mInnerPlayer:Lcom/alipay/uplayer/OriginalMediaPlayer;

    invoke-virtual {v0, p1}, Lcom/alipay/uplayer/OriginalMediaPlayer;->setBinocularMode(Z)V

    :cond_0
    return-void
.end method

.method public setCopyright_key_client(Ljava/lang/String;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/alipay/uplayer/MediaPlayerProxy;->copyright_key_client:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/alipay/uplayer/MediaPlayerProxy;->mInnerPlayer:Lcom/alipay/uplayer/OriginalMediaPlayer;

    if-eqz v0, :cond_0

    const/16 v1, 0xb

    .line 3
    invoke-virtual {v0, v1, p1}, Lcom/alipay/uplayer/OriginalMediaPlayer;->setProperty(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setDRM(Z)V
    .locals 0

    return-void
.end method

.method public setDataSource(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setDataSource, path="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaPlayerProxy"

    invoke-static {v1, v0}, Lcom/alipay/player/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/uplayer/MediaPlayerProxy;->mInnerPlayer:Lcom/alipay/uplayer/OriginalMediaPlayer;

    if-nez v0, :cond_0

    const-string/jumbo v0, "setDataSource, call createInnerPlayer"

    .line 3
    invoke-static {v1, v0}, Lcom/alipay/player/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Lcom/alipay/uplayer/MediaPlayerProxy;->createInnerPlayer()V

    const-string/jumbo v0, "setDataSource, call createInnerPlayer finished"

    .line 5
    invoke-static {v1, v0}, Lcom/alipay/player/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/alipay/uplayer/MediaPlayerProxy;->initProperty()V

    .line 7
    invoke-virtual {p0, p1}, Lcom/alipay/uplayer/MediaPlayerProxy;->setDataSourceOnlay(Ljava/lang/String;)V

    return-void
.end method

.method public setDataSourceOnlay(Ljava/lang/String;)V
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setDataSourceOnlay, path="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaPlayerProxy"

    invoke-static {v1, v0}, Lcom/alipay/player/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lcom/alipay/uplayer/MediaPlayerProxy;->isFeedsMode:Z

    const-string v2, "0"

    const/16 v3, 0x30

    const-string v4, "1"

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/alipay/uplayer/MediaPlayerProxy;->mInnerPlayer:Lcom/alipay/uplayer/OriginalMediaPlayer;

    invoke-virtual {v0, v3, v4}, Lcom/alipay/uplayer/OriginalMediaPlayer;->setProperty(ILjava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/alipay/uplayer/MediaPlayerProxy;->mInnerPlayer:Lcom/alipay/uplayer/OriginalMediaPlayer;

    invoke-virtual {v0, v3, v2}, Lcom/alipay/uplayer/OriginalMediaPlayer;->setProperty(ILjava/lang/String;)V

    :goto_0
    const/16 v0, 0x5a

    .line 5
    invoke-direct {p0, v0}, Lcom/alipay/uplayer/MediaPlayerProxy;->verifyState(I)V

    .line 6
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "hardwareDecode="

    .line 7
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-boolean v3, p0, Lcom/alipay/uplayer/MediaPlayerProxy;->useHardwareDecode:Z

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v3, ";"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v5, "isLiveSource="

    .line 8
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-boolean v5, p0, Lcom/alipay/uplayer/MediaPlayerProxy;->isHLS:Z

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v5, "decodeCoreName="

    .line 9
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v5, p0, Lcom/alipay/uplayer/MediaPlayerProxy;->hevcCore:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string/jumbo v5, "streamType="

    .line 10
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v5, p0, Lcom/alipay/uplayer/MediaPlayerProxy;->stream_type:I

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v5, "AudioMute="

    .line 11
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v5, p0, Lcom/alipay/uplayer/MediaPlayerProxy;->mAudioMute:I

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 12
    invoke-static {}, Lcom/alipay/player/util/OrangeConfigProxy;->getInstance()Lcom/alipay/player/util/OrangeConfigProxy;

    move-result-object v5

    const-string v6, "player_new_core"

    const-string v7, "reconnect"

    invoke-virtual {v5, v6, v7, v4}, Lcom/alipay/player/util/OrangeConfigProxy;->getConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "reconnect="

    .line 13
    invoke-virtual {v0, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 14
    invoke-static {}, Lcom/alipay/player/util/OrangeConfigProxy;->getInstance()Lcom/alipay/player/util/OrangeConfigProxy;

    move-result-object v5

    const-string v7, "reconnect_streamed"

    invoke-virtual {v5, v6, v7, v4}, Lcom/alipay/player/util/OrangeConfigProxy;->getConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "reconnect_streamed="

    .line 15
    invoke-virtual {v0, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 16
    invoke-static {}, Lcom/alipay/player/util/OrangeConfigProxy;->getInstance()Lcom/alipay/player/util/OrangeConfigProxy;

    move-result-object v5

    const-string v7, "reconnect_delay_max"

    invoke-virtual {v5, v6, v7, v4}, Lcom/alipay/player/util/OrangeConfigProxy;->getConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "reconnect_delay_max="

    .line 17
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 18
    invoke-static {}, Lcom/alipay/player/util/OrangeConfigProxy;->getInstance()Lcom/alipay/player/util/OrangeConfigProxy;

    move-result-object v3

    const-string v4, "netcache_disksize"

    invoke-virtual {v3, v6, v4, v2}, Lcom/alipay/player/util/OrangeConfigProxy;->getConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "setDataSourceOnlay, netcache-disksize="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", enableLocalStorage="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lcom/alipay/uplayer/MediaPlayerProxy;->enableLocalStorage:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/alipay/player/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 20
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 21
    :try_start_0
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 22
    invoke-static {v1, v2}, Lcom/alipay/player/util/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    const-string v2, "enableLocalStorage=0;"

    if-gtz v3, :cond_2

    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2

    .line 24
    :cond_2
    iget-boolean v3, p0, Lcom/alipay/uplayer/MediaPlayerProxy;->enableLocalStorage:Z

    if-eqz v3, :cond_3

    const-string v2, "enableLocalStorage=1;"

    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2

    .line 26
    :cond_3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 27
    :goto_2
    iget-object v2, p0, Lcom/alipay/uplayer/MediaPlayerProxy;->mInnerPlayer:Lcom/alipay/uplayer/OriginalMediaPlayer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Lcom/alipay/uplayer/OriginalMediaPlayer;->setDataSource(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "setDataSource, path="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n, paramSB="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/alipay/player/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "useHardwareDecode:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/alipay/uplayer/MediaPlayerProxy;->useHardwareDecode:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " isHLS:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/alipay/uplayer/MediaPlayerProxy;->isHLS:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/alipay/player/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x2

    .line 30
    iput p1, p0, Lcom/alipay/uplayer/MediaPlayerProxy;->mMPState:I

    iput p1, p0, Lcom/alipay/uplayer/MediaPlayerProxy;->mMPLastState:I

    return-void
.end method

.method public setDisplay(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/alipay/uplayer/MediaPlayerProxy;->mHolder:Landroid/view/SurfaceHolder;

    .line 2
    iget-object v0, p0, Lcom/alipay/uplayer/MediaPlayerProxy;->mInnerPlayer:Lcom/alipay/uplayer/OriginalMediaPlayer;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const-string p1, "MediaPlayerProxy"

    const-string v0, "<********> mInnerPlayer.setDisplay(mHolder)"

    .line 3
    invoke-static {p1, v0}, Lcom/alipay/player/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :try_start_0
    iget-object p1, p0, Lcom/alipay/uplayer/MediaPlayerProxy;->mInnerPlayer:Lcom/alipay/uplayer/OriginalMediaPlayer;

    iget-boolean v0, p0, Lcom/alipay/uplayer/MediaPlayerProxy;->useHardwareDecode:Z

    invoke-virtual {p1, v0}, Lcom/alipay/uplayer/OriginalMediaPlayer;->setUseHardwareDecode(Z)V

    .line 5
    iget-object p1, p0, Lcom/alipay/uplayer/MediaPlayerProxy;->mInnerPlayer:Lcom/alipay/uplayer/OriginalMediaPlayer;

    iget-object v0, p0, Lcom/alipay/uplayer/MediaPlayerProxy;->mHolder:Landroid/view/SurfaceHolder;

    invoke-interface {p1, v0}, Lcom/alipay/uplayer/Mediaplayer;->setDisplay(Landroid/view/SurfaceHolder;)V

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/alipay/uplayer/MediaPlayerProxy;->mInnerDisplaySet:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    :cond_0
    return-void
.end method

.method public setEnableLocalStorage(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/uplayer/MediaPlayerProxy;->enableLocalStorage:Z

    return-void
.end method

.method public setEnableSEI(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lcom/alipay/uplayer/MediaPlayerProxy;->mEnableSEI:Z

    .line 2
    iget-object v0, p0, Lcom/alipay/uplayer/MediaPlayerProxy;->mInnerPlayer:Lcom/alipay/uplayer/OriginalMediaPlayer;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/alipay/uplayer/MediaPlayerProxy;->isHLS:Z

    if-eqz v1, :cond_1

    const/16 v1, 0x5c

    if-eqz p1, :cond_0

    const-string p1, "1"

    goto :goto_0

    :cond_0
    const-string p1, "0"

    .line 3
    :goto_0
    invoke-virtual {v0, v1, p1}, Lcom/alipay/uplayer/OriginalMediaPlayer;->setProperty(ILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public setEnhanceMode(ZFF)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setEnhanceMode isEnhance :"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " / percent : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " / ratio : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "nightMode"

    invoke-static {v1, v0}, Lcom/alipay/player/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/uplayer/MediaPlayerProxy;->mInnerPlayer:Lcom/alipay/uplayer/OriginalMediaPlayer;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/alipay/uplayer/OriginalMediaPlayer;->setEnhanceMode(ZFF)V

    :cond_0
    return-void
.end method

.method public setFirstSubtitleUrl(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/uplayer/MediaPlayerProxy;->mInnerPlayer:Lcom/alipay/uplayer/OriginalMediaPlayer;

    if-eqz v0, :cond_0

    const/16 v1, 0xc

    .line 2
    invoke-virtual {v0, v1, p1}, Lcom/alipay/uplayer/OriginalMediaPlayer;->setProperty(ILjava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/alipay/uplayer/MediaPlayerProxy;->mFirstSubtitle:Ljava/lang/String;

    return-void
.end method

.method public setGyroscope(FFFF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/uplayer/MediaPlayerProxy;->mInnerPlayer:Lcom/alipay/uplayer/OriginalMediaPlayer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/alipay/uplayer/OriginalMediaPlayer;->setGyroscope(FFFF)V

    :cond_0
    return-void
.end method

.method public setGyroscopeActive(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/uplayer/MediaPlayerProxy;->mInnerPlayer:Lcom/alipay/uplayer/OriginalMediaPlayer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/alipay/uplayer/OriginalMediaPlayer;->setGyroscopeActive(Z)V

    :cond_0
    return-void
.end method

.method public setHLS(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/uplayer/MediaPlayerProxy;->isHLS:Z

    return-void
.end method

.method public setHardwareDecode(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/uplayer/MediaPlayerProxy;->useHardwareDecode:Z

    return-void
.end method

.method public setHevcDecodeCore(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/alipay/uplayer/MediaPlayerProxy;->hevcCore:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public setHttpUserAgent(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/uplayer/MediaPlayerProxy;->mInnerPlayer:Lcom/alipay/uplayer/OriginalMediaPlayer;

    invoke-virtual {v0, p1}, Lcom/alipay/uplayer/OriginalMediaPlayer;->setHttpUserAgent(Ljava/lang/String;)V

    return-void
.end method

.method public setInterfaceOrientation(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/uplayer/MediaPlayerProxy;->mInnerPlayer:Lcom/alipay/uplayer/OriginalMediaPlayer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/alipay/uplayer/OriginalMediaPlayer;->setInterfaceOrientation(I)V

    :cond_0
    return-void
.end method

.method public setIsLoopPlay(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/alipay/uplayer/MediaPlayerProxy;->mIsLoopPlay:Z

    .line 2
    iget-object v0, p0, Lcom/alipay/uplayer/MediaPlayerProxy;->mInnerPlayer:Lcom/alipay/uplayer/OriginalMediaPlayer;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/alipay/uplayer/OriginalMediaPlayer;->setLoopingMode(Z)V

    :cond_0
    return-void
.end method

.method public setLaifengTSMode(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/uplayer/MediaPlayerProxy;->mInnerPlayer:Lcom/alipay/uplayer/OriginalMediaPlayer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/alipay/uplayer/OriginalMediaPlayer;->setLaifengTSMode(Z)V

    :cond_0
    return-void
.end method

.method public setLiveBufferProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/16 v1, 0x14

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x15

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p1, 0x19

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p0, v0}, Lcom/alipay/uplayer/MediaPlayerProxy;->setPlayerTimeoutProperty(Ljava/util/Map;)V

    return-void
.end method

.method public setMidADDataSource(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/alipay/uplayer/MediaPlayerProxy;->createInnerPlayer()V

    .line 2
    iget-object v0, p0, Lcom/alipay/uplayer/MediaPlayerProxy;->mInnerPlayer:Lcom/alipay/uplayer/OriginalMediaPlayer;

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "hardwareDecode="

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-boolean v1, p0, Lcom/alipay/uplayer/MediaPlayerProxy;->useHardwareDecode:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "isLiveSource="

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-boolean v2, p0, Lcom/alipay/uplayer/MediaPlayerProxy;->isHLS:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "decodeCoreName="

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, p0, Lcom/alipay/uplayer/MediaPlayerProxy;->hevcCore:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 7
    iget-object v1, p0, Lcom/alipay/uplayer/MediaPlayerProxy;->mInnerPlayer:Lcom/alipay/uplayer/OriginalMediaPlayer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lcom/alipay/uplayer/OriginalMediaPlayer;->setMidADDataSource(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setNightMode(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/uplayer/MediaPlayerProxy;->mInnerPlayer:Lcom/alipay/uplayer/OriginalMediaPlayer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/alipay/uplayer/OriginalMediaPlayer;->setNightMode(I)V

    :cond_0
    return-void
.end method

.method public setOnADCountListener(Lcom/alipay/uplayer/OnADCountListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/uplayer/MediaPlayerProxy;->mOnADCountListener:Lcom/alipay/uplayer/OnADCountListener;

    return-void
.end method

.method public setOnADPlayListener(Lcom/alipay/uplayer/OnADPlayListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/uplayer/MediaPlayerProxy;->mADPlayListener:Lcom/alipay/uplayer/OnADPlayListener;

    return-void
.end method

.method public setOnBufferPercentUpdateListener(Lcom/alipay/uplayer/OnBufferPercentUpdateListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/uplayer/MediaPlayerProxy;->mOnBufferPercentUpdateListener:Lcom/alipay/uplayer/OnBufferPercentUpdateListener;

    return-void
.end method

.method public setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/uplayer/MediaPlayerProxy;->mOuterBufferingUpdateListener:Landroid/media/MediaPlayer$OnBufferingUpdateListener;

    return-void
.end method

.method public setOnCdnSwitchListener(Lcom/alipay/uplayer/OnCdnSwitchListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/uplayer/MediaPlayerProxy;->mOnCdnSwitchListener:Lcom/alipay/uplayer/OnCdnSwitchListener;

    return-void
.end method

.method public setOnCombineVideoListener(Lcom/alipay/uplayer/OnCombineVideoListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/uplayer/MediaPlayerProxy;->mOnCombineVideoListener:Lcom/alipay/uplayer/OnCombineVideoListener;

    return-void
.end method

.method public setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/uplayer/MediaPlayerProxy;->mOuterCompletionListener:Landroid/media/MediaPlayer$OnCompletionListener;

    return-void
.end method

.method public setOnConnectDelayListener(Lcom/alipay/uplayer/OnConnectDelayListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/uplayer/MediaPlayerProxy;->mOnConnectDelayListener:Lcom/alipay/uplayer/OnConnectDelayListener;

    return-void
.end method

.method public setOnCpuUsageListener(Lcom/alipay/uplayer/OnCpuUsageListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/uplayer/MediaPlayerProxy;->mOnCpuUsageListener:Lcom/alipay/uplayer/OnCpuUsageListener;

    return-void
.end method

.method public setOnCurrentPositionUpdateListener(Lcom/alipay/uplayer/OnCurrentPositionUpdateListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/uplayer/MediaPlayerProxy;->mOnCurrentPositionUpdateListener:Lcom/alipay/uplayer/OnCurrentPositionUpdateListener;

    return-void
.end method

.method public setOnDropVideoFramesListener(Lcom/alipay/uplayer/OnDropVideoFramesListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/uplayer/MediaPlayerProxy;->mOnDropVideoFramesListener:Lcom/alipay/uplayer/OnDropVideoFramesListener;

    return-void
.end method

.method public setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/uplayer/MediaPlayerProxy;->mOuterErrorListener:Landroid/media/MediaPlayer$OnErrorListener;

    return-void
.end method

.method public setOnHttp302DelayListener(Lcom/alipay/uplayer/OnHttp302DelayListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/uplayer/MediaPlayerProxy;->mOnHttp302DelayListener:Lcom/alipay/uplayer/OnHttp302DelayListener;

    return-void
.end method

.method public setOnHwDecodeErrorListener(Lcom/alipay/uplayer/OnHwDecodeErrorListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/uplayer/MediaPlayerProxy;->mOnHwDecodeErrorListener:Lcom/alipay/uplayer/OnHwDecodeErrorListener;

    return-void
.end method

.method public setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/uplayer/MediaPlayerProxy;->mOuterInfoListener:Landroid/media/MediaPlayer$OnInfoListener;

    return-void
.end method

.method public setOnInfoListener(Lcom/alipay/uplayer/OnInfoListener;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/alipay/uplayer/MediaPlayerProxy;->mOnInfoListener:Lcom/alipay/uplayer/OnInfoListener;

    return-void
.end method

.method public setOnIsInitialListener(Lcom/alipay/uplayer/OnIsInitialListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/uplayer/MediaPlayerProxy;->mOnIsInitialListener:Lcom/alipay/uplayer/OnIsInitialListener;

    return-void
.end method

.method public setOnLodingStatusListener(Lcom/alipay/uplayer/OnLoadingStatusListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/uplayer/MediaPlayerProxy;->mOnLodingStatusListener:Lcom/alipay/uplayer/OnLoadingStatusListener;

    return-void
.end method

.method public setOnMidADPlayListener(Lcom/alipay/uplayer/OnMidADPlayListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/uplayer/MediaPlayerProxy;->mMidADPlayListener:Lcom/alipay/uplayer/OnMidADPlayListener;

    return-void
.end method

.method public setOnNetworkErrorListener(Lcom/alipay/uplayer/OnNetworkErrorListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/uplayer/MediaPlayerProxy;->mOnNetworkErrorListener:Lcom/alipay/uplayer/OnNetworkErrorListener;

    return-void
.end method

.method public setOnNetworkSpeedListener(Lcom/alipay/uplayer/OnNetworkSpeedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/uplayer/MediaPlayerProxy;->mOnNetworkSpeedListener:Lcom/alipay/uplayer/OnNetworkSpeedListener;

    return-void
.end method

.method public setOnNetworkSpeedPerMinute(Lcom/alipay/uplayer/OnNetworkSpeedPerMinute;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/uplayer/MediaPlayerProxy;->mOnNetworkSpeedPerMinute:Lcom/alipay/uplayer/OnNetworkSpeedPerMinute;

    return-void
.end method

.method public setOnPostADPlayListener(Lcom/alipay/uplayer/OnPostADPlayListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/uplayer/MediaPlayerProxy;->mOnPostADPlayListener:Lcom/alipay/uplayer/OnPostADPlayListener;

    return-void
.end method

.method public setOnPreLoadPlayListener(Lcom/alipay/uplayer/OnPreLoadPlayListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/uplayer/MediaPlayerProxy;->mOnPreLoadPlayListener:Lcom/alipay/uplayer/OnPreLoadPlayListener;

    return-void
.end method

.method public setOnPreparedListener(Lcom/alipay/uplayer/OnPreparedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/uplayer/MediaPlayerProxy;->mOuterPreparedListener:Lcom/alipay/uplayer/OnPreparedListener;

    return-void
.end method

.method public setOnQualityChangeListener(Lcom/alipay/uplayer/OnQualityChangeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/uplayer/MediaPlayerProxy;->mOnQualityChangeListener:Lcom/alipay/uplayer/OnQualityChangeListener;

    return-void
.end method

.method public setOnRealVideoCompletionListener(Lcom/alipay/uplayer/OnRealVideoCompletionListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/uplayer/MediaPlayerProxy;->mOnRealVideoCompletionListener:Lcom/alipay/uplayer/OnRealVideoCompletionListener;

    return-void
.end method

.method public setOnRealVideoStartListener(Lcom/alipay/uplayer/OnRealVideoStartListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/uplayer/MediaPlayerProxy;->mOnRealVideoStartListener:Lcom/alipay/uplayer/OnRealVideoStartListener;

    return-void
.end method

.method public setOnScreenShotFinishListener(Lcom/alipay/uplayer/OnScreenShotFinishListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/uplayer/MediaPlayerProxy;->mOnScreenShotFinishListener:Lcom/alipay/uplayer/OnScreenShotFinishListener;

    return-void
.end method

.method public setOnSeekCompleteListener(Landroid/media/MediaPlayer$OnSeekCompleteListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/uplayer/MediaPlayerProxy;->mOuterSeekCompleteListener:Landroid/media/MediaPlayer$OnSeekCompleteListener;

    return-void
.end method

.method public setOnSliceUpdateListener(Lcom/alipay/uplayer/OnSliceUpdateListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/uplayer/MediaPlayerProxy;->mOnSliceUpdateListener:Lcom/alipay/uplayer/OnSliceUpdateListener;

    return-void
.end method

.method public setOnSubtitleListener(Lcom/alipay/uplayer/OnSubtitleListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/uplayer/MediaPlayerProxy;->mOuterSubtitleListener:Lcom/alipay/uplayer/OnSubtitleListener;

    return-void
.end method

.method public setOnTimeoutListener(Lcom/alipay/uplayer/OnTimeoutListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/uplayer/MediaPlayerProxy;->mOnTimeoutListener:Lcom/alipay/uplayer/OnTimeoutListener;

    return-void
.end method

.method public setOnVideoCurrentIndexUpdateListener(Lcom/alipay/uplayer/OnVideoCurrentIndexUpdateListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/uplayer/MediaPlayerProxy;->mOnVideoCurrentIndexUpdateListener:Lcom/alipay/uplayer/OnVideoCurrentIndexUpdateListener;

    return-void
.end method

.method public setOnVideoIndexUpdateListener(Lcom/alipay/uplayer/OnVideoIndexUpdateListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/uplayer/MediaPlayerProxy;->mOnVideoIndexUpdateListener:Lcom/alipay/uplayer/OnVideoIndexUpdateListener;

    return-void
.end method

.method public setOnVideoRealIpUpdateListener(Lcom/alipay/uplayer/OnVideoRealIpUpdateListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/uplayer/MediaPlayerProxy;->mOnVideoRealIpUpdateListener:Lcom/alipay/uplayer/OnVideoRealIpUpdateListener;

    return-void
.end method

.method public setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/uplayer/MediaPlayerProxy;->mOuterVideoSizeChangedListener:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

    return-void
.end method

.method public setPlayRate(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/uplayer/MediaPlayerProxy;->mInnerPlayer:Lcom/alipay/uplayer/OriginalMediaPlayer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/alipay/uplayer/OriginalMediaPlayer;->setPlayRate(I)V

    :cond_0
    return-void
.end method

.method public setPlaySpeed(D)V
    .locals 3

    const-string v0, "MediaPlayerProxy"

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/alipay/uplayer/MediaPlayerProxy;->mInnerPlayer:Lcom/alipay/uplayer/OriginalMediaPlayer;

    if-eqz v1, :cond_0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setPlaySpeed --> playSpeed :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/player/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/alipay/uplayer/MediaPlayerProxy;->mInnerPlayer:Lcom/alipay/uplayer/OriginalMediaPlayer;

    invoke-virtual {v1, p1, p2}, Lcom/alipay/uplayer/OriginalMediaPlayer;->setPlaySpeed(D)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    .line 4
    invoke-static {v0, p1}, Lcom/alipay/player/util/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public setPlaybackParam(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/uplayer/MediaPlayerProxy;->mInnerPlayer:Lcom/alipay/uplayer/OriginalMediaPlayer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/alipay/uplayer/OriginalMediaPlayer;->setPlaybackParam(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setPlayerTimeoutProperty(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/uplayer/MediaPlayerProxy;->mPlayerTimeoutProperty:Ljava/util/Map;

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/alipay/uplayer/MediaPlayerProxy;->mPlayerTimeoutProperty:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_1
    return-void

    .line 4
    :cond_2
    :goto_0
    iput-object p1, p0, Lcom/alipay/uplayer/MediaPlayerProxy;->mPlayerTimeoutProperty:Ljava/util/Map;

    return-void
.end method

.method public setPositionFrequency(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/uplayer/MediaPlayerProxy;->positionFrequency:Ljava/lang/String;

    return-void
.end method

.method public setProperty(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/uplayer/MediaPlayerProxy;->mInnerPlayer:Lcom/alipay/uplayer/OriginalMediaPlayer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/alipay/uplayer/OriginalMediaPlayer;->setProperty(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setPropertyMap(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/alipay/uplayer/MediaPlayerProxy;->mPropertyMap:Ljava/util/Map;

    return-void
.end method

.method public setPursueVideoFrameType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/uplayer/MediaPlayerProxy;->mPursueType:I

    return-void
.end method

.method public setRenderVideo(Z)V
    .locals 2

    const-string v0, "MediaPlayerProxy"

    const-string/jumbo v1, "setRenderVideo"

    .line 1
    invoke-static {v0, v1}, Lcom/alipay/player/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/uplayer/MediaPlayerProxy;->mInnerPlayer:Lcom/alipay/uplayer/OriginalMediaPlayer;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/alipay/uplayer/OriginalMediaPlayer;->setRenderVideo(Z)V

    :cond_0
    return-void
.end method

.method public setRotationMatrix(I[F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/uplayer/MediaPlayerProxy;->mInnerPlayer:Lcom/alipay/uplayer/OriginalMediaPlayer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/alipay/uplayer/OriginalMediaPlayer;->setRotationMatrix(I[F)V

    :cond_0
    return-void
.end method

.method public setScreenOnWhilePlaying(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/uplayer/MediaPlayerProxy;->mInnerPlayer:Lcom/alipay/uplayer/OriginalMediaPlayer;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/alipay/uplayer/Mediaplayer;->setScreenOnWhilePlaying(Z)V

    :cond_0
    return-void
.end method

.method public setSecondSubtitleUrl(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/uplayer/MediaPlayerProxy;->mInnerPlayer:Lcom/alipay/uplayer/OriginalMediaPlayer;

    if-eqz v0, :cond_0

    const/16 v1, 0xd

    .line 2
    invoke-virtual {v0, v1, p1}, Lcom/alipay/uplayer/OriginalMediaPlayer;->setProperty(ILjava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/alipay/uplayer/MediaPlayerProxy;->mSecondSubtitle:Ljava/lang/String;

    return-void
.end method

.method public setStremType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/uplayer/MediaPlayerProxy;->stream_type:I

    return-void
.end method

.method public setTextureViewSurface(Landroid/view/Surface;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/alipay/uplayer/MediaPlayerProxy;->mSurface:Landroid/view/Surface;

    .line 2
    iget-object v0, p0, Lcom/alipay/uplayer/MediaPlayerProxy;->mInnerPlayer:Lcom/alipay/uplayer/OriginalMediaPlayer;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<********> mInnerPlayer.setTextureViewSurface()---"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MediaPlayerProxy"

    invoke-static {v0, p1}, Lcom/alipay/player/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/alipay/uplayer/MediaPlayerProxy;->mInnerPlayer:Lcom/alipay/uplayer/OriginalMediaPlayer;

    iget-object v0, p0, Lcom/alipay/uplayer/MediaPlayerProxy;->mSurface:Landroid/view/Surface;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/alipay/uplayer/OriginalMediaPlayer;->setSurface(Landroid/view/Surface;Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/alipay/uplayer/MediaPlayerProxy;->mInnerDisplaySet:Z

    :cond_0
    return-void
.end method

.method public setTextureViewSurface(Landroid/view/Surface;Ljava/lang/Object;)V
    .locals 2

    .line 6
    iput-object p1, p0, Lcom/alipay/uplayer/MediaPlayerProxy;->mSurface:Landroid/view/Surface;

    .line 7
    iget-object v0, p0, Lcom/alipay/uplayer/MediaPlayerProxy;->mInnerPlayer:Lcom/alipay/uplayer/OriginalMediaPlayer;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<********> mInnerPlayer.setTextureViewSurface()---"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", mediaCodecObj="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MediaPlayerProxy"

    invoke-static {v0, p1}, Lcom/alipay/player/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lcom/alipay/uplayer/MediaPlayerProxy;->mInnerPlayer:Lcom/alipay/uplayer/OriginalMediaPlayer;

    iget-object v0, p0, Lcom/alipay/uplayer/MediaPlayerProxy;->mSurface:Landroid/view/Surface;

    invoke-virtual {p1, v0, p2}, Lcom/alipay/uplayer/OriginalMediaPlayer;->setSurface(Landroid/view/Surface;Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lcom/alipay/uplayer/MediaPlayerProxy;->mInnerDisplaySet:Z

    :cond_0
    return-void
.end method

.method public setTimeout(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/uplayer/MediaPlayerProxy;->mInnerPlayer:Lcom/alipay/uplayer/OriginalMediaPlayer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/alipay/uplayer/OriginalMediaPlayer;->setTimeout(II)V

    :cond_0
    return-void
.end method

.method public setUseAliPlayer(Z)V
    .locals 0

    return-void
.end method

.method public setVideoOrientation(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/alipay/uplayer/MediaPlayerProxy;->mCurrentOrientation:I

    .line 2
    iget-object v0, p0, Lcom/alipay/uplayer/MediaPlayerProxy;->mInnerPlayer:Lcom/alipay/uplayer/OriginalMediaPlayer;

    invoke-virtual {v0, p1}, Lcom/alipay/uplayer/OriginalMediaPlayer;->setVideoOrientation(I)V

    return-void
.end method

.method public setVideoRendCutMode(IFF)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/uplayer/MediaPlayerProxy;->mInnerPlayer:Lcom/alipay/uplayer/OriginalMediaPlayer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lcom/alipay/uplayer/OriginalMediaPlayer;->setVideoRendCutMode(IFF)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/IllegalStateException;->printStackTrace()V

    return-void
.end method

.method public setVolume(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/uplayer/MediaPlayerProxy;->mInnerPlayer:Lcom/alipay/uplayer/OriginalMediaPlayer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/alipay/uplayer/OriginalMediaPlayer;->setVolume(F)I

    :cond_0
    return-void
.end method

.method public setmOnLodingStatusListenerNoTrack(Lcom/alipay/uplayer/OnLoadingStatusListenerNoTrack;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/uplayer/MediaPlayerProxy;->mOnLodingStatusListenerNoTrack:Lcom/alipay/uplayer/OnLoadingStatusListenerNoTrack;

    return-void
.end method

.method public setmOnNativeShotDownListener(Lcom/alipay/uplayer/OnNativeShotDownListener;)V
    .locals 0

    return-void
.end method

.method public skipAd(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/uplayer/MediaPlayerProxy;->mInnerPlayer:Lcom/alipay/uplayer/OriginalMediaPlayer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/alipay/uplayer/OriginalMediaPlayer;->skipAd(I)V

    :cond_0
    return-void
.end method

.method public start()V
    .locals 2

    const-string v0, "MediaPlayerProxy"

    const-string/jumbo v1, "start"

    .line 1
    invoke-static {v0, v1}, Lcom/alipay/player/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x5f

    .line 2
    invoke-direct {p0, v0}, Lcom/alipay/uplayer/MediaPlayerProxy;->verifyState(I)V

    .line 3
    iget-object v0, p0, Lcom/alipay/uplayer/MediaPlayerProxy;->mInnerPlayer:Lcom/alipay/uplayer/OriginalMediaPlayer;

    invoke-interface {v0}, Lcom/alipay/uplayer/Mediaplayer;->start()V

    const/4 v0, 0x5

    .line 4
    iput v0, p0, Lcom/alipay/uplayer/MediaPlayerProxy;->mMPState:I

    iput v0, p0, Lcom/alipay/uplayer/MediaPlayerProxy;->mMPLastState:I

    return-void
.end method

.method public stop()V
    .locals 2

    const-string v0, "MediaPlayerProxy"

    const-string/jumbo v1, "stop"

    .line 1
    invoke-static {v0, v1}, Lcom/alipay/player/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x64

    .line 2
    invoke-direct {p0, v0}, Lcom/alipay/uplayer/MediaPlayerProxy;->verifyState(I)V

    const/4 v0, 0x7

    .line 3
    iput v0, p0, Lcom/alipay/uplayer/MediaPlayerProxy;->mMPState:I

    iput v0, p0, Lcom/alipay/uplayer/MediaPlayerProxy;->mMPLastState:I

    .line 4
    iget-object v0, p0, Lcom/alipay/uplayer/MediaPlayerProxy;->mInnerPlayer:Lcom/alipay/uplayer/OriginalMediaPlayer;

    invoke-interface {v0}, Lcom/alipay/uplayer/Mediaplayer;->stop()V

    return-void
.end method

.method public stopAsync()V
    .locals 2

    const-string v0, "MediaPlayerProxy"

    const-string/jumbo v1, "stop"

    .line 1
    invoke-static {v0, v1}, Lcom/alipay/player/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x64

    .line 2
    invoke-direct {p0, v0}, Lcom/alipay/uplayer/MediaPlayerProxy;->verifyState(I)V

    const/4 v0, 0x7

    .line 3
    iput v0, p0, Lcom/alipay/uplayer/MediaPlayerProxy;->mMPState:I

    iput v0, p0, Lcom/alipay/uplayer/MediaPlayerProxy;->mMPLastState:I

    .line 4
    iget-object v0, p0, Lcom/alipay/uplayer/MediaPlayerProxy;->mInnerPlayer:Lcom/alipay/uplayer/OriginalMediaPlayer;

    invoke-interface {v0}, Lcom/alipay/uplayer/Mediaplayer;->stopAsync()V

    return-void
.end method

.method public stopVideoSurface(Landroid/view/Surface;)V
    .locals 3

    const-string v0, "MediaPlayerProxy"

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/alipay/uplayer/MediaPlayerProxy;->mInnerPlayer:Lcom/alipay/uplayer/OriginalMediaPlayer;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1, p1}, Lcom/alipay/uplayer/OriginalMediaPlayer;->stopVideoSurface(Landroid/view/Surface;)V

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "stopVideoSurface:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alipay/player/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    .line 4
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alipay/player/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public switchDataSource(Ljava/lang/String;)I
    .locals 7

    const-string v0, "MediaPlayerProxy"

    const-string/jumbo v1, "switch data source"

    .line 1
    invoke-static {v0, v1}, Lcom/alipay/player/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/alipay/uplayer/MediaPlayerProxy;->mInnerPlayer:Lcom/alipay/uplayer/OriginalMediaPlayer;

    if-eqz v1, :cond_3

    .line 3
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "hardwareDecode="

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-boolean v2, p0, Lcom/alipay/uplayer/MediaPlayerProxy;->useHardwareDecode:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, "isLiveSource="

    .line 5
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-boolean v3, p0, Lcom/alipay/uplayer/MediaPlayerProxy;->isHLS:Z

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, "decodeCoreName="

    .line 6
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v3, p0, Lcom/alipay/uplayer/MediaPlayerProxy;->hevcCore:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 7
    invoke-static {}, Lcom/alipay/player/util/OrangeConfigProxy;->getInstance()Lcom/alipay/player/util/OrangeConfigProxy;

    move-result-object v3

    const-string v4, "player_new_core"

    const-string v5, "reconnect"

    const-string v6, "1"

    invoke-virtual {v3, v4, v5, v6}, Lcom/alipay/player/util/OrangeConfigProxy;->getConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "reconnect="

    .line 8
    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 9
    invoke-static {}, Lcom/alipay/player/util/OrangeConfigProxy;->getInstance()Lcom/alipay/player/util/OrangeConfigProxy;

    move-result-object v3

    const-string v5, "reconnect_streamed"

    invoke-virtual {v3, v4, v5, v6}, Lcom/alipay/player/util/OrangeConfigProxy;->getConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "reconnect_streamed="

    .line 10
    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 11
    invoke-static {}, Lcom/alipay/player/util/OrangeConfigProxy;->getInstance()Lcom/alipay/player/util/OrangeConfigProxy;

    move-result-object v3

    const-string v5, "reconnect_delay_max"

    invoke-virtual {v3, v4, v5, v6}, Lcom/alipay/player/util/OrangeConfigProxy;->getConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "reconnect_delay_max="

    .line 12
    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 13
    invoke-static {}, Lcom/alipay/player/util/OrangeConfigProxy;->getInstance()Lcom/alipay/player/util/OrangeConfigProxy;

    move-result-object v3

    const-string v5, "netcache_disksize"

    const-string v6, "0"

    invoke-virtual {v3, v4, v5, v6}, Lcom/alipay/player/util/OrangeConfigProxy;->getConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 14
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x0

    const-string v6, "enableLocalStorage=0;"

    if-nez v4, :cond_1

    .line 15
    :try_start_0
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 16
    invoke-static {v0, v3}, Lcom/alipay/player/util/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x0

    :goto_0
    if-lez v3, :cond_0

    const-string v3, "enableLocalStorage=1;"

    .line 17
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 18
    :cond_0
    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 20
    :goto_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, ","

    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 21
    invoke-virtual {p1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-ltz v3, :cond_2

    add-int/lit8 v4, v3, 0x1

    .line 22
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {p1, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 23
    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 24
    invoke-virtual {p1, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 25
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "switchDataSource --> url="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/alipay/player/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "switchDataSource --> param "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/alipay/player/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lcom/alipay/uplayer/MediaPlayerProxy;->mInnerPlayer:Lcom/alipay/uplayer/OriginalMediaPlayer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/alipay/uplayer/OriginalMediaPlayer;->switchDataSource(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_3
    const/4 p1, -0x1

    return p1
.end method

.method public switchPlayerMode(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/alipay/uplayer/MediaPlayerProxy;->switchPlayerMode(II)V

    return-void
.end method

.method public switchPlayerMode(II)V
    .locals 3

    const-string v0, "MediaPlayerProxy"

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/alipay/uplayer/MediaPlayerProxy;->mInnerPlayer:Lcom/alipay/uplayer/OriginalMediaPlayer;

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "switchPlayerMode --> mode :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " / vrType: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/player/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-boolean v1, p0, Lcom/alipay/uplayer/MediaPlayerProxy;->useHardwareDecode:Z

    if-nez v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/alipay/uplayer/MediaPlayerProxy;->mInnerPlayer:Lcom/alipay/uplayer/OriginalMediaPlayer;

    invoke-virtual {v1, p1, p2}, Lcom/alipay/uplayer/OriginalMediaPlayer;->switchPlayerMode(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    .line 6
    invoke-static {v0, p1}, Lcom/alipay/player/util/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public testGetKey()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/uplayer/MediaPlayerProxy;->mInnerPlayer:Lcom/alipay/uplayer/OriginalMediaPlayer;

    instance-of v1, v0, Lcom/alipay/uplayer/AliMediaPlayer;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lcom/alipay/uplayer/AliMediaPlayer;

    invoke-virtual {v0}, Lcom/alipay/uplayer/AliMediaPlayer;->testGetKey()V

    :cond_0
    return-void
.end method

.method public testPutKey()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/uplayer/MediaPlayerProxy;->mInnerPlayer:Lcom/alipay/uplayer/OriginalMediaPlayer;

    instance-of v1, v0, Lcom/alipay/uplayer/AliMediaPlayer;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lcom/alipay/uplayer/AliMediaPlayer;

    invoke-virtual {v0}, Lcom/alipay/uplayer/AliMediaPlayer;->testPutKey()V

    :cond_0
    return-void
.end method
