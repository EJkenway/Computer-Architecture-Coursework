.class public Lcom/alipay/mobile/worker/remotedebug/RemoteDebugWorker;
.super Lcom/alipay/mobile/worker/WebWorker;
.source "SourceFile"


# static fields
.field private static final m:Ljava/lang/String; = "RemoteDebugWorker"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/worker/WebWorker;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/mobile/worker/remotedebug/RemoteDebugWorkerControllerProvider;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/worker/remotedebug/RemoteDebugWorkerControllerProvider;-><init>(Lcom/alipay/mobile/worker/WebWorker;)V

    iput-object v0, p0, Lcom/alipay/mobile/worker/WebWorker;->l:Lcom/alipay/mobile/worker/H5WorkerControllerProvider;

    return-void
.end method

.method public c()V
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/worker/remotedebug/TinyAppRemoteDebugInterceptorManager;->get()Lcom/alipay/mobile/worker/remotedebug/TinyAppRemoteDebugInterceptorManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alipay/mobile/worker/remotedebug/TinyAppRemoteDebugInterceptorManager;->getTinyAppRemoteDebugInterceptor()Lcom/alipay/mobile/worker/remotedebug/TinyAppRemoteDebugInterceptor;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/alipay/mobile/worker/WebWorker;->JAVASCRIPT_SCHEME:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/alipay/mobile/worker/WebWorker;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/alipay/mobile/worker/remotedebug/TinyAppRemoteDebugInterceptor;->remoteLoadUrl(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 4
    sget-object v3, Lcom/alipay/mobile/worker/remotedebug/RemoteDebugWorker;->m:Ljava/lang/String;

    const-string v4, "doInjectStartupParamsAndPushWorker error: "

    invoke-static {v3, v4, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    :cond_0
    :goto_0
    sget-object v2, Lcom/alipay/mobile/worker/remotedebug/RemoteDebugWorker;->m:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "doInjectStartupParamsAndPushWorker cost = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/alipay/mobile/worker/H5Worker;->setWorkerReady()V

    return-void
.end method

.method public getBridgeToken()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public sendToWorker(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5CallBack;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/alipay/mobile/worker/remotedebug/TinyAppRemoteDebugInterceptorManager;->get()Lcom/alipay/mobile/worker/remotedebug/TinyAppRemoteDebugInterceptorManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/mobile/worker/remotedebug/TinyAppRemoteDebugInterceptorManager;->getTinyAppRemoteDebugInterceptor()Lcom/alipay/mobile/worker/remotedebug/TinyAppRemoteDebugInterceptor;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object p5, Lcom/alipay/mobile/worker/WebWorker;->JAVASCRIPT_SCHEME:Ljava/lang/String;

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3, p4}, Lcom/alipay/mobile/worker/WebWorker;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/alipay/mobile/worker/remotedebug/TinyAppRemoteDebugInterceptor;->sendMessageToRemoteWorker(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
