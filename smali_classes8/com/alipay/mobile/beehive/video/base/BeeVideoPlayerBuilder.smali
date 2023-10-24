.class public Lcom/alipay/mobile/beehive/video/base/BeeVideoPlayerBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public mUIConfig:Lcom/alipay/mobile/beehive/video/base/UIConfig;

.field public mVideoConfig:Lcom/alipay/mobile/beehive/video/base/VideoConfig;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/alipay/mobile/beehive/video/base/VideoConfig;

    invoke-direct {v0}, Lcom/alipay/mobile/beehive/video/base/VideoConfig;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/beehive/video/base/BeeVideoPlayerBuilder;->mVideoConfig:Lcom/alipay/mobile/beehive/video/base/VideoConfig;

    .line 3
    new-instance v0, Lcom/alipay/mobile/beehive/video/base/UIConfig;

    invoke-direct {v0}, Lcom/alipay/mobile/beehive/video/base/UIConfig;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/beehive/video/base/BeeVideoPlayerBuilder;->mUIConfig:Lcom/alipay/mobile/beehive/video/base/UIConfig;

    return-void
.end method


# virtual methods
.method public buildUIConfig()Lcom/alipay/mobile/beehive/video/base/UIConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/BeeVideoPlayerBuilder;->mUIConfig:Lcom/alipay/mobile/beehive/video/base/UIConfig;

    return-object v0
.end method

.method public buildVideoConfig()Lcom/alipay/mobile/beehive/video/base/VideoConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/BeeVideoPlayerBuilder;->mVideoConfig:Lcom/alipay/mobile/beehive/video/base/VideoConfig;

    return-object v0
.end method

.method public forceUseLocalStorage()Lcom/alipay/mobile/beehive/video/base/BeeVideoPlayerBuilder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/BeeVideoPlayerBuilder;->mVideoConfig:Lcom/alipay/mobile/beehive/video/base/VideoConfig;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->forceOpenLocalStorage:Z

    return-object p0
.end method

.method public setAlwaysShowBottomBar(Z)Lcom/alipay/mobile/beehive/video/base/BeeVideoPlayerBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/BeeVideoPlayerBuilder;->mUIConfig:Lcom/alipay/mobile/beehive/video/base/UIConfig;

    iput-boolean p1, v0, Lcom/alipay/mobile/beehive/video/base/UIConfig;->alwaysShowBottomBar:Z

    return-object p0
.end method

.method public setAutoFitCenter(Z)Lcom/alipay/mobile/beehive/video/base/BeeVideoPlayerBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/BeeVideoPlayerBuilder;->mVideoConfig:Lcom/alipay/mobile/beehive/video/base/VideoConfig;

    iput-boolean p1, v0, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->autoFitCenter:Z

    return-object p0
.end method

.method public setAutoHideInterval(J)Lcom/alipay/mobile/beehive/video/base/BeeVideoPlayerBuilder;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    const-wide/16 p1, 0xbb8

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/BeeVideoPlayerBuilder;->mUIConfig:Lcom/alipay/mobile/beehive/video/base/UIConfig;

    iput-wide p1, v0, Lcom/alipay/mobile/beehive/video/base/UIConfig;->hideInterval:J

    return-object p0
.end method

.method public setBusinessId(Ljava/lang/String;)Lcom/alipay/mobile/beehive/video/base/BeeVideoPlayerBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/BeeVideoPlayerBuilder;->mVideoConfig:Lcom/alipay/mobile/beehive/video/base/VideoConfig;

    iput-object p1, v0, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->businessId:Ljava/lang/String;

    return-object p0
.end method

.method public setCCodeFromYouku(Ljava/lang/String;)Lcom/alipay/mobile/beehive/video/base/BeeVideoPlayerBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/BeeVideoPlayerBuilder;->mVideoConfig:Lcom/alipay/mobile/beehive/video/base/VideoConfig;

    iput-object p1, v0, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->youkuCCode:Ljava/lang/String;

    return-object p0
.end method

.method public setExtraInfo(Lcom/alibaba/fastjson/JSONObject;)Lcom/alipay/mobile/beehive/video/base/BeeVideoPlayerBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/BeeVideoPlayerBuilder;->mVideoConfig:Lcom/alipay/mobile/beehive/video/base/VideoConfig;

    iput-object p1, v0, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->extraInfo:Lcom/alibaba/fastjson/JSONObject;

    return-object p0
.end method

.method public setHandleTouchEvent(Z)Lcom/alipay/mobile/beehive/video/base/BeeVideoPlayerBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/BeeVideoPlayerBuilder;->mUIConfig:Lcom/alipay/mobile/beehive/video/base/UIConfig;

    iput-boolean p1, v0, Lcom/alipay/mobile/beehive/video/base/UIConfig;->handleTouchEvent:Z

    return-object p0
.end method

.method public setHandleTouchEventByPlaceHolder(Z)Lcom/alipay/mobile/beehive/video/base/BeeVideoPlayerBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/BeeVideoPlayerBuilder;->mUIConfig:Lcom/alipay/mobile/beehive/video/base/UIConfig;

    iput-boolean p1, v0, Lcom/alipay/mobile/beehive/video/base/UIConfig;->handleTouchEventByPlaceHolder:Z

    return-object p0
.end method

.method public setKeepScreenOn(Z)Lcom/alipay/mobile/beehive/video/base/BeeVideoPlayerBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/BeeVideoPlayerBuilder;->mVideoConfig:Lcom/alipay/mobile/beehive/video/base/VideoConfig;

    iput-boolean p1, v0, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->keepScreenOn:Z

    return-object p0
.end method

.method public setLoopCount(I)Lcom/alipay/mobile/beehive/video/base/BeeVideoPlayerBuilder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/BeeVideoPlayerBuilder;->mVideoConfig:Lcom/alipay/mobile/beehive/video/base/VideoConfig;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->isLooping:Z

    if-gtz p1, :cond_0

    const p1, 0x7fffffff

    .line 2
    iput p1, v0, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->loopCount:I

    goto :goto_0

    .line 3
    :cond_0
    iput p1, v0, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->loopCount:I

    :goto_0
    return-object p0
.end method

.method public setLooping(Z)Lcom/alipay/mobile/beehive/video/base/BeeVideoPlayerBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/BeeVideoPlayerBuilder;->mVideoConfig:Lcom/alipay/mobile/beehive/video/base/VideoConfig;

    iput-boolean p1, v0, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->isLooping:Z

    const p1, 0x7fffffff

    .line 2
    iput p1, v0, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->loopCount:I

    return-object p0
.end method

.method public setMobileNetHintLevel(I)Lcom/alipay/mobile/beehive/video/base/BeeVideoPlayerBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/BeeVideoPlayerBuilder;->mUIConfig:Lcom/alipay/mobile/beehive/video/base/UIConfig;

    iput p1, v0, Lcom/alipay/mobile/beehive/video/base/UIConfig;->mobileNetHintLevel:I

    return-object p0
.end method

.method public setMobileNetPromptBackgroundUrl(Ljava/lang/String;)Lcom/alipay/mobile/beehive/video/base/BeeVideoPlayerBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/BeeVideoPlayerBuilder;->mUIConfig:Lcom/alipay/mobile/beehive/video/base/UIConfig;

    iput-object p1, v0, Lcom/alipay/mobile/beehive/video/base/UIConfig;->mobileNetHintBackgroundUrl:Ljava/lang/String;

    return-object p0
.end method

.method public setMuteWhenStartPlaying(Z)Lcom/alipay/mobile/beehive/video/base/BeeVideoPlayerBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/BeeVideoPlayerBuilder;->mVideoConfig:Lcom/alipay/mobile/beehive/video/base/VideoConfig;

    iput-boolean p1, v0, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->isMuteWhenPlaying:Z

    return-object p0
.end method

.method public setNeedAdjustPlaySpeed(Z)Lcom/alipay/mobile/beehive/video/base/BeeVideoPlayerBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/BeeVideoPlayerBuilder;->mUIConfig:Lcom/alipay/mobile/beehive/video/base/UIConfig;

    iput-boolean p1, v0, Lcom/alipay/mobile/beehive/video/base/UIConfig;->showAdjustPlaySpeed:Z

    return-object p0
.end method

.method public setNeedBottomToolBar(ZZ)Lcom/alipay/mobile/beehive/video/base/BeeVideoPlayerBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/BeeVideoPlayerBuilder;->mUIConfig:Lcom/alipay/mobile/beehive/video/base/UIConfig;

    iput-boolean p1, v0, Lcom/alipay/mobile/beehive/video/base/UIConfig;->needBottomToolbar:Z

    .line 2
    iput-boolean p2, v0, Lcom/alipay/mobile/beehive/video/base/UIConfig;->showBottomBarWhenStarted:Z

    return-object p0
.end method

.method public setNeedBufferingView(Z)Lcom/alipay/mobile/beehive/video/base/BeeVideoPlayerBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/BeeVideoPlayerBuilder;->mUIConfig:Lcom/alipay/mobile/beehive/video/base/UIConfig;

    iput-boolean p1, v0, Lcom/alipay/mobile/beehive/video/base/UIConfig;->needBufferingView:Z

    return-object p0
.end method

.method public setNeedCenterPlayBtn(ZZ)Lcom/alipay/mobile/beehive/video/base/BeeVideoPlayerBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/BeeVideoPlayerBuilder;->mUIConfig:Lcom/alipay/mobile/beehive/video/base/UIConfig;

    iput-boolean p1, v0, Lcom/alipay/mobile/beehive/video/base/UIConfig;->needCenterPlayBtn:Z

    .line 2
    iput-boolean p2, v0, Lcom/alipay/mobile/beehive/video/base/UIConfig;->showCenterPlayBtnWhenStarted:Z

    return-object p0
.end method

.method public setNeedCloseBtn(ZIZ)Lcom/alipay/mobile/beehive/video/base/BeeVideoPlayerBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/BeeVideoPlayerBuilder;->mUIConfig:Lcom/alipay/mobile/beehive/video/base/UIConfig;

    iput-boolean p1, v0, Lcom/alipay/mobile/beehive/video/base/UIConfig;->needCloseBtn:Z

    .line 2
    iput p2, v0, Lcom/alipay/mobile/beehive/video/base/UIConfig;->closeBtnPos:I

    .line 3
    iput-boolean p3, v0, Lcom/alipay/mobile/beehive/video/base/UIConfig;->showCloseBtnWhenStarted:Z

    return-object p0
.end method

.method public setNeedContentSecurity(Z)Lcom/alipay/mobile/beehive/video/base/BeeVideoPlayerBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/BeeVideoPlayerBuilder;->mVideoConfig:Lcom/alipay/mobile/beehive/video/base/VideoConfig;

    iput-boolean p1, v0, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->needContentSecurity:Z

    return-object p0
.end method

.method public setNeedErrorHint(Z)Lcom/alipay/mobile/beehive/video/base/BeeVideoPlayerBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/BeeVideoPlayerBuilder;->mUIConfig:Lcom/alipay/mobile/beehive/video/base/UIConfig;

    iput-boolean p1, v0, Lcom/alipay/mobile/beehive/video/base/UIConfig;->needErrorHint:Z

    return-object p0
.end method

.method public setNeedFullScreen(Z)Lcom/alipay/mobile/beehive/video/base/BeeVideoPlayerBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/BeeVideoPlayerBuilder;->mVideoConfig:Lcom/alipay/mobile/beehive/video/base/VideoConfig;

    iput-boolean p1, v0, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->needCenterCrop:Z

    return-object p0
.end method

.method public setNeedMobileNetHint(Z)Lcom/alipay/mobile/beehive/video/base/BeeVideoPlayerBuilder;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/base/BeeVideoPlayerBuilder;->mUIConfig:Lcom/alipay/mobile/beehive/video/base/UIConfig;

    const/4 v0, 0x1

    iput v0, p1, Lcom/alipay/mobile/beehive/video/base/UIConfig;->mobileNetHintLevel:I

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/base/BeeVideoPlayerBuilder;->mUIConfig:Lcom/alipay/mobile/beehive/video/base/UIConfig;

    const/4 v0, 0x0

    iput v0, p1, Lcom/alipay/mobile/beehive/video/base/UIConfig;->mobileNetHintLevel:I

    :goto_0
    return-object p0
.end method

.method public setNeedPlayBtnOrMuteBtn(ZZ)Lcom/alipay/mobile/beehive/video/base/BeeVideoPlayerBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/BeeVideoPlayerBuilder;->mUIConfig:Lcom/alipay/mobile/beehive/video/base/UIConfig;

    iput-boolean p1, v0, Lcom/alipay/mobile/beehive/video/base/UIConfig;->showPlayBtn:Z

    .line 2
    iput-boolean p2, v0, Lcom/alipay/mobile/beehive/video/base/UIConfig;->showMuteBtn:Z

    return-object p0
.end method

.method public setNeedPlayHistory(Z)Lcom/alipay/mobile/beehive/video/base/BeeVideoPlayerBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/BeeVideoPlayerBuilder;->mUIConfig:Lcom/alipay/mobile/beehive/video/base/UIConfig;

    iput-boolean p1, v0, Lcom/alipay/mobile/beehive/video/base/UIConfig;->needPlayHistory:Z

    return-object p0
.end method

.method public setNeedSliceProgressBar(Z)Lcom/alipay/mobile/beehive/video/base/BeeVideoPlayerBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/BeeVideoPlayerBuilder;->mUIConfig:Lcom/alipay/mobile/beehive/video/base/UIConfig;

    iput-boolean p1, v0, Lcom/alipay/mobile/beehive/video/base/UIConfig;->needSliceProgress:Z

    return-object p0
.end method

.method public setNeedSwipeClose(ZI)Lcom/alipay/mobile/beehive/video/base/BeeVideoPlayerBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/BeeVideoPlayerBuilder;->mUIConfig:Lcom/alipay/mobile/beehive/video/base/UIConfig;

    iput-boolean p1, v0, Lcom/alipay/mobile/beehive/video/base/UIConfig;->needSwipeClose:Z

    .line 2
    iput p2, v0, Lcom/alipay/mobile/beehive/video/base/UIConfig;->swipeDirection:I

    return-object p0
.end method

.method public setNeedThumbnail(Z)Lcom/alipay/mobile/beehive/video/base/BeeVideoPlayerBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/BeeVideoPlayerBuilder;->mVideoConfig:Lcom/alipay/mobile/beehive/video/base/VideoConfig;

    iput-boolean p1, v0, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->needThumbnail:Z

    return-object p0
.end method

.method public setNeedTouchEvent(Z)Lcom/alipay/mobile/beehive/video/base/BeeVideoPlayerBuilder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/BeeVideoPlayerBuilder;->mUIConfig:Lcom/alipay/mobile/beehive/video/base/UIConfig;

    iput-boolean p1, v0, Lcom/alipay/mobile/beehive/video/base/UIConfig;->needTouchEvent:Z

    return-object p0
.end method

.method public setPlaceHolderDrawable(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)Lcom/alipay/mobile/beehive/video/base/BeeVideoPlayerBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/BeeVideoPlayerBuilder;->mUIConfig:Lcom/alipay/mobile/beehive/video/base/UIConfig;

    iput-object p1, v0, Lcom/alipay/mobile/beehive/video/base/UIConfig;->placeHolderId:Ljava/lang/String;

    .line 2
    iput-object p2, v0, Lcom/alipay/mobile/beehive/video/base/UIConfig;->placeHolderDefaultDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public setPlayEffect(I)Lcom/alipay/mobile/beehive/video/base/BeeVideoPlayerBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/BeeVideoPlayerBuilder;->mVideoConfig:Lcom/alipay/mobile/beehive/video/base/VideoConfig;

    iput p1, v0, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->videoEffect:I

    return-object p0
.end method

.method public setPlayerStoppedCoverUrl(Ljava/lang/String;)Lcom/alipay/mobile/beehive/video/base/BeeVideoPlayerBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/BeeVideoPlayerBuilder;->mUIConfig:Lcom/alipay/mobile/beehive/video/base/UIConfig;

    iput-object p1, v0, Lcom/alipay/mobile/beehive/video/base/UIConfig;->playerStoppedCoverUrl:Ljava/lang/String;

    return-object p0
.end method

.method public setPosterUrl(Ljava/lang/String;)Lcom/alipay/mobile/beehive/video/base/BeeVideoPlayerBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/BeeVideoPlayerBuilder;->mUIConfig:Lcom/alipay/mobile/beehive/video/base/UIConfig;

    iput-object p1, v0, Lcom/alipay/mobile/beehive/video/base/UIConfig;->posterUrl:Ljava/lang/String;

    return-object p0
.end method

.method public setSeekbarForeColor(Ljava/lang/String;)Lcom/alipay/mobile/beehive/video/base/BeeVideoPlayerBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/BeeVideoPlayerBuilder;->mUIConfig:Lcom/alipay/mobile/beehive/video/base/UIConfig;

    iput-object p1, v0, Lcom/alipay/mobile/beehive/video/base/UIConfig;->seekbarForeColor:Ljava/lang/String;

    return-object p0
.end method

.method public setSelfLooping(ZJJ)Lcom/alipay/mobile/beehive/video/base/BeeVideoPlayerBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/BeeVideoPlayerBuilder;->mVideoConfig:Lcom/alipay/mobile/beehive/video/base/VideoConfig;

    iput-boolean p1, v0, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->selfLooping:Z

    .line 2
    iput-wide p2, v0, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->loopingStartPos:J

    .line 3
    iput-wide p4, v0, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->loopingStopPos:J

    return-object p0
.end method

.method public setShowPlaceHolderWhenStopped(Z)Lcom/alipay/mobile/beehive/video/base/BeeVideoPlayerBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/BeeVideoPlayerBuilder;->mUIConfig:Lcom/alipay/mobile/beehive/video/base/UIConfig;

    iput-boolean p1, v0, Lcom/alipay/mobile/beehive/video/base/UIConfig;->showPlaceHolderWhenStopped:Z

    return-object p0
.end method

.method public setThumbUrl(Ljava/lang/String;)Lcom/alipay/mobile/beehive/video/base/BeeVideoPlayerBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/BeeVideoPlayerBuilder;->mVideoConfig:Lcom/alipay/mobile/beehive/video/base/VideoConfig;

    iput-object p1, v0, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->thumbUrl:Ljava/lang/String;

    return-object p0
.end method

.method public setToolbarBackground(Landroid/graphics/drawable/Drawable;)Lcom/alipay/mobile/beehive/video/base/BeeVideoPlayerBuilder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/BeeVideoPlayerBuilder;->mUIConfig:Lcom/alipay/mobile/beehive/video/base/UIConfig;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/alipay/mobile/beehive/video/base/UIConfig;->useUserBackground:Z

    .line 2
    iput-object p1, v0, Lcom/alipay/mobile/beehive/video/base/UIConfig;->bottomBackground:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public setToolbarStyle(ZZ)Lcom/alipay/mobile/beehive/video/base/BeeVideoPlayerBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/BeeVideoPlayerBuilder;->mUIConfig:Lcom/alipay/mobile/beehive/video/base/UIConfig;

    iput-boolean p1, v0, Lcom/alipay/mobile/beehive/video/base/UIConfig;->showControlBar:Z

    .line 2
    iput-boolean p2, v0, Lcom/alipay/mobile/beehive/video/base/UIConfig;->showMuteBtn:Z

    return-object p0
.end method

.method public setToolbarStyle(ZZZ)Lcom/alipay/mobile/beehive/video/base/BeeVideoPlayerBuilder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/alipay/mobile/beehive/video/base/BeeVideoPlayerBuilder;->setToolbarStyle(ZZ)Lcom/alipay/mobile/beehive/video/base/BeeVideoPlayerBuilder;

    .line 4
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/base/BeeVideoPlayerBuilder;->mUIConfig:Lcom/alipay/mobile/beehive/video/base/UIConfig;

    iput-boolean p3, p1, Lcom/alipay/mobile/beehive/video/base/UIConfig;->showFullScreenBtn:Z

    return-object p0
.end method

.method public setVideoDimension(II)Lcom/alipay/mobile/beehive/video/base/BeeVideoPlayerBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/BeeVideoPlayerBuilder;->mVideoConfig:Lcom/alipay/mobile/beehive/video/base/VideoConfig;

    iput p1, v0, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->videoWidth:I

    .line 2
    iput p2, v0, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->videoHeight:I

    return-object p0
.end method

.method public setVideoDuration(J)Lcom/alipay/mobile/beehive/video/base/BeeVideoPlayerBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/BeeVideoPlayerBuilder;->mVideoConfig:Lcom/alipay/mobile/beehive/video/base/VideoConfig;

    iput-wide p1, v0, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->videoDuration:J

    return-object p0
.end method

.method public setVideoId(Ljava/lang/String;)Lcom/alipay/mobile/beehive/video/base/BeeVideoPlayerBuilder;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/BeeVideoPlayerBuilder;->mVideoConfig:Lcom/alipay/mobile/beehive/video/base/VideoConfig;

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->videoId:Ljava/lang/String;

    :cond_0
    return-object p0
.end method

.method public setVideoRotation(I)Lcom/alipay/mobile/beehive/video/base/BeeVideoPlayerBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/BeeVideoPlayerBuilder;->mVideoConfig:Lcom/alipay/mobile/beehive/video/base/VideoConfig;

    iput p1, v0, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->videoRotation:I

    return-object p0
.end method

.method public showFirstFrameAsPoster(Z)Lcom/alipay/mobile/beehive/video/base/BeeVideoPlayerBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/BeeVideoPlayerBuilder;->mUIConfig:Lcom/alipay/mobile/beehive/video/base/UIConfig;

    iput-boolean p1, v0, Lcom/alipay/mobile/beehive/video/base/UIConfig;->showFirstFrameAsPoster:Z

    return-object p0
.end method
