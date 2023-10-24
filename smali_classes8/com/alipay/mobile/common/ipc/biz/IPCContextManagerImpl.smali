.class public Lcom/alipay/mobile/common/ipc/biz/IPCContextManagerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/common/ipc/api/IPCContextManager;


# static fields
.field private static final TAG:Ljava/lang/String; = "IPCContextManager"


# instance fields
.field private context:Landroid/content/Context;

.field private iIpcCallBack:Lcom/alipay/mobile/common/ipc/api/aidl/IIPCCallBack;

.field private iIpcManager:Lcom/alipay/mobile/common/ipc/api/aidl/IIPCManager;

.field private ipcCallManager:Lcom/alipay/mobile/common/ipc/api/IPCCallManager;

.field private localCallManager:Lcom/alipay/mobile/common/ipc/api/LocalCallManager;

.field private serviceBeanManager:Lcom/alipay/mobile/common/ipc/api/ServiceBeanManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getIIPCCallBack()Lcom/alipay/mobile/common/ipc/api/aidl/IIPCCallBack;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/ipc/biz/IPCContextManagerImpl;->iIpcCallBack:Lcom/alipay/mobile/common/ipc/api/aidl/IIPCCallBack;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/alipay/mobile/common/ipc/biz/IPCCallBackService;

    invoke-direct {v0}, Lcom/alipay/mobile/common/ipc/biz/IPCCallBackService;-><init>()V

    .line 3
    invoke-virtual {p0}, Lcom/alipay/mobile/common/ipc/biz/IPCContextManagerImpl;->getLocalCallManager()Lcom/alipay/mobile/common/ipc/api/LocalCallManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/ipc/biz/IPCCallBackService;->setLocalCallManager(Lcom/alipay/mobile/common/ipc/api/LocalCallManager;)V

    .line 4
    iput-object v0, p0, Lcom/alipay/mobile/common/ipc/biz/IPCContextManagerImpl;->iIpcCallBack:Lcom/alipay/mobile/common/ipc/api/aidl/IIPCCallBack;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/common/ipc/biz/IPCContextManagerImpl;->iIpcCallBack:Lcom/alipay/mobile/common/ipc/api/aidl/IIPCCallBack;

    return-object v0
.end method

.method public getIpcCallManager()Lcom/alipay/mobile/common/ipc/api/IPCCallManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/ipc/biz/IPCContextManagerImpl;->ipcCallManager:Lcom/alipay/mobile/common/ipc/api/IPCCallManager;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/common/ipc/biz/IPCContextManagerImpl;->ipcCallManager:Lcom/alipay/mobile/common/ipc/api/IPCCallManager;

    if-eqz v0, :cond_1

    .line 4
    monitor-exit p0

    return-object v0

    .line 5
    :cond_1
    new-instance v0, Lcom/alipay/mobile/common/ipc/biz/IPCCallManagerImpl;

    invoke-direct {v0}, Lcom/alipay/mobile/common/ipc/biz/IPCCallManagerImpl;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/common/ipc/biz/IPCContextManagerImpl;->ipcCallManager:Lcom/alipay/mobile/common/ipc/api/IPCCallManager;

    .line 6
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getLocalCallManager()Lcom/alipay/mobile/common/ipc/api/LocalCallManager;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/ipc/biz/IPCContextManagerImpl;->localCallManager:Lcom/alipay/mobile/common/ipc/api/LocalCallManager;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/common/ipc/biz/IPCContextManagerImpl;->localCallManager:Lcom/alipay/mobile/common/ipc/api/LocalCallManager;

    if-eqz v0, :cond_1

    .line 4
    monitor-exit p0

    return-object v0

    .line 5
    :cond_1
    new-instance v0, Lcom/alipay/mobile/common/ipc/biz/LocalCallManagerImpl;

    invoke-virtual {p0}, Lcom/alipay/mobile/common/ipc/biz/IPCContextManagerImpl;->getServiceBeanManager()Lcom/alipay/mobile/common/ipc/api/ServiceBeanManager;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alipay/mobile/common/ipc/biz/LocalCallManagerImpl;-><init>(Lcom/alipay/mobile/common/ipc/api/ServiceBeanManager;)V

    iput-object v0, p0, Lcom/alipay/mobile/common/ipc/biz/IPCContextManagerImpl;->localCallManager:Lcom/alipay/mobile/common/ipc/api/LocalCallManager;

    .line 6
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getServiceBeanManager()Lcom/alipay/mobile/common/ipc/api/ServiceBeanManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/ipc/biz/IPCContextManagerImpl;->serviceBeanManager:Lcom/alipay/mobile/common/ipc/api/ServiceBeanManager;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/common/ipc/biz/IPCContextManagerImpl;->serviceBeanManager:Lcom/alipay/mobile/common/ipc/api/ServiceBeanManager;

    if-eqz v0, :cond_1

    .line 4
    monitor-exit p0

    return-object v0

    .line 5
    :cond_1
    new-instance v0, Lcom/alipay/mobile/common/ipc/biz/ServiceBeanManagerImpl;

    invoke-direct {v0}, Lcom/alipay/mobile/common/ipc/biz/ServiceBeanManagerImpl;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/common/ipc/biz/IPCContextManagerImpl;->serviceBeanManager:Lcom/alipay/mobile/common/ipc/api/ServiceBeanManager;

    .line 6
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public init(Landroid/content/Context;Lcom/alipay/mobile/common/ipc/api/aidl/IIPCManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/ipc/biz/IPCContextManagerImpl;->context:Landroid/content/Context;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/common/ipc/biz/IPCContextManagerImpl;->iIpcManager:Lcom/alipay/mobile/common/ipc/api/aidl/IIPCManager;

    .line 4
    invoke-virtual {p0}, Lcom/alipay/mobile/common/ipc/biz/IPCContextManagerImpl;->getIpcCallManager()Lcom/alipay/mobile/common/ipc/api/IPCCallManager;

    move-result-object p1

    iget-object p2, p0, Lcom/alipay/mobile/common/ipc/biz/IPCContextManagerImpl;->iIpcManager:Lcom/alipay/mobile/common/ipc/api/aidl/IIPCManager;

    invoke-interface {p1, p2}, Lcom/alipay/mobile/common/ipc/api/IPCCallManager;->setIIPCManager(Lcom/alipay/mobile/common/ipc/api/aidl/IIPCManager;)V

    .line 5
    iget-object p1, p0, Lcom/alipay/mobile/common/ipc/biz/IPCContextManagerImpl;->iIpcManager:Lcom/alipay/mobile/common/ipc/api/aidl/IIPCManager;

    instance-of p2, p1, Lcom/alipay/mobile/common/ipc/biz/IPCManagerService;

    if-eqz p2, :cond_0

    .line 6
    check-cast p1, Lcom/alipay/mobile/common/ipc/biz/IPCManagerService;

    .line 7
    invoke-virtual {p0}, Lcom/alipay/mobile/common/ipc/biz/IPCContextManagerImpl;->getLocalCallManager()Lcom/alipay/mobile/common/ipc/api/LocalCallManager;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/alipay/mobile/common/ipc/biz/IPCManagerService;->setLocalCallManager(Lcom/alipay/mobile/common/ipc/api/LocalCallManager;)V

    return-void

    .line 8
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/alipay/mobile/common/ipc/biz/IPCContextManagerImpl;->getIIPCCallBack()Lcom/alipay/mobile/common/ipc/api/aidl/IIPCCallBack;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/alipay/mobile/common/ipc/api/aidl/IIPCManager;->registerCallBack(Lcom/alipay/mobile/common/ipc/api/aidl/IIPCCallBack;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 9
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public declared-synchronized resetIIPCManager()V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "IPCContextManagerImpl"

    const-string/jumbo v1, "resetIIPCManager !"

    .line 1
    invoke-static {v0, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/alipay/mobile/common/ipc/biz/IPCContextManagerImpl;->iIpcManager:Lcom/alipay/mobile/common/ipc/api/aidl/IIPCManager;

    .line 3
    invoke-virtual {p0}, Lcom/alipay/mobile/common/ipc/biz/IPCContextManagerImpl;->getIpcCallManager()Lcom/alipay/mobile/common/ipc/api/IPCCallManager;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/alipay/mobile/common/ipc/api/IPCCallManager;->setIIPCManager(Lcom/alipay/mobile/common/ipc/api/aidl/IIPCManager;)V

    const-string v0, "IPCContextManager"

    const-string v1, "[resetIIPCManager] reset iIpcManager to null."

    .line 4
    invoke-static {v0, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
