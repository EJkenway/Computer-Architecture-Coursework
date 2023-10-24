.class public Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper$IEventListener;
    }
.end annotation


# static fields
.field private static final HIDE_DELAY:J = 0x12cL


# instance fields
.field private final TAG:Ljava/lang/String;

.field private checkFloatingWindowPermissionRunnable:Ljava/lang/Runnable;

.field private flOuterContainer:Landroid/widget/FrameLayout;

.field private flPlayerContainer:Landroid/widget/FrameLayout;

.field private hideNavRunnable:Ljava/lang/Runnable;

.field private lastFlags:I

.field private lastVisibility:I

.field private mAppId:Ljava/lang/String;

.field private mAppVersion:Ljava/lang/String;

.field private mContext:Landroid/content/Context;

.field private mCurrentDirection:I

.field private mDownGradeView:Lcom/alipay/mobile/beehive/video/h5/PlayerDownGradeView;

.field private mEnableUpsInfo:Z

.field private mEventListener:Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper$IEventListener;

.field private mFloatingListener:Lcom/alipay/mobile/beehive/utils/floating/DefaultFloatingListener;

.field private mFloatingService:Lcom/alipay/mobile/beehive/utils/floating/service/BeeFloatingBaseService;

.field private mFloatingType:Lcom/alipay/mobile/beehive/utils/floating/FloatingParams$WindowType;

.field private mH5Page:Lcom/alipay/mobile/h5container/api/H5Page;

.field private mHandler:Landroid/os/Handler;

.field private mHasPostDowngradeInfo:Z

.field private mIsFloating:Z

.field private mIsFullScreen:Z

.field private mIsLive:Z

.field private mIsPageResumed:Z

.field private mIsRRtcMode:Z

.field private mIsRequestingPermission:Z

.field private mKeepAliveHelper:Lcom/alipay/mobile/beehive/utils/KeepAliveHelper;

.field private mKey:Ljava/lang/String;

.field private mPageUrl:Ljava/lang/String;

.field private mPausedByPagePause:Z

.field private mPlayTimes:I

.field private mPlayerLayoutIndex:I

.field private mPlayerView:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

.field private mPosterView:Lcom/alipay/mobile/beehive/video/h5/PlayerPosterView;

.field private mRequestDirection:I

.field private mSnapshot:Landroid/graphics/Bitmap;

.field private mUIConfig:Lcom/alipay/mobile/beehive/video/base/UIConfig;

.field private mUserPlayerListener:Lcom/alipay/mobile/beehive/video/listeners/DefaultBeeVideoPlayerListener;

.field private mVideoConfig:Lcom/alipay/mobile/beehive/video/base/VideoConfig;

.field private mVideoHeight:I

.field private mVideoWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BeeVideoPlayerViewWrapper["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->mPlayerView:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->mEnableUpsInfo:Z

    .line 5
    sget-object v1, Lcom/alipay/mobile/beehive/utils/floating/FloatingParams$WindowType;->a:Lcom/alipay/mobile/beehive/utils/floating/FloatingParams$WindowType;

    iput-object v1, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->mFloatingType:Lcom/alipay/mobile/beehive/utils/floating/FloatingParams$WindowType;

    .line 6
    iput-boolean v0, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->mIsRequestingPermission:Z

    const/16 v1, -0x64

    .line 7
    iput v1, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->mRequestDirection:I

    const-string v1, ""

    .line 8
    iput-object v1, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->mAppId:Ljava/lang/String;

    .line 9
    iput-object v1, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->mAppVersion:Ljava/lang/String;

    .line 10
    iput v0, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->mPlayerLayoutIndex:I

    .line 11
    iput-boolean v0, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->mHasPostDowngradeInfo:Z

    .line 12
    iput-boolean v0, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->mPausedByPagePause:Z

    iput-boolean v0, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->mIsPageResumed:Z

    .line 13
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->mHandler:Landroid/os/Handler;

    const/4 v1, -0x1

    .line 14
    iput v1, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->mCurrentDirection:I

    .line 15
    new-instance v1, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper$1;

    invoke-direct {v1, p0}, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper$1;-><init>(Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;)V

    iput-object v1, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->hideNavRunnable:Ljava/lang/Runnable;

    .line 16
    new-instance v1, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper$3;

    invoke-direct {v1, p0}, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper$3;-><init>(Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;)V

    iput-object v1, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->checkFloatingWindowPermissionRunnable:Ljava/lang/Runnable;

    .line 17
    iput-object p1, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->mContext:Landroid/content/Context;

    .line 18
    iput-object p2, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->mKey:Ljava/lang/String;

    .line 19
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 20
    sget p2, Lcom/alipay/mobile/beevideo/R$layout;->layout_bee_player_wrapper:I

    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 21
    sget p1, Lcom/alipay/mobile/beevideo/R$id;->fl_bee_player_view_container:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->flOuterContainer:Landroid/widget/FrameLayout;

    .line 22
    sget p1, Lcom/alipay/mobile/beevideo/R$id;->fl_player_container:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->flPlayerContainer:Landroid/widget/FrameLayout;

    .line 23
    sget p1, Lcom/alipay/mobile/beevideo/R$id;->rl_player_poster:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/beehive/video/h5/PlayerPosterView;

    iput-object p1, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->mPosterView:Lcom/alipay/mobile/beehive/video/h5/PlayerPosterView;

    .line 24
    new-instance p2, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper$4;

    invoke-direct {p2, p0}, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper$4;-><init>(Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;)V

    invoke-virtual {p1, p2}, Lcom/alipay/mobile/beehive/video/h5/PlayerPosterView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->mPosterView:Lcom/alipay/mobile/beehive/video/h5/PlayerPosterView;

    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/video/h5/PlayerPosterView;->hide()V

    .line 26
    sget p1, Lcom/alipay/mobile/beevideo/R$id;->rl_player_downgrade:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/beehive/video/h5/PlayerDownGradeView;

    iput-object p1, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->mDownGradeView:Lcom/alipay/mobile/beehive/video/h5/PlayerDownGradeView;

    const/16 p2, 0x8

    .line 27
    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 28
    iput v0, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->mPlayTimes:I

    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->mCurrentDirection:I

    return p0
.end method

.method public static synthetic access$1000(Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->postStateInfo(I)V

    return-void
.end method

.method public static synthetic access$1100(Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;)Lcom/alipay/mobile/beehive/video/listeners/DefaultBeeVideoPlayerListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->mUserPlayerListener:Lcom/alipay/mobile/beehive/video/listeners/DefaultBeeVideoPlayerListener;

    return-object p0
.end method

.method public static synthetic access$1200(Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;)Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->mPlayerView:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    return-object p0
.end method

.method public static synthetic access$1300(Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->keepScreenOn(Z)V

    return-void
.end method

.method public static synthetic access$1400(Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;)Lcom/alipay/mobile/beehive/video/base/UIConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->mUIConfig:Lcom/alipay/mobile/beehive/video/base/UIConfig;

    return-object p0
.end method

.method public static synthetic access$1500(Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;)Lcom/alipay/mobile/beehive/video/h5/PlayerPosterView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->mPosterView:Lcom/alipay/mobile/beehive/video/h5/PlayerPosterView;

    return-object p0
.end method

.method public static synthetic access$1600(Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;)Lcom/alipay/mobile/beehive/utils/floating/service/BeeFloatingBaseService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->mFloatingService:Lcom/alipay/mobile/beehive/utils/floating/service/BeeFloatingBaseService;

    return-object p0
.end method

.method public static synthetic access$1700(Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->mPlayTimes:I

    return p0
.end method

.method public static synthetic access$1702(Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->mPlayTimes:I

    return p1
.end method

.method public static synthetic access$1708(Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->mPlayTimes:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->mPlayTimes:I

    return v0
.end method

.method public static synthetic access$1800(Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;)Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper$IEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->mEventListener:Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper$IEventListener;

    return-object p0
.end method

.method public static synthetic access$1900(Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->mVideoWidth:I

    return p0
.end method

.method public static synthetic access$1902(Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->mVideoWidth:I

    return p1
.end method

.method public static synthetic access$200(Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$2000(Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->mVideoHeight:I

    return p0
.end method

.method public static synthetic access$2002(Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->mVideoHeight:I

    return p1
.end method

.method public static synthetic access$2100(Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->mIsFloating:Z

    return p0
.end method

.method public static synthetic access$2102(Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->mIsFloating:Z

    return p1
.end method

.method public static synthetic access$2200(Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->mRequestDirection:I

    return p0
.end method

.method public static synthetic access$2300(Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;Landroid/app/Activity;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->enterFullScreen(Landroid/app/Activity;ZI)V

    return-void
.end method

.method public static synthetic access$2400(Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->mEnableUpsInfo:Z

    return p0
.end method

.method public static synthetic access$2500(Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->mIsLive:Z

    return p0
.end method

.method public static synthetic access$2602(Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->mPausedByPagePause:Z

    return p1
.end method

.method public static synthetic access$2700(Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;)Lcom/alipay/mobile/beehive/utils/floating/FloatingParams$WindowType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->mFloatingType:Lcom/alipay/mobile/beehive/utils/floating/FloatingParams$WindowType;

    return-object p0
.end method

.method public static synthetic access$2800(Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->flPlayerContainer:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public static synthetic access$2900(Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->mPlayerLayoutIndex:I

    return p0
.end method

.method public static synthetic access$300(Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->hideNavRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic access$3000(Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->flOuterContainer:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public static synthetic access$3100(Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;)Lcom/alipay/mobile/beehive/utils/KeepAliveHelper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->mKeepAliveHelper:Lcom/alipay/mobile/beehive/utils/KeepAliveHelper;

    return-object p0
.end method

.method public static synthetic access$3102(Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;Lcom/alipay/mobile/beehive/utils/KeepAliveHelper;)Lcom/alipay/mobile/beehive/utils/KeepAliveHelper;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->mKeepAliveHelper:Lcom/alipay/mobile/beehive/utils/KeepAliveHelper;

    return-object p1
.end method

.method public static synthetic access$3200(Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->jumpToSourcePage()V

    return-void
.end method

.method public static synthetic access$400(Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic access$502(Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->mIsRequestingPermission:Z

    return p1
.end method

.method public static synthetic access$600(Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->mIsPageResumed:Z

    return p0
.end method

.method public static synthetic access$700(Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;)Lcom/alipay/mobile/beehive/utils/floating/DefaultFloatingListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->mFloatingListener:Lcom/alipay/mobile/beehive/utils/floating/DefaultFloatingListener;

    return-object p0
.end method

.method public static synthetic access$800(Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->checkFloatingWindowPermissionRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic access$900(Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;)Lcom/alipay/mobile/beehive/video/base/VideoConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->mVideoConfig:Lcom/alipay/mobile/beehive/video/base/VideoConfig;

    return-object p0
.end method

.method private calculateSteps(Lcom/alibaba/ariver/app/api/App;ILjava/lang/String;)I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "calculateSteps, hashCode="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", pageUrl="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 2
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_3

    .line 3
    :cond_0
    invoke-interface {p1}, Lcom/alibaba/ariver/kernel/api/node/Node;->getChildCount()I

    move-result v1

    .line 4
    iget-object v2, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->TAG:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "calculateSteps, childCount="

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/alipay/mobile/beehive/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    .line 5
    invoke-interface {p1, v2}, Lcom/alibaba/ariver/app/api/App;->getPageByIndex(I)Lcom/alibaba/ariver/app/api/Page;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 6
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v4

    if-ne v4, p2, :cond_1

    .line 7
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->TAG:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "calculateSteps, found by hashCode, i="

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/alipay/mobile/beehive/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    sub-int/2addr v2, v1

    add-int/lit8 v0, v2, 0x1

    goto :goto_2

    :cond_1
    if-eqz v3, :cond_2

    .line 8
    invoke-interface {v3}, Lcom/alibaba/ariver/app/api/Page;->getPageURI()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 9
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->TAG:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "calculateSteps, found by pageUrl, i="

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/alipay/mobile/beehive/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 10
    :cond_3
    :goto_2
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->TAG:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "calculateSteps finished, ret="

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/alipay/mobile/beehive/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 11
    :cond_4
    :goto_3
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->TAG:Ljava/lang/String;

    const-string p2, "calculateSteps, param invalid"

    invoke-static {p1, p2}, Lcom/alipay/mobile/beehive/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method private enterFullScreen(Landroid/app/Activity;ZI)V
    .locals 4

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "enterFullScreen, activity="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", fullScreen="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    .line 7
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->TAG:Ljava/lang/String;

    const-string p2, "error, decor view is not of ViewGroup"

    invoke-static {p1, p2}, Lcom/alipay/mobile/beehive/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 8
    :cond_0
    iput-boolean p2, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->mIsFullScreen:Z

    if-eqz p3, :cond_2

    const/16 v0, 0x8

    if-ne p3, v0, :cond_1

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "vertical"

    goto :goto_1

    :cond_2
    :goto_0
    const-string v0, "horizontal"

    .line 9
    :goto_1
    new-instance v1, Lcom/alipay/mobile/beehive/video/h5/H5Event;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-direct {v1, v2, v3, v0, p2}, Lcom/alipay/mobile/beehive/video/h5/H5Event;-><init>(IILjava/lang/String;Ljava/lang/Object;)V

    .line 10
    iget-object p2, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->mEventListener:Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper$IEventListener;

    if-eqz p2, :cond_3

    .line 11
    invoke-interface {p2, v1}, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper$IEventListener;->onReceiveNativeEvent(Lcom/alipay/mobile/beehive/video/h5/H5Event;)V

    .line 12
    :cond_3
    iget-boolean p2, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->mIsFullScreen:Z

    const/4 v0, -0x1

    if-eqz p2, :cond_4

    .line 13
    iget-object p2, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->TAG:Ljava/lang/String;

    const-string v1, "do full screen"

    invoke-static {p2, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p2

    iget p2, p2, Landroid/view/WindowManager$LayoutParams;->flags:I

    iput p2, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->lastFlags:I

    .line 15
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getSystemUiVisibility()I

    move-result p2

    iput p2, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->lastVisibility:I

    .line 16
    invoke-virtual {p1, p3}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 17
    iput p3, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->mCurrentDirection:I

    .line 18
    iget-object p2, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->flOuterContainer:Landroid/widget/FrameLayout;

    iget-object p3, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->flPlayerContainer:Landroid/widget/FrameLayout;

    invoke-virtual {p2, p3}, Landroid/widget/FrameLayout;->indexOfChild(Landroid/view/View;)I

    move-result p2

    iput p2, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->mPlayerLayoutIndex:I

    .line 19
    iget-object p2, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->flOuterContainer:Landroid/widget/FrameLayout;

    iget-object p3, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->flPlayerContainer:Landroid/widget/FrameLayout;

    invoke-virtual {p2, p3}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 20
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p2, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 21
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iget-object p3, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->flPlayerContainer:Landroid/widget/FrameLayout;

    invoke-virtual {p1, p3, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->mHandler:Landroid/os/Handler;

    iget-object p2, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->hideNavRunnable:Ljava/lang/Runnable;

    const-wide/16 v0, 0x12c

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 23
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->TAG:Ljava/lang/String;

    const-string p2, "do full screen finished"

    invoke-static {p1, p2}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 24
    :cond_4
    iget-object p2, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->TAG:Ljava/lang/String;

    const-string v1, "do normal"

    invoke-static {p2, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p1, p3}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 26
    iput p3, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->mCurrentDirection:I

    .line 27
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    iget-object p3, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->flPlayerContainer:Landroid/widget/FrameLayout;

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 28
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p2, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 29
    iget-object p3, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->flOuterContainer:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->flPlayerContainer:Landroid/widget/FrameLayout;

    iget v1, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->mPlayerLayoutIndex:I

    invoke-virtual {p3, v0, v1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 30
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p2

    .line 31
    iget p3, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->lastFlags:I

    iput p3, p2, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 32
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p3

    invoke-virtual {p3, p2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 33
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget p2, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->lastVisibility:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 34
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->TAG:Ljava/lang/String;

    const-string p2, "do normal finished"

    invoke-static {p1, p2}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private initPlayer(Landroid/content/Context;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->TAG:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "BeePlayerViewWrapper, initPlayer, playerType="

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->mPlayerView:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    invoke-direct {v0, p1, p2}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->mPlayerView:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    .line 4
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 5
    iget-object p2, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->flPlayerContainer:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->mPlayerView:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    invoke-virtual {p2, v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->getPlayerType()I

    move-result v0

    if-eq p2, v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->flPlayerContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 8
    new-instance v0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    invoke-direct {v0, p1, p2}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->mPlayerView:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    .line 9
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 10
    iget-object p2, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->flPlayerContainer:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->mPlayerView:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    invoke-virtual {p2, v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->mPlayerView:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    iget-boolean p2, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->mIsLive:Z

    invoke-virtual {p1, p2}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->setLive(Z)V

    .line 12
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->mPlayerView:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    new-instance p2, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper$5;

    invoke-direct {p2, p0}, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper$5;-><init>(Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;)V

    invoke-virtual {p1, p2}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->setBeeVideoPlayerListener(Lcom/alipay/mobile/beehive/video/listeners/BeeVideoPlayerListener;)V

    return-void
.end method

.method private jumpToSourcePage()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->mH5Page:Lcom/alipay/mobile/h5container/api/H5Page;

    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/alibaba/ariver/app/api/Page;

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->isNebulaX()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->mH5Page:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getSession()Lcom/alipay/mobile/h5container/api/H5Session;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->mPageUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->mH5Page:Lcom/alipay/mobile/h5container/api/H5Page;

    check-cast v0, Lcom/alibaba/ariver/app/api/Page;

    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/Page;->getApp()Lcom/alibaba/ariver/app/api/App;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->mH5Page:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-interface {v1}, Lcom/alipay/mobile/h5container/api/H5Page;->getSession()Lcom/alipay/mobile/h5container/api/H5Session;

    move-result-object v1

    invoke-interface {v1}, Lcom/alipay/mobile/h5container/api/H5Session;->getId()Ljava/lang/String;

    .line 4
    iget-object v1, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->mH5Page:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v2, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->mPageUrl:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2}, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->calculateSteps(Lcom/alibaba/ariver/app/api/App;ILjava/lang/String;)I

    move-result v1

    .line 5
    iget-object v2, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->TAG:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "jumpToSourcePage, steps="

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/alipay/mobile/beehive/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-gez v1, :cond_0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 6
    invoke-interface {v0, v1, v2, v3}, Lcom/alibaba/ariver/app/api/App;->popTo(IZLcom/alibaba/fastjson/JSONObject;)V

    :cond_0
    return-void

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->mPageUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->mAppId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 8
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->mPageUrl:Ljava/lang/String;

    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_2

    return-void

    .line 9
    :cond_2
    iget-object v1, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->mPageUrl:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->TAG:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "jumpToSourcePage, page="

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "alipays://platformapi/startapp?appId="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->mAppId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&page="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->TAG:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "jumpToSourcePage, schema="

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    const-class v1, Lcom/alipay/mobile/framework/service/common/SchemeService;

    invoke-static {v1}, Lcom/alipay/mobile/beehive/utils/MicroServiceUtil;->b(Ljava/lang/Class;)Lcom/alipay/mobile/framework/service/CommonService;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/framework/service/common/SchemeService;

    if-eqz v1, :cond_3

    .line 14
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 15
    invoke-virtual {v1, v0}, Lcom/alipay/mobile/framework/service/common/SchemeService;->process(Landroid/net/Uri;)I

    :cond_3
    return-void
.end method

.method private keepScreenOn(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_1

    .line 2
    check-cast v0, Landroid/app/Activity;

    const/16 v1, 0x80

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/Window;->addFlags(I)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/Window;->clearFlags(I)V

    :cond_1
    return-void
.end method

.method private postStateInfo(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->TAG:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "postStateInfo, code="

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/alipay/mobile/beehive/video/h5/H5Event;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lcom/alipay/mobile/beehive/video/h5/H5Event;-><init>(IILjava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->mEventListener:Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper$IEventListener;

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1, v0}, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper$IEventListener;->onReceiveNativeEvent(Lcom/alipay/mobile/beehive/video/h5/H5Event;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public destroyPlay()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->TAG:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "destroyPlay, this="

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->mPlayerView:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->stop()V

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->mPlayerView:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->release()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->mPlayerView:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->TAG:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "destroyPlay finished, this="

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public enterAppFloatingWindow(ZZ)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/mobile/beehive/utils/floating/FloatingPermission;->a()Lcom/alipay/mobile/beehive/utils/floating/FloatingPermission$Permission;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/alipay/mobile/beehive/utils/floating/FloatingPermission$Permission;->a:Lcom/alipay/mobile/beehive/utils/floating/FloatingPermission$Permission;

    if-ne v0, v1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->TAG:Ljava/lang/String;

    const-string p2, "enterAppFloatingWindow, Floating NOT_SUPPORTED, return!"

    invoke-static {p1, p2}, Lcom/alipay/mobile/beehive/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    new-instance v0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper$8;

    invoke-direct {v0, p0, p2, p1}, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper$8;-><init>(Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;ZZ)V

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->enterFloatingWindow(Lcom/alipay/mobile/beehive/utils/floating/DefaultFloatingListener;)V

    return-void
.end method

.method public enterFloatingWindow(Lcom/alipay/mobile/beehive/utils/floating/DefaultFloatingListener;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->TAG:Ljava/lang/String;

    const-string v1, "enterFloatingWindow"

    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->mIsFloating:Z

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->mFloatingService:Lcom/alipay/mobile/beehive/utils/floating/service/BeeFloatingBaseService;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->mPlayerView:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    const-string v0, "beevideo_enable_floating_window"

    const/4 v1, 0x1

    .line 3
    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/urltransform/ConfigUtils;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->TAG:Ljava/lang/String;

    const-string v0, "enterFloatingWindow, beevideo_enable_floating_window is false, return!"

    invoke-static {p1, v0}, Lcom/alipay/mobile/beehive/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_1
    iget-boolean v0, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->mIsRequestingPermission:Z

    if-eqz v0, :cond_2

    .line 6
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->TAG:Ljava/lang/String;

    const-string v0, "enterFloatingWindow, isRequestingPermission, return!"

    invoke-static {p1, v0}, Lcom/alipay/mobile/beehive/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->mFloatingType:Lcom/alipay/mobile/beehive/utils/floating/FloatingParams$WindowType;

    sget-object v2, Lcom/alipay/mobile/beehive/utils/floating/FloatingParams$WindowType;->d:Lcom/alipay/mobile/beehive/utils/floating/FloatingParams$WindowType;

    if-ne v0, v2, :cond_4

    .line 8
    invoke-static {}, Lcom/alipay/mobile/beehive/utils/floating/FloatingPermission;->a()Lcom/alipay/mobile/beehive/utils/floating/FloatingPermission$Permission;

    move-result-object v0

    .line 9
    sget-object v3, Lcom/alipay/mobile/beehive/utils/floating/FloatingPermission$Permission;->b:Lcom/alipay/mobile/beehive/utils/floating/FloatingPermission$Permission;

    if-ne v0, v3, :cond_4

    .line 10
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->TAG:Ljava/lang/String;

    const-string v2, "enterFloatingWindow, has no floating-window-permission!"

    invoke-static {v0, v2}, Lcom/alipay/mobile/beehive/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iput-object p1, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->mFloatingListener:Lcom/alipay/mobile/beehive/utils/floating/DefaultFloatingListener;

    .line 12
    iput-boolean v1, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->mPausedByPagePause:Z

    .line 13
    iget-boolean p1, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->mIsLive:Z

    if-eqz p1, :cond_3

    .line 14
    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->stopPlay()V

    goto :goto_0

    .line 15
    :cond_3
    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->pausePlay()V

    .line 16
    :goto_0
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->mContext:Landroid/content/Context;

    new-instance v0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper$9;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper$9;-><init>(Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;)V

    invoke-static {p1, v0}, Lcom/alipay/mobile/beehive/utils/floating/FloatingPermission;->a(Landroid/content/Context;Lcom/alipay/mobile/beehive/utils/floating/FloatingPermission$IPermissionListener;)V

    return-void

    .line 17
    :cond_4
    iput-boolean v1, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->mIsFloating:Z

    .line 18
    iput-object p1, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->mFloatingListener:Lcom/alipay/mobile/beehive/utils/floating/DefaultFloatingListener;

    .line 19
    iget p1, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->mVideoWidth:I

    if-lez p1, :cond_5

    move v7, p1

    goto :goto_1

    :cond_5
    const/16 p1, 0x168

    const/16 v7, 0x168

    .line 20
    :goto_1
    iget p1, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->mVideoHeight:I

    if-lez p1, :cond_6

    move v8, p1

    goto :goto_2

    :cond_6
    const/16 p1, 0x280

    const/16 v8, 0x280

    .line 21
    :goto_2
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->mFloatingType:Lcom/alipay/mobile/beehive/utils/floating/FloatingParams$WindowType;

    if-ne p1, v2, :cond_9

    .line 22
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->flOuterContainer:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->flPlayerContainer:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->indexOfChild(Landroid/view/View;)I

    move-result p1

    iput p1, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->mPlayerLayoutIndex:I

    .line 23
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->flOuterContainer:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->flPlayerContainer:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 24
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->flPlayerContainer:Landroid/widget/FrameLayout;

    .line 25
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->mPlayerView:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->enterSimpleMode()V

    .line 26
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->mKeepAliveHelper:Lcom/alipay/mobile/beehive/utils/KeepAliveHelper;

    if-nez v0, :cond_8

    .line 27
    new-instance v0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper$10;

    iget-object v1, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->mAppId:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->mIsLive:Z

    if-eqz v2, :cond_7

    const-string v2, "live-player"

    goto :goto_3

    :cond_7
    const-string/jumbo v2, "video"

    :goto_3
    invoke-direct {v0, p0, v1, v2}, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper$10;-><init>(Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->mKeepAliveHelper:Lcom/alipay/mobile/beehive/utils/KeepAliveHelper;

    .line 28
    :cond_8
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->mKeepAliveHelper:Lcom/alipay/mobile/beehive/utils/KeepAliveHelper;

    const-string v1, "KeepAliveHelper"

    const-string v2, "active###"

    .line 29
    invoke-static {v1, v2}, Lcom/alipay/mobile/beehive/utils/LogUtils;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    iget-object v1, v0, Lcom/alipay/mobile/beehive/utils/KeepAliveHelper;->a:Landroid/os/Handler;

    iget-object v0, v0, Lcom/alipay/mobile/beehive/utils/KeepAliveHelper;->b:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_4

    .line 31
    :cond_9
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->mPlayerView:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->getAndRemoveVideoView()Landroid/view/View;

    move-result-object p1

    :goto_4
    move-object v5, p1

    .line 32
    iget-object v3, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->mFloatingService:Lcom/alipay/mobile/beehive/utils/floating/service/BeeFloatingBaseService;

    iget-object v4, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->mContext:Landroid/content/Context;

    sget-object v6, Lcom/alipay/mobile/beehive/utils/floating/FloatingParams$FloatingPosition;->b:Lcom/alipay/mobile/beehive/utils/floating/FloatingParams$FloatingPosition;

    new-instance v9, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper$2;

    invoke-direct {v9, p0}, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper$2;-><init>(Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;)V

    invoke-virtual/range {v3 .. v9}, Lcom/alipay/mobile/beehive/utils/floating/service/BeeFloatingBaseService;->a(Landroid/content/Context;Landroid/view/View;Lcom/alipay/mobile/beehive/utils/floating/FloatingParams$FloatingPosition;IILcom/alipay/mobile/beehive/utils/floating/OnFloatingStateChangedListener;)Z

    return-void

    .line 33
    :cond_a
    :goto_5
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->TAG:Ljava/lang/String;

    const-string v0, "enterFloatingWindow, params invalid, return!"

    invoke-static {p1, v0}, Lcom/alipay/mobile/beehive/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public enterFullScreen(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->mIsFloating:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->mRequestDirection:I

    .line 3
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->mPlayerView:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->switchFullScreen(ZZ)V

    :cond_1
    return-void
.end method

.method public enterMiniProgramFloatingWindow()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->isBackGround()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper$7;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper$7;-><init>(Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;)V

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->enterFloatingWindow(Lcom/alipay/mobile/beehive/utils/floating/DefaultFloatingListener;)V

    return-void

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->mIsLive:Z

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->stopPlay()V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->pausePlay()V

    :goto_0
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->mPausedByPagePause:Z

    return-void
.end method

.method public enterPageFloatingWindow()V
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper$6;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper$6;-><init>(Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;)V

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->enterFloatingWindow(Lcom/alipay/mobile/beehive/utils/floating/DefaultFloatingListener;)V

    return-void
.end method

.method public exitFloatingWindow(Lcom/alipay/mobile/beehive/utils/floating/FloatingParams$RemovedReason;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->mIsFloating:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->mFloatingService:Lcom/alipay/mobile/beehive/utils/floating/service/BeeFloatingBaseService;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->mPlayerView:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->TAG:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "exitFloatingWindow, reason="

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->mIsFloating:Z

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->mFloatingService:Lcom/alipay/mobile/beehive/utils/floating/service/BeeFloatingBaseService;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/beehive/utils/floating/service/BeeFloatingBaseService;->a(Lcom/alipay/mobile/beehive/utils/floating/FloatingParams$RemovedReason;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public exitFullScreen()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->mIsFloating:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->mPlayerView:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1, v1}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->switchFullScreen(ZZ)V

    :cond_1
    return-void
.end method

.method public getAppId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->mAppId:Ljava/lang/String;

    return-object v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->mKey:Ljava/lang/String;

    return-object v0
.end method

.method public getPageUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->mPageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getSnapshot(IILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)Landroid/graphics/Bitmap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getSnapshot, width="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", height="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", s="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ", s1="

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ", map="

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p3}, Lcom/alipay/mobile/beehive/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p3, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->mSnapshot:Landroid/graphics/Bitmap;

    const/4 p4, 0x0

    if-eqz p3, :cond_0

    .line 3
    sget-object p3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, p3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p3

    .line 4
    new-instance p5, Landroid/graphics/Canvas;

    invoke-direct {p5, p3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 5
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const/4 v1, 0x0

    .line 6
    iput v1, v0, Landroid/graphics/Rect;->top:I

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 7
    iput p1, v0, Landroid/graphics/Rect;->right:I

    .line 8
    iput p2, v0, Landroid/graphics/Rect;->bottom:I

    .line 9
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->mSnapshot:Landroid/graphics/Bitmap;

    invoke-virtual {p5, p1, p4, v0, p4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    move-object p4, p3

    :cond_0
    return-object p4
.end method

.method public getUIPlugin(Ljava/lang/String;)Lcom/alipay/mobile/beehive/video/plugin/base/BaseUIPlugin;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->mPlayerView:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->getUIPlugin(Ljava/lang/String;)Lcom/alipay/mobile/beehive/video/plugin/base/BaseUIPlugin;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getVideoHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->mVideoHeight:I

    return v0
.end method

.method public getVideoWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->mVideoWidth:I

    return v0
.end method

.method public hideFloatingWindow()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->mFloatingType:Lcom/alipay/mobile/beehive/utils/floating/FloatingParams$WindowType;

    sget-object v1, Lcom/alipay/mobile/beehive/utils/floating/FloatingParams$WindowType;->b:Lcom/alipay/mobile/beehive/utils/floating/FloatingParams$WindowType;

    if-ne v0, v1, :cond_0

    .line 2
    sget-object v0, Lcom/alipay/mobile/beehive/utils/floating/FloatingParams$RemovedReason;->f:Lcom/alipay/mobile/beehive/utils/floating/FloatingParams$RemovedReason;

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->exitFloatingWindow(Lcom/alipay/mobile/beehive/utils/floating/FloatingParams$RemovedReason;)V

    return-void

    .line 3
    :cond_0
    sget-object v1, Lcom/alipay/mobile/beehive/utils/floating/FloatingParams$WindowType;->c:Lcom/alipay/mobile/beehive/utils/floating/FloatingParams$WindowType;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/alipay/mobile/beehive/utils/floating/FloatingParams$WindowType;->d:Lcom/alipay/mobile/beehive/utils/floating/FloatingParams$WindowType;

    if-ne v0, v1, :cond_2

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->onPageResume()V

    :cond_2
    return-void
.end method

.method public isBackGround()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->mFloatingService:Lcom/alipay/mobile/beehive/utils/floating/service/BeeFloatingBaseService;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/utils/floating/service/BeeFloatingBaseService;->a()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isFloating()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->mIsFloating:Z

    return v0
.end method

.method public isFullScreen()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "isFullScreen, return "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->mIsFullScreen:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->mIsFullScreen:Z

    return v0
.end method

.method public isGlobalFloating()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->mFloatingType:Lcom/alipay/mobile/beehive/utils/floating/FloatingParams$WindowType;

    sget-object v1, Lcom/alipay/mobile/beehive/utils/floating/FloatingParams$WindowType;->d:Lcom/alipay/mobile/beehive/utils/floating/FloatingParams$WindowType;

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->mIsFloating:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isPlaying()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->mPlayerView:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->isPlaying()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public onPageClosed()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "onPageClosed"

    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->mIsPageResumed:Z

    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->mFloatingType:Lcom/alipay/mobile/beehive/utils/floating/FloatingParams$WindowType;

    sget-object v2, Lcom/alipay/mobile/beehive/utils/floating/FloatingParams$WindowType;->d:Lcom/alipay/mobile/beehive/utils/floating/FloatingParams$WindowType;

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->isPlaying()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->enterAppFloatingWindow(ZZ)V

    :cond_0
    return-void
.end method

.method public onPagePause()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "onPagePaused"

    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->mIsPageResumed:Z

    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->mFloatingType:Lcom/alipay/mobile/beehive/utils/floating/FloatingParams$WindowType;

    sget-object v2, Lcom/alipay/mobile/beehive/utils/floating/FloatingParams$WindowType;->c:Lcom/alipay/mobile/beehive/utils/floating/FloatingParams$WindowType;

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->isPlaying()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->enterMiniProgramFloatingWindow()V

    return-void

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->mFloatingType:Lcom/alipay/mobile/beehive/utils/floating/FloatingParams$WindowType;

    sget-object v2, Lcom/alipay/mobile/beehive/utils/floating/FloatingParams$WindowType;->d:Lcom/alipay/mobile/beehive/utils/floating/FloatingParams$WindowType;

    if-ne v1, v2, :cond_1

    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->isPlaying()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 6
    invoke-virtual {p0, v1, v0}, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->enterAppFloatingWindow(ZZ)V

    :cond_1
    return-void
.end method

.method public onPageResume()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "onPageResume"

    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->mIsPageResumed:Z

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->mFloatingType:Lcom/alipay/mobile/beehive/utils/floating/FloatingParams$WindowType;

    sget-object v1, Lcom/alipay/mobile/beehive/utils/floating/FloatingParams$WindowType;->c:Lcom/alipay/mobile/beehive/utils/floating/FloatingParams$WindowType;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/alipay/mobile/beehive/utils/floating/FloatingParams$WindowType;->d:Lcom/alipay/mobile/beehive/utils/floating/FloatingParams$WindowType;

    if-eq v0, v1, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->isFloating()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    sget-object v0, Lcom/alipay/mobile/beehive/utils/floating/FloatingParams$RemovedReason;->h:Lcom/alipay/mobile/beehive/utils/floating/FloatingParams$RemovedReason;

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->exitFloatingWindow(Lcom/alipay/mobile/beehive/utils/floating/FloatingParams$RemovedReason;)V

    .line 6
    :cond_1
    iget-boolean v0, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->mPausedByPagePause:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->mPausedByPagePause:Z

    const-wide/16 v0, 0x0

    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->startPlay(J)V

    :cond_2
    return-void
.end method

.method public onSwitchToLandscape()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "onSwitchToLandscape"

    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->mFloatingType:Lcom/alipay/mobile/beehive/utils/floating/FloatingParams$WindowType;

    sget-object v1, Lcom/alipay/mobile/beehive/utils/floating/FloatingParams$WindowType;->c:Lcom/alipay/mobile/beehive/utils/floating/FloatingParams$WindowType;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/alipay/mobile/beehive/utils/floating/FloatingParams$WindowType;->b:Lcom/alipay/mobile/beehive/utils/floating/FloatingParams$WindowType;

    if-ne v0, v1, :cond_1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->mFloatingService:Lcom/alipay/mobile/beehive/utils/floating/service/BeeFloatingBaseService;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->mIsFloating:Z

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/utils/floating/service/BeeFloatingBaseService;->a(Landroid/content/Context;)Z

    :cond_1
    return-void
.end method

.method public onSwitchToPortrait()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "onSwitchToPortrait"

    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->mFloatingType:Lcom/alipay/mobile/beehive/utils/floating/FloatingParams$WindowType;

    sget-object v1, Lcom/alipay/mobile/beehive/utils/floating/FloatingParams$WindowType;->c:Lcom/alipay/mobile/beehive/utils/floating/FloatingParams$WindowType;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/alipay/mobile/beehive/utils/floating/FloatingParams$WindowType;->b:Lcom/alipay/mobile/beehive/utils/floating/FloatingParams$WindowType;

    if-ne v0, v1, :cond_1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->mFloatingService:Lcom/alipay/mobile/beehive/utils/floating/service/BeeFloatingBaseService;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->mIsFloating:Z

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/utils/floating/service/BeeFloatingBaseService;->a(Landroid/content/Context;)Z

    :cond_1
    return-void
.end method

.method public pausePlay()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "pausePlay, key="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->mKey:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->mPlayerView:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->pause()V

    :cond_0
    return-void
.end method

.method public resumePlay()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "resumePlay, key="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->mKey:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->mPlayerView:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->play()V

    :cond_0
    return-void
.end method

.method public seekTo(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->TAG:Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "seekTo, dest="

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->mPlayerView:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->seek(J)V

    :cond_0
    return-void
.end method

.method public setEventListener(Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper$IEventListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->mEventListener:Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper$IEventListener;

    return-void
.end method

.method public setFloatingMode(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/beehive/utils/floating/FloatingParams$WindowType;->a:Lcom/alipay/mobile/beehive/utils/floating/FloatingParams$WindowType;

    iput-object v0, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->mFloatingType:Lcom/alipay/mobile/beehive/utils/floating/FloatingParams$WindowType;

    const-string/jumbo v0, "page"

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object p1, Lcom/alipay/mobile/beehive/utils/floating/FloatingParams$WindowType;->b:Lcom/alipay/mobile/beehive/utils/floating/FloatingParams$WindowType;

    iput-object p1, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->mFloatingType:Lcom/alipay/mobile/beehive/utils/floating/FloatingParams$WindowType;

    .line 4
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getApplicationContext()Landroid/app/Application;

    move-result-object p1

    invoke-static {p1}, Lcom/alipay/mobile/beehive/utils/floating/service/BeeFloatingViewService;->b(Landroid/content/Context;)Lcom/alipay/mobile/beehive/utils/floating/service/BeeFloatingViewService;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->mFloatingService:Lcom/alipay/mobile/beehive/utils/floating/service/BeeFloatingBaseService;

    return-void

    :cond_0
    const-string v0, "miniprogram"

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "microapp"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "app"

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getApplicationContext()Landroid/app/Application;

    move-result-object p1

    invoke-static {p1}, Lcom/alipay/mobile/beehive/utils/floating/service/BeeFloatingWindowService;->b(Landroid/content/Context;)Lcom/alipay/mobile/beehive/utils/floating/service/BeeFloatingWindowService;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->mFloatingService:Lcom/alipay/mobile/beehive/utils/floating/service/BeeFloatingBaseService;

    .line 8
    sget-object p1, Lcom/alipay/mobile/beehive/utils/floating/FloatingParams$WindowType;->d:Lcom/alipay/mobile/beehive/utils/floating/FloatingParams$WindowType;

    iput-object p1, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->mFloatingType:Lcom/alipay/mobile/beehive/utils/floating/FloatingParams$WindowType;

    :cond_2
    return-void

    .line 9
    :cond_3
    :goto_0
    sget-object p1, Lcom/alipay/mobile/beehive/utils/floating/FloatingParams$WindowType;->c:Lcom/alipay/mobile/beehive/utils/floating/FloatingParams$WindowType;

    iput-object p1, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->mFloatingType:Lcom/alipay/mobile/beehive/utils/floating/FloatingParams$WindowType;

    .line 10
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getApplicationContext()Landroid/app/Application;

    move-result-object p1

    invoke-static {p1}, Lcom/alipay/mobile/beehive/utils/floating/service/BeeFloatingViewService;->b(Landroid/content/Context;)Lcom/alipay/mobile/beehive/utils/floating/service/BeeFloatingViewService;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->mFloatingService:Lcom/alipay/mobile/beehive/utils/floating/service/BeeFloatingBaseService;

    return-void
.end method

.method public setFullScreenDirection(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->mRequestDirection:I

    return-void
.end method

.method public setIsRRtcMode(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->TAG:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "setIsRtcMode, isRtcMode="

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-boolean p1, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->mIsRRtcMode:Z

    return-void
.end method

.method public setLive(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->mIsLive:Z

    return-void
.end method

.method public setMicroAppInfo(Lcom/alipay/mobile/h5container/api/H5Page;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setMicroAppInfo, appId="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", appVersion="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", pageUrl="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->mH5Page:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->mAppId:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->mAppVersion:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->mPageUrl:Ljava/lang/String;

    const-string p1, ""

    .line 6
    invoke-static {p2, p1, p1}, Lcom/alipay/mobile/beehive/video/utils/DownGradeUtils;->isDownGrade(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->mDownGradeView:Lcom/alipay/mobile/beehive/video/h5/PlayerDownGradeView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_0
    const-string p1, "beevideo_enable_ups_info"

    .line 8
    invoke-static {p1}, Lcom/alipay/mobile/beehive/urltransform/ConfigUtils;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    return-void

    .line 10
    :cond_1
    iget-object p2, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->mAppId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->mEnableUpsInfo:Z

    .line 11
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo p3, "setMicroAppInfo, mEnableUpsInfo="

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p3, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->mEnableUpsInfo:Z

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/alipay/mobile/beehive/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setMute(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->TAG:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "setMute, mute="

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->mPlayerView:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->mute(Z)V

    :cond_0
    return-void
.end method

.method public setOutputSurface(Landroid/view/Surface;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->TAG:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "setOutputSurface, surface="

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->mPlayerView:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->setOutputSurface(Landroid/view/Surface;)V

    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->TAG:Ljava/lang/String;

    const-string/jumbo v0, "setOutputSurface, invalid param or mPlayerView"

    invoke-static {p1, v0}, Lcom/alipay/mobile/beehive/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setOwnerPageUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->mPageUrl:Ljava/lang/String;

    return-void
.end method

.method public setPlayRate(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setPlayRate, mKey="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->mKey:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", rate="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->mPlayerView:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->setPlayRate(F)V

    :cond_0
    return-void
.end method

.method public setPlayerConfig(Lcom/alipay/mobile/beehive/video/base/VideoConfig;Lcom/alipay/mobile/beehive/video/base/UIConfig;Z)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setPlayerConfig, key="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->mKey:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", videoConfig="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", uiConfig="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_12

    if-nez p2, :cond_0

    goto/16 :goto_8

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->mAppId:Ljava/lang/String;

    iget-object v1, p1, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->videoId:Ljava/lang/String;

    iget-object v2, p1, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->businessId:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/alipay/mobile/beehive/video/utils/DownGradeUtils;->isDownGrade(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 3
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->TAG:Ljava/lang/String;

    const-string/jumbo p2, "setPlayerConfig, is Downgrade!!!!!!!!!!"

    invoke-static {p1, p2}, Lcom/alipay/mobile/beehive/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->mDownGradeView:Lcom/alipay/mobile/beehive/video/h5/PlayerDownGradeView;

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 5
    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->stopPlay()V

    .line 6
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->mEventListener:Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper$IEventListener;

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->mHasPostDowngradeInfo:Z

    if-nez p1, :cond_1

    .line 7
    iput-boolean v2, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->mHasPostDowngradeInfo:Z

    .line 8
    new-instance p1, Lcom/alipay/mobile/beehive/video/h5/H5Event;

    const/4 p2, -0x1

    const/16 p3, 0x2710

    const/4 v0, 0x0

    const-string v1, ""

    invoke-direct {p1, p2, p3, v1, v0}, Lcom/alipay/mobile/beehive/video/h5/H5Event;-><init>(IILjava/lang/String;Ljava/lang/Object;)V

    .line 9
    iget-object p2, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->mEventListener:Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper$IEventListener;

    invoke-interface {p2, p1}, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper$IEventListener;->onReceiveNativeEvent(Lcom/alipay/mobile/beehive/video/h5/H5Event;)V

    :cond_1
    return-void

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->mDownGradeView:Lcom/alipay/mobile/beehive/video/h5/PlayerDownGradeView;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 11
    iget-object v0, p1, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->videoId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, " "

    .line 12
    iput-object v0, p1, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->videoId:Ljava/lang/String;

    .line 13
    :cond_3
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->mVideoConfig:Lcom/alipay/mobile/beehive/video/base/VideoConfig;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->mUIConfig:Lcom/alipay/mobile/beehive/video/base/UIConfig;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p2}, Lcom/alipay/mobile/beehive/video/base/UIConfig;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 14
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->TAG:Ljava/lang/String;

    const-string/jumbo p2, "setPlayerConfig, videoConfig and uiConfig not changed, just return!!"

    invoke-static {p1, p2}, Lcom/alipay/mobile/beehive/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 15
    :cond_4
    iput-object p1, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->mVideoConfig:Lcom/alipay/mobile/beehive/video/base/VideoConfig;

    .line 16
    iput-object p2, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->mUIConfig:Lcom/alipay/mobile/beehive/video/base/UIConfig;

    .line 17
    iget-object p2, p1, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->extraInfo:Lcom/alibaba/fastjson/JSONObject;

    const/4 v0, 0x3

    if-eqz p2, :cond_8

    :try_start_0
    const-string/jumbo v3, "srcType"

    .line 18
    invoke-virtual {p2, v3}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    move-result p2

    if-eqz p2, :cond_7

    if-eq p2, v2, :cond_7

    const/4 v3, 0x2

    if-ne p2, v3, :cond_5

    goto :goto_0

    :cond_5
    const/16 v3, 0xa

    if-eq p2, v3, :cond_6

    const/16 v3, 0xb

    if-ne p2, v3, :cond_7

    :cond_6
    const/4 v0, 0x1

    .line 19
    :cond_7
    :goto_0
    iget-object v3, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "setPlayerConfig, srcType="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", final player type="

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v3, p2}, Lcom/alipay/mobile/beehive/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 20
    :catch_0
    iget-object p2, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->TAG:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "setPlayerConfig, parse extraInfo exception, type="

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p2, v3}, Lcom/alipay/mobile/beehive/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    :cond_8
    :goto_1
    iget-object p2, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->TAG:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "setPlayerConfig, after parse extraInfo, type="

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p2, v3}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    iget-object p2, p1, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->videoId:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_a

    .line 23
    iget-object p2, p1, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->videoId:Ljava/lang/String;

    invoke-static {p2, v0, v2}, Lcom/alipay/mobile/beehive/urltransform/BeeIDTransUtils;->a(Ljava/lang/String;IZ)Lcom/alipay/mobile/beehive/urltransform/BeeIDTransUtils$PlayerCoreInfo;

    move-result-object p2

    .line 24
    iget-object v0, p2, Lcom/alipay/mobile/beehive/urltransform/BeeIDTransUtils$PlayerCoreInfo;->a:Ljava/lang/String;

    iput-object v0, p1, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->videoId:Ljava/lang/String;

    .line 25
    iget-boolean v0, p2, Lcom/alipay/mobile/beehive/urltransform/BeeIDTransUtils$PlayerCoreInfo;->c:Z

    .line 26
    iget p2, p2, Lcom/alipay/mobile/beehive/urltransform/BeeIDTransUtils$PlayerCoreInfo;->b:I

    .line 27
    iget-boolean v3, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->mIsRRtcMode:Z

    if-eqz v3, :cond_9

    const/4 p2, 0x4

    .line 28
    iget-object v3, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "setPlayerConfig, isRRtcMode, type=4"

    invoke-static {v3, v4}, Lcom/alipay/mobile/beehive/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    :cond_9
    iget-object v3, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->mContext:Landroid/content/Context;

    invoke-direct {p0, v3, p2}, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->initPlayer(Landroid/content/Context;I)V

    move v9, v0

    move v0, p2

    move p2, v9

    goto :goto_2

    :cond_a
    const/4 p2, 0x1

    .line 30
    :goto_2
    iget-object v3, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->mPlayerView:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    if-eqz v3, :cond_b

    .line 31
    iget-object v4, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->mAppId:Ljava/lang/String;

    iget-object v5, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->mAppVersion:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->setAppId(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    :cond_b
    iget-object v3, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->mPosterView:Lcom/alipay/mobile/beehive/video/h5/PlayerPosterView;

    iget-object v4, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->mUIConfig:Lcom/alipay/mobile/beehive/video/base/UIConfig;

    invoke-virtual {v3, v4}, Lcom/alipay/mobile/beehive/video/h5/PlayerPosterView;->setConfig(Lcom/alipay/mobile/beehive/video/base/UIConfig;)V

    .line 33
    iget-object v3, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->mUIConfig:Lcom/alipay/mobile/beehive/video/base/UIConfig;

    iget-boolean v4, v3, Lcom/alipay/mobile/beehive/video/base/UIConfig;->showFirstFrameAsPoster:Z

    if-nez v4, :cond_d

    iget-object v3, v3, Lcom/alipay/mobile/beehive/video/base/UIConfig;->posterUrl:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_c

    goto :goto_3

    .line 34
    :cond_c
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->mPosterView:Lcom/alipay/mobile/beehive/video/h5/PlayerPosterView;

    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/video/h5/PlayerPosterView;->hide()V

    goto :goto_6

    .line 35
    :cond_d
    :goto_3
    iget-object v3, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->mPosterView:Lcom/alipay/mobile/beehive/video/h5/PlayerPosterView;

    invoke-virtual {v3}, Lcom/alipay/mobile/beehive/video/h5/PlayerPosterView;->show()V

    .line 36
    iget-object v3, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->mUIConfig:Lcom/alipay/mobile/beehive/video/base/UIConfig;

    iget-object v3, v3, Lcom/alipay/mobile/beehive/video/base/UIConfig;->posterUrl:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_e

    .line 37
    iget-object v3, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->mUIConfig:Lcom/alipay/mobile/beehive/video/base/UIConfig;

    iget-object v3, v3, Lcom/alipay/mobile/beehive/video/base/UIConfig;->posterUrl:Ljava/lang/String;

    invoke-static {v3, v0, v1}, Lcom/alipay/mobile/beehive/urltransform/BeeIDTransUtils;->a(Ljava/lang/String;IZ)Lcom/alipay/mobile/beehive/urltransform/BeeIDTransUtils$PlayerCoreInfo;

    move-result-object v0

    .line 38
    iget-object v3, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->mPosterView:Lcom/alipay/mobile/beehive/video/h5/PlayerPosterView;

    iget-object v0, v0, Lcom/alipay/mobile/beehive/urltransform/BeeIDTransUtils$PlayerCoreInfo;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->mUIConfig:Lcom/alipay/mobile/beehive/video/base/UIConfig;

    iget-object v4, v4, Lcom/alipay/mobile/beehive/video/base/UIConfig;->posterSize:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Lcom/alipay/mobile/beehive/video/h5/PlayerPosterView;->loadFrameFromUrl(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 39
    :cond_e
    iget-object v3, p1, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->youkuCCode:Ljava/lang/String;

    .line 40
    iget-object v4, p1, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->extraInfo:Lcom/alibaba/fastjson/JSONObject;

    if-eqz v4, :cond_f

    const-string v5, "ccode"

    .line 41
    invoke-virtual {v4, v5}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 42
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_f

    move-object v5, v4

    goto :goto_4

    :cond_f
    move-object v5, v3

    .line 43
    :goto_4
    iget-object v3, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->mPosterView:Lcom/alipay/mobile/beehive/video/h5/PlayerPosterView;

    iget-object v4, p1, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->videoId:Ljava/lang/String;

    if-ne v0, v2, :cond_10

    const/4 v7, 0x1

    goto :goto_5

    :cond_10
    const/4 v7, 0x0

    :goto_5
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->mUIConfig:Lcom/alipay/mobile/beehive/video/base/UIConfig;

    iget-object v8, v0, Lcom/alipay/mobile/beehive/video/base/UIConfig;->posterSize:Ljava/lang/String;

    move v6, p2

    invoke-virtual/range {v3 .. v8}, Lcom/alipay/mobile/beehive/video/h5/PlayerPosterView;->loadFrameFromVideo(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V

    .line 44
    :goto_6
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->mPlayerView:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    if-eqz v0, :cond_12

    if-eqz p2, :cond_11

    .line 45
    iget-object p2, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->mUIConfig:Lcom/alipay/mobile/beehive/video/base/UIConfig;

    iput-boolean v2, p2, Lcom/alipay/mobile/beehive/video/base/UIConfig;->needYoukuWaterMark:Z

    goto :goto_7

    .line 46
    :cond_11
    iget-object p2, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->mUIConfig:Lcom/alipay/mobile/beehive/video/base/UIConfig;

    iput-boolean v1, p2, Lcom/alipay/mobile/beehive/video/base/UIConfig;->needYoukuWaterMark:Z

    .line 47
    :goto_7
    iget-object p2, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->mVideoConfig:Lcom/alipay/mobile/beehive/video/base/VideoConfig;

    iget-object v1, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->mUIConfig:Lcom/alipay/mobile/beehive/video/base/UIConfig;

    invoke-virtual {v0, p2, v1}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->setPlayerConfig(Lcom/alipay/mobile/beehive/video/base/VideoConfig;Lcom/alipay/mobile/beehive/video/base/UIConfig;)V

    if-eqz p3, :cond_12

    .line 48
    iget-object p2, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->mPlayerView:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    invoke-virtual {p2}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->isPaused()Z

    move-result p2

    if-nez p2, :cond_12

    .line 49
    iget-wide p1, p1, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->startPlayPos:J

    invoke-virtual {p0, p1, p2}, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->startPlay(J)V

    :cond_12
    :goto_8
    return-void
.end method

.method public setUserPlayerListener(Lcom/alipay/mobile/beehive/video/listeners/DefaultBeeVideoPlayerListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->mUserPlayerListener:Lcom/alipay/mobile/beehive/video/listeners/DefaultBeeVideoPlayerListener;

    return-void
.end method

.method public showFloatingWindow()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->mFloatingType:Lcom/alipay/mobile/beehive/utils/floating/FloatingParams$WindowType;

    sget-object v1, Lcom/alipay/mobile/beehive/utils/floating/FloatingParams$WindowType;->b:Lcom/alipay/mobile/beehive/utils/floating/FloatingParams$WindowType;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->enterPageFloatingWindow()V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->mFloatingType:Lcom/alipay/mobile/beehive/utils/floating/FloatingParams$WindowType;

    sget-object v1, Lcom/alipay/mobile/beehive/utils/floating/FloatingParams$WindowType;->c:Lcom/alipay/mobile/beehive/utils/floating/FloatingParams$WindowType;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->enterMiniProgramFloatingWindow()V

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->mFloatingType:Lcom/alipay/mobile/beehive/utils/floating/FloatingParams$WindowType;

    sget-object v1, Lcom/alipay/mobile/beehive/utils/floating/FloatingParams$WindowType;->d:Lcom/alipay/mobile/beehive/utils/floating/FloatingParams$WindowType;

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0, v0}, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->enterAppFloatingWindow(ZZ)V

    :cond_2
    return-void
.end method

.method public showOrHideView(Ljava/lang/String;ZZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "showOrHideView, tag="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", show="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", autoHide="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", mPlayerView="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->mPlayerView:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->mPlayerView:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->showOrHideView(Ljava/lang/String;ZZZ)V

    :cond_0
    return-void
.end method

.method public startPlay(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "startPlay, key="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->mKey:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", time="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\uff0c mPlayTimes="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->mPlayTimes:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget v0, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->mPlayTimes:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->mPlayTimes:I

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->mFloatingService:Lcom/alipay/mobile/beehive/utils/floating/service/BeeFloatingBaseService;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/utils/floating/service/BeeFloatingBaseService;->b()V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->mPlayerView:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->play(J)V

    .line 8
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->mPosterView:Lcom/alipay/mobile/beehive/video/h5/PlayerPosterView;

    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/video/h5/PlayerPosterView;->start()V

    :cond_1
    return-void
.end method

.method public stopPlay()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "stopPlay, key="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->mKey:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->mPlayerView:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->stop()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->mPlayTimes:I

    return-void
.end method

.method public switchQuality(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->mPlayerView:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->switchQuality(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public takeSnapshot()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "takeSnapshot"

    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->mPlayerView:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->takeSnapshot()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->mSnapshot:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "takeSnapshot finished, mSnapshot.dimension="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->mSnapshot:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->mSnapshot:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public updateQualityList(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->mPlayerView:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->updateQualityList(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public visChanged(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "visChanged, visible="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", key="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->mKey:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->mFloatingType:Lcom/alipay/mobile/beehive/utils/floating/FloatingParams$WindowType;

    sget-object v1, Lcom/alipay/mobile/beehive/utils/floating/FloatingParams$WindowType;->b:Lcom/alipay/mobile/beehive/utils/floating/FloatingParams$WindowType;

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 3
    sget-object p1, Lcom/alipay/mobile/beehive/utils/floating/FloatingParams$RemovedReason;->f:Lcom/alipay/mobile/beehive/utils/floating/FloatingParams$RemovedReason;

    invoke-virtual {p0, p1}, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->exitFloatingWindow(Lcom/alipay/mobile/beehive/utils/floating/FloatingParams$RemovedReason;)V

    return-void

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->enterPageFloatingWindow()V

    :cond_2
    return-void
.end method
