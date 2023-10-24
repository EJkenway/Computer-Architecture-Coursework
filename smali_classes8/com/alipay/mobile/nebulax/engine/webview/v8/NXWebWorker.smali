.class public Lcom/alipay/mobile/nebulax/engine/webview/v8/NXWebWorker;
.super Lcom/alibaba/ariver/engine/common/worker/BaseWorkerImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/nebulax/engine/webview/v8/NXWebWorker$WebWorkerEx;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:J

.field private c:Lcom/alipay/mobile/worker/WebWorker;

.field private d:Landroid/os/Handler;

.field private e:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/alipay/mobile/nebulax/engine/common/utils/NXUtils;->LOG_TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":NXWebWorker"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/nebulax/engine/webview/v8/NXWebWorker;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/alibaba/ariver/app/api/App;Ljava/lang/String;Ljava/util/concurrent/CountDownLatch;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/alibaba/ariver/engine/common/worker/BaseWorkerImpl;-><init>()V

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/NXWebWorker;->b:J

    .line 3
    iput-object p3, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/NXWebWorker;->e:Ljava/util/concurrent/CountDownLatch;

    .line 4
    new-instance p3, Lcom/alipay/mobile/nebulax/engine/webview/v8/NXWebWorker$WebWorkerEx;

    invoke-direct {p3, p0, p1}, Lcom/alipay/mobile/nebulax/engine/webview/v8/NXWebWorker$WebWorkerEx;-><init>(Lcom/alipay/mobile/nebulax/engine/webview/v8/NXWebWorker;Lcom/alibaba/ariver/app/api/App;)V

    iput-object p3, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/NXWebWorker;->c:Lcom/alipay/mobile/worker/WebWorker;

    .line 5
    new-instance p3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p3, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/NXWebWorker;->d:Landroid/os/Handler;

    .line 6
    iget-object p3, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/NXWebWorker;->c:Lcom/alipay/mobile/worker/WebWorker;

    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/App;->getAppId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/alipay/mobile/worker/H5Worker;->setAppId(Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/NXWebWorker;->c:Lcom/alipay/mobile/worker/WebWorker;

    invoke-virtual {p1, p2}, Lcom/alipay/mobile/worker/H5Worker;->setWorkerId(Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/NXWebWorker;->c:Lcom/alipay/mobile/worker/WebWorker;

    new-instance p2, Lcom/alipay/mobile/nebulax/engine/webview/v8/NXWebWorker$1;

    invoke-direct {p2, p0}, Lcom/alipay/mobile/nebulax/engine/webview/v8/NXWebWorker$1;-><init>(Lcom/alipay/mobile/nebulax/engine/webview/v8/NXWebWorker;)V

    invoke-virtual {p1, p2}, Lcom/alipay/mobile/worker/H5Worker;->registerWorkerReadyListener(Lcom/alipay/mobile/worker/H5Worker$WorkerReadyListener;)V

    .line 9
    sget-object p1, Lcom/alipay/mobile/nebulax/engine/webview/v8/NXWebWorker;->a:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "WebWorker create->renderReady cost: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/NXWebWorker;->b:J

    sub-long/2addr v0, v2

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/nebulax/engine/webview/v8/NXWebWorker;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/ariver/engine/common/worker/BaseWorkerImpl;->setWorkerReady()V

    return-void
.end method

.method public static synthetic access$100()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/nebulax/engine/webview/v8/NXWebWorker;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic access$200(Lcom/alipay/mobile/nebulax/engine/webview/v8/NXWebWorker;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/NXWebWorker;->b:J

    return-wide v0
.end method

.method public static synthetic access$301(Lcom/alipay/mobile/nebulax/engine/webview/v8/NXWebWorker;)V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/alibaba/ariver/engine/common/worker/BaseWorkerImpl;->setRenderReady()V

    return-void
.end method

.method public static synthetic access$401(Lcom/alipay/mobile/nebulax/engine/webview/v8/NXWebWorker;)V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/alibaba/ariver/engine/common/worker/BaseWorkerImpl;->destroy()V

    return-void
.end method

.method public static synthetic access$600(Lcom/alipay/mobile/nebulax/engine/webview/v8/NXWebWorker;)Ljava/util/concurrent/CountDownLatch;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/NXWebWorker;->e:Ljava/util/concurrent/CountDownLatch;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/alipay/mobile/nebulax/engine/webview/v8/NXWebWorker;)Lcom/alipay/mobile/worker/WebWorker;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/NXWebWorker;->c:Lcom/alipay/mobile/worker/WebWorker;

    return-object p0
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/NXWebWorker;->c:Lcom/alipay/mobile/worker/WebWorker;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/alipay/mobile/worker/WebWorker;->destroy()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/NXWebWorker;->c:Lcom/alipay/mobile/worker/WebWorker;

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/alipay/mobile/nebulax/engine/webview/v8/NXWebWorker;->access$401(Lcom/alipay/mobile/nebulax/engine/webview/v8/NXWebWorker;)V

    return-void
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/nebulax/engine/webview/v8/NXWebWorker;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getWorkerHandler()Landroid/os/Handler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/NXWebWorker;->d:Landroid/os/Handler;

    return-object v0
.end method

.method public postMessage(Ljava/lang/String;Lcom/alibaba/ariver/engine/api/bridge/SendToWorkerCallback;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/alibaba/ariver/engine/common/worker/BaseWorkerImpl;->getAppId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0, p1, p2}, Lcom/alipay/mobile/nebulax/engine/webview/v8/NXWebWorker;->sendMessageToWorker(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/engine/api/bridge/SendToWorkerCallback;)V

    return-void
.end method

.method public sendJsonToWorker(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/SendToWorkerCallback;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/NXWebWorker;->c:Lcom/alipay/mobile/worker/WebWorker;

    if-nez v0, :cond_0

    .line 2
    sget-object p1, Lcom/alipay/mobile/nebulax/engine/webview/v8/NXWebWorker;->a:Ljava/lang/String;

    const-string/jumbo p2, "sendMessageToWorker but worker destroyed!"

    invoke-static {p1, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    sget-object v0, Lcom/alipay/mobile/nebulax/engine/webview/v8/NXWebWorker;->a:Ljava/lang/String;

    const-string/jumbo v1, "sendJsonToWorker"

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/NXWebWorker;->c:Lcom/alipay/mobile/worker/WebWorker;

    invoke-virtual {p0}, Lcom/alibaba/ariver/engine/common/worker/BaseWorkerImpl;->getAppId()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/alipay/mobile/nebulax/engine/webview/v8/NXWebWorker$2;

    invoke-direct {v3, p0, v0, p2}, Lcom/alipay/mobile/nebulax/engine/webview/v8/NXWebWorker$2;-><init>(Lcom/alipay/mobile/nebulax/engine/webview/v8/NXWebWorker;Ljava/lang/String;Lcom/alibaba/ariver/engine/api/bridge/SendToWorkerCallback;)V

    invoke-virtual {v1, v2, v0, p1, v3}, Lcom/alipay/mobile/worker/H5Worker;->sendJsonToWorker(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5CallBack;)V

    return-void
.end method

.method public sendMessageToWorker(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/engine/api/bridge/SendToWorkerCallback;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/alipay/mobile/nebulax/engine/webview/v8/NXWebWorker;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "sendMessageToWorker "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/NXWebWorker;->c:Lcom/alipay/mobile/worker/WebWorker;

    if-nez v1, :cond_0

    const-string/jumbo p1, "sendMessageToWorker but worker destroyed!"

    .line 3
    invoke-static {v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    new-instance v0, Lcom/alipay/mobile/nebulax/engine/webview/v8/NXWebWorker$3;

    invoke-direct {v0, p0, p2, p4}, Lcom/alipay/mobile/nebulax/engine/webview/v8/NXWebWorker$3;-><init>(Lcom/alipay/mobile/nebulax/engine/webview/v8/NXWebWorker;Ljava/lang/String;Lcom/alibaba/ariver/engine/api/bridge/SendToWorkerCallback;)V

    invoke-virtual {v1, p1, p2, p3, v0}, Lcom/alipay/mobile/worker/WebWorker;->sendMessageToWorker(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5CallBack;)V

    return-void
.end method

.method public setRenderReady()V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/alipay/mobile/nebulax/engine/webview/v8/NXWebWorker;->access$301(Lcom/alipay/mobile/nebulax/engine/webview/v8/NXWebWorker;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/NXWebWorker;->c:Lcom/alipay/mobile/worker/WebWorker;

    invoke-virtual {v0}, Lcom/alipay/mobile/worker/H5Worker;->setRenderReady()V

    return-void
.end method

.method public tryToInjectStartupParamsAndPushWorker()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/NXWebWorker;->c:Lcom/alipay/mobile/worker/WebWorker;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/alipay/mobile/worker/WebWorker;->tryToInjectStartupParamsAndPushWorker()V

    :cond_0
    return-void
.end method
