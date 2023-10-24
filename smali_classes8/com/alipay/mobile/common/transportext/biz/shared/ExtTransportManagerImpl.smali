.class public Lcom/alipay/mobile/common/transportext/biz/shared/ExtTransportManagerImpl;
.super Lcom/alipay/mobile/common/transportext/biz/shared/ExtTransportManagerAdapter;
.source "SourceFile"


# annotations
.annotation runtime Lcom/alipay/mobile/framework/MpaasClassInfo;
    BundleName = "android-phone-mobilesdk-transportext"
    ExportJarName = "unknown"
    Level = "base-component"
    Product = ":android-phone-mobilesdk-transportext"
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/alipay/mobile/common/transportext/api/ExtTransportManager;

.field private c:Lcom/alipay/mobile/common/transportext/api/ExtTransportManager;

.field private d:Z

.field private e:Lcom/alipay/mobile/common/transportext/biz/shared/ExtTransAppVisibleReceiver;

.field private volatile f:Z

.field private g:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/common/transportext/biz/shared/ExtTransportManagerAdapter;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/alipay/mobile/common/transportext/biz/shared/ExtTransportManagerImpl;->d:Z

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/alipay/mobile/common/transportext/biz/shared/ExtTransportManagerImpl;->f:Z

    .line 4
    iput-boolean v0, p0, Lcom/alipay/mobile/common/transportext/biz/shared/ExtTransportManagerImpl;->g:Z

    return-void
.end method


# virtual methods
.method public bindService()V
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    const-string v1, "ExtTransportManagerImpl"

    const/4 v2, 0x2

    if-gt v0, v2, :cond_0

    .line 2
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, " Don\'t start push process ahead of time. cpu proc = "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/common/transportext/biz/shared/ExtTransportEnv;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/common/transport/TransportStrategy;->isNetworkRunInSingleProcess(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "network run in single process,do not start push process"

    .line 4
    invoke-static {v1, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_1
    invoke-static {}, Lcom/alipay/mobile/common/ipc/api/push/BindPushServiceManager$BindPushServiceFactory;->getInstance()Lcom/alipay/mobile/common/ipc/api/push/BindPushServiceManager;

    move-result-object v0

    .line 6
    invoke-interface {v0}, Lcom/alipay/mobile/common/ipc/api/push/BindPushServiceManager;->isBindedService()Z

    move-result v2

    if-nez v2, :cond_2

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 8
    invoke-interface {v0}, Lcom/alipay/mobile/common/ipc/api/push/BindPushServiceManager;->bindService()V

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "Invoked bindService, cost = "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v4, v2

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public fillCurrentReqInfo(Lcom/alipay/mobile/common/transport/context/TransportContext;Lcom/alipay/mobile/common/transport/ext/ExtTransportClient;)V
    .locals 0

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-interface {p2}, Lcom/alipay/mobile/common/transport/ext/ExtTransportClient;->getModuleCategory()I

    move-result p2

    if-nez p2, :cond_1

    .line 2
    iget-object p1, p1, Lcom/alipay/mobile/common/transport/context/TransportContext;->currentReqInfo:Lcom/alipay/mobile/common/transport/context/TransportContext$SingleRPCReqConfig;

    const-string/jumbo p2, "spdy"

    iput-object p2, p1, Lcom/alipay/mobile/common/transport/context/TransportContext$SingleRPCReqConfig;->protocol:Ljava/lang/String;

    return-void

    .line 3
    :cond_1
    iget-object p1, p1, Lcom/alipay/mobile/common/transport/context/TransportContext;->currentReqInfo:Lcom/alipay/mobile/common/transport/context/TransportContext$SingleRPCReqConfig;

    const-string p2, "mrpc"

    iput-object p2, p1, Lcom/alipay/mobile/common/transport/context/TransportContext$SingleRPCReqConfig;->protocol:Ljava/lang/String;

    return-void
.end method

.method public getExtTransportClient(Landroid/content/Context;Lcom/alipay/mobile/common/transport/context/TransportContext;)Lcom/alipay/mobile/common/transport/ext/ExtTransportClient;
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/common/transportext/biz/shared/ExtTransportManagerImpl;->init(Landroid/content/Context;)V

    .line 2
    invoke-static {p1, p2}, Lcom/alipay/mobile/common/transportext/biz/shared/ExtTransportStrategy;->configInit(Landroid/content/Context;Lcom/alipay/mobile/common/transport/context/TransportContext;)V

    .line 3
    iget-object v0, p2, Lcom/alipay/mobile/common/transport/context/TransportContext;->currentReqInfo:Lcom/alipay/mobile/common/transport/context/TransportContext$SingleRPCReqConfig;

    const/4 v1, 0x0

    if-eqz v0, :cond_16

    iget-boolean v0, v0, Lcom/alipay/mobile/common/transport/context/TransportContext$SingleRPCReqConfig;->use:Z

    if-nez v0, :cond_0

    goto/16 :goto_b

    :cond_0
    const/4 v0, 0x2

    .line 4
    iget v2, p2, Lcom/alipay/mobile/common/transport/context/TransportContext;->choseExtLinkType:I

    if-ne v0, v2, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transportext/biz/shared/ExtTransportManagerImpl;->getSpdyTransportManager()Lcom/alipay/mobile/common/transportext/api/ExtTransportManager;

    move-result-object v0

    .line 6
    invoke-static {}, Lcom/alipay/mobile/common/transport/strategy/NetworkTunnelStrategy;->getInstance()Lcom/alipay/mobile/common/transport/strategy/NetworkTunnelStrategy;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alipay/mobile/common/transport/strategy/NetworkTunnelStrategy;->isCanUseSpdy()Z

    move-result v2

    if-eqz v2, :cond_15

    if-nez v0, :cond_14

    goto/16 :goto_a

    :cond_1
    const/4 v0, 0x4

    const/4 v3, 0x1

    if-ne v0, v2, :cond_2

    .line 7
    invoke-static {}, Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetlocaladapt/AmnetLocalTunnelManager;->getInstance()Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetlocaladapt/AmnetLocalTunnelManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetlocaladapt/AmnetLocalTunnelManager;->isCanLocalAmnet()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    iput-boolean v3, p2, Lcom/alipay/mobile/common/transport/context/TransportContext;->transportByLocalAmnet:Z

    .line 9
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transportext/biz/shared/ExtTransportManagerImpl;->getMMTPTransportManager()Lcom/alipay/mobile/common/transportext/api/ExtTransportManager;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/alipay/mobile/common/transportext/api/ExtTransportManager;->getExtTransportClient(Landroid/content/Context;Lcom/alipay/mobile/common/transport/context/TransportContext;)Lcom/alipay/mobile/common/transport/ext/ExtTransportClient;

    move-result-object v1

    goto/16 :goto_a

    .line 10
    :cond_2
    invoke-static {}, Lcom/alipay/mobile/common/transport/strategy/NetworkTunnelStrategy;->getInstance()Lcom/alipay/mobile/common/transport/strategy/NetworkTunnelStrategy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/common/transport/strategy/NetworkTunnelStrategy;->isCanUseAmnet()Z

    move-result v0

    if-nez v0, :cond_3

    .line 11
    invoke-static {}, Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetlocaladapt/AmnetLocalTunnelManager;->getInstance()Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetlocaladapt/AmnetLocalTunnelManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetlocaladapt/AmnetLocalTunnelManager;->isCanLocalAmnet()Z

    move-result v0

    if-nez v0, :cond_3

    .line 12
    invoke-static {}, Lcom/alipay/mobile/common/transport/strategy/NetworkTunnelStrategy;->getInstance()Lcom/alipay/mobile/common/transport/strategy/NetworkTunnelStrategy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/common/transport/strategy/NetworkTunnelStrategy;->isCanUseSpdy()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 13
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transportext/biz/shared/ExtTransportManagerImpl;->getSpdyTransportManager()Lcom/alipay/mobile/common/transportext/api/ExtTransportManager;

    move-result-object v0

    goto :goto_0

    :cond_3
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_4

    goto/16 :goto_9

    .line 14
    :cond_4
    invoke-static {}, Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetlocaladapt/AmnetLocalTunnelManager;->getInstance()Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetlocaladapt/AmnetLocalTunnelManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetlocaladapt/AmnetLocalTunnelManager;->isCanLocalAmnet()Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "ExtTransportManagerImpl"

    const-string v2, "[getLocalMMTPTransportManager] Can not use local amnet"

    .line 15
    invoke-static {v0, v2}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 16
    :cond_5
    invoke-static {}, Lcom/alipay/mobile/common/transport/utils/TransportContextThreadLocalUtils;->getValue()Lcom/alipay/mobile/common/transport/context/TransportContext;

    move-result-object v0

    .line 17
    invoke-static {}, Lcom/alipay/mobile/common/transport/utils/TransportEnvUtil;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/alipay/mobile/common/transport/TransportStrategy;->isNetworkRunInSingleProcess(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 18
    iput-boolean v3, v0, Lcom/alipay/mobile/common/transport/context/TransportContext;->transportByLocalAmnet:Z

    const-string v0, "ExtTransportManagerImpl"

    const-string v2, "[getLocalMMTPTransportManager] network run single process, use local amnet."

    .line 19
    invoke-static {v0, v2}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transportext/biz/shared/ExtTransportManagerImpl;->getMMTPTransportManager()Lcom/alipay/mobile/common/transportext/api/ExtTransportManager;

    move-result-object v0

    goto/16 :goto_2

    .line 21
    :cond_6
    iget-boolean v2, v0, Lcom/alipay/mobile/common/transport/context/TransportContext;->urgentFlag:Z

    if-eqz v2, :cond_7

    invoke-static {}, Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetadapt/AmnetHelper;->isBinded()Z

    move-result v2

    if-nez v2, :cond_7

    .line 22
    iput-boolean v3, v0, Lcom/alipay/mobile/common/transport/context/TransportContext;->transportByLocalAmnet:Z

    const-string v0, "ExtTransportManagerImpl"

    const-string v2, "[getLocalMMTPTransportManager] urgent rpc, use local amnet."

    .line 23
    invoke-static {v0, v2}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transportext/biz/shared/ExtTransportManagerImpl;->getMMTPTransportManager()Lcom/alipay/mobile/common/transportext/api/ExtTransportManager;

    move-result-object v0

    goto :goto_2

    .line 25
    :cond_7
    invoke-static {}, Lcom/alipay/mobile/common/transport/strategy/NetworkTunnelStrategy;->getInstance()Lcom/alipay/mobile/common/transport/strategy/NetworkTunnelStrategy;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alipay/mobile/common/transport/strategy/NetworkTunnelStrategy;->isCanUseAmnet()Z

    move-result v2

    if-nez v2, :cond_8

    .line 26
    iput-boolean v3, v0, Lcom/alipay/mobile/common/transport/context/TransportContext;->transportByLocalAmnet:Z

    const-string v0, "ExtTransportManagerImpl"

    const-string v2, "[getLocalMMTPTransportManager] Can\'t use amnet, hit local ament."

    .line 27
    invoke-static {v0, v2}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transportext/biz/shared/ExtTransportManagerImpl;->getMMTPTransportManager()Lcom/alipay/mobile/common/transportext/api/ExtTransportManager;

    move-result-object v0

    goto :goto_2

    .line 29
    :cond_8
    invoke-static {}, Lcom/alipay/mobile/common/transport/strategy/ExtTransportTunnelWatchdog;->getInstance()Lcom/alipay/mobile/common/transport/strategy/ExtTransportTunnelWatchdog;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alipay/mobile/common/transport/strategy/ExtTransportTunnelWatchdog;->isDowngraded()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 30
    iput-boolean v3, v0, Lcom/alipay/mobile/common/transport/context/TransportContext;->transportByLocalAmnet:Z

    .line 31
    invoke-static {}, Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetlocaladapt/AmnetLocalTunnelManager;->getInstance()Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetlocaladapt/AmnetLocalTunnelManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetlocaladapt/AmnetLocalTunnelManager;->startCheck()V

    const-string v0, "ExtTransportManagerImpl"

    const-string v2, "[getLocalMMTPTransportManager] Downgraded, can\'t use amnet, hit local ament."

    .line 32
    invoke-static {v0, v2}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transportext/biz/shared/ExtTransportManagerImpl;->getMMTPTransportManager()Lcom/alipay/mobile/common/transportext/api/ExtTransportManager;

    move-result-object v0

    goto :goto_2

    .line 34
    :cond_9
    invoke-static {}, Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetadapt/AmnetHelper;->isBinded()Z

    move-result v2

    if-nez v2, :cond_a

    .line 35
    iput-boolean v3, v0, Lcom/alipay/mobile/common/transport/context/TransportContext;->transportByLocalAmnet:Z

    const-string v0, "ExtTransportManagerImpl"

    const-string v2, "[getLocalMMTPTransportManager] Hit local ament."

    .line 36
    invoke-static {v0, v2}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transportext/biz/shared/ExtTransportManagerImpl;->getMMTPTransportManager()Lcom/alipay/mobile/common/transportext/api/ExtTransportManager;

    move-result-object v0

    goto :goto_2

    .line 38
    :cond_a
    invoke-static {}, Lcom/alipay/mobile/common/transport/utils/TransportEnvUtil;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/common/transport/utils/MiscUtils;->isDebugger(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "ExtTransportManagerImpl"

    const-string v2, "[getLocalMMTPTransportManager] Local amnet preconditions are not met."

    .line 39
    invoke-static {v0, v2}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    :goto_1
    move-object v0, v1

    :goto_2
    if-eqz v0, :cond_c

    goto/16 :goto_9

    :cond_c
    const/4 v0, 0x0

    .line 40
    :try_start_0
    iget-object v2, p0, Lcom/alipay/mobile/common/transportext/biz/shared/ExtTransportManagerImpl;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/alipay/mobile/common/transport/utils/MiscUtils;->isOtherProcess(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_d

    const-string v2, "ExtTransportManagerImpl"

    const-string v3, "[awaitAmnetActivation] Other process don\'t awaitAmnetActivation"

    .line 41
    invoke-static {v2, v3}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 42
    :cond_d
    invoke-static {}, Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetadapt/AmnetHelper;->isAmnetActivite()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-eqz v2, :cond_e

    .line 43
    :goto_3
    iput-boolean v0, p0, Lcom/alipay/mobile/common/transportext/biz/shared/ExtTransportManagerImpl;->f:Z

    goto/16 :goto_8

    .line 44
    :cond_e
    :try_start_1
    iget-boolean v2, p0, Lcom/alipay/mobile/common/transportext/biz/shared/ExtTransportManagerImpl;->f:Z

    if-nez v2, :cond_f

    goto :goto_3

    .line 45
    :cond_f
    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    const-string v2, "ExtTransportManagerImpl"

    const-string v3, " start awaitAmnetActivation "

    .line 46
    invoke-static {v2, v3}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    iget-boolean v2, p0, Lcom/alipay/mobile/common/transportext/biz/shared/ExtTransportManagerImpl;->f:Z

    if-nez v2, :cond_10

    const-string v2, "ExtTransportManagerImpl"

    const-string v3, "[awaitAmnetActivation] Waiting to expire."

    .line 48
    invoke-static {v2, v3}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    monitor-exit p0

    goto :goto_3

    .line 50
    :cond_10
    invoke-static {}, Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetadapt/AmnetHelper;->isAmnetActivite()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 51
    monitor-exit p0

    goto :goto_3

    :cond_11
    const/4 v2, 0x0

    .line 52
    :goto_4
    iget-boolean v3, p0, Lcom/alipay/mobile/common/transportext/biz/shared/ExtTransportManagerImpl;->f:Z

    if-eqz v3, :cond_12

    invoke-static {}, Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetadapt/AmnetHelper;->isAmnetActivite()Z

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-nez v3, :cond_12

    const/16 v3, 0xa

    if-ge v2, v3, :cond_12

    :try_start_3
    const-string v3, "ExtTransportManagerImpl"

    const-string v4, "[awaitAmnetActivation] isAmnetActivite==false await..."

    .line 53
    invoke-static {v3, v4}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    invoke-static {}, Lcom/alipay/mobile/common/transport/strategy/ExtTransportTunnelWatchdog;->getInstance()Lcom/alipay/mobile/common/transport/strategy/ExtTransportTunnelWatchdog;

    move-result-object v3

    invoke-virtual {v3}, Lcom/alipay/mobile/common/transport/strategy/ExtTransportTunnelWatchdog;->mrpcFailureTick()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v3

    :try_start_4
    const-string v4, "ExtTransportManagerImpl"

    .line 55
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "[awaitAmnetActivation] mrpcFailureTick exception:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :goto_5
    const-wide/16 v3, 0x3e8

    .line 56
    :try_start_5
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception v3

    :try_start_6
    const-string v4, "ExtTransportManagerImpl"

    .line 57
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "[awaitAmnetActivation] sleep exception:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 58
    :cond_12
    iput-boolean v0, p0, Lcom/alipay/mobile/common/transportext/biz/shared/ExtTransportManagerImpl;->f:Z

    .line 59
    monitor-exit p0

    goto :goto_7

    :catchall_2
    move-exception v2

    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v2

    :try_start_8
    const-string v3, "ExtTransportManagerImpl"

    .line 60
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "awaitAmnetActivation exception"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 61
    :goto_7
    iput-boolean v0, p0, Lcom/alipay/mobile/common/transportext/biz/shared/ExtTransportManagerImpl;->f:Z

    const-string v0, "ExtTransportManagerImpl"

    const-string v2, " awaitAmnetActivation finish "

    .line 62
    invoke-static {v0, v2}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    :goto_8
    invoke-static {}, Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetadapt/AmnetHelper;->isAmnetActivite()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 64
    invoke-static {}, Lcom/alipay/mobile/common/transport/strategy/ExtTransportTunnelWatchdog;->getInstance()Lcom/alipay/mobile/common/transport/strategy/ExtTransportTunnelWatchdog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/common/transport/strategy/ExtTransportTunnelWatchdog;->mrpcFailureRest()V

    .line 65
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transportext/biz/shared/ExtTransportManagerImpl;->getMMTPTransportManager()Lcom/alipay/mobile/common/transportext/api/ExtTransportManager;

    move-result-object v0

    goto :goto_9

    :cond_13
    const-string v0, "ExtTransportManagerImpl"

    const-string v2, "[getExtRpcManager] isAmnetActivite==false"

    .line 66
    invoke-static {v0, v2}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    invoke-static {}, Lcom/alipay/mobile/common/transport/strategy/ExtTransportTunnelWatchdog;->getInstance()Lcom/alipay/mobile/common/transport/strategy/ExtTransportTunnelWatchdog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/common/transport/strategy/ExtTransportTunnelWatchdog;->mrpcFailureTick()V

    move-object v0, v1

    :goto_9
    if-nez v0, :cond_14

    goto :goto_a

    .line 68
    :cond_14
    invoke-interface {v0, p1, p2}, Lcom/alipay/mobile/common/transportext/api/ExtTransportManager;->getExtTransportClient(Landroid/content/Context;Lcom/alipay/mobile/common/transport/context/TransportContext;)Lcom/alipay/mobile/common/transport/ext/ExtTransportClient;

    move-result-object v1

    .line 69
    :cond_15
    :goto_a
    invoke-virtual {p0, p2, v1}, Lcom/alipay/mobile/common/transportext/biz/shared/ExtTransportManagerImpl;->fillCurrentReqInfo(Lcom/alipay/mobile/common/transport/context/TransportContext;Lcom/alipay/mobile/common/transport/ext/ExtTransportClient;)V

    return-object v1

    :catchall_4
    move-exception p1

    .line 70
    iput-boolean v0, p0, Lcom/alipay/mobile/common/transportext/biz/shared/ExtTransportManagerImpl;->f:Z

    throw p1

    .line 71
    :cond_16
    :goto_b
    invoke-static {p1}, Lcom/alipay/mobile/common/transport/utils/MiscUtils;->isDebugger(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_17

    const-string p1, "ExtTransportManagerImpl"

    const-string p2, "getExtTransportClient.   transportContext.currentReqInfo == null || transportContext.currentReqInfo.use == false. return null."

    .line 72
    invoke-static {p1, p2}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    return-object v1
.end method

.method public getMMTPTransportManager()Lcom/alipay/mobile/common/transportext/api/ExtTransportManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/transportext/biz/shared/ExtTransportManagerImpl;->c:Lcom/alipay/mobile/common/transportext/api/ExtTransportManager;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/alipay/mobile/common/transportext/biz/mmtp/MMTPTransportManager;

    invoke-direct {v0}, Lcom/alipay/mobile/common/transportext/biz/mmtp/MMTPTransportManager;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/common/transportext/biz/shared/ExtTransportManagerImpl;->c:Lcom/alipay/mobile/common/transportext/api/ExtTransportManager;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/common/transportext/biz/shared/ExtTransportManagerImpl;->c:Lcom/alipay/mobile/common/transportext/api/ExtTransportManager;

    return-object v0
.end method

.method public getSpdyTransportManager()Lcom/alipay/mobile/common/transportext/api/ExtTransportManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/transportext/biz/shared/ExtTransportManagerImpl;->b:Lcom/alipay/mobile/common/transportext/api/ExtTransportManager;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/alipay/mobile/common/transportext/biz/spdy/SpdyTransportManagerFactory;->getSpdyExtTransportManager()Lcom/alipay/mobile/common/transportext/api/ExtTransportManager;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/common/transportext/biz/shared/ExtTransportManagerImpl;->b:Lcom/alipay/mobile/common/transportext/api/ExtTransportManager;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/common/transportext/biz/shared/ExtTransportManagerImpl;->b:Lcom/alipay/mobile/common/transportext/api/ExtTransportManager;

    return-object v0
.end method

.method public init(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/common/transportext/biz/shared/ExtTransportManagerImpl;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/alipay/mobile/common/transportext/biz/shared/ExtTransportManagerImpl;->d:Z

    .line 3
    iput-object p1, p0, Lcom/alipay/mobile/common/transportext/biz/shared/ExtTransportManagerImpl;->a:Landroid/content/Context;

    .line 4
    invoke-static {p1}, Lcom/alipay/mobile/common/transportext/biz/shared/ExtTransportEnv;->setAppContext(Landroid/content/Context;)V

    .line 5
    invoke-static {p1}, Lcom/alipay/mobile/common/transport/utils/MiscUtils;->isOtherProcess(Landroid/content/Context;)Z

    move-result v0

    const-string v1, "ExtTransportManagerImpl"

    if-eqz v0, :cond_1

    const-string p1, "init.  Other process don\'t first init transportManager"

    .line 6
    invoke-static {v1, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 7
    :cond_1
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/common/transportext/biz/shared/ExtTransportManagerImpl;->initTransportManager(Landroid/content/Context;)V

    .line 8
    iget-object p1, p0, Lcom/alipay/mobile/common/transportext/biz/shared/ExtTransportManagerImpl;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/alipay/mobile/common/transport/utils/MiscUtils;->isOtherProcess(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "init.  Other process don\'t execute \'regProcBindedEvent\'"

    .line 9
    invoke-static {v1, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_2
    invoke-static {}, Lcom/alipay/mobile/common/ipc/api/push/BindPushServiceManager$BindPushServiceFactory;->getInstance()Lcom/alipay/mobile/common/ipc/api/push/BindPushServiceManager;

    move-result-object p1

    .line 11
    invoke-static {}, Lcom/alipay/mobile/common/transportext/biz/mmtp/BindEventListenerManger;->getInstance()Lcom/alipay/mobile/common/transportext/biz/mmtp/BindEventListenerManger;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/alipay/mobile/common/ipc/api/push/BindPushServiceManager;->addBindEventListener(Lcom/alipay/mobile/common/ipc/api/push/BindEventListener;)V

    const-string/jumbo p1, "regProcBindedEvent finish"

    .line 12
    invoke-static {v1, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :goto_0
    invoke-static {}, Lcom/alipay/mobile/common/transport/strategy/NetworkTunnelStrategy;->getInstance()Lcom/alipay/mobile/common/transport/strategy/NetworkTunnelStrategy;

    move-result-object p1

    const-class v0, Lcom/alipay/mobile/common/transportext/biz/shared/ExtTunnelChgListener;

    invoke-static {v0}, Lcom/alipay/mobile/common/transport/utils/NetBeanFactory;->getBean(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/common/transport/strategy/NetworkTunnelChangedListener;

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/common/transport/strategy/NetworkTunnelStrategy;->addNetworkTunnelChangedListener(Lcom/alipay/mobile/common/transport/strategy/NetworkTunnelChangedListener;)V

    .line 14
    invoke-static {}, Lcom/alipay/mobile/common/transport/strategy/NetworkTunnelStrategy;->getInstance()Lcom/alipay/mobile/common/transport/strategy/NetworkTunnelStrategy;

    move-result-object p1

    const-class v0, Lcom/alipay/mobile/common/transportext/biz/sync/SyncTunnelChgListener;

    invoke-static {v0}, Lcom/alipay/mobile/common/transport/utils/NetBeanFactory;->getBean(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/common/transport/strategy/NetworkTunnelChangedListener;

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/common/transport/strategy/NetworkTunnelStrategy;->addNetworkTunnelChangedListener(Lcom/alipay/mobile/common/transport/strategy/NetworkTunnelChangedListener;)V

    .line 15
    iget-object p1, p0, Lcom/alipay/mobile/common/transportext/biz/shared/ExtTransportManagerImpl;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/alipay/mobile/common/transport/utils/MiscUtils;->isOtherProcess(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "init.  Other process don\'t setIPCRetryHandler"

    .line 16
    invoke-static {v1, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 17
    :cond_3
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/common/ipc/api/IPCApiFactory;->getSingletonIPCContextManager()Lcom/alipay/mobile/common/ipc/api/IPCContextManager;

    move-result-object p1

    invoke-interface {p1}, Lcom/alipay/mobile/common/ipc/api/IPCContextManager;->getIpcCallManager()Lcom/alipay/mobile/common/ipc/api/IPCCallManager;

    move-result-object p1

    .line 18
    new-instance v0, Lcom/alipay/mobile/common/transportext/biz/shared/ExtTransIPCRetryHandler;

    invoke-direct {v0}, Lcom/alipay/mobile/common/transportext/biz/shared/ExtTransIPCRetryHandler;-><init>()V

    invoke-interface {p1, v0}, Lcom/alipay/mobile/common/ipc/api/IPCCallManager;->setIPCCallRetryHandler(Lcom/alipay/mobile/common/ipc/api/IPCRetryHandler;)V

    .line 19
    invoke-static {}, Lcom/alipay/mobile/common/ipc/api/IPCApiFactory;->getSingletonIPCContextManager()Lcom/alipay/mobile/common/ipc/api/IPCContextManager;

    move-result-object p1

    invoke-interface {p1}, Lcom/alipay/mobile/common/ipc/api/IPCContextManager;->getLocalCallManager()Lcom/alipay/mobile/common/ipc/api/LocalCallManager;

    move-result-object p1

    .line 20
    new-instance v0, Lcom/alipay/mobile/common/transportext/biz/shared/ExtTransLocalCallRetryHandler;

    invoke-direct {v0}, Lcom/alipay/mobile/common/transportext/biz/shared/ExtTransLocalCallRetryHandler;-><init>()V

    invoke-interface {p1, v0}, Lcom/alipay/mobile/common/ipc/api/LocalCallManager;->setLocalCallRetryHandler(Lcom/alipay/mobile/common/ipc/api/LocalCallRetryHandler;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :goto_1
    invoke-static {}, Lcom/alipay/mobile/common/ipc/api/IPCApiFactory;->getSingletonServiceBeanManager()Lcom/alipay/mobile/common/ipc/api/ServiceBeanManager;

    move-result-object p1

    .line 22
    const-class v0, Lcom/alipay/mobile/common/transport/ext/MainProcConfigListenService;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/alipay/mobile/common/transportext/biz/shared/config/MainProcConfigListenServiceImpl;->getInstance()Lcom/alipay/mobile/common/transport/ext/MainProcConfigListenService;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/alipay/mobile/common/ipc/api/ServiceBeanManager;->register(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    const-class v0, Lcom/alipay/mobile/common/transport/httpdns/ipc/MainProcReloadDnsService;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/alipay/mobile/common/transportext/biz/httpdns/MainProcReloadDnsServiceImpl;

    invoke-direct {v1}, Lcom/alipay/mobile/common/transportext/biz/httpdns/MainProcReloadDnsServiceImpl;-><init>()V

    invoke-interface {p1, v0, v1}, Lcom/alipay/mobile/common/ipc/api/ServiceBeanManager;->register(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transportext/biz/shared/ExtTransportManagerImpl;->bindService()V

    .line 25
    iget-object p1, p0, Lcom/alipay/mobile/common/transportext/biz/shared/ExtTransportManagerImpl;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/alipay/mobile/common/transportext/biz/mmtp/MainProcNetInfoReceiver;->getInstance(Landroid/content/Context;)Lcom/alipay/mobile/common/transportext/biz/mmtp/MainProcNetInfoReceiver;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/mobile/common/transportext/util/NwRigorousNetworkConnReceiver;->register()V

    .line 26
    :goto_2
    new-instance p1, Lcom/alipay/mobile/common/transportext/biz/shared/config/SharedSwitchChangedListener;

    invoke-direct {p1}, Lcom/alipay/mobile/common/transportext/biz/shared/config/SharedSwitchChangedListener;-><init>()V

    invoke-static {p1}, Lcom/alipay/mobile/common/transport/utils/NwSharedSwitchUtil;->addSwitchChangedListener(Ljava/util/Observer;)V

    .line 27
    iget-object p1, p0, Lcom/alipay/mobile/common/transportext/biz/shared/ExtTransportManagerImpl;->e:Lcom/alipay/mobile/common/transportext/biz/shared/ExtTransAppVisibleReceiver;

    if-nez p1, :cond_4

    .line 28
    new-instance p1, Lcom/alipay/mobile/common/transportext/biz/shared/ExtTransAppVisibleReceiver;

    invoke-direct {p1}, Lcom/alipay/mobile/common/transportext/biz/shared/ExtTransAppVisibleReceiver;-><init>()V

    iput-object p1, p0, Lcom/alipay/mobile/common/transportext/biz/shared/ExtTransportManagerImpl;->e:Lcom/alipay/mobile/common/transportext/biz/shared/ExtTransAppVisibleReceiver;

    .line 29
    invoke-virtual {p1}, Lcom/alipay/mobile/common/transportext/biz/shared/ExtTransAppVisibleReceiver;->regiester()V

    .line 30
    :cond_4
    invoke-static {}, Lcom/alipay/mobile/common/transportext/biz/shared/spdy/SpdyAvalibleObservable;->getInstance()Lcom/alipay/mobile/common/transportext/biz/shared/spdy/SpdyAvalibleObservable;

    move-result-object p1

    new-instance v0, Lcom/alipay/mobile/common/transportext/biz/sync/SyncSpdyAvalibleListener;

    invoke-direct {v0}, Lcom/alipay/mobile/common/transportext/biz/sync/SyncSpdyAvalibleListener;-><init>()V

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/common/transportext/biz/shared/spdy/SpdyAvalibleObservable;->addSpdyAvalibleListener(Lcom/alipay/mobile/common/transportext/biz/shared/spdy/SpdyAvalibleListener;)V

    .line 31
    iget-object p1, p0, Lcom/alipay/mobile/common/transportext/biz/shared/ExtTransportManagerImpl;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkCheck;->initNetworkCheck(Landroid/content/Context;)V

    return-void

    :catch_0
    move-exception p1

    .line 32
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public initTransportManager(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/alipay/mobile/common/transport/utils/MiscUtils;->isOtherProcess(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "ExtTransportManagerImpl"

    const-string v0, "init.  Other process don\'t first init transportManager"

    .line 2
    invoke-static {p1, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transportext/biz/shared/ExtTransportManagerImpl;->getMMTPTransportManager()Lcom/alipay/mobile/common/transportext/api/ExtTransportManager;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/alipay/mobile/common/transportext/api/ExtTransportManager;->init(Landroid/content/Context;)V

    .line 4
    invoke-static {}, Lcom/alipay/mobile/common/transport/strategy/NetworkTunnelStrategy;->getInstance()Lcom/alipay/mobile/common/transport/strategy/NetworkTunnelStrategy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/common/transport/strategy/NetworkTunnelStrategy;->isCanUseAmnet()Z

    move-result v0

    if-nez v0, :cond_2

    .line 5
    invoke-static {}, Lcom/alipay/mobile/common/transport/strategy/NetworkTunnelStrategy;->getInstance()Lcom/alipay/mobile/common/transport/strategy/NetworkTunnelStrategy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/common/transport/strategy/NetworkTunnelStrategy;->isCanUseSpdy()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transportext/biz/shared/ExtTransportManagerImpl;->getSpdyTransportManager()Lcom/alipay/mobile/common/transportext/api/ExtTransportManager;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 7
    :cond_1
    invoke-interface {v0, p1}, Lcom/alipay/mobile/common/transportext/api/ExtTransportManager;->init(Landroid/content/Context;)V

    :cond_2
    return-void
.end method

.method public isInited()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/common/transportext/biz/shared/ExtTransportManagerImpl;->d:Z

    return v0
.end method
