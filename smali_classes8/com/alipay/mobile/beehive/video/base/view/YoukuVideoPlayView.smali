.class public Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/beehive/video/base/view/YoukuContainerView$IYKSurfaceListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView$OnStatisticsListener;,
        Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView$OnPlayErrorListener;,
        Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView$OnPreparedListener;,
        Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView$OnCompletionListener;,
        Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView$OnBufferingUpdateListener;,
        Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView$OnSeekCompleteListener;,
        Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView$OnInfoListener;,
        Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView$OnUpsInfoListener;,
        Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView$OnVideoFileSizeChangedListener;,
        Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView$OnVideoSizeChangedListener;,
        Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView$OnProgressUpdateListener;,
        Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView$OnPendingStartListener;
    }
.end annotation


# static fields
.field private static final HEVC_DECODE_CORE_AHEVC:Ljava/lang/String; = "anthevc"

.field private static final HEVC_DECODE_CORE_FFMPEG:Ljava/lang/String; = "hevc"

.field private static final REAL_START_PROBE_INTERVAL:J = 0x14L

.field private static mPToken:Ljava/lang/String;

.field private static mSToken:Ljava/lang/String;

.field private static sProxyInited:Z


# instance fields
.field private final TAG:Ljava/lang/String;

.field private isUsingExternalSurface:Z

.field private mCCode:Ljava/lang/String;

.field private mCodecObj:Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap;

.field private mCompletionListener:Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView$OnCompletionListener;

.field private mContext:Landroid/content/Context;

.field private mDefinitionInfo:Lcom/alipay/mobile/beehive/video/base/definition/DefinitionInfo;

.field private mEnableLocalStorage:Z

.field private mEventBus:Lcom/alipay/mobile/beehive/utils/event/BeeEventBus;

.field private mEventBusSubscriber:Lcom/alipay/mobile/beehive/eventbus/IEventSubscriber;

.field private mFirstPlay:Z

.field private mHandler:Landroid/os/Handler;

.field private mInfoListener:Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView$OnInfoListener;

.field private mIsLooping:Z

.field private mIsSwitchingDataSource:Z

.field private mLoadFromCache:Ljava/lang/String;

.field private mMaxCacheTime:F

.field private mMinCacheTime:F

.field private mPendingStartListener:Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView$OnPendingStartListener;

.field private mPlayErrorListener:Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView$OnPlayErrorListener;

.field private volatile mPlayer:Lcom/alipay/playerservice/base/IPlayer;

.field private mPlayerConfig:Lcom/alipay/playerservice/PlayerConfig;

.field private mPlayerSurface:Landroid/view/Surface;

.field private mPreparedListener:Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView$OnPreparedListener;

.field private mProgressUpdateListener:Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView$OnProgressUpdateListener;

.field private mRealStartRunnable:Ljava/lang/Runnable;

.field public mReportEvent:Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;

.field private mSeedCompleteListener:Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView$OnSeekCompleteListener;

.field private mSilentSwitchingDataSource:Z

.field private mStartChain:Lcom/alipay/playerservice/base/Chain;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alipay/playerservice/base/Chain<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private mStatisticsListener:Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView$OnStatisticsListener;

.field private mSwitchingDefinition:Lcom/alipay/mobile/beehive/video/base/definition/Definition;

.field private mTrialDuration:J

.field private mUpsListener:Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView$OnUpsInfoListener;

.field private mVideoFileSizeChangedListener:Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView$OnVideoFileSizeChangedListener;

.field private mVideoInfo:Lcom/alipay/playerservice/PlayVideoInfo;

.field private mVideoSizeChangedListener:Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView$OnVideoSizeChangedListener;

.field private viewContainer:Lcom/alipay/mobile/beehive/video/base/view/YoukuContainerView;

.field private voiceStatus:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "YoukuVideoPlayView["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->TAG:Ljava/lang/String;

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->mLoadFromCache:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->mTrialDuration:J

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->mIsLooping:Z

    .line 6
    iput-boolean v0, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->mIsSwitchingDataSource:Z

    .line 7
    iput-boolean v0, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->mSilentSwitchingDataSource:Z

    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->mFirstPlay:Z

    .line 9
    iput-boolean v0, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->mEnableLocalStorage:Z

    const/high16 v0, -0x40800000    # -1.0f

    .line 10
    iput v0, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->mMinCacheTime:F

    iput v0, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->mMaxCacheTime:F

    .line 11
    iput v1, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->voiceStatus:I

    .line 12
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->mHandler:Landroid/os/Handler;

    .line 13
    new-instance v0, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView$1;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView$1;-><init>(Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;)V

    iput-object v0, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->mRealStartRunnable:Ljava/lang/Runnable;

    .line 14
    new-instance v0, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView$2;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView$2;-><init>(Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;)V

    iput-object v0, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->mEventBusSubscriber:Lcom/alipay/mobile/beehive/eventbus/IEventSubscriber;

    .line 15
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->initViews(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 16
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 17
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "YoukuVideoPlayView["

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->TAG:Ljava/lang/String;

    const-string p2, ""

    .line 18
    iput-object p2, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->mLoadFromCache:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 19
    iput-wide v0, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->mTrialDuration:J

    const/4 p2, 0x0

    .line 20
    iput-boolean p2, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->mIsLooping:Z

    .line 21
    iput-boolean p2, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->mIsSwitchingDataSource:Z

    .line 22
    iput-boolean p2, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->mSilentSwitchingDataSource:Z

    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->mFirstPlay:Z

    .line 24
    iput-boolean p2, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->mEnableLocalStorage:Z

    const/high16 p2, -0x40800000    # -1.0f

    .line 25
    iput p2, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->mMinCacheTime:F

    iput p2, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->mMaxCacheTime:F

    .line 26
    iput v0, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->voiceStatus:I

    .line 27
    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->mHandler:Landroid/os/Handler;

    .line 28
    new-instance p2, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView$1;

    invoke-direct {p2, p0}, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView$1;-><init>(Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;)V

    iput-object p2, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->mRealStartRunnable:Ljava/lang/Runnable;

    .line 29
    new-instance p2, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView$2;

    invoke-direct {p2, p0}, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView$2;-><init>(Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;)V

    iput-object p2, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->mEventBusSubscriber:Lcom/alipay/mobile/beehive/eventbus/IEventSubscriber;

    .line 30
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->initViews(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 32
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "YoukuVideoPlayView["

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "]"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->TAG:Ljava/lang/String;

    const-string p2, ""

    .line 33
    iput-object p2, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->mLoadFromCache:Ljava/lang/String;

    const-wide/16 p2, 0x0

    .line 34
    iput-wide p2, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->mTrialDuration:J

    const/4 p2, 0x0

    .line 35
    iput-boolean p2, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->mIsLooping:Z

    .line 36
    iput-boolean p2, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->mIsSwitchingDataSource:Z

    .line 37
    iput-boolean p2, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->mSilentSwitchingDataSource:Z

    const/4 p3, 0x1

    .line 38
    iput-boolean p3, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->mFirstPlay:Z

    .line 39
    iput-boolean p2, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->mEnableLocalStorage:Z

    const/high16 p2, -0x40800000    # -1.0f

    .line 40
    iput p2, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->mMinCacheTime:F

    iput p2, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->mMaxCacheTime:F

    .line 41
    iput p3, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->voiceStatus:I

    .line 42
    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->mHandler:Landroid/os/Handler;

    .line 43
    new-instance p2, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView$1;

    invoke-direct {p2, p0}, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView$1;-><init>(Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;)V

    iput-object p2, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->mRealStartRunnable:Ljava/lang/Runnable;

    .line 44
    new-instance p2, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView$2;

    invoke-direct {p2, p0}, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView$2;-><init>(Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;)V

    iput-object p2, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->mEventBusSubscriber:Lcom/alipay/mobile/beehive/eventbus/IEventSubscriber;

    .line 45
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->initViews(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;)Lcom/alipay/playerservice/base/IPlayer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->mPlayer:Lcom/alipay/playerservice/base/IPlayer;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$1000(Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->mFirstPlay:Z

    return p0
.end method

.method public static synthetic access$1002(Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->mFirstPlay:Z

    return p1
.end method

.method public static synthetic access$1100(Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->mIsLooping:Z

    return p0
.end method

.method public static synthetic access$1200(Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;)Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView$OnCompletionListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->mCompletionListener:Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView$OnCompletionListener;

    return-object p0
.end method

.method public static synthetic access$1300(Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;)Lcom/alipay/playerservice/PlayerConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->mPlayerConfig:Lcom/alipay/playerservice/PlayerConfig;

    return-object p0
.end method

.method public static synthetic access$1400(Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;)Lcom/alipay/mobile/beehive/utils/event/BeeEventBus;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->mEventBus:Lcom/alipay/mobile/beehive/utils/event/BeeEventBus;

    return-object p0
.end method

.method public static synthetic access$1500(Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;)Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView$OnPlayErrorListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->mPlayErrorListener:Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView$OnPlayErrorListener;

    return-object p0
.end method

.method public static synthetic access$1600(Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;)Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView$OnSeekCompleteListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->mSeedCompleteListener:Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView$OnSeekCompleteListener;

    return-object p0
.end method

.method public static synthetic access$1700(Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;)Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView$OnVideoSizeChangedListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->mVideoSizeChangedListener:Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView$OnVideoSizeChangedListener;

    return-object p0
.end method

.method public static synthetic access$1800(Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;)Lcom/alipay/mobile/beehive/video/base/view/YoukuContainerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->viewContainer:Lcom/alipay/mobile/beehive/video/base/view/YoukuContainerView;

    return-object p0
.end method

.method public static synthetic access$1900(Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->mLoadFromCache:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$1902(Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->mLoadFromCache:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$200(Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;)Lcom/alipay/playerservice/PlayVideoInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->mVideoInfo:Lcom/alipay/playerservice/PlayVideoInfo;

    return-object p0
.end method

.method public static synthetic access$2000(Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;)Lcom/alipay/mobile/beehive/video/base/definition/DefinitionInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->mDefinitionInfo:Lcom/alipay/mobile/beehive/video/base/definition/DefinitionInfo;

    return-object p0
.end method

.method public static synthetic access$2002(Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;Lcom/alipay/mobile/beehive/video/base/definition/DefinitionInfo;)Lcom/alipay/mobile/beehive/video/base/definition/DefinitionInfo;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->mDefinitionInfo:Lcom/alipay/mobile/beehive/video/base/definition/DefinitionInfo;

    return-object p1
.end method

.method public static synthetic access$2100(Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;)Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView$OnUpsInfoListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->mUpsListener:Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView$OnUpsInfoListener;

    return-object p0
.end method

.method public static synthetic access$2200(Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->mIsSwitchingDataSource:Z

    return p0
.end method

.method public static synthetic access$2202(Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->mIsSwitchingDataSource:Z

    return p1
.end method

.method public static synthetic access$2300(Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->mSilentSwitchingDataSource:Z

    return p0
.end method

.method public static synthetic access$2302(Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->mSilentSwitchingDataSource:Z

    return p1
.end method

.method public static synthetic access$2400(Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;)Lcom/alipay/mobile/beehive/video/base/definition/Definition;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->mSwitchingDefinition:Lcom/alipay/mobile/beehive/video/base/definition/Definition;

    return-object p0
.end method

.method public static synthetic access$2402(Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;Lcom/alipay/mobile/beehive/video/base/definition/Definition;)Lcom/alipay/mobile/beehive/video/base/definition/Definition;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->mSwitchingDefinition:Lcom/alipay/mobile/beehive/video/base/definition/Definition;

    return-object p1
.end method

.method public static synthetic access$2500(Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->voiceStatus:I

    return p0
.end method

.method public static synthetic access$2600(Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;)Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView$OnStatisticsListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->mStatisticsListener:Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView$OnStatisticsListener;

    return-object p0
.end method

.method public static synthetic access$2700(Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->readTryInfoOrPayInfo(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$2800(Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;)Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView$OnVideoFileSizeChangedListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->mVideoFileSizeChangedListener:Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView$OnVideoFileSizeChangedListener;

    return-object p0
.end method

.method public static synthetic access$2900(Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;)Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView$OnPendingStartListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->mPendingStartListener:Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView$OnPendingStartListener;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;)Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView$OnInfoListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->mInfoListener:Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView$OnInfoListener;

    return-object p0
.end method

.method public static synthetic access$3002(Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;Lcom/alipay/playerservice/base/Chain;)Lcom/alipay/playerservice/base/Chain;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->mStartChain:Lcom/alipay/playerservice/base/Chain;

    return-object p1
.end method

.method public static synthetic access$3100()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->mPToken:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic access$3200()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->mSToken:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic access$400(Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;)Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView$OnProgressUpdateListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->mProgressUpdateListener:Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView$OnProgressUpdateListener;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->mRealStartRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->handleCapture(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$800(Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;)Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView$OnPreparedListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->mPreparedListener:Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView$OnPreparedListener;

    return-object p0
.end method

.method public static synthetic access$900(Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->mTrialDuration:J

    return-wide v0
.end method

.method public static getUserInfoCallable()Lcom/alipay/playerservice/util/concurrent/Callable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/alipay/playerservice/util/concurrent/Callable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView$8;

    invoke-direct {v0}, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView$8;-><init>()V

    return-object v0
.end method

.method public static getVersionName()Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getApplicationContext()Landroid/app/Application;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method private handleCapture(Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->TAG:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "consumeEvent, event="

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :try_start_0
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->viewContainer:Lcom/alipay/mobile/beehive/video/base/view/YoukuContainerView;

    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/video/base/view/YoukuContainerView;->getTextureView()Landroid/view/TextureView;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 3
    invoke-virtual {p1}, Landroid/view/TextureView;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/16 v0, 0x258

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x44160000    # 600.0f

    mul-float v0, v0, v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    float-to-int v0, v0

    :goto_0
    int-to-float v0, v0

    .line 6
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 7
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 8
    invoke-virtual {v5, v0, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 9
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v6, 0x1

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 10
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "bitmap"

    .line 11
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v2, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->mPlayer:Lcom/alipay/playerservice/base/IPlayer;

    if-eqz v2, :cond_1

    .line 13
    iget-object v2, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->mPlayer:Lcom/alipay/playerservice/base/IPlayer;

    invoke-interface {v2}, Lcom/alipay/playerservice/base/IPlayer;->i()I

    move-result v2

    const-string/jumbo v3, "pts"

    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    :cond_1
    invoke-static {}, Lcom/alipay/mobile/beehive/eventbus/EventBusManager;->getInstance()Lcom/alipay/mobile/beehive/eventbus/EventBusManager;

    move-result-object v2

    const-string v3, "beebus://consec/capture_one_frame_ack"

    invoke-virtual {v2, v1, v3}, Lcom/alipay/mobile/beehive/eventbus/EventBusManager;->post(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    :cond_2
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_3

    .line 17
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_3
    return-void

    .line 18
    :cond_4
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->TAG:Ljava/lang/String;

    const-string v0, "consumeEvent, bitmap is null!"

    invoke-static {p1, v0}, Lcom/alipay/mobile/beehive/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    return-void

    :catchall_0
    move-exception p1

    .line 19
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->TAG:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private initViews(Landroid/content/Context;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->TAG:Ljava/lang/String;

    const-string v1, "initViews"

    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->mContext:Landroid/content/Context;

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lcom/alipay/mobile/beevideo/R$layout;->layout_youku_player_view:I

    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 4
    sget v0, Lcom/alipay/mobile/beevideo/R$id;->fl_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/beehive/video/base/view/YoukuContainerView;

    iput-object p1, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->viewContainer:Lcom/alipay/mobile/beehive/video/base/view/YoukuContainerView;

    .line 5
    sget-boolean p1, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->sProxyInited:Z

    if-nez p1, :cond_1

    .line 6
    :try_start_0
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->TAG:Ljava/lang/String;

    const-string v0, "initViews, init proxy"

    invoke-static {p1, v0}, Lcom/alipay/mobile/beehive/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lcom/alipay/player/util/LogProxy;->getInstance()Lcom/alipay/player/util/LogProxy;

    move-result-object p1

    new-instance v0, Lcom/alipay/mobile/beehive/video/h5/YoukuLogProxy;

    invoke-direct {v0}, Lcom/alipay/mobile/beehive/video/h5/YoukuLogProxy;-><init>()V

    invoke-virtual {p1, v0}, Lcom/alipay/player/util/LogProxy;->setProxy(Lcom/alipay/player/util/LogProxy$LogProxyWorker;)V

    .line 8
    invoke-static {}, Lcom/youku/upsplayer/util/UpsLogProxy;->a()Lcom/youku/upsplayer/util/UpsLogProxy;

    move-result-object p1

    new-instance v0, Lcom/alipay/mobile/beehive/video/h5/YoukuUpsLogProxy;

    invoke-direct {v0}, Lcom/alipay/mobile/beehive/video/h5/YoukuUpsLogProxy;-><init>()V

    invoke-virtual {p1, v0}, Lcom/youku/upsplayer/util/UpsLogProxy;->c(Lcom/youku/upsplayer/util/UpsLogProxy$LogProxyWorker;)V

    .line 9
    invoke-static {}, Lcom/alipay/player/util/OrangeConfigProxy;->getInstance()Lcom/alipay/player/util/OrangeConfigProxy;

    move-result-object p1

    new-instance v0, Lcom/alipay/mobile/beehive/video/h5/YoukuOrangeProxy;

    invoke-direct {v0}, Lcom/alipay/mobile/beehive/video/h5/YoukuOrangeProxy;-><init>()V

    invoke-virtual {p1, v0}, Lcom/alipay/player/util/OrangeConfigProxy;->setProxy(Lcom/alipay/player/util/OrangeConfigProxy$OrangeConfigProxyGetter;)V

    .line 10
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/alipay/mobile/common/logging/util/ExternalStorageUtil;->getESRootDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "initViews, cacheDir="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-static {}, Lcom/alipay/player/util/LocalPathProxy;->getInstance()Lcom/alipay/player/util/LocalPathProxy;

    move-result-object v0

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/alipay/player/util/LocalPathProxy;->setLocalStoragePath(Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x1

    .line 14
    sput-boolean p1, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->sProxyInited:Z

    .line 15
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->TAG:Ljava/lang/String;

    const-string v0, "initViews, init proxy finished"

    invoke-static {p1, v0}, Lcom/alipay/mobile/beehive/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 16
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->TAG:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method private mapDefinition(I)I
    .locals 3

    const/4 v0, 0x3

    if-eqz p1, :cond_4

    const/4 v1, 0x5

    const/4 v2, 0x1

    if-eq p1, v2, :cond_3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    if-eq p1, v1, :cond_0

    const/4 p1, 0x2

    return p1

    :cond_0
    return v0

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    return v2

    :cond_3
    return v1

    :cond_4
    return v0
.end method

.method private readTryInfoOrPayInfo(Ljava/lang/String;)V
    .locals 6

    const-string/jumbo v0, "vip_pay_info"

    const-string/jumbo v1, "trial"

    const-string/jumbo v2, "pay"

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v3

    const-string v4, "data"

    .line 3
    invoke-virtual {v3, v4}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 4
    new-instance v4, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v4}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 5
    invoke-virtual {v3, v2}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 6
    invoke-virtual {v4, v2, v5}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_1
    invoke-virtual {v3, v1}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 8
    invoke-virtual {v4, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :cond_2
    invoke-virtual {v3, v0}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 10
    invoke-virtual {v4, v0, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :cond_3
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->mInfoListener:Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView$OnInfoListener;

    if-eqz v0, :cond_4

    .line 12
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "PendingStart-interceptor, retString="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "pay-info"

    .line 14
    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string/jumbo v1, "ups-raw"

    .line 15
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->mInfoListener:Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView$OnInfoListener;

    const/16 v1, 0x1f45

    const-string v2, ""

    invoke-interface {p1, v1, v2, v0}, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView$OnInfoListener;->onInfo(ILjava/lang/String;Landroid/os/Bundle;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    return-void

    :catch_0
    move-exception p1

    .line 17
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->TAG:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public changeVideoSize(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->mPlayer:Lcom/alipay/playerservice/base/IPlayer;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->mPlayer:Lcom/alipay/playerservice/base/IPlayer;

    invoke-interface {v0, p1, p2}, Lcom/alipay/playerservice/base/IPlayer;->a(II)V

    :cond_0
    return-void
.end method

.method public forceEnableLocalStorage()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->mEnableLocalStorage:Z

    return-void
.end method

.method public getAvgVideoBps()D
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->mPlayer:Lcom/alipay/playerservice/base/IPlayer;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->mPlayer:Lcom/alipay/playerservice/base/IPlayer;

    invoke-interface {v0}, Lcom/alipay/playerservice/base/IPlayer;->r()D

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    return-wide v0
.end method

.method public getCurrentPosition()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->mPlayer:Lcom/alipay/playerservice/base/IPlayer;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->mPlayer:Lcom/alipay/playerservice/base/IPlayer;

    invoke-interface {v0}, Lcom/alipay/playerservice/base/IPlayer;->i()I

    move-result v0

    int-to-long v0, v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getDefinitionInfo()Lcom/alipay/mobile/beehive/video/base/definition/DefinitionInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->mDefinitionInfo:Lcom/alipay/mobile/beehive/video/base/definition/DefinitionInfo;

    return-object v0
.end method

.method public getDuration()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->mPlayer:Lcom/alipay/playerservice/base/IPlayer;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->mPlayer:Lcom/alipay/playerservice/base/IPlayer;

    invoke-interface {v0}, Lcom/alipay/playerservice/base/IPlayer;->h()I

    move-result v0

    int-to-long v0, v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getVideoFps()D
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->mPlayer:Lcom/alipay/playerservice/base/IPlayer;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->mPlayer:Lcom/alipay/playerservice/base/IPlayer;

    invoke-interface {v0}, Lcom/alipay/playerservice/base/IPlayer;->s()D

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    return-wide v0
.end method

.method public isPlaying()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->mPlayer:Lcom/alipay/playerservice/base/IPlayer;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->mPlayer:Lcom/alipay/playerservice/base/IPlayer;

    invoke-interface {v0}, Lcom/alipay/playerservice/base/IPlayer;->j()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public pause()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->mPlayer:Lcom/alipay/playerservice/base/IPlayer;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "pause"

    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->mPlayer:Lcom/alipay/playerservice/base/IPlayer;

    invoke-interface {v0}, Lcom/alipay/playerservice/base/IPlayer;->e()V

    :cond_0
    return-void
.end method

.method public postBufferingStart()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "postBufferingStart, send MEDIA_INFO_BUFFERING_START"

    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->mInfoListener:Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView$OnInfoListener;

    if-eqz v0, :cond_0

    const/16 v1, 0x2bd

    const/4 v2, 0x0

    const-string v3, ""

    .line 3
    invoke-interface {v0, v1, v3, v2}, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView$OnInfoListener;->onInfo(ILjava/lang/String;Landroid/os/Bundle;)Z

    :cond_0
    return-void
.end method

.method public proceedPendingStart()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "proceedPendingStart"

    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->mStartChain:Lcom/alipay/playerservice/base/Chain;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/alipay/playerservice/base/Chain;->a()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->mStartChain:Lcom/alipay/playerservice/base/Chain;

    .line 5
    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->postBufferingStart()V

    :cond_0
    return-void
.end method

.method public release()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->mPlayer:Lcom/alipay/playerservice/base/IPlayer;

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->TAG:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "release, this="

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->mPlayer:Lcom/alipay/playerservice/base/IPlayer;

    invoke-interface {v0}, Lcom/alipay/playerservice/base/IPlayer;->g()V

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->mPlayer:Lcom/alipay/playerservice/base/IPlayer;

    invoke-interface {v0}, Lcom/alipay/playerservice/base/IPlayer;->n()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->mPlayer:Lcom/alipay/playerservice/base/IPlayer;

    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->viewContainer:Lcom/alipay/mobile/beehive/video/base/view/YoukuContainerView;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/video/base/view/YoukuContainerView;->release()V

    .line 8
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/beehive/video/hwdec/HWDecUtils;->isHWDecoderOpened()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/hwdec/HWDecUtils;->closeOneHWDecoder(I)V

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->TAG:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "release finished, this="

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_2
    invoke-static {}, Lcom/alipay/mobile/beehive/eventbus/EventBusManager;->getInstance()Lcom/alipay/mobile/beehive/eventbus/EventBusManager;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->mEventBusSubscriber:Lcom/alipay/mobile/beehive/eventbus/IEventSubscriber;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/eventbus/EventBusManager;->unregister(Ljava/lang/Object;)V

    return-void
.end method

.method public resume()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->mPlayer:Lcom/alipay/playerservice/base/IPlayer;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "resume"

    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->mPlayer:Lcom/alipay/playerservice/base/IPlayer;

    invoke-interface {v0}, Lcom/alipay/playerservice/base/IPlayer;->d()V

    :cond_0
    return-void
.end method

.method public seekTo(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->mPlayer:Lcom/alipay/playerservice/base/IPlayer;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "seekTo "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " ms"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->mPlayer:Lcom/alipay/playerservice/base/IPlayer;

    long-to-int p2, p1

    invoke-interface {v0, p2}, Lcom/alipay/playerservice/base/IPlayer;->a(I)V

    :cond_0
    return-void
.end method

.method public setAutoFitCenter()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->viewContainer:Lcom/alipay/mobile/beehive/video/base/view/YoukuContainerView;

    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/video/base/view/YoukuContainerView;->setAutoFitCenter()V

    return-void
.end method

.method public setCenterCropped()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->viewContainer:Lcom/alipay/mobile/beehive/video/base/view/YoukuContainerView;

    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/video/base/view/YoukuContainerView;->setCenterCropped()V

    return-void
.end method

.method public setConfigParams(Landroid/os/Bundle;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->TAG:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "setConfigParams, bundle="

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->getVersionName()Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AlipayPlayerSdk;"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ";Android;"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ";"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->TAG:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "setConfigParams, ua="

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "needInfo"

    const/4 v9, 0x0

    .line 8
    invoke-virtual {p1, v2, v9}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    const-string v3, ""

    if-eqz v2, :cond_0

    .line 9
    :try_start_0
    iget-object v2, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/ut/device/UTDevice;->getUtdid(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 10
    iget-object v4, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->TAG:Ljava/lang/String;

    invoke-static {v4, v2}, Lcom/alipay/mobile/beehive/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    :goto_0
    iget-object v2, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/alipay/playerservice/util/PlayerUtil;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    move-object v6, v2

    move-object v7, v3

    goto :goto_1

    :cond_0
    move-object v6, v3

    move-object v7, v6

    .line 12
    :goto_1
    iget-object v2, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "setConfigParams, appId="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "alipay_youku_and@android"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", appVersion="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", utdid="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", clientIp="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-static {}, Lcom/alipay/playerservice/statistics/proxy/UtProxy;->a()Lcom/alipay/playerservice/statistics/proxy/UtProxy;

    move-result-object v2

    iget-object v3, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->mCCode:Ljava/lang/String;

    new-instance v5, Lcom/alipay/mobile/beehive/video/h5/YoukuUTProxy;

    invoke-direct {v5}, Lcom/alipay/mobile/beehive/video/h5/YoukuUTProxy;-><init>()V

    .line 14
    iput-object v3, v2, Lcom/alipay/playerservice/statistics/proxy/UtProxy;->b:Ljava/lang/String;

    .line 15
    iput-object v4, v2, Lcom/alipay/playerservice/statistics/proxy/UtProxy;->c:Ljava/lang/String;

    .line 16
    iput-object v0, v2, Lcom/alipay/playerservice/statistics/proxy/UtProxy;->d:Ljava/lang/String;

    .line 17
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_1

    .line 18
    iput-object v6, v2, Lcom/alipay/playerservice/statistics/proxy/UtProxy;->e:Ljava/lang/String;

    .line 19
    :cond_1
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_2

    .line 20
    iput-object v7, v2, Lcom/alipay/playerservice/statistics/proxy/UtProxy;->f:Ljava/lang/String;

    .line 21
    :cond_2
    iput-object v5, v2, Lcom/alipay/playerservice/statistics/proxy/UtProxy;->a:Lcom/alipay/playerservice/statistics/proxy/UtProxy$UtEventSender;

    if-eqz v5, :cond_3

    .line 22
    invoke-static {}, Lcom/youku/upsplayer/util/UtHelperProxy;->b()Lcom/youku/upsplayer/util/UtHelperProxy;

    move-result-object v5

    new-instance v8, Lcom/alipay/playerservice/statistics/proxy/UtProxy$1;

    invoke-direct {v8, v2}, Lcom/alipay/playerservice/statistics/proxy/UtProxy$1;-><init>(Lcom/alipay/playerservice/statistics/proxy/UtProxy;)V

    move-object v2, v5

    move-object v5, v0

    invoke-virtual/range {v2 .. v8}, Lcom/youku/upsplayer/util/UtHelperProxy;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/youku/upsplayer/util/UtHelperProxy$UtEventSender;)V

    .line 23
    :cond_3
    new-instance v2, Lcom/alipay/playerservice/PlayerConfig;

    invoke-direct {v2}, Lcom/alipay/playerservice/PlayerConfig;-><init>()V

    iget-object v3, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->mCCode:Ljava/lang/String;

    .line 24
    iput-object v3, v2, Lcom/alipay/playerservice/PlayerConfig;->j:Ljava/lang/String;

    const-string v3, "1.0.0"

    .line 25
    iput-object v3, v2, Lcom/alipay/playerservice/PlayerConfig;->c:Ljava/lang/String;

    .line 26
    iput-object v1, v2, Lcom/alipay/playerservice/PlayerConfig;->a:Ljava/lang/String;

    .line 27
    iput-object v0, v2, Lcom/alipay/playerservice/PlayerConfig;->b:Ljava/lang/String;

    .line 28
    invoke-static {}, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->getUserInfoCallable()Lcom/alipay/playerservice/util/concurrent/Callable;

    move-result-object v0

    .line 29
    iput-object v0, v2, Lcom/alipay/playerservice/PlayerConfig;->k:Lcom/alipay/playerservice/util/concurrent/Callable;

    .line 30
    iput-object v2, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->mPlayerConfig:Lcom/alipay/playerservice/PlayerConfig;

    const-string/jumbo v0, "ups_domain"

    .line 31
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "ups_host"

    .line 32
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "ups_ip"

    .line 33
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "appId"

    .line 34
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 35
    iget-object v4, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->mVideoInfo:Lcom/alipay/playerservice/PlayVideoInfo;

    .line 36
    iget-boolean v5, v4, Lcom/alipay/playerservice/PlayVideoInfo;->r:Z

    if-eqz v5, :cond_4

    .line 37
    iget-object v4, v4, Lcom/alipay/playerservice/PlayVideoInfo;->k:Ljava/lang/String;

    goto :goto_2

    .line 38
    :cond_4
    iget-object v4, v4, Lcom/alipay/playerservice/PlayVideoInfo;->b:Ljava/lang/String;

    :goto_2
    const-string v5, "businessId"

    .line 39
    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 40
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_5

    .line 41
    invoke-static {v3}, Lcom/alipay/mobile/beehive/video/hwdec/HWDecUtils;->canUseHWDecodeByAppId(Ljava/lang/String;)Z

    move-result v3

    goto :goto_3

    .line 42
    :cond_5
    invoke-static {v5}, Lcom/alipay/mobile/beehive/video/hwdec/HWDecUtils;->canUseHWDecodeByBusinessId(Ljava/lang/String;)Z

    move-result v3

    .line 43
    :goto_3
    invoke-static {v4}, Lcom/alipay/mobile/beehive/video/hwdec/HWDecUtils;->canUseHWDecodeByUrlDomain(Ljava/lang/String;)Z

    move-result v4

    and-int/2addr v3, v4

    .line 44
    iget-object v4, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->TAG:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "setConfigParams, canUseHWDecode="

    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    iget-object v4, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->mPlayerConfig:Lcom/alipay/playerservice/PlayerConfig;

    .line 46
    iput-boolean v3, v4, Lcom/alipay/playerservice/PlayerConfig;->o:Z

    const-string v3, "enableHWDecode"

    .line 47
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 48
    invoke-virtual {p1, v3, v9}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    .line 49
    iget-object v3, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->TAG:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "setConfigParams, enableHWDecode is set, forceHWDecode="

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    iget-object v3, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->mPlayerConfig:Lcom/alipay/playerservice/PlayerConfig;

    .line 51
    iput-boolean p1, v3, Lcom/alipay/playerservice/PlayerConfig;->o:Z

    .line 52
    :cond_6
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->mReportEvent:Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;

    if-eqz p1, :cond_7

    iget-object v3, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->mPlayerConfig:Lcom/alipay/playerservice/PlayerConfig;

    .line 53
    iget-boolean v3, v3, Lcom/alipay/playerservice/PlayerConfig;->o:Z

    if-eqz v3, :cond_7

    const-string v3, "hardware"

    .line 54
    iput-object v3, p1, Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;->m:Ljava/lang/String;

    .line 55
    :cond_7
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->mEventBus:Lcom/alipay/mobile/beehive/utils/event/BeeEventBus;

    if-eqz p1, :cond_9

    .line 56
    new-instance p1, Lcom/alipay/mobile/beehive/utils/event/PlayerEvent;

    const-string v3, "beebus://playerinfo/get_hwdec_info"

    invoke-direct {p1, v3}, Lcom/alipay/mobile/beehive/utils/event/PlayerEvent;-><init>(Ljava/lang/String;)V

    .line 57
    iget-object v3, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->mPlayerConfig:Lcom/alipay/playerservice/PlayerConfig;

    .line 58
    iget-boolean v3, v3, Lcom/alipay/playerservice/PlayerConfig;->o:Z

    if-eqz v3, :cond_8

    const-string v3, "Hard Decoder"

    goto :goto_4

    :cond_8
    const-string v3, "Soft Decoder"

    .line 59
    :goto_4
    iput-object v3, p1, Lcom/alipay/mobile/beehive/utils/event/PlayerEvent;->msg:Ljava/lang/String;

    .line 60
    iget-object v3, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->mEventBus:Lcom/alipay/mobile/beehive/utils/event/BeeEventBus;

    invoke-virtual {v3, p1}, Lcom/alipay/mobile/beehive/utils/event/BeeEventBus;->postEvent(Lcom/alipay/mobile/beehive/utils/event/PlayerEvent;)V

    .line 61
    :cond_9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_a

    .line 62
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->TAG:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "setUpsDomainHost, ups_domain="

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->mPlayerConfig:Lcom/alipay/playerservice/PlayerConfig;

    .line 64
    iput-object v0, p1, Lcom/alipay/playerservice/PlayerConfig;->f:Ljava/lang/String;

    .line 65
    :cond_a
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_b

    .line 66
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->mPlayerConfig:Lcom/alipay/playerservice/PlayerConfig;

    .line 67
    iput-object v1, p1, Lcom/alipay/playerservice/PlayerConfig;->g:Ljava/lang/String;

    .line 68
    :cond_b
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_c

    .line 69
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->mPlayerConfig:Lcom/alipay/playerservice/PlayerConfig;

    .line 70
    iput-object v2, p1, Lcom/alipay/playerservice/PlayerConfig;->h:Ljava/lang/String;

    goto :goto_5

    .line 71
    :cond_c
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->mPlayerConfig:Lcom/alipay/playerservice/PlayerConfig;

    const-string v0, "https://ups.youku.com"

    .line 72
    iput-object v0, p1, Lcom/alipay/playerservice/PlayerConfig;->f:Ljava/lang/String;

    const-string/jumbo v0, "ups.youku.com"

    .line 73
    iput-object v0, p1, Lcom/alipay/playerservice/PlayerConfig;->g:Ljava/lang/String;

    .line 74
    :goto_5
    iget-boolean p1, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->mIsLooping:Z

    if-eqz p1, :cond_d

    .line 75
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->mPlayerConfig:Lcom/alipay/playerservice/PlayerConfig;

    const/4 v0, 0x3

    .line 76
    iput v0, p1, Lcom/alipay/playerservice/PlayerConfig;->e:I

    .line 77
    :cond_d
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->mPlayer:Lcom/alipay/playerservice/base/IPlayer;

    if-eqz p1, :cond_e

    .line 78
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->mPlayer:Lcom/alipay/playerservice/base/IPlayer;

    invoke-interface {p1}, Lcom/alipay/playerservice/base/IPlayer;->f()V

    goto :goto_6

    .line 79
    :cond_e
    new-instance p1, Lcom/alipay/playerservice/BasePlayerImpl;

    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->mPlayerConfig:Lcom/alipay/playerservice/PlayerConfig;

    invoke-direct {p1, v0, v1}, Lcom/alipay/playerservice/BasePlayerImpl;-><init>(Landroid/content/Context;Lcom/alipay/playerservice/PlayerConfig;)V

    iput-object p1, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->mPlayer:Lcom/alipay/playerservice/base/IPlayer;

    const/4 p1, 0x1

    const-string v0, "beevideo_android_use_java_codec"

    .line 80
    invoke-static {v0, p1}, Lcom/alipay/mobile/beehive/urltransform/ConfigUtils;->a(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_f

    .line 81
    new-instance p1, Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap;

    invoke-direct {p1}, Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap;-><init>()V

    iput-object p1, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->mCodecObj:Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap;

    .line 82
    new-instance v0, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView$3;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView$3;-><init>(Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;)V

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap;->setDecoderStatusListener(Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap$IDecoderStatusListener;)V

    goto :goto_6

    :cond_f
    const/4 p1, 0x0

    .line 83
    iput-object p1, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->mCodecObj:Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap;

    .line 84
    :goto_6
    iget p1, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->mMinCacheTime:F

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_10

    iget p1, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->mMaxCacheTime:F

    cmpl-float p1, p1, v0

    if-lez p1, :cond_10

    .line 85
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->mPlayer:Lcom/alipay/playerservice/base/IPlayer;

    iget v0, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->mMinCacheTime:F

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->mMaxCacheTime:F

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/alipay/playerservice/base/IPlayer;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    const-string p1, "enable_player_track"

    .line 86
    invoke-static {p1}, Lcom/alipay/mobile/beehive/urltransform/ConfigUtils;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 87
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->TAG:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "setConfigParams, playerAutoAdjustDefinition="

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 89
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->mPlayer:Lcom/alipay/playerservice/base/IPlayer;

    new-instance v0, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView$4;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView$4;-><init>(Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;)V

    invoke-interface {p1, v0}, Lcom/alipay/playerservice/base/IPlayer;->a(Lcom/alipay/playerservice/listeners/PlayEventListener;)V

    .line 90
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->mPlayer:Lcom/alipay/playerservice/base/IPlayer;

    new-instance v0, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView$5;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView$5;-><init>(Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;)V

    invoke-interface {p1, v0}, Lcom/alipay/playerservice/base/IPlayer;->a(Lcom/alipay/playerservice/listeners/PlayStatisticListener;)V

    .line 91
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->mPlayer:Lcom/alipay/playerservice/base/IPlayer;

    new-instance v0, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView$6;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView$6;-><init>(Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;)V

    invoke-interface {p1, v0}, Lcom/alipay/playerservice/base/IPlayer;->a(Lcom/alipay/playerservice/base/Interceptor;)V

    return-void
.end method

.method public setEventBus(Lcom/alipay/mobile/beehive/utils/event/BeeEventBus;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->mEventBus:Lcom/alipay/mobile/beehive/utils/event/BeeEventBus;

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "beebus://ui/switch_definition"

    .line 3
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "beebus://ui/switch_definition_silent"

    .line 4
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->mEventBus:Lcom/alipay/mobile/beehive/utils/event/BeeEventBus;

    new-instance v1, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView$7;

    invoke-direct {v1, p0}, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView$7;-><init>(Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;)V

    invoke-virtual {v0, p1, v1}, Lcom/alipay/mobile/beehive/utils/event/BeeEventBus;->register(Ljava/util/List;Lcom/alipay/mobile/beehive/utils/event/BeeEventBus$IEventListener;)V

    .line 6
    invoke-static {}, Lcom/alipay/mobile/beehive/eventbus/EventBusManager;->getInstance()Lcom/alipay/mobile/beehive/eventbus/EventBusManager;

    move-result-object p1

    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->mEventBusSubscriber:Lcom/alipay/mobile/beehive/eventbus/IEventSubscriber;

    sget-object v1, Lcom/alipay/mobile/beehive/eventbus/ThreadMode;->BACKGROUND:Lcom/alipay/mobile/beehive/eventbus/ThreadMode;

    const-string v2, "beebus://consec/capture_one_frame"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/alipay/mobile/beehive/eventbus/EventBusManager;->register(Lcom/alipay/mobile/beehive/eventbus/IEventSubscriber;Lcom/alipay/mobile/beehive/eventbus/ThreadMode;[Ljava/lang/String;)V

    return-void
.end method

.method public setLooping(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->TAG:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "setLooping, isLooping="

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-boolean p1, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->mIsLooping:Z

    return-void
.end method

.method public setMute(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->mPlayer:Lcom/alipay/playerservice/base/IPlayer;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->TAG:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "setMute, isMute="

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->voiceStatus:I

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->mPlayer:Lcom/alipay/playerservice/base/IPlayer;

    invoke-interface {v0, p1}, Lcom/alipay/playerservice/base/IPlayer;->b(I)V

    return-void

    :cond_0
    const/4 p1, 0x1

    .line 5
    iput p1, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->voiceStatus:I

    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->mPlayer:Lcom/alipay/playerservice/base/IPlayer;

    invoke-interface {v0, p1}, Lcom/alipay/playerservice/base/IPlayer;->b(I)V

    :cond_1
    return-void
.end method

.method public setOnCompletionListener(Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView$OnCompletionListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->mCompletionListener:Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView$OnCompletionListener;

    return-void
.end method

.method public setOnErrorListener(Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView$OnPlayErrorListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->mPlayErrorListener:Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView$OnPlayErrorListener;

    return-void
.end method

.method public setOnInfoListener(Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView$OnInfoListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->mInfoListener:Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView$OnInfoListener;

    return-void
.end method

.method public setOnPendingStartListener(Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView$OnPendingStartListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->mPendingStartListener:Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView$OnPendingStartListener;

    return-void
.end method

.method public setOnPreparedListener(Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView$OnPreparedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->mPreparedListener:Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView$OnPreparedListener;

    return-void
.end method

.method public setOnProgressUpateListener(Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView$OnProgressUpdateListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->mProgressUpdateListener:Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView$OnProgressUpdateListener;

    return-void
.end method

.method public setOnSeekCompleteListener(Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView$OnSeekCompleteListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->mSeedCompleteListener:Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView$OnSeekCompleteListener;

    return-void
.end method

.method public setOnStatisticsListener(Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView$OnStatisticsListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->mStatisticsListener:Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView$OnStatisticsListener;

    return-void
.end method

.method public setOnVideoFileSizeChangedListener(Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView$OnVideoFileSizeChangedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->mVideoFileSizeChangedListener:Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView$OnVideoFileSizeChangedListener;

    return-void
.end method

.method public setOnVideoSizeChangedListener(Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView$OnVideoSizeChangedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->mVideoSizeChangedListener:Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView$OnVideoSizeChangedListener;

    return-void
.end method

.method public setPlaySpeed(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->mPlayer:Lcom/alipay/playerservice/base/IPlayer;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->mPlayer:Lcom/alipay/playerservice/base/IPlayer;

    float-to-double v1, p1

    invoke-interface {v0, v1, v2}, Lcom/alipay/playerservice/base/IPlayer;->a(D)V

    :cond_0
    return-void
.end method

.method public setPlayerSurface(Landroid/view/Surface;)V
    .locals 1

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, v0, v0}, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->setPlayerSurface(Landroid/view/Surface;II)V

    return-void
.end method

.method public setPlayerSurface(Landroid/view/Surface;II)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->TAG:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const-string/jumbo v0, "setOutputSurface, surface="

    invoke-virtual {v0, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->mPlayerSurface:Landroid/view/Surface;

    .line 3
    iget-object p2, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->mPlayer:Lcom/alipay/playerservice/base/IPlayer;

    if-eqz p2, :cond_0

    .line 4
    iget-object p2, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->mPlayer:Lcom/alipay/playerservice/base/IPlayer;

    iget-object p3, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->mCodecObj:Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap;

    invoke-interface {p2, p1, p3}, Lcom/alipay/playerservice/base/IPlayer;->a(Landroid/view/Surface;Ljava/lang/Object;)V

    return-void

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->TAG:Ljava/lang/String;

    const-string/jumbo p2, "setPlayerSurface, invalid param or mPlayer"

    invoke-static {p1, p2}, Lcom/alipay/mobile/beehive/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setReportEvent(Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->mReportEvent:Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;

    return-void
.end method

.method public setUpsListener(Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView$OnUpsInfoListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->mUpsListener:Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView$OnUpsInfoListener;

    return-void
.end method

.method public setUsingExternalSurface(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->isUsingExternalSurface:Z

    return-void
.end method

.method public setVideoParams(Landroid/os/Bundle;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->TAG:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "setVideoParams, bundle="

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/alipay/playerservice/PlayVideoInfo;

    invoke-direct {v0}, Lcom/alipay/playerservice/PlayVideoInfo;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->mVideoInfo:Lcom/alipay/playerservice/PlayVideoInfo;

    const-string/jumbo v0, "videoId"

    const-string v1, ""

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    const/4 v3, 0x4

    const/4 v4, 0x1

    .line 4
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/monitor/api/MonitorFactory;->getMonitorContext()Lcom/alipay/mobile/monitor/api/MonitorContext;

    move-result-object v5

    invoke-interface {v5}, Lcom/alipay/mobile/monitor/api/MonitorContext;->getDevicePerformanceToolset()Lcom/alipay/mobile/monitor/api/DevicePerformanceToolset;

    move-result-object v5

    .line 5
    iget-object v6, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->mContext:Landroid/content/Context;

    invoke-interface {v5, v6}, Lcom/alipay/mobile/monitor/api/DevicePerformanceToolset;->getPerformanceLevel(Landroid/content/Context;)Lcom/alipay/mobile/monitor/api/DevicePerformanceToolset$LEVEL;

    move-result-object v5

    .line 6
    iget-object v6, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->TAG:Ljava/lang/String;

    const-string/jumbo v7, "setVideoParams, deviceLevel="

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/alipay/mobile/beehive/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    sget-object v6, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView$9;->a:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v6, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v5, v4, :cond_0

    const/4 v6, 0x2

    if-eq v5, v6, :cond_0

    if-eq v5, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    goto :goto_1

    :catchall_0
    move-exception v5

    .line 8
    iget-object v6, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->TAG:Ljava/lang/String;

    invoke-static {v6, v5}, Lcom/alipay/mobile/beehive/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 v5, 0x4

    .line 9
    :goto_1
    iget-object v6, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->TAG:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v8, "setVideoParams 1, finalDefinition="

    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-static {}, Lcom/alipay/mobile/beehive/utils/NetworkUtil;->a()Lcom/alipay/mobile/beehive/utils/NetworkUtil;

    iget-object v6, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->mContext:Landroid/content/Context;

    invoke-static {v6}, Lcom/alipay/mobile/beehive/utils/NetworkUtil;->a(Landroid/content/Context;)Lcom/alipay/mobile/beehive/utils/NetworkUtil$Network;

    move-result-object v6

    .line 11
    iget-object v7, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->TAG:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v9, "setVideoParams 1, network="

    invoke-virtual {v9, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    sget-object v7, Lcom/alipay/mobile/beehive/utils/NetworkUtil$Network;->a:Lcom/alipay/mobile/beehive/utils/NetworkUtil$Network;

    if-eq v6, v7, :cond_1

    goto :goto_2

    :cond_1
    move v2, v5

    .line 13
    :goto_2
    iget-object v5, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->TAG:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "setVideoParams 2, finalDefinition="

    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, -0x1

    const-string v6, "definition"

    .line 14
    invoke-virtual {p1, v6, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    .line 15
    iget-object v6, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->TAG:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v8, "setVideoParams 3, definition="

    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-gez v5, :cond_2

    goto :goto_3

    :cond_2
    move v2, v5

    .line 16
    :goto_3
    iget-object v5, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->TAG:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "setVideoParams 4, definition="

    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object v5, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->mVideoInfo:Lcom/alipay/playerservice/PlayVideoInfo;

    invoke-direct {p0, v2}, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->mapDefinition(I)I

    move-result v6

    .line 18
    iput v6, v5, Lcom/alipay/playerservice/PlayVideoInfo;->o:I

    const-string/jumbo v5, "showId"

    .line 19
    invoke-virtual {p1, v5, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 20
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 21
    iget-object v6, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->mVideoInfo:Lcom/alipay/playerservice/PlayVideoInfo;

    .line 22
    iput-object v5, v6, Lcom/alipay/playerservice/PlayVideoInfo;->B:Ljava/lang/String;

    :cond_3
    const-string/jumbo v5, "ptoken"

    .line 23
    invoke-virtual {p1, v5, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->mPToken:Ljava/lang/String;

    const-string/jumbo v5, "stoken"

    .line 24
    invoke-virtual {p1, v5, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->mSToken:Ljava/lang/String;

    const-string v5, "ccode"

    .line 25
    invoke-virtual {p1, v5, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->mCCode:Ljava/lang/String;

    const-wide/16 v5, 0x0

    .line 26
    iput-wide v5, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->mTrialDuration:J

    .line 27
    iget-object v5, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "setVideoParams, mCCode="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->mCCode:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "isDirectly"

    const/4 v6, 0x0

    .line 28
    invoke-virtual {p1, v5, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    const-string v7, "directlyUrl"

    .line 29
    invoke-virtual {p1, v7, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    .line 30
    iget-object v9, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->mContext:Landroid/content/Context;

    const-string v10, "android-phone-wallet-beedynamicso"

    invoke-static {v9, v10}, Lcom/alipay/mobile/beehive/video/utils/BundleUtil;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_4

    const-string v8, "artpUrl"

    .line 31
    invoke-virtual {p1, v8, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_4

    .line 32
    :cond_4
    iget-object v1, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->mContext:Landroid/content/Context;

    invoke-static {v1, v10}, Lcom/alipay/mobile/beehive/video/utils/BundleUtil;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 33
    :goto_4
    invoke-direct {p0, v2}, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->mapDefinition(I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/video/base/definition/DefinitionUtils;->a(Ljava/lang/String;I)Lcom/alipay/mobile/beehive/video/base/definition/DefinitionInfo;

    move-result-object v1

    .line 34
    iget-object v2, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->TAG:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "setVideoParams, updateQualityList, mDefinitionInfo="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v10, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->mDefinitionInfo:Lcom/alipay/mobile/beehive/video/base/definition/DefinitionInfo;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v2, v9}, Lcom/alipay/mobile/beehive/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    iget-object v2, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->mEventBus:Lcom/alipay/mobile/beehive/utils/event/BeeEventBus;

    if-eqz v2, :cond_6

    if-eqz v1, :cond_6

    .line 36
    iput-object v1, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->mDefinitionInfo:Lcom/alipay/mobile/beehive/video/base/definition/DefinitionInfo;

    .line 37
    iget-object v0, v1, Lcom/alipay/mobile/beehive/video/base/definition/DefinitionInfo;->a:Ljava/util/List;

    if-eqz v0, :cond_5

    .line 38
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v4, :cond_5

    .line 39
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "DEFINITION_INFO, post message, mDefinitionInfo="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->mDefinitionInfo:Lcom/alipay/mobile/beehive/video/base/definition/DefinitionInfo;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    new-instance v0, Lcom/alipay/mobile/beehive/utils/event/PlayerEvent;

    const-string v1, "beebus://playerinfo/get_definition_info"

    invoke-direct {v0, v1}, Lcom/alipay/mobile/beehive/utils/event/PlayerEvent;-><init>(Ljava/lang/String;)V

    .line 41
    iget-object v1, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->mDefinitionInfo:Lcom/alipay/mobile/beehive/video/base/definition/DefinitionInfo;

    iput-object v1, v0, Lcom/alipay/mobile/beehive/utils/event/PlayerEvent;->data:Ljava/lang/Object;

    .line 42
    iget-object v1, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->mEventBus:Lcom/alipay/mobile/beehive/utils/event/BeeEventBus;

    invoke-virtual {v1, v0}, Lcom/alipay/mobile/beehive/utils/event/BeeEventBus;->postEvent(Lcom/alipay/mobile/beehive/utils/event/PlayerEvent;)V

    .line 43
    :cond_5
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->mDefinitionInfo:Lcom/alipay/mobile/beehive/video/base/definition/DefinitionInfo;

    .line 44
    iget-object v0, v0, Lcom/alipay/mobile/beehive/video/base/definition/DefinitionInfo;->c:Lcom/alipay/mobile/beehive/video/base/definition/Definition;

    if-eqz v0, :cond_7

    .line 45
    iget-object v1, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->mVideoInfo:Lcom/alipay/playerservice/PlayVideoInfo;

    iget-object v2, v0, Lcom/alipay/mobile/beehive/video/base/definition/Definition;->h:Ljava/lang/String;

    .line 46
    iput-object v2, v1, Lcom/alipay/playerservice/PlayVideoInfo;->b:Ljava/lang/String;

    .line 47
    iput-boolean v4, v1, Lcom/alipay/playerservice/PlayVideoInfo;->r:Z

    .line 48
    iget-wide v9, v0, Lcom/alipay/mobile/beehive/video/base/definition/Definition;->g:J

    .line 49
    iput-wide v9, v1, Lcom/alipay/playerservice/PlayVideoInfo;->f:J

    move-object v7, v2

    const/4 v5, 0x1

    goto :goto_5

    .line 50
    :cond_6
    iget-object v1, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->mVideoInfo:Lcom/alipay/playerservice/PlayVideoInfo;

    .line 51
    iput-object v0, v1, Lcom/alipay/playerservice/PlayVideoInfo;->b:Ljava/lang/String;

    :cond_7
    :goto_5
    const-string v0, "isLive"

    .line 52
    invoke-virtual {p1, v0, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 53
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->mVideoInfo:Lcom/alipay/playerservice/PlayVideoInfo;

    .line 54
    iput v3, v0, Lcom/alipay/playerservice/PlayVideoInfo;->j:I

    const-string v0, "minCache"

    const/high16 v1, -0x40800000    # -1.0f

    .line 55
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->mMinCacheTime:F

    const-string v0, "maxCache"

    .line 56
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->mMaxCacheTime:F

    :cond_8
    if-eqz v5, :cond_c

    .line 57
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_c

    .line 58
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setVideoParams, isDirectly="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", directlyUrl="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", artpUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->mVideoInfo:Lcom/alipay/playerservice/PlayVideoInfo;

    .line 61
    iput-boolean v4, p1, Lcom/alipay/playerservice/PlayVideoInfo;->r:Z

    const-string p1, "enableM3u8UrlForDirectlyPlay"

    .line 62
    invoke-static {p1}, Lcom/alipay/mobile/beehive/urltransform/ConfigUtils;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 63
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_6

    :cond_9
    const-string/jumbo v0, "true"

    .line 64
    :goto_6
    :try_start_1
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_7

    :catch_0
    move-exception v1

    .line 65
    iget-object v2, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->TAG:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x1

    .line 66
    :goto_7
    iget-object v2, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "setVideoParams, key="

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", val="

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", wrapUrlToM3u8="

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "http"

    .line 67
    invoke-virtual {v7, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 68
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->mVideoInfo:Lcom/alipay/playerservice/PlayVideoInfo;

    .line 69
    iput-boolean v1, p1, Lcom/alipay/playerservice/PlayVideoInfo;->s:Z

    goto :goto_8

    .line 70
    :cond_a
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->mVideoInfo:Lcom/alipay/playerservice/PlayVideoInfo;

    .line 71
    iput-boolean v6, p1, Lcom/alipay/playerservice/PlayVideoInfo;->s:Z

    .line 72
    :goto_8
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->mVideoInfo:Lcom/alipay/playerservice/PlayVideoInfo;

    .line 73
    iput-object v7, p1, Lcom/alipay/playerservice/PlayVideoInfo;->k:Ljava/lang/String;

    const-string p1, "beevideo_enable_artp"

    .line 74
    invoke-static {p1, v6}, Lcom/alipay/mobile/beehive/urltransform/ConfigUtils;->a(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 75
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_b

    .line 76
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->TAG:Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "setVideoParams, use artpUrl, url="

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/alipay/mobile/beehive/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->mVideoInfo:Lcom/alipay/playerservice/PlayVideoInfo;

    .line 78
    iput-object v8, p1, Lcom/alipay/playerservice/PlayVideoInfo;->k:Ljava/lang/String;

    .line 79
    iput-boolean v6, p1, Lcom/alipay/playerservice/PlayVideoInfo;->s:Z

    const p1, 0x3c23d70a    # 0.01f

    .line 80
    iput p1, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->mMinCacheTime:F

    const p1, 0x3dcccccd    # 0.1f

    .line 81
    iput p1, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->mMaxCacheTime:F

    .line 82
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->mReportEvent:Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;

    if-eqz p1, :cond_b

    .line 83
    iput-object v8, p1, Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;->g:Ljava/lang/String;

    const-string v0, "artp"

    .line 84
    iput-object v0, p1, Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;->q:Ljava/lang/String;

    const-string v0, "net"

    .line 85
    iput-object v0, p1, Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;->n:Ljava/lang/String;

    :cond_b
    const-string p1, "/"

    .line 86
    invoke-virtual {v7, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 87
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->mVideoInfo:Lcom/alipay/playerservice/PlayVideoInfo;

    .line 88
    iput-boolean v4, p1, Lcom/alipay/playerservice/PlayVideoInfo;->d:Z

    :cond_c
    return-void
.end method

.method public setVideoRendCutMode(IFF)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->mPlayer:Lcom/alipay/playerservice/base/IPlayer;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->TAG:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "[YoukuContainerView]setVideoRendCutMode, mode="

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->mPlayer:Lcom/alipay/playerservice/base/IPlayer;

    invoke-interface {v0, p1, p2, p3}, Lcom/alipay/playerservice/base/IPlayer;->a(IFF)V

    :cond_0
    return-void
.end method

.method public setVideoRotation(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->mPlayer:Lcom/alipay/playerservice/base/IPlayer;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->TAG:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "setVideoRotation, rot="

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->mPlayer:Lcom/alipay/playerservice/base/IPlayer;

    invoke-interface {v0, p1}, Lcom/alipay/playerservice/base/IPlayer;->c(I)V

    :cond_0
    return-void
.end method

.method public start()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->start(J)V

    return-void
.end method

.method public start(J)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->mPlayer:Lcom/alipay/playerservice/base/IPlayer;

    if-eqz v0, :cond_9

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "start from "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "  ms"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->mVideoInfo:Lcom/alipay/playerservice/PlayVideoInfo;

    long-to-int p2, p1

    .line 5
    iput p2, v0, Lcom/alipay/playerservice/PlayVideoInfo;->q:I

    .line 6
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->viewContainer:Lcom/alipay/mobile/beehive/video/base/view/YoukuContainerView;

    iget-boolean p2, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->isUsingExternalSurface:Z

    invoke-virtual {p1, p2}, Lcom/alipay/mobile/beehive/video/base/view/YoukuContainerView;->setUsingExternalSurface(Z)V

    .line 7
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->viewContainer:Lcom/alipay/mobile/beehive/video/base/view/YoukuContainerView;

    invoke-virtual {p1, p0}, Lcom/alipay/mobile/beehive/video/base/view/YoukuContainerView;->createTextureView(Lcom/alipay/mobile/beehive/video/base/view/YoukuContainerView$IYKSurfaceListener;)Landroid/view/TextureView;

    .line 8
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->mVideoInfo:Lcom/alipay/playerservice/PlayVideoInfo;

    .line 9
    iget-object p1, p1, Lcom/alipay/playerservice/PlayVideoInfo;->b:Ljava/lang/String;

    .line 10
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p2, :cond_3

    const-string/jumbo p2, "rtmp"

    .line 11
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_2

    const-string p2, "/"

    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_2

    const-string p2, "file://"

    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    iget-boolean p1, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->mIsLooping:Z

    if-eqz p1, :cond_1

    .line 13
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->mPlayer:Lcom/alipay/playerservice/base/IPlayer;

    invoke-interface {p1, v0}, Lcom/alipay/playerservice/base/IPlayer;->a(Z)V

    goto :goto_1

    .line 14
    :cond_1
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->mPlayer:Lcom/alipay/playerservice/base/IPlayer;

    invoke-interface {p1, v1}, Lcom/alipay/playerservice/base/IPlayer;->a(Z)V

    goto :goto_1

    .line 15
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->mPlayer:Lcom/alipay/playerservice/base/IPlayer;

    invoke-interface {p1, v1}, Lcom/alipay/playerservice/base/IPlayer;->a(Z)V

    .line 16
    :cond_3
    :goto_1
    iget-boolean p1, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->mEnableLocalStorage:Z

    if-eqz p1, :cond_4

    .line 17
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->mPlayer:Lcom/alipay/playerservice/base/IPlayer;

    invoke-interface {p1, v0}, Lcom/alipay/playerservice/base/IPlayer;->a(Z)V

    :cond_4
    const-string p1, "decode_core_name"

    .line 18
    invoke-static {p1}, Lcom/alipay/mobile/beehive/urltransform/ConfigUtils;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 19
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_6

    const-string p2, "anthevc"

    .line 20
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 21
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->mPlayer:Lcom/alipay/playerservice/base/IPlayer;

    invoke-interface {p1, p2}, Lcom/alipay/playerservice/base/IPlayer;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 22
    :cond_5
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->mPlayer:Lcom/alipay/playerservice/base/IPlayer;

    const-string p2, "hevc"

    invoke-interface {p1, p2}, Lcom/alipay/playerservice/base/IPlayer;->a(Ljava/lang/String;)V

    .line 23
    :cond_6
    :goto_2
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->mPlayerSurface:Landroid/view/Surface;

    if-eqz p1, :cond_7

    .line 24
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->TAG:Ljava/lang/String;

    const-string p2, "[SurfaceTexture]call setPlayerSurface in start"

    invoke-static {p1, p2}, Lcom/alipay/mobile/beehive/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->mPlayer:Lcom/alipay/playerservice/base/IPlayer;

    iget-object p2, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->mPlayerSurface:Landroid/view/Surface;

    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->mCodecObj:Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap;

    invoke-interface {p1, p2, v0}, Lcom/alipay/playerservice/base/IPlayer;->a(Landroid/view/Surface;Ljava/lang/Object;)V

    .line 26
    :cond_7
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Lcom/alipay/mobile/beehive/video/hwdec/HWDecUtils;->openOneHWDecoder(I)Z

    move-result p1

    if-nez p1, :cond_8

    .line 27
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->TAG:Ljava/lang/String;

    const-string/jumbo p2, "setConfigParams, openOneHWDecoder return false"

    invoke-static {p1, p2}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->mPlayer:Lcom/alipay/playerservice/base/IPlayer;

    invoke-interface {p1}, Lcom/alipay/playerservice/base/IPlayer;->y()Lcom/alipay/playerservice/PlayerConfig;

    move-result-object p1

    .line 29
    iput-boolean v1, p1, Lcom/alipay/playerservice/PlayerConfig;->o:Z

    .line 30
    :cond_8
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->mPlayer:Lcom/alipay/playerservice/base/IPlayer;

    iget-object p2, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->mVideoInfo:Lcom/alipay/playerservice/PlayVideoInfo;

    invoke-interface {p1, p2}, Lcom/alipay/playerservice/base/IPlayer;->a(Lcom/alipay/playerservice/PlayVideoInfo;)V

    :cond_9
    return-void
.end method

.method public stop()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->mPlayer:Lcom/alipay/playerservice/base/IPlayer;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->TAG:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "stop, this="

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->mPlayer:Lcom/alipay/playerservice/base/IPlayer;

    invoke-interface {v0}, Lcom/alipay/playerservice/base/IPlayer;->f()V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->mFirstPlay:Z

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->TAG:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "stop finished, this="

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/beehive/video/hwdec/HWDecUtils;->isHWDecoderOpened()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/hwdec/HWDecUtils;->closeOneHWDecoder(I)V

    :cond_1
    return-void
.end method

.method public takeSnapshot()Landroid/graphics/Bitmap;
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "takeSnapshot"

    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 3
    iget-object v2, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->viewContainer:Lcom/alipay/mobile/beehive/video/base/view/YoukuContainerView;

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/alipay/mobile/beehive/video/base/view/YoukuContainerView;->getTextureView()Landroid/view/TextureView;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 4
    iget-object v2, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->viewContainer:Lcom/alipay/mobile/beehive/video/base/view/YoukuContainerView;

    invoke-virtual {v2}, Lcom/alipay/mobile/beehive/video/base/view/YoukuContainerView;->getTextureView()Landroid/view/TextureView;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Landroid/view/TextureView;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    if-nez v2, :cond_0

    return-object v3

    .line 6
    :cond_0
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    .line 7
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    .line 8
    iget-object v6, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->viewContainer:Lcom/alipay/mobile/beehive/video/base/view/YoukuContainerView;

    invoke-static {v6}, Lcom/alipay/mobile/beehive/video/utils/DrawingCacheUtils;->a(Landroid/view/View;)V

    .line 9
    iget-object v6, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->viewContainer:Lcom/alipay/mobile/beehive/video/base/view/YoukuContainerView;

    const/high16 v7, -0x1000000

    invoke-static {v6, v7}, Lcom/alipay/mobile/beehive/video/utils/DrawingCacheUtils;->a(Landroid/view/View;I)V

    .line 10
    iget-object v6, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->viewContainer:Lcom/alipay/mobile/beehive/video/base/view/YoukuContainerView;

    invoke-static {v6}, Lcom/alipay/mobile/beehive/video/utils/DrawingCacheUtils;->b(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v6

    if-nez v6, :cond_1

    return-object v3

    .line 11
    :cond_1
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    .line 12
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    .line 13
    iget-object v9, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->TAG:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "takeSnapshot, texDim="

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v11, "x"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/alipay/mobile/beehive/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object v9, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->TAG:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v12, "takeSnapshot, contDim="

    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/alipay/mobile/beehive/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    new-instance v9, Landroid/graphics/Canvas;

    invoke-direct {v9, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 16
    new-instance v10, Landroid/graphics/Rect;

    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    const/4 v11, 0x0

    .line 17
    iput v11, v10, Landroid/graphics/Rect;->top:I

    iput v11, v10, Landroid/graphics/Rect;->left:I

    .line 18
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    iput v11, v10, Landroid/graphics/Rect;->right:I

    .line 19
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    iput v11, v10, Landroid/graphics/Rect;->bottom:I

    if-lt v4, v7, :cond_2

    if-lt v5, v8, :cond_2

    .line 20
    new-instance v11, Landroid/graphics/Rect;

    invoke-direct {v11}, Landroid/graphics/Rect;-><init>()V

    sub-int/2addr v4, v7

    .line 21
    div-int/lit8 v4, v4, 0x2

    iput v4, v11, Landroid/graphics/Rect;->left:I

    add-int/2addr v4, v7

    .line 22
    iput v4, v11, Landroid/graphics/Rect;->right:I

    sub-int/2addr v5, v8

    .line 23
    div-int/lit8 v5, v5, 0x2

    iput v5, v11, Landroid/graphics/Rect;->top:I

    add-int/2addr v5, v8

    .line 24
    iput v5, v11, Landroid/graphics/Rect;->bottom:I

    .line 25
    invoke-virtual {v9, v2, v11, v10, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_0

    :cond_2
    sub-int/2addr v7, v4

    .line 26
    div-int/lit8 v7, v7, 0x2

    iput v7, v10, Landroid/graphics/Rect;->left:I

    add-int/2addr v7, v4

    .line 27
    iput v7, v10, Landroid/graphics/Rect;->right:I

    sub-int/2addr v8, v5

    .line 28
    div-int/lit8 v8, v8, 0x2

    iput v8, v10, Landroid/graphics/Rect;->top:I

    add-int/2addr v8, v5

    .line 29
    iput v8, v10, Landroid/graphics/Rect;->bottom:I

    .line 30
    invoke-virtual {v9, v2, v3, v10, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :goto_0
    move-object v3, v6

    .line 31
    :cond_3
    iget-object v2, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "takeSnapshot finished, takes "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v0

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/alipay/mobile/beehive/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method

.method public updateQualityList(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->TAG:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "updateQualityList, urlJson="

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "updateQualityList, mDefinitionInfo="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->mDefinitionInfo:Lcom/alipay/mobile/beehive/video/base/definition/DefinitionInfo;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->mDefinitionInfo:Lcom/alipay/mobile/beehive/video/base/definition/DefinitionInfo;

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, v0, Lcom/alipay/mobile/beehive/video/base/definition/DefinitionInfo;->c:Lcom/alipay/mobile/beehive/video/base/definition/Definition;

    .line 5
    iget v0, v0, Lcom/alipay/mobile/beehive/video/base/definition/Definition;->c:I

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    .line 6
    :goto_0
    iget-object v2, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->TAG:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "updateQualityList, currentDefinition="

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :try_start_0
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string/jumbo v2, "urls"

    .line 8
    invoke-virtual {v0, v2, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSON;->toString()Ljava/lang/String;

    move-result-object p1

    .line 10
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "updateQualityList, After converted, urlJson="

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/alipay/mobile/beehive/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-static {p1, v1}, Lcom/alipay/mobile/beehive/video/base/definition/DefinitionUtils;->a(Ljava/lang/String;I)Lcom/alipay/mobile/beehive/video/base/definition/DefinitionInfo;

    move-result-object p1

    .line 12
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "updateQualityList, After parse, definitionInfo="

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->mEventBus:Lcom/alipay/mobile/beehive/utils/event/BeeEventBus;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 14
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "updateQualityList, post message, definitionInfo="

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object v0, p1, Lcom/alipay/mobile/beehive/video/base/definition/DefinitionInfo;->a:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 16
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    .line 17
    new-instance v0, Lcom/alipay/mobile/beehive/utils/event/PlayerEvent;

    const-string v1, "beebus://playerinfo/get_definition_info"

    invoke-direct {v0, v1}, Lcom/alipay/mobile/beehive/utils/event/PlayerEvent;-><init>(Ljava/lang/String;)V

    .line 18
    iput-object p1, v0, Lcom/alipay/mobile/beehive/utils/event/PlayerEvent;->data:Ljava/lang/Object;

    .line 19
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->mEventBus:Lcom/alipay/mobile/beehive/utils/event/BeeEventBus;

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/beehive/utils/event/BeeEventBus;->postEvent(Lcom/alipay/mobile/beehive/utils/event/PlayerEvent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    .line 20
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->TAG:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v1, "updateQualityList, e="

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
