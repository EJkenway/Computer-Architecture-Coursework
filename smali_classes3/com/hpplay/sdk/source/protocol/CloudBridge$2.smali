.class Lcom/hpplay/sdk/source/protocol/CloudBridge$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpplay/common/asyncmanager/AsyncHttpRequestListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpplay/sdk/source/protocol/CloudBridge;->play(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/hpplay/sdk/source/protocol/CloudBridge;


# direct methods
.method public constructor <init>(Lcom/hpplay/sdk/source/protocol/CloudBridge;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/protocol/CloudBridge$2;->this$0:Lcom/hpplay/sdk/source/protocol/CloudBridge;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRequestResult(Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;)V
    .locals 7

    const-string v0, "CloudBridge"

    if-eqz p1, :cond_0

    .line 1
    iget-object v1, p1, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;->out:Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$Out;

    if-eqz v1, :cond_0

    iget v1, v1, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$Out;->resultType:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    const-string p1, "play onRequestResult cancel "

    .line 2
    invoke-static {v0, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const v1, 0x3345b

    const/4 v2, 0x0

    if-eqz p1, :cond_8

    .line 3
    iget-object p1, p1, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;->out:Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$Out;

    if-eqz p1, :cond_8

    iget-object p1, p1, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$Out;->result:Ljava/lang/String;

    if-nez p1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "play onRequestResult "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/hpplay/sdk/source/log/SourceLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    const v3, 0x3345a

    .line 5
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v5, "status"

    .line 6
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    const-string v6, "data"

    .line 7
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v6, ""

    if-eqz v4, :cond_2

    const-string v6, "msg"

    .line 8
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :cond_2
    const/16 v4, 0x193

    if-ne v5, v4, :cond_4

    .line 9
    iget-object v4, p0, Lcom/hpplay/sdk/source/protocol/CloudBridge$2;->this$0:Lcom/hpplay/sdk/source/protocol/CloudBridge;

    iget-object v4, v4, Lcom/hpplay/sdk/source/protocol/AbsBridge;->mErrorListener:Lcom/hpplay/sdk/source/player/listener/OnErrorListener;

    if-eqz v4, :cond_3

    const v5, 0x33454

    .line 10
    invoke-interface {v4, v2, v3, v5, v6}, Lcom/hpplay/sdk/source/player/listener/OnErrorListener;->onError(Lcom/hpplay/sdk/source/player/ICastPlayer;IILjava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    const/16 v4, 0xc8

    if-ne v5, v4, :cond_6

    .line 11
    iget-object v4, p0, Lcom/hpplay/sdk/source/protocol/CloudBridge$2;->this$0:Lcom/hpplay/sdk/source/protocol/CloudBridge;

    iget-object v4, v4, Lcom/hpplay/sdk/source/protocol/AbsBridge;->mLoadingListener:Lcom/hpplay/sdk/source/player/listener/OnLoadingListener;

    if-eqz v4, :cond_5

    .line 12
    invoke-interface {v4, v2, v2}, Lcom/hpplay/sdk/source/player/listener/OnLoadingListener;->onLoading(Lcom/hpplay/sdk/source/player/ICastPlayer;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    return-void

    :catch_0
    move-exception v4

    .line 13
    invoke-static {v0, v4}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    :cond_6
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/CloudBridge$2;->this$0:Lcom/hpplay/sdk/source/protocol/CloudBridge;

    iget-object v0, v0, Lcom/hpplay/sdk/source/protocol/AbsBridge;->mErrorListener:Lcom/hpplay/sdk/source/player/listener/OnErrorListener;

    if-eqz v0, :cond_7

    .line 15
    invoke-interface {v0, v2, v3, v1, p1}, Lcom/hpplay/sdk/source/player/listener/OnErrorListener;->onError(Lcom/hpplay/sdk/source/player/ICastPlayer;IILjava/lang/String;)V

    :cond_7
    return-void

    :cond_8
    :goto_0
    const-string p1, "play onRequestResult failed "

    .line 16
    invoke-static {v0, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/CloudBridge$2;->this$0:Lcom/hpplay/sdk/source/protocol/CloudBridge;

    iget-object p1, p1, Lcom/hpplay/sdk/source/protocol/AbsBridge;->mErrorListener:Lcom/hpplay/sdk/source/player/listener/OnErrorListener;

    if-eqz p1, :cond_9

    const v0, 0x33450

    .line 18
    invoke-interface {p1, v2, v0, v1, v2}, Lcom/hpplay/sdk/source/player/listener/OnErrorListener;->onError(Lcom/hpplay/sdk/source/player/ICastPlayer;IILjava/lang/String;)V

    :cond_9
    return-void
.end method
