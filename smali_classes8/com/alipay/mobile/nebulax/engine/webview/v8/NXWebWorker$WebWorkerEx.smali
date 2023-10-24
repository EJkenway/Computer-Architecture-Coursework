.class public Lcom/alipay/mobile/nebulax/engine/webview/v8/NXWebWorker$WebWorkerEx;
.super Lcom/alipay/mobile/worker/WebWorker;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/nebulax/engine/webview/v8/NXWebWorker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "WebWorkerEx"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/mobile/nebulax/engine/webview/v8/NXWebWorker;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulax/engine/webview/v8/NXWebWorker;Lcom/alibaba/ariver/app/api/App;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/NXWebWorker$WebWorkerEx;->this$0:Lcom/alipay/mobile/nebulax/engine/webview/v8/NXWebWorker;

    .line 2
    invoke-direct {p0, p2}, Lcom/alipay/mobile/worker/WebWorker;-><init>(Lcom/alibaba/ariver/app/api/App;)V

    return-void
.end method

.method private a()V
    .locals 6

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 2
    :try_start_0
    iget-object v2, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/NXWebWorker$WebWorkerEx;->this$0:Lcom/alipay/mobile/nebulax/engine/webview/v8/NXWebWorker;

    invoke-static {v2}, Lcom/alipay/mobile/nebulax/engine/webview/v8/NXWebWorker;->access$600(Lcom/alipay/mobile/nebulax/engine/webview/v8/NXWebWorker;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v2

    const-wide/16 v3, 0xbb8

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v3, v4, v5}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 3
    invoke-static {}, Lcom/alipay/mobile/nebulax/engine/webview/v8/NXWebWorker;->access$100()Ljava/lang/String;

    move-result-object v3

    const-string v4, "onAlipayJSBridgeReady wait exception!"

    invoke-static {v3, v4, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    :goto_0
    invoke-static {}, Lcom/alipay/mobile/nebulax/engine/webview/v8/NXWebWorker;->access$100()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onAlipayJSBridgeReady await initLock: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v4, v0

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/NXWebWorker$WebWorkerEx;->this$0:Lcom/alipay/mobile/nebulax/engine/webview/v8/NXWebWorker;

    invoke-static {v0}, Lcom/alipay/mobile/nebulax/engine/webview/v8/NXWebWorker;->access$700(Lcom/alipay/mobile/nebulax/engine/webview/v8/NXWebWorker;)Lcom/alipay/mobile/worker/WebWorker;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/NXWebWorker$WebWorkerEx;->this$0:Lcom/alipay/mobile/nebulax/engine/webview/v8/NXWebWorker;

    invoke-static {v0}, Lcom/alipay/mobile/nebulax/engine/webview/v8/NXWebWorker;->access$700(Lcom/alipay/mobile/nebulax/engine/webview/v8/NXWebWorker;)Lcom/alipay/mobile/worker/WebWorker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/worker/H5Worker;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/NXWebWorker$WebWorkerEx;->this$0:Lcom/alipay/mobile/nebulax/engine/webview/v8/NXWebWorker;

    invoke-static {v0}, Lcom/alipay/mobile/nebulax/engine/webview/v8/NXWebWorker;->access$700(Lcom/alipay/mobile/nebulax/engine/webview/v8/NXWebWorker;)Lcom/alipay/mobile/worker/WebWorker;

    move-result-object v0

    invoke-virtual {p0}, Lcom/alipay/mobile/worker/H5Worker;->getApp()Lcom/alibaba/ariver/app/api/App;

    move-result-object v1

    invoke-interface {v1}, Lcom/alibaba/ariver/app/api/App;->getStartParams()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/worker/H5Worker;->setStartupParams(Landroid/os/Bundle;)V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/NXWebWorker$WebWorkerEx;->this$0:Lcom/alipay/mobile/nebulax/engine/webview/v8/NXWebWorker;

    invoke-static {v0}, Lcom/alipay/mobile/nebulax/engine/webview/v8/NXWebWorker;->access$700(Lcom/alipay/mobile/nebulax/engine/webview/v8/NXWebWorker;)Lcom/alipay/mobile/worker/WebWorker;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/NXWebWorker$WebWorkerEx;->this$0:Lcom/alipay/mobile/nebulax/engine/webview/v8/NXWebWorker;

    invoke-static {v0}, Lcom/alipay/mobile/nebulax/engine/webview/v8/NXWebWorker;->access$700(Lcom/alipay/mobile/nebulax/engine/webview/v8/NXWebWorker;)Lcom/alipay/mobile/worker/WebWorker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/worker/H5Worker;->getAppxVersionInWorker()Ljava/lang/String;

    move-result-object v0

    .line 8
    :goto_1
    invoke-static {}, Lcom/alipay/mobile/nebulax/engine/webview/v8/NXWebWorker;->access$100()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "detect appx worker version is: "

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Lcom/alipay/mobile/worker/H5Worker;->getApp()Lcom/alibaba/ariver/app/api/App;

    move-result-object v2

    const-class v3, Lcom/alibaba/ariver/kernel/api/track/EventTrackStore;

    const/4 v4, 0x1

    invoke-interface {v2, v3, v4}, Lcom/alibaba/ariver/kernel/api/node/DataNode;->getData(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/ariver/kernel/api/track/EventTrackStore;

    const-string v3, "appxWorkerVersion"

    if-eqz v0, :cond_2

    .line 10
    iget-object v1, v2, Lcom/alibaba/ariver/kernel/api/track/EventTrackStore;->fullLinkAttrMap:Ljava/util/Map;

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-virtual {p0}, Lcom/alipay/mobile/worker/H5Worker;->getApp()Lcom/alibaba/ariver/app/api/App;

    move-result-object v1

    invoke-interface {v1, v3, v0}, Lcom/alibaba/ariver/kernel/api/node/ValueStore;->putStringValue(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 12
    :cond_2
    iget-object v0, v2, Lcom/alibaba/ariver/kernel/api/track/EventTrackStore;->fullLinkAttrMap:Ljava/util/Map;

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-virtual {p0}, Lcom/alipay/mobile/worker/H5Worker;->getApp()Lcom/alibaba/ariver/app/api/App;

    move-result-object v0

    invoke-interface {v0, v3, v1}, Lcom/alibaba/ariver/kernel/api/node/ValueStore;->putStringValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :goto_2
    invoke-super {p0}, Lcom/alipay/mobile/worker/H5Worker;->onAlipayJSBridgeReady()V

    return-void
.end method

.method public static synthetic access$500(Lcom/alipay/mobile/nebulax/engine/webview/v8/NXWebWorker$WebWorkerEx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/engine/webview/v8/NXWebWorker$WebWorkerEx;->a()V

    return-void
.end method


# virtual methods
.method public generateH5WorkerControllerProvider()Lcom/alipay/mobile/worker/H5WorkerControllerProvider;
    .locals 2

    .line 1
    new-instance v0, Lcom/alipay/mobile/nebulax/engine/webview/v8/WebWorkerControllerProvider;

    invoke-virtual {p0}, Lcom/alipay/mobile/worker/H5Worker;->getApp()Lcom/alibaba/ariver/app/api/App;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/alipay/mobile/nebulax/engine/webview/v8/WebWorkerControllerProvider;-><init>(Lcom/alipay/mobile/worker/H5Worker;Lcom/alibaba/ariver/app/api/App;)V

    return-object v0
.end method

.method public onAlipayJSBridgeReady()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/alibaba/ariver/kernel/common/utils/ExecutorUtils;->isMainThread()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;->URGENT:Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;

    new-instance v1, Lcom/alipay/mobile/nebulax/engine/webview/v8/NXWebWorker$WebWorkerEx$1;

    invoke-direct {v1, p0}, Lcom/alipay/mobile/nebulax/engine/webview/v8/NXWebWorker$WebWorkerEx$1;-><init>(Lcom/alipay/mobile/nebulax/engine/webview/v8/NXWebWorker$WebWorkerEx;)V

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/ExecutorUtils;->execute(Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;Ljava/lang/Runnable;)V

    return-void

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/engine/webview/v8/NXWebWorker$WebWorkerEx;->a()V

    return-void
.end method
