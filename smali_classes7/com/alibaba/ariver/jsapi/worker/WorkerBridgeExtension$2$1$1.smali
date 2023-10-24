.class public Lcom/alibaba/ariver/jsapi/worker/WorkerBridgeExtension$2$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/jsapi/worker/WorkerBridgeExtension$2$1;->onWorkerReady()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$2:Lcom/alibaba/ariver/jsapi/worker/WorkerBridgeExtension$2$1;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/jsapi/worker/WorkerBridgeExtension$2$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/jsapi/worker/WorkerBridgeExtension$2$1$1;->this$2:Lcom/alibaba/ariver/jsapi/worker/WorkerBridgeExtension$2$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/jsapi/worker/WorkerBridgeExtension$2$1$1;->this$2:Lcom/alibaba/ariver/jsapi/worker/WorkerBridgeExtension$2$1;

    iget-object v0, v0, Lcom/alibaba/ariver/jsapi/worker/WorkerBridgeExtension$2$1;->this$1:Lcom/alibaba/ariver/jsapi/worker/WorkerBridgeExtension$2;

    iget-object v1, v0, Lcom/alibaba/ariver/jsapi/worker/WorkerBridgeExtension$2;->val$worker:Lcom/alibaba/ariver/engine/api/Worker;

    iget-object v0, v0, Lcom/alibaba/ariver/jsapi/worker/WorkerBridgeExtension$2;->val$messageObject:Lcom/alibaba/fastjson/JSONObject;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lcom/alibaba/ariver/engine/api/Worker;->sendJsonToWorker(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/SendToWorkerCallback;)V

    return-void
.end method
