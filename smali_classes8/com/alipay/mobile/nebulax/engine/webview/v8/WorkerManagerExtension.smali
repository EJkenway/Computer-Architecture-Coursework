.class public Lcom/alipay/mobile/nebulax/engine/webview/v8/WorkerManagerExtension;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/app/api/point/app/AppCreatePoint;
.implements Lcom/alibaba/ariver/app/api/point/app/AppDestroyPoint;
.implements Lcom/alibaba/ariver/app/api/point/app/AppStartPoint;
.implements Lcom/alibaba/ariver/app/api/point/engine/EngineInitSuccessPoint;
.implements Lcom/alibaba/ariver/engine/api/extensions/WorkerCreateConfigPoint;
.implements Lcom/alibaba/ariver/kernel/api/node/NodeAware;
.implements Lcom/alibaba/ariver/resource/api/extension/AppModelInitPoint;
.implements Lcom/alipay/mobile/nebulax/engine/webview/v8/CreateWorkerPoint;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/alibaba/ariver/app/api/point/app/AppCreatePoint;",
        "Lcom/alibaba/ariver/app/api/point/app/AppDestroyPoint;",
        "Lcom/alibaba/ariver/app/api/point/app/AppStartPoint;",
        "Lcom/alibaba/ariver/app/api/point/engine/EngineInitSuccessPoint;",
        "Lcom/alibaba/ariver/engine/api/extensions/WorkerCreateConfigPoint;",
        "Lcom/alibaba/ariver/kernel/api/node/NodeAware<",
        "Lcom/alibaba/ariver/app/api/App;",
        ">;",
        "Lcom/alibaba/ariver/resource/api/extension/AppModelInitPoint;",
        "Lcom/alipay/mobile/nebulax/engine/webview/v8/CreateWorkerPoint;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Ljava/lang/Object;

.field private c:Z

.field private d:Z

.field private volatile e:Z

.field private f:Lcom/alibaba/ariver/engine/api/Worker;

.field private g:Ljava/lang/String;

.field private h:Ljava/util/concurrent/CountDownLatch;

.field private i:Ljava/lang/Throwable;

.field private j:Lcom/alibaba/ariver/app/api/App;

.field private k:Z

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/alipay/mobile/nebulax/engine/common/utils/NXUtils;->LOG_TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":WorkerManagerExtension"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/nebulax/engine/webview/v8/WorkerManagerExtension;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/WorkerManagerExtension;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/WorkerManagerExtension;->c:Z

    .line 4
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/WorkerManagerExtension;->d:Z

    .line 5
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/WorkerManagerExtension;->e:Z

    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/WorkerManagerExtension;->g:Ljava/lang/String;

    .line 7
    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v2, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/WorkerManagerExtension;->h:Ljava/util/concurrent/CountDownLatch;

    .line 8
    iput-object v1, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/WorkerManagerExtension;->i:Ljava/lang/Throwable;

    .line 9
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/WorkerManagerExtension;->k:Z

    return-void
.end method

.method private static a()Ljava/lang/String;
    .locals 3

    .line 77
    invoke-static {}, Lcom/alipay/mobile/nebulax/engine/common/utils/NXUtils;->isDebug()Z

    move-result v0

    const-string v1, "0"

    if-eqz v0, :cond_0

    .line 78
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "jsi_v8worker_dev_mode_settings"

    .line 79
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v1
.end method

.method private a(Lcom/alibaba/ariver/kernel/api/node/Node;Lcom/alibaba/ariver/resource/api/models/AppModel;)V
    .locals 4

    .line 1
    const-class v0, Lcom/alibaba/ariver/app/api/App;

    invoke-interface {p1, v0}, Lcom/alibaba/ariver/kernel/api/node/Node;->bubbleFindNode(Ljava/lang/Class;)Lcom/alibaba/ariver/kernel/api/node/Node;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/app/api/App;

    if-nez v0, :cond_0

    .line 2
    sget-object p1, Lcom/alipay/mobile/nebulax/engine/webview/v8/WorkerManagerExtension;->a:Ljava/lang/String;

    const-string/jumbo p2, "prepareWorker but app == null!"

    invoke-static {p1, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/App;->getAppType()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 4
    sget-object v3, Lcom/alipay/mobile/nebulax/engine/api/NebulaAppType;->WEB_TINY:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    sget-object v3, Lcom/alipay/mobile/nebulax/engine/api/NebulaAppType;->WEB_TINY_INNER:Ljava/lang/String;

    .line 5
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/nebulax/engine/webview/v8/WorkerManagerExtension;->isCubeJsiWorker(Lcom/alibaba/ariver/app/api/App;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v2, 0x1

    :cond_2
    if-nez v2, :cond_3

    return-void

    .line 6
    :cond_3
    sget-object v0, Lcom/alipay/mobile/nebulax/engine/webview/v8/WorkerManagerExtension;->a:Ljava/lang/String;

    const-string/jumbo v1, "preloadWorker begin schedule"

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    sget-object v0, Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;->URGENT:Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;

    new-instance v1, Lcom/alipay/mobile/nebulax/engine/webview/v8/WorkerManagerExtension$1;

    invoke-direct {v1, p0, p2, p1}, Lcom/alipay/mobile/nebulax/engine/webview/v8/WorkerManagerExtension$1;-><init>(Lcom/alipay/mobile/nebulax/engine/webview/v8/WorkerManagerExtension;Lcom/alibaba/ariver/resource/api/models/AppModel;Lcom/alibaba/ariver/kernel/api/node/Node;)V

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/ExecutorUtils;->execute(Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;Ljava/lang/Runnable;)V

    return-void
.end method

.method private a(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    .line 8
    sget-object v0, Lcom/alipay/mobile/nebulax/engine/webview/v8/WorkerManagerExtension;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "prepareWorker "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " node is  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " workerId is"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " userAgent "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/WorkerManagerExtension;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 10
    :try_start_0
    iget-object v2, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/WorkerManagerExtension;->i:Ljava/lang/Throwable;

    if-eqz v2, :cond_0

    .line 11
    monitor-exit v1

    return-void

    .line 12
    :cond_0
    const-class v2, Lcom/alibaba/ariver/app/api/App;

    invoke-interface {p1, v2}, Lcom/alibaba/ariver/kernel/api/node/Node;->bubbleFindNode(Ljava/lang/Class;)Lcom/alibaba/ariver/kernel/api/node/Node;

    move-result-object p1

    check-cast p1, Lcom/alibaba/ariver/app/api/App;

    if-nez p1, :cond_1

    const-string/jumbo p1, "prepareWorker but app == null!"

    .line 13
    invoke-static {v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    monitor-exit v1

    return-void

    .line 15
    :cond_1
    const-class v2, Lcom/alipay/mobile/nebula/provider/H5UCProvider;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alipay/mobile/nebula/provider/H5UCProvider;

    if-eqz v2, :cond_12

    .line 16
    invoke-interface {v2}, Lcom/alipay/mobile/nebula/provider/H5UCProvider;->getWebViewCoreSoPath()Ljava/lang/String;

    move-result-object v2

    .line 17
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v2, "cannot find ucPath, await setupLock!"

    .line 18
    invoke-static {v0, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 20
    :try_start_1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/WorkerManagerExtension;->h:Ljava/util/concurrent/CountDownLatch;

    const-wide/16 v4, 0x1388

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v4, v5, v6}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    goto :goto_0

    :catch_0
    move-exception v0

    .line 21
    :try_start_2
    sget-object v4, Lcom/alipay/mobile/nebulax/engine/webview/v8/WorkerManagerExtension;->a:Ljava/lang/String;

    const-string v5, "await exception"

    invoke-static {v4, v5, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    :goto_0
    sget-object v0, Lcom/alipay/mobile/nebulax/engine/webview/v8/WorkerManagerExtension;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "await setupLock for "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    sub-long/2addr v5, v2

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string v3, "get ucPath "

    .line 23
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    if-nez p3, :cond_3

    .line 24
    invoke-static {}, Lcom/alipay/mobile/worker/WorkerManager;->guessUserAgent()Ljava/lang/String;

    move-result-object p3

    :cond_3
    if-eqz p3, :cond_4

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/alibaba/ariver/engine/api/EngineUtils;->getUserAgentSuffix()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    :cond_4
    const/4 v0, 0x0

    if-nez p2, :cond_5

    .line 26
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/App;->getStartParams()Landroid/os/Bundle;

    move-result-object v2

    const-string/jumbo v3, "onlineHost"

    invoke-static {v2, v3, v0}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 27
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    const-string p2, "index.worker.js"

    .line 28
    invoke-static {v2, p2}, Lcom/alibaba/ariver/kernel/common/utils/FileUtils;->combinePath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 29
    :cond_5
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_11

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto/16 :goto_7

    :cond_6
    const/4 v10, 0x1

    .line 30
    iput-boolean v10, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/WorkerManagerExtension;->e:Z

    .line 31
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->isDebug()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_7

    const-string v2, "nebulax_force_web_worker"

    invoke-static {v2, v3}, Lcom/alipay/mobile/nebula/dev/H5DevConfig;->getBooleanConfig(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_8

    :cond_7
    const-class v2, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    .line 32
    invoke-static {v2}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    const-string/jumbo v4, "ta_force_web_worker"

    invoke-interface {v2, v4, v3}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfigBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_9

    :cond_8
    const/4 v3, 0x1

    .line 33
    :cond_9
    const-class v2, Lcom/alipay/mobile/nebulax/engine/api/worker/WorkerFactory;

    invoke-static {v2}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/alipay/mobile/nebulax/engine/api/worker/WorkerFactory;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-nez v3, :cond_d

    .line 34
    :try_start_3
    iget-object v2, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/WorkerManagerExtension;->f:Lcom/alibaba/ariver/engine/api/Worker;

    if-nez v2, :cond_e

    .line 35
    iput-object p3, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/WorkerManagerExtension;->g:Ljava/lang/String;

    .line 36
    invoke-direct {p0, p1}, Lcom/alipay/mobile/nebulax/engine/webview/v8/WorkerManagerExtension;->a(Lcom/alibaba/ariver/app/api/App;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 37
    sget-object v2, Lcom/alipay/mobile/nebulax/engine/webview/v8/WorkerManagerExtension;->a:Ljava/lang/String;

    const-string/jumbo v3, "prepareWorker use V8Worker base JSI"

    invoke-static {v2, v3}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    const-class v3, Lcom/alibaba/ariver/resource/api/models/AppModel;

    invoke-interface {p1, v3}, Lcom/alibaba/ariver/kernel/api/node/DataNode;->getData(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alibaba/ariver/resource/api/models/AppModel;

    if-eqz v3, :cond_a

    .line 39
    invoke-virtual {v3}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppInfoModel()Lcom/alibaba/ariver/resource/api/models/AppInfoModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->getPlugins()Ljava/util/List;

    move-result-object v3

    move-object v7, v3

    goto :goto_2

    :cond_a
    move-object v7, v0

    .line 40
    :goto_2
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/nebulax/engine/webview/v8/WorkerManagerExtension;->isCubeJsiWorker(Lcom/alibaba/ariver/app/api/App;)Z

    move-result v3

    if-eqz v3, :cond_b

    const-string v3, "createCubeJSIworker.."

    .line 41
    invoke-static {v2, v3}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    sget-object v3, Lcom/alipay/mobile/nebulax/engine/api/worker/WorkerFactory$WorkerType;->JSICubeWorker:Lcom/alipay/mobile/nebulax/engine/api/worker/WorkerFactory$WorkerType;

    const/4 v8, 0x0

    iget-object v9, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/WorkerManagerExtension;->h:Ljava/util/concurrent/CountDownLatch;

    move-object v2, v11

    move-object v4, p1

    move-object v5, p3

    move-object v6, p2

    invoke-interface/range {v2 .. v9}, Lcom/alipay/mobile/nebulax/engine/api/worker/WorkerFactory;->createWorker(Lcom/alipay/mobile/nebulax/engine/api/worker/WorkerFactory$WorkerType;Lcom/alibaba/ariver/app/api/App;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Landroid/os/HandlerThread;Ljava/util/concurrent/CountDownLatch;)Lcom/alibaba/ariver/engine/api/Worker;

    move-result-object v2

    iput-object v2, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/WorkerManagerExtension;->f:Lcom/alibaba/ariver/engine/api/Worker;

    goto :goto_3

    :cond_b
    const-string v3, "createJSIworker.."

    .line 43
    invoke-static {v2, v3}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    sget-object v3, Lcom/alipay/mobile/nebulax/engine/api/worker/WorkerFactory$WorkerType;->JSIWorker:Lcom/alipay/mobile/nebulax/engine/api/worker/WorkerFactory$WorkerType;

    const/4 v8, 0x0

    iget-object v9, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/WorkerManagerExtension;->h:Ljava/util/concurrent/CountDownLatch;

    move-object v2, v11

    move-object v4, p1

    move-object v5, p3

    move-object v6, p2

    invoke-interface/range {v2 .. v9}, Lcom/alipay/mobile/nebulax/engine/api/worker/WorkerFactory;->createWorker(Lcom/alipay/mobile/nebulax/engine/api/worker/WorkerFactory$WorkerType;Lcom/alibaba/ariver/app/api/App;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Landroid/os/HandlerThread;Ljava/util/concurrent/CountDownLatch;)Lcom/alibaba/ariver/engine/api/Worker;

    move-result-object v2

    iput-object v2, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/WorkerManagerExtension;->f:Lcom/alibaba/ariver/engine/api/Worker;

    .line 45
    :goto_3
    iput-boolean v10, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/WorkerManagerExtension;->d:Z

    goto :goto_4

    .line 46
    :cond_c
    sget-object v2, Lcom/alipay/mobile/nebulax/engine/webview/v8/WorkerManagerExtension;->a:Ljava/lang/String;

    const-string/jumbo v3, "prepareWorker use V8Worker base J2V8"

    invoke-static {v2, v3}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    sget-object v3, Lcom/alipay/mobile/nebulax/engine/api/worker/WorkerFactory$WorkerType;->V8Worker:Lcom/alipay/mobile/nebulax/engine/api/worker/WorkerFactory$WorkerType;

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-object v9, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/WorkerManagerExtension;->h:Ljava/util/concurrent/CountDownLatch;

    move-object v2, v11

    move-object v4, p1

    move-object v5, p3

    move-object v6, p2

    invoke-interface/range {v2 .. v9}, Lcom/alipay/mobile/nebulax/engine/api/worker/WorkerFactory;->createWorker(Lcom/alipay/mobile/nebulax/engine/api/worker/WorkerFactory$WorkerType;Lcom/alibaba/ariver/app/api/App;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Landroid/os/HandlerThread;Ljava/util/concurrent/CountDownLatch;)Lcom/alibaba/ariver/engine/api/Worker;

    move-result-object v2

    iput-object v2, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/WorkerManagerExtension;->f:Lcom/alibaba/ariver/engine/api/Worker;

    .line 48
    :goto_4
    iput-boolean v10, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/WorkerManagerExtension;->c:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v2

    .line 49
    :try_start_4
    sget-object v3, Lcom/alipay/mobile/nebulax/engine/webview/v8/WorkerManagerExtension;->a:Ljava/lang/String;

    const-string/jumbo v4, "prepareWorker exception!"

    invoke-static {v3, v4, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    iput-object v2, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/WorkerManagerExtension;->i:Ljava/lang/Throwable;

    goto :goto_5

    .line 51
    :cond_d
    sget-object v2, Lcom/alipay/mobile/nebulax/engine/webview/v8/WorkerManagerExtension;->a:Ljava/lang/String;

    const-string/jumbo v3, "prepareWorker forceWebWorker by nebulax_force_web_worker!"

    invoke-static {v2, v3}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    :cond_e
    :goto_5
    iget-object v2, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/WorkerManagerExtension;->f:Lcom/alibaba/ariver/engine/api/Worker;

    if-nez v2, :cond_10

    .line 53
    sget-object v10, Lcom/alipay/mobile/nebulax/engine/webview/v8/WorkerManagerExtension;->a:Ljava/lang/String;

    const-string v2, "degrade to web worker!"

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 54
    :try_start_5
    iput-object p3, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/WorkerManagerExtension;->g:Ljava/lang/String;

    .line 55
    sget-object v3, Lcom/alipay/mobile/nebulax/engine/api/worker/WorkerFactory$WorkerType;->WebWorker:Lcom/alipay/mobile/nebulax/engine/api/worker/WorkerFactory$WorkerType;

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-object v9, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/WorkerManagerExtension;->h:Ljava/util/concurrent/CountDownLatch;

    move-object v2, v11

    move-object v4, p1

    move-object v5, p3

    move-object v6, p2

    invoke-interface/range {v2 .. v9}, Lcom/alipay/mobile/nebulax/engine/api/worker/WorkerFactory;->createWorker(Lcom/alipay/mobile/nebulax/engine/api/worker/WorkerFactory$WorkerType;Lcom/alibaba/ariver/app/api/App;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Landroid/os/HandlerThread;Ljava/util/concurrent/CountDownLatch;)Lcom/alibaba/ariver/engine/api/Worker;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/WorkerManagerExtension;->f:Lcom/alibaba/ariver/engine/api/Worker;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    const-string p1, "degrade to web worker success, clear exception!"

    .line 56
    invoke-static {v10, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/WorkerManagerExtension;->f:Lcom/alibaba/ariver/engine/api/Worker;

    if-eqz p1, :cond_10

    .line 58
    iput-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/WorkerManagerExtension;->i:Ljava/lang/Throwable;

    goto :goto_6

    :catchall_1
    move-exception p1

    .line 59
    sget-object p2, Lcom/alipay/mobile/nebulax/engine/webview/v8/WorkerManagerExtension;->a:Ljava/lang/String;

    const-string p3, "degrade to web worker success, clear exception!"

    invoke-static {p2, p3}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    iget-object p2, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/WorkerManagerExtension;->f:Lcom/alibaba/ariver/engine/api/Worker;

    if-eqz p2, :cond_f

    .line 61
    iput-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/WorkerManagerExtension;->i:Ljava/lang/Throwable;

    :cond_f
    throw p1

    .line 62
    :cond_10
    :goto_6
    monitor-exit v1

    return-void

    .line 63
    :cond_11
    :goto_7
    sget-object p1, Lcom/alipay/mobile/nebulax/engine/webview/v8/WorkerManagerExtension;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "prepareWorker userAgent "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ", workerId "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " !"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    monitor-exit v1

    return-void

    .line 65
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "H5UCProvider null!!!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/WorkerManagerExtension;->i:Ljava/lang/Throwable;

    .line 66
    monitor-exit v1

    return-void

    :catchall_2
    move-exception p1

    .line 67
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw p1
.end method

.method private a(Lcom/alibaba/ariver/app/api/App;)Z
    .locals 3

    .line 68
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/App;->getAppId()Ljava/lang/String;

    move-result-object v0

    .line 69
    invoke-static {}, Lcom/alipay/mobile/nebulax/engine/webview/v8/WorkerManagerExtension;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "0"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lcom/alipay/mobile/nebulax/engine/webview/v8/WorkerManagerExtension;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    .line 70
    :cond_0
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/nebulax/engine/webview/v8/WorkerManagerExtension;->isCubeJsiWorker(Lcom/alibaba/ariver/app/api/App;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v2

    .line 71
    :cond_1
    invoke-static {}, Lcom/alipay/mobile/nebulax/engine/webview/v8/WorkerManagerExtension;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "1"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v2

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method private a(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    .line 72
    :try_start_0
    iget-boolean v1, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/WorkerManagerExtension;->k:Z

    if-nez v1, :cond_0

    return v0

    .line 73
    :cond_0
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/WorkerManagerExtension;->m:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    .line 74
    :cond_1
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/WorkerManagerExtension;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    const-string v1, "*"

    iget-object v3, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/WorkerManagerExtension;->l:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return v2

    .line 75
    :cond_2
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/WorkerManagerExtension;->l:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    .line 76
    sget-object v1, Lcom/alipay/mobile/nebulax/engine/webview/v8/WorkerManagerExtension;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v2, "v8worker useJsiV8Worker, error: "

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/nebulax/engine/webview/v8/WorkerManagerExtension;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic access$100(Lcom/alipay/mobile/nebulax/engine/webview/v8/WorkerManagerExtension;Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/alipay/mobile/nebulax/engine/webview/v8/WorkerManagerExtension;->a(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static b(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, ","

    .line 12
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 13
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    .line 14
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 15
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 16
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private b()V
    .locals 5

    .line 1
    :try_start_0
    const-class v0, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    const-string/jumbo v1, "ta_jsiWorkerCfg"

    invoke-interface {v0, v1}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfigJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/alipay/mobile/nebulax/engine/webview/v8/WorkerManagerExtension;->a:Ljava/lang/String;

    const-string/jumbo v2, "v8worker initJsiWorkerCfg, ta_jsiWorkerCfg: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/WorkerManagerExtension;->k:Z

    if-eqz v0, :cond_0

    const-string/jumbo v2, "whiteList"

    const/4 v3, 0x0

    .line 4
    invoke-static {v0, v2, v3}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "blackList"

    .line 5
    invoke-static {v0, v4, v3}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "enable"

    .line 6
    invoke-static {v0, v4, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/WorkerManagerExtension;->k:Z

    .line 7
    invoke-static {v2}, Lcom/alipay/mobile/nebulax/engine/webview/v8/WorkerManagerExtension;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/WorkerManagerExtension;->l:Ljava/util/List;

    .line 8
    invoke-static {v3}, Lcom/alipay/mobile/nebulax/engine/webview/v8/WorkerManagerExtension;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/WorkerManagerExtension;->m:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    .line 9
    sget-object v1, Lcom/alipay/mobile/nebulax/engine/webview/v8/WorkerManagerExtension;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "v8worker initJsiWorkerCfg error: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public createWorker(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/ariver/engine/api/Worker;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    const-class v3, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    const-class v4, Lcom/alibaba/ariver/kernel/api/track/EventTracker;

    .line 2
    instance-of v5, v1, Lcom/alibaba/ariver/app/api/Page;

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    .line 3
    move-object v5, v1

    check-cast v5, Lcom/alibaba/ariver/app/api/Page;

    goto :goto_0

    .line 4
    :cond_0
    instance-of v5, v1, Lcom/alibaba/ariver/app/api/App;

    if-eqz v5, :cond_1

    .line 5
    move-object v5, v1

    check-cast v5, Lcom/alibaba/ariver/app/api/App;

    invoke-interface {v5}, Lcom/alibaba/ariver/app/api/App;->getActivePage()Lcom/alibaba/ariver/app/api/Page;

    move-result-object v5

    goto :goto_0

    :cond_1
    move-object v5, v6

    :goto_0
    if-eqz v5, :cond_8

    .line 6
    invoke-interface {v5}, Lcom/alibaba/ariver/app/api/Page;->getStartParams()Landroid/os/Bundle;

    move-result-object v7

    iget-boolean v8, v0, Lcom/alipay/mobile/nebulax/engine/webview/v8/WorkerManagerExtension;->c:Z

    const-string/jumbo v9, "true"

    const-string v10, "false"

    if-eqz v8, :cond_2

    move-object v8, v9

    goto :goto_1

    :cond_2
    move-object v8, v10

    :goto_1
    const-string v11, "isV8Worker"

    invoke-virtual {v7, v11, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-interface {v5}, Lcom/alibaba/ariver/app/api/Page;->getStartParams()Landroid/os/Bundle;

    move-result-object v7

    iget-boolean v8, v0, Lcom/alipay/mobile/nebulax/engine/webview/v8/WorkerManagerExtension;->d:Z

    if-eqz v8, :cond_3

    goto :goto_2

    :cond_3
    move-object v9, v10

    :goto_2
    const-string v8, "isJsiV8Worker"

    invoke-virtual {v7, v8, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lcom/alipay/mobile/nebulax/engine/common/utils/NXUtils;->isDebug()Z

    move-result v7

    if-eqz v7, :cond_4

    const-string v7, "h5_appx_host"

    .line 9
    invoke-static {v7, v6}, Lcom/alipay/mobile/nebula/dev/H5DevConfig;->getStringConfig(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 10
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 11
    :cond_4
    invoke-interface {v5}, Lcom/alibaba/ariver/app/api/Page;->getApp()Lcom/alibaba/ariver/app/api/App;

    move-result-object v7

    const-class v8, Lcom/alibaba/ariver/engine/api/model/AppxVersionStore;

    const/4 v9, 0x1

    invoke-interface {v7, v8, v9}, Lcom/alibaba/ariver/kernel/api/node/DataNode;->getData(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/alibaba/ariver/engine/api/model/AppxVersionStore;

    .line 12
    iget-object v8, v7, Lcom/alibaba/ariver/engine/api/model/AppxVersionStore;->workerVersion:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    const-string/jumbo v10, "ta_destroy_worker_when_restart"

    const-string/jumbo v11, "preloadWorkerFailed"

    const-string v12, " "

    if-nez v8, :cond_6

    iget-object v8, v7, Lcom/alibaba/ariver/engine/api/model/AppxVersionStore;->renderVersion:Ljava/lang/String;

    .line 13
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_6

    iget-object v8, v7, Lcom/alibaba/ariver/engine/api/model/AppxVersionStore;->renderVersion:Ljava/lang/String;

    iget-object v13, v7, Lcom/alibaba/ariver/engine/api/model/AppxVersionStore;->workerVersion:Ljava/lang/String;

    .line 14
    invoke-static {v8, v13}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_6

    .line 15
    sget-object v8, Lcom/alipay/mobile/nebulax/engine/webview/v8/WorkerManagerExtension;->a:Ljava/lang/String;

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "AppxVersionStore not compatible: "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v8, v7}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-static {v4}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alibaba/ariver/kernel/api/track/EventTracker;

    invoke-interface {v5}, Lcom/alibaba/ariver/app/api/Page;->getApp()Lcom/alibaba/ariver/app/api/App;

    move-result-object v5

    const-string v7, "1"

    invoke-interface {v4, v5, v11, v7}, Lcom/alibaba/ariver/kernel/api/track/EventTracker;->addAttr(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-static {v3}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    invoke-interface {v3, v10, v9}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfigBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, v0, Lcom/alipay/mobile/nebulax/engine/webview/v8/WorkerManagerExtension;->f:Lcom/alibaba/ariver/engine/api/Worker;

    if-eqz v3, :cond_5

    .line 18
    invoke-interface {v3}, Lcom/alibaba/ariver/engine/api/Worker;->destroy()V

    .line 19
    :cond_5
    iput-object v6, v0, Lcom/alipay/mobile/nebulax/engine/webview/v8/WorkerManagerExtension;->f:Lcom/alibaba/ariver/engine/api/Worker;

    goto :goto_3

    .line 20
    :cond_6
    iget-object v7, v0, Lcom/alipay/mobile/nebulax/engine/webview/v8/WorkerManagerExtension;->f:Lcom/alibaba/ariver/engine/api/Worker;

    if-eqz v7, :cond_8

    iget-object v7, v0, Lcom/alipay/mobile/nebulax/engine/webview/v8/WorkerManagerExtension;->j:Lcom/alibaba/ariver/app/api/App;

    invoke-interface {v7}, Lcom/alibaba/ariver/app/api/App;->getAppType()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/alipay/mobile/nebulax/engine/api/NebulaAppType;->isWeb(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 21
    invoke-interface {v5}, Lcom/alibaba/ariver/app/api/Page;->getApp()Lcom/alibaba/ariver/app/api/App;

    move-result-object v7

    const-string v8, "appxRouteWorker"

    invoke-interface {v7, v8}, Lcom/alibaba/ariver/kernel/api/node/ValueStore;->getBooleanValue(Ljava/lang/String;)Z

    move-result v7

    .line 22
    invoke-interface {v5}, Lcom/alibaba/ariver/app/api/Page;->getApp()Lcom/alibaba/ariver/app/api/App;

    move-result-object v8

    invoke-interface {v8}, Lcom/alibaba/ariver/app/api/App;->getStartParams()Landroid/os/Bundle;

    move-result-object v8

    const-string v13, "appxRouteFramework"

    invoke-static {v8, v13}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v13, "YES"

    invoke-virtual {v13, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eq v7, v8, :cond_8

    .line 23
    sget-object v13, Lcom/alipay/mobile/nebulax/engine/webview/v8/WorkerManagerExtension;->a:Ljava/lang/String;

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "appx-ng not compatible, appxRouteWorker: "

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, " appxRouteFrameworker is :"

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v13, v7}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-static {v4}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alibaba/ariver/kernel/api/track/EventTracker;

    invoke-interface {v5}, Lcom/alibaba/ariver/app/api/Page;->getApp()Lcom/alibaba/ariver/app/api/App;

    move-result-object v5

    const-string v7, "2"

    invoke-interface {v4, v5, v11, v7}, Lcom/alibaba/ariver/kernel/api/track/EventTracker;->addAttr(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-static {v3}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    invoke-interface {v3, v10, v9}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfigBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 26
    iget-object v3, v0, Lcom/alipay/mobile/nebulax/engine/webview/v8/WorkerManagerExtension;->f:Lcom/alibaba/ariver/engine/api/Worker;

    invoke-interface {v3}, Lcom/alibaba/ariver/engine/api/Worker;->destroy()V

    .line 27
    :cond_7
    iput-object v6, v0, Lcom/alipay/mobile/nebulax/engine/webview/v8/WorkerManagerExtension;->f:Lcom/alibaba/ariver/engine/api/Worker;

    .line 28
    :cond_8
    :goto_3
    invoke-direct/range {p0 .. p3}, Lcom/alipay/mobile/nebulax/engine/webview/v8/WorkerManagerExtension;->a(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    iget-object v1, v0, Lcom/alipay/mobile/nebulax/engine/webview/v8/WorkerManagerExtension;->f:Lcom/alibaba/ariver/engine/api/Worker;

    return-object v1
.end method

.method public getNodeType()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/alibaba/ariver/app/api/App;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/alibaba/ariver/app/api/App;

    return-object v0
.end method

.method public isAsyncCreateWorker(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 1
    const-class p1, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    const-string/jumbo p2, "ta_v8worker_async_RegisterWorker"

    const/4 p3, 0x0

    invoke-interface {p1, p2, p3}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfigBoolean(Ljava/lang/String;Z)Z

    move-result p1

    const/4 p2, 0x1

    if-nez p1, :cond_3

    .line 2
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/WorkerManagerExtension;->f:Lcom/alibaba/ariver/engine/api/Worker;

    if-eqz p1, :cond_0

    return p3

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/WorkerManagerExtension;->j:Lcom/alibaba/ariver/app/api/App;

    invoke-direct {p0, p1}, Lcom/alipay/mobile/nebulax/engine/webview/v8/WorkerManagerExtension;->a(Lcom/alibaba/ariver/app/api/App;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    invoke-static {}, Lcom/alibaba/ariver/v8worker/V8Worker;->isStaticInited()Z

    move-result p1

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {}, Lcom/alipay/mobile/worker/v8worker/V8Worker;->isStaticInited()Z

    move-result p1

    .line 6
    :goto_0
    sget-object v0, Lcom/alipay/mobile/nebulax/engine/webview/v8/WorkerManagerExtension;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "isAsyncCreateWorker, mWorkerPrepared:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/WorkerManagerExtension;->e:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ",isV8WorkerStaticInited: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-boolean v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/WorkerManagerExtension;->e:Z

    if-eqz v0, :cond_3

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    return p3

    :cond_3
    :goto_1
    return p2
.end method

.method public isCubeJsiWorker(Lcom/alibaba/ariver/app/api/App;)Z
    .locals 4

    .line 1
    sget-object v0, Lcom/alipay/mobile/nebulax/engine/api/NebulaAppType;->TINY_HYBRID:Ljava/lang/String;

    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/App;->getAppType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/App;->getEngineProxy()Lcom/alibaba/ariver/engine/api/RVEngine;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    sget-object v0, Lcom/alipay/mobile/nebulax/engine/api/EngineType;->COMP:Lcom/alipay/mobile/nebulax/engine/api/EngineType;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lcom/alibaba/ariver/engine/api/RVEngine;->getEngineType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    sget-object v0, Lcom/alipay/mobile/nebulax/engine/webview/v8/WorkerManagerExtension;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "createCubeJsiWorker,but engineType is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/alibaba/ariver/engine/api/RVEngine;->getEngineType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public onAppCreate(Lcom/alibaba/ariver/app/api/App;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/WorkerManagerExtension;->e:Z

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lcom/alipay/mobile/nebulax/engine/webview/v8/WorkerManagerExtension;->a:Ljava/lang/String;

    const-string v0, "WorkerManagerExtension onAppCreate"

    invoke-static {p1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/engine/webview/v8/WorkerManagerExtension;->b()V

    .line 4
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/WorkerManagerExtension;->j:Lcom/alibaba/ariver/app/api/App;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/alipay/mobile/nebulax/engine/webview/v8/WorkerManagerExtension;->a(Lcom/alibaba/ariver/kernel/api/node/Node;Lcom/alibaba/ariver/resource/api/models/AppModel;)V

    :cond_0
    return-void
.end method

.method public onAppDestroy(Lcom/alibaba/ariver/app/api/App;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/WorkerManagerExtension;->f:Lcom/alibaba/ariver/engine/api/Worker;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/alibaba/ariver/engine/api/Worker;->isDestroyed()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/WorkerManagerExtension;->f:Lcom/alibaba/ariver/engine/api/Worker;

    invoke-interface {p1}, Lcom/alibaba/ariver/engine/api/Worker;->destroy()V

    :cond_0
    return-void
.end method

.method public onAppStart(Lcom/alibaba/ariver/app/api/App;)V
    .locals 2

    .line 1
    iget-boolean p1, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/WorkerManagerExtension;->e:Z

    if-nez p1, :cond_0

    const-string p1, "NXWorkerManager_onAppStart"

    .line 2
    invoke-static {p1}, Lcom/alipay/mobile/nebula/performance/PerfTestUtil;->traceBeginSection(Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/engine/webview/v8/WorkerManagerExtension;->b()V

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/WorkerManagerExtension;->j:Lcom/alibaba/ariver/app/api/App;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/alipay/mobile/nebulax/engine/webview/v8/WorkerManagerExtension;->a(Lcom/alibaba/ariver/kernel/api/node/Node;Lcom/alibaba/ariver/resource/api/models/AppModel;)V

    .line 5
    invoke-static {p1}, Lcom/alipay/mobile/nebula/performance/PerfTestUtil;->traceEndSection(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onFinalized()V
    .locals 0

    return-void
.end method

.method public onGetAppInfo(Lcom/alibaba/ariver/resource/api/models/AppModel;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/WorkerManagerExtension;->e:Z

    if-nez v0, :cond_0

    const-string v0, "NXWorkerManager_onAppStart"

    .line 2
    invoke-static {v0}, Lcom/alipay/mobile/nebula/performance/PerfTestUtil;->traceBeginSection(Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/WorkerManagerExtension;->j:Lcom/alibaba/ariver/app/api/App;

    invoke-direct {p0, v1, p1}, Lcom/alipay/mobile/nebulax/engine/webview/v8/WorkerManagerExtension;->a(Lcom/alibaba/ariver/kernel/api/node/Node;Lcom/alibaba/ariver/resource/api/models/AppModel;)V

    .line 4
    invoke-static {v0}, Lcom/alipay/mobile/nebula/performance/PerfTestUtil;->traceEndSection(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onInitSuccess()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/WorkerManagerExtension;->h:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public onInitialized()V
    .locals 0

    return-void
.end method

.method public setNode(Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/alibaba/ariver/app/api/App;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/ariver/app/api/App;

    iput-object p1, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/WorkerManagerExtension;->j:Lcom/alibaba/ariver/app/api/App;

    return-void
.end method
