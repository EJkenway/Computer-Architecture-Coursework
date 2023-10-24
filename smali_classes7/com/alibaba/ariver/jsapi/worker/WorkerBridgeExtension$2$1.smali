.class public Lcom/alibaba/ariver/jsapi/worker/WorkerBridgeExtension$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/engine/api/Worker$WorkerReadyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/jsapi/worker/WorkerBridgeExtension$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/alibaba/ariver/jsapi/worker/WorkerBridgeExtension$2;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/jsapi/worker/WorkerBridgeExtension$2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/jsapi/worker/WorkerBridgeExtension$2$1;->this$1:Lcom/alibaba/ariver/jsapi/worker/WorkerBridgeExtension$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onWorkerReady()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/jsapi/worker/WorkerBridgeExtension$2$1;->this$1:Lcom/alibaba/ariver/jsapi/worker/WorkerBridgeExtension$2;

    iget-object v0, v0, Lcom/alibaba/ariver/jsapi/worker/WorkerBridgeExtension$2;->val$worker:Lcom/alibaba/ariver/engine/api/Worker;

    invoke-interface {v0}, Lcom/alibaba/ariver/engine/api/Worker;->getWorkerHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/alibaba/ariver/jsapi/worker/WorkerBridgeExtension$2$1$1;

    invoke-direct {v1, p0}, Lcom/alibaba/ariver/jsapi/worker/WorkerBridgeExtension$2$1$1;-><init>(Lcom/alibaba/ariver/jsapi/worker/WorkerBridgeExtension$2$1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
