.class public abstract Lcom/alibaba/ariver/jsapi/multimedia/video/VideoBaseEmbedView;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/engine/api/embedview/IEmbedView;


# static fields
.field public static final ACTION_EXIT_FULLSCREEN:Ljava/lang/String; = "exitFullScreen"

.field public static final ACTION_MUTE:Ljava/lang/String; = "mute"

.field public static final ACTION_PAUSE:Ljava/lang/String; = "pause"

.field public static final ACTION_PLAY:Ljava/lang/String; = "play"

.field public static final ACTION_PLAY_RATE:Ljava/lang/String; = "playbackRate"

.field public static final ACTION_REQ_FULLSCREEN:Ljava/lang/String; = "requestFullScreen"

.field public static final ACTION_RESUME:Ljava/lang/String; = "resume"

.field public static final ACTION_SEEK:Ljava/lang/String; = "seek"

.field public static final ACTION_SEND_DANMU:Ljava/lang/String; = "sendDanmu"

.field public static final ACTION_STOP:Ljava/lang/String; = "stop"


# instance fields
.field public baseView:Lcom/alibaba/ariver/jsapi/multimedia/video/VideoBaseView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract createView(Ljava/util/Map;)Lcom/alibaba/ariver/jsapi/multimedia/video/VideoBaseView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/alibaba/ariver/jsapi/multimedia/video/VideoBaseView;"
        }
    .end annotation
.end method

.method public abstract destroyView(Lcom/alibaba/ariver/jsapi/multimedia/video/VideoBaseView;)V
.end method

.method public getSnapshot()Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "video"

    return-object v0
.end method

.method public getView(IILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)Landroid/view/View;
    .locals 2
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

    const-string v1, "getView, width="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", height="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", viewId="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", type="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", params="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "VideoBaseEmbedView"

    invoke-static {p2, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/alibaba/ariver/jsapi/multimedia/video/VideoBaseEmbedView;->baseView:Lcom/alibaba/ariver/jsapi/multimedia/video/VideoBaseView;

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0, p5}, Lcom/alibaba/ariver/jsapi/multimedia/video/VideoBaseEmbedView;->createView(Ljava/util/Map;)Lcom/alibaba/ariver/jsapi/multimedia/video/VideoBaseView;

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/ariver/jsapi/multimedia/video/VideoBaseEmbedView;->baseView:Lcom/alibaba/ariver/jsapi/multimedia/video/VideoBaseView;

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/alibaba/ariver/jsapi/multimedia/video/VideoBaseEmbedView;->baseView:Lcom/alibaba/ariver/jsapi/multimedia/video/VideoBaseView;

    if-nez p1, :cond_1

    const-string p1, "Error: BaseView not initialized"

    .line 5
    invoke-static {p2, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    .line 6
    :cond_1
    invoke-virtual {p1, p5}, Lcom/alibaba/ariver/jsapi/multimedia/video/VideoBaseView;->setConfig(Ljava/util/Map;)V

    .line 7
    iget-object p1, p0, Lcom/alibaba/ariver/jsapi/multimedia/video/VideoBaseEmbedView;->baseView:Lcom/alibaba/ariver/jsapi/multimedia/video/VideoBaseView;

    return-object p1
.end method

.method public onAttachedToWebView()V
    .locals 2

    const-string v0, "VideoBaseEmbedView"

    const-string v1, "onAttachedToWebView"

    .line 1
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/alibaba/ariver/jsapi/multimedia/video/VideoBaseEmbedView;->baseView:Lcom/alibaba/ariver/jsapi/multimedia/video/VideoBaseView;

    if-nez v1, :cond_0

    const-string v1, "Error: BaseView not initialized"

    .line 3
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onCreate(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "onCreate, params="

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "VideoBaseEmbedView"

    invoke-static {v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    const-string v0, "VideoBaseEmbedView"

    const-string v1, "onDestroy"

    .line 1
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/alibaba/ariver/jsapi/multimedia/video/VideoBaseEmbedView;->baseView:Lcom/alibaba/ariver/jsapi/multimedia/video/VideoBaseView;

    if-nez v1, :cond_0

    const-string v1, "Error: BaseView not initialized"

    .line 3
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0, v1}, Lcom/alibaba/ariver/jsapi/multimedia/video/VideoBaseEmbedView;->destroyView(Lcom/alibaba/ariver/jsapi/multimedia/video/VideoBaseView;)V

    return-void
.end method

.method public onDetachedToWebView()V
    .locals 2

    const-string v0, "VideoBaseEmbedView"

    const-string v1, "onDetachedToWebView"

    .line 1
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/alibaba/ariver/jsapi/multimedia/video/VideoBaseEmbedView;->baseView:Lcom/alibaba/ariver/jsapi/multimedia/video/VideoBaseView;

    if-nez v1, :cond_0

    const-string v1, "Error: BaseView not initialized"

    .line 3
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onEmbedViewVisibilityChanged(I)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "onEmbedViewVisibilityChanged, reason="

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "VideoBaseEmbedView"

    invoke-static {v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/alibaba/ariver/jsapi/multimedia/video/VideoBaseEmbedView;->baseView:Lcom/alibaba/ariver/jsapi/multimedia/video/VideoBaseView;

    if-nez p1, :cond_0

    const-string p1, "Error: BaseView not initialized"

    .line 3
    invoke-static {v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onParamChanged([Ljava/lang/String;[Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onParamChanged, names="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", values="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "VideoBaseEmbedView"

    invoke-static {p2, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/alibaba/ariver/jsapi/multimedia/video/VideoBaseEmbedView;->baseView:Lcom/alibaba/ariver/jsapi/multimedia/video/VideoBaseView;

    if-nez p1, :cond_0

    const-string p1, "Error: BaseView not initialized"

    .line 3
    invoke-static {p2, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onReceivedMessage(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onReceivedMessage, actionType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoBaseEmbedView"

    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alibaba/ariver/jsapi/multimedia/video/VideoBaseEmbedView;->baseView:Lcom/alibaba/ariver/jsapi/multimedia/video/VideoBaseView;

    const/4 v2, -0x1

    if-nez v0, :cond_1

    const-string p1, "Error: BaseView not initialized"

    .line 3
    invoke-static {v1, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    .line 4
    new-instance p1, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;

    const-string p2, "baseview not initialized"

    invoke-direct {p1, v2, p2}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;-><init>(ILjava/lang/String;)V

    invoke-interface {p3, p1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V

    :cond_0
    return-void

    .line 5
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p1, "Error: actionType invalid"

    .line 6
    invoke-static {v1, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_2

    .line 7
    new-instance p1, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;

    const-string p2, "action invalid"

    invoke-direct {p1, v2, p2}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;-><init>(ILjava/lang/String;)V

    invoke-interface {p3, p1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V

    :cond_2
    return-void

    .line 8
    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "playbackRate"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v2, 0x8

    goto :goto_0

    :sswitch_1
    const-string v0, "requestFullScreen"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v2, 0x7

    goto :goto_0

    :sswitch_2
    const-string v0, "pause"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v2, 0x6

    goto :goto_0

    :sswitch_3
    const-string/jumbo v0, "stop"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    const/4 v2, 0x5

    goto :goto_0

    :sswitch_4
    const-string/jumbo v0, "seek"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    const/4 v2, 0x4

    goto :goto_0

    :sswitch_5
    const-string v0, "play"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    :cond_9
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_6
    const-string v0, "mute"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_0

    :cond_a
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_7
    const-string/jumbo v0, "sendDanmu"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_0

    :cond_b
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_8
    const-string v0, "exitFullScreen"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_0

    :cond_c
    const/4 v2, 0x0

    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 9
    iget-object v0, p0, Lcom/alibaba/ariver/jsapi/multimedia/video/VideoBaseEmbedView;->baseView:Lcom/alibaba/ariver/jsapi/multimedia/video/VideoBaseView;

    invoke-virtual {v0, p1, p2, p3}, Lcom/alibaba/ariver/jsapi/multimedia/video/VideoBaseView;->sendMessage(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    return-void

    .line 10
    :pswitch_0
    iget-object p1, p0, Lcom/alibaba/ariver/jsapi/multimedia/video/VideoBaseEmbedView;->baseView:Lcom/alibaba/ariver/jsapi/multimedia/video/VideoBaseView;

    invoke-virtual {p1, p2, p3}, Lcom/alibaba/ariver/jsapi/multimedia/video/VideoBaseView;->setPlayRate(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    return-void

    .line 11
    :pswitch_1
    iget-object p1, p0, Lcom/alibaba/ariver/jsapi/multimedia/video/VideoBaseEmbedView;->baseView:Lcom/alibaba/ariver/jsapi/multimedia/video/VideoBaseView;

    invoke-virtual {p1, p2, p3}, Lcom/alibaba/ariver/jsapi/multimedia/video/VideoBaseView;->enterFullScreen(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    return-void

    .line 12
    :pswitch_2
    iget-object p1, p0, Lcom/alibaba/ariver/jsapi/multimedia/video/VideoBaseEmbedView;->baseView:Lcom/alibaba/ariver/jsapi/multimedia/video/VideoBaseView;

    invoke-virtual {p1, p3}, Lcom/alibaba/ariver/jsapi/multimedia/video/VideoBaseView;->pausePlay(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    return-void

    .line 13
    :pswitch_3
    iget-object p1, p0, Lcom/alibaba/ariver/jsapi/multimedia/video/VideoBaseEmbedView;->baseView:Lcom/alibaba/ariver/jsapi/multimedia/video/VideoBaseView;

    invoke-virtual {p1, p3}, Lcom/alibaba/ariver/jsapi/multimedia/video/VideoBaseView;->stopPlay(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    return-void

    .line 14
    :pswitch_4
    iget-object p1, p0, Lcom/alibaba/ariver/jsapi/multimedia/video/VideoBaseEmbedView;->baseView:Lcom/alibaba/ariver/jsapi/multimedia/video/VideoBaseView;

    invoke-virtual {p1, p2, p3}, Lcom/alibaba/ariver/jsapi/multimedia/video/VideoBaseView;->seekTo(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    return-void

    .line 15
    :pswitch_5
    iget-object p1, p0, Lcom/alibaba/ariver/jsapi/multimedia/video/VideoBaseEmbedView;->baseView:Lcom/alibaba/ariver/jsapi/multimedia/video/VideoBaseView;

    invoke-virtual {p1, p2, p3}, Lcom/alibaba/ariver/jsapi/multimedia/video/VideoBaseView;->startPlay(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    return-void

    .line 16
    :pswitch_6
    iget-object p1, p0, Lcom/alibaba/ariver/jsapi/multimedia/video/VideoBaseEmbedView;->baseView:Lcom/alibaba/ariver/jsapi/multimedia/video/VideoBaseView;

    invoke-virtual {p1, p2, p3}, Lcom/alibaba/ariver/jsapi/multimedia/video/VideoBaseView;->setMute(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    return-void

    .line 17
    :pswitch_7
    iget-object p1, p0, Lcom/alibaba/ariver/jsapi/multimedia/video/VideoBaseEmbedView;->baseView:Lcom/alibaba/ariver/jsapi/multimedia/video/VideoBaseView;

    invoke-virtual {p1, p2, p3}, Lcom/alibaba/ariver/jsapi/multimedia/video/VideoBaseView;->sendDanmu(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    return-void

    .line 18
    :pswitch_8
    iget-object p1, p0, Lcom/alibaba/ariver/jsapi/multimedia/video/VideoBaseEmbedView;->baseView:Lcom/alibaba/ariver/jsapi/multimedia/video/VideoBaseView;

    invoke-virtual {p1, p3}, Lcom/alibaba/ariver/jsapi/multimedia/video/VideoBaseView;->exitFullScreen(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    return-void

    nop

    nop

    :sswitch_data_0
    .sparse-switch
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

.method public onReceivedRender(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "onReceivedRender, data="

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoBaseEmbedView"

    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alibaba/ariver/jsapi/multimedia/video/VideoBaseEmbedView;->baseView:Lcom/alibaba/ariver/jsapi/multimedia/video/VideoBaseView;

    if-nez v0, :cond_1

    const-string p1, "Error: BaseView not initialized"

    .line 3
    invoke-static {v1, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 4
    new-instance p1, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;

    const/4 v0, -0x1

    const-string v1, "baseview not initialized"

    invoke-direct {p1, v0, v1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;-><init>(ILjava/lang/String;)V

    invoke-interface {p2, p1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V

    :cond_0
    return-void

    .line 5
    :cond_1
    invoke-virtual {v0, p1, p2}, Lcom/alibaba/ariver/jsapi/multimedia/video/VideoBaseView;->renderView(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    return-void
.end method

.method public onRequestPermissionResult(I[Ljava/lang/String;[I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onRequestPermissionResult, resultCode="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", permissions="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", grantResult="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "VideoBaseEmbedView"

    invoke-static {p2, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/alibaba/ariver/jsapi/multimedia/video/VideoBaseEmbedView;->baseView:Lcom/alibaba/ariver/jsapi/multimedia/video/VideoBaseView;

    if-nez p1, :cond_0

    const-string p1, "Error: BaseView not initialized"

    .line 3
    invoke-static {p2, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onWebViewPause()V
    .locals 2

    const-string v0, "VideoBaseEmbedView"

    const-string v1, "onWebViewPause"

    .line 1
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/alibaba/ariver/jsapi/multimedia/video/VideoBaseEmbedView;->baseView:Lcom/alibaba/ariver/jsapi/multimedia/video/VideoBaseView;

    if-nez v1, :cond_0

    const-string v1, "Error: BaseView not initialized"

    .line 3
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onWebViewResume()V
    .locals 2

    const-string v0, "VideoBaseEmbedView"

    const-string v1, "onWebViewResume"

    .line 1
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/alibaba/ariver/jsapi/multimedia/video/VideoBaseEmbedView;->baseView:Lcom/alibaba/ariver/jsapi/multimedia/video/VideoBaseView;

    if-nez v1, :cond_0

    const-string v1, "Error: BaseView not initialized"

    .line 3
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public sendEvent(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/embedview/IEmbedCallback;)V
    .locals 1

    .line 1
    new-instance p3, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "sendEvent, eventName="

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", data="

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "VideoBaseEmbedView"

    invoke-static {p2, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
