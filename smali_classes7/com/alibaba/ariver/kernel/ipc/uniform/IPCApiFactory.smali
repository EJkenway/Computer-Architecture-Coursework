.class public final Lcom/alibaba/ariver/kernel/ipc/uniform/IPCApiFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/alibaba/ariver/kernel/ipc/uniform/IPCContextManager;

.field private static b:Lcom/alibaba/ariver/kernel/ipc/uniform/IIPCManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getIPCContextManager()Lcom/alibaba/ariver/kernel/ipc/uniform/IPCContextManager;
    .locals 1

    const-string v0, "com.alibaba.ariver.ipc.a.d"

    .line 1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/kernel/ipc/uniform/IPCContextManager;

    return-object v0
.end method

.method public static final getIPCManager()Lcom/alibaba/ariver/kernel/ipc/uniform/IIPCManager;
    .locals 1

    const-string v0, "com.alibaba.ariver.ipc.a.e"

    .line 1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/kernel/ipc/uniform/IIPCManager;

    return-object v0
.end method

.method public static final getSingletonIPCContextManager()Lcom/alibaba/ariver/kernel/ipc/uniform/IPCContextManager;
    .locals 2

    .line 1
    sget-object v0, Lcom/alibaba/ariver/kernel/ipc/uniform/IPCApiFactory;->a:Lcom/alibaba/ariver/kernel/ipc/uniform/IPCContextManager;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    const-class v0, Lcom/alibaba/ariver/kernel/ipc/uniform/IPCApiFactory;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/alibaba/ariver/kernel/ipc/uniform/IPCApiFactory;->a:Lcom/alibaba/ariver/kernel/ipc/uniform/IPCContextManager;

    if-eqz v1, :cond_1

    .line 4
    monitor-exit v0

    return-object v1

    :cond_1
    const-string v1, "com.alibaba.ariver.ipc.a.d"

    .line 5
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/ariver/kernel/ipc/uniform/IPCContextManager;

    sput-object v1, Lcom/alibaba/ariver/kernel/ipc/uniform/IPCApiFactory;->a:Lcom/alibaba/ariver/kernel/ipc/uniform/IPCContextManager;

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

.method public static final getSingletonIPCManager()Lcom/alibaba/ariver/kernel/ipc/uniform/IIPCManager;
    .locals 2

    .line 1
    sget-object v0, Lcom/alibaba/ariver/kernel/ipc/uniform/IPCApiFactory;->b:Lcom/alibaba/ariver/kernel/ipc/uniform/IIPCManager;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    const-class v0, Lcom/alibaba/ariver/kernel/ipc/uniform/IIPCManager;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/alibaba/ariver/kernel/ipc/uniform/IPCApiFactory;->b:Lcom/alibaba/ariver/kernel/ipc/uniform/IIPCManager;

    if-eqz v1, :cond_1

    .line 4
    monitor-exit v0

    return-object v1

    :cond_1
    const-string v1, "com.alibaba.ariver.ipc.a.e"

    .line 5
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/ariver/kernel/ipc/uniform/IIPCManager;

    sput-object v1, Lcom/alibaba/ariver/kernel/ipc/uniform/IPCApiFactory;->b:Lcom/alibaba/ariver/kernel/ipc/uniform/IIPCManager;

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

.method public static final getSingletonServiceBeanManager()Lcom/alibaba/ariver/kernel/ipc/uniform/ServiceBeanManager;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alibaba/ariver/kernel/ipc/uniform/IPCApiFactory;->getSingletonIPCContextManager()Lcom/alibaba/ariver/kernel/ipc/uniform/IPCContextManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/alibaba/ariver/kernel/ipc/uniform/IPCContextManager;->getServiceBeanManager()Lcom/alibaba/ariver/kernel/ipc/uniform/ServiceBeanManager;

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
