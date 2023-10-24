.class public Lcom/alibaba/ariver/v8worker/BigDataChannelClient;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/kernel/common/bigdata/IBigDataChannelCallback;


# instance fields
.field public a:Lcom/alibaba/ariver/v8worker/V8Worker;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/v8worker/V8Worker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/alibaba/ariver/v8worker/BigDataChannelClient;->a:Lcom/alibaba/ariver/v8worker/V8Worker;

    return-void
.end method


# virtual methods
.method public onChannelCreated(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onChannelCreated channelId: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", workerId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", elementId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "V8Worker"

    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alibaba/ariver/v8worker/BigDataChannelClient;->a:Lcom/alibaba/ariver/v8worker/V8Worker;

    invoke-virtual {v0}, Lcom/alibaba/ariver/engine/common/worker/BaseWorkerImpl;->getWorkerId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    iput-object p1, p0, Lcom/alibaba/ariver/v8worker/BigDataChannelClient;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/alibaba/ariver/v8worker/BigDataChannelClient;->c:Ljava/lang/String;

    .line 5
    invoke-static {}, Lcom/alibaba/ariver/kernel/common/bigdata/BigDataChannelManager;->getInstance()Lcom/alibaba/ariver/kernel/common/bigdata/BigDataChannelManager;

    move-result-object p1

    iget-object p2, p0, Lcom/alibaba/ariver/v8worker/BigDataChannelClient;->b:Ljava/lang/String;

    iget-object p3, p0, Lcom/alibaba/ariver/v8worker/BigDataChannelClient;->c:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Lcom/alibaba/ariver/kernel/common/bigdata/BigDataChannelManager;->readyForNextData(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcom/alibaba/ariver/v8worker/BigDataChannelClient;->b:Ljava/lang/String;

    .line 7
    iput-object p1, p0, Lcom/alibaba/ariver/v8worker/BigDataChannelClient;->c:Ljava/lang/String;

    return-void
.end method

.method public onChannelReleased(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/v8worker/BigDataChannelClient;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/alibaba/ariver/v8worker/BigDataChannelClient;->b:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lcom/alibaba/ariver/v8worker/BigDataChannelClient;->c:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public onReceiveData(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/v8worker/BigDataChannelClient;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "element"

    const/4 v1, 0x0

    .line 2
    invoke-static {p1, v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_2

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/alibaba/ariver/v8worker/BigDataChannelClient;->c:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "func"

    .line 4
    invoke-static {p1, v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const-string/jumbo v3, "viewId"

    .line 5
    invoke-static {p1, v3, v2}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getInt(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;I)I

    move-result v2

    .line 6
    invoke-virtual {p1, v3}, Lcom/alibaba/fastjson/JSONObject;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v4, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v4}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string v5, "data"

    .line 9
    invoke-virtual {v4, v5, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 11
    invoke-virtual {p1, v0, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "param"

    .line 12
    invoke-virtual {p1, v0, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string v1, "handlerName"

    const-string v2, "push"

    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-virtual {v0, v5, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object p1, p0, Lcom/alibaba/ariver/v8worker/BigDataChannelClient;->a:Lcom/alibaba/ariver/v8worker/V8Worker;

    new-instance v1, Lcom/alibaba/ariver/v8worker/BigDataChannelClient$1;

    invoke-direct {v1, p0}, Lcom/alibaba/ariver/v8worker/BigDataChannelClient$1;-><init>(Lcom/alibaba/ariver/v8worker/BigDataChannelClient;)V

    invoke-virtual {p1, v0, v1}, Lcom/alibaba/ariver/v8worker/V8Worker;->sendJsonToWorker(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/SendToWorkerCallback;)V

    :cond_2
    :goto_0
    return-void
.end method
