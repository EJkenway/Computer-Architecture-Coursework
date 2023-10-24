.class public Lcom/alibaba/ariver/ipc/a/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/kernel/ipc/uniform/IPCContextManager;


# instance fields
.field private a:Lcom/alibaba/ariver/kernel/ipc/uniform/IPCCallManager;

.field private b:Lcom/alibaba/ariver/kernel/ipc/uniform/ServiceBeanManager;

.field private c:Lcom/alibaba/ariver/kernel/ipc/uniform/LocalCallManager;

.field private d:Lcom/alibaba/ariver/kernel/ipc/uniform/IIPCManager;

.field private e:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getIpcCallManager()Lcom/alibaba/ariver/kernel/ipc/uniform/IPCCallManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/ipc/a/d;->a:Lcom/alibaba/ariver/kernel/ipc/uniform/IPCCallManager;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/ariver/ipc/a/d;->a:Lcom/alibaba/ariver/kernel/ipc/uniform/IPCCallManager;

    if-eqz v0, :cond_1

    .line 4
    monitor-exit p0

    return-object v0

    .line 5
    :cond_1
    new-instance v0, Lcom/alibaba/ariver/ipc/a/b;

    invoke-direct {v0}, Lcom/alibaba/ariver/ipc/a/b;-><init>()V

    iput-object v0, p0, Lcom/alibaba/ariver/ipc/a/d;->a:Lcom/alibaba/ariver/kernel/ipc/uniform/IPCCallManager;

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

.method public getLocalCallManager()Lcom/alibaba/ariver/kernel/ipc/uniform/LocalCallManager;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/ipc/a/d;->c:Lcom/alibaba/ariver/kernel/ipc/uniform/LocalCallManager;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/ariver/ipc/a/d;->c:Lcom/alibaba/ariver/kernel/ipc/uniform/LocalCallManager;

    if-eqz v0, :cond_1

    .line 4
    monitor-exit p0

    return-object v0

    .line 5
    :cond_1
    new-instance v0, Lcom/alibaba/ariver/ipc/a/f;

    invoke-virtual {p0}, Lcom/alibaba/ariver/ipc/a/d;->getServiceBeanManager()Lcom/alibaba/ariver/kernel/ipc/uniform/ServiceBeanManager;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alibaba/ariver/ipc/a/f;-><init>(Lcom/alibaba/ariver/kernel/ipc/uniform/ServiceBeanManager;)V

    iput-object v0, p0, Lcom/alibaba/ariver/ipc/a/d;->c:Lcom/alibaba/ariver/kernel/ipc/uniform/LocalCallManager;

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

.method public getServiceBeanManager()Lcom/alibaba/ariver/kernel/ipc/uniform/ServiceBeanManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/ipc/a/d;->b:Lcom/alibaba/ariver/kernel/ipc/uniform/ServiceBeanManager;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/ariver/ipc/a/d;->b:Lcom/alibaba/ariver/kernel/ipc/uniform/ServiceBeanManager;

    if-eqz v0, :cond_1

    .line 4
    monitor-exit p0

    return-object v0

    .line 5
    :cond_1
    new-instance v0, Lcom/alibaba/ariver/ipc/a/h;

    invoke-direct {v0}, Lcom/alibaba/ariver/ipc/a/h;-><init>()V

    iput-object v0, p0, Lcom/alibaba/ariver/ipc/a/d;->b:Lcom/alibaba/ariver/kernel/ipc/uniform/ServiceBeanManager;

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

.method public init(Landroid/content/Context;Lcom/alibaba/ariver/kernel/ipc/uniform/IIPCManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/ipc/a/d;->e:Landroid/content/Context;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p2, p0, Lcom/alibaba/ariver/ipc/a/d;->d:Lcom/alibaba/ariver/kernel/ipc/uniform/IIPCManager;

    .line 4
    invoke-virtual {p0}, Lcom/alibaba/ariver/ipc/a/d;->getIpcCallManager()Lcom/alibaba/ariver/kernel/ipc/uniform/IPCCallManager;

    move-result-object p1

    iget-object p2, p0, Lcom/alibaba/ariver/ipc/a/d;->d:Lcom/alibaba/ariver/kernel/ipc/uniform/IIPCManager;

    invoke-interface {p1, p2}, Lcom/alibaba/ariver/kernel/ipc/uniform/IPCCallManager;->setIIPCManager(Lcom/alibaba/ariver/kernel/ipc/uniform/IIPCManager;)V

    .line 5
    iget-object p1, p0, Lcom/alibaba/ariver/ipc/a/d;->d:Lcom/alibaba/ariver/kernel/ipc/uniform/IIPCManager;

    instance-of p2, p1, Lcom/alibaba/ariver/ipc/a/e;

    if-eqz p2, :cond_0

    .line 6
    check-cast p1, Lcom/alibaba/ariver/ipc/a/e;

    .line 7
    invoke-virtual {p0}, Lcom/alibaba/ariver/ipc/a/d;->getLocalCallManager()Lcom/alibaba/ariver/kernel/ipc/uniform/LocalCallManager;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/alibaba/ariver/ipc/a/e;->a(Lcom/alibaba/ariver/kernel/ipc/uniform/LocalCallManager;)V

    :cond_0
    return-void
.end method

.method public declared-synchronized resetIIPCManager()V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "AriverKernel:RemoteCall"

    const-string v1, "IPCContextManagerImpl resetIIPCManager !"

    .line 1
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/alibaba/ariver/ipc/a/d;->d:Lcom/alibaba/ariver/kernel/ipc/uniform/IIPCManager;

    .line 3
    invoke-virtual {p0}, Lcom/alibaba/ariver/ipc/a/d;->getIpcCallManager()Lcom/alibaba/ariver/kernel/ipc/uniform/IPCCallManager;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/alibaba/ariver/kernel/ipc/uniform/IPCCallManager;->setIIPCManager(Lcom/alibaba/ariver/kernel/ipc/uniform/IIPCManager;)V

    const-string v0, "AriverKernel:RemoteCall"

    const-string v1, "IPCContextManagerImpl [resetIIPCManager] reset iIpcManager to null."

    .line 4
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V
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
