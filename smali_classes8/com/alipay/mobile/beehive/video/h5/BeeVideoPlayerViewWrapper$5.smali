.class public final Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper$5;
.super Lcom/alipay/mobile/beehive/video/listeners/DefaultBeeVideoPlayerListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->initPlayer(Landroid/content/Context;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper$5;->a:Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;

    invoke-direct {p0}, Lcom/alipay/mobile/beehive/video/listeners/DefaultBeeVideoPlayerListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onControlsShow(Ljava/lang/String;ZLjava/lang/Object;)V
    .locals 5

    .line 1
    new-instance v0, Lcom/alipay/mobile/beehive/video/h5/H5Event;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x4

    const/4 v3, 0x0

    const-string v4, ""

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/alipay/mobile/beehive/video/h5/H5Event;-><init>(IILjava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v1, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper$5;->a:Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;

    invoke-static {v1}, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->access$1800(Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;)Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper$IEventListener;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper$5;->a:Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;

    invoke-static {v1}, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->access$1800(Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;)Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper$IEventListener;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper$IEventListener;->onReceiveNativeEvent(Lcom/alipay/mobile/beehive/video/h5/H5Event;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper$5;->a:Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->access$1100(Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;)Lcom/alipay/mobile/beehive/video/listeners/DefaultBeeVideoPlayerListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper$5;->a:Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->access$1100(Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;)Lcom/alipay/mobile/beehive/video/listeners/DefaultBeeVideoPlayerListener;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/alipay/mobile/beehive/video/listeners/DefaultBeeVideoPlayerListener;->onControlsShow(Ljava/lang/String;ZLjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final onFirstFrameRendered()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper$5;->a:Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->access$200(Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onFirstFrameRendered, mPlayTimes="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper$5;->a:Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;

    invoke-static {v2}, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->access$1700(Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper$5;->a:Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->access$1700(Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper$5;->a:Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;

    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->access$1000(Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;I)V

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper$5;->a:Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->access$1708(Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;)I

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper$5;->a:Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->access$1100(Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;)Lcom/alipay/mobile/beehive/video/listeners/DefaultBeeVideoPlayerListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper$5;->a:Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->access$1100(Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;)Lcom/alipay/mobile/beehive/video/listeners/DefaultBeeVideoPlayerListener;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/video/listeners/DefaultBeeVideoPlayerListener;->playerPlaying()V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper$5;->a:Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->access$1500(Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;)Lcom/alipay/mobile/beehive/video/h5/PlayerPosterView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/video/h5/PlayerPosterView;->hide()V

    .line 8
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper$5;->a:Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->access$1000(Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;I)V

    .line 9
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper$5;->a:Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->access$1100(Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;)Lcom/alipay/mobile/beehive/video/listeners/DefaultBeeVideoPlayerListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper$5;->a:Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->access$1100(Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;)Lcom/alipay/mobile/beehive/video/listeners/DefaultBeeVideoPlayerListener;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/video/listeners/DefaultBeeVideoPlayerListener;->onFirstFrameRendered()V

    :cond_1
    return-void
.end method

.method public final onGetDefinitionInfo(Lcom/alipay/mobile/beehive/video/base/definition/DefinitionInfo;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper$5;->a:Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->access$200(Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "onGetDefinitionInfo, updateQualityList, info="

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/alipay/mobile/beehive/video/h5/H5Event;

    const/4 v1, 0x7

    const/4 v2, 0x0

    const-string v3, ""

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/alipay/mobile/beehive/video/h5/H5Event;-><init>(IILjava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper$5;->a:Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->access$1800(Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;)Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper$IEventListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper$5;->a:Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->access$1800(Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;)Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper$IEventListener;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper$IEventListener;->onReceiveNativeEvent(Lcom/alipay/mobile/beehive/video/h5/H5Event;)V

    :cond_0
    return-void
.end method

.method public final onLossAudioFocus()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper$5;->a:Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->access$200(Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "onLossAudioFocus"

    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper$5;->a:Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;

    sget-object v1, Lcom/alipay/mobile/beehive/utils/floating/FloatingParams$RemovedReason;->d:Lcom/alipay/mobile/beehive/utils/floating/FloatingParams$RemovedReason;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->exitFloatingWindow(Lcom/alipay/mobile/beehive/utils/floating/FloatingParams$RemovedReason;)V

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper$5;->a:Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->access$1100(Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;)Lcom/alipay/mobile/beehive/video/listeners/DefaultBeeVideoPlayerListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper$5;->a:Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->access$1100(Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;)Lcom/alipay/mobile/beehive/video/listeners/DefaultBeeVideoPlayerListener;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/video/listeners/DefaultBeeVideoPlayerListener;->onLossAudioFocus()V

    :cond_0
    return-void
.end method

.method public final onPlayerInfo(ILjava/lang/String;Landroid/os/Bundle;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper$5;->a:Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->access$200(Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onPlayerInfo, code="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", info="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", bundle="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    const-string/jumbo v1, "pay-info"

    .line 2
    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    instance-of v2, v1, Lcom/alibaba/fastjson/JSONObject;

    if-eqz v2, :cond_0

    .line 4
    check-cast v1, Lcom/alibaba/fastjson/JSONObject;

    .line 5
    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSONObject;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 6
    new-instance v2, Lcom/alipay/mobile/beehive/video/h5/H5Event;

    const/4 v3, -0x1

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4, p2, v1}, Lcom/alipay/mobile/beehive/video/h5/H5Event;-><init>(IILjava/lang/String;Ljava/lang/Object;)V

    .line 7
    iget-object p2, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper$5;->a:Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;

    invoke-static {p2}, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->access$1800(Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;)Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper$IEventListener;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 8
    iget-object p2, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper$5;->a:Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;

    invoke-static {p2}, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->access$1800(Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;)Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper$IEventListener;

    move-result-object p2

    invoke-interface {p2, v2}, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper$IEventListener;->onReceiveNativeEvent(Lcom/alipay/mobile/beehive/video/h5/H5Event;)V

    :cond_0
    const-string/jumbo p2, "ups-raw"

    .line 9
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    move-object p2, v0

    .line 10
    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_2

    iget-object p3, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper$5;->a:Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;

    invoke-static {p3}, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->access$1800(Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;)Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper$IEventListener;

    move-result-object p3

    if-eqz p3, :cond_2

    iget-object p3, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper$5;->a:Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;

    invoke-static {p3}, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->access$2400(Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 11
    new-instance p3, Lcom/alipay/mobile/beehive/video/h5/H5Event;

    const/16 v1, 0x8

    invoke-direct {p3, v1, p1, p2, v0}, Lcom/alipay/mobile/beehive/video/h5/H5Event;-><init>(IILjava/lang/String;Ljava/lang/Object;)V

    .line 12
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper$5;->a:Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->access$1800(Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;)Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper$IEventListener;

    move-result-object p1

    invoke-interface {p1, p3}, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper$IEventListener;->onReceiveNativeEvent(Lcom/alipay/mobile/beehive/video/h5/H5Event;)V

    return-void

    .line 13
    :cond_2
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper$5;->a:Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->access$1800(Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;)Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper$IEventListener;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 14
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper$5;->a:Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->access$200(Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo p3, "onPlayerInfo, upsRaw is null or mEnableUpsInfo="

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper$5;->a:Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;

    invoke-static {p3}, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->access$2400(Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;)Z

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/alipay/mobile/beehive/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final onProgressUpdate(JJJ)V
    .locals 12

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper$5;->a:Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;

    invoke-static {v1}, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->access$1500(Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;)Lcom/alipay/mobile/beehive/video/h5/PlayerPosterView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/mobile/beehive/video/h5/PlayerPosterView;->hide()V

    .line 2
    new-instance v1, Lcom/alipay/mobile/beehive/video/h5/H5Event;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string v4, ""

    invoke-direct {v1, v2, v3, v4}, Lcom/alipay/mobile/beehive/video/h5/H5Event;-><init>(IILjava/lang/String;)V

    .line 3
    new-instance v2, Lcom/alipay/mobile/beehive/video/h5/H5Event$TimeStruct;

    move-object v5, v2

    move-wide v6, p1

    move-wide v8, p3

    move-wide/from16 v10, p5

    invoke-direct/range {v5 .. v11}, Lcom/alipay/mobile/beehive/video/h5/H5Event$TimeStruct;-><init>(JJJ)V

    .line 4
    iput-object v2, v1, Lcom/alipay/mobile/beehive/video/h5/H5Event;->d:Ljava/lang/Object;

    .line 5
    iget-object v2, v0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper$5;->a:Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;

    invoke-static {v2}, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->access$1800(Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;)Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper$IEventListener;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 6
    iget-object v2, v0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper$5;->a:Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;

    invoke-static {v2}, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->access$1800(Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;)Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper$IEventListener;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper$IEventListener;->onReceiveNativeEvent(Lcom/alipay/mobile/beehive/video/h5/H5Event;)V

    .line 7
    :cond_0
    iget-object v1, v0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper$5;->a:Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;

    invoke-static {v1}, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->access$1100(Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;)Lcom/alipay/mobile/beehive/video/listeners/DefaultBeeVideoPlayerListener;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 8
    iget-object v1, v0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper$5;->a:Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;

    invoke-static {v1}, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->access$1100(Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;)Lcom/alipay/mobile/beehive/video/listeners/DefaultBeeVideoPlayerListener;

    move-result-object v2

    move-wide v3, p1

    move-wide v5, p3

    move-wide/from16 v7, p5

    invoke-virtual/range {v2 .. v8}, Lcom/alipay/mobile/beehive/video/listeners/DefaultBeeVideoPlayerListener;->onProgressUpdate(JJJ)V

    :cond_1
    return-void
.end method

.method public final onVideoSizeChanged(IILandroid/os/Bundle;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper$5;->a:Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->access$200(Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onVideoSizeChanged, width="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", height="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper$5;->a:Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;

    invoke-static {v0, p1}, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->access$1902(Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;I)I

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper$5;->a:Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;

    invoke-static {v0, p2}, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->access$2002(Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;I)I

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper$5;->a:Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->access$2100(Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper$5;->a:Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->access$1600(Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;)Lcom/alipay/mobile/beehive/utils/floating/service/BeeFloatingBaseService;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper$5;->a:Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->access$1200(Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;)Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper$5;->a:Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->access$1600(Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;)Lcom/alipay/mobile/beehive/utils/floating/service/BeeFloatingBaseService;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper$5;->a:Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;

    invoke-static {v1}, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->access$1200(Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;)Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->getVideoView()Landroid/view/View;

    move-result-object v1

    sget-object v2, Lcom/alipay/mobile/beehive/utils/floating/FloatingParams$FloatingPosition;->b:Lcom/alipay/mobile/beehive/utils/floating/FloatingParams$FloatingPosition;

    iget-object v3, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper$5;->a:Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;

    invoke-static {v3}, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->access$1900(Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;)I

    move-result v3

    iget-object v4, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper$5;->a:Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;

    invoke-static {v4}, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->access$2000(Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;)I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/alipay/mobile/beehive/utils/floating/service/BeeFloatingBaseService;->a(Landroid/view/View;Lcom/alipay/mobile/beehive/utils/floating/FloatingParams$FloatingPosition;II)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper$5;->a:Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->access$1100(Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;)Lcom/alipay/mobile/beehive/video/listeners/DefaultBeeVideoPlayerListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper$5;->a:Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->access$1100(Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;)Lcom/alipay/mobile/beehive/video/listeners/DefaultBeeVideoPlayerListener;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/alipay/mobile/beehive/video/listeners/DefaultBeeVideoPlayerListener;->onVideoSizeChanged(IILandroid/os/Bundle;)V

    :cond_1
    return-void
.end method

.method public final onViewClicked(Landroid/graphics/Point;Landroid/graphics/Point;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/alipay/mobile/beehive/video/h5/H5Event;

    const/4 v1, 0x5

    const/4 v2, 0x0

    const-string v3, ""

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/alipay/mobile/beehive/video/h5/H5Event;-><init>(IILjava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v1, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper$5;->a:Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;

    invoke-static {v1}, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->access$1800(Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;)Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper$IEventListener;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper$5;->a:Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;

    invoke-static {v1}, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->access$1800(Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;)Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper$IEventListener;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper$IEventListener;->onReceiveNativeEvent(Lcom/alipay/mobile/beehive/video/h5/H5Event;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper$5;->a:Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->access$1100(Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;)Lcom/alipay/mobile/beehive/video/listeners/DefaultBeeVideoPlayerListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper$5;->a:Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->access$1100(Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;)Lcom/alipay/mobile/beehive/video/listeners/DefaultBeeVideoPlayerListener;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/alipay/mobile/beehive/video/listeners/DefaultBeeVideoPlayerListener;->onViewClicked(Landroid/graphics/Point;Landroid/graphics/Point;)V

    :cond_1
    return-void
.end method

.method public final playerBuffering()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper$5;->a:Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->access$1000(Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;I)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper$5;->a:Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->access$1100(Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;)Lcom/alipay/mobile/beehive/video/listeners/DefaultBeeVideoPlayerListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper$5;->a:Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->access$1100(Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;)Lcom/alipay/mobile/beehive/video/listeners/DefaultBeeVideoPlayerListener;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/video/listeners/DefaultBeeVideoPlayerListener;->playerBuffering()V

    :cond_0
    return-void
.end method

.method public final playerBufferingEnd()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper$5;->a:Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->access$1000(Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;I)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper$5;->a:Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->access$1100(Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;)Lcom/alipay/mobile/beehive/video/listeners/DefaultBeeVideoPlayerListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper$5;->a:Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->access$1100(Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;)Lcom/alipay/mobile/beehive/video/listeners/DefaultBeeVideoPlayerListener;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/video/listeners/DefaultBeeVideoPlayerListener;->playerBufferingEnd()V

    :cond_0
    return-void
.end method

.method public final playerError(ILjava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper$5;->a:Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->access$200(Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "playerError, code="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", desc="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", bundle="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    const-string/jumbo v0, "pay-info"

    .line 2
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    instance-of v1, v0, Lcom/alibaba/fastjson/JSONObject;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Lcom/alibaba/fastjson/JSONObject;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    new-instance v1, Lcom/alipay/mobile/beehive/video/h5/H5Event;

    const/4 v2, -0x1

    invoke-direct {v1, v2, p1, p2, v0}, Lcom/alipay/mobile/beehive/video/h5/H5Event;-><init>(IILjava/lang/String;Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper$5;->a:Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->access$1800(Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;)Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper$IEventListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper$5;->a:Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->access$1800(Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;)Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper$IEventListener;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper$IEventListener;->onReceiveNativeEvent(Lcom/alipay/mobile/beehive/video/h5/H5Event;)V

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper$5;->a:Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->access$1300(Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;Z)V

    .line 9
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper$5;->a:Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->access$1500(Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;)Lcom/alipay/mobile/beehive/video/h5/PlayerPosterView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/video/h5/PlayerPosterView;->hide()V

    .line 10
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper$5;->a:Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;

    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->access$1702(Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;I)I

    .line 11
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper$5;->a:Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->access$1100(Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;)Lcom/alipay/mobile/beehive/video/listeners/DefaultBeeVideoPlayerListener;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 12
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper$5;->a:Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->access$1100(Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;)Lcom/alipay/mobile/beehive/video/listeners/DefaultBeeVideoPlayerListener;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/alipay/mobile/beehive/video/listeners/DefaultBeeVideoPlayerListener;->playerError(ILjava/lang/String;Landroid/os/Bundle;)V

    :cond_2
    return-void
.end method

.method public final playerPaused()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper$5;->a:Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->access$1000(Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;I)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper$5;->a:Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->access$1300(Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;Z)V

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper$5;->a:Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->access$1100(Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;)Lcom/alipay/mobile/beehive/video/listeners/DefaultBeeVideoPlayerListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper$5;->a:Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->access$1100(Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;)Lcom/alipay/mobile/beehive/video/listeners/DefaultBeeVideoPlayerListener;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/video/listeners/DefaultBeeVideoPlayerListener;->playerPaused()V

    :cond_0
    return-void
.end method

.method public final playerPlayCompletion()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper$5;->a:Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->access$200(Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "playerPlayCompletion, loopCount="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper$5;->a:Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;

    invoke-static {v2}, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->access$900(Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;)Lcom/alipay/mobile/beehive/video/base/VideoConfig;

    move-result-object v2

    iget v2, v2, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->loopCount:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper$5;->a:Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->access$900(Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;)Lcom/alipay/mobile/beehive/video/base/VideoConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->isLooping:Z

    const/4 v1, 0x5

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper$5;->a:Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;

    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->access$1000(Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;I)V

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper$5;->a:Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->access$900(Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;)Lcom/alipay/mobile/beehive/video/base/VideoConfig;

    move-result-object v0

    iget v0, v0, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->loopCount:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper$5;->a:Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->access$900(Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;)Lcom/alipay/mobile/beehive/video/base/VideoConfig;

    move-result-object v0

    iget v2, v0, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->loopCount:I

    sub-int/2addr v2, v1

    iput v2, v0, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->loopCount:I

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper$5;->a:Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;

    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->stopPlay()V

    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper$5;->a:Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->access$1100(Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;)Lcom/alipay/mobile/beehive/video/listeners/DefaultBeeVideoPlayerListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper$5;->a:Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->access$1100(Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;)Lcom/alipay/mobile/beehive/video/listeners/DefaultBeeVideoPlayerListener;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/video/listeners/DefaultBeeVideoPlayerListener;->playerPlayCompletion()V

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper$5;->a:Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->access$1200(Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;)Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 10
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper$5;->a:Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->access$1200(Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;)Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    move-result-object v0

    const-string/jumbo v3, "player_stopped_cover"

    invoke-virtual {v0, v3, v1, v2, v2}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->showOrHideView(Ljava/lang/String;ZZZ)V

    .line 11
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper$5;->a:Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->access$1200(Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;)Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    move-result-object v0

    const-string/jumbo v1, "std_tool_bar"

    invoke-virtual {v0, v1, v2, v2, v2}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->showOrHideView(Ljava/lang/String;ZZZ)V

    return-void

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper$5;->a:Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;

    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->exitFullScreen()V

    .line 13
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper$5;->a:Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->access$900(Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;)Lcom/alipay/mobile/beehive/video/base/VideoConfig;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper$5;->a:Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->access$1200(Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;)Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 14
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper$5;->a:Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->access$1200(Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;)Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    move-result-object v0

    iget-object v3, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper$5;->a:Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;

    invoke-static {v3}, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->access$900(Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;)Lcom/alipay/mobile/beehive/video/base/VideoConfig;

    move-result-object v3

    iget-object v3, v3, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->videoId:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->loadVideoThumb(Ljava/lang/String;)V

    .line 15
    :cond_3
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper$5;->a:Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;

    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->access$1000(Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;I)V

    .line 16
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper$5;->a:Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;

    invoke-static {v0, v2}, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->access$1300(Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;Z)V

    .line 17
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper$5;->a:Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->access$1100(Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;)Lcom/alipay/mobile/beehive/video/listeners/DefaultBeeVideoPlayerListener;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 18
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper$5;->a:Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->access$1100(Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;)Lcom/alipay/mobile/beehive/video/listeners/DefaultBeeVideoPlayerListener;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/video/listeners/DefaultBeeVideoPlayerListener;->playerPlayCompletion()V

    :cond_4
    return-void
.end method

.method public final playerPlaying()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper$5;->a:Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->access$200(Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "playerPlaying, mPlayTimes="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper$5;->a:Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;

    invoke-static {v2}, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->access$1700(Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper$5;->a:Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->access$1700(Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;)I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper$5;->a:Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;

    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->access$1000(Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;I)V

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper$5;->a:Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->access$1100(Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;)Lcom/alipay/mobile/beehive/video/listeners/DefaultBeeVideoPlayerListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper$5;->a:Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->access$1100(Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;)Lcom/alipay/mobile/beehive/video/listeners/DefaultBeeVideoPlayerListener;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/video/listeners/DefaultBeeVideoPlayerListener;->playerPlaying()V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper$5;->a:Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;

    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->access$1300(Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;Z)V

    return-void
.end method

.method public final playerStopped()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper$5;->a:Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;

    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->exitFullScreen()V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper$5;->a:Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->access$1400(Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;)Lcom/alipay/mobile/beehive/video/base/UIConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/alipay/mobile/beehive/video/base/UIConfig;->showFirstFrameAsPoster:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper$5;->a:Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->access$1400(Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;)Lcom/alipay/mobile/beehive/video/base/UIConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/alipay/mobile/beehive/video/base/UIConfig;->posterUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper$5;->a:Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->access$900(Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;)Lcom/alipay/mobile/beehive/video/base/VideoConfig;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper$5;->a:Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->access$1200(Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;)Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper$5;->a:Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->access$1200(Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;)Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper$5;->a:Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;

    invoke-static {v1}, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->access$900(Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;)Lcom/alipay/mobile/beehive/video/base/VideoConfig;

    move-result-object v1

    iget-object v1, v1, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->videoId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->loadVideoThumb(Ljava/lang/String;)V

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper$5;->a:Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->access$1500(Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;)Lcom/alipay/mobile/beehive/video/h5/PlayerPosterView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/video/h5/PlayerPosterView;->show()V

    .line 6
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper$5;->a:Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->access$1000(Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;I)V

    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper$5;->a:Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;

    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->access$1300(Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;Z)V

    .line 8
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper$5;->a:Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->access$1600(Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;)Lcom/alipay/mobile/beehive/utils/floating/service/BeeFloatingBaseService;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper$5;->a:Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->access$1200(Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;)Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 9
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper$5;->a:Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->access$1600(Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;)Lcom/alipay/mobile/beehive/utils/floating/service/BeeFloatingBaseService;

    move-result-object v0

    sget-object v2, Lcom/alipay/mobile/beehive/utils/floating/FloatingParams$RemovedReason;->e:Lcom/alipay/mobile/beehive/utils/floating/FloatingParams$RemovedReason;

    invoke-virtual {v0, v2}, Lcom/alipay/mobile/beehive/utils/floating/service/BeeFloatingBaseService;->a(Lcom/alipay/mobile/beehive/utils/floating/FloatingParams$RemovedReason;)Z

    .line 10
    :cond_3
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper$5;->a:Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;

    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->access$1702(Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;I)I

    .line 11
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper$5;->a:Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->access$1100(Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;)Lcom/alipay/mobile/beehive/video/listeners/DefaultBeeVideoPlayerListener;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 12
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper$5;->a:Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->access$1100(Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;)Lcom/alipay/mobile/beehive/video/listeners/DefaultBeeVideoPlayerListener;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/video/listeners/DefaultBeeVideoPlayerListener;->playerStopped()V

    :cond_4
    return-void
.end method

.method public final playerToolbarAction(Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper$5;->a:Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->access$200(Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "playerToolbarAction, mContext="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper$5;->a:Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;

    invoke-static {v2}, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->access$000(Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "action="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", other="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "action_toolbar_fullscreen"

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper$5;->a:Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->access$000(Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;)Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_6

    .line 3
    move-object v0, p2

    check-cast v0, Ljava/lang/Boolean;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_5

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper$5;->a:Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->access$000(Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 6
    iget-object v5, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper$5;->a:Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;

    invoke-static {v5}, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->access$1200(Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;)Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 7
    iget-object v5, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper$5;->a:Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;

    invoke-static {v5}, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->access$1200(Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;)Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    move-result-object v5

    invoke-virtual {v5}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->getVideoWidth()I

    move-result v5

    .line 8
    iget-object v6, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper$5;->a:Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;

    invoke-static {v6}, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->access$1200(Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;)Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    move-result-object v6

    invoke-virtual {v6}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->getVideoHeight()I

    move-result v6

    if-lt v5, v6, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v5, 0x0

    :goto_1
    if-nez p3, :cond_4

    .line 9
    iget-object v6, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper$5;->a:Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;

    invoke-static {v6}, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->access$2200(Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;)I

    move-result v6

    if-nez v6, :cond_2

    const/4 v5, 0x1

    goto :goto_2

    .line 10
    :cond_2
    iget-object v6, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper$5;->a:Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;

    invoke-static {v6}, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->access$2200(Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;)I

    move-result v6

    const/16 v7, 0x5a

    if-ne v6, v7, :cond_3

    const/4 v5, 0x0

    goto :goto_2

    .line 11
    :cond_3
    iget-object v6, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper$5;->a:Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;

    invoke-static {v6}, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->access$2200(Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;)I

    move-result v6

    const/16 v7, -0x5a

    if-ne v6, v7, :cond_4

    const/16 v5, 0x8

    .line 12
    :cond_4
    :goto_2
    iget-object v6, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper$5;->a:Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;

    invoke-static {v6, v0, v4, v5}, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->access$2300(Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;Landroid/app/Activity;ZI)V

    .line 13
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper$5;->a:Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->access$1200(Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;)Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->setScreenDirection(I)V

    goto :goto_3

    .line 14
    :cond_5
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper$5;->a:Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->access$000(Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 15
    iget-object v5, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper$5;->a:Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;

    invoke-static {v5, v0, v3, v4}, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->access$2300(Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;Landroid/app/Activity;ZI)V

    .line 16
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper$5;->a:Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->access$1200(Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;)Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->setScreenDirection(I)V

    .line 17
    :goto_3
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper$5;->a:Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->access$1800(Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;)Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper$IEventListener;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 18
    new-instance v0, Lcom/alipay/mobile/beehive/video/h5/H5Event;

    const-string v4, "fullscreen"

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/alipay/mobile/beehive/video/h5/H5Event;-><init>(IILjava/lang/String;Ljava/lang/Object;)V

    .line 19
    iget-object v1, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper$5;->a:Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;

    invoke-static {v1}, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->access$1800(Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;)Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper$IEventListener;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper$IEventListener;->onReceiveNativeEvent(Lcom/alipay/mobile/beehive/video/h5/H5Event;)V

    goto/16 :goto_4

    :cond_6
    const-string v0, "action_toolbar_play"

    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 21
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper$5;->a:Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->access$1800(Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;)Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper$IEventListener;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 22
    new-instance v0, Lcom/alipay/mobile/beehive/video/h5/H5Event;

    const-string/jumbo v4, "play"

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/alipay/mobile/beehive/video/h5/H5Event;-><init>(IILjava/lang/String;Ljava/lang/Object;)V

    .line 23
    iget-object v1, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper$5;->a:Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;

    invoke-static {v1}, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->access$1800(Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;)Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper$IEventListener;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper$IEventListener;->onReceiveNativeEvent(Lcom/alipay/mobile/beehive/video/h5/H5Event;)V

    goto/16 :goto_4

    :cond_7
    const-string v0, "action_center_play"

    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 25
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper$5;->a:Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->access$1800(Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;)Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper$IEventListener;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 26
    new-instance v0, Lcom/alipay/mobile/beehive/video/h5/H5Event;

    const-string v4, "centerplay"

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/alipay/mobile/beehive/video/h5/H5Event;-><init>(IILjava/lang/String;Ljava/lang/Object;)V

    .line 27
    iget-object v1, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper$5;->a:Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;

    invoke-static {v1}, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->access$1800(Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;)Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper$IEventListener;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper$IEventListener;->onReceiveNativeEvent(Lcom/alipay/mobile/beehive/video/h5/H5Event;)V

    goto :goto_4

    :cond_8
    const-string v0, "action_toolbar_mute"

    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 29
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper$5;->a:Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->access$1800(Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;)Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper$IEventListener;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 30
    new-instance v0, Lcom/alipay/mobile/beehive/video/h5/H5Event;

    const-string v1, "mute"

    invoke-direct {v0, v2, v3, v1, p2}, Lcom/alipay/mobile/beehive/video/h5/H5Event;-><init>(IILjava/lang/String;Ljava/lang/Object;)V

    .line 31
    iget-object v1, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper$5;->a:Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;

    invoke-static {v1}, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->access$1800(Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;)Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper$IEventListener;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper$IEventListener;->onReceiveNativeEvent(Lcom/alipay/mobile/beehive/video/h5/H5Event;)V

    goto :goto_4

    :cond_9
    const-string v0, "action_error_replay"

    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 33
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper$5;->a:Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->access$1800(Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;)Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper$IEventListener;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 34
    new-instance v0, Lcom/alipay/mobile/beehive/video/h5/H5Event;

    const-string/jumbo v1, "retry"

    invoke-direct {v0, v2, v3, v1, p2}, Lcom/alipay/mobile/beehive/video/h5/H5Event;-><init>(IILjava/lang/String;Ljava/lang/Object;)V

    .line 35
    iget-object v1, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper$5;->a:Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;

    invoke-static {v1}, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->access$1800(Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;)Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper$IEventListener;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper$IEventListener;->onReceiveNativeEvent(Lcom/alipay/mobile/beehive/video/h5/H5Event;)V

    goto :goto_4

    :cond_a
    const-string v0, "action_mobilenet_play"

    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 37
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper$5;->a:Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->access$1800(Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;)Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper$IEventListener;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 38
    new-instance v0, Lcom/alipay/mobile/beehive/video/h5/H5Event;

    const-string v1, "mobilenetplay"

    invoke-direct {v0, v2, v3, v1, p2}, Lcom/alipay/mobile/beehive/video/h5/H5Event;-><init>(IILjava/lang/String;Ljava/lang/Object;)V

    .line 39
    iget-object v1, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper$5;->a:Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;

    invoke-static {v1}, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->access$1800(Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;)Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper$IEventListener;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper$IEventListener;->onReceiveNativeEvent(Lcom/alipay/mobile/beehive/video/h5/H5Event;)V

    .line 40
    :cond_b
    :goto_4
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper$5;->a:Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->access$1100(Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;)Lcom/alipay/mobile/beehive/video/listeners/DefaultBeeVideoPlayerListener;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 41
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper$5;->a:Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->access$1100(Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;)Lcom/alipay/mobile/beehive/video/listeners/DefaultBeeVideoPlayerListener;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/alipay/mobile/beehive/video/listeners/DefaultBeeVideoPlayerListener;->playerToolbarAction(Ljava/lang/String;Ljava/lang/Object;Z)V

    :cond_c
    return-void
.end method
