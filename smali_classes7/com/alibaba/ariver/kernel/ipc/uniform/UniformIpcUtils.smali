.class public Lcom/alibaba/ariver/kernel/ipc/uniform/UniformIpcUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "AriverKernel:RemoteCall"

.field private static a:Lcom/alibaba/ariver/kernel/ipc/uniform/IPCContextManager;

.field private static b:Lcom/alibaba/ariver/kernel/ipc/uniform/IIPCManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getIpcContextManager()Lcom/alibaba/ariver/kernel/ipc/uniform/IPCContextManager;
    .locals 3

    .line 1
    sget-object v0, Lcom/alibaba/ariver/kernel/ipc/uniform/UniformIpcUtils;->a:Lcom/alibaba/ariver/kernel/ipc/uniform/IPCContextManager;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/alibaba/ariver/kernel/ipc/uniform/UniformIpcUtils;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/alibaba/ariver/kernel/ipc/uniform/UniformIpcUtils;->a:Lcom/alibaba/ariver/kernel/ipc/uniform/IPCContextManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_0

    .line 4
    :try_start_1
    invoke-static {}, Lcom/alibaba/ariver/kernel/ipc/uniform/IPCApiFactory;->getIPCContextManager()Lcom/alibaba/ariver/kernel/ipc/uniform/IPCContextManager;

    move-result-object v1

    sput-object v1, Lcom/alibaba/ariver/kernel/ipc/uniform/UniformIpcUtils;->a:Lcom/alibaba/ariver/kernel/ipc/uniform/IPCContextManager;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_2
    const-string v2, "AriverKernel:RemoteCall"

    .line 5
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_1

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1

    .line 7
    :cond_1
    :goto_1
    sget-object v0, Lcom/alibaba/ariver/kernel/ipc/uniform/UniformIpcUtils;->a:Lcom/alibaba/ariver/kernel/ipc/uniform/IPCContextManager;

    return-object v0
.end method

.method public static getIpcManager()Lcom/alibaba/ariver/kernel/ipc/uniform/IIPCManager;
    .locals 3

    .line 1
    sget-object v0, Lcom/alibaba/ariver/kernel/ipc/uniform/UniformIpcUtils;->b:Lcom/alibaba/ariver/kernel/ipc/uniform/IIPCManager;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/alibaba/ariver/kernel/ipc/uniform/UniformIpcUtils;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/alibaba/ariver/kernel/ipc/uniform/UniformIpcUtils;->b:Lcom/alibaba/ariver/kernel/ipc/uniform/IIPCManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_0

    .line 4
    :try_start_1
    invoke-static {}, Lcom/alibaba/ariver/kernel/ipc/uniform/IPCApiFactory;->getIPCManager()Lcom/alibaba/ariver/kernel/ipc/uniform/IIPCManager;

    move-result-object v1

    sput-object v1, Lcom/alibaba/ariver/kernel/ipc/uniform/UniformIpcUtils;->b:Lcom/alibaba/ariver/kernel/ipc/uniform/IIPCManager;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_2
    const-string v2, "AriverKernel:RemoteCall"

    .line 5
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_1

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1

    .line 7
    :cond_1
    :goto_1
    sget-object v0, Lcom/alibaba/ariver/kernel/ipc/uniform/UniformIpcUtils;->b:Lcom/alibaba/ariver/kernel/ipc/uniform/IIPCManager;

    return-object v0
.end method

.method public static getServiceBeanManager()Lcom/alibaba/ariver/kernel/ipc/uniform/ServiceBeanManager;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alibaba/ariver/kernel/ipc/uniform/UniformIpcUtils;->getIpcContextManager()Lcom/alibaba/ariver/kernel/ipc/uniform/IPCContextManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/alibaba/ariver/kernel/ipc/uniform/IPCContextManager;->getServiceBeanManager()Lcom/alibaba/ariver/kernel/ipc/uniform/ServiceBeanManager;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static init(Landroid/content/Context;Lcom/alibaba/ariver/kernel/ipc/uniform/IIPCManager;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alibaba/ariver/kernel/ipc/uniform/UniformIpcUtils;->getIpcContextManager()Lcom/alibaba/ariver/kernel/ipc/uniform/IPCContextManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0, p1}, Lcom/alibaba/ariver/kernel/ipc/uniform/IPCContextManager;->init(Landroid/content/Context;Lcom/alibaba/ariver/kernel/ipc/uniform/IIPCManager;)V

    :cond_0
    return-void
.end method
