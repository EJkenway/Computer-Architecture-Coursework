.class public Lcom/alipay/mobile/common/transportext/biz/mmtp/MMTPTransportManager;
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
.field private volatile a:Z

.field private b:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/common/transportext/biz/shared/ExtTransportManagerAdapter;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/alipay/mobile/common/transportext/biz/mmtp/MMTPTransportManager;->a:Z

    return-void
.end method


# virtual methods
.method public getExtTransportClient(Landroid/content/Context;Lcom/alipay/mobile/common/transport/context/TransportContext;)Lcom/alipay/mobile/common/transport/ext/ExtTransportClient;
    .locals 0

    .line 1
    iget-boolean p2, p0, Lcom/alipay/mobile/common/transportext/biz/mmtp/MMTPTransportManager;->a:Z

    if-nez p2, :cond_1

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-boolean p2, p0, Lcom/alipay/mobile/common/transportext/biz/mmtp/MMTPTransportManager;->a:Z

    if-nez p2, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/common/transportext/biz/mmtp/MMTPTransportManager;->init(Landroid/content/Context;)V

    .line 5
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 6
    :cond_1
    :goto_0
    invoke-static {p1}, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/MRpcClient;->getInstance(Landroid/content/Context;)Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/MRpcClient;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized init(Landroid/content/Context;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/alipay/mobile/common/transportext/biz/mmtp/MMTPTransportManager;->b:Landroid/content/Context;

    .line 2
    iget-boolean v0, p0, Lcom/alipay/mobile/common/transportext/biz/mmtp/MMTPTransportManager;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 3
    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 4
    :try_start_1
    iput-boolean v0, p0, Lcom/alipay/mobile/common/transportext/biz/mmtp/MMTPTransportManager;->a:Z

    .line 5
    invoke-static {p1}, Lcom/alipay/mobile/common/transport/utils/MiscUtils;->isOtherProcess(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "MMTPTransportManager"

    const-string v0, "init.  Other process don\'t init mmtp"

    .line 6
    invoke-static {p1, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    monitor-exit p0

    return-void

    .line 8
    :cond_1
    :try_start_2
    invoke-static {}, Lcom/alipay/mobile/common/transportext/biz/shared/ExtTransportEnv;->getAppContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/alipay/mobile/common/amnet/api/AmnetEnvHelper;->setAppContext(Landroid/content/Context;)V

    .line 9
    invoke-static {}, Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetadapt/AmnetAppEventListener;->getInstance()Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetadapt/AmnetAppEventListener;

    move-result-object p1

    invoke-static {p1}, Lcom/alipay/mobile/common/transportext/biz/appevent/AppEventManager;->register(Lcom/alipay/mobile/common/transportext/biz/appevent/AppEventManager$EventInterface;)V

    .line 10
    invoke-static {}, Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetadapt/AmnetHelper;->getAmnetManager()Lcom/alipay/mobile/common/amnet/api/AmnetManager;

    move-result-object p1

    invoke-static {}, Lcom/alipay/mobile/common/transportext/biz/mmtp/MMTPGeneralListenerImpl;->getInstance()Lcom/alipay/mobile/common/transportext/biz/mmtp/MMTPGeneralListenerImpl;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/alipay/mobile/common/amnet/api/AmnetManager;->addGeneraEventListener(Lcom/alipay/mobile/common/amnet/api/AmnetGeneralListener;)V

    .line 11
    invoke-static {}, Lcom/alipay/mobile/common/transportext/biz/sync/SyncManager;->onInitialize()V

    .line 12
    invoke-static {}, Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetadapt/AmnetHelper;->getAmnetManager()Lcom/alipay/mobile/common/amnet/api/AmnetManager;

    move-result-object p1

    .line 13
    invoke-static {}, Lcom/alipay/mobile/common/transportext/biz/sync/SyncDataListanerImpl;->getInstance()Lcom/alipay/mobile/common/transportext/biz/sync/SyncDataListanerImpl;

    move-result-object v0

    .line 14
    invoke-interface {p1, v0}, Lcom/alipay/mobile/common/amnet/api/AmnetManager;->addSyncAcceptDataListener(Lcom/alipay/mobile/common/amnet/api/AcceptDataListener;)V

    .line 15
    invoke-static {}, Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetadapt/AmnetHelper;->getAmnetManager()Lcom/alipay/mobile/common/amnet/api/AmnetManager;

    move-result-object p1

    invoke-static {}, Lcom/alipay/mobile/common/transportext/biz/sync/SyncDataListanerImplDirect;->getInstance()Lcom/alipay/mobile/common/transportext/biz/sync/SyncDataListanerImplDirect;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/alipay/mobile/common/amnet/api/AmnetManager;->addSyncDirectAcceptDataListener(Lcom/alipay/mobile/common/amnet/api/AcceptDataListener;)V

    .line 16
    invoke-static {}, Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetadapt/AmnetHelper;->getAmnetManager()Lcom/alipay/mobile/common/amnet/api/AmnetManager;

    move-result-object p1

    invoke-static {}, Lcom/alipay/mobile/common/transportext/biz/sync/SyncGeneralListenerImpl;->getInstance()Lcom/alipay/mobile/common/transportext/biz/sync/SyncGeneralListenerImpl;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/alipay/mobile/common/amnet/api/AmnetManager;->addGeneraEventListener(Lcom/alipay/mobile/common/amnet/api/AmnetGeneralListener;)V

    .line 17
    invoke-static {}, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcConnection;->getInstance()Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcConnection;

    .line 18
    invoke-static {}, Lcom/alipay/mobile/common/ipc/api/IPCApiFactory;->getSingletonServiceBeanManager()Lcom/alipay/mobile/common/ipc/api/ServiceBeanManager;

    move-result-object p1

    .line 19
    const-class v0, Lcom/alipay/mobile/common/amnet/ipcapi/mainproc/MainProcDataListenService;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetadapt/foreign/AcceptDataListenServiceImpl;->getInstance()Lcom/alipay/mobile/common/amnet/ipcapi/mainproc/MainProcDataListenService;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/alipay/mobile/common/ipc/api/ServiceBeanManager;->register(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    const-class v0, Lcom/alipay/mobile/common/amnet/ipcapi/mainproc/MainProcGeneralListenService;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetadapt/foreign/GeneralEventListenServiceImpl;->getInstance()Lcom/alipay/mobile/common/amnet/ipcapi/mainproc/MainProcGeneralListenService;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/alipay/mobile/common/ipc/api/ServiceBeanManager;->register(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "MMTPTransportManager"

    const-string v0, "Main Process init finish!!"

    .line 21
    invoke-static {p1, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 22
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public isInited()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/common/transportext/biz/mmtp/MMTPTransportManager;->a:Z

    return v0
.end method
