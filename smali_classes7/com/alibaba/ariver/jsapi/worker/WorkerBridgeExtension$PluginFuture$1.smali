.class public Lcom/alibaba/ariver/jsapi/worker/WorkerBridgeExtension$PluginFuture$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/resource/api/PluginDownloadCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/jsapi/worker/WorkerBridgeExtension$PluginFuture;->get()Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/alibaba/ariver/jsapi/worker/WorkerBridgeExtension$PluginFuture;

.field public final synthetic val$appModel:Lcom/alibaba/ariver/resource/api/models/AppModel;

.field public final synthetic val$countDownLatch:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic val$pluginResourceManager:Lcom/alibaba/ariver/resource/api/proxy/RVPluginResourceManager;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/jsapi/worker/WorkerBridgeExtension$PluginFuture;Lcom/alibaba/ariver/resource/api/proxy/RVPluginResourceManager;Lcom/alibaba/ariver/resource/api/models/AppModel;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/jsapi/worker/WorkerBridgeExtension$PluginFuture$1;->this$1:Lcom/alibaba/ariver/jsapi/worker/WorkerBridgeExtension$PluginFuture;

    iput-object p2, p0, Lcom/alibaba/ariver/jsapi/worker/WorkerBridgeExtension$PluginFuture$1;->val$pluginResourceManager:Lcom/alibaba/ariver/resource/api/proxy/RVPluginResourceManager;

    iput-object p3, p0, Lcom/alibaba/ariver/jsapi/worker/WorkerBridgeExtension$PluginFuture$1;->val$appModel:Lcom/alibaba/ariver/resource/api/models/AppModel;

    iput-object p4, p0, Lcom/alibaba/ariver/jsapi/worker/WorkerBridgeExtension$PluginFuture$1;->val$countDownLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/alibaba/ariver/jsapi/worker/WorkerBridgeExtension$PluginFuture$1;->this$1:Lcom/alibaba/ariver/jsapi/worker/WorkerBridgeExtension$PluginFuture;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "download error: "

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/16 v0, 0x9

    invoke-static {v0, p2}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->newError(ILjava/lang/String;)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/alibaba/ariver/jsapi/worker/WorkerBridgeExtension$PluginFuture;->access$202(Lcom/alibaba/ariver/jsapi/worker/WorkerBridgeExtension$PluginFuture;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    .line 2
    iget-object p1, p0, Lcom/alibaba/ariver/jsapi/worker/WorkerBridgeExtension$PluginFuture$1;->val$countDownLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public onSingleFailed(Lcom/alibaba/ariver/resource/api/models/PluginModel;ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onSuccess()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/jsapi/worker/WorkerBridgeExtension$PluginFuture$1;->val$pluginResourceManager:Lcom/alibaba/ariver/resource/api/proxy/RVPluginResourceManager;

    iget-object v1, p0, Lcom/alibaba/ariver/jsapi/worker/WorkerBridgeExtension$PluginFuture$1;->val$appModel:Lcom/alibaba/ariver/resource/api/models/AppModel;

    iget-object v2, p0, Lcom/alibaba/ariver/jsapi/worker/WorkerBridgeExtension$PluginFuture$1;->this$1:Lcom/alibaba/ariver/jsapi/worker/WorkerBridgeExtension$PluginFuture;

    invoke-static {v2}, Lcom/alibaba/ariver/jsapi/worker/WorkerBridgeExtension$PluginFuture;->access$100(Lcom/alibaba/ariver/jsapi/worker/WorkerBridgeExtension$PluginFuture;)Lcom/alibaba/ariver/resource/api/models/PluginModel;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v3, Lcom/alibaba/ariver/jsapi/worker/WorkerBridgeExtension$PluginFuture$1$1;

    invoke-direct {v3, p0}, Lcom/alibaba/ariver/jsapi/worker/WorkerBridgeExtension$PluginFuture$1$1;-><init>(Lcom/alibaba/ariver/jsapi/worker/WorkerBridgeExtension$PluginFuture$1;)V

    invoke-interface {v0, v1, v2, v3}, Lcom/alibaba/ariver/resource/api/proxy/RVPluginResourceManager;->installPlugins(Lcom/alibaba/ariver/resource/api/models/AppModel;Ljava/util/List;Lcom/alibaba/ariver/resource/api/PluginInstallCallback;)V

    return-void
.end method
