.class public Lcom/alipay/mobile/beehive/video/h5/H5BeeVideoPlayerView;
.super Lcom/alipay/mobile/beehive/video/h5/base/BeeBaseEmbedView;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper$IEventListener;


# instance fields
.field private mFirstPlay:Z

.field private mPausedBySystem:Z

.field private uiConfig:Lcom/alipay/mobile/beehive/video/base/UIConfig;

.field private videoConfig:Lcom/alipay/mobile/beehive/video/base/VideoConfig;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/video/h5/base/BeeBaseEmbedView;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/alipay/mobile/beehive/video/h5/H5BeeVideoPlayerView;->mPausedBySystem:Z

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lcom/alipay/mobile/beehive/video/h5/H5BeeVideoPlayerView;->mFirstPlay:Z

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/alipay/mobile/beehive/video/h5/base/BeeBaseEmbedView;->TAG:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "[DOWN]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "H5BeeVideoPlayerView Constructed, hash="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/alipay/mobile/beehive/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance v2, Lcom/alipay/mobile/beehive/video/base/BeeVideoPlayerBuilder;

    invoke-direct {v2}, Lcom/alipay/mobile/beehive/video/base/BeeVideoPlayerBuilder;-><init>()V

    .line 6
    invoke-virtual {v2, v1, v1}, Lcom/alipay/mobile/beehive/video/base/BeeVideoPlayerBuilder;->setNeedBottomToolBar(ZZ)Lcom/alipay/mobile/beehive/video/base/BeeVideoPlayerBuilder;

    move-result-object v3

    .line 7
    invoke-virtual {v3, v1, v1}, Lcom/alipay/mobile/beehive/video/base/BeeVideoPlayerBuilder;->setNeedCenterPlayBtn(ZZ)Lcom/alipay/mobile/beehive/video/base/BeeVideoPlayerBuilder;

    move-result-object v3

    .line 8
    invoke-virtual {v3, v0, v0, v1}, Lcom/alipay/mobile/beehive/video/base/BeeVideoPlayerBuilder;->setNeedCloseBtn(ZIZ)Lcom/alipay/mobile/beehive/video/base/BeeVideoPlayerBuilder;

    move-result-object v3

    .line 9
    invoke-virtual {v3, v1}, Lcom/alipay/mobile/beehive/video/base/BeeVideoPlayerBuilder;->setNeedBufferingView(Z)Lcom/alipay/mobile/beehive/video/base/BeeVideoPlayerBuilder;

    move-result-object v3

    .line 10
    invoke-virtual {v3, v1, v1, v1}, Lcom/alipay/mobile/beehive/video/base/BeeVideoPlayerBuilder;->setToolbarStyle(ZZZ)Lcom/alipay/mobile/beehive/video/base/BeeVideoPlayerBuilder;

    move-result-object v3

    .line 11
    invoke-virtual {v3, v0}, Lcom/alipay/mobile/beehive/video/base/BeeVideoPlayerBuilder;->showFirstFrameAsPoster(Z)Lcom/alipay/mobile/beehive/video/base/BeeVideoPlayerBuilder;

    move-result-object v0

    .line 12
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/video/base/BeeVideoPlayerBuilder;->setMobileNetHintLevel(I)Lcom/alipay/mobile/beehive/video/base/BeeVideoPlayerBuilder;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/video/base/BeeVideoPlayerBuilder;->buildUIConfig()Lcom/alipay/mobile/beehive/video/base/UIConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/beehive/video/h5/H5BeeVideoPlayerView;->uiConfig:Lcom/alipay/mobile/beehive/video/base/UIConfig;

    const-string v0, ""

    .line 14
    invoke-virtual {v2, v0}, Lcom/alipay/mobile/beehive/video/base/BeeVideoPlayerBuilder;->setVideoId(Ljava/lang/String;)Lcom/alipay/mobile/beehive/video/base/BeeVideoPlayerBuilder;

    move-result-object v0

    const-string v2, "NBVideoPlayerComponent"

    .line 15
    invoke-virtual {v0, v2}, Lcom/alipay/mobile/beehive/video/base/BeeVideoPlayerBuilder;->setBusinessId(Ljava/lang/String;)Lcom/alipay/mobile/beehive/video/base/BeeVideoPlayerBuilder;

    move-result-object v0

    .line 16
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/video/base/BeeVideoPlayerBuilder;->setKeepScreenOn(Z)Lcom/alipay/mobile/beehive/video/base/BeeVideoPlayerBuilder;

    move-result-object v0

    .line 17
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/video/base/BeeVideoPlayerBuilder;->setNeedThumbnail(Z)Lcom/alipay/mobile/beehive/video/base/BeeVideoPlayerBuilder;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/video/base/BeeVideoPlayerBuilder;->buildVideoConfig()Lcom/alipay/mobile/beehive/video/base/VideoConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/beehive/video/h5/H5BeeVideoPlayerView;->videoConfig:Lcom/alipay/mobile/beehive/video/base/VideoConfig;

    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/beehive/video/h5/H5BeeVideoPlayerView;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/video/h5/base/BeeBaseEmbedView;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/alipay/mobile/beehive/video/h5/H5BeeVideoPlayerView;)Lcom/alipay/mobile/beehive/video/base/VideoConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/video/h5/H5BeeVideoPlayerView;->videoConfig:Lcom/alipay/mobile/beehive/video/base/VideoConfig;

    return-object p0
.end method

.method public static synthetic access$1000(Lcom/alipay/mobile/beehive/video/h5/H5BeeVideoPlayerView;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/video/h5/base/BeeBaseEmbedView;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/alipay/mobile/beehive/video/h5/H5BeeVideoPlayerView;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/video/h5/base/BeeBaseEmbedView;->mFloatingWindowMode:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/alipay/mobile/beehive/video/h5/H5BeeVideoPlayerView;)Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/video/h5/base/BeeBaseEmbedView;->playerView:Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/alipay/mobile/beehive/video/h5/H5BeeVideoPlayerView;)Lcom/alipay/mobile/beehive/video/base/UIConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/video/h5/H5BeeVideoPlayerView;->uiConfig:Lcom/alipay/mobile/beehive/video/base/UIConfig;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/alipay/mobile/beehive/video/h5/H5BeeVideoPlayerView;)Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/video/h5/base/BeeBaseEmbedView;->playerView:Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;

    return-object p0
.end method

.method public static synthetic access$602(Lcom/alipay/mobile/beehive/video/h5/H5BeeVideoPlayerView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/beehive/video/h5/H5BeeVideoPlayerView;->mFirstPlay:Z

    return p1
.end method

.method public static synthetic access$700(Lcom/alipay/mobile/beehive/video/h5/H5BeeVideoPlayerView;)Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/video/h5/base/BeeBaseEmbedView;->playerView:Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;

    return-object p0
.end method

.method public static synthetic access$800(Lcom/alipay/mobile/beehive/video/h5/H5BeeVideoPlayerView;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/beehive/video/h5/base/BeeBaseEmbedView;->notifySuccess(Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    return-void
.end method

.method public static synthetic access$900(Lcom/alipay/mobile/beehive/video/h5/H5BeeVideoPlayerView;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/video/h5/base/BeeBaseEmbedView;->mMainHandler:Landroid/os/Handler;

    return-object p0
.end method

.method private handleState(Lcom/alipay/mobile/beehive/video/h5/H5Event;)V
    .locals 10

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 2
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 3
    iget-object v2, p0, Lcom/alipay/mobile/beehive/video/h5/base/BeeBaseEmbedView;->playerView:Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;

    invoke-virtual {v2}, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->getKey()Ljava/lang/String;

    move-result-object v2

    const-string v3, "element"

    invoke-virtual {v1, v3, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget p1, p1, Lcom/alipay/mobile/beehive/video/h5/H5Event;->b:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    const-string v6, "nbcomponent.video.onChangeState"

    const-string v7, "[UP]"

    const-string v8, "data"

    const-string/jumbo v9, "state"

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    const/4 p1, 0x5

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, v9, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {v0, v8, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/alipay/mobile/beehive/video/h5/base/BeeBaseEmbedView;->TAG:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onReceiveNativeEvent-handleState, CODE_STATE_INFO_RENDER_START, jsonObject="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0, v6, v0, v5}, Lcom/alipay/mobile/beehive/video/h5/base/BeeBaseEmbedView;->sendMsgToH5(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5CallBack;)V

    return-void

    :pswitch_1
    const/4 p1, 0x4

    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, v9, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-virtual {v0, v8, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/alipay/mobile/beehive/video/h5/base/BeeBaseEmbedView;->TAG:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onReceiveNativeEvent-handleState, CODE_STATE_INFO_COMPLETION, jsonObject="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0, v6, v0, v5}, Lcom/alipay/mobile/beehive/video/h5/base/BeeBaseEmbedView;->sendMsgToH5(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5CallBack;)V

    .line 14
    iput-boolean v3, p0, Lcom/alipay/mobile/beehive/video/h5/H5BeeVideoPlayerView;->mFirstPlay:Z

    goto/16 :goto_0

    .line 15
    :pswitch_2
    invoke-virtual {v1, v9, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-virtual {v0, v8, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-boolean p1, p0, Lcom/alipay/mobile/beehive/video/h5/H5BeeVideoPlayerView;->mFirstPlay:Z

    if-eqz p1, :cond_0

    .line 18
    iput-boolean v2, p0, Lcom/alipay/mobile/beehive/video/h5/H5BeeVideoPlayerView;->mFirstPlay:Z

    return-void

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/alipay/mobile/beehive/video/h5/base/BeeBaseEmbedView;->TAG:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onReceiveNativeEvent-handleState, CODE_STATE_INFO_LOADING_END, jsonObject="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p0, v6, v0, v5}, Lcom/alipay/mobile/beehive/video/h5/base/BeeBaseEmbedView;->sendMsgToH5(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5CallBack;)V

    return-void

    :pswitch_3
    const/4 p1, 0x3

    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, v9, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-virtual {v0, v8, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/alipay/mobile/beehive/video/h5/base/BeeBaseEmbedView;->TAG:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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

    .line 24
    invoke-virtual {p0, v6, v0, v5}, Lcom/alipay/mobile/beehive/video/h5/base/BeeBaseEmbedView;->sendMsgToH5(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5CallBack;)V

    return-void

    :pswitch_4
    const/4 p1, 0x2

    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, v9, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    invoke-virtual {v0, v8, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/alipay/mobile/beehive/video/h5/base/BeeBaseEmbedView;->TAG:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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

    .line 28
    invoke-virtual {p0, v6, v0, v5}, Lcom/alipay/mobile/beehive/video/h5/base/BeeBaseEmbedView;->sendMsgToH5(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5CallBack;)V

    return-void

    .line 29
    :pswitch_5
    invoke-virtual {v1, v9, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    invoke-virtual {v0, v8, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/alipay/mobile/beehive/video/h5/base/BeeBaseEmbedView;->TAG:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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

    .line 32
    invoke-virtual {p0, v6, v0, v5}, Lcom/alipay/mobile/beehive/video/h5/base/BeeBaseEmbedView;->sendMsgToH5(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5CallBack;)V

    return-void

    .line 33
    :pswitch_6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, v9, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    invoke-virtual {v0, v8, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/alipay/mobile/beehive/video/h5/base/BeeBaseEmbedView;->TAG:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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

    .line 36
    invoke-virtual {p0, v6, v0, v5}, Lcom/alipay/mobile/beehive/video/h5/base/BeeBaseEmbedView;->sendMsgToH5(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5CallBack;)V

    .line 37
    iput-boolean v3, p0, Lcom/alipay/mobile/beehive/video/h5/H5BeeVideoPlayerView;->mFirstPlay:Z

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private parseConfigJson(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 9

    const-string v0, "contain"

    .line 1
    new-instance v1, Lcom/alipay/mobile/beehive/video/base/BeeVideoPlayerBuilder;

    invoke-direct {v1}, Lcom/alipay/mobile/beehive/video/base/BeeVideoPlayerBuilder;-><init>()V

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v1, v2, v2}, Lcom/alipay/mobile/beehive/video/base/BeeVideoPlayerBuilder;->setNeedBottomToolBar(ZZ)Lcom/alipay/mobile/beehive/video/base/BeeVideoPlayerBuilder;

    move-result-object v3

    .line 3
    invoke-virtual {v3, v2, v2}, Lcom/alipay/mobile/beehive/video/base/BeeVideoPlayerBuilder;->setNeedCenterPlayBtn(ZZ)Lcom/alipay/mobile/beehive/video/base/BeeVideoPlayerBuilder;

    move-result-object v3

    const/4 v4, 0x0

    .line 4
    invoke-virtual {v3, v4, v4, v2}, Lcom/alipay/mobile/beehive/video/base/BeeVideoPlayerBuilder;->setNeedCloseBtn(ZIZ)Lcom/alipay/mobile/beehive/video/base/BeeVideoPlayerBuilder;

    move-result-object v3

    .line 5
    invoke-virtual {v3, v2}, Lcom/alipay/mobile/beehive/video/base/BeeVideoPlayerBuilder;->setNeedBufferingView(Z)Lcom/alipay/mobile/beehive/video/base/BeeVideoPlayerBuilder;

    move-result-object v3

    .line 6
    invoke-virtual {v3, v2, v2, v2}, Lcom/alipay/mobile/beehive/video/base/BeeVideoPlayerBuilder;->setToolbarStyle(ZZZ)Lcom/alipay/mobile/beehive/video/base/BeeVideoPlayerBuilder;

    move-result-object v3

    .line 7
    invoke-virtual {v3, v4}, Lcom/alipay/mobile/beehive/video/base/BeeVideoPlayerBuilder;->showFirstFrameAsPoster(Z)Lcom/alipay/mobile/beehive/video/base/BeeVideoPlayerBuilder;

    move-result-object v3

    .line 8
    invoke-virtual {v3, v2}, Lcom/alipay/mobile/beehive/video/base/BeeVideoPlayerBuilder;->setMobileNetHintLevel(I)Lcom/alipay/mobile/beehive/video/base/BeeVideoPlayerBuilder;

    move-result-object v3

    .line 9
    invoke-virtual {v3}, Lcom/alipay/mobile/beehive/video/base/BeeVideoPlayerBuilder;->buildUIConfig()Lcom/alipay/mobile/beehive/video/base/UIConfig;

    move-result-object v3

    iput-object v3, p0, Lcom/alipay/mobile/beehive/video/h5/H5BeeVideoPlayerView;->uiConfig:Lcom/alipay/mobile/beehive/video/base/UIConfig;

    const-string v3, ""

    .line 10
    invoke-virtual {v1, v3}, Lcom/alipay/mobile/beehive/video/base/BeeVideoPlayerBuilder;->setVideoId(Ljava/lang/String;)Lcom/alipay/mobile/beehive/video/base/BeeVideoPlayerBuilder;

    move-result-object v1

    const-string v5, "NBVideoPlayerComponent"

    .line 11
    invoke-virtual {v1, v5}, Lcom/alipay/mobile/beehive/video/base/BeeVideoPlayerBuilder;->setBusinessId(Ljava/lang/String;)Lcom/alipay/mobile/beehive/video/base/BeeVideoPlayerBuilder;

    move-result-object v1

    .line 12
    invoke-virtual {v1, v2}, Lcom/alipay/mobile/beehive/video/base/BeeVideoPlayerBuilder;->setKeepScreenOn(Z)Lcom/alipay/mobile/beehive/video/base/BeeVideoPlayerBuilder;

    move-result-object v1

    .line 13
    invoke-virtual {v1, v2}, Lcom/alipay/mobile/beehive/video/base/BeeVideoPlayerBuilder;->setNeedThumbnail(Z)Lcom/alipay/mobile/beehive/video/base/BeeVideoPlayerBuilder;

    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lcom/alipay/mobile/beehive/video/base/BeeVideoPlayerBuilder;->buildVideoConfig()Lcom/alipay/mobile/beehive/video/base/VideoConfig;

    move-result-object v1

    iput-object v1, p0, Lcom/alipay/mobile/beehive/video/h5/H5BeeVideoPlayerView;->videoConfig:Lcom/alipay/mobile/beehive/video/base/VideoConfig;

    :try_start_0
    const-string/jumbo v5, "src"

    .line 15
    iget-object v6, v1, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->videoId:Ljava/lang/String;

    invoke-static {p1, v5, v6}, Lcom/alipay/mobile/beehive/utils/JSONUtils;->a(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->videoId:Ljava/lang/String;

    .line 16
    iget-object v1, p0, Lcom/alipay/mobile/beehive/video/h5/H5BeeVideoPlayerView;->videoConfig:Lcom/alipay/mobile/beehive/video/base/VideoConfig;

    const-string v5, "initial-time"

    iget-wide v6, v1, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->startPlayPos:J

    long-to-float v6, v6

    invoke-static {p1, v5, v6}, Lcom/alipay/mobile/beehive/utils/JSONUtils;->a(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;F)F

    move-result v5

    float-to-long v5, v5

    const-wide/16 v7, 0x3e8

    mul-long v5, v5, v7

    iput-wide v5, v1, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->startPlayPos:J

    .line 17
    iget-object v1, p0, Lcom/alipay/mobile/beehive/video/h5/H5BeeVideoPlayerView;->videoConfig:Lcom/alipay/mobile/beehive/video/base/VideoConfig;

    const-string v5, "duration"

    iget-wide v6, v1, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->videoDuration:J

    long-to-float v6, v6

    invoke-static {p1, v5, v6}, Lcom/alipay/mobile/beehive/utils/JSONUtils;->a(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;F)F

    move-result v5

    float-to-long v5, v5

    iput-wide v5, v1, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->videoDuration:J

    .line 18
    iget-object v1, p0, Lcom/alipay/mobile/beehive/video/h5/H5BeeVideoPlayerView;->videoConfig:Lcom/alipay/mobile/beehive/video/base/VideoConfig;

    const-string v5, "loop"

    iget-boolean v6, v1, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->isLooping:Z

    invoke-static {p1, v5, v6}, Lcom/alipay/mobile/beehive/utils/JSONUtils;->a(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Z)Z

    move-result v5

    iput-boolean v5, v1, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->isLooping:Z

    .line 19
    iget-object v1, p0, Lcom/alipay/mobile/beehive/video/h5/H5BeeVideoPlayerView;->videoConfig:Lcom/alipay/mobile/beehive/video/base/VideoConfig;

    iget-boolean v5, v1, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->isLooping:Z

    if-eqz v5, :cond_0

    const v5, 0x7fffffff

    .line 20
    iput v5, v1, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->loopCount:I

    :cond_0
    const-string v5, "muted"

    .line 21
    iget-boolean v6, v1, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->isMuteWhenPlaying:Z

    invoke-static {p1, v5, v6}, Lcom/alipay/mobile/beehive/utils/JSONUtils;->a(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Z)Z

    move-result v5

    iput-boolean v5, v1, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->isMuteWhenPlaying:Z

    const-string v1, "extra-info"

    .line 22
    invoke-static {p1, v1, v3}, Lcom/alipay/mobile/beehive/utils/JSONUtils;->a(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 23
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v3, :cond_1

    .line 24
    :try_start_1
    iget-object v3, p0, Lcom/alipay/mobile/beehive/video/h5/H5BeeVideoPlayerView;->videoConfig:Lcom/alipay/mobile/beehive/video/base/VideoConfig;

    invoke-static {v1}, Lcom/alibaba/fastjson/JSON;->parse(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/fastjson/JSONObject;

    iput-object v1, v3, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->extraInfo:Lcom/alibaba/fastjson/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 25
    :try_start_2
    iget-object v3, p0, Lcom/alipay/mobile/beehive/video/h5/base/BeeBaseEmbedView;->TAG:Ljava/lang/String;

    invoke-static {v3, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/alipay/mobile/beehive/video/h5/H5BeeVideoPlayerView;->uiConfig:Lcom/alipay/mobile/beehive/video/base/UIConfig;

    const-string v3, "controls"

    iget-boolean v5, v1, Lcom/alipay/mobile/beehive/video/base/UIConfig;->needBottomToolbar:Z

    invoke-static {p1, v3, v5}, Lcom/alipay/mobile/beehive/utils/JSONUtils;->a(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, v1, Lcom/alipay/mobile/beehive/video/base/UIConfig;->needBottomToolbar:Z

    .line 27
    iget-object v1, p0, Lcom/alipay/mobile/beehive/video/h5/H5BeeVideoPlayerView;->uiConfig:Lcom/alipay/mobile/beehive/video/base/UIConfig;

    const-string/jumbo v3, "showThinProgressBar"

    iget-boolean v5, v1, Lcom/alipay/mobile/beehive/video/base/UIConfig;->needSliceProgress:Z

    invoke-static {p1, v3, v5}, Lcom/alipay/mobile/beehive/utils/JSONUtils;->a(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, v1, Lcom/alipay/mobile/beehive/video/base/UIConfig;->needSliceProgress:Z

    .line 28
    iget-object v1, p0, Lcom/alipay/mobile/beehive/video/h5/H5BeeVideoPlayerView;->uiConfig:Lcom/alipay/mobile/beehive/video/base/UIConfig;

    const-string/jumbo v3, "showMuteBtn"

    iget-boolean v5, v1, Lcom/alipay/mobile/beehive/video/base/UIConfig;->needBottomToolbar:Z

    invoke-static {p1, v3, v5}, Lcom/alipay/mobile/beehive/utils/JSONUtils;->a(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, v1, Lcom/alipay/mobile/beehive/video/base/UIConfig;->showMuteBtn:Z

    .line 29
    iget-object v1, p0, Lcom/alipay/mobile/beehive/video/h5/H5BeeVideoPlayerView;->uiConfig:Lcom/alipay/mobile/beehive/video/base/UIConfig;

    const-string/jumbo v3, "show-fullscreen-btn"

    iget-boolean v5, v1, Lcom/alipay/mobile/beehive/video/base/UIConfig;->needBottomToolbar:Z

    invoke-static {p1, v3, v5}, Lcom/alipay/mobile/beehive/utils/JSONUtils;->a(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, v1, Lcom/alipay/mobile/beehive/video/base/UIConfig;->showFullScreenBtn:Z

    .line 30
    iget-object v1, p0, Lcom/alipay/mobile/beehive/video/h5/H5BeeVideoPlayerView;->uiConfig:Lcom/alipay/mobile/beehive/video/base/UIConfig;

    const-string/jumbo v3, "show-play-btn"

    iget-boolean v5, v1, Lcom/alipay/mobile/beehive/video/base/UIConfig;->showPlayBtn:Z

    invoke-static {p1, v3, v5}, Lcom/alipay/mobile/beehive/utils/JSONUtils;->a(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, v1, Lcom/alipay/mobile/beehive/video/base/UIConfig;->showPlayBtn:Z

    .line 31
    iget-object v1, p0, Lcom/alipay/mobile/beehive/video/h5/H5BeeVideoPlayerView;->uiConfig:Lcom/alipay/mobile/beehive/video/base/UIConfig;

    const-string/jumbo v3, "show-center-play-btn"

    iget-boolean v5, v1, Lcom/alipay/mobile/beehive/video/base/UIConfig;->needCenterPlayBtn:Z

    invoke-static {p1, v3, v5}, Lcom/alipay/mobile/beehive/utils/JSONUtils;->a(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, v1, Lcom/alipay/mobile/beehive/video/base/UIConfig;->needCenterPlayBtn:Z

    .line 32
    iget-object v1, p0, Lcom/alipay/mobile/beehive/video/h5/H5BeeVideoPlayerView;->uiConfig:Lcom/alipay/mobile/beehive/video/base/UIConfig;

    const-string v3, "mobilenet-hint-type"

    iget v5, v1, Lcom/alipay/mobile/beehive/video/base/UIConfig;->mobileNetHintLevel:I

    invoke-static {p1, v3, v5}, Lcom/alipay/mobile/beehive/utils/JSONUtils;->a(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;I)I

    move-result v3

    iput v3, v1, Lcom/alipay/mobile/beehive/video/base/UIConfig;->mobileNetHintLevel:I

    .line 33
    iget-object v1, p0, Lcom/alipay/mobile/beehive/video/h5/H5BeeVideoPlayerView;->uiConfig:Lcom/alipay/mobile/beehive/video/base/UIConfig;

    iget v3, v1, Lcom/alipay/mobile/beehive/video/base/UIConfig;->mobileNetHintLevel:I

    const/4 v5, 0x3

    if-le v3, v5, :cond_2

    const/4 v3, 0x3

    goto :goto_1

    :cond_2
    if-gez v3, :cond_3

    const/4 v3, 0x0

    :cond_3
    :goto_1
    iput v3, v1, Lcom/alipay/mobile/beehive/video/base/UIConfig;->mobileNetHintLevel:I

    if-ne v3, v5, :cond_4

    const/4 v3, 0x1

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    .line 34
    :goto_2
    iput-boolean v3, v1, Lcom/alipay/mobile/beehive/video/base/UIConfig;->showFlowRate:Z

    const-string/jumbo v3, "show-first-frame-as-poster"

    .line 35
    invoke-static {p1, v3, v4}, Lcom/alipay/mobile/beehive/utils/JSONUtils;->a(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, v1, Lcom/alipay/mobile/beehive/video/base/UIConfig;->showFirstFrameAsPoster:Z

    .line 36
    iget-object v1, p0, Lcom/alipay/mobile/beehive/video/h5/H5BeeVideoPlayerView;->uiConfig:Lcom/alipay/mobile/beehive/video/base/UIConfig;

    const-string/jumbo v3, "poster"

    iget-object v5, v1, Lcom/alipay/mobile/beehive/video/base/UIConfig;->posterUrl:Ljava/lang/String;

    invoke-static {p1, v3, v5}, Lcom/alipay/mobile/beehive/utils/JSONUtils;->a(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/alipay/mobile/beehive/video/base/UIConfig;->posterUrl:Ljava/lang/String;

    .line 37
    iget-object v1, p0, Lcom/alipay/mobile/beehive/video/h5/H5BeeVideoPlayerView;->uiConfig:Lcom/alipay/mobile/beehive/video/base/UIConfig;

    const-string/jumbo v3, "poster-size"

    iget-object v5, v1, Lcom/alipay/mobile/beehive/video/base/UIConfig;->posterSize:Ljava/lang/String;

    invoke-static {p1, v3, v5}, Lcom/alipay/mobile/beehive/utils/JSONUtils;->a(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/alipay/mobile/beehive/video/base/UIConfig;->posterSize:Ljava/lang/String;

    .line 38
    iget-object v1, p0, Lcom/alipay/mobile/beehive/video/h5/H5BeeVideoPlayerView;->uiConfig:Lcom/alipay/mobile/beehive/video/base/UIConfig;

    const-string v3, "enableHistory"

    iget-boolean v5, v1, Lcom/alipay/mobile/beehive/video/base/UIConfig;->needPlayHistory:Z

    invoke-static {p1, v3, v5}, Lcom/alipay/mobile/beehive/utils/JSONUtils;->a(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, v1, Lcom/alipay/mobile/beehive/video/base/UIConfig;->needPlayHistory:Z

    const-string v1, "object-fit"

    .line 39
    invoke-static {p1, v1, v0}, Lcom/alipay/mobile/beehive/utils/JSONUtils;->a(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 40
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "fill"

    .line 41
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 42
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/h5/H5BeeVideoPlayerView;->videoConfig:Lcom/alipay/mobile/beehive/video/base/VideoConfig;

    iput-boolean v2, v0, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->needCenterCrop:Z

    goto :goto_3

    .line 43
    :cond_5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 44
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/h5/H5BeeVideoPlayerView;->videoConfig:Lcom/alipay/mobile/beehive/video/base/VideoConfig;

    iput-boolean v4, v0, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->needCenterCrop:Z

    .line 45
    :cond_6
    :goto_3
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/h5/H5BeeVideoPlayerView;->uiConfig:Lcom/alipay/mobile/beehive/video/base/UIConfig;

    const-string v1, "gesture"

    invoke-static {p1, v1, v2}, Lcom/alipay/mobile/beehive/utils/JSONUtils;->a(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Lcom/alipay/mobile/beehive/video/base/UIConfig;->needGestureOper:Z

    .line 46
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/h5/H5BeeVideoPlayerView;->uiConfig:Lcom/alipay/mobile/beehive/video/base/UIConfig;

    const-string/jumbo v1, "page-gesture"

    invoke-static {p1, v1, v4}, Lcom/alipay/mobile/beehive/utils/JSONUtils;->a(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Lcom/alipay/mobile/beehive/video/base/UIConfig;->needPageGesture:Z

    .line 47
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/h5/H5BeeVideoPlayerView;->uiConfig:Lcom/alipay/mobile/beehive/video/base/UIConfig;

    const-string v1, "enable-progress-gesture"

    invoke-static {p1, v1, v2}, Lcom/alipay/mobile/beehive/utils/JSONUtils;->a(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Lcom/alipay/mobile/beehive/video/base/UIConfig;->needProgressGesture:Z

    const-string v0, "floatingMode"

    const-string v1, "none"

    .line 48
    invoke-static {p1, v0, v1}, Lcom/alipay/mobile/beehive/utils/JSONUtils;->a(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/beehive/video/h5/base/BeeBaseEmbedView;->mFloatingWindowMode:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    :catch_1
    move-exception p1

    .line 49
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/h5/base/BeeBaseEmbedView;->TAG:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    :goto_4
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/h5/base/BeeBaseEmbedView;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "pauseConfigJson, videoConfig="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/alipay/mobile/beehive/video/h5/H5BeeVideoPlayerView;->videoConfig:Lcom/alipay/mobile/beehive/video/base/VideoConfig;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/h5/base/BeeBaseEmbedView;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "pauseConfigJson, uiConfig="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/alipay/mobile/beehive/video/h5/H5BeeVideoPlayerView;->uiConfig:Lcom/alipay/mobile/beehive/video/base/UIConfig;

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
    const/4 p3, 0x0

    .line 6
    invoke-virtual {p1, p3}, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->setLive(Z)V

    .line 7
    iget-object p1, p0, Lcom/alipay/mobile/nebula/view/H5BaseEmbedView;->mH5Page:Ljava/lang/ref/WeakReference;

    const-string p3, "appId"

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 8
    iget-object p1, p0, Lcom/alipay/mobile/nebula/view/H5BaseEmbedView;->mH5Page:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-interface {p1}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p1, p3}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 9
    iget-object p4, p0, Lcom/alipay/mobile/beehive/video/h5/H5BeeVideoPlayerView;->videoConfig:Lcom/alipay/mobile/beehive/video/base/VideoConfig;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "NBVideoPlayerComponent_"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p4, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->businessId:Ljava/lang/String;

    .line 10
    iget-object p4, p0, Lcom/alipay/mobile/nebula/view/H5BaseEmbedView;->mH5Page:Ljava/lang/ref/WeakReference;

    invoke-virtual {p4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-interface {p4}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    move-result-object p4

    const-string v0, "appVersion"

    invoke-static {p4, v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 11
    iget-object v0, p0, Lcom/alipay/mobile/nebula/view/H5BaseEmbedView;->mH5Page:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getUrl()Ljava/lang/String;

    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/alipay/mobile/beehive/video/h5/base/BeeBaseEmbedView;->playerView:Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;

    iget-object v2, p0, Lcom/alipay/mobile/nebula/view/H5BaseEmbedView;->mH5Page:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-virtual {v1, v2, p1, p4, v0}, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->setMicroAppInfo(Lcom/alipay/mobile/h5container/api/H5Page;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object p4, p0, Lcom/alipay/mobile/nebula/view/H5BaseEmbedView;->mH5Page:Ljava/lang/ref/WeakReference;

    invoke-virtual {p4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/alipay/mobile/h5container/api/H5Page;

    if-eqz p4, :cond_4

    .line 14
    instance-of v0, p4, Lcom/alibaba/ariver/app/api/Page;

    if-eqz v0, :cond_4

    invoke-interface {p4}, Lcom/alipay/mobile/h5container/api/H5Page;->isNebulaX()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 15
    check-cast p4, Lcom/alibaba/ariver/app/api/Page;

    invoke-interface {p4}, Lcom/alibaba/ariver/app/api/Page;->getApp()Lcom/alibaba/ariver/app/api/App;

    move-result-object p4

    const-string v0, "beevideo_has_register_point"

    .line 16
    invoke-interface {p4, v0}, Lcom/alibaba/ariver/kernel/api/node/ValueStore;->getBooleanValue(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x1

    .line 17
    invoke-interface {p4, v0, v1}, Lcom/alibaba/ariver/kernel/api/node/ValueStore;->putBooleanValue(Ljava/lang/String;Z)V

    .line 18
    const-class v0, Lcom/alibaba/ariver/kernel/common/service/RVExtensionService;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/kernel/common/service/RVExtensionService;

    invoke-interface {v0}, Lcom/alibaba/ariver/kernel/common/service/RVExtensionService;->getExtensionManager()Lcom/alibaba/ariver/kernel/api/extension/ExtensionManager;

    move-result-object v0

    .line 19
    const-class v1, Lcom/alibaba/ariver/app/api/point/app/AppOnConfigurationChangedPoint;

    iget-object v2, p0, Lcom/alipay/mobile/beehive/video/h5/base/BeeBaseEmbedView;->mOnConfigurationChangedPoint:Lcom/alibaba/ariver/app/api/point/app/AppOnConfigurationChangedPoint;

    invoke-interface {v0, p4, v1, v2}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionManager;->registerExtensionByPoint(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/Extension;)V

    goto :goto_1

    :cond_3
    const-string p1, ""

    :cond_4
    :goto_1
    if-eqz p5, :cond_5

    const-string p4, "data"

    .line 20
    invoke-interface {p5, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    .line 21
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p5

    if-nez p5, :cond_5

    .line 22
    :try_start_0
    invoke-static {p4}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p4

    if-eqz p4, :cond_5

    .line 23
    invoke-direct {p0, p4}, Lcom/alipay/mobile/beehive/video/h5/H5BeeVideoPlayerView;->parseConfigJson(Lcom/alibaba/fastjson/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p4

    .line 24
    iget-object p5, p0, Lcom/alipay/mobile/beehive/video/h5/base/BeeBaseEmbedView;->TAG:Ljava/lang/String;

    invoke-static {p5, p4}, Lcom/alipay/mobile/beehive/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    :cond_5
    :goto_2
    new-instance p4, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p4}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 26
    iget-object p5, p0, Lcom/alipay/mobile/beehive/video/h5/base/BeeBaseEmbedView;->playerView:Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;

    invoke-virtual {p5}, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->getKey()Ljava/lang/String;

    move-result-object p5

    const-string v0, "elementid"

    invoke-virtual {p4, v0, p5}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p5, "nbcomponent.canrender"

    .line 27
    invoke-virtual {p0, p5, p4, p2}, Lcom/alipay/mobile/beehive/video/h5/base/BeeBaseEmbedView;->sendMsgToH5(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5CallBack;)V

    .line 28
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 29
    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    invoke-static {}, Lcom/alipay/android/phone/wallet/spmtracker/SpmTracker;->getTopPage()Ljava/lang/Object;

    move-result-object p1

    const-string p3, "a2049.b19920.c50753.d104621"

    const-string p4, "MediaOP"

    invoke-static {p1, p3, p4, p2}, Lcom/alipay/android/phone/wallet/spmtracker/SpmTracker;->expose(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 31
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
    .locals 3
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
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/alipay/mobile/beehive/video/h5/base/BeeBaseEmbedView;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "[DOWN]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onEmbedViewVisibilityChanged, viewId="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ", mType="

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ", dimension="

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "x"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", params="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", reason="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/h5/base/BeeBaseEmbedView;->playerView:Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1, p6}, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->visChanged(I)V

    :cond_0
    return-void
.end method

.method public onReceiveNativeEvent(Lcom/alipay/mobile/beehive/video/h5/H5Event;)V
    .locals 12

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/alipay/mobile/beehive/video/h5/base/BeeBaseEmbedView;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "[UP]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onReceiveNativeEvent, event.event="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p1, Lcom/alipay/mobile/beehive/video/h5/H5Event;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

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

    const-string v4, "nbcomponent.video.onInfo"

    const-string/jumbo v5, "value"

    const-string v6, "key"

    const-string v7, "code"

    const/4 v8, 0x0

    const-string v9, "data"

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    const-string/jumbo v3, "ups"

    .line 8
    invoke-virtual {v2, v6, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :try_start_0
    iget-object p1, p1, Lcom/alipay/mobile/beehive/video/h5/H5Event;->c:Ljava/lang/String;

    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    invoke-virtual {v2, v5, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
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
    invoke-virtual {p0, v4, v0, v8}, Lcom/alipay/mobile/beehive/video/h5/base/BeeBaseEmbedView;->sendMsgToH5(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5CallBack;)V

    return-void

    .line 14
    :pswitch_1
    iget-object v3, p0, Lcom/alipay/mobile/beehive/video/h5/base/BeeBaseEmbedView;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "onReceiveNativeEvent, updateQualityList, event.extra="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p1, Lcom/alipay/mobile/beehive/video/h5/H5Event;->d:Ljava/lang/Object;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object p1, p1, Lcom/alipay/mobile/beehive/video/h5/H5Event;->d:Ljava/lang/Object;

    if-eqz p1, :cond_8

    instance-of v3, p1, Lcom/alipay/mobile/beehive/video/base/definition/DefinitionInfo;

    if-eqz v3, :cond_8

    .line 16
    check-cast p1, Lcom/alipay/mobile/beehive/video/base/definition/DefinitionInfo;

    .line 17
    new-instance v3, Lcom/alibaba/fastjson/JSONArray;

    invoke-direct {v3}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 18
    iget-object v4, p1, Lcom/alipay/mobile/beehive/video/base/definition/DefinitionInfo;->a:Ljava/util/List;

    if-eqz v4, :cond_2

    .line 19
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_2

    .line 20
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/alipay/mobile/beehive/video/base/definition/Definition;

    if-eqz v5, :cond_1

    .line 21
    new-instance v7, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v7}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 22
    iget v8, v5, Lcom/alipay/mobile/beehive/video/base/definition/Definition;->c:I

    invoke-static {v8}, Lcom/alipay/mobile/beehive/video/base/definition/DefinitionUtils;->a(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v6, v8}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iget-wide v10, v5, Lcom/alipay/mobile/beehive/video/base/definition/Definition;->g:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const-string/jumbo v10, "size"

    invoke-virtual {v7, v10, v8}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    iget-object v5, v5, Lcom/alipay/mobile/beehive/video/base/definition/Definition;->b:Ljava/lang/String;

    const-string v8, "name"

    invoke-virtual {v7, v8, v5}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    invoke-virtual {v3, v7}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const-string/jumbo v4, "qualityList"

    .line 26
    invoke-virtual {v2, v4, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    iget-object p1, p1, Lcom/alipay/mobile/beehive/video/base/definition/DefinitionInfo;->c:Lcom/alipay/mobile/beehive/video/base/definition/Definition;

    if-eqz p1, :cond_3

    .line 28
    iget p1, p1, Lcom/alipay/mobile/beehive/video/base/definition/Definition;->c:I

    invoke-static {p1}, Lcom/alipay/mobile/beehive/video/base/definition/DefinitionUtils;->a(I)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v3, "quality"

    invoke-virtual {v2, v3, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    :cond_3
    invoke-virtual {v0, v9, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/alipay/mobile/beehive/video/h5/base/BeeBaseEmbedView;->TAG:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onReceiveNativeEvent, updateQualityList, EVENT_DEFINITION_INFO, json="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    new-instance p1, Lcom/alipay/mobile/beehive/video/h5/H5BeeVideoPlayerView$2;

    invoke-direct {p1, p0}, Lcom/alipay/mobile/beehive/video/h5/H5BeeVideoPlayerView$2;-><init>(Lcom/alipay/mobile/beehive/video/h5/H5BeeVideoPlayerView;)V

    const-string v1, "nbcomponent.video.onQualityList"

    invoke-virtual {p0, v1, v0, p1}, Lcom/alipay/mobile/beehive/video/h5/base/BeeBaseEmbedView;->sendMsgToH5(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5CallBack;)V

    return-void

    .line 32
    :pswitch_2
    iget v3, p1, Lcom/alipay/mobile/beehive/video/h5/H5Event;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v7, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    :try_start_1
    iget-object p1, p1, Lcom/alipay/mobile/beehive/video/h5/H5Event;->c:Ljava/lang/String;

    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    invoke-virtual {v2, v9, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    .line 34
    iget-object v3, p0, Lcom/alipay/mobile/beehive/video/h5/base/BeeBaseEmbedView;->TAG:Ljava/lang/String;

    invoke-static {v3, p1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    :goto_2
    invoke-virtual {v0, v9, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
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

    .line 37
    invoke-virtual {p0, v4, v0, v8}, Lcom/alipay/mobile/beehive/video/h5/base/BeeBaseEmbedView;->sendMsgToH5(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5CallBack;)V

    return-void

    .line 38
    :pswitch_3
    iget-object p1, p1, Lcom/alipay/mobile/beehive/video/h5/H5Event;->d:Ljava/lang/Object;

    if-eqz p1, :cond_8

    instance-of v3, p1, Landroid/graphics/Point;

    if-eqz v3, :cond_8

    .line 39
    check-cast p1, Landroid/graphics/Point;

    .line 40
    new-instance v3, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v3}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 41
    iget v4, p1, Landroid/graphics/Point;->x:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string/jumbo v5, "x"

    invoke-virtual {v3, v5, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    iget p1, p1, Landroid/graphics/Point;->y:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string/jumbo v4, "y"

    invoke-virtual {v3, v4, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p1, "ptInView"

    .line 43
    invoke-virtual {v2, p1, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    invoke-virtual {v0, v9, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/alipay/mobile/beehive/video/h5/base/BeeBaseEmbedView;->TAG:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onReceiveNativeEvent, EVENT_VIEW_CLICKED, json="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "nbcomponent.video.onTap"

    .line 46
    invoke-virtual {p0, p1, v0, v8}, Lcom/alipay/mobile/beehive/video/h5/base/BeeBaseEmbedView;->sendMsgToH5(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5CallBack;)V

    goto/16 :goto_4

    .line 47
    :pswitch_4
    iget-object p1, p1, Lcom/alipay/mobile/beehive/video/h5/H5Event;->d:Ljava/lang/Object;

    if-eqz p1, :cond_8

    instance-of v3, p1, Ljava/lang/Boolean;

    if-eqz v3, :cond_8

    .line 48
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 49
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v3, "isVisible"

    invoke-virtual {v2, v3, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

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

    const-string/jumbo v2, "onReceiveNativeEvent, EVENT_CONTROLS_SHOWED, json="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "nbcomponent.video.onControlVisible"

    .line 52
    invoke-virtual {p0, p1, v0, v8}, Lcom/alipay/mobile/beehive/video/h5/base/BeeBaseEmbedView;->sendMsgToH5(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5CallBack;)V

    return-void

    .line 53
    :pswitch_5
    iget-object v3, p1, Lcom/alipay/mobile/beehive/video/h5/H5Event;->c:Ljava/lang/String;

    const-string/jumbo v4, "tag"

    invoke-virtual {v2, v4, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    iget-object p1, p1, Lcom/alipay/mobile/beehive/video/h5/H5Event;->d:Ljava/lang/Object;

    if-eqz p1, :cond_4

    instance-of v3, p1, Ljava/lang/Boolean;

    if-eqz v3, :cond_4

    .line 55
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 56
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v2, v5, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    :cond_4
    invoke-virtual {v0, v9, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
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

    const-string p1, "nbcomponent.video.onUserAction"

    .line 59
    invoke-virtual {p0, p1, v0, v8}, Lcom/alipay/mobile/beehive/video/h5/base/BeeBaseEmbedView;->sendMsgToH5(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5CallBack;)V

    return-void

    .line 60
    :pswitch_6
    iget-object v3, p1, Lcom/alipay/mobile/beehive/video/h5/H5Event;->d:Ljava/lang/Object;

    if-eqz v3, :cond_8

    instance-of v4, v3, Ljava/lang/Boolean;

    if-eqz v4, :cond_8

    .line 61
    check-cast v3, Ljava/lang/Boolean;

    const-string v4, "fullScreen"

    .line 62
    invoke-virtual {v2, v4, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    iget-object p1, p1, Lcom/alipay/mobile/beehive/video/h5/H5Event;->c:Ljava/lang/String;

    const-string v3, "direction"

    invoke-virtual {v2, v3, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    invoke-virtual {v0, v9, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/alipay/mobile/beehive/video/h5/base/BeeBaseEmbedView;->TAG:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onReceiveNativeEvent, EVENT_SCREEN_CHANGED, json="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "nbcomponent.video.onFullScreenChange"

    .line 66
    invoke-virtual {p0, p1, v0, v8}, Lcom/alipay/mobile/beehive/video/h5/base/BeeBaseEmbedView;->sendMsgToH5(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5CallBack;)V

    .line 67
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string v0, "content"

    const-string v1, "landscapeFrom=TinyVideo"

    .line 68
    invoke-virtual {p1, v0, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    iget-object v0, p0, Lcom/alipay/mobile/nebula/view/H5BaseEmbedView;->mH5Page:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/h5container/api/H5Page;

    if-eqz v0, :cond_5

    const-string/jumbo v1, "setStartParam"

    .line 70
    invoke-interface {v0, v1, p1}, Lcom/alipay/mobile/h5container/api/H5CoreNode;->sendEvent(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    :cond_5
    return-void

    .line 71
    :pswitch_7
    iget-object p1, p1, Lcom/alipay/mobile/beehive/video/h5/H5Event;->d:Ljava/lang/Object;

    if-eqz p1, :cond_8

    instance-of v3, p1, Lcom/alipay/mobile/beehive/video/h5/H5Event$TimeStruct;

    if-eqz v3, :cond_8

    .line 72
    check-cast p1, Lcom/alipay/mobile/beehive/video/h5/H5Event$TimeStruct;

    .line 73
    iget-wide v3, p1, Lcom/alipay/mobile/beehive/video/h5/H5Event$TimeStruct;->a:J

    long-to-float v3, v3

    const/high16 v4, 0x447a0000    # 1000.0f

    div-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const-string v5, "currentTime"

    invoke-virtual {v2, v5, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    iget-wide v5, p1, Lcom/alipay/mobile/beehive/video/h5/H5Event$TimeStruct;->b:J

    long-to-float v3, v5

    div-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const-string/jumbo v5, "userPlayDuration"

    invoke-virtual {v2, v5, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    iget-wide v5, p1, Lcom/alipay/mobile/beehive/video/h5/H5Event$TimeStruct;->c:J

    long-to-float p1, v5

    div-float/2addr p1, v4

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const-string/jumbo v3, "videoDuration"

    invoke-virtual {v2, v3, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    invoke-virtual {v0, v9, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/alipay/mobile/beehive/video/h5/base/BeeBaseEmbedView;->TAG:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onReceiveNativeEvent, EVENT_TIME_UPDATE, json="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "nbcomponent.video.onTimeUpdate"

    .line 78
    invoke-virtual {p0, p1, v0, v8}, Lcom/alipay/mobile/beehive/video/h5/base/BeeBaseEmbedView;->sendMsgToH5(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5CallBack;)V

    return-void

    .line 79
    :pswitch_8
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/video/h5/H5BeeVideoPlayerView;->handleState(Lcom/alipay/mobile/beehive/video/h5/H5Event;)V

    return-void

    .line 80
    :pswitch_9
    iget v3, p1, Lcom/alipay/mobile/beehive/video/h5/H5Event;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v7, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    new-instance v3, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v3}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 82
    iget v4, p1, Lcom/alipay/mobile/beehive/video/h5/H5Event;->b:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "errorCode"

    invoke-virtual {v3, v5, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    iget v4, p1, Lcom/alipay/mobile/beehive/video/h5/H5Event;->b:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "error"

    invoke-virtual {v3, v5, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    iget-object v4, p1, Lcom/alipay/mobile/beehive/video/h5/H5Event;->c:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const-string v5, "errorMessage"

    const-string v6, "errorMsg"

    if-nez v4, :cond_6

    .line 85
    iget-object v4, p1, Lcom/alipay/mobile/beehive/video/h5/H5Event;->c:Ljava/lang/String;

    invoke-virtual {v3, v6, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    iget-object v4, p1, Lcom/alipay/mobile/beehive/video/h5/H5Event;->c:Ljava/lang/String;

    invoke-virtual {v3, v5, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    const-string v4, ""

    .line 87
    invoke-virtual {v3, v6, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    invoke-virtual {v3, v5, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    :goto_3
    iget-object p1, p1, Lcom/alipay/mobile/beehive/video/h5/H5Event;->d:Ljava/lang/Object;

    const-string v4, "info"

    if-eqz p1, :cond_7

    instance-of v5, p1, Lcom/alibaba/fastjson/JSONObject;

    if-eqz v5, :cond_7

    .line 90
    check-cast p1, Lcom/alibaba/fastjson/JSONObject;

    .line 91
    invoke-virtual {v3, v4, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    :cond_7
    invoke-virtual {v3}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v4, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    invoke-virtual {v0, v9, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/alipay/mobile/beehive/video/h5/base/BeeBaseEmbedView;->TAG:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onReceiveNativeEvent, EVENT_ERROR, json="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 95
    iput-boolean p1, p0, Lcom/alipay/mobile/beehive/video/h5/H5BeeVideoPlayerView;->mFirstPlay:Z

    const-string p1, "nbcomponent.video.onError"

    .line 96
    invoke-virtual {p0, p1, v0, v8}, Lcom/alipay/mobile/beehive/video/h5/base/BeeBaseEmbedView;->sendMsgToH5(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5CallBack;)V

    :cond_8
    :goto_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_9
        :pswitch_8
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

.method public onReceivedMessage(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 10

    const-string v0, "isShow"

    const-string/jumbo v1, "quality"

    const-string/jumbo v2, "urls"

    const-string v3, "direction"

    const-string/jumbo v4, "rate"

    const-string/jumbo v5, "time"

    const-string v6, "ison"

    .line 1
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, Lcom/alipay/mobile/beehive/video/h5/base/BeeBaseEmbedView;->TAG:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "[DOWN]"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "onReceivedMessage, actionType="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ", data="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_6

    iget-object v7, p0, Lcom/alipay/mobile/beehive/video/h5/base/BeeBaseEmbedView;->playerView:Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;

    if-nez v7, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v7, -0x1

    .line 3
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string/jumbo v8, "playbackRate"

    invoke-virtual {p1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v7, 0x6

    goto/16 :goto_0

    :sswitch_1
    const-string/jumbo v8, "requestFullScreen"

    invoke-virtual {p1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v7, 0x7

    goto/16 :goto_0

    :sswitch_2
    const-string/jumbo v8, "pause"

    invoke-virtual {p1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v7, 0x1

    goto :goto_0

    :sswitch_3
    const-string/jumbo v8, "stop"

    invoke-virtual {p1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v7, 0x4

    goto :goto_0

    :sswitch_4
    const-string/jumbo v8, "seek"

    invoke-virtual {p1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v7, 0x3

    goto :goto_0

    :sswitch_5
    const-string/jumbo v8, "play"

    invoke-virtual {p1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v7, 0x0

    goto :goto_0

    :sswitch_6
    const-string v8, "mute"

    invoke-virtual {p1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v7, 0x2

    goto :goto_0

    :sswitch_7
    const-string/jumbo v8, "sendDanmu"

    invoke-virtual {p1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v7, 0x5

    goto :goto_0

    :sswitch_8
    const-string v8, "exitFullScreen"

    invoke-virtual {p1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 v7, 0x8

    goto :goto_0

    :sswitch_9
    const-string/jumbo v8, "showFloatingWindow"

    invoke-virtual {p1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 v7, 0xb

    goto :goto_0

    :sswitch_a
    const-string/jumbo v8, "updateQualityList"

    invoke-virtual {p1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 v7, 0x9

    goto :goto_0

    :sswitch_b
    const-string/jumbo v8, "switchQuality"

    invoke-virtual {p1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 v7, 0xa

    :cond_1
    :goto_0
    packed-switch v7, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_1

    :pswitch_1
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

    goto/16 :goto_1

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/h5/base/BeeBaseEmbedView;->playerView:Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;

    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->hideFloatingWindow()V

    goto/16 :goto_1

    .line 9
    :cond_3
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/h5/base/BeeBaseEmbedView;->playerView:Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;

    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->hideFloatingWindow()V

    goto/16 :goto_1

    :pswitch_2
    if-eqz p2, :cond_5

    .line 10
    invoke-virtual {p2, v1}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 11
    invoke-virtual {p2, v1}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 12
    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_5

    .line 13
    check-cast p1, Ljava/lang/String;

    .line 14
    iget-object p2, p0, Lcom/alipay/mobile/beehive/video/h5/base/BeeBaseEmbedView;->playerView:Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;

    if-eqz p2, :cond_5

    .line 15
    invoke-virtual {p2, p1}, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->switchQuality(Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_3
    if-eqz p2, :cond_5

    .line 16
    invoke-virtual {p2, v2}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 17
    invoke-virtual {p2, v2}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 18
    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_5

    .line 19
    check-cast p1, Ljava/lang/String;

    .line 20
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_5

    iget-object p2, p0, Lcom/alipay/mobile/beehive/video/h5/base/BeeBaseEmbedView;->playerView:Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;

    if-eqz p2, :cond_5

    .line 21
    invoke-virtual {p2, p1}, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->updateQualityList(Ljava/lang/String;)V

    goto :goto_1

    .line 22
    :pswitch_4
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/h5/base/BeeBaseEmbedView;->playerView:Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;

    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->exitFullScreen()V

    goto :goto_1

    :pswitch_5
    const/16 p1, 0x5a

    if-eqz p2, :cond_4

    .line 23
    invoke-virtual {p2, v3}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 24
    invoke-virtual {p2, v3}, Lcom/alibaba/fastjson/JSONObject;->getFloatValue(Ljava/lang/String;)F

    move-result p1

    float-to-int p1, p1

    .line 25
    :cond_4
    iget-object p2, p0, Lcom/alipay/mobile/beehive/video/h5/base/BeeBaseEmbedView;->playerView:Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;

    invoke-virtual {p2, p1}, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->enterFullScreen(I)V

    goto :goto_1

    :pswitch_6
    if-eqz p2, :cond_5

    .line 26
    invoke-virtual {p2, v4}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 27
    invoke-virtual {p2, v4}, Lcom/alibaba/fastjson/JSONObject;->getFloatValue(Ljava/lang/String;)F

    move-result p1

    .line 28
    iget-object p2, p0, Lcom/alipay/mobile/beehive/video/h5/base/BeeBaseEmbedView;->playerView:Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;

    invoke-virtual {p2, p1}, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->setPlayRate(F)V

    goto :goto_1

    .line 29
    :pswitch_7
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/h5/base/BeeBaseEmbedView;->playerView:Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;

    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->stopPlay()V

    goto :goto_1

    :pswitch_8
    if-eqz p2, :cond_5

    .line 30
    invoke-virtual {p2, v5}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 31
    invoke-virtual {p2, v5}, Lcom/alibaba/fastjson/JSONObject;->getFloatValue(Ljava/lang/String;)F

    move-result p1

    const/high16 p2, 0x447a0000    # 1000.0f

    mul-float p1, p1, p2

    float-to-long p1, p1

    .line 32
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/h5/base/BeeBaseEmbedView;->playerView:Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;

    invoke-virtual {v0, p1, p2}, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->seekTo(J)V

    goto :goto_1

    :pswitch_9
    if-eqz p2, :cond_5

    .line 33
    invoke-virtual {p2, v6}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 34
    invoke-virtual {p2, v6}, Lcom/alibaba/fastjson/JSONObject;->getBooleanValue(Ljava/lang/String;)Z

    move-result p1

    .line 35
    iget-object p2, p0, Lcom/alipay/mobile/beehive/video/h5/base/BeeBaseEmbedView;->playerView:Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;

    invoke-virtual {p2, p1}, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->setMute(Z)V

    goto :goto_1

    .line 36
    :pswitch_a
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/h5/base/BeeBaseEmbedView;->playerView:Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;

    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->pausePlay()V

    goto :goto_1

    .line 37
    :pswitch_b
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/h5/base/BeeBaseEmbedView;->playerView:Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;

    iget-object p2, p0, Lcom/alipay/mobile/beehive/video/h5/H5BeeVideoPlayerView;->videoConfig:Lcom/alipay/mobile/beehive/video/base/VideoConfig;

    iget-wide v0, p2, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->startPlayPos:J

    invoke-virtual {p1, v0, v1}, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->startPlay(J)V

    .line 38
    :cond_5
    :goto_1
    invoke-virtual {p0, p3}, Lcom/alipay/mobile/beehive/video/h5/base/BeeBaseEmbedView;->notifySuccess(Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 39
    iget-object p2, p0, Lcom/alipay/mobile/beehive/video/h5/base/BeeBaseEmbedView;->TAG:Ljava/lang/String;

    invoke-static {p2, p1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x708120d5 -> :sswitch_b
        -0x65506a4c -> :sswitch_a
        -0x3070a40d -> :sswitch_9
        -0x2fd05067 -> :sswitch_8
        0x12a651 -> :sswitch_7
        0x335219 -> :sswitch_6
        0x348b34 -> :sswitch_5
        0x35ce78 -> :sswitch_4
        0x360802 -> :sswitch_3
        0x65825f6 -> :sswitch_2
        0x1b4e8fca -> :sswitch_1
        0x50ca119b -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public onReceivedRender(Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 8

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
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/h5/H5BeeVideoPlayerView;->videoConfig:Lcom/alipay/mobile/beehive/video/base/VideoConfig;

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
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/video/h5/H5BeeVideoPlayerView;->parseConfigJson(Lcom/alibaba/fastjson/JSONObject;)V

    const/4 v0, 0x0

    const-string v3, "autoplay"

    .line 12
    invoke-static {p1, v3, v0}, Lcom/alipay/mobile/beehive/utils/JSONUtils;->a(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Z)Z

    move-result v0

    .line 13
    iget-object v3, p0, Lcom/alipay/mobile/beehive/video/h5/H5BeeVideoPlayerView;->uiConfig:Lcom/alipay/mobile/beehive/video/base/UIConfig;

    iget-boolean v3, v3, Lcom/alipay/mobile/beehive/video/base/UIConfig;->needPlayHistory:Z

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/alipay/mobile/beehive/video/h5/H5BeeVideoPlayerView;->videoConfig:Lcom/alipay/mobile/beehive/video/base/VideoConfig;

    iget-wide v3, v3, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->startPlayPos:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-gtz v7, :cond_2

    .line 14
    invoke-static {}, Lcom/alipay/mobile/beehive/video/utils/AudioStateRecordManager;->a()Lcom/alipay/mobile/beehive/video/utils/AudioStateRecordManager;

    move-result-object v3

    iget-object v4, p0, Lcom/alipay/mobile/beehive/video/h5/H5BeeVideoPlayerView;->videoConfig:Lcom/alipay/mobile/beehive/video/base/VideoConfig;

    iget-object v4, v4, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->videoId:Ljava/lang/String;

    new-instance v5, Lcom/alipay/mobile/beehive/video/h5/H5BeeVideoPlayerView$1;

    invoke-direct {v5, p0, v0, p1, p2}, Lcom/alipay/mobile/beehive/video/h5/H5BeeVideoPlayerView$1;-><init>(Lcom/alipay/mobile/beehive/video/h5/H5BeeVideoPlayerView;ZLcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    .line 15
    invoke-static {v4}, Lcom/alipay/mobile/beehive/video/utils/AudioStateRecordManager;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 16
    iget-object p2, v3, Lcom/alipay/mobile/beehive/video/utils/AudioStateRecordManager;->b:Landroid/os/Handler;

    new-instance v0, Lcom/alipay/mobile/beehive/video/utils/AudioStateRecordManager$3;

    invoke-direct {v0, v3, p1, v5}, Lcom/alipay/mobile/beehive/video/utils/AudioStateRecordManager$3;-><init>(Lcom/alipay/mobile/beehive/video/utils/AudioStateRecordManager;Ljava/lang/String;Lcom/alipay/mobile/beehive/video/utils/AudioStateRecordManager$AudioRecordCallback;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 17
    :cond_2
    iget-object v3, p0, Lcom/alipay/mobile/beehive/video/h5/base/BeeBaseEmbedView;->playerView:Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;

    iget-object v4, p0, Lcom/alipay/mobile/beehive/video/h5/base/BeeBaseEmbedView;->mFloatingWindowMode:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->setFloatingMode(Ljava/lang/String;)V

    .line 18
    iget-object v3, p0, Lcom/alipay/mobile/beehive/video/h5/base/BeeBaseEmbedView;->playerView:Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;

    iget-object v4, p0, Lcom/alipay/mobile/beehive/video/h5/H5BeeVideoPlayerView;->videoConfig:Lcom/alipay/mobile/beehive/video/base/VideoConfig;

    iget-object v5, p0, Lcom/alipay/mobile/beehive/video/h5/H5BeeVideoPlayerView;->uiConfig:Lcom/alipay/mobile/beehive/video/base/UIConfig;

    invoke-virtual {v3, v4, v5, v0}, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->setPlayerConfig(Lcom/alipay/mobile/beehive/video/base/VideoConfig;Lcom/alipay/mobile/beehive/video/base/UIConfig;Z)V

    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lcom/alipay/mobile/beehive/video/h5/H5BeeVideoPlayerView;->mFirstPlay:Z

    const/16 v0, -0x64

    const-string v3, "direction"

    .line 20
    invoke-static {p1, v3, v0}, Lcom/alipay/mobile/beehive/utils/JSONUtils;->a(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;I)I

    move-result p1

    .line 21
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/h5/base/BeeBaseEmbedView;->playerView:Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->setFullScreenDirection(I)V

    .line 22
    invoke-virtual {p0, p2}, Lcom/alipay/mobile/beehive/video/h5/base/BeeBaseEmbedView;->notifySuccess(Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    .line 23
    :goto_1
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 24
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    invoke-static {}, Lcom/alipay/android/phone/wallet/spmtracker/SpmTracker;->getTopPage()Ljava/lang/Object;

    move-result-object p2

    const-string v0, "a2049.b19920.c50753.d104620"

    const-string v1, "MediaOP"

    invoke-static {p2, v0, v1, p1}, Lcom/alipay/android/phone/wallet/spmtracker/SpmTracker;->expose(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public onRequestPermissionResult(I[Ljava/lang/String;[I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/h5/base/BeeBaseEmbedView;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "onRequestPermissionResult"

    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1, p2, p3}, Lcom/alipay/mobile/nebula/view/H5BaseEmbedView;->onRequestPermissionResult(I[Ljava/lang/String;[I)V

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

    const-string/jumbo v2, "onWebViewPause\uff0cmFloatingWindowMode="

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

    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->pausePlay()V

    .line 4
    iput-boolean v1, p0, Lcom/alipay/mobile/beehive/video/h5/H5BeeVideoPlayerView;->mPausedBySystem:Z

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

    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->pausePlay()V

    .line 11
    iput-boolean v1, p0, Lcom/alipay/mobile/beehive/video/h5/H5BeeVideoPlayerView;->mPausedBySystem:Z

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
    iget-boolean v0, p0, Lcom/alipay/mobile/beehive/video/h5/H5BeeVideoPlayerView;->mPausedBySystem:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/alipay/mobile/beehive/video/h5/H5BeeVideoPlayerView;->mPausedBySystem:Z

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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/h5/base/BeeBaseEmbedView;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "triggerPreSnapshot"

    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/h5/base/BeeBaseEmbedView;->playerView:Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->takeSnapshot()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebula/view/H5BaseEmbedView;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    .line 5
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "embedview.snapshot.complete"

    .line 6
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    invoke-virtual {v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    return-void
.end method
