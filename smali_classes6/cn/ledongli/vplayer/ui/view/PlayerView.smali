.class public Lcn/ledongli/vplayer/ui/view/PlayerView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field private playerPauseView:Lcn/ledongli/vplayer/ui/view/PlayerPauseView;

.field private playerRestView:Lcn/ledongli/vplayer/ui/view/PlayerRestView;

.field private playerStartView:Lcn/ledongli/vplayer/ui/view/PlayerStartView;

.field private videoPlayer:Lcn/ledongli/vplayer/ui/view/MVideoPlayer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public bigVideoView()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcn/ledongli/ldl/utils/DisplayUtil;->getRealScreenSize(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v0

    .line 2
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 3
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 4
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 5
    iget-object v0, p0, Lcn/ledongli/vplayer/ui/view/PlayerView;->videoPlayer:Lcn/ledongli/vplayer/ui/view/MVideoPlayer;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public getCurrentDuration()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/ledongli/vplayer/ui/view/PlayerView;->playerStartView:Lcn/ledongli/vplayer/ui/view/PlayerStartView;

    invoke-virtual {v0}, Lcn/ledongli/vplayer/ui/view/PlayerStartView;->getCurrentDuration()I

    move-result v0

    return v0
.end method

.method public getLifecycleViews()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcn/ledongli/vplayer/ui/view/ILifecycleView;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcn/ledongli/vplayer/ui/view/PlayerView;->videoPlayer:Lcn/ledongli/vplayer/ui/view/MVideoPlayer;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v1, p0, Lcn/ledongli/vplayer/ui/view/PlayerView;->playerStartView:Lcn/ledongli/vplayer/ui/view/PlayerStartView;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v1, p0, Lcn/ledongli/vplayer/ui/view/PlayerView;->playerPauseView:Lcn/ledongli/vplayer/ui/view/PlayerPauseView;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v1, p0, Lcn/ledongli/vplayer/ui/view/PlayerView;->playerRestView:Lcn/ledongli/vplayer/ui/view/PlayerRestView;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public loadLogoImage(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/ledongli/vplayer/ui/view/PlayerView;->playerStartView:Lcn/ledongli/vplayer/ui/view/PlayerStartView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcn/ledongli/vplayer/ui/view/PlayerStartView;->loadLogoImageView(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onFinishInflate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 2
    sget v0, Lcn/ledongli/ldl/player/R$id;->video_layout:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/ledongli/vplayer/ui/view/MVideoPlayer;

    iput-object v0, p0, Lcn/ledongli/vplayer/ui/view/PlayerView;->videoPlayer:Lcn/ledongli/vplayer/ui/view/MVideoPlayer;

    .line 3
    sget v0, Lcn/ledongli/ldl/player/R$id;->player_start_view:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/ledongli/vplayer/ui/view/PlayerStartView;

    iput-object v0, p0, Lcn/ledongli/vplayer/ui/view/PlayerView;->playerStartView:Lcn/ledongli/vplayer/ui/view/PlayerStartView;

    .line 4
    sget v0, Lcn/ledongli/ldl/player/R$id;->player_pause_view:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/ledongli/vplayer/ui/view/PlayerPauseView;

    iput-object v0, p0, Lcn/ledongli/vplayer/ui/view/PlayerView;->playerPauseView:Lcn/ledongli/vplayer/ui/view/PlayerPauseView;

    .line 5
    sget v0, Lcn/ledongli/ldl/player/R$id;->player_rest_view:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/ledongli/vplayer/ui/view/PlayerRestView;

    iput-object v0, p0, Lcn/ledongli/vplayer/ui/view/PlayerView;->playerRestView:Lcn/ledongli/vplayer/ui/view/PlayerRestView;

    return-void
.end method

.method public pauseVideo()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/ledongli/vplayer/ui/view/PlayerView;->videoPlayer:Lcn/ledongli/vplayer/ui/view/MVideoPlayer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcn/ledongli/vplayer/ui/view/MVideoPlayer;->pauseVideo()V

    :cond_0
    return-void
.end method

.method public playVideo(Lcn/ledongli/vplayer/model/player/BasePlayerMotion;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/ledongli/vplayer/ui/view/PlayerView;->videoPlayer:Lcn/ledongli/vplayer/ui/view/MVideoPlayer;

    invoke-virtual {v0, p1}, Lcn/ledongli/vplayer/ui/view/MVideoPlayer;->playVideo(Lcn/ledongli/vplayer/model/player/BasePlayerMotion;)V

    .line 2
    invoke-static {}, Lcn/ledongli/vplayer/ui/view/PlayerStatus;->getStatus()I

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcn/ledongli/vplayer/ui/view/PlayerView;->playerStartView:Lcn/ledongli/vplayer/ui/view/PlayerStartView;

    invoke-virtual {v0, p1}, Lcn/ledongli/vplayer/ui/view/PlayerStartView;->updateUI(Lcn/ledongli/vplayer/model/player/BasePlayerMotion;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lcn/ledongli/vplayer/ui/view/PlayerStatus;->getStatus()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 5
    iget-object v0, p0, Lcn/ledongli/vplayer/ui/view/PlayerView;->playerRestView:Lcn/ledongli/vplayer/ui/view/PlayerRestView;

    invoke-virtual {v0, p1}, Lcn/ledongli/vplayer/ui/view/PlayerRestView;->updateUI(Lcn/ledongli/vplayer/model/player/BasePlayerMotion;)V

    .line 6
    invoke-virtual {p0}, Lcn/ledongli/vplayer/ui/view/PlayerView;->smallVideo()V

    :cond_1
    :goto_0
    return-void
.end method

.method public resetReady()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/ledongli/vplayer/ui/view/PlayerView;->playerStartView:Lcn/ledongli/vplayer/ui/view/PlayerStartView;

    invoke-virtual {v0}, Lcn/ledongli/vplayer/ui/view/PlayerStartView;->reset()V

    return-void
.end method

.method public resumeTotalProgressTimer()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/ledongli/vplayer/ui/view/PlayerView;->playerStartView:Lcn/ledongli/vplayer/ui/view/PlayerStartView;

    invoke-virtual {v0}, Lcn/ledongli/vplayer/ui/view/PlayerStartView;->resumeProgressTimer()V

    return-void
.end method

.method public resumeVideo()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/ledongli/vplayer/ui/view/PlayerView;->videoPlayer:Lcn/ledongli/vplayer/ui/view/MVideoPlayer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcn/ledongli/vplayer/ui/view/MVideoPlayer;->resumeVideo()V

    :cond_0
    return-void
.end method

.method public setMax(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/ledongli/vplayer/ui/view/PlayerView;->playerStartView:Lcn/ledongli/vplayer/ui/view/PlayerStartView;

    invoke-virtual {v0, p1}, Lcn/ledongli/vplayer/ui/view/PlayerStartView;->setMax(I)V

    return-void
.end method

.method public setPlayerCallback(Lcn/ledongli/vplayer/ui/view/MVideoPlayer$ICallback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/ledongli/vplayer/ui/view/PlayerView;->videoPlayer:Lcn/ledongli/vplayer/ui/view/MVideoPlayer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcn/ledongli/vplayer/ui/view/MVideoPlayer;->setCallback(Lcn/ledongli/vplayer/ui/view/MVideoPlayer$ICallback;)V

    :cond_0
    return-void
.end method

.method public setProgress(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/ledongli/vplayer/ui/view/PlayerView;->playerStartView:Lcn/ledongli/vplayer/ui/view/PlayerStartView;

    invoke-virtual {v0, p1}, Lcn/ledongli/vplayer/ui/view/PlayerStartView;->setProgress(I)V

    return-void
.end method

.method public setTotalProgress(III)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/ledongli/vplayer/ui/view/PlayerView;->playerStartView:Lcn/ledongli/vplayer/ui/view/PlayerStartView;

    invoke-virtual {v0, p1, p2, p3}, Lcn/ledongli/vplayer/ui/view/PlayerStartView;->updateComboProgress(III)V

    return-void
.end method

.method public smallVideo()V
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Lcn/ledongli/vplayer/ui/view/PlayerView;->videoPlayer:Lcn/ledongli/vplayer/ui/view/MVideoPlayer;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcn/ledongli/vplayer/common/util/DisplayUtils;->getSmallVideoViewWidth(Landroid/content/Context;)I

    move-result v1

    iget-object v2, p0, Lcn/ledongli/vplayer/ui/view/PlayerView;->videoPlayer:Lcn/ledongli/vplayer/ui/view/MVideoPlayer;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcn/ledongli/vplayer/common/util/DisplayUtils;->getSmallVideoViewHeight(Landroid/content/Context;)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 2
    iget-object v1, p0, Lcn/ledongli/vplayer/ui/view/PlayerView;->videoPlayer:Lcn/ledongli/vplayer/ui/view/MVideoPlayer;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41400000    # 12.0f

    invoke-static {v1, v2}, Lcn/ledongli/vplayer/common/util/DisplayUtils;->dip2px(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 3
    iget-object v1, p0, Lcn/ledongli/vplayer/ui/view/PlayerView;->videoPlayer:Lcn/ledongli/vplayer/ui/view/MVideoPlayer;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x42880000    # 68.0f

    invoke-static {v1, v2}, Lcn/ledongli/vplayer/common/util/DisplayUtils;->dip2px(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 4
    iget-object v1, p0, Lcn/ledongli/vplayer/ui/view/PlayerView;->videoPlayer:Lcn/ledongli/vplayer/ui/view/MVideoPlayer;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public startTotalProgressTimer()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/ledongli/vplayer/ui/view/PlayerView;->playerStartView:Lcn/ledongli/vplayer/ui/view/PlayerStartView;

    invoke-virtual {v0}, Lcn/ledongli/vplayer/ui/view/PlayerStartView;->startProgressTimer()V

    return-void
.end method

.method public stopAndCleanUp()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/ledongli/vplayer/ui/view/PlayerView;->videoPlayer:Lcn/ledongli/vplayer/ui/view/MVideoPlayer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcn/ledongli/vplayer/ui/view/MVideoPlayer;->stopAndCleanUp()V

    :cond_0
    return-void
.end method

.method public updateCircleProgress(IIZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/ledongli/vplayer/ui/view/PlayerView;->playerStartView:Lcn/ledongli/vplayer/ui/view/PlayerStartView;

    invoke-virtual {v0, p1, p2, p3}, Lcn/ledongli/vplayer/ui/view/PlayerStartView;->updateCircleProgressLabel(IIZ)V

    return-void
.end method

.method public updateMusicState()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/ledongli/vplayer/ui/view/PlayerView;->playerStartView:Lcn/ledongli/vplayer/ui/view/PlayerStartView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcn/ledongli/vplayer/ui/view/PlayerStartView;->updateMusicState(Z)V

    return-void
.end method

.method public updatePauseUI(Lcn/ledongli/vplayer/model/player/BasePlayerMotion;)V
    .locals 1

    .line 1
    invoke-static {}, Lcn/ledongli/vplayer/domain/MusicPlayer;->pause()V

    .line 2
    invoke-virtual {p0}, Lcn/ledongli/vplayer/ui/view/PlayerView;->smallVideo()V

    .line 3
    iget-object v0, p0, Lcn/ledongli/vplayer/ui/view/PlayerView;->playerPauseView:Lcn/ledongli/vplayer/ui/view/PlayerPauseView;

    invoke-virtual {v0, p1}, Lcn/ledongli/vplayer/ui/view/PlayerPauseView;->updateUI(Lcn/ledongli/vplayer/model/player/BasePlayerMotion;)V

    return-void
.end method
