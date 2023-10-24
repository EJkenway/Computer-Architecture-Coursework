.class public Lcom/alipay/mobile/common/amnet/service/AmnetService;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/common/amnet/service/AmnetService$InnerService;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Z

.field public shadowMode:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/alipay/mobile/common/amnet/service/AmnetService;->shadowMode:Z

    .line 3
    iput-boolean v0, p0, Lcom/alipay/mobile/common/amnet/service/AmnetService;->b:Z

    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/common/amnet/service/AmnetService;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/mobile/common/amnet/service/AmnetService$2;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/common/amnet/service/AmnetService$2;-><init>(Lcom/alipay/mobile/common/amnet/service/AmnetService;)V

    invoke-static {v0}, Lcom/alipay/mobile/common/transport/utils/NetworkAsyncTaskExecutor;->executeIO(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic access$100(Lcom/alipay/mobile/common/amnet/service/AmnetService;)J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/common/amnet/service/AmnetService;->a:Landroid/content/Context;

    const-string v0, "http_dns_last_time"

    invoke-static {p0, v0}, Lcom/alipay/mobile/common/transport/utils/SharedPreUtils;->getLonggData(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic access$201(Lcom/alipay/mobile/common/amnet/service/AmnetService;ILandroid/app/Notification;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    return-void
.end method

.method public static synthetic access$300(Lcom/alipay/mobile/common/amnet/service/AmnetService;)V
    .locals 4

    const-string v0, "AmnetService"

    const-string v1, "LauncherService.startInnerService"

    .line 1
    invoke-static {v0, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/alipay/mobile/common/amnet/service/AmnetService;->a:Landroid/content/Context;

    const-class v3, Lcom/alipay/mobile/common/amnet/service/AmnetService$InnerService;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3
    iget-object p0, p0, Lcom/alipay/mobile/common/amnet/service/AmnetService;->a:Landroid/content/Context;

    invoke-virtual {p0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    const-string/jumbo v1, "startInnerService error"

    .line 4
    invoke-static {v0, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {v0, p0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->printError(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public getAmnetManager()Lcom/alipay/mobile/common/amnet/api/AmnetManager;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/amnet/api/AmnetManagerBeanFactory;->getSingletonAmnetManager()Lcom/alipay/mobile/common/amnet/api/AmnetManager;

    move-result-object v0

    return-object v0
.end method

.method public getAppContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/amnet/service/AmnetService;->a:Landroid/content/Context;

    return-object v0
.end method

.method public init()V
    .locals 5

    const-string v0, "AmnetService"

    const-string v1, "[init] Enter"

    .line 1
    invoke-static {v0, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/alipay/mobile/common/amnet/service/AmnetService;->initAmnetEvents()V

    .line 3
    invoke-virtual {p0}, Lcom/alipay/mobile/common/amnet/service/AmnetService;->initTransportEnv()V

    .line 4
    invoke-static {}, Lcom/alipay/mobile/common/transport/utils/APNetworkStartupUtil;->notifyNetworkStartupListener()V

    .line 5
    invoke-virtual {p0}, Lcom/alipay/mobile/common/amnet/service/AmnetService;->initConfigWithStrategy()V

    .line 6
    invoke-virtual {p0}, Lcom/alipay/mobile/common/amnet/service/AmnetService;->initIpcContext()V

    .line 7
    iget-boolean v1, p0, Lcom/alipay/mobile/common/amnet/service/AmnetService;->shadowMode:Z

    if-nez v1, :cond_1

    .line 8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x12

    if-ge v1, v2, :cond_0

    .line 9
    new-instance v1, Landroid/app/Notification;

    invoke-direct {v1}, Landroid/app/Notification;-><init>()V

    const/16 v2, 0x1688

    .line 10
    invoke-virtual {p0, v2, v1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 11
    :cond_0
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/alipay/mobile/common/amnet/service/AmnetService$3;

    invoke-direct {v2, p0}, Lcom/alipay/mobile/common/amnet/service/AmnetService$3;-><init>(Lcom/alipay/mobile/common/amnet/service/AmnetService;)V

    const-wide/16 v3, 0x1388

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    const-string v1, "[init] Execution finish."

    .line 12
    invoke-static {v0, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public initAmnetEvents()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/common/amnet/service/AmnetService;->getAmnetManager()Lcom/alipay/mobile/common/amnet/api/AmnetManager;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/alipay/mobile/common/amnet/service/MasterProxyGeneralListener;->getInstance()Lcom/alipay/mobile/common/amnet/service/MasterProxyGeneralListener;

    move-result-object v1

    .line 3
    invoke-interface {v0, v1}, Lcom/alipay/mobile/common/amnet/api/AmnetManager;->removeGeneraEventListener(Lcom/alipay/mobile/common/amnet/api/AmnetGeneralListener;)V

    .line 4
    invoke-virtual {p0}, Lcom/alipay/mobile/common/amnet/service/AmnetService;->getAmnetManager()Lcom/alipay/mobile/common/amnet/api/AmnetManager;

    move-result-object v0

    .line 5
    invoke-static {}, Lcom/alipay/mobile/common/amnet/service/MasterProxyGeneralListener;->getInstance()Lcom/alipay/mobile/common/amnet/service/MasterProxyGeneralListener;

    move-result-object v1

    .line 6
    invoke-interface {v0, v1}, Lcom/alipay/mobile/common/amnet/api/AmnetManager;->addGeneraEventListener(Lcom/alipay/mobile/common/amnet/api/AmnetGeneralListener;)V

    .line 7
    invoke-virtual {p0}, Lcom/alipay/mobile/common/amnet/service/AmnetService;->getAmnetManager()Lcom/alipay/mobile/common/amnet/api/AmnetManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/common/amnet/api/AmnetManager;->removeRpcAcceptDataListener()V

    .line 8
    invoke-virtual {p0}, Lcom/alipay/mobile/common/amnet/service/AmnetService;->getAmnetManager()Lcom/alipay/mobile/common/amnet/api/AmnetManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/common/amnet/api/AmnetManager;->removeSyncAcceptDataListener()V

    .line 9
    invoke-virtual {p0}, Lcom/alipay/mobile/common/amnet/service/AmnetService;->getAmnetManager()Lcom/alipay/mobile/common/amnet/api/AmnetManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/common/amnet/api/AmnetManager;->removeSyncDirectAcceptDataListener()V

    .line 10
    invoke-virtual {p0}, Lcom/alipay/mobile/common/amnet/service/AmnetService;->getAmnetManager()Lcom/alipay/mobile/common/amnet/api/AmnetManager;

    move-result-object v0

    .line 11
    invoke-static {}, Lcom/alipay/mobile/common/amnet/service/MasterProxyDataListener;->getInstance()Lcom/alipay/mobile/common/amnet/service/MasterProxyDataListener;

    move-result-object v1

    .line 12
    invoke-interface {v0, v1}, Lcom/alipay/mobile/common/amnet/api/AmnetManager;->addRpcAcceptDataListener(Lcom/alipay/mobile/common/amnet/api/AcceptDataListener;)V

    .line 13
    invoke-virtual {p0}, Lcom/alipay/mobile/common/amnet/service/AmnetService;->getAmnetManager()Lcom/alipay/mobile/common/amnet/api/AmnetManager;

    move-result-object v0

    .line 14
    invoke-static {}, Lcom/alipay/mobile/common/amnet/service/MasterProxyDataListener;->getInstance()Lcom/alipay/mobile/common/amnet/service/MasterProxyDataListener;

    move-result-object v1

    .line 15
    invoke-interface {v0, v1}, Lcom/alipay/mobile/common/amnet/api/AmnetManager;->addSyncAcceptDataListener(Lcom/alipay/mobile/common/amnet/api/AcceptDataListener;)V

    .line 16
    invoke-virtual {p0}, Lcom/alipay/mobile/common/amnet/service/AmnetService;->getAmnetManager()Lcom/alipay/mobile/common/amnet/api/AmnetManager;

    move-result-object v0

    .line 17
    invoke-static {}, Lcom/alipay/mobile/common/amnet/service/MasterProxyDataListener;->getInstance()Lcom/alipay/mobile/common/amnet/service/MasterProxyDataListener;

    move-result-object v1

    .line 18
    invoke-interface {v0, v1}, Lcom/alipay/mobile/common/amnet/api/AmnetManager;->addSyncDirectAcceptDataListener(Lcom/alipay/mobile/common/amnet/api/AcceptDataListener;)V

    const-string v0, "AmnetService"

    const-string v1, "[initAmnetEvents] Execution finish."

    .line 19
    invoke-static {v0, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public initConfigWithStrategy()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;->getInstance()Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;->updateConfig(Landroid/content/Context;)Z

    .line 2
    invoke-static {}, Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;->getInstance()Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;

    move-result-object v0

    invoke-static {}, Lcom/alipay/mobile/common/amnet/service/MasterConfigureChangedListener;->getInstance()Lcom/alipay/mobile/common/amnet/service/MasterConfigureChangedListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/utils/config/ConfigureCtrlManagerImpl;->removeConfigureChangedListener(Lcom/alipay/mobile/common/utils/config/ConfigureChangedListener;)V

    .line 3
    invoke-static {}, Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;->getInstance()Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;

    move-result-object v0

    invoke-static {}, Lcom/alipay/mobile/common/amnet/service/MasterConfigureChangedListener;->getInstance()Lcom/alipay/mobile/common/amnet/service/MasterConfigureChangedListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/utils/config/ConfigureCtrlManagerImpl;->addConfigureChangedListener(Lcom/alipay/mobile/common/utils/config/ConfigureChangedListener;)V

    .line 4
    invoke-static {}, Lcom/alipay/mobile/common/transport/strategy/NetworkTunnelStrategy;->getInstance()Lcom/alipay/mobile/common/transport/strategy/NetworkTunnelStrategy;

    move-result-object v0

    invoke-static {}, Lcom/alipay/mobile/common/amnet/service/PushProcAmnetSelfTunnelChangedListener;->getInstance()Lcom/alipay/mobile/common/amnet/service/PushProcAmnetSelfTunnelChangedListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/transport/strategy/NetworkTunnelStrategy;->removeNetworkTunnelChangedListener(Lcom/alipay/mobile/common/transport/strategy/NetworkTunnelChangedListener;)V

    .line 5
    invoke-static {}, Lcom/alipay/mobile/common/transport/strategy/NetworkTunnelStrategy;->getInstance()Lcom/alipay/mobile/common/transport/strategy/NetworkTunnelStrategy;

    move-result-object v0

    invoke-static {}, Lcom/alipay/mobile/common/amnet/service/PushProcAmnetSelfTunnelChangedListener;->getInstance()Lcom/alipay/mobile/common/amnet/service/PushProcAmnetSelfTunnelChangedListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/transport/strategy/NetworkTunnelStrategy;->addNetworkTunnelChangedListener(Lcom/alipay/mobile/common/transport/strategy/NetworkTunnelChangedListener;)V

    .line 6
    invoke-static {}, Lcom/alipay/mobile/common/transport/strategy/NetworkTunnelStrategy;->getInstance()Lcom/alipay/mobile/common/transport/strategy/NetworkTunnelStrategy;

    move-result-object v0

    invoke-virtual {p0}, Lcom/alipay/mobile/common/amnet/service/AmnetService;->getAppContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lcom/alipay/mobile/common/netsdkextdependapi/deviceinfo/DeviceInfoUtil;->getDeviceId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/alipay/mobile/common/transport/strategy/NetworkTunnelStrategy;->init(Landroid/content/Context;Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lcom/alipay/mobile/common/transport/strategy/ExtTransportTunnelWatchdog;->getInstance()Lcom/alipay/mobile/common/transport/strategy/ExtTransportTunnelWatchdog;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/transport/strategy/ExtTransportTunnelWatchdog;->pushProcCrashTick(Landroid/content/Context;)Z

    .line 8
    invoke-static {}, Lcom/alipay/mobile/common/amnet/service/AmnetServiceLifeCycleListener;->getInstance()Lcom/alipay/mobile/common/amnet/service/AmnetServiceLifeCycleListener;

    move-result-object v0

    .line 9
    invoke-static {}, Lcom/alipay/mobile/common/amnet/service/events/ServiceLifeCycleEventManager;->getInstance()Lcom/alipay/mobile/common/amnet/service/events/ServiceLifeCycleEventManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/alipay/mobile/common/amnet/service/events/ServiceLifeCycleEventManager;->removeStateListener(Lcom/alipay/mobile/common/amnet/service/events/ServiceLifeCycleListener;)V

    .line 10
    invoke-static {}, Lcom/alipay/mobile/common/amnet/service/events/ServiceLifeCycleEventManager;->getInstance()Lcom/alipay/mobile/common/amnet/service/events/ServiceLifeCycleEventManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/alipay/mobile/common/amnet/service/events/ServiceLifeCycleEventManager;->addStateListener(Lcom/alipay/mobile/common/amnet/service/events/ServiceLifeCycleListener;)V

    .line 11
    invoke-virtual {p0}, Lcom/alipay/mobile/common/amnet/service/AmnetService;->initHttpdns()V

    .line 12
    invoke-static {}, Lcom/alipay/mobile/common/amnet/service/util/TransCtrlConfigHepler;->testNotifyConfigUpdate()V

    .line 13
    invoke-static {}, Lcom/alipay/mobile/common/amnet/service/NetworkTunnelUpgradeManager;->lightUp()V

    const-string v0, "AmnetService"

    const-string v1, "[initConfigWithStrategy] Execution finish."

    .line 14
    invoke-static {v0, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public initHttpdns()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/common/amnet/service/AmnetService;->b:Z

    if-eqz v0, :cond_0

    const-string v0, "AmnetService"

    const-string v1, "[initHttpdns] Inited, return."

    .line 2
    invoke-static {v0, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-boolean v0, p0, Lcom/alipay/mobile/common/amnet/service/AmnetService;->b:Z

    if-eqz v0, :cond_1

    const-string v0, "AmnetService"

    const-string v1, "[initHttpdns] Sync inited, return."

    .line 5
    invoke-static {v0, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    monitor-exit p0

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/alipay/mobile/common/amnet/service/AmnetService;->b:Z

    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    new-instance v0, Lcom/alipay/mobile/common/transport/httpdns/AlipayHttpDnsInitRunnable;

    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/alipay/mobile/common/transport/httpdns/AlipayHttpDnsInitRunnable;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0}, Lcom/alipay/mobile/common/transport/httpdns/AlipayHttpDnsInitRunnable;->run()V

    .line 10
    invoke-static {}, Lcom/alipay/mobile/common/transport/httpdns/AlipayHttpDnsClient;->getDnsClient()Lcom/alipay/mobile/common/transport/httpdns/AlipayHttpDnsClient;

    move-result-object v0

    new-instance v1, Lcom/alipay/mobile/common/amnet/service/MasterProxyHttpDnsUpListener;

    invoke-direct {v1}, Lcom/alipay/mobile/common/amnet/service/MasterProxyHttpDnsUpListener;-><init>()V

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/transport/httpdns/AlipayHttpDnsClient;->addHttpDnsUpdateObserver(Ljava/util/Observer;)V

    .line 11
    new-instance v0, Lcom/alipay/mobile/common/amnet/service/AmnetService$1;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/common/amnet/service/AmnetService$1;-><init>(Lcom/alipay/mobile/common/amnet/service/AmnetService;)V

    const-wide/16 v1, 0x1f40

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2, v3}, Lcom/alipay/mobile/common/transport/utils/NetworkAsyncTaskExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void

    :catchall_0
    move-exception v0

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public initIpcContext()V
    .locals 4

    const-string v0, "AmnetService"

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/alipay/mobile/common/amnet/service/util/PushIpcHelper;->init(Landroid/content/Context;)V

    .line 2
    invoke-static {}, Lcom/alipay/mobile/common/amnet/service/util/PushIpcHelper;->registerDefault()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[initIpcContext] Exception: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const-string v1, "[initIpcContext] Execution finish."

    .line 4
    invoke-static {v0, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public initTransportEnv()V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/alipay/mobile/common/amnet/service/AmnetService;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/common/transport/utils/TransportEnvUtil;->setContext(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Lcom/alipay/mobile/common/amnet/service/AmnetService;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/common/amnet/api/AmnetEnvHelper;->setAppContext(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[initTransportEnv] Exception: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AmnetService"

    invoke-static {v2, v1, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 4

    const-string p1, "AmnetService"

    const/4 v0, 0x2

    :try_start_0
    const-string v1, "[onBind] Enter"

    .line 1
    invoke-static {p1, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/alipay/mobile/common/ipc/api/IPCApiFactory;->getSingletonIPCManager()Lcom/alipay/mobile/common/ipc/api/aidl/IIPCManager;

    move-result-object v1

    check-cast v1, Landroid/os/IBinder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-static {}, Lcom/alipay/mobile/common/amnet/service/events/ServiceLifeCycleEventManager;->getInstance()Lcom/alipay/mobile/common/amnet/service/events/ServiceLifeCycleEventManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/common/amnet/service/events/ServiceLifeCycleEventManager;->notifyStateChanged(I)V

    return-object v1

    :catchall_0
    move-exception v1

    .line 4
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[onBind] Exception"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 5
    invoke-static {}, Lcom/alipay/mobile/common/amnet/service/events/ServiceLifeCycleEventManager;->getInstance()Lcom/alipay/mobile/common/amnet/service/events/ServiceLifeCycleEventManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/common/amnet/service/events/ServiceLifeCycleEventManager;->notifyStateChanged(I)V

    const/4 p1, 0x0

    return-object p1

    :catchall_1
    move-exception p1

    invoke-static {}, Lcom/alipay/mobile/common/amnet/service/events/ServiceLifeCycleEventManager;->getInstance()Lcom/alipay/mobile/common/amnet/service/events/ServiceLifeCycleEventManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/alipay/mobile/common/amnet/service/events/ServiceLifeCycleEventManager;->notifyStateChanged(I)V

    throw p1
.end method

.method public onCreate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    const-string v0, "AmnetService"

    const-string v1, "[onCreate] Enter"

    .line 2
    invoke-static {v0, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/common/amnet/service/AmnetService;->a:Landroid/content/Context;

    .line 4
    invoke-virtual {p0}, Lcom/alipay/mobile/common/amnet/service/AmnetService;->init()V

    .line 5
    invoke-static {}, Lcom/alipay/mobile/common/amnet/service/events/ServiceLifeCycleEventManager;->getInstance()Lcom/alipay/mobile/common/amnet/service/events/ServiceLifeCycleEventManager;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/amnet/service/events/ServiceLifeCycleEventManager;->notifyStateChanged(I)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    const-string v0, "AmnetService"

    const-string v1, "[onDestroy] Enter"

    .line 1
    invoke-static {v0, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/alipay/mobile/common/amnet/service/events/ServiceLifeCycleEventManager;->getInstance()Lcom/alipay/mobile/common/amnet/service/events/ServiceLifeCycleEventManager;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/amnet/service/events/ServiceLifeCycleEventManager;->notifyStateChanged(I)V

    return-void
.end method

.method public onRebind(Landroid/content/Intent;)V
    .locals 1

    const-string p1, "AmnetService"

    const-string v0, "[onRebind] Enter"

    .line 1
    invoke-static {p1, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/alipay/mobile/common/amnet/service/events/ServiceLifeCycleEventManager;->getInstance()Lcom/alipay/mobile/common/amnet/service/events/ServiceLifeCycleEventManager;

    move-result-object p1

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/common/amnet/service/events/ServiceLifeCycleEventManager;->notifyStateChanged(I)V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 2

    const-string v0, "AmnetService"

    const-string v1, "[onStartCommand] Enter"

    .line 1
    invoke-static {v0, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result p1

    return p1
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 1

    const-string p1, "AmnetService"

    const-string v0, "[onUnbind] Enter"

    .line 1
    invoke-static {p1, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/alipay/mobile/common/amnet/service/events/ServiceLifeCycleEventManager;->getInstance()Lcom/alipay/mobile/common/amnet/service/events/ServiceLifeCycleEventManager;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/common/amnet/service/events/ServiceLifeCycleEventManager;->notifyStateChanged(I)V

    const/4 p1, 0x1

    return p1
.end method
