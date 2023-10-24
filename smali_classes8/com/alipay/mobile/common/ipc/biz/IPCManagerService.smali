.class public Lcom/alipay/mobile/common/ipc/biz/IPCManagerService;
.super Lcom/alipay/mobile/common/ipc/api/aidl/IIPCManager$Stub;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "IPC_IPCManagerService"


# instance fields
.field private callLock:Ljava/util/concurrent/locks/Lock;

.field private ipcCallbackContainer:Lcom/alipay/mobile/common/ipc/biz/EnhanceRemoteCallbackList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alipay/mobile/common/ipc/biz/EnhanceRemoteCallbackList<",
            "Lcom/alipay/mobile/common/ipc/api/aidl/IIPCCallBack;",
            ">;"
        }
    .end annotation
.end field

.field private localCallManager:Lcom/alipay/mobile/common/ipc/api/LocalCallManager;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/common/ipc/api/aidl/IIPCManager$Stub;-><init>()V

    .line 2
    new-instance v0, Lcom/alipay/mobile/common/ipc/biz/EnhanceRemoteCallbackList;

    invoke-direct {v0}, Lcom/alipay/mobile/common/ipc/biz/EnhanceRemoteCallbackList;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/common/ipc/biz/IPCManagerService;->ipcCallbackContainer:Lcom/alipay/mobile/common/ipc/biz/EnhanceRemoteCallbackList;

    .line 3
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/common/ipc/biz/IPCManagerService;->callLock:Ljava/util/concurrent/locks/Lock;

    return-void
.end method

.method private perfIPCException(Ljava/lang/Throwable;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    new-instance v0, Lcom/alipay/mobile/common/ipc/biz/IPCManagerService$2;

    invoke-direct {v0, p0, p1}, Lcom/alipay/mobile/common/ipc/biz/IPCManagerService$2;-><init>(Lcom/alipay/mobile/common/ipc/biz/IPCManagerService;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcom/alipay/mobile/common/transport/utils/NetworkAsyncTaskExecutor;->executeIO(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "perfIPCException ex:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "IPC_IPCManagerService"

    invoke-static {v0, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private perfLog(I)V
    .locals 1

    if-gtz p1, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Lcom/alipay/mobile/common/ipc/biz/IPCManagerService$1;

    invoke-direct {v0, p0, p1}, Lcom/alipay/mobile/common/ipc/biz/IPCManagerService$1;-><init>(Lcom/alipay/mobile/common/ipc/biz/IPCManagerService;I)V

    invoke-static {v0}, Lcom/alipay/mobile/common/transport/utils/NetworkAsyncTaskExecutor;->executeIO(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public call(Lcom/alipay/mobile/common/ipc/api/aidl/IPCParameter;)Lcom/alipay/mobile/common/ipc/api/aidl/IPCResult;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "IPCParameter=["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/alipay/mobile/common/ipc/api/aidl/IPCParameter;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IPC_IPCManagerService"

    invoke-static {v1, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debugOrLose(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/common/ipc/biz/IPCManagerService;->localCallManager:Lcom/alipay/mobile/common/ipc/api/LocalCallManager;

    if-nez v0, :cond_0

    .line 3
    new-instance p1, Lcom/alipay/mobile/common/ipc/api/aidl/IPCResult;

    invoke-direct {p1}, Lcom/alipay/mobile/common/ipc/api/aidl/IPCResult;-><init>()V

    const/16 v0, 0x6c

    .line 4
    iput v0, p1, Lcom/alipay/mobile/common/ipc/api/aidl/IPCResult;->resultCode:I

    const-string v0, "LocalCallManager is null."

    .line 5
    iput-object v0, p1, Lcom/alipay/mobile/common/ipc/api/aidl/IPCResult;->resultMsg:Ljava/lang/String;

    const-string v0, "[call] localCallManager is null, so return."

    .line 6
    invoke-static {v1, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    .line 7
    :cond_0
    invoke-interface {v0, p1}, Lcom/alipay/mobile/common/ipc/api/LocalCallManager;->call(Lcom/alipay/mobile/common/ipc/api/aidl/IPCParameter;)Lcom/alipay/mobile/common/ipc/api/aidl/IPCResult;

    move-result-object p1

    return-object p1
.end method

.method public callback(Lcom/alipay/mobile/common/ipc/api/aidl/IPCParameter;)Lcom/alipay/mobile/common/ipc/api/aidl/IPCResult;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "callback, ipcParameter="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/alipay/mobile/common/ipc/api/aidl/IPCParameter;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IPC_IPCManagerService"

    invoke-static {v1, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/alipay/mobile/common/ipc/biz/IPCManagerService;->hashRegister()Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "No registrant, return null!"

    .line 3
    invoke-static {v1, v2}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 4
    :cond_0
    iget-object v2, p0, Lcom/alipay/mobile/common/ipc/biz/IPCManagerService;->ipcCallbackContainer:Lcom/alipay/mobile/common/ipc/biz/EnhanceRemoteCallbackList;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/alipay/mobile/common/ipc/biz/EnhanceRemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v2

    check-cast v2, Lcom/alipay/mobile/common/ipc/api/aidl/IIPCCallBack;

    if-nez v2, :cond_1

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "iPCCallBack is null,  ipcParameter="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/alipay/mobile/common/ipc/api/aidl/IPCParameter;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 6
    :cond_1
    iget-object v3, p0, Lcom/alipay/mobile/common/ipc/biz/IPCManagerService;->callLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    :try_start_1
    invoke-interface {v2, p1}, Lcom/alipay/mobile/common/ipc/api/aidl/IIPCCallBack;->call(Lcom/alipay/mobile/common/ipc/api/aidl/IPCParameter;)Lcom/alipay/mobile/common/ipc/api/aidl/IPCResult;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    :try_start_2
    iget-object v3, p0, Lcom/alipay/mobile/common/ipc/biz/IPCManagerService;->callLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v2

    :catchall_0
    move-exception v2

    iget-object v3, p0, Lcom/alipay/mobile/common/ipc/biz/IPCManagerService;->callLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v2

    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "iPCCallBack.call exception,  ipcParameter="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/alipay/mobile/common/ipc/api/aidl/IPCParameter;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, v2}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    invoke-direct {p0, v2}, Lcom/alipay/mobile/common/ipc/biz/IPCManagerService;->perfIPCException(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public hashRegister()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/ipc/biz/IPCManagerService;->ipcCallbackContainer:Lcom/alipay/mobile/common/ipc/biz/EnhanceRemoteCallbackList;

    invoke-virtual {v0}, Lcom/alipay/mobile/common/ipc/biz/EnhanceRemoteCallbackList;->getRegisteredCallbackCount()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "hashRegister="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "IPC_IPCManagerService"

    invoke-static {v2, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debugOrLose(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public preCheckCallbacks()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/ipc/biz/IPCManagerService;->ipcCallbackContainer:Lcom/alipay/mobile/common/ipc/biz/EnhanceRemoteCallbackList;

    invoke-virtual {v0}, Lcom/alipay/mobile/common/ipc/biz/EnhanceRemoteCallbackList;->getRegisteredCallbackCount()I

    move-result v0

    if-gtz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/alipay/mobile/common/ipc/biz/IPCManagerService;->ipcCallbackContainer:Lcom/alipay/mobile/common/ipc/biz/EnhanceRemoteCallbackList;

    .line 3
    new-instance v2, Lcom/alipay/mobile/common/ipc/biz/EnhanceRemoteCallbackList;

    invoke-direct {v2}, Lcom/alipay/mobile/common/ipc/biz/EnhanceRemoteCallbackList;-><init>()V

    iput-object v2, p0, Lcom/alipay/mobile/common/ipc/biz/IPCManagerService;->ipcCallbackContainer:Lcom/alipay/mobile/common/ipc/biz/EnhanceRemoteCallbackList;

    .line 4
    invoke-virtual {v1}, Landroid/os/RemoteCallbackList;->kill()V

    add-int/lit8 v0, v0, 0x1

    .line 5
    invoke-direct {p0, v0}, Lcom/alipay/mobile/common/ipc/biz/IPCManagerService;->perfLog(I)V

    return-void
.end method

.method public registerCallBack(Lcom/alipay/mobile/common/ipc/api/aidl/IIPCCallBack;)V
    .locals 3

    if-nez p1, :cond_0

    const-string p1, "IPC_IPCManagerService"

    const-string v0, "Register ipcCallBack is null"

    .line 1
    invoke-static {p1, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2
    :cond_0
    monitor-enter p0

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcom/alipay/mobile/common/ipc/biz/IPCManagerService;->preCheckCallbacks()V

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/common/ipc/biz/IPCManagerService;->ipcCallbackContainer:Lcom/alipay/mobile/common/ipc/biz/EnhanceRemoteCallbackList;

    invoke-virtual {v0, p1}, Landroid/os/RemoteCallbackList;->register(Landroid/os/IInterface;)Z

    move-result p1

    .line 5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "IPC_IPCManagerService"

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ipcCallBack register finish, result=["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, "]!"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debugOrLose(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setLocalCallManager(Lcom/alipay/mobile/common/ipc/api/LocalCallManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/ipc/biz/IPCManagerService;->localCallManager:Lcom/alipay/mobile/common/ipc/api/LocalCallManager;

    return-void
.end method

.method public unregisterCallBack(Lcom/alipay/mobile/common/ipc/api/aidl/IIPCCallBack;)V
    .locals 3

    const-string v0, "IPC_IPCManagerService"

    if-nez p1, :cond_0

    const-string/jumbo p1, "unregister fail.   ipcCallBack is null"

    .line 1
    invoke-static {v0, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/alipay/mobile/common/ipc/biz/IPCManagerService;->ipcCallbackContainer:Lcom/alipay/mobile/common/ipc/biz/EnhanceRemoteCallbackList;

    invoke-virtual {v1, p1}, Lcom/alipay/mobile/common/ipc/biz/EnhanceRemoteCallbackList;->unregister(Landroid/os/IInterface;)Z

    move-result p1

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ipcCallBack unregister finish, result=["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, "]!"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debugOrLose(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
