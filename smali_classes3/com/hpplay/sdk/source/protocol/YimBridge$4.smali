.class Lcom/hpplay/sdk/source/protocol/YimBridge$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpplay/common/asyncmanager/AsyncHttpRequestListener;


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
    iput-object p1, p0, Lcom/hpplay/sdk/source/protocol/YimBridge$4;->this$0:Lcom/hpplay/sdk/source/protocol/YimBridge;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRequestResult(Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;)V
    .locals 6

    .line 1
    iget-object v0, p1, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;->out:Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$Out;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "get roomid onRequestResult = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;->out:Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$Out;

    iget-object v1, v1, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$Out;->result:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "YimBridge"

    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p1, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;->out:Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$Out;

    iget v2, v0, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$Out;->resultType:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v0, v0, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$Out;->result:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    const v0, 0x3386a

    const v2, 0x33838

    .line 5
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    iget-object p1, p1, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;->out:Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$Out;

    iget-object p1, p1, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$Out;->result:Ljava/lang/String;

    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "status"

    .line 6
    invoke-virtual {v3, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    const/16 v4, 0xc8

    const/4 v5, 0x0

    if-ne p1, v4, :cond_3

    const-string p1, "data"

    .line 7
    invoke-virtual {v3, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v3, "pol"

    .line 8
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    const-string v3, "server"

    .line 9
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    const-string v3, "roomid"

    .line 10
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 11
    iget-object v3, p0, Lcom/hpplay/sdk/source/protocol/YimBridge$4;->this$0:Lcom/hpplay/sdk/source/protocol/YimBridge;

    iget-object v4, v3, Lcom/hpplay/sdk/source/protocol/AbsBridge;->mPlayInfo:Lcom/hpplay/sdk/source/bean/OutParameter;

    iput-object p1, v4, Lcom/hpplay/sdk/source/bean/OutParameter;->roomID:Ljava/lang/String;

    .line 12
    invoke-static {v3}, Lcom/hpplay/sdk/source/protocol/YimBridge;->access$800(Lcom/hpplay/sdk/source/protocol/YimBridge;)Lcom/hpplay/sdk/source/cloud/mirror/youme/YimConfigBean;

    move-result-object v3

    invoke-static {}, Lcom/hpplay/sdk/source/utils/CreateUtil;->createYimUserID()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/hpplay/sdk/source/cloud/mirror/youme/YimConfigBean;->userID:Ljava/lang/String;

    .line 13
    iget-object v3, p0, Lcom/hpplay/sdk/source/protocol/YimBridge$4;->this$0:Lcom/hpplay/sdk/source/protocol/YimBridge;

    invoke-static {v3}, Lcom/hpplay/sdk/source/protocol/YimBridge;->access$800(Lcom/hpplay/sdk/source/protocol/YimBridge;)Lcom/hpplay/sdk/source/cloud/mirror/youme/YimConfigBean;

    move-result-object v3

    iput-object p1, v3, Lcom/hpplay/sdk/source/cloud/mirror/youme/YimConfigBean;->roomID:Ljava/lang/String;

    .line 14
    iget-object v3, p0, Lcom/hpplay/sdk/source/protocol/YimBridge$4;->this$0:Lcom/hpplay/sdk/source/protocol/YimBridge;

    invoke-static {v3}, Lcom/hpplay/sdk/source/protocol/YimBridge;->access$800(Lcom/hpplay/sdk/source/protocol/YimBridge;)Lcom/hpplay/sdk/source/cloud/mirror/youme/YimConfigBean;

    move-result-object v3

    iget-object v4, p0, Lcom/hpplay/sdk/source/protocol/YimBridge$4;->this$0:Lcom/hpplay/sdk/source/protocol/YimBridge;

    invoke-static {v4}, Lcom/hpplay/sdk/source/protocol/YimBridge;->access$100(Lcom/hpplay/sdk/source/protocol/YimBridge;)I

    move-result v4

    iput v4, v3, Lcom/hpplay/sdk/source/cloud/mirror/youme/YimConfigBean;->inputWidth:I

    .line 15
    iget-object v3, p0, Lcom/hpplay/sdk/source/protocol/YimBridge$4;->this$0:Lcom/hpplay/sdk/source/protocol/YimBridge;

    invoke-static {v3}, Lcom/hpplay/sdk/source/protocol/YimBridge;->access$800(Lcom/hpplay/sdk/source/protocol/YimBridge;)Lcom/hpplay/sdk/source/cloud/mirror/youme/YimConfigBean;

    move-result-object v3

    iget-object v4, p0, Lcom/hpplay/sdk/source/protocol/YimBridge$4;->this$0:Lcom/hpplay/sdk/source/protocol/YimBridge;

    invoke-static {v4}, Lcom/hpplay/sdk/source/protocol/YimBridge;->access$200(Lcom/hpplay/sdk/source/protocol/YimBridge;)I

    move-result v4

    iput v4, v3, Lcom/hpplay/sdk/source/cloud/mirror/youme/YimConfigBean;->inputHeight:I

    .line 16
    iget-object v3, p0, Lcom/hpplay/sdk/source/protocol/YimBridge$4;->this$0:Lcom/hpplay/sdk/source/protocol/YimBridge;

    invoke-static {v3}, Lcom/hpplay/sdk/source/protocol/YimBridge;->access$800(Lcom/hpplay/sdk/source/protocol/YimBridge;)Lcom/hpplay/sdk/source/cloud/mirror/youme/YimConfigBean;

    move-result-object v3

    const v4, 0xbb80

    iput v4, v3, Lcom/hpplay/sdk/source/cloud/mirror/youme/YimConfigBean;->sampleRate:I

    .line 17
    iget-object v3, p0, Lcom/hpplay/sdk/source/protocol/YimBridge$4;->this$0:Lcom/hpplay/sdk/source/protocol/YimBridge;

    invoke-static {v3}, Lcom/hpplay/sdk/source/protocol/YimBridge;->access$800(Lcom/hpplay/sdk/source/protocol/YimBridge;)Lcom/hpplay/sdk/source/cloud/mirror/youme/YimConfigBean;

    move-result-object v3

    iget-object v4, p0, Lcom/hpplay/sdk/source/protocol/YimBridge$4;->this$0:Lcom/hpplay/sdk/source/protocol/YimBridge;

    invoke-static {v4}, Lcom/hpplay/sdk/source/protocol/YimBridge;->access$900(Lcom/hpplay/sdk/source/protocol/YimBridge;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/hpplay/sdk/source/cloud/mirror/youme/YimConfigBean;->ip:Ljava/lang/String;

    .line 18
    iget-object v3, p0, Lcom/hpplay/sdk/source/protocol/YimBridge$4;->this$0:Lcom/hpplay/sdk/source/protocol/YimBridge;

    invoke-static {v3}, Lcom/hpplay/sdk/source/protocol/YimBridge;->access$800(Lcom/hpplay/sdk/source/protocol/YimBridge;)Lcom/hpplay/sdk/source/cloud/mirror/youme/YimConfigBean;

    move-result-object v3

    iget-object v4, p0, Lcom/hpplay/sdk/source/protocol/YimBridge$4;->this$0:Lcom/hpplay/sdk/source/protocol/YimBridge;

    invoke-static {v4}, Lcom/hpplay/sdk/source/protocol/YimBridge;->access$1000(Lcom/hpplay/sdk/source/protocol/YimBridge;)I

    move-result v4

    iput v4, v3, Lcom/hpplay/sdk/source/cloud/mirror/youme/YimConfigBean;->port:I

    .line 19
    invoke-static {}, Lcom/hpplay/sdk/source/mirror/yim/YimMirror;->getInstance()Lcom/hpplay/sdk/source/mirror/yim/YimMirror;

    move-result-object v3

    iget-object v4, p0, Lcom/hpplay/sdk/source/protocol/YimBridge$4;->this$0:Lcom/hpplay/sdk/source/protocol/YimBridge;

    iget-object v4, v4, Lcom/hpplay/sdk/source/protocol/AbsBridge;->mContext:Landroid/content/Context;

    invoke-virtual {v3, v4}, Lcom/hpplay/sdk/source/mirror/yim/YimMirror;->initSource(Landroid/content/Context;)V

    .line 20
    invoke-static {}, Lcom/hpplay/sdk/source/mirror/yim/YimMirror;->getInstance()Lcom/hpplay/sdk/source/mirror/yim/YimMirror;

    move-result-object v3

    iget-object v4, p0, Lcom/hpplay/sdk/source/protocol/YimBridge$4;->this$0:Lcom/hpplay/sdk/source/protocol/YimBridge;

    invoke-static {v4}, Lcom/hpplay/sdk/source/protocol/YimBridge;->access$1100(Lcom/hpplay/sdk/source/protocol/YimBridge;)Lcom/hpplay/sdk/source/cloud/mirror/youme/OnCloudMirrorListener;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/hpplay/sdk/source/mirror/yim/YimMirror;->setCloudMirrorListener(Lcom/hpplay/sdk/source/cloud/mirror/youme/OnCloudMirrorListener;)V

    .line 21
    invoke-static {}, Lcom/hpplay/sdk/source/mirror/yim/YimMirror;->getInstance()Lcom/hpplay/sdk/source/mirror/yim/YimMirror;

    move-result-object v3

    iget-object v4, p0, Lcom/hpplay/sdk/source/protocol/YimBridge$4;->this$0:Lcom/hpplay/sdk/source/protocol/YimBridge;

    invoke-static {v4}, Lcom/hpplay/sdk/source/protocol/YimBridge;->access$800(Lcom/hpplay/sdk/source/protocol/YimBridge;)Lcom/hpplay/sdk/source/cloud/mirror/youme/YimConfigBean;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/hpplay/sdk/source/mirror/yim/YimMirror;->login(Lcom/hpplay/sdk/source/cloud/mirror/youme/YimConfigBean;)Z

    .line 22
    invoke-static {}, Lcom/hpplay/sdk/source/business/cloud/SourceDataReport;->getInstance()Lcom/hpplay/sdk/source/business/cloud/SourceDataReport;

    move-result-object v3

    iget-object v4, p0, Lcom/hpplay/sdk/source/protocol/YimBridge$4;->this$0:Lcom/hpplay/sdk/source/protocol/YimBridge;

    iget-object v4, v4, Lcom/hpplay/sdk/source/protocol/AbsBridge;->mPlayInfo:Lcom/hpplay/sdk/source/bean/OutParameter;

    invoke-virtual {v3, v4, p1}, Lcom/hpplay/sdk/source/business/cloud/SourceDataReport;->onGetRoomSuccess(Lcom/hpplay/sdk/source/bean/OutParameter;Ljava/lang/String;)V

    .line 23
    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/YimBridge$4;->this$0:Lcom/hpplay/sdk/source/protocol/YimBridge;

    iget-object p1, p1, Lcom/hpplay/sdk/source/protocol/AbsBridge;->mLoadingListener:Lcom/hpplay/sdk/source/player/listener/OnLoadingListener;

    if-eqz p1, :cond_8

    .line 24
    invoke-interface {p1, v5, v5}, Lcom/hpplay/sdk/source/player/listener/OnLoadingListener;->onLoading(Lcom/hpplay/sdk/source/player/ICastPlayer;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    const/16 v3, 0x19a

    if-eq p1, v3, :cond_6

    const/16 v3, 0x19b

    if-ne p1, v3, :cond_4

    goto :goto_0

    :cond_4
    const/16 v3, 0x193

    if-ne p1, v3, :cond_5

    .line 25
    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/YimBridge$4;->this$0:Lcom/hpplay/sdk/source/protocol/YimBridge;

    iget-object p1, p1, Lcom/hpplay/sdk/source/protocol/AbsBridge;->mErrorListener:Lcom/hpplay/sdk/source/player/listener/OnErrorListener;

    if-eqz p1, :cond_7

    const v3, 0x33454

    .line 26
    invoke-interface {p1, v5, v2, v3, v5}, Lcom/hpplay/sdk/source/player/listener/OnErrorListener;->onError(Lcom/hpplay/sdk/source/player/ICastPlayer;IILjava/lang/String;)V

    goto :goto_1

    .line 27
    :cond_5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onError "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/YimBridge$4;->this$0:Lcom/hpplay/sdk/source/protocol/YimBridge;

    iget-object p1, p1, Lcom/hpplay/sdk/source/protocol/AbsBridge;->mErrorListener:Lcom/hpplay/sdk/source/player/listener/OnErrorListener;

    if-eqz p1, :cond_7

    .line 29
    invoke-interface {p1, v5, v2, v0, v5}, Lcom/hpplay/sdk/source/player/listener/OnErrorListener;->onError(Lcom/hpplay/sdk/source/player/ICastPlayer;IILjava/lang/String;)V

    goto :goto_1

    .line 30
    :cond_6
    :goto_0
    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/YimBridge$4;->this$0:Lcom/hpplay/sdk/source/protocol/YimBridge;

    iget-object p1, p1, Lcom/hpplay/sdk/source/protocol/AbsBridge;->mErrorListener:Lcom/hpplay/sdk/source/player/listener/OnErrorListener;

    if-eqz p1, :cond_7

    const v3, 0x3386f

    .line 31
    invoke-interface {p1, v5, v2, v3, v5}, Lcom/hpplay/sdk/source/player/listener/OnErrorListener;->onError(Lcom/hpplay/sdk/source/player/ICastPlayer;IILjava/lang/String;)V

    .line 32
    :cond_7
    :goto_1
    invoke-static {}, Lcom/hpplay/sdk/source/business/cloud/SourceDataReport;->getInstance()Lcom/hpplay/sdk/source/business/cloud/SourceDataReport;

    move-result-object p1

    iget-object v3, p0, Lcom/hpplay/sdk/source/protocol/YimBridge$4;->this$0:Lcom/hpplay/sdk/source/protocol/YimBridge;

    iget-object v3, v3, Lcom/hpplay/sdk/source/protocol/AbsBridge;->mPlayInfo:Lcom/hpplay/sdk/source/bean/OutParameter;

    invoke-virtual {p1, v3, v5}, Lcom/hpplay/sdk/source/business/cloud/SourceDataReport;->onGetRoomFailed(Lcom/hpplay/sdk/source/bean/OutParameter;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 33
    invoke-static {v1, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/YimBridge$4;->this$0:Lcom/hpplay/sdk/source/protocol/YimBridge;

    invoke-static {p1, v2, v0}, Lcom/hpplay/sdk/source/protocol/YimBridge;->access$500(Lcom/hpplay/sdk/source/protocol/YimBridge;II)V

    :cond_8
    :goto_2
    return-void
.end method
