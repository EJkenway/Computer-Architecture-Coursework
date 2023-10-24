.class public Lcom/alibaba/ariver/v8worker/MultiThreadWorker;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/ariver/v8worker/MultiThreadWorker$postMessageCallback;,
        Lcom/alibaba/ariver/v8worker/MultiThreadWorker$onMessageCallback;,
        Lcom/alibaba/ariver/v8worker/MultiThreadWorker$importScriptsCallback;
    }
.end annotation


# instance fields
.field private a:Lcom/alibaba/ariver/v8worker/V8Worker;

.field private b:Landroid/os/HandlerThread;

.field private c:Landroid/os/Handler;

.field private d:Lcom/alibaba/jsi/standard/js/JSObject;

.field private e:Lcom/alibaba/jsi/standard/JSEngine;

.field private f:Lcom/alibaba/jsi/standard/JSContext;

.field private g:Lcom/alibaba/jsi/standard/js/EngineScope;

.field private h:Lcom/alibaba/jsi/standard/js/JSFunction;

.field private i:Lcom/alibaba/jsi/standard/js/JSFunction;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/v8worker/V8Worker;Ljava/lang/String;Lcom/alibaba/jsi/standard/js/JSObject;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/alibaba/ariver/v8worker/MultiThreadWorker;->a:Lcom/alibaba/ariver/v8worker/V8Worker;

    .line 3
    iput-object p3, p0, Lcom/alibaba/ariver/v8worker/MultiThreadWorker;->d:Lcom/alibaba/jsi/standard/js/JSObject;

    .line 4
    new-instance p1, Landroid/os/HandlerThread;

    invoke-direct {p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/alibaba/ariver/v8worker/MultiThreadWorker;->b:Landroid/os/HandlerThread;

    .line 5
    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 6
    new-instance p1, Landroid/os/Handler;

    iget-object p3, p0, Lcom/alibaba/ariver/v8worker/MultiThreadWorker;->b:Landroid/os/HandlerThread;

    invoke-virtual {p3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p1, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/alibaba/ariver/v8worker/MultiThreadWorker;->c:Landroid/os/Handler;

    .line 7
    const-class p1, Lcom/alibaba/ariver/v8worker/V8Proxy;

    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/ariver/v8worker/V8Proxy;

    if-eqz p1, :cond_0

    .line 8
    iget-object p3, p0, Lcom/alibaba/ariver/v8worker/MultiThreadWorker;->b:Landroid/os/HandlerThread;

    invoke-virtual {p3}, Landroid/os/HandlerThread;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p3}, Lcom/alibaba/ariver/v8worker/V8Proxy;->addAssociatedThread(Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p3, "v8Proxy is null, V8Worker Thread will be controlled: "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/alibaba/ariver/v8worker/MultiThreadWorker;->b:Landroid/os/HandlerThread;

    invoke-virtual {p3}, Landroid/os/HandlerThread;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "MultiThreadWorker"

    invoke-static {p3, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :goto_0
    iget-object p1, p0, Lcom/alibaba/ariver/v8worker/MultiThreadWorker;->c:Landroid/os/Handler;

    new-instance p3, Lcom/alibaba/ariver/v8worker/MultiThreadWorker$1;

    invoke-direct {p3, p0, p2, p4, p5}, Lcom/alibaba/ariver/v8worker/MultiThreadWorker$1;-><init>(Lcom/alibaba/ariver/v8worker/MultiThreadWorker;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static synthetic a(Lcom/alibaba/ariver/v8worker/MultiThreadWorker;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/alibaba/ariver/v8worker/MultiThreadWorker;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/alibaba/jsi/standard/js/JSObject;Landroid/os/Handler;Z)V
    .locals 1

    .line 44
    invoke-virtual {p1}, Lcom/alibaba/jsi/standard/js/JSValue;->serialize()Lcom/alibaba/jsi/standard/js/JSValueBlob;

    move-result-object v0

    .line 45
    invoke-virtual {p1}, Lcom/alibaba/jsi/standard/js/JSValue;->delete()V

    if-nez v0, :cond_0

    const-string p1, "MultiThreadWorker"

    const-string p2, "failed to serialize js object..."

    .line 46
    invoke-static {p1, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 47
    :cond_0
    new-instance p1, Lcom/alibaba/ariver/v8worker/MultiThreadWorker$3;

    invoke-direct {p1, p0, p3, v0}, Lcom/alibaba/ariver/v8worker/MultiThreadWorker$3;-><init>(Lcom/alibaba/ariver/v8worker/MultiThreadWorker;ZLcom/alibaba/jsi/standard/js/JSValueBlob;)V

    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "MultiThreadWorker"

    .line 34
    invoke-direct {p0}, Lcom/alibaba/ariver/v8worker/MultiThreadWorker;->b()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 35
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/alibaba/ariver/v8worker/MultiThreadWorker;->f:Lcom/alibaba/jsi/standard/JSContext;

    invoke-virtual {v1, p1, p2}, Lcom/alibaba/jsi/standard/JSContext;->executeJS(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/jsi/standard/js/JSValue;

    move-result-object p1

    .line 36
    iget-object v1, p0, Lcom/alibaba/ariver/v8worker/MultiThreadWorker;->f:Lcom/alibaba/jsi/standard/JSContext;

    invoke-virtual {v1}, Lcom/alibaba/jsi/standard/JSContext;->hasException()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 37
    iget-object v1, p0, Lcom/alibaba/ariver/v8worker/MultiThreadWorker;->f:Lcom/alibaba/jsi/standard/JSContext;

    invoke-virtual {v1}, Lcom/alibaba/jsi/standard/JSContext;->getException()Lcom/alibaba/jsi/standard/js/JSException;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/ariver/v8worker/MultiThreadWorker;->f:Lcom/alibaba/jsi/standard/JSContext;

    invoke-virtual {v1, v2}, Lcom/alibaba/jsi/standard/js/JSException;->toString(Lcom/alibaba/jsi/standard/JSContext;)Ljava/lang/String;

    move-result-object v1

    .line 38
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "doExecuteScript: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz p1, :cond_2

    .line 39
    invoke-virtual {p1}, Lcom/alibaba/jsi/standard/js/JSValue;->delete()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    .line 40
    invoke-static {p1}, Lcom/alibaba/ariver/v8worker/V8Utils;->makeLogMsg(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Caught exception when executeScript "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\n"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 3
    const-class v0, Lcom/alibaba/ariver/kernel/common/service/RVEnvironmentService;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/kernel/common/service/RVEnvironmentService;

    invoke-interface {v0}, Lcom/alibaba/ariver/kernel/common/service/RVEnvironmentService;->getApplicationContext()Landroid/app/Application;

    move-result-object v0

    .line 4
    const-class v1, Lcom/alibaba/ariver/v8worker/V8Proxy;

    invoke-static {v1}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/ariver/v8worker/V8Proxy;

    if-eqz v1, :cond_0

    .line 5
    invoke-interface {v1}, Lcom/alibaba/ariver/v8worker/V8Proxy;->getPackageName()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "Alipay"

    .line 6
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-JSEngine-"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 7
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "name"

    .line 8
    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "version"

    const-string v3, "1.0"

    .line 9
    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v1, p0, Lcom/alibaba/ariver/v8worker/MultiThreadWorker;->c:Landroid/os/Handler;

    invoke-static {v0, v2, v1}, Lcom/alibaba/jsi/standard/JSEngine;->createInstance(Landroid/content/Context;Landroid/os/Bundle;Landroid/os/Handler;)Lcom/alibaba/jsi/standard/JSEngine;

    move-result-object v1

    iput-object v1, p0, Lcom/alibaba/ariver/v8worker/MultiThreadWorker;->e:Lcom/alibaba/jsi/standard/JSEngine;

    .line 11
    invoke-static {}, Lcom/alibaba/ariver/kernel/common/utils/RVKernelUtils;->isDebug()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 12
    iget-object v1, p0, Lcom/alibaba/ariver/v8worker/MultiThreadWorker;->e:Lcom/alibaba/jsi/standard/JSEngine;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/alibaba/jsi/standard/JSEngine;->setEnableStats(Z)V

    .line 13
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "-JSContext"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 14
    iget-object v1, p0, Lcom/alibaba/ariver/v8worker/MultiThreadWorker;->e:Lcom/alibaba/jsi/standard/JSEngine;

    invoke-virtual {v1, p1}, Lcom/alibaba/jsi/standard/JSEngine;->createContext(Ljava/lang/String;)Lcom/alibaba/jsi/standard/JSContext;

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/ariver/v8worker/MultiThreadWorker;->f:Lcom/alibaba/jsi/standard/JSContext;

    .line 15
    new-instance p1, Lcom/alibaba/jsi/standard/js/EngineScope;

    iget-object v1, p0, Lcom/alibaba/ariver/v8worker/MultiThreadWorker;->e:Lcom/alibaba/jsi/standard/JSEngine;

    invoke-direct {p1, v1}, Lcom/alibaba/jsi/standard/js/EngineScope;-><init>(Lcom/alibaba/jsi/standard/JSEngine;)V

    iput-object p1, p0, Lcom/alibaba/ariver/v8worker/MultiThreadWorker;->g:Lcom/alibaba/jsi/standard/js/EngineScope;

    .line 16
    iget-object p1, p0, Lcom/alibaba/ariver/v8worker/MultiThreadWorker;->f:Lcom/alibaba/jsi/standard/JSContext;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/alibaba/ariver/v8worker/JSConsole;->setup(Lcom/alibaba/jsi/standard/JSContext;Lcom/alibaba/ariver/v8worker/JSConsoleCallback;)V

    .line 17
    iget-object p1, p0, Lcom/alibaba/ariver/v8worker/MultiThreadWorker;->f:Lcom/alibaba/jsi/standard/JSContext;

    invoke-virtual {p1}, Lcom/alibaba/jsi/standard/JSContext;->globalObject()Lcom/alibaba/jsi/standard/js/JSObject;

    move-result-object p1

    .line 18
    iget-object v1, p0, Lcom/alibaba/ariver/v8worker/MultiThreadWorker;->f:Lcom/alibaba/jsi/standard/JSContext;

    const-string/jumbo v2, "worker"

    invoke-virtual {p1, v1, v2, p1}, Lcom/alibaba/jsi/standard/js/JSObject;->set(Lcom/alibaba/jsi/standard/JSContext;Ljava/lang/String;Lcom/alibaba/jsi/standard/js/JSValue;)Z

    const-string v1, "importScripts"

    .line 19
    new-instance v2, Lcom/alibaba/jsi/standard/js/JSFunction;

    iget-object v3, p0, Lcom/alibaba/ariver/v8worker/MultiThreadWorker;->f:Lcom/alibaba/jsi/standard/JSContext;

    new-instance v4, Lcom/alibaba/ariver/v8worker/MultiThreadWorker$importScriptsCallback;

    invoke-direct {v4, p0}, Lcom/alibaba/ariver/v8worker/MultiThreadWorker$importScriptsCallback;-><init>(Lcom/alibaba/ariver/v8worker/MultiThreadWorker;)V

    invoke-direct {v2, v3, v4, v1}, Lcom/alibaba/jsi/standard/js/JSFunction;-><init>(Lcom/alibaba/jsi/standard/JSContext;Lcom/alibaba/jsi/standard/js/JSCallback;Ljava/lang/String;)V

    .line 20
    iget-object v3, p0, Lcom/alibaba/ariver/v8worker/MultiThreadWorker;->f:Lcom/alibaba/jsi/standard/JSContext;

    invoke-virtual {p1, v3, v1, v2}, Lcom/alibaba/jsi/standard/js/JSObject;->set(Lcom/alibaba/jsi/standard/JSContext;Ljava/lang/String;Lcom/alibaba/jsi/standard/js/JSValue;)Z

    .line 21
    invoke-virtual {v2}, Lcom/alibaba/jsi/standard/js/JSValue;->delete()V

    const-string v1, "onMessage"

    .line 22
    new-instance v2, Lcom/alibaba/jsi/standard/js/JSFunction;

    iget-object v3, p0, Lcom/alibaba/ariver/v8worker/MultiThreadWorker;->f:Lcom/alibaba/jsi/standard/JSContext;

    new-instance v4, Lcom/alibaba/ariver/v8worker/MultiThreadWorker$onMessageCallback;

    invoke-direct {v4, p0}, Lcom/alibaba/ariver/v8worker/MultiThreadWorker$onMessageCallback;-><init>(Lcom/alibaba/ariver/v8worker/MultiThreadWorker;)V

    invoke-direct {v2, v3, v4, v1}, Lcom/alibaba/jsi/standard/js/JSFunction;-><init>(Lcom/alibaba/jsi/standard/JSContext;Lcom/alibaba/jsi/standard/js/JSCallback;Ljava/lang/String;)V

    .line 23
    iget-object v3, p0, Lcom/alibaba/ariver/v8worker/MultiThreadWorker;->f:Lcom/alibaba/jsi/standard/JSContext;

    invoke-virtual {p1, v3, v1, v2}, Lcom/alibaba/jsi/standard/js/JSObject;->set(Lcom/alibaba/jsi/standard/JSContext;Ljava/lang/String;Lcom/alibaba/jsi/standard/js/JSValue;)Z

    .line 24
    invoke-virtual {v2}, Lcom/alibaba/jsi/standard/js/JSValue;->delete()V

    const-string v1, "postMessage"

    .line 25
    new-instance v2, Lcom/alibaba/jsi/standard/js/JSFunction;

    iget-object v3, p0, Lcom/alibaba/ariver/v8worker/MultiThreadWorker;->f:Lcom/alibaba/jsi/standard/JSContext;

    new-instance v4, Lcom/alibaba/ariver/v8worker/MultiThreadWorker$postMessageCallback;

    invoke-direct {v4, p0}, Lcom/alibaba/ariver/v8worker/MultiThreadWorker$postMessageCallback;-><init>(Lcom/alibaba/ariver/v8worker/MultiThreadWorker;)V

    invoke-direct {v2, v3, v4, v1}, Lcom/alibaba/jsi/standard/js/JSFunction;-><init>(Lcom/alibaba/jsi/standard/JSContext;Lcom/alibaba/jsi/standard/js/JSCallback;Ljava/lang/String;)V

    .line 26
    iget-object v3, p0, Lcom/alibaba/ariver/v8worker/MultiThreadWorker;->f:Lcom/alibaba/jsi/standard/JSContext;

    invoke-virtual {p1, v3, v1, v2}, Lcom/alibaba/jsi/standard/js/JSObject;->set(Lcom/alibaba/jsi/standard/JSContext;Ljava/lang/String;Lcom/alibaba/jsi/standard/js/JSValue;)Z

    .line 27
    invoke-virtual {v2}, Lcom/alibaba/jsi/standard/js/JSValue;->delete()V

    .line 28
    invoke-virtual {p1}, Lcom/alibaba/jsi/standard/js/JSValue;->delete()V

    .line 29
    sget p1, Lcom/alibaba/ariver/v8worker/R$raw;->workerjs_worker:I

    invoke-static {v0, p1}, Lcom/alibaba/ariver/v8worker/V8Utils;->readRawFile(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "https://appx/v8.multiworker.js"

    .line 30
    invoke-direct {p0, p1, v0}, Lcom/alibaba/ariver/v8worker/MultiThreadWorker;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "MultiThreadWorker"

    const-string v0, "Starting JS Worker..."

    .line 31
    invoke-static {p1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0, p3, p2}, Lcom/alibaba/ariver/v8worker/MultiThreadWorker;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "JS Worker ready."

    .line 33
    invoke-static {p1, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/alibaba/ariver/v8worker/MultiThreadWorker;)Z
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/alibaba/ariver/v8worker/MultiThreadWorker;->b()Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/alibaba/ariver/v8worker/MultiThreadWorker;)Lcom/alibaba/jsi/standard/js/JSObject;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/ariver/v8worker/MultiThreadWorker;->d:Lcom/alibaba/jsi/standard/js/JSObject;

    return-object p0
.end method

.method private b()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/alibaba/ariver/v8worker/MultiThreadWorker;->f:Lcom/alibaba/jsi/standard/JSContext;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/alibaba/jsi/standard/JSContext;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/alibaba/ariver/v8worker/MultiThreadWorker;->e:Lcom/alibaba/jsi/standard/JSEngine;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public static synthetic c(Lcom/alibaba/ariver/v8worker/MultiThreadWorker;)Lcom/alibaba/jsi/standard/js/JSObject;
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/alibaba/ariver/v8worker/MultiThreadWorker;->d:Lcom/alibaba/jsi/standard/js/JSObject;

    return-object v0
.end method

.method public static synthetic d(Lcom/alibaba/ariver/v8worker/MultiThreadWorker;)Lcom/alibaba/jsi/standard/js/JSFunction;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/ariver/v8worker/MultiThreadWorker;->h:Lcom/alibaba/jsi/standard/js/JSFunction;

    return-object p0
.end method

.method public static synthetic e(Lcom/alibaba/ariver/v8worker/MultiThreadWorker;)Lcom/alibaba/jsi/standard/js/JSFunction;
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/alibaba/ariver/v8worker/MultiThreadWorker;->h:Lcom/alibaba/jsi/standard/js/JSFunction;

    return-object v0
.end method

.method public static synthetic f(Lcom/alibaba/ariver/v8worker/MultiThreadWorker;)Lcom/alibaba/jsi/standard/js/JSFunction;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/ariver/v8worker/MultiThreadWorker;->i:Lcom/alibaba/jsi/standard/js/JSFunction;

    return-object p0
.end method

.method public static synthetic g(Lcom/alibaba/ariver/v8worker/MultiThreadWorker;)Lcom/alibaba/jsi/standard/js/JSFunction;
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/alibaba/ariver/v8worker/MultiThreadWorker;->i:Lcom/alibaba/jsi/standard/js/JSFunction;

    return-object v0
.end method

.method public static synthetic h(Lcom/alibaba/ariver/v8worker/MultiThreadWorker;)Lcom/alibaba/jsi/standard/JSContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/ariver/v8worker/MultiThreadWorker;->f:Lcom/alibaba/jsi/standard/JSContext;

    return-object p0
.end method

.method public static synthetic i(Lcom/alibaba/ariver/v8worker/MultiThreadWorker;)Lcom/alibaba/jsi/standard/js/EngineScope;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/ariver/v8worker/MultiThreadWorker;->g:Lcom/alibaba/jsi/standard/js/EngineScope;

    return-object p0
.end method

.method public static synthetic j(Lcom/alibaba/ariver/v8worker/MultiThreadWorker;)Lcom/alibaba/jsi/standard/JSEngine;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/ariver/v8worker/MultiThreadWorker;->e:Lcom/alibaba/jsi/standard/JSEngine;

    return-object p0
.end method

.method public static synthetic k(Lcom/alibaba/ariver/v8worker/MultiThreadWorker;)Landroid/os/HandlerThread;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/ariver/v8worker/MultiThreadWorker;->b:Landroid/os/HandlerThread;

    return-object p0
.end method

.method public static synthetic l(Lcom/alibaba/ariver/v8worker/MultiThreadWorker;)Lcom/alibaba/ariver/v8worker/V8Worker;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/ariver/v8worker/MultiThreadWorker;->a:Lcom/alibaba/ariver/v8worker/V8Worker;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 42
    invoke-direct {p0}, Lcom/alibaba/ariver/v8worker/MultiThreadWorker;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/alibaba/ariver/v8worker/MultiThreadWorker;->c:Landroid/os/Handler;

    new-instance v1, Lcom/alibaba/ariver/v8worker/MultiThreadWorker$2;

    invoke-direct {v1, p0}, Lcom/alibaba/ariver/v8worker/MultiThreadWorker$2;-><init>(Lcom/alibaba/ariver/v8worker/MultiThreadWorker;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public postMessageToMain(Lcom/alibaba/jsi/standard/js/JSObject;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/v8worker/MultiThreadWorker;->a:Lcom/alibaba/ariver/v8worker/V8Worker;

    invoke-virtual {v0}, Lcom/alibaba/ariver/v8worker/V8Worker;->getHandler()Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/alibaba/ariver/v8worker/MultiThreadWorker;->a(Lcom/alibaba/jsi/standard/js/JSObject;Landroid/os/Handler;Z)V

    return-void
.end method

.method public postMessageToWorker(Lcom/alibaba/jsi/standard/js/JSObject;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/v8worker/MultiThreadWorker;->c:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Lcom/alibaba/ariver/v8worker/MultiThreadWorker;->a(Lcom/alibaba/jsi/standard/js/JSObject;Landroid/os/Handler;Z)V

    return-void
.end method

.method public setInMessageCallback(Lcom/alibaba/jsi/standard/js/JSFunction;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/v8worker/MultiThreadWorker;->i:Lcom/alibaba/jsi/standard/js/JSFunction;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/alibaba/jsi/standard/js/JSValue;->delete()V

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/alibaba/ariver/v8worker/MultiThreadWorker;->i:Lcom/alibaba/jsi/standard/js/JSFunction;

    return-void
.end method

.method public setOutMessageCallback(Lcom/alibaba/jsi/standard/js/JSFunction;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/v8worker/MultiThreadWorker;->h:Lcom/alibaba/jsi/standard/js/JSFunction;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/alibaba/jsi/standard/js/JSValue;->delete()V

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/alibaba/ariver/v8worker/MultiThreadWorker;->h:Lcom/alibaba/jsi/standard/js/JSFunction;

    return-void
.end method
