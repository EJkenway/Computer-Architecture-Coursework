.class public Lcn/ledongli/vplayer/ui/view/TrainingPreVideoView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcn/ledongli/vplayer/ui/view/ILifecycleView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/ledongli/vplayer/ui/view/TrainingPreVideoView$MyHandler;
    }
.end annotation


# static fields
.field private static final DISPLAY_COUNTER_LAYOUT:I = 0x1

.field private static final DISPLAY_SKIP_BUTTON:I = 0x2

.field public static final MEDIA_IDLE:I = 0x0

.field public static final MEDIA_PLAYING:I = 0x2

.field public static final MEDIA_PREPARE:I = 0x1

.field private static final TAG:Ljava/lang/String; = "TrainingAdPlayerView"


# instance fields
.field private curPos:J

.field private handler:Lcn/ledongli/vplayer/ui/view/TrainingPreVideoView$MyHandler;

.field private hasFinished:Z

.field private isDestroyed:Z

.field private isPlayingUpdated:Z

.field private isTimerStarted:Z

.field private mCallback:Lcn/ledongli/vplayer/IAdPlayerCallback;

.field private mContainerView:Landroid/widget/RelativeLayout;

.field private mContext:Landroid/content/Context;

.field private mCountDownView:Landroid/widget/TextView;

.field private mCounterLayout:Landroid/widget/LinearLayout;

.field private mDividerView:Landroid/view/View;

.field private mLoadingView:Lcn/ledongli/mediaplayer/widget/LiveLoadingView;

.field private mSkipView:Landroid/widget/TextView;

.field private mStatus:I

.field private mVideoView:Lcn/ledongli/mediaplayer/widget/IjkVideoView;

.field private prepareCount:I

.field private runnable:Ljava/lang/Runnable;

.field private videoDuration:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcn/ledongli/vplayer/ui/view/TrainingPreVideoView;->hasFinished:Z

    .line 3
    iput v0, p0, Lcn/ledongli/vplayer/ui/view/TrainingPreVideoView;->mStatus:I

    .line 4
    iput v0, p0, Lcn/ledongli/vplayer/ui/view/TrainingPreVideoView;->prepareCount:I

    .line 5
    iput-boolean v0, p0, Lcn/ledongli/vplayer/ui/view/TrainingPreVideoView;->isPlayingUpdated:Z

    .line 6
    new-instance v1, Lcn/ledongli/vplayer/ui/view/TrainingPreVideoView$1;

    invoke-direct {v1, p0}, Lcn/ledongli/vplayer/ui/view/TrainingPreVideoView$1;-><init>(Lcn/ledongli/vplayer/ui/view/TrainingPreVideoView;)V

    iput-object v1, p0, Lcn/ledongli/vplayer/ui/view/TrainingPreVideoView;->runnable:Ljava/lang/Runnable;

    .line 7
    iput-boolean v0, p0, Lcn/ledongli/vplayer/ui/view/TrainingPreVideoView;->isDestroyed:Z

    .line 8
    iput-boolean v0, p0, Lcn/ledongli/vplayer/ui/view/TrainingPreVideoView;->isTimerStarted:Z

    .line 9
    iput-object p1, p0, Lcn/ledongli/vplayer/ui/view/TrainingPreVideoView;->mContext:Landroid/content/Context;

    .line 10
    invoke-direct {p0}, Lcn/ledongli/vplayer/ui/view/TrainingPreVideoView;->initViews()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 11
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 12
    iput-boolean p2, p0, Lcn/ledongli/vplayer/ui/view/TrainingPreVideoView;->hasFinished:Z

    .line 13
    iput p2, p0, Lcn/ledongli/vplayer/ui/view/TrainingPreVideoView;->mStatus:I

    .line 14
    iput p2, p0, Lcn/ledongli/vplayer/ui/view/TrainingPreVideoView;->prepareCount:I

    .line 15
    iput-boolean p2, p0, Lcn/ledongli/vplayer/ui/view/TrainingPreVideoView;->isPlayingUpdated:Z

    .line 16
    new-instance v0, Lcn/ledongli/vplayer/ui/view/TrainingPreVideoView$1;

    invoke-direct {v0, p0}, Lcn/ledongli/vplayer/ui/view/TrainingPreVideoView$1;-><init>(Lcn/ledongli/vplayer/ui/view/TrainingPreVideoView;)V

    iput-object v0, p0, Lcn/ledongli/vplayer/ui/view/TrainingPreVideoView;->runnable:Ljava/lang/Runnable;

    .line 17
    iput-boolean p2, p0, Lcn/ledongli/vplayer/ui/view/TrainingPreVideoView;->isDestroyed:Z

    .line 18
    iput-boolean p2, p0, Lcn/ledongli/vplayer/ui/view/TrainingPreVideoView;->isTimerStarted:Z

    .line 19
    iput-object p1, p0, Lcn/ledongli/vplayer/ui/view/TrainingPreVideoView;->mContext:Landroid/content/Context;

    .line 20
    invoke-direct {p0}, Lcn/ledongli/vplayer/ui/view/TrainingPreVideoView;->initViews()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 22
    iput-boolean p2, p0, Lcn/ledongli/vplayer/ui/view/TrainingPreVideoView;->hasFinished:Z

    .line 23
    iput p2, p0, Lcn/ledongli/vplayer/ui/view/TrainingPreVideoView;->mStatus:I

    .line 24
    iput p2, p0, Lcn/ledongli/vplayer/ui/view/TrainingPreVideoView;->prepareCount:I

    .line 25
    iput-boolean p2, p0, Lcn/ledongli/vplayer/ui/view/TrainingPreVideoView;->isPlayingUpdated:Z

    .line 26
    new-instance p3, Lcn/ledongli/vplayer/ui/view/TrainingPreVideoView$1;

    invoke-direct {p3, p0}, Lcn/ledongli/vplayer/ui/view/TrainingPreVideoView$1;-><init>(Lcn/ledongli/vplayer/ui/view/TrainingPreVideoView;)V

    iput-object p3, p0, Lcn/ledongli/vplayer/ui/view/TrainingPreVideoView;->runnable:Ljava/lang/Runnable;

    .line 27
    iput-boolean p2, p0, Lcn/ledongli/vplayer/ui/view/TrainingPreVideoView;->isDestroyed:Z

    .line 28
    iput-boolean p2, p0, Lcn/ledongli/vplayer/ui/view/TrainingPreVideoView;->isTimerStarted:Z

    .line 29
    iput-object p1, p0, Lcn/ledongli/vplayer/ui/view/TrainingPreVideoView;->mContext:Landroid/content/Context;

    .line 30
    invoke-direct {p0}, Lcn/ledongli/vplayer/ui/view/TrainingPreVideoView;->initViews()V

    return-void
.end method

.method public static synthetic access$000(Lcn/ledongli/vplayer/ui/view/TrainingPreVideoView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcn/ledongli/vplayer/ui/view/TrainingPreVideoView;->isDestroyed:Z

    return p0
.end method

.method public static synthetic access$100(Lcn/ledongli/vplayer/ui/view/TrainingPreVideoView;)Lcn/ledongli/vplayer/ui/view/TrainingPreVideoView$MyHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/vplayer/ui/view/TrainingPreVideoView;->handler:Lcn/ledongli/vplayer/ui/view/TrainingPreVideoView$MyHandler;

    return-object p0
.end method

.method public static synthetic access$1002(Lcn/ledongli/vplayer/ui/view/TrainingPreVideoView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/ledongli/vplayer/ui/view/TrainingPreVideoView;->hasFinished:Z

    return p1
.end method

.method public static synthetic access$1100(Lcn/ledongli/vplayer/ui/view/TrainingPreVideoView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/ledongli/vplayer/ui/view/TrainingPreVideoView;->dismissLoading()V

    return-void
.end method

.method public static synthetic access$1200(Lcn/ledongli/vplayer/ui/view/TrainingPreVideoView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcn/ledongli/vplayer/ui/view/TrainingPreVideoView;->isTimerStarted:Z

    return p0
.end method

.method public static synthetic access$1202(Lcn/ledongli/vplayer/ui/view/TrainingPreVideoView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/ledongli/vplayer/ui/view/TrainingPreVideoView;->isTimerStarted:Z

    return p1
.end method

.method public static synthetic access$1300(Lcn/ledongli/vplayer/ui/view/TrainingPreVideoView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/ledongli/vplayer/ui/view/TrainingPreVideoView;->showCounterContainer()V

    return-void
.end method

.method public static synthetic access$200(Lcn/ledongli/vplayer/ui/view/TrainingPreVideoView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/ledongli/vplayer/ui/view/TrainingPreVideoView;->mStatus:I

    return p0
.end method

.method public static synthetic access$202(Lcn/ledongli/vplayer/ui/view/TrainingPreVideoView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcn/ledongli/vplayer/ui/view/TrainingPreVideoView;->mStatus:I

    return p1
.end method

.method public static synthetic access$300(Lcn/ledongli/vplayer/ui/view/TrainingPreVideoView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/ledongli/vplayer/ui/view/TrainingPreVideoView;->prepareCount:I

    return p0
.end method

.method public static synthetic access$302(Lcn/ledongli/vplayer/ui/view/TrainingPreVideoView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcn/ledongli/vplayer/ui/view/TrainingPreVideoView;->prepareCount:I

    return p1
.end method

.method public static synthetic access$308(Lcn/ledongli/vplayer/ui/view/TrainingPreVideoView;)I
    .locals 2

    .line 1
    iget v0, p0, Lcn/ledongli/vplayer/ui/view/TrainingPreVideoView;->prepareCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcn/ledongli/vplayer/ui/view/TrainingPreVideoView;->prepareCount:I

    return v0
.end method

.method public static synthetic access$400(Lcn/ledongli/vplayer/ui/view/TrainingPreVideoView;)Lcn/ledongli/vplayer/IAdPlayerCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/vplayer/ui/view/TrainingPreVideoView;->mCallback:Lcn/ledongli/vplayer/IAdPlayerCallback;

    return-object p0
.end method

.method public static synthetic access$500(Lcn/ledongli/vplayer/ui/view/TrainingPreVideoView;)Lcn/ledongli/mediaplayer/widget/IjkVideoView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/vplayer/ui/view/TrainingPreVideoView;->mVideoView:Lcn/ledongli/mediaplayer/widget/IjkVideoView;

    return-object p0
.end method

.method public static synthetic access$602(Lcn/ledongli/vplayer/ui/view/TrainingPreVideoView;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcn/ledongli/vplayer/ui/view/TrainingPreVideoView;->curPos:J

    return-wide p1
.end method

.method public static synthetic access$702(Lcn/ledongli/vplayer/ui/view/TrainingPreVideoView;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcn/ledongli/vplayer/ui/view/TrainingPreVideoView;->videoDuration:J

    return-wide p1
.end method

.method public static synthetic access$800(Lcn/ledongli/vplayer/ui/view/TrainingPreVideoView;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/vplayer/ui/view/TrainingPreVideoView;->mCountDownView:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic access$900(Lcn/ledongli/vplayer/ui/view/TrainingPreVideoView;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/vplayer/ui/view/TrainingPreVideoView;->runnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method private dismissLoading()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/ledongli/vplayer/ui/view/TrainingPreVideoView;->mLoadingView:Lcn/ledongli/mediaplayer/widget/LiveLoadingView;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private displaySkipView()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/ledongli/vplayer/ui/view/TrainingPreVideoView;->mSkipView:Landroid/widget/TextView;

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 2
    iget-object v0, p0, Lcn/ledongli/vplayer/ui/view/TrainingPreVideoView;->mSkipView:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/ledongli/vplayer/ui/view/TrainingPreVideoView;->mDividerView:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v2, :cond_1

    .line 4
    iget-object v0, p0, Lcn/ledongli/vplayer/ui/view/TrainingPreVideoView;->mDividerView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method private initViews()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/ledongli/vplayer/ui/view/TrainingPreVideoView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcn/ledongli/ldl/player/R$layout;->training_ad_player_layout:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 2
    sget v0, Lcn/ledongli/ldl/player/R$id;->ijk_player_view:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/ledongli/mediaplayer/widget/IjkVideoView;

    iput-object v0, p0, Lcn/ledongli/vplayer/ui/view/TrainingPreVideoView;->mVideoView:Lcn/ledongli/mediaplayer/widget/IjkVideoView;

    .line 3
    sget v0, Lcn/ledongli/ldl/player/R$id;->tv_countdown:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/ledongli/vplayer/ui/view/TrainingPreVideoView;->mCountDownView:Landroid/widget/TextView;

    .line 4
    sget v0, Lcn/ledongli/ldl/player/R$id;->tv_skip:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/ledongli/vplayer/ui/view/TrainingPreVideoView;->mSkipView:Landroid/widget/TextView;

    .line 5
    sget v0, Lcn/ledongli/ldl/player/R$id;->video_loading_view:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/ledongli/mediaplayer/widget/LiveLoadingView;

    iput-object v0, p0, Lcn/ledongli/vplayer/ui/view/TrainingPreVideoView;->mLoadingView:Lcn/ledongli/mediaplayer/widget/LiveLoadingView;

    .line 6
    sget v0, Lcn/ledongli/ldl/player/R$id;->rl_container:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcn/ledongli/vplayer/ui/view/TrainingPreVideoView;->mContainerView:Landroid/widget/RelativeLayout;

    .line 7
    sget v0, Lcn/ledongli/ldl/player/R$id;->ll_counter_container:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcn/ledongli/vplayer/ui/view/TrainingPreVideoView;->mCounterLayout:Landroid/widget/LinearLayout;

    .line 8
    sget v0, Lcn/ledongli/ldl/player/R$id;->v_divider:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/ledongli/vplayer/ui/view/TrainingPreVideoView;->mDividerView:Landroid/view/View;

    .line 9
    iget-object v0, p0, Lcn/ledongli/vplayer/ui/view/TrainingPreVideoView;->mCounterLayout:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 10
    new-instance v0, Lcn/ledongli/vplayer/ui/view/TrainingPreVideoView$MyHandler;

    invoke-direct {v0, p0}, Lcn/ledongli/vplayer/ui/view/TrainingPreVideoView$MyHandler;-><init>(Lcn/ledongli/vplayer/ui/view/TrainingPreVideoView;)V

    iput-object v0, p0, Lcn/ledongli/vplayer/ui/view/TrainingPreVideoView;->handler:Lcn/ledongli/vplayer/ui/view/TrainingPreVideoView$MyHandler;

    .line 11
    iget-object v0, p0, Lcn/ledongli/vplayer/ui/view/TrainingPreVideoView;->mSkipView:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iget-object v0, p0, Lcn/ledongli/vplayer/ui/view/TrainingPreVideoView;->mContainerView:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, -0x1

    .line 13
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 14
    iget-object v0, p0, Lcn/ledongli/vplayer/ui/view/TrainingPreVideoView;->mVideoView:Lcn/ledongli/mediaplayer/widget/IjkVideoView;

    invoke-virtual {v0}, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->getSettings()Lcn/ledongli/mediaplayer/setting/Settings;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcn/ledongli/mediaplayer/setting/Settings;->o(I)V

    .line 15
    iget-object v0, p0, Lcn/ledongli/vplayer/ui/view/TrainingPreVideoView;->mVideoView:Lcn/ledongli/mediaplayer/widget/IjkVideoView;

    new-instance v2, Lcn/ledongli/vplayer/ui/view/TrainingPreVideoView$2;

    invoke-direct {v2, p0}, Lcn/ledongli/vplayer/ui/view/TrainingPreVideoView$2;-><init>(Lcn/ledongli/vplayer/ui/view/TrainingPreVideoView;)V

    invoke-virtual {v0, v2}, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->setOnErrorListener(Lcn/ledongli/mediaplayer/listener/IMediaPlayerListener$OnErrorListener;)V

    .line 16
    iget-object v0, p0, Lcn/ledongli/vplayer/ui/view/TrainingPreVideoView;->mVideoView:Lcn/ledongli/mediaplayer/widget/IjkVideoView;

    new-instance v2, Lcn/ledongli/vplayer/ui/view/TrainingPreVideoView$3;

    invoke-direct {v2, p0}, Lcn/ledongli/vplayer/ui/view/TrainingPreVideoView$3;-><init>(Lcn/ledongli/vplayer/ui/view/TrainingPreVideoView;)V

    invoke-virtual {v0, v2}, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->setOnInfoListener(Lcn/ledongli/mediaplayer/listener/IMediaPlayerListener$OnInfoListener;)V

    .line 17
    iget-object v0, p0, Lcn/ledongli/vplayer/ui/view/TrainingPreVideoView;->mVideoView:Lcn/ledongli/mediaplayer/widget/IjkVideoView;

    invoke-virtual {v0}, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->getSettings()Lcn/ledongli/mediaplayer/setting/Settings;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcn/ledongli/mediaplayer/setting/Settings;->o(I)V

    .line 18
    iget-object v0, p0, Lcn/ledongli/vplayer/ui/view/TrainingPreVideoView;->mVideoView:Lcn/ledongli/mediaplayer/widget/IjkVideoView;

    new-instance v1, Lcn/ledongli/vplayer/ui/view/TrainingPreVideoView$4;

    invoke-direct {v1, p0}, Lcn/ledongli/vplayer/ui/view/TrainingPreVideoView$4;-><init>(Lcn/ledongli/vplayer/ui/view/TrainingPreVideoView;)V

    invoke-virtual {v0, v1}, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->setOnCompletionListener(Lcn/ledongli/mediaplayer/listener/IMediaPlayerListener$OnCompletionListener;)V

    .line 19
    iget-object v0, p0, Lcn/ledongli/vplayer/ui/view/TrainingPreVideoView;->mVideoView:Lcn/ledongli/mediaplayer/widget/IjkVideoView;

    new-instance v1, Lcn/ledongli/vplayer/ui/view/TrainingPreVideoView$5;

    invoke-direct {v1, p0}, Lcn/ledongli/vplayer/ui/view/TrainingPreVideoView$5;-><init>(Lcn/ledongli/vplayer/ui/view/TrainingPreVideoView;)V

    invoke-virtual {v0, v1}, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->setOnStateChangeListener(Lcn/ledongli/mediaplayer/listener/IMediaPlayerListener$OnStateChangedListener;)V

    .line 20
    iget-object v0, p0, Lcn/ledongli/vplayer/ui/view/TrainingPreVideoView;->mVideoView:Lcn/ledongli/mediaplayer/widget/IjkVideoView;

    new-instance v1, Lcn/ledongli/vplayer/ui/view/TrainingPreVideoView$6;

    invoke-direct {v1, p0}, Lcn/ledongli/vplayer/ui/view/TrainingPreVideoView$6;-><init>(Lcn/ledongli/vplayer/ui/view/TrainingPreVideoView;)V

    invoke-virtual {v0, v1}, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->setOnPreparedListener(Lcn/ledongli/mediaplayer/listener/IMediaPlayerListener$OnPreparedListener;)V

    return-void
.end method

.method private showCounterContainer()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/ledongli/vplayer/ui/view/TrainingPreVideoView;->mCounterLayout:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcn/ledongli/vplayer/ui/view/TrainingPreVideoView;->mCounterLayout:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private showLoading()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/ledongli/vplayer/ui/view/TrainingPreVideoView;->mLoadingView:Lcn/ledongli/mediaplayer/widget/LiveLoadingView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 2
    sget v0, Lcn/ledongli/ldl/player/R$id;->tv_skip:I

    if-ne p1, v0, :cond_0

    .line 3
    iget-object v1, p0, Lcn/ledongli/vplayer/ui/view/TrainingPreVideoView;->mCallback:Lcn/ledongli/vplayer/IAdPlayerCallback;

    if-eqz v1, :cond_1

    .line 4
    iget-wide v2, p0, Lcn/ledongli/vplayer/ui/view/TrainingPreVideoView;->videoDuration:J

    iget-wide v4, p0, Lcn/ledongli/vplayer/ui/view/TrainingPreVideoView;->curPos:J

    const/4 v6, 0x0

    invoke-interface/range {v1 .. v6}, Lcn/ledongli/vplayer/IAdPlayerCallback;->onUpdateTimestamp(JJZ)V

    .line 5
    iget-object p1, p0, Lcn/ledongli/vplayer/ui/view/TrainingPreVideoView;->mCallback:Lcn/ledongli/vplayer/IAdPlayerCallback;

    invoke-interface {p1}, Lcn/ledongli/vplayer/IAdPlayerCallback;->onSkiped()V

    goto :goto_0

    .line 6
    :cond_0
    sget v0, Lcn/ledongli/ldl/player/R$id;->rl_container:I

    :cond_1
    :goto_0
    return-void
.end method

.method public onCreate()V
    .locals 0

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/ledongli/vplayer/ui/view/TrainingPreVideoView;->mVideoView:Lcn/ledongli/mediaplayer/widget/IjkVideoView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->stopPlayback()V

    .line 3
    iget-object v0, p0, Lcn/ledongli/vplayer/ui/view/TrainingPreVideoView;->mVideoView:Lcn/ledongli/mediaplayer/widget/IjkVideoView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->release(Z)V

    .line 4
    iget-object v0, p0, Lcn/ledongli/vplayer/ui/view/TrainingPreVideoView;->mVideoView:Lcn/ledongli/mediaplayer/widget/IjkVideoView;

    invoke-virtual {v0}, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->releaseWithoutStop()V

    .line 5
    iget-object v0, p0, Lcn/ledongli/vplayer/ui/view/TrainingPreVideoView;->mVideoView:Lcn/ledongli/mediaplayer/widget/IjkVideoView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->setVideoPath(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcn/ledongli/vplayer/ui/view/TrainingPreVideoView;->mVideoView:Lcn/ledongli/mediaplayer/widget/IjkVideoView;

    invoke-virtual {v0}, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->stopBackgroundPlay()V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/ledongli/vplayer/ui/view/TrainingPreVideoView;->mVideoView:Lcn/ledongli/mediaplayer/widget/IjkVideoView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcn/ledongli/vplayer/ui/view/TrainingPreVideoView;->mVideoView:Lcn/ledongli/mediaplayer/widget/IjkVideoView;

    invoke-virtual {v0}, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->pause()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/ledongli/vplayer/ui/view/TrainingPreVideoView;->mVideoView:Lcn/ledongli/mediaplayer/widget/IjkVideoView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcn/ledongli/vplayer/ui/view/TrainingPreVideoView;->hasFinished:Z

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcn/ledongli/vplayer/ui/view/TrainingPreVideoView;->mVideoView:Lcn/ledongli/mediaplayer/widget/IjkVideoView;

    invoke-virtual {v0}, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->start()V

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 0

    return-void
.end method

.method public onViewDestroyed()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcn/ledongli/vplayer/ui/view/TrainingPreVideoView;->isDestroyed:Z

    .line 2
    iget-object v1, p0, Lcn/ledongli/vplayer/ui/view/TrainingPreVideoView;->handler:Lcn/ledongli/vplayer/ui/view/TrainingPreVideoView$MyHandler;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 4
    :cond_0
    iget-object v1, p0, Lcn/ledongli/vplayer/ui/view/TrainingPreVideoView;->mVideoView:Lcn/ledongli/mediaplayer/widget/IjkVideoView;

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v1}, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->stopPlayback()V

    .line 6
    iget-object v1, p0, Lcn/ledongli/vplayer/ui/view/TrainingPreVideoView;->mVideoView:Lcn/ledongli/mediaplayer/widget/IjkVideoView;

    invoke-virtual {v1, v0}, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->release(Z)V

    .line 7
    iget-object v0, p0, Lcn/ledongli/vplayer/ui/view/TrainingPreVideoView;->mVideoView:Lcn/ledongli/mediaplayer/widget/IjkVideoView;

    invoke-virtual {v0}, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->releaseWithoutStop()V

    .line 8
    iget-object v0, p0, Lcn/ledongli/vplayer/ui/view/TrainingPreVideoView;->mVideoView:Lcn/ledongli/mediaplayer/widget/IjkVideoView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->setVideoPath(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcn/ledongli/vplayer/ui/view/TrainingPreVideoView;->mVideoView:Lcn/ledongli/mediaplayer/widget/IjkVideoView;

    invoke-virtual {v0}, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->stopBackgroundPlay()V

    :cond_1
    return-void
.end method

.method public setCallback(Lcn/ledongli/vplayer/IAdPlayerCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/vplayer/ui/view/TrainingPreVideoView;->mCallback:Lcn/ledongli/vplayer/IAdPlayerCallback;

    return-void
.end method

.method public setVideoUrl(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/ledongli/vplayer/ui/view/TrainingPreVideoView;->mVideoView:Lcn/ledongli/mediaplayer/widget/IjkVideoView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->setVideoPath(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcn/ledongli/vplayer/ui/view/TrainingPreVideoView;->mVideoView:Lcn/ledongli/mediaplayer/widget/IjkVideoView;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->requestFocus()Z

    :cond_0
    return-void
.end method
