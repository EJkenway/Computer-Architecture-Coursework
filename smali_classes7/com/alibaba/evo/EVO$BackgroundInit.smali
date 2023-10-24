.class public Lcom/alibaba/evo/EVO$BackgroundInit;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/evo/EVO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BackgroundInit"
.end annotation


# instance fields
.field private final configuration:Lcom/alibaba/ut/abtest/UTABConfiguration;

.field private final isMainProcess:Z


# direct methods
.method public constructor <init>(Lcom/alibaba/ut/abtest/UTABConfiguration;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/alibaba/evo/EVO$BackgroundInit;->configuration:Lcom/alibaba/ut/abtest/UTABConfiguration;

    .line 3
    iput-boolean p2, p0, Lcom/alibaba/evo/EVO$BackgroundInit;->isMainProcess:Z

    return-void
.end method


# virtual methods
.method public notifyInitializeComplete()V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "evo.intent.action.INITIALIZE_COMPLETE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/alibaba/ut/abtest/internal/ABContext;->i()Lcom/alibaba/ut/abtest/internal/ABContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/ut/abtest/internal/ABContext;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "EVO"

    invoke-static {v2, v1, v0}, Lcom/alibaba/ut/abtest/internal/util/LogUtils;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public run()V
    .locals 5

    const-string v0, "EVO"

    const-string/jumbo v1, "\u5f00\u59cb\u540e\u53f0\u521d\u59cb\u5316\u4efb\u52a1"

    .line 1
    invoke-static {v0, v1}, Lcom/alibaba/ut/abtest/internal/util/LogUtils;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/alibaba/ut/abtest/internal/ABContext;->i()Lcom/alibaba/ut/abtest/internal/ABContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/ut/abtest/internal/ABContext;->a()Lcom/alibaba/ut/abtest/config/ConfigService;

    move-result-object v1

    invoke-interface {v1}, Lcom/alibaba/ut/abtest/config/ConfigService;->isPreloadLaunchExperiment()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/alibaba/evo/EVO$BackgroundInit;->configuration:Lcom/alibaba/ut/abtest/UTABConfiguration;

    iget-boolean v2, p0, Lcom/alibaba/evo/EVO$BackgroundInit;->isMainProcess:Z

    invoke-static {v1, v2}, Lcom/alibaba/evo/EVO;->access$000(Lcom/alibaba/ut/abtest/UTABConfiguration;Z)V

    .line 4
    :cond_0
    invoke-static {}, Lcom/alibaba/ut/abtest/internal/ABContext;->i()Lcom/alibaba/ut/abtest/internal/ABContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/ut/abtest/internal/ABContext;->k()Lcom/alibaba/ut/abtest/multiprocess/MultiProcessService;

    move-result-object v1

    iget-boolean v2, p0, Lcom/alibaba/evo/EVO$BackgroundInit;->isMainProcess:Z

    invoke-interface {v1, v2}, Lcom/alibaba/ut/abtest/multiprocess/MultiProcessService;->initMainProcessMsgSender(Z)Z

    const/4 v1, 0x1

    .line 5
    :try_start_0
    iget-boolean v2, p0, Lcom/alibaba/evo/EVO$BackgroundInit;->isMainProcess:Z

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/alibaba/evo/EVO$BackgroundInit;->configuration:Lcom/alibaba/ut/abtest/UTABConfiguration;

    invoke-virtual {v2}, Lcom/alibaba/ut/abtest/UTABConfiguration;->i()Z

    move-result v2

    if-nez v2, :cond_2

    .line 6
    :cond_1
    invoke-static {}, Lcom/alibaba/ut/abtest/internal/ABContext;->i()Lcom/alibaba/ut/abtest/internal/ABContext;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alibaba/ut/abtest/internal/ABContext;->d()Lcom/alibaba/ut/abtest/bucketing/decision/DecisionService;

    move-result-object v2

    invoke-interface {v2}, Lcom/alibaba/ut/abtest/bucketing/decision/DecisionService;->initialize()V

    .line 7
    :cond_2
    new-instance v2, Lcom/alibaba/ut/abtest/push/UTABPushConfiguration$Builder;

    invoke-direct {v2}, Lcom/alibaba/ut/abtest/push/UTABPushConfiguration$Builder;-><init>()V

    .line 8
    invoke-virtual {v2}, Lcom/alibaba/ut/abtest/push/UTABPushConfiguration$Builder;->a()Lcom/alibaba/ut/abtest/push/UTABPushConfiguration;

    move-result-object v2

    .line 9
    invoke-static {}, Lcom/alibaba/ut/abtest/internal/ABContext;->i()Lcom/alibaba/ut/abtest/internal/ABContext;

    move-result-object v3

    invoke-virtual {v3}, Lcom/alibaba/ut/abtest/internal/ABContext;->m()Lcom/alibaba/ut/abtest/push/PushService;

    move-result-object v3

    invoke-interface {v3, v2}, Lcom/alibaba/ut/abtest/push/PushService;->initialize(Lcom/alibaba/ut/abtest/push/UTABPushConfiguration;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 10
    invoke-static {}, Lcom/alibaba/ut/abtest/internal/ABContext;->i()Lcom/alibaba/ut/abtest/internal/ABContext;

    move-result-object v2

    sget-object v3, Lcom/alibaba/ut/abtest/UTABMethod;->Pull:Lcom/alibaba/ut/abtest/UTABMethod;

    invoke-virtual {v2, v3}, Lcom/alibaba/ut/abtest/internal/ABContext;->t(Lcom/alibaba/ut/abtest/UTABMethod;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_3
    :try_start_1
    const-string v2, "WVUTABTestApi"

    .line 11
    const-class v3, Lcom/alibaba/ut/abtest/internal/windvane/UTABTestApiPlugin;

    invoke-static {v2, v3}, Landroid/taobao/windvane/jsbridge/WVPluginManager;->registerPlugin(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v2, "WVABTestApi"

    .line 12
    const-class v3, Lcom/alibaba/ut/abtest/internal/windvane/UTABTestApiPluginV2;

    invoke-static {v2, v3}, Landroid/taobao/windvane/jsbridge/WVPluginManager;->registerPlugin(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v2, "WVEvoApi"

    .line 13
    const-class v3, Lcom/alibaba/evo/internal/windvane/EVOApiPlugin;

    invoke-static {v2, v3}, Landroid/taobao/windvane/jsbridge/WVPluginManager;->registerPlugin(Ljava/lang/String;Ljava/lang/Class;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 14
    :try_start_2
    iget-boolean v3, p0, Lcom/alibaba/evo/EVO$BackgroundInit;->isMainProcess:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const-string/jumbo v4, "\u521d\u59cb\u5316WindVane\u5931\u8d25\uff0c\u4e0d\u4f9d\u8d56WindVane\u529f\u80fd\u8bf7\u5ffd\u7565\u3002"

    if-eqz v3, :cond_4

    .line 15
    :try_start_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/alibaba/ut/abtest/internal/util/LogUtils;->k(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 16
    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/alibaba/ut/abtest/internal/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    :goto_0
    invoke-static {}, Lcom/alibaba/ut/abtest/internal/ABContext;->i()Lcom/alibaba/ut/abtest/internal/ABContext;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alibaba/ut/abtest/internal/ABContext;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/taobao/accs/client/GlobalClientInfo;->getInstance(Landroid/content/Context;)Lcom/taobao/accs/client/GlobalClientInfo;

    move-result-object v2

    const-string v3, "evo-service"

    const-class v4, Lcom/alibaba/ut/abtest/internal/debug/whitelist/EvoAccsService;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/taobao/accs/client/GlobalClientInfo;->registerService(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-static {v1}, Lcom/alibaba/evo/EVO;->access$102(Z)Z

    .line 19
    invoke-virtual {p0}, Lcom/alibaba/evo/EVO$BackgroundInit;->notifyInitializeComplete()V

    .line 20
    iget-boolean v2, p0, Lcom/alibaba/evo/EVO$BackgroundInit;->isMainProcess:Z

    if-nez v2, :cond_5

    iget-object v2, p0, Lcom/alibaba/evo/EVO$BackgroundInit;->configuration:Lcom/alibaba/ut/abtest/UTABConfiguration;

    invoke-virtual {v2}, Lcom/alibaba/ut/abtest/UTABConfiguration;->i()Z

    move-result v2

    if-nez v2, :cond_6

    .line 21
    :cond_5
    invoke-static {}, Lcom/alibaba/ut/abtest/internal/ABContext;->i()Lcom/alibaba/ut/abtest/internal/ABContext;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alibaba/ut/abtest/internal/ABContext;->d()Lcom/alibaba/ut/abtest/bucketing/decision/DecisionService;

    move-result-object v2

    const-string v3, "initialize"

    invoke-interface {v2, v1, v3}, Lcom/alibaba/ut/abtest/bucketing/decision/DecisionService;->syncExperiments(ZLjava/lang/String;)V

    :cond_6
    const-string/jumbo v2, "\u7ed3\u675f\u540e\u53f0\u521d\u59cb\u5316\u4efb\u52a1"

    .line 22
    invoke-static {v0, v2}, Lcom/alibaba/ut/abtest/internal/util/LogUtils;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-static {}, Lcom/alibaba/ut/abtest/internal/ABContext;->i()Lcom/alibaba/ut/abtest/internal/ABContext;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alibaba/ut/abtest/internal/ABContext;->a()Lcom/alibaba/ut/abtest/config/ConfigService;

    move-result-object v2

    invoke-interface {v2}, Lcom/alibaba/ut/abtest/config/ConfigService;->isStabilityMonitorEnabled()Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v2, "Yixiu"

    const-string v3, "StabilityExperiment1"

    .line 24
    invoke-static {v2, v3}, Lcom/alibaba/ut/abtest/UTABTest;->activate(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/ut/abtest/VariationSet;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 25
    invoke-interface {v2}, Lcom/alibaba/ut/abtest/VariationSet;->size()I

    move-result v2

    .line 26
    :cond_7
    new-instance v2, Lcom/alibaba/evo/EVO$BackgroundDelayedInit;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/alibaba/evo/EVO$BackgroundDelayedInit;-><init>(Lcom/alibaba/evo/EVO$1;)V

    const-wide/16 v3, 0xfa0

    invoke-static {v2, v3, v4}, Lcom/alibaba/ut/abtest/internal/util/TaskExecutor;->c(Ljava/lang/Runnable;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v2

    :try_start_4
    const-string/jumbo v3, "\u540e\u53f0\u521d\u59cb\u5316\u5931\u8d25"

    .line 27
    invoke-static {v0, v3, v2}, Lcom/alibaba/ut/abtest/internal/util/LogUtils;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 28
    :goto_1
    invoke-static {v1}, Lcom/alibaba/evo/EVO;->access$102(Z)Z

    return-void

    :catchall_2
    move-exception v0

    invoke-static {v1}, Lcom/alibaba/evo/EVO;->access$102(Z)Z

    throw v0
.end method
