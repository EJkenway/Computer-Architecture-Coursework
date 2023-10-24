.class Lcom/hpplay/sdk/source/business/PublicCastClient$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpplay/imsdk/OnReceiveMessageListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpplay/sdk/source/business/PublicCastClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/hpplay/sdk/source/business/PublicCastClient;


# direct methods
.method public constructor <init>(Lcom/hpplay/sdk/source/business/PublicCastClient;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/business/PublicCastClient$2;->this$0:Lcom/hpplay/sdk/source/business/PublicCastClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMsg(JLjava/lang/String;)V
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OnReceiveMessageListener action\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PublicCastClient"

    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    long-to-int v0, p1

    sparse-switch v0, :sswitch_data_0

    const-wide/32 v2, 0x30000ff

    cmp-long p3, p1, v2

    if-ltz p3, :cond_1

    const-wide/32 v2, 0x4ffffff

    cmp-long p3, p1, v2

    if-gtz p3, :cond_1

    const-string p1, "onMsg IM app msg"

    .line 2
    invoke-static {v1, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 3
    :sswitch_0
    iget-object p1, p0, Lcom/hpplay/sdk/source/business/PublicCastClient$2;->this$0:Lcom/hpplay/sdk/source/business/PublicCastClient;

    const/4 p2, 0x2

    invoke-static {p1, p2, p3}, Lcom/hpplay/sdk/source/business/PublicCastClient;->access$500(Lcom/hpplay/sdk/source/business/PublicCastClient;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 4
    :sswitch_1
    iget-object p1, p0, Lcom/hpplay/sdk/source/business/PublicCastClient$2;->this$0:Lcom/hpplay/sdk/source/business/PublicCastClient;

    const/4 p2, 0x4

    invoke-static {p1, p2, p3}, Lcom/hpplay/sdk/source/business/PublicCastClient;->access$500(Lcom/hpplay/sdk/source/business/PublicCastClient;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 5
    :sswitch_2
    iget-object p1, p0, Lcom/hpplay/sdk/source/business/PublicCastClient$2;->this$0:Lcom/hpplay/sdk/source/business/PublicCastClient;

    const/4 p2, 0x3

    invoke-static {p1, p2, p3}, Lcom/hpplay/sdk/source/business/PublicCastClient;->access$500(Lcom/hpplay/sdk/source/business/PublicCastClient;ILjava/lang/String;)V

    goto/16 :goto_0

    :sswitch_3
    const-string p1, "ACTION_DEVICE_RIGHTS_UPDATE"

    .line 6
    invoke-static {v1, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lcom/hpplay/sdk/source/business/cloud/RightsManager;->getInstance()Lcom/hpplay/sdk/source/business/cloud/RightsManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/business/cloud/RightsManager;->vipAuth()V

    goto/16 :goto_0

    :sswitch_4
    const-string p1, "ACTION_SINK_SERVICE_MESSAGE"

    .line 8
    invoke-static {v1, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lcom/hpplay/sdk/source/business/PublicCastClient$2;->this$0:Lcom/hpplay/sdk/source/business/PublicCastClient;

    const/4 p2, 0x1

    invoke-static {p1, p2, p3}, Lcom/hpplay/sdk/source/business/PublicCastClient;->access$500(Lcom/hpplay/sdk/source/business/PublicCastClient;ILjava/lang/String;)V

    goto/16 :goto_0

    :sswitch_5
    const-string p1, "ACTION_REVERSE_EVENT"

    .line 10
    invoke-static {v1, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lcom/hpplay/sdk/source/business/PublicCastClient$2;->this$0:Lcom/hpplay/sdk/source/business/PublicCastClient;

    invoke-static {p1, p3}, Lcom/hpplay/sdk/source/business/PublicCastClient;->access$400(Lcom/hpplay/sdk/source/business/PublicCastClient;Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_6
    const-string p1, "ACTION_UPLOAD_LOG"

    .line 12
    invoke-static {v1, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 13
    :sswitch_7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "ACTION_PASS "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-static {p3}, Lcom/hpplay/sdk/source/pass/bean/NetPassBean;->formJson(Ljava/lang/String;)Lcom/hpplay/sdk/source/pass/bean/NetPassBean;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 15
    iget-object p2, p0, Lcom/hpplay/sdk/source/business/PublicCastClient$2;->this$0:Lcom/hpplay/sdk/source/business/PublicCastClient;

    iget-object p1, p1, Lcom/hpplay/sdk/source/pass/bean/NetPassBean;->pc:Ljava/lang/String;

    invoke-static {p2, p1}, Lcom/hpplay/sdk/source/business/PublicCastClient;->access$100(Lcom/hpplay/sdk/source/business/PublicCastClient;Ljava/lang/String;)V

    goto :goto_0

    :sswitch_8
    const-string p1, "ACTION_INTERACTIVE do nothing"

    .line 16
    invoke-static {v1, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 17
    :sswitch_9
    iget-object p1, p0, Lcom/hpplay/sdk/source/business/PublicCastClient$2;->this$0:Lcom/hpplay/sdk/source/business/PublicCastClient;

    invoke-static {p1, p3}, Lcom/hpplay/sdk/source/business/PublicCastClient;->access$200(Lcom/hpplay/sdk/source/business/PublicCastClient;Ljava/lang/String;)V

    goto :goto_0

    .line 18
    :sswitch_a
    iget-object p1, p0, Lcom/hpplay/sdk/source/business/PublicCastClient$2;->this$0:Lcom/hpplay/sdk/source/business/PublicCastClient;

    invoke-static {p1, p3}, Lcom/hpplay/sdk/source/business/PublicCastClient;->access$300(Lcom/hpplay/sdk/source/business/PublicCastClient;Ljava/lang/String;)V

    goto :goto_0

    .line 19
    :sswitch_b
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p2, "pol"

    .line 20
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    const-string p2, "app_id"

    .line 21
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    const-string p2, "sid"

    .line 22
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "suid"

    .line 23
    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string p3, "roomid"

    .line 24
    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v0, "username"

    .line 25
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "uri"

    .line 26
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 27
    invoke-static {}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->getInstance()Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    move-result-object v0

    iget-object v0, v0, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->mOuterCloudMirrorPlayListener:Lcom/hpplay/sdk/source/api/ICloudMirrorPlayListener;

    if-nez v0, :cond_0

    const-string p1, "ACTION_MIRROR ignore"

    .line 28
    invoke-static {v1, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "ACTION_MIRROR"

    .line 29
    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-static {}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->getInstance()Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    move-result-object v0

    iget-object v2, v0, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->mOuterCloudMirrorPlayListener:Lcom/hpplay/sdk/source/api/ICloudMirrorPlayListener;

    const/4 v3, 0x1

    move-object v5, p3

    move-object v7, p2

    move-object v8, p1

    .line 31
    invoke-interface/range {v2 .. v8}, Lcom/hpplay/sdk/source/api/ICloudMirrorPlayListener;->onCloudMirrorStart(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    invoke-static {}, Lcom/hpplay/sdk/source/business/cloud/SourceDataReport;->getInstance()Lcom/hpplay/sdk/source/business/cloud/SourceDataReport;

    move-result-object v0

    invoke-virtual {v0, p2, p2, p1, p3}, Lcom/hpplay/sdk/source/business/cloud/SourceDataReport;->onReceiveCloudMirrorConnectRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 33
    invoke-static {v1, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x20002ff -> :sswitch_b
        0x20003ff -> :sswitch_a
        0x20007ff -> :sswitch_9
        0x20012ff -> :sswitch_8
        0x20017ff -> :sswitch_7
        0x20030ff -> :sswitch_6
        0x20034ff -> :sswitch_5
        0x20035ff -> :sswitch_4
        0x20036ff -> :sswitch_3
        0x21003ff -> :sswitch_2
        0x21004ff -> :sswitch_1
        0x21007ff -> :sswitch_0
    .end sparse-switch
.end method
