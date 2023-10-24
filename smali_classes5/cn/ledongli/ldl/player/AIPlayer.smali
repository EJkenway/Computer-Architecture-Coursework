.class public Lcn/ledongli/ldl/player/AIPlayer;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/ledongli/ldl/player/AIPlayer$PlayerListLoaderTask;
    }
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange; = null

.field private static final TAG:Ljava/lang/String; = "AIPlayer.class"


# instance fields
.field private isResume:Z

.field private mComboViewModel:Lcn/ledongli/vplayer/model/ComboViewModel;

.field private mPlayerView:Lcn/ledongli/ldl/player/view/AIMotionPlayView;

.field private motionSetPositions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcn/ledongli/ldl/player/AIPlayer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcn/ledongli/ldl/player/AIPlayer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcn/ledongli/ldl/player/AIPlayer;->isResume:Z

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcn/ledongli/ldl/player/AIPlayer;->motionSetPositions:Ljava/util/List;

    .line 6
    invoke-direct {p0}, Lcn/ledongli/ldl/player/AIPlayer;->initView()V

    .line 7
    invoke-direct {p0}, Lcn/ledongli/ldl/player/AIPlayer;->initListener()V

    const/high16 p1, 0x40800000    # 4.0f

    .line 8
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/player/AIPlayer;->setCorner(F)V

    return-void
.end method

.method public static synthetic access$000(Lcn/ledongli/ldl/player/AIPlayer;)Lcn/ledongli/ldl/player/view/AIMotionPlayView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/player/AIPlayer;->mPlayerView:Lcn/ledongli/ldl/player/view/AIMotionPlayView;

    return-object p0
.end method

.method public static synthetic access$100(Lcn/ledongli/ldl/player/AIPlayer;)Lcn/ledongli/vplayer/model/ComboViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/player/AIPlayer;->mComboViewModel:Lcn/ledongli/vplayer/model/ComboViewModel;

    return-object p0
.end method

.method public static synthetic access$200(Lcn/ledongli/ldl/player/AIPlayer;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/player/AIPlayer;->loadPlayerList(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$300(Lcn/ledongli/ldl/player/AIPlayer;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/player/AIPlayer;->startPlayAdAndMotionVideos(Ljava/util/List;)V

    return-void
.end method

.method private initListener()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/player/AIPlayer;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15243"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private initView()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/player/AIPlayer;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15250"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcn/ledongli/ldl/fitnessCourse/R$layout;->widget_ai_player:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 2
    sget v1, Lcn/ledongli/ldl/fitnessCourse/R$id;->ai_player_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/player/view/AIMotionPlayView;

    iput-object v0, p0, Lcn/ledongli/ldl/player/AIPlayer;->mPlayerView:Lcn/ledongli/ldl/player/view/AIMotionPlayView;

    return-void
.end method

.method private loadDataWithCheckDownload()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/player/AIPlayer;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15255"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/player/AIPlayer;->mComboViewModel:Lcn/ledongli/vplayer/model/ComboViewModel;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcn/ledongli/vplayer/model/ComboViewModel;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/player/AIPlayer;->mComboViewModel:Lcn/ledongli/vplayer/model/ComboViewModel;

    invoke-virtual {v0}, Lcn/ledongli/vplayer/model/ComboViewModel;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/ledongli/vplayer/VPlayer;->checkComboDownloadCompleted(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/player/AIPlayer;->mComboViewModel:Lcn/ledongli/vplayer/model/ComboViewModel;

    invoke-virtual {v0}, Lcn/ledongli/vplayer/model/ComboViewModel;->getCode()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcn/ledongli/ldl/player/AIPlayer$1;

    invoke-direct {v1, p0}, Lcn/ledongli/ldl/player/AIPlayer$1;-><init>(Lcn/ledongli/ldl/player/AIPlayer;)V

    invoke-static {v0, v1}, Lcn/ledongli/vplayer/VPlayer;->downloadComboByCode(Ljava/lang/String;Lcn/ledongli/vplayer/IVPlayerDownloadCallback;)V

    goto :goto_0

    .line 4
    :cond_2
    iget-object v0, p0, Lcn/ledongli/ldl/player/AIPlayer;->mComboViewModel:Lcn/ledongli/vplayer/model/ComboViewModel;

    invoke-virtual {v0}, Lcn/ledongli/vplayer/model/ComboViewModel;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcn/ledongli/ldl/player/AIPlayer;->loadPlayerList(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private loadPlayerList(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/player/AIPlayer;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15257"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v0, Lcn/ledongli/ldl/player/AIPlayer$PlayerListLoaderTask;

    invoke-direct {v0, p0, p1}, Lcn/ledongli/ldl/player/AIPlayer$PlayerListLoaderTask;-><init>(Lcn/ledongli/ldl/player/AIPlayer;Ljava/lang/String;)V

    new-array p1, v3, [Ljava/lang/Void;

    invoke-static {v0, p1}, Lcn/ledongli/vplayer/common/util/CommonUtils;->executeAsyncTask(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    return-void
.end method

.method private setCorner(F)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/player/AIPlayer;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15326"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcn/ledongli/ldl/utils/UIUtils;->dp2px(Landroid/content/Context;F)I

    move-result p1

    invoke-static {p0, p1}, Lcn/ledongli/ldl/utils/UIUtils;->setViewRoundedCorner(Landroid/view/View;I)V

    return-void
.end method

.method private startPlayAdAndMotionVideos(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/ledongli/vplayer/model/player/BasePlayerMotion;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/player/AIPlayer;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15342"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/player/AIPlayer;->mPlayerView:Lcn/ledongli/ldl/player/view/AIMotionPlayView;

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0, p1}, Lcn/ledongli/ldl/player/view/AIMotionPlayView;->startPlayAdAndMotionVideos(Ljava/util/List;)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public doPause(Z)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/player/AIPlayer;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15234"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/player/AIPlayer;->mPlayerView:Lcn/ledongli/ldl/player/view/AIMotionPlayView;

    if-nez v0, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_2

    .line 2
    invoke-static {v3}, Lcn/ledongli/vplayer/ui/view/PlayerStatus;->setStatus(I)V

    goto :goto_0

    .line 3
    :cond_2
    invoke-virtual {v0}, Lcn/ledongli/ldl/player/view/AIMotionPlayView;->onPause()V

    .line 4
    :goto_0
    invoke-static {}, Lcn/ledongli/vplayer/domain/TimerTickUtils;->pauseTimer()V

    return-void
.end method

.method public onDestroy()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/player/AIPlayer;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15261"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput-boolean v3, p0, Lcn/ledongli/ldl/player/AIPlayer;->isResume:Z

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/player/AIPlayer;->mPlayerView:Lcn/ledongli/ldl/player/view/AIMotionPlayView;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcn/ledongli/ldl/player/view/AIMotionPlayView;->onDestroyView()V

    :cond_1
    return-void
.end method

.method public onMessageEvent(Lcn/ledongli/vplayer/event/PlayerClickEvent;)V
    .locals 4
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/player/AIPlayer;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15292"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcn/ledongli/vplayer/event/PlayerClickEvent;->getType()I

    move-result p1

    if-eq p1, v3, :cond_5

    const/4 v0, 0x3

    if-eq p1, v0, :cond_4

    const/4 v0, 0x4

    if-eq p1, v0, :cond_3

    const/4 v0, 0x5

    if-eq p1, v0, :cond_2

    const/16 v0, 0x8

    if-eq p1, v0, :cond_1

    goto :goto_0

    .line 11
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lcn/ledongli/ldl/player/AIPlayer;->switchToNextMotion()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    goto :goto_0

    .line 13
    :cond_2
    invoke-virtual {p0}, Lcn/ledongli/ldl/player/AIPlayer;->onResume()V

    goto :goto_0

    .line 14
    :cond_3
    iget-object p1, p0, Lcn/ledongli/ldl/player/AIPlayer;->mPlayerView:Lcn/ledongli/ldl/player/view/AIMotionPlayView;

    if-eqz p1, :cond_6

    .line 15
    :try_start_1
    invoke-virtual {p1}, Lcn/ledongli/ldl/player/view/AIMotionPlayView;->moveToNextMotion()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    goto :goto_0

    .line 17
    :cond_4
    iget-object p1, p0, Lcn/ledongli/ldl/player/AIPlayer;->mPlayerView:Lcn/ledongli/ldl/player/view/AIMotionPlayView;

    if-eqz p1, :cond_6

    .line 18
    :try_start_2
    invoke-virtual {p1}, Lcn/ledongli/ldl/player/view/AIMotionPlayView;->moveToLastMotion()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    :catch_2
    move-exception p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    goto :goto_0

    .line 20
    :cond_5
    invoke-virtual {p0}, Lcn/ledongli/ldl/player/AIPlayer;->onPause()V

    :cond_6
    :goto_0
    return-void
.end method

.method public onMessageEvent(Lcn/ledongli/vplayer/event/ReadyCompleteEvent;)V
    .locals 4
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/player/AIPlayer;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15269"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/player/AIPlayer;->mPlayerView:Lcn/ledongli/ldl/player/view/AIMotionPlayView;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, p1}, Lcn/ledongli/ldl/player/view/AIMotionPlayView;->onReadyCompleteEvent(Lcn/ledongli/vplayer/event/ReadyCompleteEvent;)V

    :cond_1
    return-void
.end method

.method public onMessageEvent(Lcn/ledongli/vplayer/event/RestCompleteEvent;)V
    .locals 4
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/player/AIPlayer;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15280"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcn/ledongli/ldl/player/AIPlayer;->switchToNextMotion()V

    return-void
.end method

.method public onMessageEvent(Lcn/ledongli/vplayer/event/RestTimerTickEvent;)V
    .locals 4
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/player/AIPlayer;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15286"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/player/AIPlayer;->mPlayerView:Lcn/ledongli/ldl/player/view/AIMotionPlayView;

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {v0, p1}, Lcn/ledongli/ldl/player/view/AIMotionPlayView;->onRest(Lcn/ledongli/vplayer/event/RestTimerTickEvent;)V

    :cond_1
    return-void
.end method

.method public onMessageEvent(Lcn/ledongli/vplayer/event/TimerTickEvent;)V
    .locals 4
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/player/AIPlayer;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15264"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/player/AIPlayer;->mPlayerView:Lcn/ledongli/ldl/player/view/AIMotionPlayView;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0, p1}, Lcn/ledongli/ldl/player/view/AIMotionPlayView;->onMessageEvent(Lcn/ledongli/vplayer/event/TimerTickEvent;)V

    :cond_1
    return-void
.end method

.method public onMessageEvent(Lcn/ledongli/vplayer/event/VideoPlayEvent;)V
    .locals 4
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/player/AIPlayer;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15275"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/player/AIPlayer;->mPlayerView:Lcn/ledongli/ldl/player/view/AIMotionPlayView;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0, p1}, Lcn/ledongli/ldl/player/view/AIMotionPlayView;->onVideoPlayEvent(Lcn/ledongli/vplayer/event/VideoPlayEvent;)V

    :cond_1
    return-void
.end method

.method public onPause()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/player/AIPlayer;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15301"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput-boolean v3, p0, Lcn/ledongli/ldl/player/AIPlayer;->isResume:Z

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPause, status: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcn/ledongli/vplayer/ui/view/PlayerStatus;->getStatus()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3
    invoke-static {}, Lcn/ledongli/vplayer/ui/view/PlayerStatus;->getStatus()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    .line 4
    invoke-static {}, Lcn/ledongli/vplayer/domain/MusicPlayer;->pause()V

    .line 5
    :cond_1
    invoke-virtual {p0, v3}, Lcn/ledongli/ldl/player/AIPlayer;->doPause(Z)V

    return-void
.end method

.method public onResume()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/player/AIPlayer;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15305"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-boolean v0, p0, Lcn/ledongli/ldl/player/AIPlayer;->isResume:Z

    if-eqz v0, :cond_1

    return-void

    .line 2
    :cond_1
    iput-boolean v3, p0, Lcn/ledongli/ldl/player/AIPlayer;->isResume:Z

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/player/AIPlayer;->mPlayerView:Lcn/ledongli/ldl/player/view/AIMotionPlayView;

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0}, Lcn/ledongli/ldl/player/view/AIMotionPlayView;->onResume()V

    :cond_2
    return-void
.end method

.method public onStop()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/player/AIPlayer;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15309"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput-boolean v3, p0, Lcn/ledongli/ldl/player/AIPlayer;->isResume:Z

    .line 2
    invoke-virtual {p0}, Lcn/ledongli/ldl/player/AIPlayer;->stopPlayer()V

    return-void
.end method

.method public registerListeners()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/player/AIPlayer;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15315"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcn/ledongli/vplayer/common/VPlayerConfig;->getBus()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->v(Ljava/lang/Object;)V

    return-void
.end method

.method public setComboResourceAndStart(Lcn/ledongli/vplayer/model/ComboViewModel;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/player/AIPlayer;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15321"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput-object p1, p0, Lcn/ledongli/ldl/player/AIPlayer;->mComboViewModel:Lcn/ledongli/vplayer/model/ComboViewModel;

    .line 2
    invoke-direct {p0}, Lcn/ledongli/ldl/player/AIPlayer;->loadDataWithCheckDownload()V

    return-void
.end method

.method public setPlayerCallback(Lcn/ledongli/ldl/player/IProcessCallback;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/player/AIPlayer;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15330"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/player/AIPlayer;->mPlayerView:Lcn/ledongli/ldl/player/view/AIMotionPlayView;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0, p1}, Lcn/ledongli/ldl/player/view/AIMotionPlayView;->setPlayerCallback(Lcn/ledongli/ldl/player/IProcessCallback;)V

    :cond_1
    return-void
.end method

.method public startMotionAudioMainPoint()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/player/AIPlayer;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15337"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/player/AIPlayer;->mPlayerView:Lcn/ledongli/ldl/player/view/AIMotionPlayView;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcn/ledongli/ldl/player/view/AIMotionPlayView;->startMotionAudioMainPoint()V

    :cond_1
    return-void
.end method

.method public stopPlayer()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/player/AIPlayer;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15347"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/player/AIPlayer;->mPlayerView:Lcn/ledongli/ldl/player/view/AIMotionPlayView;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcn/ledongli/ldl/player/view/AIMotionPlayView;->stopPlayer()V

    :cond_1
    return-void
.end method

.method public switchToNextMotion()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/player/AIPlayer;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15351"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/player/AIPlayer;->mPlayerView:Lcn/ledongli/ldl/player/view/AIMotionPlayView;

    invoke-virtual {v0}, Lcn/ledongli/ldl/player/view/AIMotionPlayView;->switchToNextMotion()V

    return-void
.end method

.method public unregisterListeners()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/player/AIPlayer;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15353"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcn/ledongli/vplayer/common/VPlayerConfig;->getBus()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->A(Ljava/lang/Object;)V

    return-void
.end method
