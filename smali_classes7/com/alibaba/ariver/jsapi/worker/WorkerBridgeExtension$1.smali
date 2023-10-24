.class public Lcom/alibaba/ariver/jsapi/worker/WorkerBridgeExtension$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/jsapi/worker/WorkerBridgeExtension;->createWorkerInner(Lcom/alibaba/ariver/app/api/Page;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Ljava/lang/String;Lcom/alibaba/ariver/engine/api/RVEngine;Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alibaba/ariver/jsapi/worker/WorkerBridgeExtension;

.field public final synthetic val$callback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

.field public final synthetic val$context:Landroid/content/Context;

.field public final synthetic val$engineProxy:Lcom/alibaba/ariver/engine/api/RVEngine;

.field public final synthetic val$page:Lcom/alibaba/ariver/app/api/Page;

.field public final synthetic val$userAgent:Ljava/lang/String;

.field public final synthetic val$workerId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/jsapi/worker/WorkerBridgeExtension;Ljava/lang/String;Landroid/content/Context;Lcom/alibaba/ariver/engine/api/RVEngine;Lcom/alibaba/ariver/app/api/Page;Ljava/lang/String;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/jsapi/worker/WorkerBridgeExtension$1;->this$0:Lcom/alibaba/ariver/jsapi/worker/WorkerBridgeExtension;

    iput-object p2, p0, Lcom/alibaba/ariver/jsapi/worker/WorkerBridgeExtension$1;->val$workerId:Ljava/lang/String;

    iput-object p3, p0, Lcom/alibaba/ariver/jsapi/worker/WorkerBridgeExtension$1;->val$context:Landroid/content/Context;

    iput-object p4, p0, Lcom/alibaba/ariver/jsapi/worker/WorkerBridgeExtension$1;->val$engineProxy:Lcom/alibaba/ariver/engine/api/RVEngine;

    iput-object p5, p0, Lcom/alibaba/ariver/jsapi/worker/WorkerBridgeExtension$1;->val$page:Lcom/alibaba/ariver/app/api/Page;

    iput-object p6, p0, Lcom/alibaba/ariver/jsapi/worker/WorkerBridgeExtension$1;->val$userAgent:Ljava/lang/String;

    iput-object p7, p0, Lcom/alibaba/ariver/jsapi/worker/WorkerBridgeExtension$1;->val$callback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "registerWorker in worker thread,workerId  :\t"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/alibaba/ariver/jsapi/worker/WorkerBridgeExtension$1;->val$workerId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/alibaba/ariver/jsapi/worker/WorkerBridgeExtension$1;->this$0:Lcom/alibaba/ariver/jsapi/worker/WorkerBridgeExtension;

    iget-object v2, p0, Lcom/alibaba/ariver/jsapi/worker/WorkerBridgeExtension$1;->val$context:Landroid/content/Context;

    iget-object v4, p0, Lcom/alibaba/ariver/jsapi/worker/WorkerBridgeExtension$1;->val$engineProxy:Lcom/alibaba/ariver/engine/api/RVEngine;

    iget-object v5, p0, Lcom/alibaba/ariver/jsapi/worker/WorkerBridgeExtension$1;->val$page:Lcom/alibaba/ariver/app/api/Page;

    iget-object v6, p0, Lcom/alibaba/ariver/jsapi/worker/WorkerBridgeExtension$1;->val$workerId:Ljava/lang/String;

    iget-object v7, p0, Lcom/alibaba/ariver/jsapi/worker/WorkerBridgeExtension$1;->val$userAgent:Ljava/lang/String;

    iget-object v8, p0, Lcom/alibaba/ariver/jsapi/worker/WorkerBridgeExtension$1;->val$callback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    const/4 v3, 0x0

    invoke-static/range {v1 .. v8}, Lcom/alibaba/ariver/jsapi/worker/WorkerBridgeExtension;->access$000(Lcom/alibaba/ariver/jsapi/worker/WorkerBridgeExtension;Landroid/content/Context;Lcom/alibaba/ariver/engine/api/Worker;Lcom/alibaba/ariver/engine/api/RVEngine;Lcom/alibaba/ariver/app/api/Page;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    return-void
.end method
