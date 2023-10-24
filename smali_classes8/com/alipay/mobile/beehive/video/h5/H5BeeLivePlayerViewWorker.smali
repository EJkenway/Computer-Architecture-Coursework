.class public Lcom/alipay/mobile/beehive/video/h5/H5BeeLivePlayerViewWorker;
.super Lcom/alipay/mobile/beehive/video/h5/base/BeeBaseEmbedView;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper$IEventListener;


# instance fields
.field private a:Lcom/alipay/mobile/beehive/video/base/UIConfig;

.field private b:Lcom/alipay/mobile/beehive/video/base/VideoConfig;

.field private c:Z

.field private d:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/video/h5/base/BeeBaseEmbedView;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/alipay/mobile/beehive/video/h5/H5BeeLivePlayerViewWorker;->c:Z

    .line 3
    iput-boolean p1, p0, Lcom/alipay/mobile/beehive/video/h5/H5BeeLivePlayerViewWorker;->d:Z

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/alipay/mobile/beehive/video/h5/base/BeeBaseEmbedView;->TAG:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "[DOWN]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "H5BeeLivePlayerView Constructed, hash="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", isRtcMode="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance p1, Lcom/alipay/mobile/beehive/video/base/BeeVideoPlayerBuilder;

    invoke-direct {p1}, Lcom/alipay/mobile/beehive/video/base/BeeVideoPlayerBuilder;-><init>()V

    .line 6
    invoke-virtual {p1, v0, v0}, Lcom/alipay/mobile/beehive/video/base/BeeVideoPlayerBuilder;->setNeedBottomToolBar(ZZ)Lcom/alipay/mobile/beehive/video/base/BeeVideoPlayerBuilder;

    move-result-object v1

    .line 7
    invoke-virtual {v1, v0, v0}, Lcom/alipay/mobile/beehive/video/base/BeeVideoPlayerBuilder;->setNeedCenterPlayBtn(ZZ)Lcom/alipay/mobile/beehive/video/base/BeeVideoPlayerBuilder;

    move-result-object v1

    .line 8
    invoke-virtual {v1, v0, v0, v0}, Lcom/alipay/mobile/beehive/video/base/BeeVideoPlayerBuilder;->setNeedCloseBtn(ZIZ)Lcom/alipay/mobile/beehive/video/base/BeeVideoPlayerBuilder;

    move-result-object v1

    const/4 v2, 0x1

    .line 9
    invoke-virtual {v1, v2}, Lcom/alipay/mobile/beehive/video/base/BeeVideoPlayerBuilder;->setNeedBufferingView(Z)Lcom/alipay/mobile/beehive/video/base/BeeVideoPlayerBuilder;

    move-result-object v1

    .line 10
    invoke-virtual {v1, v0, v0, v0}, Lcom/alipay/mobile/beehive/video/base/BeeVideoPlayerBuilder;->setToolbarStyle(ZZZ)Lcom/alipay/mobile/beehive/video/base/BeeVideoPlayerBuilder;

    move-result-object v1

    .line 11
    invoke-virtual {v1, v0}, Lcom/alipay/mobile/beehive/video/base/BeeVideoPlayerBuilder;->setNeedMobileNetHint(Z)Lcom/alipay/mobile/beehive/video/base/BeeVideoPlayerBuilder;

    move-result-object v1

    .line 12
    invoke-virtual {v1, v0}, Lcom/alipay/mobile/beehive/video/base/BeeVideoPlayerBuilder;->setNeedAdjustPlaySpeed(Z)Lcom/alipay/mobile/beehive/video/base/BeeVideoPlayerBuilder;

    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/alipay/mobile/beehive/video/base/BeeVideoPlayerBuilder;->buildUIConfig()Lcom/alipay/mobile/beehive/video/base/UIConfig;

    move-result-object v1

    iput-object v1, p0, Lcom/alipay/mobile/beehive/video/h5/H5BeeLivePlayerViewWorker;->a:Lcom/alipay/mobile/beehive/video/base/UIConfig;

    const-string v1, ""

    .line 14
    invoke-virtual {p1, v1}, Lcom/alipay/mobile/beehive/video/base/BeeVideoPlayerBuilder;->setVideoId(Ljava/lang/String;)Lcom/alipay/mobile/beehive/video/base/BeeVideoPlayerBuilder;

    move-result-object p1

    const-string v1, "NBLivePlayerComponent"

    .line 15
    invoke-virtual {p1, v1}, Lcom/alipay/mobile/beehive/video/base/BeeVideoPlayerBuilder;->setBusinessId(Ljava/lang/String;)Lcom/alipay/mobile/beehive/video/base/BeeVideoPlayerBuilder;

    move-result-object p1

    .line 16
    invoke-virtual {p1, v2}, Lcom/alipay/mobile/beehive/video/base/BeeVideoPlayerBuilder;->setKeepScreenOn(Z)Lcom/alipay/mobile/beehive/video/base/BeeVideoPlayerBuilder;

    move-result-object p1

    .line 17
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/beehive/video/base/BeeVideoPlayerBuilder;->setNeedThumbnail(Z)Lcom/alipay/mobile/beehive/video/base/BeeVideoPlayerBuilder;

    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/video/base/BeeVideoPlayerBuilder;->buildVideoConfig()Lcom/alipay/mobile/beehive/video/base/VideoConfig;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/beehive/video/h5/H5BeeLivePlayerViewWorker;->b:Lcom/alipay/mobile/beehive/video/base/VideoConfig;

    return-void
.end method

.method private a(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 8

    const-string v0, "contain"

    const-string/jumbo v1, "vertical"

    .line 1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/alipay/mobile/beehive/video/h5/base/BeeBaseEmbedView;->TAG:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "[DOWN]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "parseConfigJson, jsonObject="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v2, Lcom/alipay/mobile/beehive/video/base/BeeVideoPlayerBuilder;

    invoke-direct {v2}, Lcom/alipay/mobile/beehive/video/base/BeeVideoPlayerBuilder;-><init>()V

    const/4 v3, 0x0

    .line 3
    invoke-virtual {v2, v3, v3}, Lcom/alipay/mobile/beehive/video/base/BeeVideoPlayerBuilder;->setNeedBottomToolBar(ZZ)Lcom/alipay/mobile/beehive/video/base/BeeVideoPlayerBuilder;

    move-result-object v4

    .line 4
    invoke-virtual {v4, v3, v3}, Lcom/alipay/mobile/beehive/video/base/BeeVideoPlayerBuilder;->setNeedCenterPlayBtn(ZZ)Lcom/alipay/mobile/beehive/video/base/BeeVideoPlayerBuilder;

    move-result-object v4

    .line 5
    invoke-virtual {v4, v3, v3, v3}, Lcom/alipay/mobile/beehive/video/base/BeeVideoPlayerBuilder;->setNeedCloseBtn(ZIZ)Lcom/alipay/mobile/beehive/video/base/BeeVideoPlayerBuilder;

    move-result-object v4

    const/4 v5, 0x1

    .line 6
    invoke-virtual {v4, v5}, Lcom/alipay/mobile/beehive/video/base/BeeVideoPlayerBuilder;->setNeedBufferingView(Z)Lcom/alipay/mobile/beehive/video/base/BeeVideoPlayerBuilder;

    move-result-object v4

    .line 7
    invoke-virtual {v4, v3, v3, v3}, Lcom/alipay/mobile/beehive/video/base/BeeVideoPlayerBuilder;->setToolbarStyle(ZZZ)Lcom/alipay/mobile/beehive/video/base/BeeVideoPlayerBuilder;

    move-result-object v4

    .line 8
    invoke-virtual {v4, v3}, Lcom/alipay/mobile/beehive/video/base/BeeVideoPlayerBuilder;->setNeedMobileNetHint(Z)Lcom/alipay/mobile/beehive/video/base/BeeVideoPlayerBuilder;

    move-result-object v4

    .line 9
    invoke-virtual {v4, v3}, Lcom/alipay/mobile/beehive/video/base/BeeVideoPlayerBuilder;->setNeedAdjustPlaySpeed(Z)Lcom/alipay/mobile/beehive/video/base/BeeVideoPlayerBuilder;

    move-result-object v4

    .line 10
    invoke-virtual {v4}, Lcom/alipay/mobile/beehive/video/base/BeeVideoPlayerBuilder;->buildUIConfig()Lcom/alipay/mobile/beehive/video/base/UIConfig;

    move-result-object v4

    iput-object v4, p0, Lcom/alipay/mobile/beehive/video/h5/H5BeeLivePlayerViewWorker;->a:Lcom/alipay/mobile/beehive/video/base/UIConfig;

    const-string v4, ""

    .line 11
    invoke-virtual {v2, v4}, Lcom/alipay/mobile/beehive/video/base/BeeVideoPlayerBuilder;->setVideoId(Ljava/lang/String;)Lcom/alipay/mobile/beehive/video/base/BeeVideoPlayerBuilder;

    move-result-object v2

    const-string v6, "NBLivePlayerComponent"

    .line 12
    invoke-virtual {v2, v6}, Lcom/alipay/mobile/beehive/video/base/BeeVideoPlayerBuilder;->setBusinessId(Ljava/lang/String;)Lcom/alipay/mobile/beehive/video/base/BeeVideoPlayerBuilder;

    move-result-object v2

    .line 13
    invoke-virtual {v2, v5}, Lcom/alipay/mobile/beehive/video/base/BeeVideoPlayerBuilder;->setKeepScreenOn(Z)Lcom/alipay/mobile/beehive/video/base/BeeVideoPlayerBuilder;

    move-result-object v2

    .line 14
    invoke-virtual {v2, v3}, Lcom/alipay/mobile/beehive/video/base/BeeVideoPlayerBuilder;->setNeedThumbnail(Z)Lcom/alipay/mobile/beehive/video/base/BeeVideoPlayerBuilder;

    move-result-object v2

    .line 15
    invoke-virtual {v2}, Lcom/alipay/mobile/beehive/video/base/BeeVideoPlayerBuilder;->buildVideoConfig()Lcom/alipay/mobile/beehive/video/base/VideoConfig;

    move-result-object v2

    iput-object v2, p0, Lcom/alipay/mobile/beehive/video/h5/H5BeeLivePlayerViewWorker;->b:Lcom/alipay/mobile/beehive/video/base/VideoConfig;

    :try_start_0
    const-string/jumbo v6, "src"

    .line 16
    iget-object v7, v2, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->videoId:Ljava/lang/String;

    invoke-static {p1, v6, v7}, Lcom/alipay/mobile/beehive/utils/JSONUtils;->a(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v2, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->videoId:Ljava/lang/String;

    .line 17
    iget-object v2, p0, Lcom/alipay/mobile/beehive/video/h5/H5BeeLivePlayerViewWorker;->b:Lcom/alipay/mobile/beehive/video/base/VideoConfig;

    const-string v6, "mode"

    const-string v7, "live"

    invoke-static {p1, v6, v7}, Lcom/alipay/mobile/beehive/utils/JSONUtils;->a(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v2, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->playMode:Ljava/lang/String;

    .line 18
    iget-object v2, p0, Lcom/alipay/mobile/beehive/video/h5/H5BeeLivePlayerViewWorker;->b:Lcom/alipay/mobile/beehive/video/base/VideoConfig;

    const-string v6, "muted"

    iget-boolean v7, v2, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->isMuteWhenPlaying:Z

    invoke-static {p1, v6, v7}, Lcom/alipay/mobile/beehive/utils/JSONUtils;->a(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Z)Z

    move-result v6

    iput-boolean v6, v2, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->isMuteWhenPlaying:Z

    const-string/jumbo v2, "orientation"

    .line 19
    invoke-static {p1, v2, v1}, Lcom/alipay/mobile/beehive/utils/JSONUtils;->a(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 21
    iget-object v1, p0, Lcom/alipay/mobile/beehive/video/h5/H5BeeLivePlayerViewWorker;->b:Lcom/alipay/mobile/beehive/video/base/VideoConfig;

    iput v5, v1, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->playOrientation:I

    goto :goto_0

    :cond_0
    const-string v1, "horizontal"

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 23
    iget-object v1, p0, Lcom/alipay/mobile/beehive/video/h5/H5BeeLivePlayerViewWorker;->b:Lcom/alipay/mobile/beehive/video/base/VideoConfig;

    iput v3, v1, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->playOrientation:I

    .line 24
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/alipay/mobile/beehive/video/h5/H5BeeLivePlayerViewWorker;->b:Lcom/alipay/mobile/beehive/video/base/VideoConfig;

    const-string v2, "minCache"

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {p1, v2, v6}, Lcom/alipay/mobile/beehive/utils/JSONUtils;->a(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;F)F

    move-result v2

    iput v2, v1, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->minCacheTime:F

    .line 25
    iget-object v1, p0, Lcom/alipay/mobile/beehive/video/h5/H5BeeLivePlayerViewWorker;->b:Lcom/alipay/mobile/beehive/video/base/VideoConfig;

    const-string v2, "maxCache"

    const/high16 v6, 0x40400000    # 3.0f

    invoke-static {p1, v2, v6}, Lcom/alipay/mobile/beehive/utils/JSONUtils;->a(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;F)F

    move-result v2

    iput v2, v1, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->maxCacheTime:F

    const-string v1, "extra-info"

    .line 26
    invoke-static {p1, v1, v4}, Lcom/alipay/mobile/beehive/utils/JSONUtils;->a(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 27
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v2, :cond_2

    .line 28
    :try_start_1
    iget-object v2, p0, Lcom/alipay/mobile/beehive/video/h5/H5BeeLivePlayerViewWorker;->b:Lcom/alipay/mobile/beehive/video/base/VideoConfig;

    invoke-static {v1}, Lcom/alibaba/fastjson/JSON;->parse(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/fastjson/JSONObject;

    iput-object v1, v2, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->extraInfo:Lcom/alibaba/fastjson/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 29
    :try_start_2
    iget-object v2, p0, Lcom/alipay/mobile/beehive/video/h5/base/BeeBaseEmbedView;->TAG:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/alipay/mobile/beehive/video/h5/H5BeeLivePlayerViewWorker;->a:Lcom/alipay/mobile/beehive/video/base/UIConfig;

    iput-boolean v3, v1, Lcom/alipay/mobile/beehive/video/base/UIConfig;->needBottomToolbar:Z

    .line 31
    iput-boolean v3, v1, Lcom/alipay/mobile/beehive/video/base/UIConfig;->needCenterPlayBtn:Z

    .line 32
    iput-boolean v5, v1, Lcom/alipay/mobile/beehive/video/base/UIConfig;->needBackView:Z

    const-string v1, "objectFit"

    .line 33
    invoke-static {p1, v1, v0}, Lcom/alipay/mobile/beehive/utils/JSONUtils;->a(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 34
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "fill"

    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 36
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/h5/H5BeeLivePlayerViewWorker;->b:Lcom/alipay/mobile/beehive/video/base/VideoConfig;

    iput-boolean v5, v0, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->needCenterCrop:Z

    goto :goto_2

    .line 37
    :cond_3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 38
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/h5/H5BeeLivePlayerViewWorker;->b:Lcom/alipay/mobile/beehive/video/base/VideoConfig;

    iput-boolean v3, v0, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->needCenterCrop:Z

    .line 39
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/h5/H5BeeLivePlayerViewWorker;->a:Lcom/alipay/mobile/beehive/video/base/UIConfig;

    iput-boolean v5, v0, Lcom/alipay/mobile/beehive/video/base/UIConfig;->needGestureOper:Z

    .line 40
    iput-boolean v3, v0, Lcom/alipay/mobile/beehive/video/base/UIConfig;->needPageGesture:Z

    .line 41
    iput-boolean v3, v0, Lcom/alipay/mobile/beehive/video/base/UIConfig;->needProgressGesture:Z

    const-string v0, "floatingMode"

    const-string v1, "none"

    .line 42
    invoke-static {p1, v0, v1}, Lcom/alipay/mobile/beehive/utils/JSONUtils;->a(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/beehive/video/h5/base/BeeBaseEmbedView;->mFloatingWindowMode:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_1
    move-exception p1

    .line 43
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/h5/base/BeeBaseEmbedView;->TAG:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    :goto_3
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/h5/base/BeeBaseEmbedView;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "pauseConfigJson, videoConfig="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/alipay/mobile/beehive/video/h5/H5BeeLivePlayerViewWorker;->b:Lcom/alipay/mobile/beehive/video/base/VideoConfig;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/h5/base/BeeBaseEmbedView;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "pauseConfigJson, uiConfig="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/alipay/mobile/beehive/video/h5/H5BeeLivePlayerViewWorker;->a:Lcom/alipay/mobile/beehive/video/base/UIConfig;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getSnapshot(IILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)Landroid/graphics/Bitmap;
    .locals 8
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
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/h5/base/BeeBaseEmbedView;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getSnapshot, i="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", i1="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", s="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", s1="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", map="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v2, p0, Lcom/alipay/mobile/beehive/video/h5/base/BeeBaseEmbedView;->playerView:Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;

    if-eqz v2, :cond_0

    move v3, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    .line 3
    invoke-virtual/range {v2 .. v7}, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->getSnapshot(IILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getView(IILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)Landroid/view/View;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/view/View;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/alipay/mobile/beehive/video/h5/base/BeeBaseEmbedView;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "[DOWN]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getView, viewId="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", mType="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, ", dimension="

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "x"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", params="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/alipay/mobile/nebula/view/H5BaseEmbedView;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return-object p2

    .line 3
    :cond_0
    iget-object p4, p0, Lcom/alipay/mobile/nebula/view/H5BaseEmbedView;->mH5Page:Ljava/lang/ref/WeakReference;

    if-eqz p4, :cond_1

    .line 4
    invoke-virtual {p4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-static {p3, p4}, Lcom/alipay/mobile/beehive/video/h5/BeePlayerManager;->generateKey(Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5Page;)Ljava/lang/String;

    move-result-object p4

    goto :goto_0

    :cond_1
    move-object p4, p3

    .line 5
    :goto_0
    invoke-static {}, Lcom/alipay/mobile/beehive/video/h5/BeePlayerManager;->getInstance()Lcom/alipay/mobile/beehive/video/h5/BeePlayerManager;

    move-result-object v0

    invoke-virtual {v0, p1, p4, p3, p0}, Lcom/alipay/mobile/beehive/video/h5/BeePlayerManager;->createView(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper$IEventListener;)Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/beehive/video/h5/base/BeeBaseEmbedView;->playerView:Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;

    if-nez p1, :cond_2

    return-object p2

    :cond_2
    const/4 p3, 0x1

    .line 6
    invoke-virtual {p1, p3}, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->setLive(Z)V

    .line 7
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/h5/base/BeeBaseEmbedView;->playerView:Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;

    iget-boolean p4, p0, Lcom/alipay/mobile/beehive/video/h5/H5BeeLivePlayerViewWorker;->d:Z

    invoke-virtual {p1, p4}, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->setIsRRtcMode(Z)V

    .line 8
    iget-object p1, p0, Lcom/alipay/mobile/nebula/view/H5BaseEmbedView;->mH5Page:Ljava/lang/ref/WeakReference;

    const-string p4, "appId"

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 9
    iget-object p1, p0, Lcom/alipay/mobile/nebula/view/H5BaseEmbedView;->mH5Page:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-interface {p1}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p1, p4}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 10
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/h5/H5BeeLivePlayerViewWorker;->b:Lcom/alipay/mobile/beehive/video/base/VideoConfig;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "NBVideoPlayerComponent_"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->businessId:Ljava/lang/String;

    .line 11
    iget-object v0, p0, Lcom/alipay/mobile/nebula/view/H5BaseEmbedView;->mH5Page:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "appVersion"

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/alipay/mobile/nebula/view/H5BaseEmbedView;->mH5Page:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-interface {v1}, Lcom/alipay/mobile/h5container/api/H5Page;->getUrl()Ljava/lang/String;

    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/alipay/mobile/beehive/video/h5/base/BeeBaseEmbedView;->playerView:Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;

    iget-object v3, p0, Lcom/alipay/mobile/nebula/view/H5BaseEmbedView;->mH5Page:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-virtual {v2, v3, p1, v0, v1}, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->setMicroAppInfo(Lcom/alipay/mobile/h5container/api/H5Page;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/alipay/mobile/nebula/view/H5BaseEmbedView;->mH5Page:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/h5container/api/H5Page;

    if-eqz v0, :cond_4

    .line 15
    instance-of v1, v0, Lcom/alibaba/ariver/app/api/Page;

    if-eqz v1, :cond_4

    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->isNebulaX()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 16
    check-cast v0, Lcom/alibaba/ariver/app/api/Page;

    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/Page;->getApp()Lcom/alibaba/ariver/app/api/App;

    move-result-object v0

    const-string v1, "beevideo_has_register_point"

    .line 17
    invoke-interface {v0, v1}, Lcom/alibaba/ariver/kernel/api/node/ValueStore;->getBooleanValue(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 18
    invoke-interface {v0, v1, p3}, Lcom/alibaba/ariver/kernel/api/node/ValueStore;->putBooleanValue(Ljava/lang/String;Z)V

    .line 19
    const-class p3, Lcom/alibaba/ariver/kernel/common/service/RVExtensionService;

    invoke-static {p3}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/alibaba/ariver/kernel/common/service/RVExtensionService;

    invoke-interface {p3}, Lcom/alibaba/ariver/kernel/common/service/RVExtensionService;->getExtensionManager()Lcom/alibaba/ariver/kernel/api/extension/ExtensionManager;

    move-result-object p3

    .line 20
    const-class v1, Lcom/alibaba/ariver/app/api/point/app/AppOnConfigurationChangedPoint;

    iget-object v2, p0, Lcom/alipay/mobile/beehive/video/h5/base/BeeBaseEmbedView;->mOnConfigurationChangedPoint:Lcom/alibaba/ariver/app/api/point/app/AppOnConfigurationChangedPoint;

    invoke-interface {p3, v0, v1, v2}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionManager;->registerExtensionByPoint(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/Extension;)V

    goto :goto_1

    :cond_3
    const-string p1, ""

    :cond_4
    :goto_1
    if-eqz p5, :cond_5

    const-string p3, "data"

    .line 21
    invoke-interface {p5, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 22
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p5

    if-nez p5, :cond_5

    .line 23
    :try_start_0
    invoke-static {p3}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p3

    if-eqz p3, :cond_5

    .line 24
    invoke-direct {p0, p3}, Lcom/alipay/mobile/beehive/video/h5/H5BeeLivePlayerViewWorker;->a(Lcom/alibaba/fastjson/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p3

    .line 25
    iget-object p5, p0, Lcom/alipay/mobile/beehive/video/h5/base/BeeBaseEmbedView;->TAG:Ljava/lang/String;

    invoke-static {p5, p3}, Lcom/alipay/mobile/beehive/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    :cond_5
    :goto_2
    new-instance p3, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p3}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 27
    iget-object p5, p0, Lcom/alipay/mobile/beehive/video/h5/base/BeeBaseEmbedView;->playerView:Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;

    invoke-virtual {p5}, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->getKey()Ljava/lang/String;

    move-result-object p5

    const-string v0, "elementid"

    invoke-virtual {p3, v0, p5}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p5, "nbcomponent.canrender"

    .line 28
    invoke-virtual {p0, p5, p3, p2}, Lcom/alipay/mobile/beehive/video/h5/base/BeeBaseEmbedView;->sendMsgToH5(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5CallBack;)V

    .line 29
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 30
    invoke-interface {p2, p4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    invoke-static {}, Lcom/alipay/android/phone/wallet/spmtracker/SpmTracker;->getTopPage()Ljava/lang/Object;

    move-result-object p1

    const-string p3, "a2049.b19920.c50752.d104617"

    const-string p4, "MediaOP"

    invoke-static {p1, p3, p4, p2}, Lcom/alipay/android/phone/wallet/spmtracker/SpmTracker;->expose(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 32
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/h5/base/BeeBaseEmbedView;->playerView:Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;

    return-object p1
.end method

.method public onEmbedViewDestory(IILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/alipay/mobile/beehive/video/h5/base/BeeBaseEmbedView;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "[DOWN]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onEmbedViewDestory, viewId="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", mType="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, ", dimension="

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "x"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", params="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/h5/base/BeeBaseEmbedView;->playerView:Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->isGlobalFloating()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/alipay/mobile/beehive/video/h5/base/BeeBaseEmbedView;->TAG:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "onEmbedViewDestory, is GlobalFloatingWindow, do nothing"

    invoke-static {p1, p2}, Lcom/alipay/mobile/beehive/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/nebula/view/H5BaseEmbedView;->mH5Page:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-static {p3, p1}, Lcom/alipay/mobile/beehive/video/h5/BeePlayerManager;->generateKey(Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5Page;)Ljava/lang/String;

    move-result-object p3

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/alipay/mobile/beehive/video/h5/base/BeeBaseEmbedView;->TAG:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string/jumbo p4, "onEmbedViewDestory, key="

    invoke-virtual {p4, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lcom/alipay/mobile/beehive/video/h5/BeePlayerManager;->getInstance()Lcom/alipay/mobile/beehive/video/h5/BeePlayerManager;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/alipay/mobile/beehive/video/h5/BeePlayerManager;->destroyView(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lcom/alipay/mobile/beehive/video/h5/base/BeeBaseEmbedView;->playerView:Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;

    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/alipay/mobile/beehive/video/h5/base/BeeBaseEmbedView;->TAG:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string/jumbo p3, "onEmbedViewDestory finished, key="

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onEmbedViewVisibilityChanged(IILjava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-super/range {p0 .. p6}, Lcom/alipay/mobile/beehive/video/h5/base/BeeBaseEmbedView;->onEmbedViewVisibilityChanged(IILjava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 2
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/h5/base/BeeBaseEmbedView;->playerView:Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1, p6}, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->visChanged(I)V

    :cond_0
    return-void
.end method

.method public onReceiveNativeEvent(Lcom/alipay/mobile/beehive/video/h5/H5Event;)V
    .locals 11

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/alipay/mobile/beehive/video/h5/base/BeeBaseEmbedView;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "[UP]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "onReceiveNativeEvent, event="

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/h5/base/BeeBaseEmbedView;->playerView:Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;

    if-nez v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/h5/base/BeeBaseEmbedView;->TAG:Ljava/lang/String;

    const-string/jumbo v0, "onReceiveNativeEvent, playerView is null!"

    invoke-static {p1, v0}, Lcom/alipay/mobile/beehive/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 5
    new-instance v2, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 6
    iget-object v3, p0, Lcom/alipay/mobile/beehive/video/h5/base/BeeBaseEmbedView;->playerView:Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;

    invoke-virtual {v3}, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->getKey()Ljava/lang/String;

    move-result-object v3

    const-string v4, "element"

    invoke-virtual {v2, v4, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget v3, p1, Lcom/alipay/mobile/beehive/video/h5/H5Event;->a:I

    const/4 v5, -0x1

    const-string v6, "nbcomponent.live-player.onChangeState"

    const-string v7, "code"

    const/4 v8, 0x0

    const-string v9, "data"

    if-eq v3, v5, :cond_c

    const/4 v5, 0x3

    const/4 v10, 0x2

    if-eqz v3, :cond_7

    if-eq v3, v10, :cond_5

    const-string/jumbo v4, "value"

    if-eq v3, v5, :cond_3

    const/4 v5, 0x6

    const-string v6, "nbcomponent.live-player.onInfo"

    if-eq v3, v5, :cond_2

    const/16 v5, 0x8

    if-eq v3, v5, :cond_1

    goto/16 :goto_1

    :cond_1
    const-string v3, "key"

    const-string/jumbo v5, "ups"

    .line 8
    invoke-virtual {v2, v3, v5}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :try_start_0
    iget-object p1, p1, Lcom/alipay/mobile/beehive/video/h5/H5Event;->c:Ljava/lang/String;

    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    invoke-virtual {v2, v4, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 10
    iget-object v3, p0, Lcom/alipay/mobile/beehive/video/h5/base/BeeBaseEmbedView;->TAG:Ljava/lang/String;

    invoke-static {v3, p1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    :goto_0
    invoke-virtual {v0, v9, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/alipay/mobile/beehive/video/h5/base/BeeBaseEmbedView;->TAG:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onReceiveNativeEvent, EVENT_UPS_INFO_GOT, json="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0, v6, v0, v8}, Lcom/alipay/mobile/beehive/video/h5/base/BeeBaseEmbedView;->sendMsgToH5(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5CallBack;)V

    return-void

    .line 14
    :cond_2
    iget v3, p1, Lcom/alipay/mobile/beehive/video/h5/H5Event;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v7, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object p1, p1, Lcom/alipay/mobile/beehive/video/h5/H5Event;->c:Ljava/lang/String;

    invoke-virtual {v2, v9, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-virtual {v0, v9, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/alipay/mobile/beehive/video/h5/base/BeeBaseEmbedView;->TAG:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onReceiveNativeEvent, EVENT_INFO, json="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0, v6, v0, v8}, Lcom/alipay/mobile/beehive/video/h5/base/BeeBaseEmbedView;->sendMsgToH5(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5CallBack;)V

    return-void

    .line 19
    :cond_3
    iget-object v3, p1, Lcom/alipay/mobile/beehive/video/h5/H5Event;->c:Ljava/lang/String;

    const-string/jumbo v5, "tag"

    invoke-virtual {v2, v5, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object p1, p1, Lcom/alipay/mobile/beehive/video/h5/H5Event;->d:Ljava/lang/Object;

    if-eqz p1, :cond_4

    instance-of v3, p1, Ljava/lang/Boolean;

    if-eqz v3, :cond_4

    .line 21
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 22
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v2, v4, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    :cond_4
    invoke-virtual {v0, v9, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/alipay/mobile/beehive/video/h5/base/BeeBaseEmbedView;->TAG:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onReceiveNativeEvent, EVENT_TOOLBAR_ACTION, json="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "nbcomponent.live-player.onUserAction"

    .line 25
    invoke-virtual {p0, p1, v0, v8}, Lcom/alipay/mobile/beehive/video/h5/base/BeeBaseEmbedView;->sendMsgToH5(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5CallBack;)V

    return-void

    .line 26
    :cond_5
    iget-object v1, p1, Lcom/alipay/mobile/beehive/video/h5/H5Event;->d:Ljava/lang/Object;

    if-eqz v1, :cond_6

    instance-of v3, v1, Ljava/lang/Boolean;

    if-eqz v3, :cond_6

    .line 27
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 28
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v3, "fullScreen"

    invoke-virtual {v2, v3, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    iget-object p1, p1, Lcom/alipay/mobile/beehive/video/h5/H5Event;->c:Ljava/lang/String;

    const-string v1, "direction"

    invoke-virtual {v2, v1, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    invoke-virtual {v0, v9, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/h5/base/BeeBaseEmbedView;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onReceiveNativeEvent, EVENT_SCREEN_CHANGED, json="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "nbcomponent.live-player.onFullScreenChange"

    .line 32
    invoke-virtual {p0, p1, v0, v8}, Lcom/alipay/mobile/beehive/video/h5/base/BeeBaseEmbedView;->sendMsgToH5(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5CallBack;)V

    :cond_6
    :goto_1
    return-void

    .line 33
    :cond_7
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 34
    new-instance v2, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 35
    iget-object v3, p0, Lcom/alipay/mobile/beehive/video/h5/base/BeeBaseEmbedView;->playerView:Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;

    invoke-virtual {v3}, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    iget p1, p1, Lcom/alipay/mobile/beehive/video/h5/H5Event;->b:I

    if-eqz p1, :cond_b

    const/4 v3, 0x1

    if-eq p1, v3, :cond_a

    if-eq p1, v10, :cond_9

    if-eq p1, v5, :cond_8

    goto/16 :goto_2

    :cond_8
    const/16 p1, 0x7d7

    .line 37
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v2, v7, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    invoke-virtual {v0, v9, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/alipay/mobile/beehive/video/h5/base/BeeBaseEmbedView;->TAG:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onReceiveNativeEvent-handleState, CODE_STATE_INFO_LOADING, jsonObject="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    invoke-virtual {p0, v6, v0, v8}, Lcom/alipay/mobile/beehive/video/h5/base/BeeBaseEmbedView;->sendMsgToH5(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5CallBack;)V

    return-void

    :cond_9
    const/16 p1, 0x7d5

    .line 41
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v2, v7, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    invoke-virtual {v0, v9, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/alipay/mobile/beehive/video/h5/base/BeeBaseEmbedView;->TAG:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onReceiveNativeEvent-handleState, CODE_STATE_INFO_PAUSE, jsonObject="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    invoke-virtual {p0, v6, v0, v8}, Lcom/alipay/mobile/beehive/video/h5/base/BeeBaseEmbedView;->sendMsgToH5(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5CallBack;)V

    return-void

    :cond_a
    const/16 p1, 0x7d4

    .line 45
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v2, v7, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    invoke-virtual {v0, v9, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/alipay/mobile/beehive/video/h5/base/BeeBaseEmbedView;->TAG:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onReceiveNativeEvent-handleState, CODE_STATE_INFO_PLAYING, jsonObject="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    invoke-virtual {p0, v6, v0, v8}, Lcom/alipay/mobile/beehive/video/h5/base/BeeBaseEmbedView;->sendMsgToH5(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5CallBack;)V

    return-void

    :cond_b
    const/16 p1, 0x7d6

    .line 49
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v2, v7, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    invoke-virtual {v0, v9, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/alipay/mobile/beehive/video/h5/base/BeeBaseEmbedView;->TAG:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onReceiveNativeEvent-handleState, CODE_STATE_INFO_STOP, jsonObject="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    invoke-virtual {p0, v6, v0, v8}, Lcom/alipay/mobile/beehive/video/h5/base/BeeBaseEmbedView;->sendMsgToH5(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5CallBack;)V

    :goto_2
    return-void

    .line 53
    :cond_c
    iget p1, p1, Lcom/alipay/mobile/beehive/video/h5/H5Event;->b:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v2, v7, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    invoke-virtual {v0, v9, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/h5/base/BeeBaseEmbedView;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onReceiveNativeEvent, EVENT_ERROR, json="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    invoke-virtual {p0, v6, v0, v8}, Lcom/alipay/mobile/beehive/video/h5/base/BeeBaseEmbedView;->sendMsgToH5(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5CallBack;)V

    return-void
.end method

.method public onReceivedMessage(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 6

    const-string v0, "isShow"

    const-string v1, "direction"

    const-string v2, "ison"

    .line 1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/alipay/mobile/beehive/video/h5/base/BeeBaseEmbedView;->TAG:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "[DOWN]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "onReceivedMessage, actionType="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", data="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    iget-object v3, p0, Lcom/alipay/mobile/beehive/video/h5/base/BeeBaseEmbedView;->playerView:Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;

    if-nez v3, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v3, -0x1

    .line 3
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/4 v5, 0x0

    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string/jumbo v4, "requestFullScreen"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v3, 0x5

    goto :goto_0

    :sswitch_1
    const-string/jumbo v4, "pause"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :sswitch_2
    const-string/jumbo v4, "stop"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :sswitch_3
    const-string/jumbo v4, "play"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v3, 0x0

    goto :goto_0

    :sswitch_4
    const-string v4, "mute"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v3, 0x3

    goto :goto_0

    :sswitch_5
    const-string v4, "exitFullScreen"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v3, 0x6

    goto :goto_0

    :sswitch_6
    const-string/jumbo v4, "showFloatingWindow"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v3, 0x7

    goto :goto_0

    :sswitch_7
    const-string/jumbo v4, "resume"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v3, 0x2

    :cond_1
    :goto_0
    packed-switch v3, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    const-string p1, "none"

    .line 4
    iget-object v1, p0, Lcom/alipay/mobile/beehive/video/h5/base/BeeBaseEmbedView;->mFloatingWindowMode:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 5
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/h5/base/BeeBaseEmbedView;->playerView:Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    invoke-virtual {p2, v0}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 6
    invoke-virtual {p2, v0}, Lcom/alibaba/fastjson/JSONObject;->getBooleanValue(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/h5/base/BeeBaseEmbedView;->playerView:Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;

    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->showFloatingWindow()V

    goto :goto_1

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/h5/base/BeeBaseEmbedView;->playerView:Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;

    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->hideFloatingWindow()V

    goto :goto_1

    .line 9
    :cond_3
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/h5/base/BeeBaseEmbedView;->playerView:Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;

    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->hideFloatingWindow()V

    goto :goto_1

    .line 10
    :pswitch_1
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/h5/base/BeeBaseEmbedView;->playerView:Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;

    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->exitFullScreen()V

    goto :goto_1

    :pswitch_2
    if-eqz p2, :cond_4

    .line 11
    invoke-virtual {p2, v1}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const p1, 0x3c23d70a    # 0.01f

    .line 12
    invoke-static {p2, v1, p1}, Lcom/alipay/mobile/beehive/utils/JSONUtils;->a(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;F)F

    move-result p1

    float-to-int v5, p1

    .line 13
    :cond_4
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/h5/base/BeeBaseEmbedView;->playerView:Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;

    invoke-virtual {p1, v5}, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->enterFullScreen(I)V

    goto :goto_1

    .line 14
    :pswitch_3
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/h5/base/BeeBaseEmbedView;->playerView:Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;

    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->stopPlay()V

    goto :goto_1

    :pswitch_4
    if-eqz p2, :cond_5

    .line 15
    invoke-virtual {p2, v2}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 16
    invoke-static {p2, v2, v5}, Lcom/alipay/mobile/beehive/utils/JSONUtils;->a(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Z)Z

    move-result p1

    .line 17
    iget-object p2, p0, Lcom/alipay/mobile/beehive/video/h5/base/BeeBaseEmbedView;->playerView:Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;

    invoke-virtual {p2, p1}, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->setMute(Z)V

    goto :goto_1

    .line 18
    :pswitch_5
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/h5/base/BeeBaseEmbedView;->playerView:Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->startPlay(J)V

    goto :goto_1

    .line 19
    :pswitch_6
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/h5/base/BeeBaseEmbedView;->playerView:Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;

    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->stopPlay()V

    goto :goto_1

    .line 20
    :pswitch_7
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/h5/base/BeeBaseEmbedView;->playerView:Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;

    iget-object p2, p0, Lcom/alipay/mobile/beehive/video/h5/H5BeeLivePlayerViewWorker;->b:Lcom/alipay/mobile/beehive/video/base/VideoConfig;

    iget-wide v0, p2, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->startPlayPos:J

    invoke-virtual {p1, v0, v1}, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->startPlay(J)V

    .line 21
    :cond_5
    :goto_1
    invoke-virtual {p0, p3}, Lcom/alipay/mobile/beehive/video/h5/base/BeeBaseEmbedView;->notifySuccess(Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 22
    iget-object p2, p0, Lcom/alipay/mobile/beehive/video/h5/base/BeeBaseEmbedView;->TAG:Ljava/lang/String;

    invoke-static {p2, p1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x37b237d3 -> :sswitch_7
        -0x3070a40d -> :sswitch_6
        -0x2fd05067 -> :sswitch_5
        0x335219 -> :sswitch_4
        0x348b34 -> :sswitch_3
        0x360802 -> :sswitch_2
        0x65825f6 -> :sswitch_1
        0x1b4e8fca -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onReceivedRender(Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/alipay/mobile/beehive/video/h5/base/BeeBaseEmbedView;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "[DOWN]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "onReceivedRender, jsonObject="

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/h5/base/BeeBaseEmbedView;->playerView:Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;

    if-nez v0, :cond_0

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/alipay/mobile/beehive/video/h5/base/BeeBaseEmbedView;->TAG:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "onReceivedRender, playerView is null!"

    invoke-static {p1, p2}, Lcom/alipay/mobile/beehive/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebula/view/H5BaseEmbedView;->mH5Page:Ljava/lang/ref/WeakReference;

    const-string v1, "appId"

    const-string v2, ""

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/nebula/view/H5BaseEmbedView;->mH5Page:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/h5/H5BeeLivePlayerViewWorker;->b:Lcom/alipay/mobile/beehive/video/base/VideoConfig;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "NBVideoPlayerComponent_"

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->businessId:Ljava/lang/String;

    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/nebula/view/H5BaseEmbedView;->mH5Page:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    move-result-object v0

    const-string v3, "appVersion"

    invoke-static {v0, v3}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    iget-object v3, p0, Lcom/alipay/mobile/nebula/view/H5BaseEmbedView;->mH5Page:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-interface {v3}, Lcom/alipay/mobile/h5container/api/H5Page;->getUrl()Ljava/lang/String;

    move-result-object v3

    .line 9
    iget-object v4, p0, Lcom/alipay/mobile/beehive/video/h5/base/BeeBaseEmbedView;->playerView:Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;

    iget-object v5, p0, Lcom/alipay/mobile/nebula/view/H5BaseEmbedView;->mH5Page:Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-virtual {v4, v5, v2, v0, v3}, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->setMicroAppInfo(Lcom/alipay/mobile/h5container/api/H5Page;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v0, v2

    .line 10
    :goto_0
    iget-object v3, p0, Lcom/alipay/mobile/beehive/video/h5/base/BeeBaseEmbedView;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "onReceivedRender, appId="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", appVersion="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/video/h5/H5BeeLivePlayerViewWorker;->a(Lcom/alibaba/fastjson/JSONObject;)V

    .line 12
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/h5/base/BeeBaseEmbedView;->playerView:Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;

    iget-object v3, p0, Lcom/alipay/mobile/beehive/video/h5/base/BeeBaseEmbedView;->mFloatingWindowMode:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->setFloatingMode(Ljava/lang/String;)V

    const/4 v0, 0x0

    const-string v3, "autoplay"

    .line 13
    invoke-static {p1, v3, v0}, Lcom/alipay/mobile/beehive/utils/JSONUtils;->a(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Z)Z

    move-result v0

    .line 14
    iget-object v3, p0, Lcom/alipay/mobile/beehive/video/h5/base/BeeBaseEmbedView;->playerView:Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;

    iget-object v4, p0, Lcom/alipay/mobile/beehive/video/h5/H5BeeLivePlayerViewWorker;->b:Lcom/alipay/mobile/beehive/video/base/VideoConfig;

    iget-object v5, p0, Lcom/alipay/mobile/beehive/video/h5/H5BeeLivePlayerViewWorker;->a:Lcom/alipay/mobile/beehive/video/base/UIConfig;

    invoke-virtual {v3, v4, v5, v0}, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->setPlayerConfig(Lcom/alipay/mobile/beehive/video/base/VideoConfig;Lcom/alipay/mobile/beehive/video/base/UIConfig;Z)V

    const/16 v0, -0x64

    const-string v3, "direction"

    .line 15
    invoke-static {p1, v3, v0}, Lcom/alipay/mobile/beehive/utils/JSONUtils;->a(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;I)I

    move-result p1

    .line 16
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/h5/base/BeeBaseEmbedView;->playerView:Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->setFullScreenDirection(I)V

    .line 17
    invoke-virtual {p0, p2}, Lcom/alipay/mobile/beehive/video/h5/base/BeeBaseEmbedView;->notifySuccess(Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    .line 18
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 19
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-static {}, Lcom/alipay/android/phone/wallet/spmtracker/SpmTracker;->getTopPage()Ljava/lang/Object;

    move-result-object p2

    const-string v0, "a2049.b19920.c50752.d104616"

    const-string v1, "MediaOP"

    invoke-static {p2, v0, v1, p1}, Lcom/alipay/android/phone/wallet/spmtracker/SpmTracker;->expose(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public onWebViewPause()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/alipay/mobile/beehive/video/h5/base/BeeBaseEmbedView;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "[DOWN]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onWebViewPause\uff0c mFloatingWindowMode="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/alipay/mobile/beehive/video/h5/base/BeeBaseEmbedView;->mFloatingWindowMode:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/h5/base/BeeBaseEmbedView;->playerView:Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/h5/base/BeeBaseEmbedView;->mFloatingWindowMode:Ljava/lang/String;

    const-string v2, "none"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/h5/base/BeeBaseEmbedView;->mFloatingWindowMode:Ljava/lang/String;

    const-string/jumbo v2, "page"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/h5/base/BeeBaseEmbedView;->playerView:Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;

    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->stopPlay()V

    .line 4
    iput-boolean v1, p0, Lcom/alipay/mobile/beehive/video/h5/H5BeeLivePlayerViewWorker;->c:Z

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/h5/base/BeeBaseEmbedView;->playerView:Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;

    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->isBackGround()Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/h5/base/BeeBaseEmbedView;->playerView:Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;

    sget-object v1, Lcom/alipay/mobile/beehive/utils/floating/FloatingParams$RemovedReason;->g:Lcom/alipay/mobile/beehive/utils/floating/FloatingParams$RemovedReason;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->exitFloatingWindow(Lcom/alipay/mobile/beehive/utils/floating/FloatingParams$RemovedReason;)V

    return-void

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/h5/base/BeeBaseEmbedView;->mFloatingWindowMode:Ljava/lang/String;

    const-string v2, "app"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    invoke-static {}, Lcom/alipay/mobile/beehive/utils/floating/FloatingPermission;->a()Lcom/alipay/mobile/beehive/utils/floating/FloatingPermission$Permission;

    move-result-object v0

    .line 9
    sget-object v2, Lcom/alipay/mobile/beehive/utils/floating/FloatingPermission$Permission;->a:Lcom/alipay/mobile/beehive/utils/floating/FloatingPermission$Permission;

    if-ne v0, v2, :cond_2

    .line 10
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/h5/base/BeeBaseEmbedView;->playerView:Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;

    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->stopPlay()V

    .line 11
    iput-boolean v1, p0, Lcom/alipay/mobile/beehive/video/h5/H5BeeLivePlayerViewWorker;->c:Z

    :cond_2
    return-void
.end method

.method public onWebViewResume()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/alipay/mobile/beehive/video/h5/base/BeeBaseEmbedView;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "[DOWN]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onWebViewResume\uff0cmFloatingWindowMode="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/alipay/mobile/beehive/video/h5/base/BeeBaseEmbedView;->mFloatingWindowMode:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lcom/alipay/mobile/beehive/video/h5/H5BeeLivePlayerViewWorker;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/alipay/mobile/beehive/video/h5/H5BeeLivePlayerViewWorker;->c:Z

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/h5/base/BeeBaseEmbedView;->playerView:Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x0

    .line 5
    invoke-virtual {v0, v1, v2}, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->startPlay(J)V

    :cond_0
    return-void
.end method

.method public triggerPreSnapshot()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/h5/base/BeeBaseEmbedView;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "triggerPreSnapshot"

    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/h5/base/BeeBaseEmbedView;->playerView:Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->takeSnapshot()V

    :cond_0
    return-void
.end method
