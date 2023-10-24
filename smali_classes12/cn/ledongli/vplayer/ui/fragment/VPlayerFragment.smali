.class public Lcn/ledongli/vplayer/ui/fragment/VPlayerFragment;
.super Lcn/ledongli/vplayer/ui/fragment/VBaseFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/ledongli/vplayer/ui/fragment/VPlayerFragment$PlayerListLoaderTask;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "VPlayerFragment"

.field public static startComboStamp:J


# instance fields
.field private comboViewModel:Lcn/ledongli/vplayer/model/ComboViewModel;

.field private curIndex:I

.field private isAdViewRemoved:Z

.field private isLoaded:Z

.field private isTrainingPreVideoValid:Z

.field private mAdPlayerView:Lcn/ledongli/vplayer/ui/view/TrainingPreVideoView;

.field private mLoadingView:Lcn/ledongli/mediaplayer/widget/LiveLoadingView;

.field private mPlayerView:Lcn/ledongli/vplayer/ui/view/PlayerView;

.field private mPreVideoRatio:F

.field private motionSetPositions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private playerList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/ledongli/vplayer/model/player/BasePlayerMotion;",
            ">;"
        }
    .end annotation
.end field

.field private playerReporter:Lcn/ledongli/vplayer/domain/PlayerReporter;

.field private progressBar:Landroid/widget/ProgressBar;

.field private progressReporter:Lcn/ledongli/vplayer/domain/ProgressReporter;

.field private startMotionStamp:J


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcn/ledongli/vplayer/ui/fragment/VBaseFragment;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/ledongli/vplayer/ui/fragment/VPlayerFragment;->playerList:Ljava/util/List;

    .line 3
    new-instance v0, Lcn/ledongli/vplayer/domain/PlayerReporter;

    invoke-direct {v0}, Lcn/ledongli/vplayer/domain/PlayerReporter;-><init>()V

    iput-object v0, p0, Lcn/ledongli/vplayer/ui/fragment/VPlayerFragment;->playerReporter:Lcn/ledongli/vplayer/domain/PlayerReporter;

    .line 4
    new-instance v0, Lcn/ledongli/vplayer/domain/ProgressReporter;

    invoke-direct {v0}, Lcn/ledongli/vplayer/domain/ProgressReporter;-><init>()V

    iput-object v0, p0, Lcn/ledongli/vplayer/ui/fragment/VPlayerFragment;->progressReporter:Lcn/ledongli/vplayer/domain/ProgressReporter;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcn/ledongli/vplayer/ui/fragment/VPlayerFragment;->isLoaded:Z

    const-wide/16 v1, 0x0

    .line 6
    iput-wide v1, p0, Lcn/ledongli/vplayer/ui/fragment/VPlayerFragment;->startMotionStamp:J

    .line 7
    iput-boolean v0, p0, Lcn/ledongli/vplayer/ui/fragment/VPlayerFragment;->isAdViewRemoved:Z

    .line 8
    iput-boolean v0, p0, Lcn/ledongli/vplayer/ui/fragment/VPlayerFragment;->isTrainingPreVideoValid:Z

    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcn/ledongli/vplayer/ui/fragment/VPlayerFragment;->mPreVideoRatio:F

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/ledongli/vplayer/ui/fragment/VPlayerFragment;->motionSetPositions:Ljava/util/List;

    return-void
.end method

.method public static synthetic access$000(Lcn/ledongli/vplayer/ui/fragment/VPlayerFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/ledongli/vplayer/ui/fragment/VPlayerFragment;->analyticsPlayMotion()V

    return-void
.end method

.method public static synthetic access$100(Lcn/ledongli/vplayer/ui/fragment/VPlayerFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcn/ledongli/vplayer/ui/fragment/VPlayerFragment;->isLoaded:Z

    return p0
.end method

.method public static synthetic access$1000(Lcn/ledongli/vplayer/ui/fragment/VPlayerFragment;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcn/ledongli/vplayer/ui/fragment/VPlayerFragment;->startPlayAdAndMotionVideos(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic access$200(Lcn/ledongli/vplayer/ui/fragment/VPlayerFragment;)Lcn/ledongli/vplayer/domain/PlayerReporter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/vplayer/ui/fragment/VPlayerFragment;->playerReporter:Lcn/ledongli/vplayer/domain/PlayerReporter;

    return-object p0
.end method

.method public static synthetic access$300(Lcn/ledongli/vplayer/ui/fragment/VPlayerFragment;)Lcn/ledongli/vplayer/model/ComboViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/vplayer/ui/fragment/VPlayerFragment;->comboViewModel:Lcn/ledongli/vplayer/model/ComboViewModel;

    return-object p0
.end method

.method public static synthetic access$400(Lcn/ledongli/vplayer/ui/fragment/VPlayerFragment;)F
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/ledongli/vplayer/ui/fragment/VPlayerFragment;->getPlayerMotionsProgress()F

    move-result p0

    return p0
.end method

.method public static synthetic access$500(Lcn/ledongli/vplayer/ui/fragment/VPlayerFragment;)Lcn/ledongli/vplayer/ui/view/PlayerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/vplayer/ui/fragment/VPlayerFragment;->mPlayerView:Lcn/ledongli/vplayer/ui/view/PlayerView;

    return-object p0
.end method

.method public static synthetic access$600(Lcn/ledongli/vplayer/ui/fragment/VPlayerFragment;)F
    .locals 0

    .line 1
    iget p0, p0, Lcn/ledongli/vplayer/ui/fragment/VPlayerFragment;->mPreVideoRatio:F

    return p0
.end method

.method public static synthetic access$602(Lcn/ledongli/vplayer/ui/fragment/VPlayerFragment;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcn/ledongli/vplayer/ui/fragment/VPlayerFragment;->mPreVideoRatio:F

    return p1
.end method

.method public static synthetic access$700(Lcn/ledongli/vplayer/ui/fragment/VPlayerFragment;)Landroid/widget/ProgressBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/vplayer/ui/fragment/VPlayerFragment;->progressBar:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method public static synthetic access$800(Lcn/ledongli/vplayer/ui/fragment/VPlayerFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcn/ledongli/vplayer/ui/fragment/VPlayerFragment;->loadPlayerList(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$900(Lcn/ledongli/vplayer/ui/fragment/VPlayerFragment;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcn/ledongli/vplayer/ui/fragment/VPlayerFragment;->initAndPlayMotions(Ljava/util/List;)V

    return-void
.end method

.method private analyticsLastMotion()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcn/ledongli/vplayer/ui/fragment/VPlayerFragment;->findPre()I

    move-result v0

    .line 2
    new-instance v1, Landroidx/collection/ArrayMap;

    invoke-direct {v1}, Landroidx/collection/ArrayMap;-><init>()V

    .line 3
    iget-object v2, p0, Lcn/ledongli/vplayer/ui/fragment/VPlayerFragment;->playerList:Ljava/util/List;

    iget v3, p0, Lcn/ledongli/vplayer/ui/fragment/VPlayerFragment;->curIndex:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/ledongli/vplayer/model/player/BasePlayerMotion;

    invoke-virtual {v2}, Lcn/ledongli/vplayer/model/player/BasePlayerMotion;->getCode()Ljava/lang/String;

    move-result-object v2

    const-string v3, "currentMotion"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v2, p0, Lcn/ledongli/vplayer/ui/fragment/VPlayerFragment;->playerList:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/vplayer/model/player/BasePlayerMotion;

    invoke-virtual {v0}, Lcn/ledongli/vplayer/model/player/BasePlayerMotion;->getCode()Ljava/lang/String;

    move-result-object v0

    const-string v2, "previousMotion"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "app"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {}, Lcn/ledongli/vplayer/VPlayer;->getAnalytics()Lcn/ledongli/vplayer/IPlayerAnalytics;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-string v3, "SkipToPreviousMotion"

    invoke-interface {v0, v2, v3, v1}, Lcn/ledongli/vplayer/IPlayerAnalytics;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private analyticsNextMotion()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    .line 2
    iget-object v1, p0, Lcn/ledongli/vplayer/ui/fragment/VPlayerFragment;->playerList:Ljava/util/List;

    iget v2, p0, Lcn/ledongli/vplayer/ui/fragment/VPlayerFragment;->curIndex:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/ledongli/vplayer/model/player/BasePlayerMotion;

    invoke-virtual {v1}, Lcn/ledongli/vplayer/model/player/BasePlayerMotion;->getCode()Ljava/lang/String;

    move-result-object v1

    const-string v2, "currentMotion"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {}, Lcn/ledongli/vplayer/VPlayer;->getAnalytics()Lcn/ledongli/vplayer/IPlayerAnalytics;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-string v3, "AdvanceToNextMotion"

    invoke-interface {v1, v2, v3, v0}, Lcn/ledongli/vplayer/IPlayerAnalytics;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private analyticsPauseTraining()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    .line 2
    iget-object v1, p0, Lcn/ledongli/vplayer/ui/fragment/VPlayerFragment;->comboViewModel:Lcn/ledongli/vplayer/model/ComboViewModel;

    invoke-virtual {v1}, Lcn/ledongli/vplayer/model/ComboViewModel;->getCode()Ljava/lang/String;

    move-result-object v1

    const-string v2, "motionCode"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "app"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {}, Lcn/ledongli/vplayer/VPlayer;->getAnalytics()Lcn/ledongli/vplayer/IPlayerAnalytics;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-string v3, "PauseTraining"

    invoke-interface {v1, v2, v3, v0}, Lcn/ledongli/vplayer/IPlayerAnalytics;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private analyticsPlayMotion()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcn/ledongli/vplayer/ui/fragment/VPlayerFragment;->playerList:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcn/ledongli/vplayer/ui/fragment/VPlayerFragment;->curIndex:I

    if-ltz v0, :cond_0

    iget-object v1, p0, Lcn/ledongli/vplayer/ui/fragment/VPlayerFragment;->playerList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    new-instance v5, Landroidx/collection/ArrayMap;

    invoke-direct {v5}, Landroidx/collection/ArrayMap;-><init>()V

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcn/ledongli/vplayer/ui/fragment/VPlayerFragment;->getPlayerMotionsProgress()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "fractionCompleted"

    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {}, Lcn/ledongli/vplayer/common/util/DisplayUtils;->isDirectionLandscape()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "orientation"

    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lcn/ledongli/vplayer/ui/fragment/VPlayerFragment;->playerList:Ljava/util/List;

    iget v1, p0, Lcn/ledongli/vplayer/ui/fragment/VPlayerFragment;->curIndex:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/vplayer/model/player/BasePlayerMotion;

    invoke-virtual {v0}, Lcn/ledongli/vplayer/model/player/BasePlayerMotion;->getCode()Ljava/lang/String;

    move-result-object v0

    const-string v1, "motionCode"

    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {}, Lcn/ledongli/vplayer/VPlayer;->getAnalytics()Lcn/ledongli/vplayer/IPlayerAnalytics;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v6, p0, Lcn/ledongli/vplayer/ui/fragment/VPlayerFragment;->startMotionStamp:J

    sub-long v6, v0, v6

    const-string v4, "PlayMotion"

    invoke-interface/range {v2 .. v7}, Lcn/ledongli/vplayer/IPlayerAnalytics;->onEventDuration(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;J)V

    :cond_0
    return-void
.end method

.method private analyticsSkipRest()V
    .locals 8

    .line 1
    invoke-direct {p0}, Lcn/ledongli/vplayer/ui/fragment/VPlayerFragment;->findPre()I

    move-result v0

    .line 2
    invoke-direct {p0}, Lcn/ledongli/vplayer/ui/fragment/VPlayerFragment;->findNext()I

    move-result v1

    .line 3
    new-instance v5, Landroidx/collection/ArrayMap;

    invoke-direct {v5}, Landroidx/collection/ArrayMap;-><init>()V

    .line 4
    iget-object v2, p0, Lcn/ledongli/vplayer/ui/fragment/VPlayerFragment;->playerList:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/vplayer/model/player/BasePlayerMotion;

    invoke-virtual {v0}, Lcn/ledongli/vplayer/model/player/BasePlayerMotion;->getCode()Ljava/lang/String;

    move-result-object v0

    const-string v2, "previousMotion"

    invoke-interface {v5, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lcn/ledongli/vplayer/ui/fragment/VPlayerFragment;->playerList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/vplayer/model/player/BasePlayerMotion;

    invoke-virtual {v0}, Lcn/ledongli/vplayer/model/player/BasePlayerMotion;->getCode()Ljava/lang/String;

    move-result-object v0

    const-string v1, "nextMotion"

    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "app"

    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {}, Lcn/ledongli/vplayer/VPlayer;->getAnalytics()Lcn/ledongli/vplayer/IPlayerAnalytics;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v0, p0, Lcn/ledongli/vplayer/ui/fragment/VPlayerFragment;->playerList:Ljava/util/List;

    iget v1, p0, Lcn/ledongli/vplayer/ui/fragment/VPlayerFragment;->curIndex:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/vplayer/model/player/BasePlayerMotion;

    invoke-virtual {v0}, Lcn/ledongli/vplayer/model/player/BasePlayerMotion;->getDuration()I

    move-result v0

    int-to-long v6, v0

    const-string v4, "SkipRest"

    invoke-interface/range {v2 .. v7}, Lcn/ledongli/vplayer/IPlayerAnalytics;->onEventDuration(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;J)V

    return-void
.end method

.method private buildMotionsetPositons(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/ledongli/vplayer/model/player/BasePlayerMotion;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/ledongli/vplayer/ui/fragment/VPlayerFragment;->motionSetPositions:Ljava/util/List;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 3
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/ledongli/vplayer/model/player/BasePlayerMotion;

    invoke-virtual {v2}, Lcn/ledongli/vplayer/model/player/BasePlayerMotion;->getCode()Ljava/lang/String;

    move-result-object v2

    const-string v3, "REST"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 4
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/vplayer/model/player/BasePlayerMotion;

    invoke-virtual {v0}, Lcn/ledongli/vplayer/model/player/BasePlayerMotion;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/ledongli/vplayer/model/player/BasePlayerMotion;

    invoke-virtual {v2}, Lcn/ledongli/vplayer/model/player/BasePlayerMotion;->getCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcn/ledongli/vplayer/ui/fragment/VPlayerFragment;->motionSetPositions:Ljava/util/List;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    move v0, v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private checkValidAdUrl(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private dismissLoading()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/ledongli/vplayer/ui/fragment/VPlayerFragment;->mLoadingView:Lcn/ledongli/mediaplayer/widget/LiveLoadingView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcn/ledongli/vplayer/ui/fragment/VPlayerFragment;->mLoadingView:Lcn/ledongli/mediaplayer/widget/LiveLoadingView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private doPause(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/ledongli/vplayer/ui/fragment/VPlayerFragment;->mPlayerView:Lcn/ledongli/vplayer/ui/view/PlayerView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 2
    invoke-static {p1}, Lcn/ledongli/vplayer/ui/view/PlayerStatus;->setStatus(I)V

    .line 3
    iget p1, p0, Lcn/ledongli/vplayer/ui/fragment/VPlayerFragment;->curIndex:I

    iget-object v0, p0, Lcn/ledongli/vplayer/ui/fragment/VPlayerFragment;->playerList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_2

    .line 4
    iget-object p1, p0, Lcn/ledongli/vplayer/ui/fragment/VPlayerFragment;->mPlayerView:Lcn/ledongli/vplayer/ui/view/PlayerView;

    iget-object v0, p0, Lcn/ledongli/vplayer/ui/fragment/VPlayerFragment;->playerList:Ljava/util/List;

    iget v1, p0, Lcn/ledongli/vplayer/ui/fragment/VPlayerFragment;->curIndex:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/vplayer/model/player/BasePlayerMotion;

    invoke-virtual {p1, v0}, Lcn/ledongli/vplayer/ui/view/PlayerView;->updatePauseUI(Lcn/ledongli/vplayer/model/player/BasePlayerMotion;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v0}, Lcn/ledongli/vplayer/ui/view/PlayerView;->pauseVideo()V

    .line 6
    :cond_2
    :goto_0
    invoke-static {}, Lcn/ledongli/vplayer/ui/view/PlayerStatus;->isAudioReporting()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 7
    iget-object p1, p0, Lcn/ledongli/vplayer/ui/fragment/VPlayerFragment;->playerReporter:Lcn/ledongli/vplayer/domain/PlayerReporter;

    if-eqz p1, :cond_3

    .line 8
    invoke-virtual {p1}, Lcn/ledongli/vplayer/domain/PlayerReporter;->pauseMediaPlayer()V

    .line 9
    :cond_3
    invoke-static {}, Lcn/ledongli/vplayer/domain/TimerTickUtils;->pauseTimer()V

    return-void
.end method

.method private doResume()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lcn/ledongli/vplayer/ui/view/PlayerStatus;->setStatus(I)V

    .line 2
    iget-object v0, p0, Lcn/ledongli/vplayer/ui/fragment/VPlayerFragment;->mPlayerView:Lcn/ledongli/vplayer/ui/view/PlayerView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcn/ledongli/vplayer/ui/view/PlayerView;->updateMusicState()V

    .line 4
    iget-object v0, p0, Lcn/ledongli/vplayer/ui/fragment/VPlayerFragment;->mPlayerView:Lcn/ledongli/vplayer/ui/view/PlayerView;

    invoke-virtual {v0}, Lcn/ledongli/vplayer/ui/view/PlayerView;->bigVideoView()V

    .line 5
    iget-object v0, p0, Lcn/ledongli/vplayer/ui/fragment/VPlayerFragment;->mPlayerView:Lcn/ledongli/vplayer/ui/view/PlayerView;

    invoke-virtual {v0}, Lcn/ledongli/vplayer/ui/view/PlayerView;->resumeTotalProgressTimer()V

    .line 6
    :cond_0
    invoke-static {}, Lcn/ledongli/vplayer/ui/view/PlayerStatus;->isAudioReporting()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcn/ledongli/vplayer/ui/fragment/VPlayerFragment;->playerReporter:Lcn/ledongli/vplayer/domain/PlayerReporter;

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0}, Lcn/ledongli/vplayer/domain/PlayerReporter;->resumeMediaPlayer()V

    .line 9
    :cond_1
    iget-object v0, p0, Lcn/ledongli/vplayer/ui/fragment/VPlayerFragment;->playerList:Ljava/util/List;

    if-eqz v0, :cond_2

    iget v1, p0, Lcn/ledongli/vplayer/ui/fragment/VPlayerFragment;->curIndex:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 10
    iget-object v0, p0, Lcn/ledongli/vplayer/ui/fragment/VPlayerFragment;->playerList:Ljava/util/List;

    iget v1, p0, Lcn/ledongli/vplayer/ui/fragment/VPlayerFragment;->curIndex:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/vplayer/model/player/BasePlayerMotion;

    invoke-virtual {v0}, Lcn/ledongli/vplayer/model/player/BasePlayerMotion;->getPlayMode()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 11
    invoke-static {}, Lcn/ledongli/vplayer/domain/TimerTickUtils;->resumeTimer()V

    .line 12
    :cond_2
    iget-object v0, p0, Lcn/ledongli/vplayer/ui/fragment/VPlayerFragment;->mPlayerView:Lcn/ledongli/vplayer/ui/view/PlayerView;

    if-eqz v0, :cond_3

    .line 13
    invoke-virtual {v0}, Lcn/ledongli/vplayer/ui/view/PlayerView;->resumeVideo()V

    :cond_3
    return-void
.end method

.method private ensureFinish()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/ledongli/vplayer/ui/fragment/VPlayerFragment;->mAdPlayerView:Lcn/ledongli/vplayer/ui/view/TrainingPreVideoView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "\u518d\u575a\u6301"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcn/ledongli/vplayer/ui/fragment/VPlayerFragment;->getRemainingDuration()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\u5206\u949f\uff0c\u5c31\u80fd\u6d88\u8017"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcn/ledongli/vplayer/ui/fragment/VPlayerFragment;->getToatalCal()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\u5343\u5361\u3002\n\u518d\u575a\u6301\u4e00\u4e0b\u5427\uff01"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-direct {p0}, Lcn/ledongli/vplayer/ui/fragment/VPlayerFragment;->getRemainingDuration()I

    move-result v1

    if-gez v1, :cond_1

    const-string/jumbo v0, "\u786e\u5b9a\u7ed3\u675f\u8bad\u7ec3\uff1f"

    .line 4
    :cond_1
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcn/ledongli/vplayer/ui/fragment/VPlayerFragment$3;

    invoke-direct {v1, p0}, Lcn/ledongli/vplayer/ui/fragment/VPlayerFragment$3;-><init>(Lcn/ledongli/vplayer/ui/fragment/VPlayerFragment;)V

    const-string/jumbo v2, "\u518d\u7ec3\u4e00\u4f1a\u513f"

    .line 5
    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcn/ledongli/vplayer/ui/fragment/VPlayerFragment$2;

    invoke-direct {v1, p0}, Lcn/ledongli/vplayer/ui/fragment/VPlayerFragment$2;-><init>(Lcn/ledongli/vplayer/ui/fragment/VPlayerFragment;)V

    const-string/jumbo v2, "\u786e\u5b9a\u7ed3\u675f"

    .line 6
    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 8
    invoke-static {v0}, Lcn/ledongli/ldl/utils/DialogUtils;->showDialog(Landroid/app/Dialog;)V

    return-void
.end method

.method private findMotionsetPos(I)I
    .locals 2

    :goto_0
    if-ltz p1, :cond_1

    .line 1
    iget-object v0, p0, Lcn/ledongli/vplayer/ui/fragment/VPlayerFragment;->motionSetPositions:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return p1

    :cond_0
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method private findNext()I
    .locals 4

    .line 1
    iget v0, p0, Lcn/ledongli/vplayer/ui/fragment/VPlayerFragment;->curIndex:I

    iget-object v1, p0, Lcn/ledongli/vplayer/ui/fragment/VPlayerFragment;->playerList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_2

    const/4 v0, -0x1

    .line 2
    iget v1, p0, Lcn/ledongli/vplayer/ui/fragment/VPlayerFragment;->curIndex:I

    :goto_0
    add-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Lcn/ledongli/vplayer/ui/fragment/VPlayerFragment;->playerList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 3
    iget-object v2, p0, Lcn/ledongli/vplayer/ui/fragment/VPlayerFragment;->playerList:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcn/ledongli/vplayer/model/player/VideoMotion;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcn/ledongli/vplayer/ui/fragment/VPlayerFragment;->playerList:Ljava/util/List;

    iget v3, p0, Lcn/ledongli/vplayer/ui/fragment/VPlayerFragment;->curIndex:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/ledongli/vplayer/model/player/BasePlayerMotion;

    invoke-virtual {v2}, Lcn/ledongli/vplayer/model/player/BasePlayerMotion;->getCode()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcn/ledongli/vplayer/ui/fragment/VPlayerFragment;->playerList:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/ledongli/vplayer/model/player/BasePlayerMotion;

    invoke-virtual {v3}, Lcn/ledongli/vplayer/model/player/BasePlayerMotion;->getCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_1

    :cond_0
    goto :goto_0

    :cond_1
    :goto_1
    return v0

    .line 4
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "findNext cur index : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcn/ledongli/vplayer/ui/fragment/VPlayerFragment;->curIndex:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " list size ; "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/ledongli/vplayer/ui/fragment/VPlayerFragment;->playerList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private findPre()I
    .locals 5

    .line 1
    iget v0, p0, Lcn/ledongli/vplayer/ui/fragment/VPlayerFragment;->curIndex:I

    if-lez v0, :cond_2

    .line 2
    invoke-direct {p0, v0}, Lcn/ledongli/vplayer/ui/fragment/VPlayerFragment;->findMotionsetPos(I)I

    move-result v0

    .line 3
    iget-object v1, p0, Lcn/ledongli/vplayer/ui/fragment/VPlayerFragment;->motionSetPositions:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v2, v0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 4
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-lt v4, v0, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_0

    :cond_1
    :goto_1
    return v2

    .line 6
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "findPre cur index : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcn/ledongli/vplayer/ui/fragment/VPlayerFragment;->curIndex:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " list size ; "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/ledongli/vplayer/ui/fragment/VPlayerFragment;->playerList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private getPlayerMotionsProgress()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/ledongli/vplayer/ui/fragment/VPlayerFragment;->playerList:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/ledongli/vplayer/ui/fragment/VPlayerFragment;->mPlayerView:Lcn/ledongli/vplayer/ui/view/PlayerView;

    invoke-virtual {v0}, Lcn/ledongli/vplayer/ui/view/PlayerView;->getCurrentDuration()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float v0, v0, v1

    iget-object v1, p0, Lcn/ledongli/vplayer/ui/fragment/VPlayerFragment;->comboViewModel:Lcn/ledongli/vplayer/model/ComboViewModel;

    invoke-virtual {v1}, Lcn/ledongli/vplayer/model/ComboViewModel;->getCombo()Lcn/ledongli/vplayer/greendao/Combo;

    move-result-object v1

    invoke-virtual {v1}, Lcn/ledongli/vplayer/greendao/Combo;->getTotal_duration()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method private getProgressInPlayerList(Ljava/util/List;I)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/ledongli/vplayer/model/player/BasePlayerMotion;",
            ">;I)I"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_2

    const/4 v0, 0x0

    const/4 v1, 0x1

    :goto_0
    if-ge v0, p2, :cond_1

    .line 2
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcn/ledongli/vplayer/model/player/VideoMotion;

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1

    .line 3
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getProgressInPlayerList pos  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private getRemainingDuration()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/ledongli/vplayer/ui/fragment/VPlayerFragment;->comboViewModel:Lcn/ledongli/vplayer/model/ComboViewModel;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcn/ledongli/vplayer/ui/fragment/VPlayerFragment;->mPlayerView:Lcn/ledongli/vplayer/ui/view/PlayerView;

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcn/ledongli/vplayer/model/ComboViewModel;->getDuration()I

    move-result v0

    iget-object v1, p0, Lcn/ledongli/vplayer/ui/fragment/VPlayerFragment;->mPlayerView:Lcn/ledongli/vplayer/ui/view/PlayerView;

    invoke-virtual {v1}, Lcn/ledongli/vplayer/ui/view/PlayerView;->getCurrentDuration()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x3c

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0

    :cond_2
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method private getToatalCal()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/ledongli/vplayer/ui/fragment/VPlayerFragment;->comboViewModel:Lcn/ledongli/vplayer/model/ComboViewModel;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcn/ledongli/vplayer/model/ComboViewModel;->getTotalCal()I

    move-result v0

    return v0
.end method

.method private getTotalCount()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/ledongli/vplayer/ui/fragment/VPlayerFragment;->playerList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/ledongli/vplayer/model/player/BasePlayerMotion;

    .line 2
    instance-of v2, v2, Lcn/ledongli/vplayer/model/player/VideoMotion;

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private initAndPlayMotions(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/ledongli/vplayer/model/player/BasePlayerMotion;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_4

    .line 1
    iget-boolean v0, p0, Lcn/ledongli/vplayer/ui/fragment/VPlayerFragment;->isLoaded:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/ledongli/vplayer/ui/fragment/VPlayerFragment;->mPlayerView:Lcn/ledongli/vplayer/ui/view/PlayerView;

    if-eqz v0, :cond_1

    .line 3
    iget-object v1, p0, Lcn/ledongli/vplayer/ui/fragment/VPlayerFragment;->comboViewModel:Lcn/ledongli/vplayer/model/ComboViewModel;

    invoke-virtual {v1}, Lcn/ledongli/vplayer/model/ComboViewModel;->getWaterMaskUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/ledongli/vplayer/ui/view/PlayerView;->loadLogoImage(Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcn/ledongli/vplayer/ui/fragment/VPlayerFragment;->curIndex:I

    .line 5
    iput-object p1, p0, Lcn/ledongli/vplayer/ui/fragment/VPlayerFragment;->playerList:Ljava/util/List;

    .line 6
    invoke-direct {p0, p1}, Lcn/ledongli/vplayer/ui/fragment/VPlayerFragment;->buildMotionsetPositons(Ljava/util/List;)V

    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/ledongli/vplayer/model/player/BasePlayerMotion;

    .line 8
    instance-of v3, v3, Lcn/ledongli/vplayer/model/player/VideoMotion;

    if-eqz v3, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 9
    :cond_3
    iget-object v1, p0, Lcn/ledongli/vplayer/ui/fragment/VPlayerFragment;->mPlayerView:Lcn/ledongli/vplayer/ui/view/PlayerView;

    invoke-virtual {v1, v2}, Lcn/ledongli/vplayer/ui/view/PlayerView;->setMax(I)V

    .line 10
    invoke-static {v0}, Lcn/ledongli/vplayer/ui/view/PlayerStatus;->setStatus(I)V

    .line 11
    invoke-static {}, Lcn/ledongli/vplayer/common/VPlayerConfig;->getMusicName()Ljava/lang/String;

    move-result-object v0

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPostExecute, musicName: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "VPlayerFragment"

    invoke-static {v2, v1}, Lcn/ledongli/ldl/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-static {v0}, Lcn/ledongli/vplayer/common/VPlayerConfig;->setCurrentMusicName(Ljava/lang/String;)V

    .line 14
    invoke-static {v0}, Lcn/ledongli/vplayer/domain/MusicPlayer;->getMusicPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/ledongli/vplayer/domain/MusicPlayer;->setLocalMusicPath(Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lcn/ledongli/vplayer/ui/fragment/VPlayerFragment;->mPlayerView:Lcn/ledongli/vplayer/ui/view/PlayerView;

    invoke-virtual {v0}, Lcn/ledongli/vplayer/ui/view/PlayerView;->startTotalProgressTimer()V

    .line 16
    iget v0, p0, Lcn/ledongli/vplayer/ui/fragment/VPlayerFragment;->curIndex:I

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/ledongli/vplayer/model/player/BasePlayerMotion;

    invoke-virtual {p0, p1}, Lcn/ledongli/vplayer/ui/fragment/VPlayerFragment;->refreshUI(Lcn/ledongli/vplayer/model/player/BasePlayerMotion;)V

    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lcn/ledongli/vplayer/ui/fragment/VPlayerFragment;->isLoaded:Z

    .line 18
    iget-object p1, p0, Lcn/ledongli/vplayer/ui/fragment/VPlayerFragment;->mPlayerView:Lcn/ledongli/vplayer/ui/view/PlayerView;

    invoke-virtual {p1}, Lcn/ledongli/vplayer/ui/view/PlayerView;->updateMusicState()V

    :cond_4
    :goto_1
    return-void
.end method

.method private isTrainingAdTimeUp()Z
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcn/ledongli/vplayer/ui/fragment/VPlayerFragment;->comboViewModel:Lcn/ledongli/vplayer/model/ComboViewModel;

    invoke-virtual {v2}, Lcn/ledongli/vplayer/model/ComboViewModel;->getCode()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcn/ledongli/vplayer/common/util/PreVideoSPManager;->getComboPrePlayingTime(Ljava/lang/String;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x36ee80

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private loadDataWithCheckDownload()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/ledongli/vplayer/ui/fragment/VPlayerFragment;->comboViewModel:Lcn/ledongli/vplayer/model/ComboViewModel;

    invoke-virtual {v0}, Lcn/ledongli/vplayer/model/ComboViewModel;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/ledongli/vplayer/VPlayer;->checkComboDownloadCompleted(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/ledongli/vplayer/ui/fragment/VPlayerFragment;->comboViewModel:Lcn/ledongli/vplayer/model/ComboViewModel;

    invoke-virtual {v0}, Lcn/ledongli/vplayer/model/ComboViewModel;->getCode()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcn/ledongli/vplayer/ui/fragment/VPlayerFragment$4;

    invoke-direct {v1, p0}, Lcn/ledongli/vplayer/ui/fragment/VPlayerFragment$4;-><init>(Lcn/ledongli/vplayer/ui/fragment/VPlayerFragment;)V

    invoke-static {v0, v1}, Lcn/ledongli/vplayer/VPlayer;->downloadComboByCode(Ljava/lang/String;Lcn/ledongli/vplayer/IVPlayerDownloadCallback;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/ledongli/vplayer/ui/fragment/VPlayerFragment;->comboViewModel:Lcn/ledongli/vplayer/model/ComboViewModel;

    invoke-virtual {v0}, Lcn/ledongli/vplayer/model/ComboViewModel;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcn/ledongli/vplayer/ui/fragment/VPlayerFragment;->loadPlayerList(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private loadPlayerList(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcn/ledongli/vplayer/ui/fragment/VPlayerFragment$PlayerListLoaderTask;

    invoke-direct {v0, p0, p1}, Lcn/ledongli/vplayer/ui/fragment/VPlayerFragment$PlayerListLoaderTask;-><init>(Lcn/ledongli/vplayer/ui/fragment/VPlayerFragment;Ljava/lang/String;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Void;

    invoke-static {v0, p1}, Lcn/ledongli/vplayer/common/util/CommonUtils;->executeAsyncTask(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    return-void
.end method

.method private showLoading()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/ledongli/vplayer/ui/fragment/VPlayerFragment;->mLoadingView:Lcn/ledongli/mediaplayer/widget/LiveLoadingView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcn/ledongli/vplayer/ui/fragment/VPlayerFragment;->mLoadingView:Lcn/ledongli/mediaplayer/widget/LiveLoadingView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private startPlayAdAndMotionVideos(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/ledongli/vplayer/model/player/BasePlayerMotion;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/ledongli/vplayer/ui/fragment/VPlayerFragment;->comboViewModel:Lcn/ledongli/vplayer/model/ComboViewModel;

    invoke-virtual {v0}, Lcn/ledongli/vplayer/model/ComboViewModel;->getTrainingPreUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/ledongli/vplayer/common/util/DownloadUtils;->convertUrlToDownloadPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-direct {p0, v0}, Lcn/ledongli/vplayer/ui/fragment/VPlayerFragment;->checkValidAdUrl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcn/ledongli/vplayer/ui/fragment/VPlayerFragment;->isTrainingPreVideoValid:Z

    if-eqz v1, :cond_2

    .line 4
    iget-object v1, p0, Lcn/ledongli/vplayer/ui/fragment/VPlayerFragment;->mAdPlayerView:Lcn/ledongli/vplayer/ui/view/TrainingPreVideoView;

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 6
    iget-object v1, p0, Lcn/ledongli/vplayer/ui/fragment/VPlayerFragment;->mAdPlayerView:Lcn/ledongli/vplayer/ui/view/TrainingPreVideoView;

    new-instance v2, Lcn/ledongli/vplayer/ui/fragment/VPlayerFragment$5;

    invoke-direct {v2, p0, p1}, Lcn/ledongli/vplayer/ui/fragment/VPlayerFragment$5;-><init>(Lcn/ledongli/vplayer/ui/fragment/VPlayerFragment;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Lcn/ledongli/vplayer/ui/view/TrainingPreVideoView;->setCallback(Lcn/ledongli/vplayer/IAdPlayerCallback;)V

    .line 7
    iget-object p1, p0, Lcn/ledongli/vplayer/ui/fragment/VPlayerFragment;->mAdPlayerView:Lcn/ledongli/vplayer/ui/view/TrainingPreVideoView;

    invoke-virtual {p1, v0}, Lcn/ledongli/vplayer/ui/view/TrainingPreVideoView;->setVideoUrl(Ljava/lang/String;)V

    :cond_1
    return-void

    .line 8
    :cond_2
    invoke-virtual {p0}, Lcn/ledongli/vplayer/ui/fragment/VPlayerFragment;->removeAdPlayerView()V

    .line 9
    invoke-direct {p0, p1}, Lcn/ledongli/vplayer/ui/fragment/VPlayerFragment;->initAndPlayMotions(Ljava/util/List;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private switchToNextMotion()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcn/ledongli/vplayer/ui/fragment/VPlayerFragment;->analyticsPlayMotion()V

    .line 2
    iget v0, p0, Lcn/ledongli/vplayer/ui/fragment/VPlayerFragment;->curIndex:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcn/ledongli/vplayer/ui/fragment/VPlayerFragment;->curIndex:I

    .line 3
    iget-object v1, p0, Lcn/ledongli/vplayer/ui/fragment/VPlayerFragment;->playerList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcn/ledongli/vplayer/ui/fragment/VPlayerFragment;->playerList:Ljava/util/List;

    iget v1, p0, Lcn/ledongli/vplayer/ui/fragment/VPlayerFragment;->curIndex:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/vplayer/model/player/BasePlayerMotion;

    invoke-virtual {p0, v0}, Lcn/ledongli/vplayer/ui/fragment/VPlayerFragment;->refreshUI(Lcn/ledongli/vplayer/model/player/BasePlayerMotion;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcn/ledongli/vplayer/ui/fragment/VPlayerFragment;->comboViewModel:Lcn/ledongli/vplayer/model/ComboViewModel;

    invoke-direct {p0}, Lcn/ledongli/vplayer/ui/fragment/VPlayerFragment;->getPlayerMotionsProgress()F

    move-result v3

    iget-object v0, p0, Lcn/ledongli/vplayer/ui/fragment/VPlayerFragment;->mPlayerView:Lcn/ledongli/vplayer/ui/view/PlayerView;

    .line 6
    invoke-virtual {v0}, Lcn/ledongli/vplayer/ui/view/PlayerView;->getCurrentDuration()I

    move-result v4

    sget v5, Lcn/ledongli/vplayer/VPlayer;->QUIT_NORMAL:I

    iget v6, p0, Lcn/ledongli/vplayer/ui/fragment/VPlayerFragment;->mPreVideoRatio:F

    .line 7
    invoke-static/range {v1 .. v6}, Lcn/ledongli/vplayer/VPlayer;->finishPlayerForResult(Landroid/app/Activity;Lcn/ledongli/vplayer/model/ComboViewModel;FIIF)V

    :goto_0
    return-void
.end method


# virtual methods
.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Lcn/ledongli/ldl/player/R$layout;->player_layout:I

    return v0
.end method

.method public getLifecycleViews()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcn/ledongli/vplayer/ui/view/ILifecycleView;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/ledongli/vplayer/ui/fragment/VPlayerFragment;->mPlayerView:Lcn/ledongli/vplayer/ui/view/PlayerView;

    invoke-virtual {v0}, Lcn/ledongli/vplayer/ui/view/PlayerView;->getLifecycleViews()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public onBackPressed()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcn/ledongli/vplayer/ui/fragment/VPlayerFragment;->ensureFinish()V

    const/4 v0, 0x0

    return v0
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 2
    iget-object v0, p0, Lcn/ledongli/vplayer/ui/fragment/VPlayerFragment;->mPlayerView:Lcn/ledongli/vplayer/ui/view/PlayerView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcn/ledongli/vplayer/ui/view/PlayerView;->stopAndCleanUp()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcn/ledongli/vplayer/ui/fragment/VPlayerFragment;->mAdPlayerView:Lcn/ledongli/vplayer/ui/view/TrainingPreVideoView;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcn/ledongli/vplayer/ui/view/TrainingPreVideoView;->onViewDestroyed()V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcn/ledongli/vplayer/ui/fragment/VPlayerFragment;->mAdPlayerView:Lcn/ledongli/vplayer/ui/view/TrainingPreVideoView;

    :cond_1
    return-void
.end method

.method public onMessageEvent(Lcn/ledongli/vplayer/event/PlayerClickEvent;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 41
    invoke-virtual {p1}, Lcn/ledongli/vplayer/event/PlayerClickEvent;->getType()I

    move-result p1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_1

    const/16 v0, 0x15b

    if-eq p1, v0, :cond_0

    const/4 v0, -0x1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 42
    :pswitch_0
    invoke-direct {p0}, Lcn/ledongli/vplayer/ui/fragment/VPlayerFragment;->doResume()V

    goto :goto_0

    .line 43
    :pswitch_1
    invoke-direct {p0}, Lcn/ledongli/vplayer/ui/fragment/VPlayerFragment;->analyticsNextMotion()V

    .line 44
    invoke-direct {p0}, Lcn/ledongli/vplayer/ui/fragment/VPlayerFragment;->analyticsPlayMotion()V

    .line 45
    invoke-direct {p0}, Lcn/ledongli/vplayer/ui/fragment/VPlayerFragment;->findNext()I

    move-result p1

    if-eq p1, v0, :cond_3

    .line 46
    iput p1, p0, Lcn/ledongli/vplayer/ui/fragment/VPlayerFragment;->curIndex:I

    .line 47
    iget-object v0, p0, Lcn/ledongli/vplayer/ui/fragment/VPlayerFragment;->playerList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/ledongli/vplayer/model/player/BasePlayerMotion;

    invoke-virtual {p0, p1}, Lcn/ledongli/vplayer/ui/fragment/VPlayerFragment;->refreshUI(Lcn/ledongli/vplayer/model/player/BasePlayerMotion;)V

    goto :goto_0

    .line 48
    :pswitch_2
    invoke-direct {p0}, Lcn/ledongli/vplayer/ui/fragment/VPlayerFragment;->analyticsLastMotion()V

    .line 49
    invoke-direct {p0}, Lcn/ledongli/vplayer/ui/fragment/VPlayerFragment;->analyticsPlayMotion()V

    .line 50
    invoke-direct {p0}, Lcn/ledongli/vplayer/ui/fragment/VPlayerFragment;->findPre()I

    move-result p1

    if-eq p1, v0, :cond_3

    .line 51
    iput p1, p0, Lcn/ledongli/vplayer/ui/fragment/VPlayerFragment;->curIndex:I

    .line 52
    iget-object v0, p0, Lcn/ledongli/vplayer/ui/fragment/VPlayerFragment;->playerList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/ledongli/vplayer/model/player/BasePlayerMotion;

    invoke-virtual {p0, p1}, Lcn/ledongli/vplayer/ui/fragment/VPlayerFragment;->refreshUI(Lcn/ledongli/vplayer/model/player/BasePlayerMotion;)V

    goto :goto_0

    .line 53
    :pswitch_3
    invoke-direct {p0}, Lcn/ledongli/vplayer/ui/fragment/VPlayerFragment;->analyticsPauseTraining()V

    const/4 p1, 0x1

    .line 54
    invoke-direct {p0, p1}, Lcn/ledongli/vplayer/ui/fragment/VPlayerFragment;->doPause(Z)V

    goto :goto_0

    .line 55
    :pswitch_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcn/ledongli/vplayer/ui/activity/AudioControlActivity;->start(Landroid/content/Context;)V

    const/4 p1, 0x4

    .line 56
    invoke-static {p1}, Lcn/ledongli/vplayer/ui/view/PlayerStatus;->setStatus(I)V

    goto :goto_0

    .line 57
    :cond_0
    :pswitch_5
    invoke-direct {p0}, Lcn/ledongli/vplayer/ui/fragment/VPlayerFragment;->ensureFinish()V

    goto :goto_0

    .line 58
    :cond_1
    invoke-direct {p0}, Lcn/ledongli/vplayer/ui/fragment/VPlayerFragment;->analyticsSkipRest()V

    .line 59
    iget-object p1, p0, Lcn/ledongli/vplayer/ui/fragment/VPlayerFragment;->mPlayerView:Lcn/ledongli/vplayer/ui/view/PlayerView;

    if-eqz p1, :cond_2

    .line 60
    invoke-virtual {p1}, Lcn/ledongli/vplayer/ui/view/PlayerView;->bigVideoView()V

    :cond_2
    const/4 p1, 0x0

    .line 61
    invoke-static {p1}, Lcn/ledongli/vplayer/ui/view/PlayerStatus;->setStatus(I)V

    .line 62
    invoke-direct {p0}, Lcn/ledongli/vplayer/ui/fragment/VPlayerFragment;->switchToNextMotion()V

    :cond_3
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method public onMessageEvent(Lcn/ledongli/vplayer/event/ReadyCompleteEvent;)V
    .locals 4
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    invoke-static {}, Lcn/ledongli/vplayer/ui/view/PlayerStatus;->getStatus()I

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcn/ledongli/vplayer/domain/TimerTickUtils;->cancelTimer()V

    .line 3
    iget-object p1, p0, Lcn/ledongli/vplayer/ui/fragment/VPlayerFragment;->playerList:Ljava/util/List;

    if-eqz p1, :cond_1

    iget v0, p0, Lcn/ledongli/vplayer/ui/fragment/VPlayerFragment;->curIndex:I

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_1

    iget-object p1, p0, Lcn/ledongli/vplayer/ui/fragment/VPlayerFragment;->playerList:Ljava/util/List;

    iget v0, p0, Lcn/ledongli/vplayer/ui/fragment/VPlayerFragment;->curIndex:I

    .line 5
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/ledongli/vplayer/model/player/BasePlayerMotion;

    invoke-virtual {p1}, Lcn/ledongli/vplayer/model/player/BasePlayerMotion;->getPlayMode()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 6
    invoke-static {}, Lcn/ledongli/vplayer/domain/TimerTickUtils;->startTimer()V

    .line 7
    iget-object p1, p0, Lcn/ledongli/vplayer/ui/fragment/VPlayerFragment;->mPlayerView:Lcn/ledongli/vplayer/ui/view/PlayerView;

    iget-object v0, p0, Lcn/ledongli/vplayer/ui/fragment/VPlayerFragment;->playerList:Ljava/util/List;

    iget v1, p0, Lcn/ledongli/vplayer/ui/fragment/VPlayerFragment;->curIndex:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/vplayer/model/player/BasePlayerMotion;

    invoke-virtual {v0}, Lcn/ledongli/vplayer/model/player/BasePlayerMotion;->getDuration()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v0, v2}, Lcn/ledongli/vplayer/ui/view/PlayerView;->updateCircleProgress(IIZ)V

    .line 8
    iget-object p1, p0, Lcn/ledongli/vplayer/ui/fragment/VPlayerFragment;->progressReporter:Lcn/ledongli/vplayer/domain/ProgressReporter;

    iget-object v0, p0, Lcn/ledongli/vplayer/ui/fragment/VPlayerFragment;->playerList:Ljava/util/List;

    iget v3, p0, Lcn/ledongli/vplayer/ui/fragment/VPlayerFragment;->curIndex:I

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/vplayer/model/player/BasePlayerMotion;

    invoke-virtual {p1, v1, v0, v2}, Lcn/ledongli/vplayer/domain/ProgressReporter;->reportAccessoryAudio(ILcn/ledongli/vplayer/model/player/BasePlayerMotion;Z)V

    :cond_1
    return-void
.end method

.method public onMessageEvent(Lcn/ledongli/vplayer/event/RestCompleteEvent;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 9
    iget-object p1, p0, Lcn/ledongli/vplayer/ui/fragment/VPlayerFragment;->mPlayerView:Lcn/ledongli/vplayer/ui/view/PlayerView;

    invoke-virtual {p1}, Lcn/ledongli/vplayer/ui/view/PlayerView;->bigVideoView()V

    .line 10
    invoke-direct {p0}, Lcn/ledongli/vplayer/ui/fragment/VPlayerFragment;->switchToNextMotion()V

    return-void
.end method

.method public onMessageEvent(Lcn/ledongli/vplayer/event/RestTimerTickEvent;)V
    .locals 3
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 11
    iget-object v0, p0, Lcn/ledongli/vplayer/ui/fragment/VPlayerFragment;->playerList:Ljava/util/List;

    if-eqz v0, :cond_1

    iget v1, p0, Lcn/ledongli/vplayer/ui/fragment/VPlayerFragment;->curIndex:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 12
    iget-object v0, p0, Lcn/ledongli/vplayer/ui/fragment/VPlayerFragment;->playerList:Ljava/util/List;

    iget v1, p0, Lcn/ledongli/vplayer/ui/fragment/VPlayerFragment;->curIndex:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/vplayer/model/player/BasePlayerMotion;

    .line 13
    invoke-virtual {v0}, Lcn/ledongli/vplayer/model/player/BasePlayerMotion;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/ledongli/vplayer/domain/Utils;->isRestMotion(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lcn/ledongli/vplayer/ui/fragment/VPlayerFragment;->progressReporter:Lcn/ledongli/vplayer/domain/ProgressReporter;

    invoke-virtual {p1}, Lcn/ledongli/vplayer/event/RestTimerTickEvent;->getProgress()F

    move-result p1

    float-to-int p1, p1

    iget-object v1, p0, Lcn/ledongli/vplayer/ui/fragment/VPlayerFragment;->playerList:Ljava/util/List;

    iget v2, p0, Lcn/ledongli/vplayer/ui/fragment/VPlayerFragment;->curIndex:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/ledongli/vplayer/model/player/BasePlayerMotion;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1, v2}, Lcn/ledongli/vplayer/domain/ProgressReporter;->reportAccessoryAudio(ILcn/ledongli/vplayer/model/player/BasePlayerMotion;Z)V

    :cond_1
    return-void
.end method

.method public onMessageEvent(Lcn/ledongli/vplayer/event/TimerTickEvent;)V
    .locals 4
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 15
    invoke-static {}, Lcn/ledongli/vplayer/ui/view/PlayerStatus;->isAudioReporting()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 16
    :cond_0
    invoke-static {}, Lcn/ledongli/vplayer/domain/TimerTickUtils;->getCurrentDuration()I

    move-result p1

    .line 17
    iget-object v0, p0, Lcn/ledongli/vplayer/ui/fragment/VPlayerFragment;->playerList:Ljava/util/List;

    if-eqz v0, :cond_2

    iget v1, p0, Lcn/ledongli/vplayer/ui/fragment/VPlayerFragment;->curIndex:I

    .line 18
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    iget-object v0, p0, Lcn/ledongli/vplayer/ui/fragment/VPlayerFragment;->playerList:Ljava/util/List;

    iget v1, p0, Lcn/ledongli/vplayer/ui/fragment/VPlayerFragment;->curIndex:I

    .line 19
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/vplayer/model/player/BasePlayerMotion;

    invoke-virtual {v0}, Lcn/ledongli/vplayer/model/player/BasePlayerMotion;->getDuration()I

    move-result v0

    if-gt p1, v0, :cond_2

    .line 20
    iget-object v0, p0, Lcn/ledongli/vplayer/ui/fragment/VPlayerFragment;->playerList:Ljava/util/List;

    iget v1, p0, Lcn/ledongli/vplayer/ui/fragment/VPlayerFragment;->curIndex:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/vplayer/model/player/BasePlayerMotion;

    .line 21
    invoke-virtual {v0}, Lcn/ledongli/vplayer/model/player/BasePlayerMotion;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/ledongli/vplayer/domain/Utils;->isRestMotion(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 22
    :cond_1
    iget-object v0, p0, Lcn/ledongli/vplayer/ui/fragment/VPlayerFragment;->playerList:Ljava/util/List;

    iget v1, p0, Lcn/ledongli/vplayer/ui/fragment/VPlayerFragment;->curIndex:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/vplayer/model/player/BasePlayerMotion;

    invoke-virtual {v0, p1}, Lcn/ledongli/vplayer/model/player/BasePlayerMotion;->setProgress(I)V

    .line 23
    iget-object v0, p0, Lcn/ledongli/vplayer/ui/fragment/VPlayerFragment;->mPlayerView:Lcn/ledongli/vplayer/ui/view/PlayerView;

    iget-object v1, p0, Lcn/ledongli/vplayer/ui/fragment/VPlayerFragment;->playerList:Ljava/util/List;

    iget v2, p0, Lcn/ledongli/vplayer/ui/fragment/VPlayerFragment;->curIndex:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/ledongli/vplayer/model/player/BasePlayerMotion;

    invoke-virtual {v1}, Lcn/ledongli/vplayer/model/player/BasePlayerMotion;->getDuration()I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1, v2}, Lcn/ledongli/vplayer/ui/view/PlayerView;->updateCircleProgress(IIZ)V

    .line 24
    iget-object v0, p0, Lcn/ledongli/vplayer/ui/fragment/VPlayerFragment;->progressReporter:Lcn/ledongli/vplayer/domain/ProgressReporter;

    iget-object v1, p0, Lcn/ledongli/vplayer/ui/fragment/VPlayerFragment;->playerList:Ljava/util/List;

    iget v3, p0, Lcn/ledongli/vplayer/ui/fragment/VPlayerFragment;->curIndex:I

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/ledongli/vplayer/model/player/BasePlayerMotion;

    invoke-virtual {v0, p1, v1, v2}, Lcn/ledongli/vplayer/domain/ProgressReporter;->reportAccessoryAudio(ILcn/ledongli/vplayer/model/player/BasePlayerMotion;Z)V

    .line 25
    iget-object v0, p0, Lcn/ledongli/vplayer/ui/fragment/VPlayerFragment;->progressReporter:Lcn/ledongli/vplayer/domain/ProgressReporter;

    iget-object v1, p0, Lcn/ledongli/vplayer/ui/fragment/VPlayerFragment;->playerList:Ljava/util/List;

    iget v3, p0, Lcn/ledongli/vplayer/ui/fragment/VPlayerFragment;->curIndex:I

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/ledongli/vplayer/model/player/BasePlayerMotion;

    invoke-virtual {v0, p1, v1, v2}, Lcn/ledongli/vplayer/domain/ProgressReporter;->reportProgressAudio(ILcn/ledongli/vplayer/model/player/BasePlayerMotion;Z)V

    goto :goto_0

    .line 26
    :cond_2
    invoke-static {}, Lcn/ledongli/vplayer/domain/TimerTickUtils;->cancelTimer()V

    .line 27
    invoke-direct {p0}, Lcn/ledongli/vplayer/ui/fragment/VPlayerFragment;->switchToNextMotion()V

    :goto_0
    return-void
.end method

.method public onMessageEvent(Lcn/ledongli/vplayer/event/VideoPlayEvent;)V
    .locals 4
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 28
    invoke-virtual {p1}, Lcn/ledongli/vplayer/event/VideoPlayEvent;->getPlayStatus()I

    move-result v0

    if-nez v0, :cond_0

    .line 29
    invoke-direct {p0}, Lcn/ledongli/vplayer/ui/fragment/VPlayerFragment;->switchToNextMotion()V

    return-void

    .line 30
    :cond_0
    iget-object v0, p0, Lcn/ledongli/vplayer/ui/fragment/VPlayerFragment;->playerList:Ljava/util/List;

    if-nez v0, :cond_1

    return-void

    .line 31
    :cond_1
    invoke-virtual {p1}, Lcn/ledongli/vplayer/event/VideoPlayEvent;->getAlreadyRepeatCount()I

    move-result p1

    const/4 v0, 0x0

    .line 32
    iget v1, p0, Lcn/ledongli/vplayer/ui/fragment/VPlayerFragment;->curIndex:I

    iget-object v2, p0, Lcn/ledongli/vplayer/ui/fragment/VPlayerFragment;->playerList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 33
    iget-object v0, p0, Lcn/ledongli/vplayer/ui/fragment/VPlayerFragment;->playerList:Ljava/util/List;

    iget v1, p0, Lcn/ledongli/vplayer/ui/fragment/VPlayerFragment;->curIndex:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/vplayer/model/player/BasePlayerMotion;

    :cond_2
    if-eqz v0, :cond_3

    .line 34
    invoke-virtual {v0}, Lcn/ledongli/vplayer/model/player/BasePlayerMotion;->getRepeat()I

    move-result v1

    goto :goto_0

    :cond_3
    const/4 v1, -0x1

    :goto_0
    if-ltz p1, :cond_6

    if-le p1, v1, :cond_4

    goto :goto_1

    .line 35
    :cond_4
    iget-object v2, p0, Lcn/ledongli/vplayer/ui/fragment/VPlayerFragment;->mPlayerView:Lcn/ledongli/vplayer/ui/view/PlayerView;

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    .line 36
    invoke-virtual {v2, p1, v1, v3}, Lcn/ledongli/vplayer/ui/view/PlayerView;->updateCircleProgress(IIZ)V

    :cond_5
    if-eqz v0, :cond_6

    .line 37
    iget-object v1, p0, Lcn/ledongli/vplayer/ui/fragment/VPlayerFragment;->progressReporter:Lcn/ledongli/vplayer/domain/ProgressReporter;

    if-eqz v1, :cond_6

    .line 38
    invoke-virtual {v0, p1}, Lcn/ledongli/vplayer/model/player/BasePlayerMotion;->setProgress(I)V

    .line 39
    iget-object v1, p0, Lcn/ledongli/vplayer/ui/fragment/VPlayerFragment;->progressReporter:Lcn/ledongli/vplayer/domain/ProgressReporter;

    invoke-virtual {v1, p1, v0, v3}, Lcn/ledongli/vplayer/domain/ProgressReporter;->reportAccessoryAudio(ILcn/ledongli/vplayer/model/player/BasePlayerMotion;Z)V

    .line 40
    iget-object v1, p0, Lcn/ledongli/vplayer/ui/fragment/VPlayerFragment;->progressReporter:Lcn/ledongli/vplayer/domain/ProgressReporter;

    invoke-virtual {v1, p1, v0, v3}, Lcn/ledongli/vplayer/domain/ProgressReporter;->reportProgressAudio(ILcn/ledongli/vplayer/model/player/BasePlayerMotion;Z)V

    :cond_6
    :goto_1
    return-void
.end method

.method public onPause()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcn/ledongli/vplayer/ui/fragment/VBaseFragment;->onPause()V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPause, status: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcn/ledongli/vplayer/ui/view/PlayerStatus;->getStatus()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VPlayerFragment"

    invoke-static {v1, v0}, Lcn/ledongli/ldl/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-boolean v0, p0, Lcn/ledongli/vplayer/ui/fragment/VPlayerFragment;->isLoaded:Z

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcn/ledongli/vplayer/ui/fragment/VPlayerFragment;->mAdPlayerView:Lcn/ledongli/vplayer/ui/view/TrainingPreVideoView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcn/ledongli/vplayer/ui/fragment/VPlayerFragment;->mAdPlayerView:Lcn/ledongli/vplayer/ui/view/TrainingPreVideoView;

    invoke-virtual {v0}, Lcn/ledongli/vplayer/ui/view/TrainingPreVideoView;->onPause()V

    :cond_0
    return-void

    .line 6
    :cond_1
    invoke-static {}, Lcn/ledongli/vplayer/ui/view/PlayerStatus;->getStatus()I

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    .line 7
    invoke-direct {p0, v2}, Lcn/ledongli/vplayer/ui/fragment/VPlayerFragment;->doPause(Z)V

    goto :goto_0

    :cond_2
    if-ne v0, v1, :cond_3

    const/4 v2, 0x0

    .line 8
    invoke-direct {p0, v2}, Lcn/ledongli/vplayer/ui/fragment/VPlayerFragment;->doPause(Z)V

    :cond_3
    :goto_0
    if-eq v0, v1, :cond_4

    .line 9
    invoke-static {}, Lcn/ledongli/vplayer/domain/MusicPlayer;->pause()V

    :cond_4
    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcn/ledongli/vplayer/ui/fragment/VBaseFragment;->onResume()V

    .line 2
    iget-boolean v0, p0, Lcn/ledongli/vplayer/ui/fragment/VPlayerFragment;->isLoaded:Z

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcn/ledongli/vplayer/ui/fragment/VPlayerFragment;->mPlayerView:Lcn/ledongli/vplayer/ui/view/PlayerView;

    invoke-virtual {v0}, Lcn/ledongli/vplayer/ui/view/PlayerView;->resumeVideo()V

    .line 4
    iget-object v0, p0, Lcn/ledongli/vplayer/ui/fragment/VPlayerFragment;->mPlayerView:Lcn/ledongli/vplayer/ui/view/PlayerView;

    invoke-virtual {v0}, Lcn/ledongli/vplayer/ui/view/PlayerView;->updateMusicState()V

    .line 5
    invoke-static {}, Lcn/ledongli/vplayer/ui/view/PlayerStatus;->getStatus()I

    move-result v0

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onResume, status: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "VPlayerFragment"

    invoke-static {v2, v1}, Lcn/ledongli/ldl/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 7
    invoke-direct {p0}, Lcn/ledongli/vplayer/ui/fragment/VPlayerFragment;->doResume()V

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    .line 8
    invoke-direct {p0, v0}, Lcn/ledongli/vplayer/ui/fragment/VPlayerFragment;->doPause(Z)V

    .line 9
    :cond_1
    :goto_0
    iget-object v0, p0, Lcn/ledongli/vplayer/ui/fragment/VPlayerFragment;->mAdPlayerView:Lcn/ledongli/vplayer/ui/view/TrainingPreVideoView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 10
    iget-object v0, p0, Lcn/ledongli/vplayer/ui/fragment/VPlayerFragment;->mAdPlayerView:Lcn/ledongli/vplayer/ui/view/TrainingPreVideoView;

    invoke-virtual {v0}, Lcn/ledongli/vplayer/ui/view/TrainingPreVideoView;->onResume()V

    :cond_2
    return-void
.end method

.method public onStop()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcn/ledongli/vplayer/ui/fragment/VBaseFragment;->onStop()V

    .line 2
    invoke-virtual {p0}, Lcn/ledongli/vplayer/ui/fragment/VPlayerFragment;->stopPlayer()V

    return-void
.end method

.method public refreshUI(Lcn/ledongli/vplayer/model/player/BasePlayerMotion;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcn/ledongli/vplayer/model/player/BasePlayerMotion;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/ledongli/vplayer/domain/Utils;->isRestMotion(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcn/ledongli/vplayer/ui/view/PlayerStatus;->setStatus(I)V

    .line 2
    iget-object v0, p0, Lcn/ledongli/vplayer/ui/fragment/VPlayerFragment;->mPlayerView:Lcn/ledongli/vplayer/ui/view/PlayerView;

    invoke-virtual {v0}, Lcn/ledongli/vplayer/ui/view/PlayerView;->resetReady()V

    .line 3
    iget-object v0, p0, Lcn/ledongli/vplayer/ui/fragment/VPlayerFragment;->mPlayerView:Lcn/ledongli/vplayer/ui/view/PlayerView;

    invoke-virtual {v0, p1}, Lcn/ledongli/vplayer/ui/view/PlayerView;->playVideo(Lcn/ledongli/vplayer/model/player/BasePlayerMotion;)V

    .line 4
    iget-object v0, p0, Lcn/ledongli/vplayer/ui/fragment/VPlayerFragment;->playerReporter:Lcn/ledongli/vplayer/domain/PlayerReporter;

    invoke-virtual {p1}, Lcn/ledongli/vplayer/model/player/BasePlayerMotion;->getAudioResource()Lcn/ledongli/vplayer/model/player/AudioResource;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcn/ledongli/vplayer/domain/PlayerReporter;->reportPrepareAudios(Lcn/ledongli/vplayer/model/player/AudioResource;)V

    .line 5
    iget-object p1, p0, Lcn/ledongli/vplayer/ui/fragment/VPlayerFragment;->playerList:Ljava/util/List;

    iget v0, p0, Lcn/ledongli/vplayer/ui/fragment/VPlayerFragment;->curIndex:I

    invoke-direct {p0, p1, v0}, Lcn/ledongli/vplayer/ui/fragment/VPlayerFragment;->getProgressInPlayerList(Ljava/util/List;I)I

    move-result p1

    .line 6
    iget-object v0, p0, Lcn/ledongli/vplayer/ui/fragment/VPlayerFragment;->mPlayerView:Lcn/ledongli/vplayer/ui/view/PlayerView;

    invoke-virtual {v0, p1}, Lcn/ledongli/vplayer/ui/view/PlayerView;->setProgress(I)V

    .line 7
    iget-object v0, p0, Lcn/ledongli/vplayer/ui/fragment/VPlayerFragment;->mPlayerView:Lcn/ledongli/vplayer/ui/view/PlayerView;

    invoke-direct {p0}, Lcn/ledongli/vplayer/ui/fragment/VPlayerFragment;->getTotalCount()I

    move-result v1

    iget-object v2, p0, Lcn/ledongli/vplayer/ui/fragment/VPlayerFragment;->comboViewModel:Lcn/ledongli/vplayer/model/ComboViewModel;

    invoke-virtual {v2}, Lcn/ledongli/vplayer/model/ComboViewModel;->getDuration()I

    move-result v2

    invoke-virtual {v0, p1, v1, v2}, Lcn/ledongli/vplayer/ui/view/PlayerView;->setTotalProgress(III)V

    .line 8
    invoke-static {}, Lcn/ledongli/vplayer/ui/view/PlayerStatus;->getStatus()I

    move-result p1

    if-nez p1, :cond_1

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcn/ledongli/vplayer/ui/fragment/VPlayerFragment;->startMotionStamp:J

    :cond_1
    return-void
.end method

.method public registerListeners()V
    .locals 1

    .line 1
    invoke-static {}, Lcn/ledongli/vplayer/common/VPlayerConfig;->getBus()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->v(Ljava/lang/Object;)V

    return-void
.end method

.method public removeAdPlayerView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/ledongli/vplayer/ui/fragment/VPlayerFragment;->mAdPlayerView:Lcn/ledongli/vplayer/ui/view/TrainingPreVideoView;

    if-eqz v0, :cond_2

    iget-boolean v1, p0, Lcn/ledongli/vplayer/ui/fragment/VPlayerFragment;->isAdViewRemoved:Z

    if-nez v1, :cond_2

    .line 2
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcn/ledongli/vplayer/ui/fragment/VPlayerFragment;->mAdPlayerView:Lcn/ledongli/vplayer/ui/view/TrainingPreVideoView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcn/ledongli/vplayer/ui/fragment/VPlayerFragment;->mAdPlayerView:Lcn/ledongli/vplayer/ui/view/TrainingPreVideoView;

    invoke-virtual {v0}, Lcn/ledongli/vplayer/ui/view/TrainingPreVideoView;->onViewDestroyed()V

    .line 5
    iget-object v0, p0, Lcn/ledongli/vplayer/ui/fragment/VPlayerFragment;->mAdPlayerView:Lcn/ledongli/vplayer/ui/view/TrainingPreVideoView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 6
    iget-object v1, p0, Lcn/ledongli/vplayer/ui/fragment/VPlayerFragment;->mAdPlayerView:Lcn/ledongli/vplayer/ui/view/TrainingPreVideoView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcn/ledongli/vplayer/ui/fragment/VPlayerFragment;->isAdViewRemoved:Z

    :cond_2
    return-void
.end method

.method public setupUI(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    sget p2, Lcn/ledongli/ldl/player/R$id;->pb_loading:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ProgressBar;

    iput-object p2, p0, Lcn/ledongli/vplayer/ui/fragment/VPlayerFragment;->progressBar:Landroid/widget/ProgressBar;

    .line 2
    sget p2, Lcn/ledongli/ldl/player/R$id;->player_view:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcn/ledongli/vplayer/ui/view/PlayerView;

    iput-object p2, p0, Lcn/ledongli/vplayer/ui/fragment/VPlayerFragment;->mPlayerView:Lcn/ledongli/vplayer/ui/view/PlayerView;

    .line 3
    sget p2, Lcn/ledongli/ldl/player/R$id;->tap_ad_videoView:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcn/ledongli/vplayer/ui/view/TrainingPreVideoView;

    iput-object p2, p0, Lcn/ledongli/vplayer/ui/fragment/VPlayerFragment;->mAdPlayerView:Lcn/ledongli/vplayer/ui/view/TrainingPreVideoView;

    .line 4
    sget p2, Lcn/ledongli/ldl/player/R$id;->llv_loading:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/ledongli/mediaplayer/widget/LiveLoadingView;

    iput-object p1, p0, Lcn/ledongli/vplayer/ui/fragment/VPlayerFragment;->mLoadingView:Lcn/ledongli/mediaplayer/widget/LiveLoadingView;

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcn/ledongli/vplayer/ui/fragment/VPlayerFragment;->isAdViewRemoved:Z

    .line 6
    iget-object p2, p0, Lcn/ledongli/vplayer/ui/fragment/VPlayerFragment;->mPlayerView:Lcn/ledongli/vplayer/ui/view/PlayerView;

    new-instance v0, Lcn/ledongli/vplayer/ui/fragment/VPlayerFragment$1;

    invoke-direct {v0, p0}, Lcn/ledongli/vplayer/ui/fragment/VPlayerFragment$1;-><init>(Lcn/ledongli/vplayer/ui/fragment/VPlayerFragment;)V

    invoke-virtual {p2, v0}, Lcn/ledongli/vplayer/ui/view/PlayerView;->setPlayerCallback(Lcn/ledongli/vplayer/ui/view/MVideoPlayer$ICallback;)V

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    const-string v0, "extra_combo"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcn/ledongli/vplayer/model/ComboViewModel;

    iput-object p2, p0, Lcn/ledongli/vplayer/ui/fragment/VPlayerFragment;->comboViewModel:Lcn/ledongli/vplayer/model/ComboViewModel;

    if-eqz p2, :cond_2

    .line 8
    invoke-direct {p0}, Lcn/ledongli/vplayer/ui/fragment/VPlayerFragment;->isTrainingAdTimeUp()Z

    move-result p2

    iput-boolean p2, p0, Lcn/ledongli/vplayer/ui/fragment/VPlayerFragment;->isTrainingPreVideoValid:Z

    if-eqz p2, :cond_0

    .line 9
    iget-object p2, p0, Lcn/ledongli/vplayer/ui/fragment/VPlayerFragment;->mAdPlayerView:Lcn/ledongli/vplayer/ui/view/TrainingPreVideoView;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result p2

    const/16 v0, 0x8

    if-ne p2, v0, :cond_1

    .line 10
    iget-object p2, p0, Lcn/ledongli/vplayer/ui/fragment/VPlayerFragment;->mAdPlayerView:Lcn/ledongli/vplayer/ui/view/TrainingPreVideoView;

    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcn/ledongli/vplayer/ui/fragment/VPlayerFragment;->removeAdPlayerView()V

    .line 12
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcn/ledongli/vplayer/ui/fragment/VPlayerFragment;->loadDataWithCheckDownload()V

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    sput-wide p1, Lcn/ledongli/vplayer/ui/fragment/VPlayerFragment;->startComboStamp:J

    return-void

    .line 14
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "comboCode is null!!!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public stopPlayer()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcn/ledongli/vplayer/ui/fragment/VPlayerFragment;->isLoaded:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcn/ledongli/vplayer/ui/view/PlayerStatus;->isAudioReporting()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcn/ledongli/vplayer/ui/fragment/VPlayerFragment;->playerReporter:Lcn/ledongli/vplayer/domain/PlayerReporter;

    invoke-virtual {v0}, Lcn/ledongli/vplayer/domain/PlayerReporter;->pauseMediaPlayer()V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcn/ledongli/vplayer/ui/fragment/VPlayerFragment;->playerReporter:Lcn/ledongli/vplayer/domain/PlayerReporter;

    invoke-virtual {v0}, Lcn/ledongli/vplayer/domain/PlayerReporter;->release()V

    .line 5
    :goto_0
    invoke-static {}, Lcn/ledongli/vplayer/ui/view/PlayerStatus;->getStatus()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v0, 0x1

    .line 6
    invoke-direct {p0, v0}, Lcn/ledongli/vplayer/ui/fragment/VPlayerFragment;->doPause(Z)V

    :cond_2
    return-void
.end method

.method public unregisterListeners()V
    .locals 1

    .line 1
    invoke-static {}, Lcn/ledongli/vplayer/common/VPlayerConfig;->getBus()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->A(Ljava/lang/Object;)V

    return-void
.end method
