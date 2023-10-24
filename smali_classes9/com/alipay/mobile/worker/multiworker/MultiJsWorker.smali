.class public Lcom/alipay/mobile/worker/multiworker/MultiJsWorker;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/worker/multiworker/MultiJsWorker$MultiWorkerReadyListener;
    }
.end annotation


# static fields
.field public static final MULTI_WORKER_READY:Ljava/lang/String; = "MultiWorkerReady"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Lcom/alipay/mobile/nebula/webview/APWebView;

.field private d:Z

.field private e:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/alipay/mobile/worker/multiworker/MultiJsWorker$MultiWorkerReadyListener;",
            ">;"
        }
    .end annotation
.end field

.field private f:Z

.field private g:Lcom/alipay/mobile/worker/multiworker/MultiJsWorkerMessageTransponder;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/alipay/mobile/worker/multiworker/MultiJsWorker;->d:Z

    .line 3
    iput-object p1, p0, Lcom/alipay/mobile/worker/multiworker/MultiJsWorker;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/alipay/mobile/worker/multiworker/MultiJsWorker;->b:Ljava/lang/String;

    .line 5
    invoke-direct {p0}, Lcom/alipay/mobile/worker/multiworker/MultiJsWorker;->a()V

    return-void
.end method

.method public static synthetic a(Lcom/alipay/mobile/worker/multiworker/MultiJsWorker;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/worker/multiworker/MultiJsWorker;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "javascript:window.worker.postMessage(\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\')"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a()V
    .locals 2

    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 4
    new-instance v0, Lcom/alipay/mobile/worker/multiworker/MultiJsWorker$1;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/worker/multiworker/MultiJsWorker$1;-><init>(Lcom/alipay/mobile/worker/multiworker/MultiJsWorker;)V

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->runOnMain(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/alipay/mobile/worker/multiworker/MultiJsWorker;->b()V

    :goto_0
    return-void
.end method

.method private a(Lcom/alipay/mobile/worker/multiworker/MultiJsWorker$MultiWorkerReadyListener;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/worker/multiworker/MultiJsWorker;->e:Ljava/util/LinkedList;

    if-nez v0, :cond_1

    .line 7
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/worker/multiworker/MultiJsWorker;->e:Ljava/util/LinkedList;

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/worker/multiworker/MultiJsWorker;->e:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 9
    iget-object v0, p0, Lcom/alipay/mobile/worker/multiworker/MultiJsWorker;->e:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public static synthetic a(Lcom/alipay/mobile/worker/multiworker/MultiJsWorker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/alipay/mobile/worker/multiworker/MultiJsWorker;->b()V

    return-void
.end method

.method public static synthetic b(Lcom/alipay/mobile/worker/multiworker/MultiJsWorker;)Lcom/alipay/mobile/nebula/webview/APWebView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/worker/multiworker/MultiJsWorker;->c:Lcom/alipay/mobile/nebula/webview/APWebView;

    return-object p0
.end method

.method private b()V
    .locals 5

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 4
    invoke-direct {p0}, Lcom/alipay/mobile/worker/multiworker/MultiJsWorker;->c()V

    .line 5
    iget-object v2, p0, Lcom/alipay/mobile/worker/multiworker/MultiJsWorker;->c:Lcom/alipay/mobile/nebula/webview/APWebView;

    new-instance v3, Lcom/alipay/mobile/worker/multiworker/MultiJsWorkerWebViewClient;

    invoke-direct {v3, p0}, Lcom/alipay/mobile/worker/multiworker/MultiJsWorkerWebViewClient;-><init>(Lcom/alipay/mobile/worker/multiworker/MultiJsWorker;)V

    invoke-interface {v2, v3}, Lcom/alipay/mobile/nebula/webview/APWebView;->setWebViewClient(Lcom/alipay/mobile/nebula/webview/APWebViewClient;)V

    .line 6
    iget-object v2, p0, Lcom/alipay/mobile/worker/multiworker/MultiJsWorker;->c:Lcom/alipay/mobile/nebula/webview/APWebView;

    new-instance v3, Lcom/alipay/mobile/worker/multiworker/MultiJsWorkerWebChromeClient;

    invoke-direct {v3, p0}, Lcom/alipay/mobile/worker/multiworker/MultiJsWorkerWebChromeClient;-><init>(Lcom/alipay/mobile/worker/multiworker/MultiJsWorker;)V

    invoke-interface {v2, v3}, Lcom/alipay/mobile/nebula/webview/APWebView;->setWebChromeClient(Lcom/alipay/mobile/nebula/webview/APWebChromeClient;)V

    .line 7
    new-instance v2, Lcom/alipay/mobile/worker/multiworker/MultiJsWorkerMessageTransponder;

    invoke-direct {v2, p0}, Lcom/alipay/mobile/worker/multiworker/MultiJsWorkerMessageTransponder;-><init>(Lcom/alipay/mobile/worker/multiworker/MultiJsWorker;)V

    iput-object v2, p0, Lcom/alipay/mobile/worker/multiworker/MultiJsWorker;->g:Lcom/alipay/mobile/worker/multiworker/MultiJsWorkerMessageTransponder;

    .line 8
    iget-boolean v2, p0, Lcom/alipay/mobile/worker/multiworker/MultiJsWorker;->f:Z

    if-eqz v2, :cond_0

    .line 9
    iget-object v2, p0, Lcom/alipay/mobile/worker/multiworker/MultiJsWorker;->c:Lcom/alipay/mobile/nebula/webview/APWebView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "javascript:window.worker = new Worker(\""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/alipay/mobile/worker/multiworker/MultiJsWorker;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\");\nconsole.log(\""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "MultiWorkerReady"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\");"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/alipay/mobile/nebula/webview/APWebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_0
    iget-object v2, p0, Lcom/alipay/mobile/worker/multiworker/MultiJsWorker;->c:Lcom/alipay/mobile/nebula/webview/APWebView;

    const-string v3, "https://alipay.worker.com/create_worker"

    invoke-interface {v2, v3}, Lcom/alipay/mobile/nebula/webview/APWebView;->loadUrl(Ljava/lang/String;)V

    .line 11
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "doInitWorker cost = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MultiJsWorker"

    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lcom/alipay/mobile/worker/multiworker/MultiJsWorker;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/alipay/mobile/worker/multiworker/MultiJsWorker;->b(Ljava/lang/String;)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 3

    .line 12
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "MultiJsWorker"

    if-eqz v0, :cond_0

    const-string p1, "sendToWorker..message is null"

    .line 13
    invoke-static {v1, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 14
    :cond_0
    iget-boolean v0, p0, Lcom/alipay/mobile/worker/multiworker/MultiJsWorker;->f:Z

    if-nez v0, :cond_2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v0, v2, :cond_1

    goto :goto_0

    .line 15
    :cond_1
    new-instance v0, Lcom/alipay/mobile/worker/multiworker/MultiJsWorker$3;

    invoke-direct {v0, p0, p1}, Lcom/alipay/mobile/worker/multiworker/MultiJsWorker$3;-><init>(Lcom/alipay/mobile/worker/multiworker/MultiJsWorker;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->runOnMain(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 16
    :cond_2
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/worker/multiworker/MultiJsWorker;->c:Lcom/alipay/mobile/nebula/webview/APWebView;

    invoke-interface {v0, p1}, Lcom/alipay/mobile/nebula/webview/APWebView;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    const-string v0, "sendToWorker error:"

    .line 17
    invoke-static {v1, v0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method private c()V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    :try_start_0
    sget-boolean v2, Lcom/alipay/mobile/h5container/api/H5Flag;->ucReady:Z

    if-eqz v2, :cond_0

    .line 2
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5ServiceUtils;->getUcService()Lcom/alipay/mobile/h5container/service/UcService;

    move-result-object v2

    .line 3
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Lcom/alipay/mobile/h5container/service/UcService;->createWebView(Landroid/content/Context;Z)Lcom/alipay/mobile/nebula/webview/APWebView;

    move-result-object v2

    iput-object v2, p0, Lcom/alipay/mobile/worker/multiworker/MultiJsWorker;->c:Lcom/alipay/mobile/nebula/webview/APWebView;

    .line 4
    iput-boolean v0, p0, Lcom/alipay/mobile/worker/multiworker/MultiJsWorker;->f:Z

    if-nez v2, :cond_1

    .line 5
    new-instance v2, Lcom/alipay/mobile/nebulacore/android/AndroidWebView;

    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/alipay/mobile/nebulacore/android/AndroidWebView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/alipay/mobile/worker/multiworker/MultiJsWorker;->c:Lcom/alipay/mobile/nebula/webview/APWebView;

    .line 6
    iput-boolean v1, p0, Lcom/alipay/mobile/worker/multiworker/MultiJsWorker;->f:Z

    goto :goto_0

    .line 7
    :cond_0
    new-instance v2, Lcom/alipay/mobile/nebulacore/android/AndroidWebView;

    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/alipay/mobile/nebulacore/android/AndroidWebView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/alipay/mobile/worker/multiworker/MultiJsWorker;->c:Lcom/alipay/mobile/nebula/webview/APWebView;

    .line 8
    iput-boolean v1, p0, Lcom/alipay/mobile/worker/multiworker/MultiJsWorker;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 9
    new-instance v3, Lcom/alipay/mobile/nebulacore/android/AndroidWebView;

    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/alipay/mobile/nebulacore/android/AndroidWebView;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/alipay/mobile/worker/multiworker/MultiJsWorker;->c:Lcom/alipay/mobile/nebula/webview/APWebView;

    .line 10
    iput-boolean v1, p0, Lcom/alipay/mobile/worker/multiworker/MultiJsWorker;->f:Z

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "createWebView...e="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MultiJsWorker"

    invoke-static {v2, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/alipay/mobile/worker/multiworker/MultiJsWorker;->c:Lcom/alipay/mobile/nebula/webview/APWebView;

    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->isDebug()Z

    move-result v2

    invoke-interface {v1, v2}, Lcom/alipay/mobile/nebula/webview/APWebView;->setWebContentsDebuggingEnabled(Z)V

    .line 13
    iget-object v1, p0, Lcom/alipay/mobile/worker/multiworker/MultiJsWorker;->c:Lcom/alipay/mobile/nebula/webview/APWebView;

    invoke-interface {v1}, Lcom/alipay/mobile/nebula/webview/APWebView;->getSettings()Lcom/alipay/mobile/nebula/webview/APWebSettings;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/alipay/mobile/nebula/webview/APWebSettings;->setJavaScriptEnabled(Z)V

    return-void
.end method


# virtual methods
.method public getMultiJsWorkerMessageTransponder()Lcom/alipay/mobile/worker/multiworker/MultiJsWorkerMessageTransponder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/worker/multiworker/MultiJsWorker;->g:Lcom/alipay/mobile/worker/multiworker/MultiJsWorkerMessageTransponder;

    return-object v0
.end method

.method public getWorkerId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/worker/multiworker/MultiJsWorker;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getWorkerUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/worker/multiworker/MultiJsWorker;->a:Ljava/lang/String;

    return-object v0
.end method

.method public onRelease()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/worker/multiworker/MultiJsWorker;->c:Lcom/alipay/mobile/nebula/webview/APWebView;

    if-eqz v0, :cond_0

    const-string v0, "javascript:window.worker.terminate();"

    .line 2
    invoke-direct {p0, v0}, Lcom/alipay/mobile/worker/multiworker/MultiJsWorker;->b(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/worker/multiworker/MultiJsWorker;->c:Lcom/alipay/mobile/nebula/webview/APWebView;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/alipay/mobile/nebula/webview/APWebView;->setWebChromeClient(Lcom/alipay/mobile/nebula/webview/APWebChromeClient;)V

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/worker/multiworker/MultiJsWorker;->c:Lcom/alipay/mobile/nebula/webview/APWebView;

    invoke-interface {v0, v1}, Lcom/alipay/mobile/nebula/webview/APWebView;->setWebViewClient(Lcom/alipay/mobile/nebula/webview/APWebViewClient;)V

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/worker/multiworker/MultiJsWorker;->c:Lcom/alipay/mobile/nebula/webview/APWebView;

    invoke-interface {v0}, Lcom/alipay/mobile/nebula/webview/APWebView;->freeMemory()V

    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/worker/multiworker/MultiJsWorker;->c:Lcom/alipay/mobile/nebula/webview/APWebView;

    invoke-interface {v0}, Lcom/alipay/mobile/nebula/webview/APWebView;->destroy()V

    .line 7
    iput-object v1, p0, Lcom/alipay/mobile/worker/multiworker/MultiJsWorker;->c:Lcom/alipay/mobile/nebula/webview/APWebView;

    :cond_0
    return-void
.end method

.method public sendToWorker(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sendToWorker...workerReady="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/alipay/mobile/worker/multiworker/MultiJsWorker;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MultiJsWorker"

    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lcom/alipay/mobile/worker/multiworker/MultiJsWorker;->d:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0, p1}, Lcom/alipay/mobile/worker/multiworker/MultiJsWorker;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/alipay/mobile/worker/multiworker/MultiJsWorker;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lcom/alipay/mobile/worker/multiworker/MultiJsWorker$2;

    invoke-direct {v0, p0, p1}, Lcom/alipay/mobile/worker/multiworker/MultiJsWorker$2;-><init>(Lcom/alipay/mobile/worker/multiworker/MultiJsWorker;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/alipay/mobile/worker/multiworker/MultiJsWorker;->a(Lcom/alipay/mobile/worker/multiworker/MultiJsWorker$MultiWorkerReadyListener;)V

    :goto_0
    return-void
.end method

.method public setMultiWorkerReady()V
    .locals 2

    const-string v0, "MultiJsWorker"

    const-string/jumbo v1, "setMultiWorkerReady..."

    .line 1
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/alipay/mobile/worker/multiworker/MultiJsWorker;->d:Z

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/worker/multiworker/MultiJsWorker;->e:Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/worker/multiworker/MultiJsWorker$MultiWorkerReadyListener;

    .line 5
    invoke-interface {v1}, Lcom/alipay/mobile/worker/multiworker/MultiJsWorker$MultiWorkerReadyListener;->onMultiWorkerReady()V

    goto :goto_0

    :cond_0
    return-void
.end method
