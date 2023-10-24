.class public Lcom/alipay/mobile/worker/WebWorker;
.super Lcom/alipay/mobile/worker/H5Worker;
.source "SourceFile"


# static fields
.field public static JAVASCRIPT_SCHEME:Ljava/lang/String; = "javascript:"


# instance fields
.field public l:Lcom/alipay/mobile/worker/H5WorkerControllerProvider;

.field private final m:Ljava/lang/String;

.field private n:Lcom/alipay/mobile/nebula/webview/APWebView;

.field private o:Z

.field private p:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/alipay/mobile/worker/WebWorker;-><init>(Lcom/alibaba/ariver/app/api/App;)V

    return-void
.end method

.method public constructor <init>(Lcom/alibaba/ariver/app/api/App;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/alipay/mobile/worker/H5Worker;-><init>(Lcom/alibaba/ariver/app/api/App;)V

    const-string p1, "WebWorker"

    .line 3
    iput-object p1, p0, Lcom/alipay/mobile/worker/WebWorker;->m:Ljava/lang/String;

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/alipay/mobile/worker/WebWorker;->o:Z

    .line 5
    invoke-direct {p0}, Lcom/alipay/mobile/worker/WebWorker;->d()V

    return-void
.end method

.method public static synthetic a(Lcom/alipay/mobile/worker/WebWorker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/worker/WebWorker;->f()V

    return-void
.end method

.method public static synthetic a(Lcom/alipay/mobile/worker/WebWorker;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5CallBack;)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p5}, Lcom/alipay/mobile/worker/WebWorker;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5CallBack;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5CallBack;)V
    .locals 0

    .line 15
    :try_start_0
    invoke-virtual {p0, p3, p4}, Lcom/alipay/mobile/worker/WebWorker;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/alipay/mobile/worker/WebWorker;->a(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0, p1, p2, p5}, Lcom/alipay/mobile/worker/H5Worker;->sendPushCallBack(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5CallBack;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string p2, "WebWorker"

    const-string p3, "sendToWorker error:"

    .line 17
    invoke-static {p2, p3, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private d()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/worker/WebWorker;->g()V

    .line 2
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 3
    new-instance v0, Lcom/alipay/mobile/worker/WebWorker$1;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/worker/WebWorker$1;-><init>(Lcom/alipay/mobile/worker/WebWorker;)V

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->runOnMain(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/alipay/mobile/worker/WebWorker;->a()V

    :goto_0
    return-void
.end method

.method private e()V
    .locals 2

    .line 1
    new-instance v0, Lcom/alipay/mobile/nebulacore/android/AndroidWebView;

    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alipay/mobile/nebulacore/android/AndroidWebView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/alipay/mobile/worker/WebWorker;->n:Lcom/alipay/mobile/nebula/webview/APWebView;

    .line 2
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->isDebug()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/alipay/mobile/nebula/webview/APWebView;->setWebContentsDebuggingEnabled(Z)V

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/worker/WebWorker;->n:Lcom/alipay/mobile/nebula/webview/APWebView;

    invoke-interface {v0}, Lcom/alipay/mobile/nebula/webview/APWebView;->getSettings()Lcom/alipay/mobile/nebula/webview/APWebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/alipay/mobile/nebula/webview/APWebSettings;->setJavaScriptEnabled(Z)V

    return-void
.end method

.method private f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/worker/WebWorker;->n:Lcom/alipay/mobile/nebula/webview/APWebView;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-interface {v0}, Lcom/alipay/mobile/nebula/webview/APWebView;->destroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method private g()V
    .locals 2

    .line 1
    const-class v0, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    if-eqz v0, :cond_0

    const-string v1, "h5_androidJSBridgeOptEnable"

    .line 2
    invoke-interface {v0, v1}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfigWithProcessCache(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "YES"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, ""

    if-eqz v0, :cond_1

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_1
    iput-object v1, p0, Lcom/alipay/mobile/worker/WebWorker;->p:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "window.worker.postMessage({\"action\":\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\",\"data\":"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "})"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 6

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 4
    invoke-direct {p0}, Lcom/alipay/mobile/worker/WebWorker;->e()V

    .line 5
    invoke-virtual {p0}, Lcom/alipay/mobile/worker/WebWorker;->generateH5WorkerControllerProvider()Lcom/alipay/mobile/worker/H5WorkerControllerProvider;

    move-result-object v2

    iput-object v2, p0, Lcom/alipay/mobile/worker/WebWorker;->l:Lcom/alipay/mobile/worker/H5WorkerControllerProvider;

    .line 6
    iget-object v2, p0, Lcom/alipay/mobile/worker/WebWorker;->n:Lcom/alipay/mobile/nebula/webview/APWebView;

    new-instance v3, Lcom/alipay/mobile/worker/WorkerWebViewClient;

    invoke-direct {v3, p0}, Lcom/alipay/mobile/worker/WorkerWebViewClient;-><init>(Lcom/alipay/mobile/worker/WebWorker;)V

    invoke-interface {v2, v3}, Lcom/alipay/mobile/nebula/webview/APWebView;->setWebViewClient(Lcom/alipay/mobile/nebula/webview/APWebViewClient;)V

    .line 7
    iget-object v2, p0, Lcom/alipay/mobile/worker/WebWorker;->n:Lcom/alipay/mobile/nebula/webview/APWebView;

    new-instance v3, Lcom/alipay/mobile/worker/WorkerWebChromeClient;

    invoke-direct {v3, p0}, Lcom/alipay/mobile/worker/WorkerWebChromeClient;-><init>(Lcom/alipay/mobile/worker/WebWorker;)V

    invoke-interface {v2, v3}, Lcom/alipay/mobile/nebula/webview/APWebView;->setWebChromeClient(Lcom/alipay/mobile/nebula/webview/APWebChromeClient;)V

    const-string v2, "WebWorker"

    const-string/jumbo v3, "start loading worker js bridge"

    .line 8
    invoke-static {v2, v3}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v3, p0, Lcom/alipay/mobile/worker/WebWorker;->n:Lcom/alipay/mobile/nebula/webview/APWebView;

    const-string v4, "https://alipay.worker.com/worker"

    invoke-interface {v3, v4}, Lcom/alipay/mobile/nebula/webview/APWebView;->loadUrl(Ljava/lang/String;)V

    .line 10
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "doInitWorker cost = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .line 11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 12
    iget-object v0, p0, Lcom/alipay/mobile/worker/WebWorker;->n:Lcom/alipay/mobile/nebula/webview/APWebView;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lcom/alipay/mobile/nebula/webview/APWebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/worker/WebWorker;->n:Lcom/alipay/mobile/nebula/webview/APWebView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/alipay/mobile/worker/WebWorker;->JAVASCRIPT_SCHEME:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/alipay/mobile/nebula/webview/APWebView;->loadUrl(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/worker/H5Worker;->f:Landroid/os/Bundle;

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->toJSONObject(Landroid/os/Bundle;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "__appxStartupParams="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ";var __workerjs=\"self.__appxStartupParams=\" + JSON.stringify(__appxStartupParams) + \";importScripts(\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/alipay/mobile/worker/H5Worker;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\');\";worker.postMessage({action:\'exec\',data:__workerjs});"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()V
    .locals 6

    const-string v0, "WebWorker"

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 2
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->isDebug()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3
    iget-object v3, p0, Lcom/alipay/mobile/worker/H5Worker;->f:Landroid/os/Bundle;

    const-string v4, "debug"

    const-string v5, "framework"

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/alipay/mobile/worker/WebWorker;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/alipay/mobile/worker/WebWorker;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v3

    const-string/jumbo v4, "tryToInjectStartupParams error!"

    .line 5
    invoke-static {v0, v4, v3}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "doInjectStartupParamsAndPushWorker cost = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v1

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lcom/alipay/mobile/worker/H5Worker;->setWorkerReady()V

    return-void
.end method

.method public destroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/alipay/mobile/worker/H5Worker;->destroy()V

    .line 2
    new-instance v0, Lcom/alipay/mobile/worker/WebWorker$4;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/worker/WebWorker$4;-><init>(Lcom/alipay/mobile/worker/WebWorker;)V

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->runOnMain(Ljava/lang/Runnable;)V

    return-void
.end method

.method public generateH5WorkerControllerProvider()Lcom/alipay/mobile/worker/H5WorkerControllerProvider;
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/mobile/worker/H5WorkerControllerProvider;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/worker/H5WorkerControllerProvider;-><init>(Lcom/alipay/mobile/worker/H5Worker;)V

    return-object v0
.end method

.method public getBridgeToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/worker/WebWorker;->p:Ljava/lang/String;

    return-object v0
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    const-string v0, "WebWorker"

    return-object v0
.end method

.method public getWebView()Lcom/alipay/mobile/nebula/webview/APWebView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/worker/WebWorker;->n:Lcom/alipay/mobile/nebula/webview/APWebView;

    return-object v0
.end method

.method public getWorkerControllerProvider()Lcom/alipay/mobile/worker/H5WorkerControllerProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/worker/WebWorker;->l:Lcom/alipay/mobile/worker/H5WorkerControllerProvider;

    return-object v0
.end method

.method public sendMessageToWorker(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5CallBack;)V
    .locals 6

    const-string v3, "callBridge"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    .line 1
    invoke-virtual/range {v0 .. v5}, Lcom/alipay/mobile/worker/WebWorker;->sendToWorker(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5CallBack;)V

    return-void
.end method

.method public sendToWorker(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5CallBack;)V
    .locals 9

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-direct/range {p0 .. p5}, Lcom/alipay/mobile/worker/WebWorker;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5CallBack;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lcom/alipay/mobile/worker/WebWorker$3;

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    invoke-direct/range {v2 .. v8}, Lcom/alipay/mobile/worker/WebWorker$3;-><init>(Lcom/alipay/mobile/worker/WebWorker;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5CallBack;)V

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->runOnMain(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public tryToInjectStartupParamsAndPushWorker()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/worker/WebWorker;->o:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/alipay/mobile/worker/H5Worker;->f:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/alipay/mobile/worker/H5Worker;->g:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/alipay/mobile/worker/H5Worker;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/alipay/mobile/worker/WebWorker;->o:Z

    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/alipay/mobile/worker/WebWorker;->c()V

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Lcom/alipay/mobile/worker/WebWorker$2;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/worker/WebWorker$2;-><init>(Lcom/alipay/mobile/worker/WebWorker;)V

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->runOnMain(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method
