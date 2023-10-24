.class public Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetadapt/AmnetHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/alipay/mobile/framework/MpaasClassInfo;
    BundleName = "android-phone-mobilesdk-transportext"
    ExportJarName = "unknown"
    Level = "base-component"
    Product = ":android-phone-mobilesdk-transportext"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetadapt/AmnetHelper$AmnetPostRunnable;
    }
.end annotation


# static fields
.field private static a:Lcom/alipay/mobile/common/amnet/api/AmnetManager;

.field private static b:Z

.field private static c:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 9

    .line 1
    sget-object v0, Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetadapt/AmnetHelper;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    const-class v0, Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetadapt/AmnetHelper;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetadapt/AmnetHelper;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v1, :cond_1

    .line 4
    monitor-exit v0

    return-object v1

    .line 5
    :cond_1
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v3, 0x1

    const/4 v4, 0x1

    const-wide/16 v5, 0x2

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    sput-object v1, Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetadapt/AmnetHelper;->c:Ljava/util/concurrent/ThreadPoolExecutor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v2, 0x1

    .line 6
    :try_start_1
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_2
    const-string v2, "AmnetHelper"

    const-string v3, "allowCoreThreadTimeOut fail"

    .line 7
    invoke-static {v2, v3, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 9
    sget-object v0, Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetadapt/AmnetHelper;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    return-object v0

    :catchall_1
    move-exception v1

    .line 10
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1
.end method

.method public static asyncNotifyResultFeedback(Lcom/alipay/mobile/common/amnet/api/model/ResultFeedback;Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcStream;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetadapt/AmnetHelper$1;

    invoke-direct {v0, p0, p1}, Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetadapt/AmnetHelper$1;-><init>(Lcom/alipay/mobile/common/amnet/api/model/ResultFeedback;Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcStream;)V

    invoke-static {v0}, Lcom/alipay/mobile/common/transport/utils/NetworkAsyncTaskExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final asyncPost(Lcom/alipay/mobile/common/amnet/api/model/AmnetPost;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetadapt/AmnetHelper;->a()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    new-instance v1, Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetadapt/AmnetHelper$AmnetPostRunnable;

    invoke-direct {v1, p0}, Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetadapt/AmnetHelper$AmnetPostRunnable;-><init>(Lcom/alipay/mobile/common/amnet/api/model/AmnetPost;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static checkBindService()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/ipc/api/push/BindPushServiceManager$BindPushServiceFactory;->getInstance()Lcom/alipay/mobile/common/ipc/api/push/BindPushServiceManager;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lcom/alipay/mobile/common/ipc/api/push/BindPushServiceManager;->isBindedService()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lcom/alipay/mobile/common/ipc/api/push/BindPushServiceManager$BindPushServiceFactory;->getInstance()Lcom/alipay/mobile/common/ipc/api/push/BindPushServiceManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/common/ipc/api/push/BindPushServiceManager;->bindService()V

    :cond_0
    return-void
.end method

.method public static final getAmnetManager()Lcom/alipay/mobile/common/amnet/api/AmnetManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetadapt/AmnetHelper;->a:Lcom/alipay/mobile/common/amnet/api/AmnetManager;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/common/amnet/api/AmnetBeanFactory;->getAmnetManager()Lcom/alipay/mobile/common/amnet/api/AmnetManager;

    move-result-object v0

    .line 3
    sput-object v0, Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetadapt/AmnetHelper;->a:Lcom/alipay/mobile/common/amnet/api/AmnetManager;

    return-object v0
.end method

.method public static final getConnState()I
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/common/transportext/biz/mmtp/BindEventListenerManger;->getInstance()Lcom/alipay/mobile/common/transportext/biz/mmtp/BindEventListenerManger;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/alipay/mobile/common/transportext/biz/mmtp/BindEventListenerManger;->waitToBinded()V

    .line 3
    invoke-static {}, Lcom/alipay/mobile/common/ipc/api/IPCApiFactory;->getSingletonIPCContextManager()Lcom/alipay/mobile/common/ipc/api/IPCContextManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/common/ipc/api/IPCContextManager;->getIpcCallManager()Lcom/alipay/mobile/common/ipc/api/IPCCallManager;

    move-result-object v0

    const-class v1, Lcom/alipay/mobile/common/amnet/ipcapi/pushproc/AmnetClientService;

    invoke-interface {v0, v1}, Lcom/alipay/mobile/common/ipc/api/IPCCallManager;->getIpcProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/common/amnet/ipcapi/pushproc/AmnetClientService;

    .line 4
    invoke-interface {v0}, Lcom/alipay/mobile/common/amnet/ipcapi/pushproc/AmnetClientService;->getConnState()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    const-string v1, "AmnetHelper"

    .line 5
    invoke-static {v1, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, -0x1

    return v0
.end method

.method public static initMmtp()V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetadapt/AmnetHelper;->b:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    const-class v0, Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetadapt/AmnetHelper;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-boolean v1, Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetadapt/AmnetHelper;->b:Z

    if-eqz v1, :cond_1

    .line 4
    monitor-exit v0

    return-void

    :cond_1
    const/4 v1, 0x1

    .line 5
    sput-boolean v1, Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetadapt/AmnetHelper;->b:Z

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-static {}, Lcom/alipay/mobile/common/transport/ext/ExtTransportOffice;->getInstance()Lcom/alipay/mobile/common/transport/ext/ExtTransportOffice;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/common/transport/ext/ExtTransportOffice;->getExtTransportManager()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/common/transportext/biz/shared/ExtTransportManagerImpl;

    .line 8
    invoke-virtual {v0}, Lcom/alipay/mobile/common/transportext/biz/shared/ExtTransportManagerImpl;->getMMTPTransportManager()Lcom/alipay/mobile/common/transportext/api/ExtTransportManager;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 9
    invoke-interface {v0}, Lcom/alipay/mobile/common/transportext/api/ExtTransportManager;->isInited()Z

    move-result v1

    if-nez v1, :cond_2

    .line 10
    invoke-static {}, Lcom/alipay/mobile/common/transportext/biz/shared/ExtTransportEnv;->getAppContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/alipay/mobile/common/transportext/api/ExtTransportManager;->init(Landroid/content/Context;)V

    :cond_2
    return-void

    :catchall_0
    move-exception v1

    .line 11
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static final isAmnetActivite()Z
    .locals 6

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetadapt/AmnetHelper;->isLastAmnetActivite()Z

    move-result v0

    const/4 v1, 0x1

    const-string v2, "AmnetHelper"

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lcom/alipay/mobile/common/transportext/biz/mmtp/BindEventListenerManger;->getInstance()Lcom/alipay/mobile/common/transportext/biz/mmtp/BindEventListenerManger;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/common/transportext/biz/mmtp/BindEventListenerManger;->isBinded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lcom/alipay/mobile/common/transportext/biz/mmtp/BindEventListenerManger;->getInstance()Lcom/alipay/mobile/common/transportext/biz/mmtp/BindEventListenerManger;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/common/transportext/biz/mmtp/BindEventListenerManger;->binded()V

    const-string v0, "[isAmnetActivite] 1. Correct the bind status."

    .line 4
    invoke-static {v2, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return v1

    .line 5
    :cond_1
    invoke-static {}, Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetadapt/foreign/GeneralEventListenServiceImpl;->getInstance()Lcom/alipay/mobile/common/amnet/ipcapi/mainproc/MainProcGeneralListenService;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetadapt/foreign/GeneralEventListenServiceImpl;

    const/4 v3, 0x0

    .line 6
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/common/ipc/api/IPCApiFactory;->getSingletonIPCContextManager()Lcom/alipay/mobile/common/ipc/api/IPCContextManager;

    move-result-object v4

    invoke-interface {v4}, Lcom/alipay/mobile/common/ipc/api/IPCContextManager;->getIpcCallManager()Lcom/alipay/mobile/common/ipc/api/IPCCallManager;

    move-result-object v4

    const-class v5, Lcom/alipay/mobile/common/amnet/ipcapi/pushproc/AmnetClientService;

    invoke-interface {v4, v5}, Lcom/alipay/mobile/common/ipc/api/IPCCallManager;->getIpcProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alipay/mobile/common/amnet/ipcapi/pushproc/AmnetClientService;

    .line 7
    invoke-interface {v4}, Lcom/alipay/mobile/common/amnet/ipcapi/pushproc/AmnetClientService;->isAmnetActiveted()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 8
    invoke-static {}, Lcom/alipay/mobile/common/transportext/biz/mmtp/BindEventListenerManger;->getInstance()Lcom/alipay/mobile/common/transportext/biz/mmtp/BindEventListenerManger;

    move-result-object v4

    invoke-virtual {v4}, Lcom/alipay/mobile/common/transportext/biz/mmtp/BindEventListenerManger;->isBinded()Z

    move-result v4

    if-nez v4, :cond_2

    .line 9
    invoke-static {}, Lcom/alipay/mobile/common/transportext/biz/mmtp/BindEventListenerManger;->getInstance()Lcom/alipay/mobile/common/transportext/biz/mmtp/BindEventListenerManger;

    move-result-object v4

    invoke-virtual {v4}, Lcom/alipay/mobile/common/transportext/biz/mmtp/BindEventListenerManger;->binded()V

    const-string v4, "[isAmnetActivite] 2. Correct the bind status."

    .line 10
    invoke-static {v2, v4}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 v4, 0x2

    .line 11
    invoke-virtual {v0, v4}, Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetadapt/foreign/GeneralEventListenServiceImpl;->setAmnetLifeState(B)V

    return v1

    :cond_3
    const-string v4, "isAmnetActivite return false"

    .line 12
    invoke-static {v2, v4}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetadapt/foreign/GeneralEventListenServiceImpl;->setAmnetLifeState(B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v3

    :catch_0
    move-exception v0

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "isAmnetActivite Exception = "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/String;)V

    return v3
.end method

.method public static final isBinded()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/ipc/api/push/BindPushServiceManager$BindPushServiceFactory;->getInstance()Lcom/alipay/mobile/common/ipc/api/push/BindPushServiceManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/common/ipc/api/push/BindPushServiceManager;->isBindedService()Z

    move-result v0

    return v0
.end method

.method public static final isLastAmnetActivite()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetadapt/foreign/GeneralEventListenServiceImpl;->getInstance()Lcom/alipay/mobile/common/amnet/ipcapi/mainproc/MainProcGeneralListenService;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetadapt/foreign/GeneralEventListenServiceImpl;

    .line 2
    invoke-static {}, Lcom/alipay/mobile/common/ipc/api/push/BindPushServiceManager$BindPushServiceFactory;->getInstance()Lcom/alipay/mobile/common/ipc/api/push/BindPushServiceManager;

    move-result-object v1

    invoke-interface {v1}, Lcom/alipay/mobile/common/ipc/api/push/BindPushServiceManager;->isBindedService()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetadapt/foreign/GeneralEventListenServiceImpl;->isAmnetActived()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static notifyResultFeedback(Lcom/alipay/mobile/common/amnet/api/model/ResultFeedback;Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcStream;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcStream;->isLocalAmnet()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetlocaladapt/AmnetClientLocalAdapter;->getInstance()Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetlocaladapt/AmnetClientLocalAdapter;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetlocaladapt/AmnetClientLocalAdapter;->notifyResultFeedback(Lcom/alipay/mobile/common/amnet/api/model/ResultFeedback;)V

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/common/transportext/biz/mmtp/BindEventListenerManger;->getInstance()Lcom/alipay/mobile/common/transportext/biz/mmtp/BindEventListenerManger;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lcom/alipay/mobile/common/transportext/biz/mmtp/BindEventListenerManger;->waitToBinded()V

    .line 5
    invoke-static {}, Lcom/alipay/mobile/common/ipc/api/IPCApiFactory;->getSingletonIPCContextManager()Lcom/alipay/mobile/common/ipc/api/IPCContextManager;

    move-result-object p1

    invoke-interface {p1}, Lcom/alipay/mobile/common/ipc/api/IPCContextManager;->getIpcCallManager()Lcom/alipay/mobile/common/ipc/api/IPCCallManager;

    move-result-object p1

    const-class v0, Lcom/alipay/mobile/common/amnet/ipcapi/pushproc/AmnetClientService;

    invoke-interface {p1, v0}, Lcom/alipay/mobile/common/ipc/api/IPCCallManager;->getIpcProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/common/amnet/ipcapi/pushproc/AmnetClientService;

    .line 6
    invoke-interface {p1, p0}, Lcom/alipay/mobile/common/amnet/ipcapi/pushproc/AmnetClientService;->notifyResultFeedback(Lcom/alipay/mobile/common/amnet/api/model/ResultFeedback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "AmnetHelper"

    .line 7
    invoke-static {p1, p0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final post(Lcom/alipay/mobile/common/amnet/api/model/AmnetPost;)V
    .locals 5

    const-string v0, "IPC_TIME1"

    const-string v1, "AmnetHelper"

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetadapt/AmnetHelper;->initMmtp()V

    const/4 v2, 0x1

    .line 2
    iput-boolean v2, p0, Lcom/alipay/mobile/common/amnet/api/model/AmnetPost;->secret:Z

    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/alipay/mobile/common/amnet/api/model/AmnetPost;->ts:J

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/alipay/mobile/common/amnet/api/model/AmnetPost;->ipcM2p:J

    .line 5
    iget-boolean v3, p0, Lcom/alipay/mobile/common/amnet/api/model/AmnetPost;->localAmnet:Z

    if-eqz v3, :cond_0

    .line 6
    invoke-static {}, Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetlocaladapt/AmnetClientLocalAdapter;->getInstance()Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetlocaladapt/AmnetClientLocalAdapter;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetlocaladapt/AmnetClientLocalAdapter;->post(Lcom/alipay/mobile/common/amnet/api/model/AmnetPost;)V

    return-void

    .line 7
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetadapt/AmnetHelper;->checkBindService()V

    .line 8
    invoke-static {}, Lcom/alipay/mobile/common/ipc/api/IPCApiFactory;->getSingletonIPCContextManager()Lcom/alipay/mobile/common/ipc/api/IPCContextManager;

    move-result-object v3

    invoke-interface {v3}, Lcom/alipay/mobile/common/ipc/api/IPCContextManager;->getIpcCallManager()Lcom/alipay/mobile/common/ipc/api/IPCCallManager;

    move-result-object v3

    const-class v4, Lcom/alipay/mobile/common/amnet/ipcapi/pushproc/AmnetClientService;

    invoke-interface {v3, v4}, Lcom/alipay/mobile/common/ipc/api/IPCCallManager;->getIpcProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alipay/mobile/common/amnet/ipcapi/pushproc/AmnetClientService;
    :try_end_0
    .catch Lcom/alipay/mobile/common/transport/ext/MMTPException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    :try_start_1
    invoke-interface {v3, p0}, Lcom/alipay/mobile/common/amnet/ipcapi/pushproc/AmnetClientService;->postWithResult(Lcom/alipay/mobile/common/amnet/api/model/AmnetPost;)Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 10
    iget-byte v4, p0, Lcom/alipay/mobile/common/amnet/api/model/AmnetPost;->channel:B

    if-ne v4, v2, :cond_1

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "RPCID:"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lcom/alipay/mobile/common/amnet/api/model/AmnetPost;->reqSeqId:I

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ",IPC_TIME1:"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-static {}, Lcom/alipay/mobile/common/transport/utils/TransportContextThreadLocalUtils;->getValue()Lcom/alipay/mobile/common/transport/context/TransportContext;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 13
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/context/TransportContext;->getCurrentDataContainer()Lcom/alipay/mobile/common/transport/monitor/DataContainer;

    move-result-object p0

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {p0, v0, v2}, Lcom/alipay/mobile/common/transport/monitor/DataContainer;->putDataItem(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-interface {v3}, Ljava/util/Map;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    return-void

    :catchall_0
    move-exception p0

    .line 15
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "postToPushProcess exception = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    instance-of v0, p0, Lcom/alipay/mobile/common/ipc/api/IPCException;

    if-eqz v0, :cond_2

    .line 17
    invoke-static {}, Lcom/alipay/mobile/common/transport/strategy/ExtTransportTunnelWatchdog;->getInstance()Lcom/alipay/mobile/common/transport/strategy/ExtTransportTunnelWatchdog;

    move-result-object p0

    sget-object v0, Lcom/alipay/mobile/common/transport/strategy/ExtTransportTunnelWatchdog;->DOWNGRADE_REASON_AMNETPOST:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/common/transport/strategy/ExtTransportTunnelWatchdog;->startTunnelDowngrade(Ljava/lang/String;)V

    .line 18
    new-instance p0, Lcom/alipay/mobile/common/transport/ext/MMTPException;

    const/16 v0, 0x3eb

    const-string v2, "AMNET fails to active, will switch to SPDY"

    invoke-direct {p0, v0, v2}, Lcom/alipay/mobile/common/transport/ext/MMTPException;-><init>(ILjava/lang/String;)V

    .line 19
    throw p0

    .line 20
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    .line 21
    new-instance v2, Lcom/alipay/mobile/common/transport/ext/MMTPException;

    invoke-direct {v2, v0, p0}, Lcom/alipay/mobile/common/transport/ext/MMTPException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 p0, 0x3ec

    .line 22
    iput p0, v2, Lcom/alipay/mobile/common/transport/ext/MMTPException;->errorCode:I

    .line 23
    iput-object v0, v2, Lcom/alipay/mobile/common/transport/ext/MMTPException;->errorMesage:Ljava/lang/String;

    .line 24
    throw v2
    :try_end_2
    .catch Lcom/alipay/mobile/common/transport/ext/MMTPException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p0

    const-string/jumbo v0, "post exception"

    .line 25
    invoke-static {v1, v0, p0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :catch_0
    move-exception p0

    .line 26
    throw p0
.end method

.method public static preConnect()V
    .locals 6

    const-string v0, "AmnetHelper"

    :try_start_0
    const-string v1, "mobilegw.alipay.com"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1
    :try_start_1
    invoke-static {}, Lcom/alipay/mobile/common/transport/utils/TransportEnvUtil;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/alipay/mobile/common/transport/TransportStrategy;->isNetworkRunInSingleProcess(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2
    invoke-static {}, Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetlocaladapt/AmnetClientLocalAdapter;->getInstance()Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetlocaladapt/AmnetClientLocalAdapter;

    move-result-object v2

    const/16 v3, 0x1bb

    const/4 v4, 0x1

    const/4 v5, 0x4

    invoke-virtual {v2, v1, v3, v4, v5}, Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetlocaladapt/AmnetClientLocalAdapter;->preConnect(Ljava/lang/String;IZI)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    .line 3
    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "2preConnect ex="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_1
    move-exception v1

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "1preConnect ex="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static waitToBind()V
    .locals 7

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetadapt/AmnetHelper;->checkBindService()V

    .line 2
    invoke-static {}, Lcom/alipay/mobile/common/transportext/biz/mmtp/BindEventListenerManger;->getInstance()Lcom/alipay/mobile/common/transportext/biz/mmtp/BindEventListenerManger;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/alipay/mobile/common/transportext/biz/mmtp/BindEventListenerManger;->waitToBinded()V

    .line 4
    invoke-virtual {v0}, Lcom/alipay/mobile/common/transportext/biz/mmtp/BindEventListenerManger;->isBinded()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetadapt/AmnetHelper;->isAmnetActivite()Z

    move-result v1

    if-nez v1, :cond_3

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0xf

    const-string v3, " AMNET active:"

    const-string v4, "AmnetHelper"

    if-ge v1, v2, :cond_2

    const-wide/16 v5, 0x3e8

    .line 5
    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V

    .line 6
    invoke-virtual {v0}, Lcom/alipay/mobile/common/transportext/biz/mmtp/BindEventListenerManger;->isBinded()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {}, Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetadapt/AmnetHelper;->isAmnetActivite()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 7
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Service is binded and Amnet is activated after:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    mul-int/lit16 v6, v1, 0x3e8

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " secs;Bind status:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v0}, Lcom/alipay/mobile/common/transportext/biz/mmtp/BindEventListenerManger;->isBinded()Z

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetadapt/AmnetHelper;->isAmnetActivite()Z

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 9
    invoke-static {v4, v5}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 10
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "waiting for bindservice and amnet to be ready... ["

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "]; Bind status:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0}, Lcom/alipay/mobile/common/transportext/biz/mmtp/BindEventListenerManger;->isBinded()Z

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetadapt/AmnetHelper;->isAmnetActivite()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-static {v4, v2}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-eq v1, v2, :cond_4

    :cond_3
    return-void

    .line 13
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Bind status:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/alipay/mobile/common/transportext/biz/mmtp/BindEventListenerManger;->isBinded()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetadapt/AmnetHelper;->isAmnetActivite()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "AMNET is not activated while post, will downgrade the Ext-tunnel"

    .line 14
    invoke-static {v4, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-static {}, Lcom/alipay/mobile/common/transport/strategy/ExtTransportTunnelWatchdog;->getInstance()Lcom/alipay/mobile/common/transport/strategy/ExtTransportTunnelWatchdog;

    move-result-object v0

    sget-object v1, Lcom/alipay/mobile/common/transport/strategy/ExtTransportTunnelWatchdog;->DOWNGRADE_REASON_AMNETPOST:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/transport/strategy/ExtTransportTunnelWatchdog;->startTunnelDowngrade(Ljava/lang/String;)V

    .line 16
    new-instance v0, Lcom/alipay/mobile/common/transport/ext/MMTPException;

    const/16 v1, 0x3eb

    const-string v2, "AMNET fails to active, will switch to SPDY"

    invoke-direct {v0, v1, v2}, Lcom/alipay/mobile/common/transport/ext/MMTPException;-><init>(ILjava/lang/String;)V

    .line 17
    throw v0
.end method
