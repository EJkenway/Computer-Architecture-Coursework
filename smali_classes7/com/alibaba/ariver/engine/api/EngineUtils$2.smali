.class public final Lcom/alibaba/ariver/engine/api/EngineUtils$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/engine/api/EngineUtils;->sendPushWorkMessage(Lcom/alibaba/ariver/engine/api/Render;Lcom/alibaba/ariver/engine/api/Worker;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/SendToWorkerCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic val$action:Ljava/lang/String;

.field public final synthetic val$currentUri:Ljava/lang/String;

.field public final synthetic val$finalWorker:Lcom/alibaba/ariver/engine/api/Worker;

.field public final synthetic val$h5CallBack:Lcom/alibaba/ariver/engine/api/bridge/SendToWorkerCallback;

.field public final synthetic val$messageId:Ljava/lang/String;

.field public final synthetic val$param:Lcom/alibaba/fastjson/JSONObject;

.field public final synthetic val$render:Lcom/alibaba/ariver/engine/api/Render;

.field public final synthetic val$renderId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/engine/api/Worker;Ljava/lang/String;Lcom/alibaba/ariver/engine/api/bridge/SendToWorkerCallback;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/engine/api/Render;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/engine/api/EngineUtils$2;->val$finalWorker:Lcom/alibaba/ariver/engine/api/Worker;

    iput-object p2, p0, Lcom/alibaba/ariver/engine/api/EngineUtils$2;->val$messageId:Ljava/lang/String;

    iput-object p3, p0, Lcom/alibaba/ariver/engine/api/EngineUtils$2;->val$h5CallBack:Lcom/alibaba/ariver/engine/api/bridge/SendToWorkerCallback;

    iput-object p4, p0, Lcom/alibaba/ariver/engine/api/EngineUtils$2;->val$action:Ljava/lang/String;

    iput-object p5, p0, Lcom/alibaba/ariver/engine/api/EngineUtils$2;->val$param:Lcom/alibaba/fastjson/JSONObject;

    iput-object p6, p0, Lcom/alibaba/ariver/engine/api/EngineUtils$2;->val$currentUri:Ljava/lang/String;

    iput-object p7, p0, Lcom/alibaba/ariver/engine/api/EngineUtils$2;->val$renderId:Ljava/lang/String;

    iput-object p8, p0, Lcom/alibaba/ariver/engine/api/EngineUtils$2;->val$render:Lcom/alibaba/ariver/engine/api/Render;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/engine/api/EngineUtils$2;->val$finalWorker:Lcom/alibaba/ariver/engine/api/Worker;

    invoke-interface {v0}, Lcom/alibaba/ariver/engine/api/Worker;->isDestroyed()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "AriverEngine:EngineUtils"

    if-eqz v0, :cond_0

    const-string/jumbo v0, "sendPushWorkerMessage but worker destroyed!"

    .line 2
    invoke-static {v2, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/alibaba/ariver/engine/api/EngineUtils$2;->val$messageId:Ljava/lang/String;

    iget-object v2, p0, Lcom/alibaba/ariver/engine/api/EngineUtils$2;->val$h5CallBack:Lcom/alibaba/ariver/engine/api/bridge/SendToWorkerCallback;

    invoke-static {v1, v0, v2}, Lcom/alibaba/ariver/engine/api/EngineUtils;->access$000(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/engine/api/bridge/SendToWorkerCallback;)V

    return-void

    .line 4
    :cond_0
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 5
    iget-object v3, p0, Lcom/alibaba/ariver/engine/api/EngineUtils$2;->val$action:Ljava/lang/String;

    const-string v4, "func"

    invoke-virtual {v0, v4, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v3, p0, Lcom/alibaba/ariver/engine/api/EngineUtils$2;->val$param:Lcom/alibaba/fastjson/JSONObject;

    const-string v4, "param"

    const-string v5, "NBPageUrl"

    const-string v6, "data"

    if-eqz v3, :cond_3

    .line 7
    :try_start_0
    invoke-virtual {v3, v6}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v3

    const-string v7, "data is not a jsonobj "

    .line 8
    invoke-static {v2, v7, v3}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    if-nez v1, :cond_2

    .line 9
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 10
    iget-object v3, p0, Lcom/alibaba/ariver/engine/api/EngineUtils$2;->val$action:Ljava/lang/String;

    const-string/jumbo v7, "syncMessage"

    invoke-virtual {v3, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 11
    iget-object v3, p0, Lcom/alibaba/ariver/engine/api/EngineUtils$2;->val$param:Lcom/alibaba/fastjson/JSONObject;

    invoke-virtual {v3, v6}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v7, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_1
    iget-object v3, p0, Lcom/alibaba/ariver/engine/api/EngineUtils$2;->val$param:Lcom/alibaba/fastjson/JSONObject;

    invoke-virtual {v3, v6, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :cond_2
    iget-object v3, p0, Lcom/alibaba/ariver/engine/api/EngineUtils$2;->val$currentUri:Ljava/lang/String;

    invoke-virtual {v1, v5, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v1, p0, Lcom/alibaba/ariver/engine/api/EngineUtils$2;->val$param:Lcom/alibaba/fastjson/JSONObject;

    invoke-virtual {v0, v4, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 15
    :cond_3
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 16
    new-instance v3, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v3}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 17
    iget-object v7, p0, Lcom/alibaba/ariver/engine/api/EngineUtils$2;->val$currentUri:Ljava/lang/String;

    invoke-virtual {v3, v5, v7}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-virtual {v1, v6, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-virtual {v0, v4, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    :goto_1
    iget-object v1, p0, Lcom/alibaba/ariver/engine/api/EngineUtils$2;->val$renderId:Ljava/lang/String;

    const-string/jumbo v3, "viewId"

    invoke-virtual {v0, v3, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget-object v1, p0, Lcom/alibaba/ariver/engine/api/EngineUtils$2;->val$render:Lcom/alibaba/ariver/engine/api/Render;

    invoke-interface {v1}, Lcom/alibaba/ariver/engine/api/Render;->getPageId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "pageId"

    invoke-virtual {v0, v3, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string v3, "handlerName"

    const-string v4, "push"

    .line 23
    invoke-virtual {v1, v3, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-virtual {v1, v6, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, " workerReady: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/alibaba/ariver/engine/api/EngineUtils$2;->val$finalWorker:Lcom/alibaba/ariver/engine/api/Worker;

    invoke-interface {v3}, Lcom/alibaba/ariver/engine/api/Worker;->isWorkerReady()Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Lcom/alibaba/ariver/engine/api/EngineUtils$2;->val$finalWorker:Lcom/alibaba/ariver/engine/api/Worker;

    invoke-interface {v0}, Lcom/alibaba/ariver/engine/api/Worker;->isWorkerReady()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 27
    iget-object v0, p0, Lcom/alibaba/ariver/engine/api/EngineUtils$2;->val$finalWorker:Lcom/alibaba/ariver/engine/api/Worker;

    iget-object v2, p0, Lcom/alibaba/ariver/engine/api/EngineUtils$2;->val$h5CallBack:Lcom/alibaba/ariver/engine/api/bridge/SendToWorkerCallback;

    invoke-interface {v0, v1, v2}, Lcom/alibaba/ariver/engine/api/Worker;->sendJsonToWorker(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/SendToWorkerCallback;)V

    return-void

    .line 28
    :cond_4
    iget-object v0, p0, Lcom/alibaba/ariver/engine/api/EngineUtils$2;->val$finalWorker:Lcom/alibaba/ariver/engine/api/Worker;

    new-instance v2, Lcom/alibaba/ariver/engine/api/EngineUtils$2$1;

    invoke-direct {v2, p0, v1}, Lcom/alibaba/ariver/engine/api/EngineUtils$2$1;-><init>(Lcom/alibaba/ariver/engine/api/EngineUtils$2;Lcom/alibaba/fastjson/JSONObject;)V

    invoke-interface {v0, v2}, Lcom/alibaba/ariver/engine/api/Worker;->registerWorkerReadyListener(Lcom/alibaba/ariver/engine/api/Worker$WorkerReadyListener;)V

    return-void
.end method
