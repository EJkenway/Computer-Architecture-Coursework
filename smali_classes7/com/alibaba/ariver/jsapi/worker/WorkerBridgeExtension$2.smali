.class public Lcom/alibaba/ariver/jsapi/worker/WorkerBridgeExtension$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/jsapi/worker/WorkerBridgeExtension;->postMessage(Lcom/alibaba/ariver/app/api/Page;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alibaba/ariver/jsapi/worker/WorkerBridgeExtension;

.field public final synthetic val$messageObject:Lcom/alibaba/fastjson/JSONObject;

.field public final synthetic val$worker:Lcom/alibaba/ariver/engine/api/Worker;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/jsapi/worker/WorkerBridgeExtension;Lcom/alibaba/ariver/engine/api/Worker;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/jsapi/worker/WorkerBridgeExtension$2;->this$0:Lcom/alibaba/ariver/jsapi/worker/WorkerBridgeExtension;

    iput-object p2, p0, Lcom/alibaba/ariver/jsapi/worker/WorkerBridgeExtension$2;->val$worker:Lcom/alibaba/ariver/engine/api/Worker;

    iput-object p3, p0, Lcom/alibaba/ariver/jsapi/worker/WorkerBridgeExtension$2;->val$messageObject:Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/jsapi/worker/WorkerBridgeExtension$2;->val$worker:Lcom/alibaba/ariver/engine/api/Worker;

    invoke-interface {v0}, Lcom/alibaba/ariver/engine/api/Worker;->isWorkerReady()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alibaba/ariver/jsapi/worker/WorkerBridgeExtension$2;->val$worker:Lcom/alibaba/ariver/engine/api/Worker;

    iget-object v1, p0, Lcom/alibaba/ariver/jsapi/worker/WorkerBridgeExtension$2;->val$messageObject:Lcom/alibaba/fastjson/JSONObject;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/alibaba/ariver/engine/api/Worker;->sendJsonToWorker(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/SendToWorkerCallback;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alibaba/ariver/jsapi/worker/WorkerBridgeExtension$2;->val$worker:Lcom/alibaba/ariver/engine/api/Worker;

    new-instance v1, Lcom/alibaba/ariver/jsapi/worker/WorkerBridgeExtension$2$1;

    invoke-direct {v1, p0}, Lcom/alibaba/ariver/jsapi/worker/WorkerBridgeExtension$2$1;-><init>(Lcom/alibaba/ariver/jsapi/worker/WorkerBridgeExtension$2;)V

    invoke-interface {v0, v1}, Lcom/alibaba/ariver/engine/api/Worker;->registerWorkerReadyListener(Lcom/alibaba/ariver/engine/api/Worker$WorkerReadyListener;)V

    return-void
.end method
