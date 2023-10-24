.class public final Lcom/alibaba/ariver/legacy/v8worker/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/ariver/legacy/v8worker/d$c;,
        Lcom/alibaba/ariver/legacy/v8worker/d$b;,
        Lcom/alibaba/ariver/legacy/v8worker/d$a;
    }
.end annotation


# instance fields
.field private a:Lcom/alibaba/ariver/legacy/v8worker/j;

.field private b:Lcom/alipay/mobile/jsengine/v8/V8Object;

.field private c:Landroid/os/HandlerThread;

.field private d:Landroid/os/Handler;

.field private e:Lcom/alipay/mobile/jsengine/v8/V8;

.field private f:Lcom/alipay/mobile/jsengine/v8/V8Function;

.field private g:Lcom/alipay/mobile/jsengine/v8/V8Function;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/legacy/v8worker/j;Ljava/lang/String;Lcom/alipay/mobile/jsengine/v8/V8Object;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/alibaba/ariver/legacy/v8worker/d;->a:Lcom/alibaba/ariver/legacy/v8worker/j;

    .line 3
    iput-object p3, p0, Lcom/alibaba/ariver/legacy/v8worker/d;->b:Lcom/alipay/mobile/jsengine/v8/V8Object;

    .line 4
    new-instance p1, Landroid/os/HandlerThread;

    invoke-direct {p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/alibaba/ariver/legacy/v8worker/d;->c:Landroid/os/HandlerThread;

    .line 5
    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 6
    new-instance p1, Landroid/os/Handler;

    iget-object p2, p0, Lcom/alibaba/ariver/legacy/v8worker/d;->c:Landroid/os/HandlerThread;

    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/alibaba/ariver/legacy/v8worker/d;->d:Landroid/os/Handler;

    .line 7
    new-instance p2, Lcom/alibaba/ariver/legacy/v8worker/d$1;

    invoke-direct {p2, p0, p4, p5}, Lcom/alibaba/ariver/legacy/v8worker/d$1;-><init>(Lcom/alibaba/ariver/legacy/v8worker/d;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static synthetic a(Lcom/alibaba/ariver/legacy/v8worker/d;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alibaba/ariver/legacy/v8worker/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private a(Lcom/alipay/mobile/jsengine/v8/V8Object;Landroid/os/Handler;Z)V
    .locals 4

    .line 34
    invoke-virtual {p1}, Lcom/alipay/mobile/jsengine/v8/V8Value;->serialize()J

    move-result-wide v0

    .line 35
    invoke-virtual {p1}, Lcom/alipay/mobile/jsengine/v8/V8Value;->release()V

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const-string p1, "JSWorker"

    const-string p2, "failed to serialize js object..."

    .line 36
    invoke-static {p1, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 37
    :cond_0
    new-instance p1, Lcom/alibaba/ariver/legacy/v8worker/d$3;

    invoke-direct {p1, p0, p3, v0, v1}, Lcom/alibaba/ariver/legacy/v8worker/d$3;-><init>(Lcom/alibaba/ariver/legacy/v8worker/d;ZJ)V

    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private a(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 14
    invoke-direct {p0}, Lcom/alibaba/ariver/legacy/v8worker/d;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 15
    :cond_0
    :try_start_0
    instance-of v0, p1, Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 16
    iget-object v0, p0, Lcom/alibaba/ariver/legacy/v8worker/d;->e:Lcom/alipay/mobile/jsengine/v8/V8;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1, p2, v1}, Lcom/alipay/mobile/jsengine/v8/V8;->executeVoidScript(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    .line 17
    :cond_1
    instance-of v0, p1, [B

    if-eqz v0, :cond_2

    .line 18
    iget-object v0, p0, Lcom/alibaba/ariver/legacy/v8worker/d;->e:Lcom/alipay/mobile/jsengine/v8/V8;

    check-cast p1, [B

    invoke-virtual {v0, p1, p2, v1}, Lcom/alipay/mobile/jsengine/v8/V8;->executeVoidScript([BLjava/lang/String;I)V

    .line 19
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/alibaba/ariver/legacy/v8worker/d;->e:Lcom/alipay/mobile/jsengine/v8/V8;

    invoke-virtual {p1, v1}, Lcom/alipay/mobile/jsengine/v8/V8;->pumpMessageLoop(Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 20
    invoke-static {p1}, Lcom/alibaba/ariver/legacy/v8worker/i;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Caught exception when executeScript "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\n"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "JSWorker"

    invoke-static {p2, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    const-string/jumbo v0, "worker"

    .line 3
    invoke-static {v0}, Lcom/alipay/mobile/jsengine/v8/V8;->createV8Runtime(Ljava/lang/String;)Lcom/alipay/mobile/jsengine/v8/V8;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/ariver/legacy/v8worker/d;->e:Lcom/alipay/mobile/jsengine/v8/V8;

    .line 4
    new-instance v1, Lcom/alibaba/ariver/legacy/v8worker/d$a;

    invoke-direct {v1, p0}, Lcom/alibaba/ariver/legacy/v8worker/d$a;-><init>(Lcom/alibaba/ariver/legacy/v8worker/d;)V

    const-string v2, "importScripts"

    invoke-virtual {v0, v1, v2}, Lcom/alipay/mobile/jsengine/v8/V8Object;->registerJavaMethod(Lcom/alipay/mobile/jsengine/v8/JavaVoidCallback;Ljava/lang/String;)Lcom/alipay/mobile/jsengine/v8/V8Object;

    .line 5
    iget-object v0, p0, Lcom/alibaba/ariver/legacy/v8worker/d;->e:Lcom/alipay/mobile/jsengine/v8/V8;

    new-instance v1, Lcom/alibaba/ariver/legacy/v8worker/d$b;

    invoke-direct {v1, p0}, Lcom/alibaba/ariver/legacy/v8worker/d$b;-><init>(Lcom/alibaba/ariver/legacy/v8worker/d;)V

    const-string v2, "onMessage"

    invoke-virtual {v0, v1, v2}, Lcom/alipay/mobile/jsengine/v8/V8Object;->registerJavaMethod(Lcom/alipay/mobile/jsengine/v8/JavaVoidCallback;Ljava/lang/String;)Lcom/alipay/mobile/jsengine/v8/V8Object;

    .line 6
    iget-object v0, p0, Lcom/alibaba/ariver/legacy/v8worker/d;->e:Lcom/alipay/mobile/jsengine/v8/V8;

    new-instance v1, Lcom/alibaba/ariver/legacy/v8worker/d$c;

    invoke-direct {v1, p0}, Lcom/alibaba/ariver/legacy/v8worker/d$c;-><init>(Lcom/alibaba/ariver/legacy/v8worker/d;)V

    const-string v2, "postMessage"

    invoke-virtual {v0, v1, v2}, Lcom/alipay/mobile/jsengine/v8/V8Object;->registerJavaMethod(Lcom/alipay/mobile/jsengine/v8/JavaVoidCallback;Ljava/lang/String;)Lcom/alipay/mobile/jsengine/v8/V8Object;

    .line 7
    iget-object v0, p0, Lcom/alibaba/ariver/legacy/v8worker/d;->e:Lcom/alipay/mobile/jsengine/v8/V8;

    invoke-static {v0}, Lcom/alibaba/ariver/legacy/v8worker/c;->a(Lcom/alipay/mobile/jsengine/v8/V8;)V

    .line 8
    const-class v0, Lcom/alibaba/ariver/kernel/common/service/RVEnvironmentService;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/kernel/common/service/RVEnvironmentService;

    invoke-interface {v0}, Lcom/alibaba/ariver/kernel/common/service/RVEnvironmentService;->getApplicationContext()Landroid/app/Application;

    move-result-object v0

    .line 9
    sget v1, Lcom/alibaba/ariver/v8worker/R$raw;->workerjs_worker:I

    invoke-static {v0, v1}, Lcom/alibaba/ariver/legacy/v8worker/i;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "https://appx/v8.multiworker.js"

    .line 10
    invoke-direct {p0, v0, v1}, Lcom/alibaba/ariver/legacy/v8worker/d;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "JSWorker"

    const-string v1, "Starting JS Worker..."

    .line 11
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0, p2, p1}, Lcom/alibaba/ariver/legacy/v8worker/d;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "JS Worker ready."

    .line 13
    invoke-static {v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/alibaba/ariver/legacy/v8worker/d;)Z
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/alibaba/ariver/legacy/v8worker/d;->b()Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/alibaba/ariver/legacy/v8worker/d;)Lcom/alipay/mobile/jsengine/v8/V8Function;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/ariver/legacy/v8worker/d;->g:Lcom/alipay/mobile/jsengine/v8/V8Function;

    return-object p0
.end method

.method private b()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/alibaba/ariver/legacy/v8worker/d;->e:Lcom/alipay/mobile/jsengine/v8/V8;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/alipay/mobile/jsengine/v8/V8Value;->isReleased()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public static synthetic c(Lcom/alibaba/ariver/legacy/v8worker/d;)Lcom/alipay/mobile/jsengine/v8/V8Function;
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/alibaba/ariver/legacy/v8worker/d;->g:Lcom/alipay/mobile/jsengine/v8/V8Function;

    return-object v0
.end method

.method public static synthetic d(Lcom/alibaba/ariver/legacy/v8worker/d;)Lcom/alipay/mobile/jsengine/v8/V8;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/ariver/legacy/v8worker/d;->e:Lcom/alipay/mobile/jsengine/v8/V8;

    return-object p0
.end method

.method public static synthetic e(Lcom/alibaba/ariver/legacy/v8worker/d;)Landroid/os/HandlerThread;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/ariver/legacy/v8worker/d;->c:Landroid/os/HandlerThread;

    return-object p0
.end method

.method public static synthetic f(Lcom/alibaba/ariver/legacy/v8worker/d;)Lcom/alibaba/ariver/legacy/v8worker/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/ariver/legacy/v8worker/d;->a:Lcom/alibaba/ariver/legacy/v8worker/j;

    return-object p0
.end method

.method public static synthetic g(Lcom/alibaba/ariver/legacy/v8worker/d;)Lcom/alipay/mobile/jsengine/v8/V8Function;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/ariver/legacy/v8worker/d;->f:Lcom/alipay/mobile/jsengine/v8/V8Function;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 22
    invoke-direct {p0}, Lcom/alibaba/ariver/legacy/v8worker/d;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/alibaba/ariver/legacy/v8worker/d;->b:Lcom/alipay/mobile/jsengine/v8/V8Object;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 24
    invoke-virtual {v0}, Lcom/alipay/mobile/jsengine/v8/V8Value;->release()V

    .line 25
    iput-object v1, p0, Lcom/alibaba/ariver/legacy/v8worker/d;->b:Lcom/alipay/mobile/jsengine/v8/V8Object;

    .line 26
    :cond_1
    iget-object v0, p0, Lcom/alibaba/ariver/legacy/v8worker/d;->f:Lcom/alipay/mobile/jsengine/v8/V8Function;

    if-eqz v0, :cond_2

    .line 27
    invoke-virtual {v0}, Lcom/alipay/mobile/jsengine/v8/V8Value;->release()V

    .line 28
    iput-object v1, p0, Lcom/alibaba/ariver/legacy/v8worker/d;->f:Lcom/alipay/mobile/jsengine/v8/V8Function;

    .line 29
    :cond_2
    iget-object v0, p0, Lcom/alibaba/ariver/legacy/v8worker/d;->d:Landroid/os/Handler;

    new-instance v1, Lcom/alibaba/ariver/legacy/v8worker/d$2;

    invoke-direct {v1, p0}, Lcom/alibaba/ariver/legacy/v8worker/d$2;-><init>(Lcom/alibaba/ariver/legacy/v8worker/d;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Lcom/alipay/mobile/jsengine/v8/V8Function;)V
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/alibaba/ariver/legacy/v8worker/d;->f:Lcom/alipay/mobile/jsengine/v8/V8Function;

    if-eqz v0, :cond_0

    .line 31
    invoke-virtual {v0}, Lcom/alipay/mobile/jsengine/v8/V8Value;->release()V

    .line 32
    :cond_0
    iput-object p1, p0, Lcom/alibaba/ariver/legacy/v8worker/d;->f:Lcom/alipay/mobile/jsengine/v8/V8Function;

    return-void
.end method

.method public final a(Lcom/alipay/mobile/jsengine/v8/V8Object;)V
    .locals 2

    .line 33
    iget-object v0, p0, Lcom/alibaba/ariver/legacy/v8worker/d;->a:Lcom/alibaba/ariver/legacy/v8worker/j;

    invoke-virtual {v0}, Lcom/alibaba/ariver/legacy/v8worker/j;->f()Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/alibaba/ariver/legacy/v8worker/d;->a(Lcom/alipay/mobile/jsengine/v8/V8Object;Landroid/os/Handler;Z)V

    return-void
.end method

.method public final b(Lcom/alipay/mobile/jsengine/v8/V8Function;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/alibaba/ariver/legacy/v8worker/d;->g:Lcom/alipay/mobile/jsengine/v8/V8Function;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/alipay/mobile/jsengine/v8/V8Value;->release()V

    .line 5
    :cond_0
    iput-object p1, p0, Lcom/alibaba/ariver/legacy/v8worker/d;->g:Lcom/alipay/mobile/jsengine/v8/V8Function;

    return-void
.end method

.method public final b(Lcom/alipay/mobile/jsengine/v8/V8Object;)V
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/alibaba/ariver/legacy/v8worker/d;->d:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Lcom/alibaba/ariver/legacy/v8worker/d;->a(Lcom/alipay/mobile/jsengine/v8/V8Object;Landroid/os/Handler;Z)V

    return-void
.end method
