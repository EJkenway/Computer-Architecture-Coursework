.class Lcom/hpplay/sdk/source/protocol/YimBridge$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpplay/sdk/source/cloud/mirror/youme/OnCloudMirrorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpplay/sdk/source/protocol/YimBridge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/hpplay/sdk/source/protocol/YimBridge;


# direct methods
.method public constructor <init>(Lcom/hpplay/sdk/source/protocol/YimBridge;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/protocol/YimBridge$3;->this$0:Lcom/hpplay/sdk/source/protocol/YimBridge;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs onEventCallback(I[Ljava/lang/Object;)V
    .locals 12

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " onEventCallback "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "YimBridge"

    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x3386a

    const v2, 0x33838

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq p1, v5, :cond_c

    const/4 v6, 0x2

    if-eq p1, v6, :cond_a

    const/4 v0, 0x3

    if-eq p1, v0, :cond_8

    const/16 v0, 0x1f4

    if-eq p1, v0, :cond_0

    goto/16 :goto_4

    .line 2
    :cond_0
    aget-object p1, p2, v4

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "fir"

    .line 4
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p1

    const-string v0, "bitrate"

    .line 5
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    const-string v2, "fps"

    .line 6
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    .line 7
    iget-object v3, p0, Lcom/hpplay/sdk/source/protocol/YimBridge$3;->this$0:Lcom/hpplay/sdk/source/protocol/YimBridge;

    invoke-static {v3}, Lcom/hpplay/sdk/source/protocol/YimBridge;->access$000(Lcom/hpplay/sdk/source/protocol/YimBridge;)Lcom/hpplay/sdk/source/protocol/CaptureBridge;

    move-result-object v3

    if-eqz v3, :cond_f

    iget-object v3, p0, Lcom/hpplay/sdk/source/protocol/YimBridge$3;->this$0:Lcom/hpplay/sdk/source/protocol/YimBridge;

    invoke-static {v3}, Lcom/hpplay/sdk/source/protocol/YimBridge;->access$400(Lcom/hpplay/sdk/source/protocol/YimBridge;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_4

    :cond_1
    if-eqz p1, :cond_3

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/YimBridge$3;->this$0:Lcom/hpplay/sdk/source/protocol/YimBridge;

    invoke-static {p1}, Lcom/hpplay/sdk/source/protocol/YimBridge;->access$700(Lcom/hpplay/sdk/source/protocol/YimBridge;)J

    move-result-wide v9

    sub-long/2addr v7, v9

    const-wide/16 v9, 0x3e8

    cmp-long p1, v7, v9

    if-gez p1, :cond_2

    .line 9
    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/YimBridge$3;->this$0:Lcom/hpplay/sdk/source/protocol/YimBridge;

    invoke-static {p1}, Lcom/hpplay/sdk/source/protocol/YimBridge;->access$000(Lcom/hpplay/sdk/source/protocol/YimBridge;)Lcom/hpplay/sdk/source/protocol/CaptureBridge;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->requestKeyFrame()V

    .line 10
    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/YimBridge$3;->this$0:Lcom/hpplay/sdk/source/protocol/YimBridge;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {p1, v5, v6}, Lcom/hpplay/sdk/source/protocol/YimBridge;->access$702(Lcom/hpplay/sdk/source/protocol/YimBridge;J)J

    goto :goto_0

    :cond_2
    const-string p1, "++++++++++++++++++++++++++++===delay request key f"

    .line 11
    invoke-static {v1, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/YimBridge$3;->this$0:Lcom/hpplay/sdk/source/protocol/YimBridge;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-static {p1, v7, v8}, Lcom/hpplay/sdk/source/protocol/YimBridge;->access$702(Lcom/hpplay/sdk/source/protocol/YimBridge;J)J

    .line 13
    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/YimBridge$3;->this$0:Lcom/hpplay/sdk/source/protocol/YimBridge;

    invoke-static {p1}, Lcom/hpplay/sdk/source/protocol/YimBridge;->access$600(Lcom/hpplay/sdk/source/protocol/YimBridge;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v6}, Landroid/os/Handler;->removeMessages(I)V

    .line 14
    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/YimBridge$3;->this$0:Lcom/hpplay/sdk/source/protocol/YimBridge;

    invoke-static {p1}, Lcom/hpplay/sdk/source/protocol/YimBridge;->access$600(Lcom/hpplay/sdk/source/protocol/YimBridge;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v6, v9, v10}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_3
    :goto_0
    const/4 p1, 0x4

    if-lez v0, :cond_4

    .line 15
    iget-object v3, p0, Lcom/hpplay/sdk/source/protocol/YimBridge$3;->this$0:Lcom/hpplay/sdk/source/protocol/YimBridge;

    invoke-static {v3}, Lcom/hpplay/sdk/source/protocol/YimBridge;->access$000(Lcom/hpplay/sdk/source/protocol/YimBridge;)Lcom/hpplay/sdk/source/protocol/CaptureBridge;

    move-result-object v3

    mul-int/lit16 v0, v0, 0x400

    invoke-virtual {v3, p1, v0}, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->setBitRate(II)V

    :cond_4
    if-lez v2, :cond_6

    .line 16
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/YimBridge$3;->this$0:Lcom/hpplay/sdk/source/protocol/YimBridge;

    invoke-static {v0}, Lcom/hpplay/sdk/source/protocol/YimBridge;->access$000(Lcom/hpplay/sdk/source/protocol/YimBridge;)Lcom/hpplay/sdk/source/protocol/CaptureBridge;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->getBitrate()I

    move-result v0

    div-int/lit16 v0, v0, 0x400

    const/16 v3, 0x3e8

    if-gt v0, v3, :cond_5

    .line 17
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/YimBridge$3;->this$0:Lcom/hpplay/sdk/source/protocol/YimBridge;

    invoke-static {v0}, Lcom/hpplay/sdk/source/protocol/YimBridge;->access$000(Lcom/hpplay/sdk/source/protocol/YimBridge;)Lcom/hpplay/sdk/source/protocol/CaptureBridge;

    move-result-object v0

    const/16 v2, 0x11

    invoke-virtual {v0, p1, v2}, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->setFrameRate(II)V

    goto :goto_1

    .line 18
    :cond_5
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/YimBridge$3;->this$0:Lcom/hpplay/sdk/source/protocol/YimBridge;

    invoke-static {v0}, Lcom/hpplay/sdk/source/protocol/YimBridge;->access$000(Lcom/hpplay/sdk/source/protocol/YimBridge;)Lcom/hpplay/sdk/source/protocol/CaptureBridge;

    move-result-object v0

    invoke-virtual {v0, p1, v2}, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->setFrameRate(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_6
    :goto_1
    :try_start_1
    const-string p1, "pause_encode"

    .line 19
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    const-string p1, "=============pause encoder======"

    .line 20
    invoke-static {v1, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/YimBridge$3;->this$0:Lcom/hpplay/sdk/source/protocol/YimBridge;

    invoke-static {p1}, Lcom/hpplay/sdk/source/protocol/YimBridge;->access$000(Lcom/hpplay/sdk/source/protocol/YimBridge;)Lcom/hpplay/sdk/source/protocol/CaptureBridge;

    move-result-object p1

    invoke-virtual {p1, v4}, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->pauseEncode(Z)V

    goto/16 :goto_4

    :cond_7
    const-string p1, "=============resume encoder======"

    .line 22
    invoke-static {v1, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/YimBridge$3;->this$0:Lcom/hpplay/sdk/source/protocol/YimBridge;

    invoke-static {p1}, Lcom/hpplay/sdk/source/protocol/YimBridge;->access$000(Lcom/hpplay/sdk/source/protocol/YimBridge;)Lcom/hpplay/sdk/source/protocol/CaptureBridge;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->resumeEncode()V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_4

    :catch_0
    move-exception p1

    .line 24
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "EVENT_VIDEO_ENCODE_PARAM_REPORT :"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 25
    :cond_8
    aget-object p1, p2, v4

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 26
    new-instance p2, Lcom/hpplay/sdk/source/bean/StopInfo;

    invoke-direct {p2}, Lcom/hpplay/sdk/source/bean/StopInfo;-><init>()V

    if-ne p1, v6, :cond_9

    .line 27
    iput v6, p2, Lcom/hpplay/sdk/source/bean/StopInfo;->type:I

    goto :goto_2

    .line 28
    :cond_9
    iput v5, p2, Lcom/hpplay/sdk/source/bean/StopInfo;->type:I

    .line 29
    :goto_2
    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/YimBridge$3;->this$0:Lcom/hpplay/sdk/source/protocol/YimBridge;

    iget-object v0, p1, Lcom/hpplay/sdk/source/protocol/AbsBridge;->mPlayInfo:Lcom/hpplay/sdk/source/bean/OutParameter;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/bean/OutParameter;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/hpplay/sdk/source/protocol/YimBridge;->stop(Ljava/lang/String;)V

    .line 30
    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/YimBridge$3;->this$0:Lcom/hpplay/sdk/source/protocol/YimBridge;

    iget-object p1, p1, Lcom/hpplay/sdk/source/protocol/AbsBridge;->mStopListener:Lcom/hpplay/sdk/source/player/listener/OnStopListener;

    if-eqz p1, :cond_f

    const/4 v0, 0x0

    .line 31
    invoke-interface {p1, v0, p2}, Lcom/hpplay/sdk/source/player/listener/OnStopListener;->onStop(Lcom/hpplay/sdk/source/player/ICastPlayer;Lcom/hpplay/sdk/source/bean/StopInfo;)V

    goto :goto_4

    .line 32
    :cond_a
    aget-object p1, p2, v4

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-ne p1, v3, :cond_b

    const-string p1, "join room failed"

    .line 33
    invoke-static {v1, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/YimBridge$3;->this$0:Lcom/hpplay/sdk/source/protocol/YimBridge;

    invoke-static {p1, v2, v0}, Lcom/hpplay/sdk/source/protocol/YimBridge;->access$500(Lcom/hpplay/sdk/source/protocol/YimBridge;II)V

    goto :goto_4

    :cond_b
    if-ne p1, v5, :cond_f

    .line 35
    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/YimBridge$3;->this$0:Lcom/hpplay/sdk/source/protocol/YimBridge;

    invoke-static {p1}, Lcom/hpplay/sdk/source/protocol/YimBridge;->access$600(Lcom/hpplay/sdk/source/protocol/YimBridge;)Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_f

    .line 36
    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/YimBridge$3;->this$0:Lcom/hpplay/sdk/source/protocol/YimBridge;

    invoke-static {p1}, Lcom/hpplay/sdk/source/protocol/YimBridge;->access$600(Lcom/hpplay/sdk/source/protocol/YimBridge;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_4

    .line 37
    :cond_c
    aget-object p1, p2, v4

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-ne p1, v3, :cond_d

    const-string p2, "login failed"

    .line 38
    invoke-static {v1, p2}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    iget-object p2, p0, Lcom/hpplay/sdk/source/protocol/YimBridge$3;->this$0:Lcom/hpplay/sdk/source/protocol/YimBridge;

    invoke-static {p2, v2, v0}, Lcom/hpplay/sdk/source/protocol/YimBridge;->access$500(Lcom/hpplay/sdk/source/protocol/YimBridge;II)V

    .line 40
    :cond_d
    invoke-static {}, Lcom/hpplay/sdk/source/business/cloud/SourceDataReport;->getInstance()Lcom/hpplay/sdk/source/business/cloud/SourceDataReport;

    move-result-object v6

    const/16 v7, 0x2bd

    iget-object p2, p0, Lcom/hpplay/sdk/source/protocol/YimBridge$3;->this$0:Lcom/hpplay/sdk/source/protocol/YimBridge;

    iget-object v8, p2, Lcom/hpplay/sdk/source/protocol/AbsBridge;->mPlayInfo:Lcom/hpplay/sdk/source/bean/OutParameter;

    if-ne p1, v5, :cond_e

    const/4 v9, 0x1

    goto :goto_3

    :cond_e
    const/4 v9, 0x0

    :goto_3
    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v6 .. v11}, Lcom/hpplay/sdk/source/business/cloud/SourceDataReport;->onYimInit(ILcom/hpplay/sdk/source/bean/OutParameter;ZLjava/lang/String;Ljava/lang/String;)V

    :catch_1
    :cond_f
    :goto_4
    return-void
.end method
