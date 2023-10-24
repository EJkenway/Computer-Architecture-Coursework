.class public Lcom/alipay/mobile/worker/v8worker/JSWorker;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/worker/v8worker/JSWorker$postMessageCallback;,
        Lcom/alipay/mobile/worker/v8worker/JSWorker$onMessageCallback;,
        Lcom/alipay/mobile/worker/v8worker/JSWorker$importScriptsCallback;
    }
.end annotation


# instance fields
.field private a:Lcom/alipay/mobile/worker/v8worker/V8Worker;

.field private b:Lcom/alipay/mobile/jsengine/v8/V8Object;

.field private c:Landroid/os/HandlerThread;

.field private d:Landroid/os/Handler;

.field private e:Lcom/alipay/mobile/jsengine/v8/V8;

.field private f:Lcom/alipay/mobile/jsengine/v8/V8Function;

.field private g:Lcom/alipay/mobile/jsengine/v8/V8Function;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/worker/v8worker/V8Worker;Ljava/lang/String;Lcom/alipay/mobile/jsengine/v8/V8Object;Ljava/lang/String;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/alipay/mobile/worker/v8worker/JSWorker;->a:Lcom/alipay/mobile/worker/v8worker/V8Worker;

    .line 3
    iput-object p3, p0, Lcom/alipay/mobile/worker/v8worker/JSWorker;->b:Lcom/alipay/mobile/jsengine/v8/V8Object;

    .line 4
    new-instance p1, Landroid/os/HandlerThread;

    invoke-direct {p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/alipay/mobile/worker/v8worker/JSWorker;->c:Landroid/os/HandlerThread;

    .line 5
    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 6
    new-instance p1, Landroid/os/Handler;

    iget-object p2, p0, Lcom/alipay/mobile/worker/v8worker/JSWorker;->c:Landroid/os/HandlerThread;

    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/alipay/mobile/worker/v8worker/JSWorker;->d:Landroid/os/Handler;

    .line 7
    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/alipay/mobile/nebula/performance/ThreadController;->addAssociatedThread(Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lcom/alipay/mobile/worker/v8worker/JSWorker;->d:Landroid/os/Handler;

    new-instance p2, Lcom/alipay/mobile/worker/v8worker/JSWorker$1;

    invoke-direct {p2, p0, p4, p5}, Lcom/alipay/mobile/worker/v8worker/JSWorker$1;-><init>(Lcom/alipay/mobile/worker/v8worker/JSWorker;Ljava/lang/String;[B)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static synthetic a(Lcom/alipay/mobile/worker/v8worker/JSWorker;Lcom/alipay/mobile/jsengine/v8/V8Function;)Lcom/alipay/mobile/jsengine/v8/V8Function;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/worker/v8worker/JSWorker;->g:Lcom/alipay/mobile/jsengine/v8/V8Function;

    return-object p1
.end method

.method private a(Lcom/alipay/mobile/jsengine/v8/V8Object;Landroid/os/Handler;Z)V
    .locals 4

    .line 30
    invoke-virtual {p1}, Lcom/alipay/mobile/jsengine/v8/V8Value;->serialize()J

    move-result-wide v0

    .line 31
    invoke-virtual {p1}, Lcom/alipay/mobile/jsengine/v8/V8Value;->release()V

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const-string p1, "JSWorker"

    const-string p2, "failed to serialize js object..."

    .line 32
    invoke-static {p1, p2}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 33
    :cond_0
    new-instance p1, Lcom/alipay/mobile/worker/v8worker/JSWorker$3;

    invoke-direct {p1, p0, p3, v0, v1}, Lcom/alipay/mobile/worker/v8worker/JSWorker$3;-><init>(Lcom/alipay/mobile/worker/v8worker/JSWorker;ZJ)V

    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static synthetic a(Lcom/alipay/mobile/worker/v8worker/JSWorker;Ljava/lang/String;[B)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/worker/v8worker/JSWorker;->a(Ljava/lang/String;[B)V

    return-void
.end method

.method private a(Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/alipay/mobile/worker/v8worker/JSWorker;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 15
    :cond_0
    :try_start_0
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 16
    iget-object v0, p0, Lcom/alipay/mobile/worker/v8worker/JSWorker;->e:Lcom/alipay/mobile/jsengine/v8/V8;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1, p2, p3}, Lcom/alipay/mobile/jsengine/v8/V8;->executeVoidScript(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    .line 17
    :cond_1
    instance-of v0, p1, [B

    if-eqz v0, :cond_2

    .line 18
    iget-object v0, p0, Lcom/alipay/mobile/worker/v8worker/JSWorker;->e:Lcom/alipay/mobile/jsengine/v8/V8;

    check-cast p1, [B

    invoke-virtual {v0, p1, p2, p3}, Lcom/alipay/mobile/jsengine/v8/V8;->executeVoidScript([BLjava/lang/String;I)V

    .line 19
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/alipay/mobile/worker/v8worker/JSWorker;->e:Lcom/alipay/mobile/jsengine/v8/V8;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Lcom/alipay/mobile/jsengine/v8/V8;->pumpMessageLoop(Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 20
    invoke-static {p1}, Lcom/alipay/mobile/worker/v8worker/Helpers;->makeLogMsg(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    .line 21
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Caught exception when executeScript "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\n"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "JSWorker"

    invoke-static {p2, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private a(Ljava/lang/String;[B)V
    .locals 3

    const-string/jumbo v0, "worker"

    .line 4
    invoke-static {v0}, Lcom/alipay/mobile/jsengine/v8/V8;->createV8Runtime(Ljava/lang/String;)Lcom/alipay/mobile/jsengine/v8/V8;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/worker/v8worker/JSWorker;->e:Lcom/alipay/mobile/jsengine/v8/V8;

    .line 5
    new-instance v1, Lcom/alipay/mobile/worker/v8worker/JSWorker$importScriptsCallback;

    invoke-direct {v1, p0}, Lcom/alipay/mobile/worker/v8worker/JSWorker$importScriptsCallback;-><init>(Lcom/alipay/mobile/worker/v8worker/JSWorker;)V

    const-string v2, "importScripts"

    invoke-virtual {v0, v1, v2}, Lcom/alipay/mobile/jsengine/v8/V8Object;->registerJavaMethod(Lcom/alipay/mobile/jsengine/v8/JavaVoidCallback;Ljava/lang/String;)Lcom/alipay/mobile/jsengine/v8/V8Object;

    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/worker/v8worker/JSWorker;->e:Lcom/alipay/mobile/jsengine/v8/V8;

    new-instance v1, Lcom/alipay/mobile/worker/v8worker/JSWorker$onMessageCallback;

    invoke-direct {v1, p0}, Lcom/alipay/mobile/worker/v8worker/JSWorker$onMessageCallback;-><init>(Lcom/alipay/mobile/worker/v8worker/JSWorker;)V

    const-string v2, "onMessage"

    invoke-virtual {v0, v1, v2}, Lcom/alipay/mobile/jsengine/v8/V8Object;->registerJavaMethod(Lcom/alipay/mobile/jsengine/v8/JavaVoidCallback;Ljava/lang/String;)Lcom/alipay/mobile/jsengine/v8/V8Object;

    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/worker/v8worker/JSWorker;->e:Lcom/alipay/mobile/jsengine/v8/V8;

    new-instance v1, Lcom/alipay/mobile/worker/v8worker/JSWorker$postMessageCallback;

    invoke-direct {v1, p0}, Lcom/alipay/mobile/worker/v8worker/JSWorker$postMessageCallback;-><init>(Lcom/alipay/mobile/worker/v8worker/JSWorker;)V

    const-string v2, "postMessage"

    invoke-virtual {v0, v1, v2}, Lcom/alipay/mobile/jsengine/v8/V8Object;->registerJavaMethod(Lcom/alipay/mobile/jsengine/v8/JavaVoidCallback;Ljava/lang/String;)Lcom/alipay/mobile/jsengine/v8/V8Object;

    .line 8
    iget-object v0, p0, Lcom/alipay/mobile/worker/v8worker/JSWorker;->e:Lcom/alipay/mobile/jsengine/v8/V8;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/alipay/mobile/worker/v8worker/JSConsole;->setup(Lcom/alipay/mobile/jsengine/v8/V8;Lcom/alipay/mobile/worker/v8worker/JSConsoleCallback;)V

    .line 9
    sget v0, Lcom/alipay/mobile/tinyapp/worker/R$raw;->workerjs_worker:I

    invoke-static {v0}, Lcom/alipay/mobile/worker/v8worker/Helpers;->readRawFromResource(I)[B

    move-result-object v0

    const-string v1, "https://appx/worker.js"

    const/4 v2, 0x0

    .line 10
    invoke-direct {p0, v0, v1, v2}, Lcom/alipay/mobile/worker/v8worker/JSWorker;->a(Ljava/lang/Object;Ljava/lang/String;I)V

    const-string v0, "JSWorker"

    const-string v1, "Starting JS Worker..."

    .line 11
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0, p2, p1, v2}, Lcom/alipay/mobile/worker/v8worker/JSWorker;->a(Ljava/lang/Object;Ljava/lang/String;I)V

    const-string p1, "JS Worker ready."

    .line 13
    invoke-static {v0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/alipay/mobile/worker/v8worker/JSWorker;)Z
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/alipay/mobile/worker/v8worker/JSWorker;->b()Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/alipay/mobile/worker/v8worker/JSWorker;)Lcom/alipay/mobile/jsengine/v8/V8Function;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/worker/v8worker/JSWorker;->g:Lcom/alipay/mobile/jsengine/v8/V8Function;

    return-object p0
.end method

.method private b()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/worker/v8worker/JSWorker;->e:Lcom/alipay/mobile/jsengine/v8/V8;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/alipay/mobile/jsengine/v8/V8Value;->isReleased()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static synthetic c(Lcom/alipay/mobile/worker/v8worker/JSWorker;)Lcom/alipay/mobile/jsengine/v8/V8;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/worker/v8worker/JSWorker;->e:Lcom/alipay/mobile/jsengine/v8/V8;

    return-object p0
.end method

.method public static synthetic d(Lcom/alipay/mobile/worker/v8worker/JSWorker;)Landroid/os/HandlerThread;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/worker/v8worker/JSWorker;->c:Landroid/os/HandlerThread;

    return-object p0
.end method

.method public static synthetic e(Lcom/alipay/mobile/worker/v8worker/JSWorker;)Lcom/alipay/mobile/worker/v8worker/V8Worker;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/worker/v8worker/JSWorker;->a:Lcom/alipay/mobile/worker/v8worker/V8Worker;

    return-object p0
.end method

.method public static synthetic f(Lcom/alipay/mobile/worker/v8worker/JSWorker;)Lcom/alipay/mobile/jsengine/v8/V8Function;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/worker/v8worker/JSWorker;->f:Lcom/alipay/mobile/jsengine/v8/V8Function;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 22
    invoke-direct {p0}, Lcom/alipay/mobile/worker/v8worker/JSWorker;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/worker/v8worker/JSWorker;->b:Lcom/alipay/mobile/jsengine/v8/V8Object;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 24
    invoke-virtual {v0}, Lcom/alipay/mobile/jsengine/v8/V8Value;->release()V

    .line 25
    iput-object v1, p0, Lcom/alipay/mobile/worker/v8worker/JSWorker;->b:Lcom/alipay/mobile/jsengine/v8/V8Object;

    .line 26
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/worker/v8worker/JSWorker;->f:Lcom/alipay/mobile/jsengine/v8/V8Function;

    if-eqz v0, :cond_2

    .line 27
    invoke-virtual {v0}, Lcom/alipay/mobile/jsengine/v8/V8Value;->release()V

    .line 28
    iput-object v1, p0, Lcom/alipay/mobile/worker/v8worker/JSWorker;->f:Lcom/alipay/mobile/jsengine/v8/V8Function;

    .line 29
    :cond_2
    iget-object v0, p0, Lcom/alipay/mobile/worker/v8worker/JSWorker;->d:Landroid/os/Handler;

    new-instance v1, Lcom/alipay/mobile/worker/v8worker/JSWorker$2;

    invoke-direct {v1, p0}, Lcom/alipay/mobile/worker/v8worker/JSWorker$2;-><init>(Lcom/alipay/mobile/worker/v8worker/JSWorker;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public postMessageToMain(Lcom/alipay/mobile/jsengine/v8/V8Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/worker/v8worker/JSWorker;->a:Lcom/alipay/mobile/worker/v8worker/V8Worker;

    invoke-virtual {v0}, Lcom/alipay/mobile/worker/v8worker/V8Worker;->c()Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/alipay/mobile/worker/v8worker/JSWorker;->a(Lcom/alipay/mobile/jsengine/v8/V8Object;Landroid/os/Handler;Z)V

    return-void
.end method

.method public postMessageToWorker(Lcom/alipay/mobile/jsengine/v8/V8Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/worker/v8worker/JSWorker;->d:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Lcom/alipay/mobile/worker/v8worker/JSWorker;->a(Lcom/alipay/mobile/jsengine/v8/V8Object;Landroid/os/Handler;Z)V

    return-void
.end method

.method public setInMessageCallback(Lcom/alipay/mobile/jsengine/v8/V8Function;)V
    .locals 2

    const-string v0, "JSWorker"

    const-string/jumbo v1, "setInMessageCallback..."

    .line 1
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/worker/v8worker/JSWorker;->g:Lcom/alipay/mobile/jsengine/v8/V8Function;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/alipay/mobile/jsengine/v8/V8Value;->release()V

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/alipay/mobile/worker/v8worker/JSWorker;->g:Lcom/alipay/mobile/jsengine/v8/V8Function;

    return-void
.end method

.method public setOutMessageCallback(Lcom/alipay/mobile/jsengine/v8/V8Function;)V
    .locals 2

    const-string v0, "JSWorker"

    const-string/jumbo v1, "setOutMessageCallback..."

    .line 1
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/worker/v8worker/JSWorker;->f:Lcom/alipay/mobile/jsengine/v8/V8Function;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/alipay/mobile/jsengine/v8/V8Value;->release()V

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/alipay/mobile/worker/v8worker/JSWorker;->f:Lcom/alipay/mobile/jsengine/v8/V8Function;

    return-void
.end method
