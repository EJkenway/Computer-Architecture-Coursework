.class public Lcom/alibaba/ariver/remotedebug/worker/JsApiHandler$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/engine/api/bridge/SendToWorkerCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/remotedebug/worker/JsApiHandler;->b(Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alibaba/ariver/remotedebug/worker/JsApiHandler;

.field public final time:J

.field public final synthetic val$action:Ljava/lang/String;

.field public final synthetic val$callback:Ljava/lang/String;

.field public final synthetic val$requestId:I


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/remotedebug/worker/JsApiHandler;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/remotedebug/worker/JsApiHandler$2;->this$0:Lcom/alibaba/ariver/remotedebug/worker/JsApiHandler;

    iput-object p2, p0, Lcom/alibaba/ariver/remotedebug/worker/JsApiHandler$2;->val$action:Ljava/lang/String;

    iput p3, p0, Lcom/alibaba/ariver/remotedebug/worker/JsApiHandler$2;->val$requestId:I

    iput-object p4, p0, Lcom/alibaba/ariver/remotedebug/worker/JsApiHandler$2;->val$callback:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/alibaba/ariver/remotedebug/worker/JsApiHandler$2;->time:J

    return-void
.end method


# virtual methods
.method public onCallBack(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/alibaba/ariver/remotedebug/worker/JsApiHandler$2;->time:J

    sub-long/2addr v0, v2

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "tinyAppTimeCostLog:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/alibaba/ariver/remotedebug/worker/JsApiHandler$2;->val$action:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " onReceiveJsapiResult cost "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AriverRemoteDebug:JsApiHandler"

    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 3
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string/jumbo v2, "type"

    const-string/jumbo v3, "sync"

    .line 4
    invoke-virtual {v0, v2, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget v2, p0, Lcom/alibaba/ariver/remotedebug/worker/JsApiHandler$2;->val$requestId:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "responseId"

    invoke-virtual {v0, v3, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "responseData"

    .line 6
    invoke-virtual {v0, v2, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object p1, p0, Lcom/alibaba/ariver/remotedebug/worker/JsApiHandler$2;->val$callback:Ljava/lang/String;

    const-string v2, "callback"

    invoke-virtual {v0, v2, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object p1, p0, Lcom/alibaba/ariver/remotedebug/worker/JsApiHandler$2;->this$0:Lcom/alibaba/ariver/remotedebug/worker/JsApiHandler;

    invoke-static {p1}, Lcom/alibaba/ariver/remotedebug/worker/JsApiHandler;->access$000(Lcom/alibaba/ariver/remotedebug/worker/JsApiHandler;)Lcom/alibaba/ariver/remotedebug/worker/RemoteDebugWorker;

    move-result-object p1

    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v2, v0}, Lcom/alibaba/ariver/engine/common/worker/BaseWorkerImpl;->sendMessageToWorker(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p1, "sync onReceiveJsapiResult action "

    .line 9
    invoke-static {v1, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
