.class public Lcom/alipay/mobile/nebulaengine/facade/NXWorkerFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/nebulax/engine/api/worker/WorkerFactory;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createWorker(Lcom/alipay/mobile/nebulax/engine/api/worker/WorkerFactory$WorkerType;Lcom/alibaba/ariver/app/api/App;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Landroid/os/HandlerThread;Ljava/util/concurrent/CountDownLatch;)Lcom/alibaba/ariver/engine/api/Worker;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/mobile/nebulax/engine/api/worker/WorkerFactory$WorkerType;",
            "Lcom/alibaba/ariver/app/api/App;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/alibaba/ariver/resource/api/models/PluginModel;",
            ">;",
            "Landroid/os/HandlerThread;",
            "Ljava/util/concurrent/CountDownLatch;",
            ")",
            "Lcom/alibaba/ariver/engine/api/Worker;"
        }
    .end annotation

    .line 1
    sget-object p6, Lcom/alipay/mobile/nebulax/engine/api/worker/WorkerFactory$WorkerType;->JSIWorker:Lcom/alipay/mobile/nebulax/engine/api/worker/WorkerFactory$WorkerType;

    if-ne p1, p6, :cond_0

    .line 2
    new-instance p1, Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiV8Worker;

    const/4 v4, 0x0

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    move-object v3, p5

    move-object v5, p7

    invoke-direct/range {v0 .. v5}, Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiV8Worker;-><init>(Lcom/alibaba/ariver/app/api/App;Ljava/lang/String;Ljava/util/List;Landroid/os/HandlerThread;Ljava/util/concurrent/CountDownLatch;)V

    .line 3
    invoke-interface {p1, p4}, Lcom/alibaba/ariver/engine/api/Worker;->setWorkerId(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    sget-object p6, Lcom/alipay/mobile/nebulax/engine/api/worker/WorkerFactory$WorkerType;->JSICubeWorker:Lcom/alipay/mobile/nebulax/engine/api/worker/WorkerFactory$WorkerType;

    if-ne p1, p6, :cond_1

    .line 5
    new-instance p1, Lcom/alipay/mobile/nebulax/engine/cube/setup/CubeJsiV8Worker;

    const/4 v4, 0x0

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    move-object v3, p5

    move-object v5, p7

    invoke-direct/range {v0 .. v5}, Lcom/alipay/mobile/nebulax/engine/cube/setup/CubeJsiV8Worker;-><init>(Lcom/alibaba/ariver/app/api/App;Ljava/lang/String;Ljava/util/List;Landroid/os/HandlerThread;Ljava/util/concurrent/CountDownLatch;)V

    .line 6
    invoke-interface {p1, p4}, Lcom/alibaba/ariver/engine/api/Worker;->setWorkerId(Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_1
    sget-object p5, Lcom/alipay/mobile/nebulax/engine/api/worker/WorkerFactory$WorkerType;->V8Worker:Lcom/alipay/mobile/nebulax/engine/api/worker/WorkerFactory$WorkerType;

    if-ne p1, p5, :cond_2

    .line 8
    new-instance p1, Lcom/alipay/mobile/nebulax/engine/webview/v8/NXV8Worker;

    invoke-direct {p1, p2, p4, p3, p7}, Lcom/alipay/mobile/nebulax/engine/webview/v8/NXV8Worker;-><init>(Lcom/alibaba/ariver/app/api/App;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/CountDownLatch;)V

    .line 9
    invoke-interface {p1, p4}, Lcom/alibaba/ariver/engine/api/Worker;->setWorkerId(Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_2
    sget-object p3, Lcom/alipay/mobile/nebulax/engine/api/worker/WorkerFactory$WorkerType;->WebWorker:Lcom/alipay/mobile/nebulax/engine/api/worker/WorkerFactory$WorkerType;

    if-ne p1, p3, :cond_3

    .line 11
    new-instance p1, Lcom/alipay/mobile/nebulax/engine/webview/v8/NXWebWorker;

    invoke-direct {p1, p2, p4, p7}, Lcom/alipay/mobile/nebulax/engine/webview/v8/NXWebWorker;-><init>(Lcom/alibaba/ariver/app/api/App;Ljava/lang/String;Ljava/util/concurrent/CountDownLatch;)V

    .line 12
    invoke-interface {p1, p4}, Lcom/alibaba/ariver/engine/api/Worker;->setWorkerId(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
