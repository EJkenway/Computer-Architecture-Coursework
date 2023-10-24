.class public Lcom/alipay/mobile/common/amnet/service/util/PushIpcHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    .line 1
    const-class v1, Lcom/alipay/mobile/common/amnet/service/AmnetMainProcService;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/alipay/mobile/common/amnet/service/util/PushIpcHelper;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getIpcProxy(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/common/ipc/api/IPCApiFactory;->getSingletonIPCContextManager()Lcom/alipay/mobile/common/ipc/api/IPCContextManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/common/ipc/api/IPCContextManager;->getIpcCallManager()Lcom/alipay/mobile/common/ipc/api/IPCCallManager;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/alipay/mobile/common/ipc/api/IPCCallManager;->getIpcProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[getIpcProxy] Exception: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PushIpcHelper"

    invoke-static {v1, v0, p0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final getServiceBeanManager()Lcom/alipay/mobile/common/ipc/api/ServiceBeanManager;
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/common/ipc/api/IPCApiFactory;->getSingletonServiceBeanManager()Lcom/alipay/mobile/common/ipc/api/ServiceBeanManager;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[getServiceBeanManager] Exception: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PushIpcHelper"

    invoke-static {v2, v1, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static hasRegister()Z
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/common/ipc/api/IPCApiFactory;->getSingletonIPCManager()Lcom/alipay/mobile/common/ipc/api/aidl/IIPCManager;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lcom/alipay/mobile/common/ipc/api/aidl/IIPCManager;->hashRegister()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[hasRegister] Exception: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PushIpcHelper"

    invoke-static {v2, v1, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return v0
.end method

.method public static final init(Landroid/content/Context;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/common/ipc/api/IPCApiFactory;->getSingletonIPCContextManager()Lcom/alipay/mobile/common/ipc/api/IPCContextManager;

    move-result-object v0

    invoke-static {}, Lcom/alipay/mobile/common/ipc/api/IPCApiFactory;->getSingletonIPCManager()Lcom/alipay/mobile/common/ipc/api/aidl/IIPCManager;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Lcom/alipay/mobile/common/ipc/api/IPCContextManager;->init(Landroid/content/Context;Lcom/alipay/mobile/common/ipc/api/aidl/IIPCManager;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[init] Exception: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PushIpcHelper"

    invoke-static {v1, v0, p0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final registerDefault()V
    .locals 5

    .line 1
    const-class v0, Lcom/alipay/mobile/common/transport/httpdns/ipc/UpdateDnsService;

    const-class v1, Lcom/alipay/mobile/common/transport/config/CtrlNormalConfigChangedEvent;

    const-class v2, Lcom/alipay/mobile/common/amnet/ipcapi/pushproc/AmnetClientService;

    const-class v3, Lcom/alipay/mobile/common/amnet/ipcapi/pushproc/OutEventNotifyService;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/alipay/mobile/common/amnet/service/util/PushIpcHelper;->unregisterServiceBean(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/alipay/mobile/common/amnet/service/ipcservice/OutEventNotifyServiceImpl;->getInstance()Lcom/alipay/mobile/common/amnet/ipcapi/pushproc/OutEventNotifyService;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/alipay/mobile/common/amnet/service/util/PushIpcHelper;->registerServiceBean(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/alipay/mobile/common/amnet/service/util/PushIpcHelper;->unregisterServiceBean(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/alipay/mobile/common/amnet/service/ipcservice/AmnetClientServiceImpl;->getInstance()Lcom/alipay/mobile/common/amnet/ipcapi/pushproc/AmnetClientService;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/alipay/mobile/common/amnet/service/util/PushIpcHelper;->registerServiceBean(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/alipay/mobile/common/amnet/service/util/PushIpcHelper;->unregisterServiceBean(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/alipay/mobile/common/amnet/service/config/CtrlNormalConfigChangedEventImpl;

    invoke-direct {v2}, Lcom/alipay/mobile/common/amnet/service/config/CtrlNormalConfigChangedEventImpl;-><init>()V

    invoke-static {v1, v2}, Lcom/alipay/mobile/common/amnet/service/util/PushIpcHelper;->registerServiceBean(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/alipay/mobile/common/amnet/service/util/PushIpcHelper;->unregisterServiceBean(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/alipay/mobile/common/amnet/service/ipcservice/UpdateDnsServiceImpl;

    invoke-direct {v1}, Lcom/alipay/mobile/common/amnet/service/ipcservice/UpdateDnsServiceImpl;-><init>()V

    invoke-static {v0, v1}, Lcom/alipay/mobile/common/amnet/service/util/PushIpcHelper;->registerServiceBean(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static final registerServiceBean(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 2
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/common/amnet/service/util/PushIpcHelper;->getServiceBeanManager()Lcom/alipay/mobile/common/ipc/api/ServiceBeanManager;

    move-result-object v0

    .line 3
    invoke-interface {v0, p0, p1}, Lcom/alipay/mobile/common/ipc/api/ServiceBeanManager;->register(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 4
    :catchall_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[registerServiceBean] interfaceClassName:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p0, "\uff0c objImpl\uff1a"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "PushIpcHelper"

    invoke-static {p1, p0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static startServiceOfMainProc()Z
    .locals 7

    const-string v0, "PushIpcHelper"

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    :goto_0
    sget-object v3, Lcom/alipay/mobile/common/amnet/service/util/PushIpcHelper;->a:[Ljava/lang/String;

    array-length v4, v3

    const/4 v5, 0x1

    if-ge v2, v4, :cond_1

    .line 2
    :try_start_0
    aget-object v4, v3, v2

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :try_start_1
    invoke-static {}, Lcom/alipay/mobile/common/amnet/api/AmnetEnvHelper;->getAppContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v4}, Lcom/alipay/mobile/common/transport/utils/MiscUtils;->isServiceAvailable(Landroid/content/Context;Ljava/lang/Class;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 4
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "[startServiceOfMainProc] Service is invalid\uff1a "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v3, v3, v2

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 5
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/common/amnet/api/AmnetEnvHelper;->getAppContext()Landroid/content/Context;

    move-result-object v2

    .line 6
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, v2, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 7
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    new-instance v4, Lcom/alipay/mobile/common/amnet/service/util/CourierServiceConnection;

    invoke-direct {v4}, Lcom/alipay/mobile/common/amnet/service/util/CourierServiceConnection;-><init>()V

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    const-string v2, "Start power main proc!"

    .line 9
    invoke-static {v0, v2}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    return v5

    :catchall_0
    move-exception v3

    .line 10
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "[startServiceOfMainProc] Not found class = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v5, Lcom/alipay/mobile/common/amnet/service/util/PushIpcHelper;->a:[Ljava/lang/String;

    aget-object v5, v5, v2

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ",  Exception = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception v2

    .line 11
    invoke-static {v0, v2}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->printError(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1

    :cond_1
    return v5
.end method

.method public static final unregisterAll()V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/common/ipc/api/IPCApiFactory;->getSingletonServiceBeanManager()Lcom/alipay/mobile/common/ipc/api/ServiceBeanManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/common/ipc/api/ServiceBeanManager;->unregisterAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[unregisterAll] Exception: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PushIpcHelper"

    invoke-static {v2, v1, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final unregisterServiceBean(Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/common/amnet/service/util/PushIpcHelper;->getServiceBeanManager()Lcom/alipay/mobile/common/ipc/api/ServiceBeanManager;

    move-result-object v0

    .line 2
    invoke-interface {v0, p0}, Lcom/alipay/mobile/common/ipc/api/ServiceBeanManager;->unregister(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 3
    :catchall_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[unregisterServiceBean] interfaceClassName:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "PushIpcHelper"

    invoke-static {v0, p0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static waitBinded()Z
    .locals 7

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/amnet/service/util/PushIpcHelper;->startServiceOfMainProc()Z

    .line 2
    invoke-static {}, Lcom/alipay/mobile/common/amnet/service/util/PushIpcHelper;->hasRegister()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 3
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/common/amnet/biz/AmnetSwitchManagerImpl;->getInstance()Lcom/alipay/mobile/common/amnet/biz/AmnetSwitchManagerImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/common/amnet/biz/AmnetSwitchManagerImpl;->isCanStartMainProcDispatch()Z

    move-result v0

    const/4 v2, 0x0

    const-string v3, "PushIpcHelper"

    if-nez v0, :cond_1

    const-string v0, "[waitBinded]  CanStartMainProcDispatch is false."

    .line 4
    invoke-static {v3, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    const/16 v4, 0xc

    if-ge v0, v4, :cond_4

    .line 5
    invoke-static {}, Lcom/alipay/mobile/common/amnet/service/util/PushIpcHelper;->hasRegister()Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v0, "Start ipc success!"

    .line 6
    invoke-static {v3, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 7
    :cond_3
    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "wait bundler register! seconds=["

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v4, 0x3e8

    .line 8
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    .line 9
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "[waitBinded] Exception: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/InterruptedException;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5, v4}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 10
    rem-int/lit8 v4, v0, 0x3

    if-nez v4, :cond_2

    .line 11
    invoke-static {}, Lcom/alipay/mobile/common/amnet/service/util/PushIpcHelper;->startServiceOfMainProc()Z

    goto :goto_0

    :cond_4
    return v2
.end method
