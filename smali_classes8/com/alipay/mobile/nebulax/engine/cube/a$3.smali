.class public final Lcom/alipay/mobile/nebulax/engine/cube/a$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulax/engine/cube/a;->init(Lcom/alibaba/ariver/engine/api/bridge/model/InitParams;Lcom/alibaba/ariver/engine/api/bridge/model/EngineInitCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alibaba/ariver/engine/api/bridge/model/InitParams;

.field public final synthetic b:Lcom/alibaba/ariver/engine/api/bridge/model/EngineInitCallback;

.field public final synthetic c:Lcom/alipay/mobile/nebulax/engine/cube/a;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulax/engine/cube/a;Lcom/alibaba/ariver/engine/api/bridge/model/InitParams;Lcom/alibaba/ariver/engine/api/bridge/model/EngineInitCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/engine/cube/a$3;->c:Lcom/alipay/mobile/nebulax/engine/cube/a;

    iput-object p2, p0, Lcom/alipay/mobile/nebulax/engine/cube/a$3;->a:Lcom/alibaba/ariver/engine/api/bridge/model/InitParams;

    iput-object p3, p0, Lcom/alipay/mobile/nebulax/engine/cube/a$3;->b:Lcom/alibaba/ariver/engine/api/bridge/model/EngineInitCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    const-class v0, Lcom/alibaba/ariver/kernel/api/track/EventTracker;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 2
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 3
    iget-object v4, p0, Lcom/alipay/mobile/nebulax/engine/cube/a$3;->a:Lcom/alibaba/ariver/engine/api/bridge/model/InitParams;

    iget-object v4, v4, Lcom/alibaba/ariver/engine/api/bridge/model/InitParams;->startParams:Landroid/os/Bundle;

    const-string v5, "enableCubeSPA"

    invoke-static {v4, v5}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/alipay/mobile/nebulax/engine/cube/a$3;->a:Lcom/alibaba/ariver/engine/api/bridge/model/InitParams;

    iget-object v4, v4, Lcom/alibaba/ariver/engine/api/bridge/model/InitParams;->startParams:Landroid/os/Bundle;

    const-string v6, "enableCubeView"

    .line 4
    invoke-static {v4, v6}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v6, "yes"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v4, p0, Lcom/alipay/mobile/nebulax/engine/cube/a$3;->c:Lcom/alipay/mobile/nebulax/engine/cube/a;

    invoke-static {v4}, Lcom/alipay/mobile/nebulax/engine/cube/a;->b(Lcom/alipay/mobile/nebulax/engine/cube/a;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 6
    iget-object v4, p0, Lcom/alipay/mobile/nebulax/engine/cube/a$3;->c:Lcom/alipay/mobile/nebulax/engine/cube/a;

    iget-object v6, p0, Lcom/alipay/mobile/nebulax/engine/cube/a$3;->a:Lcom/alibaba/ariver/engine/api/bridge/model/InitParams;

    iget-object v6, v6, Lcom/alibaba/ariver/engine/api/bridge/model/InitParams;->mainResourceUrl:Ljava/lang/String;

    invoke-static {v4, v6}, Lcom/alipay/mobile/nebulax/engine/cube/a;->a(Lcom/alipay/mobile/nebulax/engine/cube/a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    .line 7
    :cond_1
    :goto_0
    iget-object v4, p0, Lcom/alipay/mobile/nebulax/engine/cube/a$3;->a:Lcom/alibaba/ariver/engine/api/bridge/model/InitParams;

    iget-object v4, v4, Lcom/alibaba/ariver/engine/api/bridge/model/InitParams;->startParams:Landroid/os/Bundle;

    const-string/jumbo v6, "url"

    invoke-static {v4, v6}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "documentUrl"

    .line 8
    invoke-virtual {v3, v6, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    move-object v4, v5

    .line 9
    :goto_1
    :try_start_0
    iget-object v6, p0, Lcom/alipay/mobile/nebulax/engine/cube/a$3;->c:Lcom/alipay/mobile/nebulax/engine/cube/a;

    invoke-static {v6}, Lcom/alipay/mobile/nebulax/engine/cube/a;->d(Lcom/alipay/mobile/nebulax/engine/cube/a;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v6

    .line 10
    invoke-virtual {v6}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 11
    :goto_2
    invoke-static {}, Lcom/alipay/mobile/nebulax/engine/cube/a;->a()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "await setupLock for "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    sub-long/2addr v8, v1

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/engine/cube/a$3;->c:Lcom/alipay/mobile/nebulax/engine/cube/a;

    invoke-static {v1}, Lcom/alipay/mobile/nebulax/engine/cube/a;->f(Lcom/alipay/mobile/nebulax/engine/cube/a;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 13
    invoke-static {}, Lcom/alipay/mobile/nebulax/engine/cube/a;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "deliver init fail because setupFailed!"

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/cube/a$3;->b:Lcom/alibaba/ariver/engine/api/bridge/model/EngineInitCallback;

    invoke-interface {v0, v2, v5}, Lcom/alibaba/ariver/engine/api/bridge/model/EngineInitCallback;->initResult(ZLjava/lang/String;)V

    return-void

    .line 15
    :cond_3
    invoke-static {}, Lcom/alipay/mobile/nebulax/engine/cube/a;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "isJsiWorker is "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/alipay/mobile/nebulax/engine/cube/a$3;->c:Lcom/alipay/mobile/nebulax/engine/cube/a;

    invoke-static {v6}, Lcom/alipay/mobile/nebulax/engine/cube/a;->b(Lcom/alipay/mobile/nebulax/engine/cube/a;)Z

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/engine/cube/a$3;->c:Lcom/alipay/mobile/nebulax/engine/cube/a;

    invoke-static {v1}, Lcom/alipay/mobile/nebulax/engine/cube/a;->b(Lcom/alipay/mobile/nebulax/engine/cube/a;)Z

    move-result v1

    const/4 v5, 0x1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/alipay/mobile/nebulax/engine/cube/a$3;->c:Lcom/alipay/mobile/nebulax/engine/cube/a;

    invoke-static {v1}, Lcom/alipay/mobile/nebulax/engine/cube/a;->g(Lcom/alipay/mobile/nebulax/engine/cube/a;)Lcom/alipay/mobile/nebulax/engine/cube/setup/CubeJsiV8Worker;

    move-result-object v1

    if-eqz v1, :cond_4

    const/4 v2, 0x1

    :cond_4
    const-string v1, "kCubeKitEnableJSContextProxy"

    invoke-virtual {v3, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/engine/cube/a$3;->c:Lcom/alipay/mobile/nebulax/engine/cube/a;

    invoke-static {v1}, Lcom/alipay/mobile/nebulax/engine/cube/a;->b(Lcom/alipay/mobile/nebulax/engine/cube/a;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/alipay/mobile/nebulax/engine/cube/a$3;->c:Lcom/alipay/mobile/nebulax/engine/cube/a;

    invoke-static {v1}, Lcom/alipay/mobile/nebulax/engine/cube/a;->g(Lcom/alipay/mobile/nebulax/engine/cube/a;)Lcom/alipay/mobile/nebulax/engine/cube/setup/CubeJsiV8Worker;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 18
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/engine/cube/a$3;->c:Lcom/alipay/mobile/nebulax/engine/cube/a;

    invoke-static {v1}, Lcom/alipay/mobile/nebulax/engine/cube/a;->g(Lcom/alipay/mobile/nebulax/engine/cube/a;)Lcom/alipay/mobile/nebulax/engine/cube/setup/CubeJsiV8Worker;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/ariver/v8worker/V8Worker;->getWorkerHandlerThread()Landroid/os/HandlerThread;

    move-result-object v1

    if-nez v1, :cond_5

    .line 19
    invoke-static {}, Lcom/alipay/mobile/nebulax/engine/cube/a;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CUBE_KEY_JS_THREAD_ID getWorkerHandlerThread is null"

    invoke-static {v1, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 20
    :cond_5
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/engine/cube/a$3;->c:Lcom/alipay/mobile/nebulax/engine/cube/a;

    invoke-static {v1}, Lcom/alipay/mobile/nebulax/engine/cube/a;->g(Lcom/alipay/mobile/nebulax/engine/cube/a;)Lcom/alipay/mobile/nebulax/engine/cube/setup/CubeJsiV8Worker;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/ariver/v8worker/V8Worker;->getWorkerHandlerThread()Landroid/os/HandlerThread;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getThreadId()I

    move-result v1

    int-to-long v1, v1

    .line 21
    invoke-static {}, Lcom/alipay/mobile/nebulax/engine/cube/a;->a()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v8, "set CUBE_KEY_JS_THREAD_ID is "

    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "kCubeKitJSThreadID"

    .line 22
    invoke-virtual {v3, v6, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 23
    :goto_3
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/engine/cube/a$3;->c:Lcom/alipay/mobile/nebulax/engine/cube/a;

    invoke-static {v1}, Lcom/alipay/mobile/nebulax/engine/cube/a;->h(Lcom/alipay/mobile/nebulax/engine/cube/a;)Lcom/alibaba/ariver/app/api/App;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 24
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/engine/cube/a$3;->c:Lcom/alipay/mobile/nebulax/engine/cube/a;

    invoke-static {v1}, Lcom/alipay/mobile/nebulax/engine/cube/a;->h(Lcom/alipay/mobile/nebulax/engine/cube/a;)Lcom/alibaba/ariver/app/api/App;

    move-result-object v1

    invoke-interface {v1}, Lcom/alibaba/ariver/kernel/api/node/Node;->getNodeId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "kCubKitJSAppInstanceID"

    invoke-virtual {v3, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    const-string/jumbo v1, "protocol"

    .line 25
    invoke-virtual {v3, v1, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 26
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/engine/cube/a$3;->a:Lcom/alibaba/ariver/engine/api/bridge/model/InitParams;

    iget-object v1, v1, Lcom/alibaba/ariver/engine/api/bridge/model/InitParams;->mainResourceUrl:Ljava/lang/String;

    const-string v2, "CubeKitExternalAppKey"

    invoke-virtual {v3, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/ariver/kernel/api/track/EventTracker;

    iget-object v2, p0, Lcom/alipay/mobile/nebulax/engine/cube/a$3;->c:Lcom/alipay/mobile/nebulax/engine/cube/a;

    invoke-virtual {v2}, Lcom/alibaba/ariver/engine/BaseEngineImpl;->getNode()Lcom/alibaba/ariver/kernel/api/node/Node;

    move-result-object v2

    const-string v6, "ck_get_ua"

    invoke-interface {v1, v2, v6}, Lcom/alibaba/ariver/kernel/api/track/EventTracker;->stub(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;)Lcom/alibaba/ariver/kernel/api/track/Event;

    .line 28
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/engine/cube/a$3;->c:Lcom/alipay/mobile/nebulax/engine/cube/a;

    invoke-virtual {v1}, Lcom/alibaba/ariver/engine/BaseEngineImpl;->getApplication()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/alipay/mobile/nebulax/engine/cube/a$3;->a:Lcom/alibaba/ariver/engine/api/bridge/model/InitParams;

    iget-object v2, v2, Lcom/alibaba/ariver/engine/api/bridge/model/InitParams;->startParams:Landroid/os/Bundle;

    invoke-static {v1, v2, v5}, Lcom/alipay/mobile/nebulax/engine/cube/utils/CubeUAUtil;->getUA(Landroid/content/Context;Landroid/os/Bundle;Z)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "userAgent"

    .line 29
    invoke-virtual {v3, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    iget-object v2, p0, Lcom/alipay/mobile/nebulax/engine/cube/a$3;->a:Lcom/alibaba/ariver/engine/api/bridge/model/InitParams;

    iget-object v2, v2, Lcom/alibaba/ariver/engine/api/bridge/model/InitParams;->startParams:Landroid/os/Bundle;

    const-string/jumbo v6, "startupParams"

    invoke-virtual {v3, v6, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 31
    iget-object v2, p0, Lcom/alipay/mobile/nebulax/engine/cube/a$3;->c:Lcom/alipay/mobile/nebulax/engine/cube/a;

    invoke-virtual {v2}, Lcom/alipay/mobile/nebulax/engine/cube/a;->getAppId()Ljava/lang/String;

    move-result-object v2

    const-string v6, "CubeKitTinyAppId"

    invoke-virtual {v3, v6, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    iget-object v2, p0, Lcom/alipay/mobile/nebulax/engine/cube/a$3;->c:Lcom/alipay/mobile/nebulax/engine/cube/a;

    invoke-static {v2}, Lcom/alipay/mobile/nebulax/engine/cube/a;->i(Lcom/alipay/mobile/nebulax/engine/cube/a;)Z

    move-result v2

    const-string v6, "cubeFirstLaunch"

    invoke-virtual {v3, v6, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 33
    invoke-static {}, Lcom/alipay/mobile/nebulax/engine/cube/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v6, "nx start create cube app , UA="

    invoke-virtual {v6, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/kernel/api/track/EventTracker;

    iget-object v1, p0, Lcom/alipay/mobile/nebulax/engine/cube/a$3;->c:Lcom/alipay/mobile/nebulax/engine/cube/a;

    invoke-virtual {v1}, Lcom/alibaba/ariver/engine/BaseEngineImpl;->getNode()Lcom/alibaba/ariver/kernel/api/node/Node;

    move-result-object v1

    const-string v2, "ck_create_app"

    invoke-interface {v0, v1, v2}, Lcom/alibaba/ariver/kernel/api/track/EventTracker;->stub(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;)Lcom/alibaba/ariver/kernel/api/track/Event;

    .line 35
    invoke-static {}, Lcom/alipay/mobile/nebulax/engine/cube/a;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "engine init "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/alipay/mobile/nebulax/engine/cube/a$3;->c:Lcom/alipay/mobile/nebulax/engine/cube/a;

    invoke-static {v2}, Lcom/alipay/mobile/nebulax/engine/cube/a;->b(Lcom/alipay/mobile/nebulax/engine/cube/a;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "mWorkre is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alipay/mobile/nebulax/engine/cube/a$3;->c:Lcom/alipay/mobile/nebulax/engine/cube/a;

    invoke-static {v2}, Lcom/alipay/mobile/nebulax/engine/cube/a;->g(Lcom/alipay/mobile/nebulax/engine/cube/a;)Lcom/alipay/mobile/nebulax/engine/cube/setup/CubeJsiV8Worker;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/cube/a$3;->c:Lcom/alipay/mobile/nebulax/engine/cube/a;

    invoke-static {v0}, Lcom/alipay/mobile/nebulax/engine/cube/a;->b(Lcom/alipay/mobile/nebulax/engine/cube/a;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/cube/a$3;->c:Lcom/alipay/mobile/nebulax/engine/cube/a;

    invoke-static {v0}, Lcom/alipay/mobile/nebulax/engine/cube/a;->g(Lcom/alipay/mobile/nebulax/engine/cube/a;)Lcom/alipay/mobile/nebulax/engine/cube/setup/CubeJsiV8Worker;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 37
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/cube/a$3;->c:Lcom/alipay/mobile/nebulax/engine/cube/a;

    invoke-static {v0}, Lcom/alipay/mobile/nebulax/engine/cube/a;->g(Lcom/alipay/mobile/nebulax/engine/cube/a;)Lcom/alipay/mobile/nebulax/engine/cube/setup/CubeJsiV8Worker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/nebulax/engine/cube/setup/CubeJsiV8Worker;->isBizContextAttached()Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_7

    .line 38
    invoke-static {}, Lcom/alipay/mobile/nebulax/engine/cube/a;->a()Ljava/lang/String;

    move-result-object v0

    const-string v2, "createApp\uff0cbizContext is attached"

    invoke-static {v0, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/cube/a$3;->c:Lcom/alipay/mobile/nebulax/engine/cube/a;

    invoke-virtual {v0}, Lcom/alibaba/ariver/engine/BaseEngineImpl;->getNode()Lcom/alibaba/ariver/kernel/api/node/Node;

    move-result-object v2

    iget-object v4, p0, Lcom/alipay/mobile/nebulax/engine/cube/a$3;->a:Lcom/alibaba/ariver/engine/api/bridge/model/InitParams;

    iget-object v4, v4, Lcom/alibaba/ariver/engine/api/bridge/model/InitParams;->startParams:Landroid/os/Bundle;

    iget-object v4, p0, Lcom/alipay/mobile/nebulax/engine/cube/a$3;->b:Lcom/alibaba/ariver/engine/api/bridge/model/EngineInitCallback;

    invoke-static {v0, v2, v1, v3, v4}, Lcom/alipay/mobile/nebulax/engine/cube/a;->a(Lcom/alipay/mobile/nebulax/engine/cube/a;Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;Landroid/os/Bundle;Lcom/alibaba/ariver/engine/api/bridge/model/EngineInitCallback;)V

    return-void

    .line 40
    :cond_7
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v5}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 41
    iget-object v2, p0, Lcom/alipay/mobile/nebulax/engine/cube/a$3;->c:Lcom/alipay/mobile/nebulax/engine/cube/a;

    invoke-static {v2}, Lcom/alipay/mobile/nebulax/engine/cube/a;->g(Lcom/alipay/mobile/nebulax/engine/cube/a;)Lcom/alipay/mobile/nebulax/engine/cube/setup/CubeJsiV8Worker;

    move-result-object v2

    new-instance v4, Lcom/alipay/mobile/nebulax/engine/cube/a$3$1;

    invoke-direct {v4, p0, v0}, Lcom/alipay/mobile/nebulax/engine/cube/a$3$1;-><init>(Lcom/alipay/mobile/nebulax/engine/cube/a$3;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v2, v4}, Lcom/alipay/mobile/nebulax/engine/cube/setup/CubeJsiV8Worker;->registerBizContextAttachListener(Lcom/alibaba/ariver/engine/api/Worker$JsContextReadyListener;)V

    const-wide/16 v4, 0x5

    .line 42
    :try_start_1
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v4, v5, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 43
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/cube/a$3;->c:Lcom/alipay/mobile/nebulax/engine/cube/a;

    invoke-virtual {v0}, Lcom/alibaba/ariver/engine/BaseEngineImpl;->getNode()Lcom/alibaba/ariver/kernel/api/node/Node;

    move-result-object v2

    iget-object v4, p0, Lcom/alipay/mobile/nebulax/engine/cube/a$3;->a:Lcom/alibaba/ariver/engine/api/bridge/model/InitParams;

    iget-object v4, v4, Lcom/alibaba/ariver/engine/api/bridge/model/InitParams;->startParams:Landroid/os/Bundle;

    iget-object v4, p0, Lcom/alipay/mobile/nebulax/engine/cube/a$3;->b:Lcom/alibaba/ariver/engine/api/bridge/model/EngineInitCallback;

    invoke-static {v0, v2, v1, v3, v4}, Lcom/alipay/mobile/nebulax/engine/cube/a;->a(Lcom/alipay/mobile/nebulax/engine/cube/a;Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;Landroid/os/Bundle;Lcom/alibaba/ariver/engine/api/bridge/model/EngineInitCallback;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    .line 44
    :catch_1
    invoke-static {}, Lcom/alipay/mobile/nebulax/engine/cube/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 45
    :cond_8
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/cube/a$3;->c:Lcom/alipay/mobile/nebulax/engine/cube/a;

    invoke-virtual {v0}, Lcom/alibaba/ariver/engine/BaseEngineImpl;->getNode()Lcom/alibaba/ariver/kernel/api/node/Node;

    move-result-object v1

    iget-object v2, p0, Lcom/alipay/mobile/nebulax/engine/cube/a$3;->a:Lcom/alibaba/ariver/engine/api/bridge/model/InitParams;

    iget-object v2, v2, Lcom/alibaba/ariver/engine/api/bridge/model/InitParams;->startParams:Landroid/os/Bundle;

    iget-object v2, p0, Lcom/alipay/mobile/nebulax/engine/cube/a$3;->b:Lcom/alibaba/ariver/engine/api/bridge/model/EngineInitCallback;

    invoke-static {v0, v1, v4, v3, v2}, Lcom/alipay/mobile/nebulax/engine/cube/a;->a(Lcom/alipay/mobile/nebulax/engine/cube/a;Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;Landroid/os/Bundle;Lcom/alibaba/ariver/engine/api/bridge/model/EngineInitCallback;)V

    return-void
.end method
