.class public Lcom/alibaba/ariver/jsapi/worker/WorkerBridgeExtension$PluginFuture;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Future;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/ariver/jsapi/worker/WorkerBridgeExtension;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PluginFuture"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Future<",
        "Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/alibaba/ariver/app/api/App;

.field private b:Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;

.field private c:Lcom/alibaba/ariver/engine/api/Worker;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

.field private g:Lcom/alibaba/ariver/resource/api/models/PluginModel;

.field private h:Landroid/os/Bundle;

.field public final synthetic this$0:Lcom/alibaba/ariver/jsapi/worker/WorkerBridgeExtension;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/jsapi/worker/WorkerBridgeExtension;Lcom/alibaba/ariver/app/api/App;Lcom/alibaba/ariver/engine/api/Worker;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/jsapi/worker/WorkerBridgeExtension$PluginFuture;->this$0:Lcom/alibaba/ariver/jsapi/worker/WorkerBridgeExtension;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/alibaba/ariver/jsapi/worker/WorkerBridgeExtension$PluginFuture;->f:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    .line 3
    iput-object p1, p0, Lcom/alibaba/ariver/jsapi/worker/WorkerBridgeExtension$PluginFuture;->g:Lcom/alibaba/ariver/resource/api/models/PluginModel;

    .line 4
    iput-object p2, p0, Lcom/alibaba/ariver/jsapi/worker/WorkerBridgeExtension$PluginFuture;->a:Lcom/alibaba/ariver/app/api/App;

    .line 5
    iput-object p3, p0, Lcom/alibaba/ariver/jsapi/worker/WorkerBridgeExtension$PluginFuture;->c:Lcom/alibaba/ariver/engine/api/Worker;

    .line 6
    iput-object p4, p0, Lcom/alibaba/ariver/jsapi/worker/WorkerBridgeExtension$PluginFuture;->d:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lcom/alibaba/ariver/jsapi/worker/WorkerBridgeExtension$PluginFuture;->e:Ljava/lang/String;

    .line 8
    iput-object p6, p0, Lcom/alibaba/ariver/jsapi/worker/WorkerBridgeExtension$PluginFuture;->b:Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;

    .line 9
    iput-object p7, p0, Lcom/alibaba/ariver/jsapi/worker/WorkerBridgeExtension$PluginFuture;->h:Landroid/os/Bundle;

    return-void
.end method

.method private a(Lcom/alibaba/ariver/resource/api/models/AppModel;Lcom/alibaba/ariver/resource/api/models/PluginModel;)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;
    .locals 3

    .line 1
    invoke-static {}, Lcom/alibaba/ariver/resource/runtime/ResourceContextManager;->getInstance()Lcom/alibaba/ariver/resource/runtime/ResourceContextManager;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/ariver/jsapi/worker/WorkerBridgeExtension$PluginFuture;->a:Lcom/alibaba/ariver/app/api/App;

    invoke-interface {v1}, Lcom/alibaba/ariver/app/api/App;->getAppId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/resource/runtime/ResourceContextManager;->get(Ljava/lang/String;)Lcom/alibaba/ariver/resource/api/ResourceContext;

    move-result-object v0

    .line 2
    const-class v1, Lcom/alibaba/ariver/resource/api/extension/PackageQueryPoint;

    invoke-static {v1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->as(Ljava/lang/Class;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/ariver/jsapi/worker/WorkerBridgeExtension$PluginFuture;->a:Lcom/alibaba/ariver/app/api/App;

    .line 3
    invoke-virtual {v1, v2}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->node(Lcom/alibaba/ariver/kernel/api/node/Node;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->create()Lcom/alibaba/ariver/kernel/api/extension/Extension;

    move-result-object v1

    check-cast v1, Lcom/alibaba/ariver/resource/api/extension/PackageQueryPoint;

    .line 5
    invoke-interface {v1, p1, p2, v0}, Lcom/alibaba/ariver/resource/api/extension/PackageQueryPoint;->createPluginPackage(Lcom/alibaba/ariver/resource/api/models/AppModel;Lcom/alibaba/ariver/resource/api/models/PluginModel;Lcom/alibaba/ariver/resource/api/ResourceContext;)Lcom/alibaba/ariver/resource/api/content/ResourcePackage;

    move-result-object p1

    const/4 v1, 0x1

    if-nez p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/alibaba/ariver/jsapi/worker/WorkerBridgeExtension$PluginFuture;->a:Lcom/alibaba/ariver/app/api/App;

    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/App;->isExited()Z

    move-result p1

    const/4 v0, 0x5

    if-eqz p1, :cond_0

    const-string p1, "PluginPackage == null because of app isExited"

    .line 7
    invoke-static {v0, p1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->newError(ILjava/lang/String;)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "cannot create PluginPackage!"

    .line 8
    invoke-static {v0, p1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->newError(ILjava/lang/String;)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;

    move-result-object p1

    goto :goto_0

    .line 9
    :cond_1
    invoke-interface {p1, v1}, Lcom/alibaba/ariver/resource/api/content/ResourcePackage;->setup(Z)V

    .line 10
    invoke-virtual {v0, p1}, Lcom/alibaba/ariver/resource/api/ResourceContext;->addPackage(Lcom/alibaba/ariver/resource/api/content/ResourcePackage;)V

    .line 11
    invoke-interface {p1}, Lcom/alibaba/ariver/resource/api/content/ResourcePackage;->waitForSetup()V

    .line 12
    iget-object p1, p0, Lcom/alibaba/ariver/jsapi/worker/WorkerBridgeExtension$PluginFuture;->c:Lcom/alibaba/ariver/engine/api/Worker;

    iget-object v0, p0, Lcom/alibaba/ariver/jsapi/worker/WorkerBridgeExtension$PluginFuture;->d:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/alibaba/ariver/engine/api/Worker;->loadPlugin(Ljava/lang/String;)V

    .line 13
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "__plugins__/"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/alibaba/ariver/jsapi/worker/WorkerBridgeExtension$PluginFuture;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/index.js"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "url"

    invoke-static {v0, p1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->newValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$NamedValue;

    move-result-object p1

    .line 14
    iget-object v0, p0, Lcom/alibaba/ariver/jsapi/worker/WorkerBridgeExtension$PluginFuture;->this$0:Lcom/alibaba/ariver/jsapi/worker/WorkerBridgeExtension;

    iget-object v2, p0, Lcom/alibaba/ariver/jsapi/worker/WorkerBridgeExtension$PluginFuture;->a:Lcom/alibaba/ariver/app/api/App;

    invoke-static {v0, p2, v2}, Lcom/alibaba/ariver/jsapi/worker/WorkerBridgeExtension;->access$400(Lcom/alibaba/ariver/jsapi/worker/WorkerBridgeExtension;Lcom/alibaba/ariver/resource/api/models/PluginModel;Lcom/alibaba/ariver/app/api/App;)V

    .line 15
    :goto_0
    iget-object v0, p0, Lcom/alibaba/ariver/jsapi/worker/WorkerBridgeExtension$PluginFuture;->a:Lcom/alibaba/ariver/app/api/App;

    const-class v2, Lcom/alibaba/ariver/resource/api/storage/PluginStore;

    invoke-interface {v0, v2, v1}, Lcom/alibaba/ariver/kernel/api/node/DataNode;->getData(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/resource/api/storage/PluginStore;

    invoke-virtual {v0, p2}, Lcom/alibaba/ariver/resource/api/storage/PluginStore;->putDynamicPluginModel(Lcom/alibaba/ariver/resource/api/models/PluginModel;)V

    return-object p1
.end method

.method public static synthetic access$100(Lcom/alibaba/ariver/jsapi/worker/WorkerBridgeExtension$PluginFuture;)Lcom/alibaba/ariver/resource/api/models/PluginModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/ariver/jsapi/worker/WorkerBridgeExtension$PluginFuture;->g:Lcom/alibaba/ariver/resource/api/models/PluginModel;

    return-object p0
.end method

.method public static synthetic access$202(Lcom/alibaba/ariver/jsapi/worker/WorkerBridgeExtension$PluginFuture;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/jsapi/worker/WorkerBridgeExtension$PluginFuture;->f:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    return-object p1
.end method

.method public static synthetic access$300(Lcom/alibaba/ariver/jsapi/worker/WorkerBridgeExtension$PluginFuture;Lcom/alibaba/ariver/resource/api/models/AppModel;Lcom/alibaba/ariver/resource/api/models/PluginModel;)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alibaba/ariver/jsapi/worker/WorkerBridgeExtension$PluginFuture;->a(Lcom/alibaba/ariver/resource/api/models/AppModel;Lcom/alibaba/ariver/resource/api/models/PluginModel;)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public cancel(Z)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public declared-synchronized get()Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;
    .locals 11

    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/ariver/jsapi/worker/WorkerBridgeExtension$PluginFuture;->f:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 4
    monitor-exit p0

    return-object v0

    .line 5
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/alibaba/ariver/jsapi/worker/WorkerBridgeExtension$PluginFuture;->a:Lcom/alibaba/ariver/app/api/App;

    const-class v1, Lcom/alibaba/ariver/resource/api/models/AppModel;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/alibaba/ariver/kernel/api/node/DataNode;->getData(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/resource/api/models/AppModel;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppInfoModel()Lcom/alibaba/ariver/resource/api/models/AppInfoModel;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppInfoModel()Lcom/alibaba/ariver/resource/api/models/AppInfoModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->getPlugins()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppInfoModel()Lcom/alibaba/ariver/resource/api/models/AppInfoModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->getPlugins()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/ariver/resource/api/models/PluginModel;

    .line 9
    invoke-virtual {v2}, Lcom/alibaba/ariver/resource/api/models/PluginModel;->getAppId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/alibaba/ariver/jsapi/worker/WorkerBridgeExtension$PluginFuture;->d:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v0, "AriverEngine:WorkerBridgeExtension"

    const-string v1, "loadPlugin hit static pluginList!"

    .line 10
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "url"

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "__plugins__/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/alibaba/ariver/jsapi/worker/WorkerBridgeExtension$PluginFuture;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/index.js"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->newValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$NamedValue;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/ariver/jsapi/worker/WorkerBridgeExtension$PluginFuture;->f:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    monitor-exit p0

    return-object v0

    .line 13
    :cond_2
    :try_start_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 14
    const-class v3, Lcom/alibaba/ariver/resource/api/proxy/RVPluginResourceManager;

    invoke-static {v3}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alibaba/ariver/resource/api/proxy/RVPluginResourceManager;

    .line 15
    new-instance v4, Lcom/alibaba/ariver/jsapi/worker/PluginLoader;

    invoke-direct {v4}, Lcom/alibaba/ariver/jsapi/worker/PluginLoader;-><init>()V

    .line 16
    iget-object v5, p0, Lcom/alibaba/ariver/jsapi/worker/WorkerBridgeExtension$PluginFuture;->a:Lcom/alibaba/ariver/app/api/App;

    invoke-interface {v5}, Lcom/alibaba/ariver/app/api/App;->getAppId()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/alibaba/ariver/jsapi/worker/WorkerBridgeExtension$PluginFuture;->d:Ljava/lang/String;

    iget-object v7, p0, Lcom/alibaba/ariver/jsapi/worker/WorkerBridgeExtension$PluginFuture;->e:Ljava/lang/String;

    iget-object v8, p0, Lcom/alibaba/ariver/jsapi/worker/WorkerBridgeExtension$PluginFuture;->a:Lcom/alibaba/ariver/app/api/App;

    iget-object v9, p0, Lcom/alibaba/ariver/jsapi/worker/WorkerBridgeExtension$PluginFuture;->b:Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;

    iget-object v10, p0, Lcom/alibaba/ariver/jsapi/worker/WorkerBridgeExtension$PluginFuture;->h:Landroid/os/Bundle;

    invoke-virtual/range {v4 .. v10}, Lcom/alibaba/ariver/jsapi/worker/PluginLoader;->requestPlugin(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/app/api/App;Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;Landroid/os/Bundle;)Lcom/alibaba/ariver/jsapi/worker/PluginLoader$PluginResponse;

    move-result-object v4

    const-string v5, "AriverEngine:WorkerBridgeExtension"

    .line 17
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "loadPlugin cost: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    sub-long/2addr v7, v1

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x5

    if-nez v4, :cond_3

    const-string v0, "pluginResponse == null"

    .line 18
    invoke-static {v1, v0}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->newError(ILjava/lang/String;)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/ariver/jsapi/worker/WorkerBridgeExtension$PluginFuture;->f:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 19
    monitor-exit p0

    return-object v0

    .line 20
    :cond_3
    :try_start_3
    invoke-virtual {v4}, Lcom/alibaba/ariver/jsapi/worker/PluginLoader$PluginResponse;->getPluginModelResult()Lcom/alibaba/ariver/resource/api/models/PluginModel;

    move-result-object v2

    if-nez v2, :cond_5

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "PluginModelResult == null , errorMessage = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v4}, Lcom/alibaba/ariver/jsapi/worker/PluginLoader$PluginResponse;->getErrorMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    const-string v2, ""

    goto :goto_0

    :cond_4
    invoke-virtual {v4}, Lcom/alibaba/ariver/jsapi/worker/PluginLoader$PluginResponse;->getErrorMessage()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 23
    invoke-static {v1, v0}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->newError(ILjava/lang/String;)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/ariver/jsapi/worker/WorkerBridgeExtension$PluginFuture;->f:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 24
    monitor-exit p0

    return-object v0

    .line 25
    :cond_5
    :try_start_4
    invoke-virtual {v4}, Lcom/alibaba/ariver/jsapi/worker/PluginLoader$PluginResponse;->getPluginModelResult()Lcom/alibaba/ariver/resource/api/models/PluginModel;

    move-result-object v1

    iput-object v1, p0, Lcom/alibaba/ariver/jsapi/worker/WorkerBridgeExtension$PluginFuture;->g:Lcom/alibaba/ariver/resource/api/models/PluginModel;

    .line 26
    iget-object v2, p0, Lcom/alibaba/ariver/jsapi/worker/WorkerBridgeExtension$PluginFuture;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/alibaba/ariver/resource/api/models/PluginModel;->setRequireVersion(Ljava/lang/String;)V

    .line 27
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 28
    iget-object v2, p0, Lcom/alibaba/ariver/jsapi/worker/WorkerBridgeExtension$PluginFuture;->g:Lcom/alibaba/ariver/resource/api/models/PluginModel;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v3, v0, v2}, Lcom/alibaba/ariver/resource/api/proxy/RVPluginResourceManager;->isAvailable(Lcom/alibaba/ariver/resource/api/models/AppModel;Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_6

    const-string v2, "AriverEngine:WorkerBridgeExtension"

    const-string v4, "loadPlugin not installed, just enter download install process!"

    .line 29
    invoke-static {v2, v4}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    iget-object v2, p0, Lcom/alibaba/ariver/jsapi/worker/WorkerBridgeExtension$PluginFuture;->g:Lcom/alibaba/ariver/resource/api/models/PluginModel;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v4, Lcom/alibaba/ariver/jsapi/worker/WorkerBridgeExtension$PluginFuture$1;

    invoke-direct {v4, p0, v3, v0, v1}, Lcom/alibaba/ariver/jsapi/worker/WorkerBridgeExtension$PluginFuture$1;-><init>(Lcom/alibaba/ariver/jsapi/worker/WorkerBridgeExtension$PluginFuture;Lcom/alibaba/ariver/resource/api/proxy/RVPluginResourceManager;Lcom/alibaba/ariver/resource/api/models/AppModel;Ljava/util/concurrent/CountDownLatch;)V

    invoke-interface {v3, v0, v2, v4}, Lcom/alibaba/ariver/resource/api/proxy/RVPluginResourceManager;->downloadPlugins(Lcom/alibaba/ariver/resource/api/models/AppModel;Ljava/util/List;Lcom/alibaba/ariver/resource/api/PluginDownloadCallback;)V

    .line 31
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 32
    iget-object v0, p0, Lcom/alibaba/ariver/jsapi/worker/WorkerBridgeExtension$PluginFuture;->f:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_6
    :try_start_5
    const-string v1, "AriverEngine:WorkerBridgeExtension"

    const-string v2, "loadPlugin installed, just enter load plugin!"

    .line 33
    invoke-static {v1, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    iget-object v1, p0, Lcom/alibaba/ariver/jsapi/worker/WorkerBridgeExtension$PluginFuture;->g:Lcom/alibaba/ariver/resource/api/models/PluginModel;

    invoke-direct {p0, v0, v1}, Lcom/alibaba/ariver/jsapi/worker/WorkerBridgeExtension$PluginFuture;->a(Lcom/alibaba/ariver/resource/api/models/AppModel;Lcom/alibaba/ariver/resource/api/models/PluginModel;)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/ariver/jsapi/worker/WorkerBridgeExtension$PluginFuture;->f:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 35
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;
    .locals 0

    .line 36
    invoke-virtual {p0}, Lcom/alibaba/ariver/jsapi/worker/WorkerBridgeExtension$PluginFuture;->get()Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/ariver/jsapi/worker/WorkerBridgeExtension$PluginFuture;->get()Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/alibaba/ariver/jsapi/worker/WorkerBridgeExtension$PluginFuture;->get(JLjava/util/concurrent/TimeUnit;)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    move-result-object p1

    return-object p1
.end method

.method public isCancelled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isDone()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/jsapi/worker/WorkerBridgeExtension$PluginFuture;->f:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
