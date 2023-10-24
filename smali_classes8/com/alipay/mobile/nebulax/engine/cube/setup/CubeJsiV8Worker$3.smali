.class public Lcom/alipay/mobile/nebulax/engine/cube/setup/CubeJsiV8Worker$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/engine/api/Worker$WorkerReadyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulax/engine/cube/setup/CubeJsiV8Worker;-><init>(Lcom/alibaba/ariver/app/api/App;Ljava/lang/String;Ljava/util/List;Landroid/os/HandlerThread;Ljava/util/concurrent/CountDownLatch;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/mobile/nebulax/engine/cube/setup/CubeJsiV8Worker;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulax/engine/cube/setup/CubeJsiV8Worker;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/engine/cube/setup/CubeJsiV8Worker$3;->this$0:Lcom/alipay/mobile/nebulax/engine/cube/setup/CubeJsiV8Worker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onWorkerReady()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/cube/setup/CubeJsiV8Worker$3;->this$0:Lcom/alipay/mobile/nebulax/engine/cube/setup/CubeJsiV8Worker;

    invoke-virtual {v0}, Lcom/alipay/mobile/nebulax/engine/cube/setup/CubeJsiV8Worker;->getLogTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onAfterEvaluateAcriptfalse"

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/cube/setup/CubeJsiV8Worker$3;->this$0:Lcom/alipay/mobile/nebulax/engine/cube/setup/CubeJsiV8Worker;

    invoke-virtual {v0}, Lcom/alibaba/ariver/v8worker/V8Worker;->getBizJSContext()Lcom/alibaba/jsi/standard/JSContext;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/cube/setup/CubeJsiV8Worker$3;->this$0:Lcom/alipay/mobile/nebulax/engine/cube/setup/CubeJsiV8Worker;

    invoke-virtual {v0}, Lcom/alipay/mobile/nebulax/engine/cube/setup/CubeJsiV8Worker;->getLogTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onAfterEvaluateAcript but bizContext is null,not invoke "

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/cube/setup/CubeJsiV8Worker$3;->this$0:Lcom/alipay/mobile/nebulax/engine/cube/setup/CubeJsiV8Worker;

    invoke-virtual {v0}, Lcom/alibaba/ariver/v8worker/V8Worker;->getJSEngine()Lcom/alibaba/jsi/standard/JSEngine;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobile/nebulax/engine/cube/setup/CubeJsiV8Worker$3;->this$0:Lcom/alipay/mobile/nebulax/engine/cube/setup/CubeJsiV8Worker;

    invoke-virtual {v1}, Lcom/alibaba/ariver/v8worker/V8Worker;->getBizJSContext()Lcom/alibaba/jsi/standard/JSContext;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/antfin/cube/cubebridge/api/CKJSContextProxy;->onAfterEvaluateScript(Lcom/alibaba/jsi/standard/JSEngine;Lcom/alibaba/jsi/standard/JSContext;Z)V

    return-void
.end method
