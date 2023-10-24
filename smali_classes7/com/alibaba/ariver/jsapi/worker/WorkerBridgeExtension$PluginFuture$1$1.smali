.class public Lcom/alibaba/ariver/jsapi/worker/WorkerBridgeExtension$PluginFuture$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/resource/api/PluginInstallCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/jsapi/worker/WorkerBridgeExtension$PluginFuture$1;->onSuccess()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$2:Lcom/alibaba/ariver/jsapi/worker/WorkerBridgeExtension$PluginFuture$1;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/jsapi/worker/WorkerBridgeExtension$PluginFuture$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/jsapi/worker/WorkerBridgeExtension$PluginFuture$1$1;->this$2:Lcom/alibaba/ariver/jsapi/worker/WorkerBridgeExtension$PluginFuture$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/alibaba/ariver/jsapi/worker/WorkerBridgeExtension$PluginFuture$1$1;->this$2:Lcom/alibaba/ariver/jsapi/worker/WorkerBridgeExtension$PluginFuture$1;

    iget-object p1, p1, Lcom/alibaba/ariver/jsapi/worker/WorkerBridgeExtension$PluginFuture$1;->this$1:Lcom/alibaba/ariver/jsapi/worker/WorkerBridgeExtension$PluginFuture;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "install error: "

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/16 v0, 0xa

    invoke-static {v0, p2}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->newError(ILjava/lang/String;)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/alibaba/ariver/jsapi/worker/WorkerBridgeExtension$PluginFuture;->access$202(Lcom/alibaba/ariver/jsapi/worker/WorkerBridgeExtension$PluginFuture;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    .line 2
    iget-object p1, p0, Lcom/alibaba/ariver/jsapi/worker/WorkerBridgeExtension$PluginFuture$1$1;->this$2:Lcom/alibaba/ariver/jsapi/worker/WorkerBridgeExtension$PluginFuture$1;

    iget-object p1, p1, Lcom/alibaba/ariver/jsapi/worker/WorkerBridgeExtension$PluginFuture$1;->val$countDownLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public onSingleFailed(Lcom/alibaba/ariver/resource/api/models/PluginModel;ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onSuccess(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Lcom/alibaba/ariver/resource/api/models/PluginModel;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/alibaba/ariver/jsapi/worker/WorkerBridgeExtension$PluginFuture$1$1;->this$2:Lcom/alibaba/ariver/jsapi/worker/WorkerBridgeExtension$PluginFuture$1;

    iget-object v0, p1, Lcom/alibaba/ariver/jsapi/worker/WorkerBridgeExtension$PluginFuture$1;->this$1:Lcom/alibaba/ariver/jsapi/worker/WorkerBridgeExtension$PluginFuture;

    iget-object p1, p1, Lcom/alibaba/ariver/jsapi/worker/WorkerBridgeExtension$PluginFuture$1;->val$appModel:Lcom/alibaba/ariver/resource/api/models/AppModel;

    invoke-static {v0}, Lcom/alibaba/ariver/jsapi/worker/WorkerBridgeExtension$PluginFuture;->access$100(Lcom/alibaba/ariver/jsapi/worker/WorkerBridgeExtension$PluginFuture;)Lcom/alibaba/ariver/resource/api/models/PluginModel;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/alibaba/ariver/jsapi/worker/WorkerBridgeExtension$PluginFuture;->access$300(Lcom/alibaba/ariver/jsapi/worker/WorkerBridgeExtension$PluginFuture;Lcom/alibaba/ariver/resource/api/models/AppModel;Lcom/alibaba/ariver/resource/api/models/PluginModel;)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alibaba/ariver/jsapi/worker/WorkerBridgeExtension$PluginFuture;->access$202(Lcom/alibaba/ariver/jsapi/worker/WorkerBridgeExtension$PluginFuture;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    .line 2
    iget-object p1, p0, Lcom/alibaba/ariver/jsapi/worker/WorkerBridgeExtension$PluginFuture$1$1;->this$2:Lcom/alibaba/ariver/jsapi/worker/WorkerBridgeExtension$PluginFuture$1;

    iget-object p1, p1, Lcom/alibaba/ariver/jsapi/worker/WorkerBridgeExtension$PluginFuture$1;->val$countDownLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
