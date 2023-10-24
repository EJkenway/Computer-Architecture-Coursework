.class public final Lcom/alipay/mobile/common/ipc/api/IPCApiFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static IPC_CONTEXT_MANAGER:Lcom/alipay/mobile/common/ipc/api/IPCContextManager; = null

.field private static final IPC_CONTEXT_MNG_CLASS:Ljava/lang/String; = "com.alipay.mobile.common.ipc.biz.IPCContextManagerImpl"

.field private static IPC_MANAGER:Lcom/alipay/mobile/common/ipc/api/aidl/IIPCManager; = null

.field private static final IPC_MANAGER_CLASS:Ljava/lang/String; = "com.alipay.mobile.common.ipc.biz.IPCManagerService"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getIPCContextManager()Lcom/alipay/mobile/common/ipc/api/IPCContextManager;
    .locals 1

    const-string v0, "com.alipay.mobile.common.ipc.biz.IPCContextManagerImpl"

    .line 1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/common/ipc/api/IPCContextManager;

    return-object v0
.end method

.method public static final getIPCManager()Lcom/alipay/mobile/common/ipc/api/aidl/IIPCManager;
    .locals 1

    const-string v0, "com.alipay.mobile.common.ipc.biz.IPCManagerService"

    .line 1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/common/ipc/api/aidl/IIPCManager;

    return-object v0
.end method

.method public static final getSingletonIPCContextManager()Lcom/alipay/mobile/common/ipc/api/IPCContextManager;
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/mobile/common/ipc/api/IPCApiFactory;->IPC_CONTEXT_MANAGER:Lcom/alipay/mobile/common/ipc/api/IPCContextManager;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    const-class v0, Lcom/alipay/mobile/common/ipc/api/IPCApiFactory;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/alipay/mobile/common/ipc/api/IPCApiFactory;->IPC_CONTEXT_MANAGER:Lcom/alipay/mobile/common/ipc/api/IPCContextManager;

    if-eqz v1, :cond_1

    .line 4
    monitor-exit v0

    return-object v1

    :cond_1
    const-string v1, "com.alipay.mobile.common.ipc.biz.IPCContextManagerImpl"

    .line 5
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/common/ipc/api/IPCContextManager;

    sput-object v1, Lcom/alipay/mobile/common/ipc/api/IPCApiFactory;->IPC_CONTEXT_MANAGER:Lcom/alipay/mobile/common/ipc/api/IPCContextManager;

    .line 6
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static final getSingletonIPCManager()Lcom/alipay/mobile/common/ipc/api/aidl/IIPCManager;
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/mobile/common/ipc/api/IPCApiFactory;->IPC_MANAGER:Lcom/alipay/mobile/common/ipc/api/aidl/IIPCManager;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    const-class v0, Lcom/alipay/mobile/common/ipc/api/aidl/IIPCManager;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/alipay/mobile/common/ipc/api/IPCApiFactory;->IPC_MANAGER:Lcom/alipay/mobile/common/ipc/api/aidl/IIPCManager;

    if-eqz v1, :cond_1

    .line 4
    monitor-exit v0

    return-object v1

    :cond_1
    const-string v1, "com.alipay.mobile.common.ipc.biz.IPCManagerService"

    .line 5
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/common/ipc/api/aidl/IIPCManager;

    sput-object v1, Lcom/alipay/mobile/common/ipc/api/IPCApiFactory;->IPC_MANAGER:Lcom/alipay/mobile/common/ipc/api/aidl/IIPCManager;

    .line 6
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static final getSingletonServiceBeanManager()Lcom/alipay/mobile/common/ipc/api/ServiceBeanManager;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/common/ipc/api/IPCApiFactory;->getSingletonIPCContextManager()Lcom/alipay/mobile/common/ipc/api/IPCContextManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/common/ipc/api/IPCContextManager;->getServiceBeanManager()Lcom/alipay/mobile/common/ipc/api/ServiceBeanManager;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 2
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
