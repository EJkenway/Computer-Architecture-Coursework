.class public Lcom/alibaba/ariver/ipc/RemoteCallClient;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/ariver/ipc/RemoteCallClient$a;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "AriverKernel:RemoteCall"

.field private static hasPrepared:Z

.field private static ipcInited:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static sIpcCallClientHelper:Lcom/alibaba/ariver/ipc/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/alibaba/ariver/ipc/RemoteCallClient;->ipcInited:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    sput-boolean v1, Lcom/alibaba/ariver/ipc/RemoteCallClient;->hasPrepared:Z

    .line 3
    new-instance v0, Lcom/alibaba/ariver/ipc/a;

    invoke-direct {v0}, Lcom/alibaba/ariver/ipc/a;-><init>()V

    sput-object v0, Lcom/alibaba/ariver/ipc/RemoteCallClient;->sIpcCallClientHelper:Lcom/alibaba/ariver/ipc/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000()Lcom/alibaba/ariver/ipc/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/ariver/ipc/RemoteCallClient;->sIpcCallClientHelper:Lcom/alibaba/ariver/ipc/a;

    return-object v0
.end method

.method public static synthetic access$100()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/ariver/ipc/RemoteCallClient;->ipcInited:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method public static bindContext(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alibaba/ariver/kernel/common/utils/ProcessUtils;->isMainProcess()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "IpcCallClientHelper bindContext must be in lite process. "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    .line 3
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "AriverKernel:RemoteCall"

    .line 4
    invoke-static {v0, p0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    sget-object v0, Lcom/alibaba/ariver/ipc/RemoteCallClient;->sIpcCallClientHelper:Lcom/alibaba/ariver/ipc/a;

    invoke-virtual {v0, p0}, Lcom/alibaba/ariver/ipc/a;->a(Landroid/content/Context;)V

    return-void
.end method

.method public static getIpcProxy(Ljava/lang/Class;)Ljava/lang/Object;
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
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 2
    sget-object v0, Lcom/alibaba/ariver/ipc/RemoteCallClient;->sIpcCallClientHelper:Lcom/alibaba/ariver/ipc/a;

    const-string v1, "IpcCallClientHelper.getIpcProxy should not call on main thread!!!"

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/alibaba/ariver/ipc/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "AriverKernel:RemoteCall"

    .line 3
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5
    :cond_1
    :goto_0
    sget-boolean v0, Lcom/alibaba/ariver/ipc/RemoteCallClient;->hasPrepared:Z

    if-nez v0, :cond_2

    .line 6
    invoke-static {}, Lcom/alibaba/ariver/ipc/RemoteCallClient;->prepare()V

    .line 7
    :cond_2
    invoke-static {}, Lcom/alibaba/ariver/ipc/RemoteCallClient;->waitBindedIfNeed()V

    .line 8
    invoke-static {}, Lcom/alibaba/ariver/ipc/RemoteCallClient;->waitIpcIfNeed()V

    .line 9
    invoke-static {}, Lcom/alibaba/ariver/kernel/ipc/uniform/UniformIpcUtils;->getIpcContextManager()Lcom/alibaba/ariver/kernel/ipc/uniform/IPCContextManager;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 10
    invoke-interface {v0}, Lcom/alibaba/ariver/kernel/ipc/uniform/IPCContextManager;->getIpcCallManager()Lcom/alibaba/ariver/kernel/ipc/uniform/IPCCallManager;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 11
    invoke-interface {v0}, Lcom/alibaba/ariver/kernel/ipc/uniform/IPCContextManager;->getIpcCallManager()Lcom/alibaba/ariver/kernel/ipc/uniform/IPCCallManager;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/alibaba/ariver/kernel/ipc/uniform/IPCCallManager;->getIpcProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public static declared-synchronized prepare()V
    .locals 4

    const-class v0, Lcom/alibaba/ariver/ipc/RemoteCallClient;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alibaba/ariver/kernel/common/utils/ProcessUtils;->isMainProcess()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "AriverKernel:RemoteCall"

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "IpcCallClientHelper prepare must be in lite process. "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/Throwable;

    invoke-direct {v3}, Ljava/lang/Throwable;-><init>()V

    .line 3
    invoke-static {v3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-static {v1, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit v0

    return-void

    .line 6
    :cond_0
    :try_start_1
    sget-boolean v1, Lcom/alibaba/ariver/ipc/RemoteCallClient;->hasPrepared:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_1

    .line 7
    monitor-exit v0

    return-void

    :cond_1
    const/4 v1, 0x1

    .line 8
    :try_start_2
    sput-boolean v1, Lcom/alibaba/ariver/ipc/RemoteCallClient;->hasPrepared:Z

    .line 9
    sget-object v1, Lcom/alibaba/ariver/ipc/RemoteCallClient;->ipcInited:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const-string v1, "AriverKernel:RemoteCall"

    const-string v2, "IpcCallClientHelper prepare"

    .line 10
    invoke-static {v1, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    new-instance v1, Lcom/alibaba/ariver/ipc/RemoteCallClient$a;

    invoke-direct {v1}, Lcom/alibaba/ariver/ipc/RemoteCallClient$a;-><init>()V

    .line 12
    sget-object v2, Lcom/alibaba/ariver/ipc/RemoteCallClient;->sIpcCallClientHelper:Lcom/alibaba/ariver/ipc/a;

    const-class v3, Lcom/alibaba/ariver/ipc/RemoteCallService;

    invoke-virtual {v2, v3, v1}, Lcom/alibaba/ariver/ipc/a;->a(Ljava/lang/Class;Landroid/content/ServiceConnection;)V

    .line 13
    sget-object v1, Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;->URGENT:Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;

    new-instance v2, Lcom/alibaba/ariver/ipc/RemoteCallClient$1;

    invoke-direct {v2}, Lcom/alibaba/ariver/ipc/RemoteCallClient$1;-><init>()V

    invoke-static {v1, v2}, Lcom/alibaba/ariver/kernel/common/utils/ExecutorUtils;->execute(Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;Ljava/lang/Runnable;)V

    const-string v1, "AriverKernel:RemoteCall"

    const-string v2, "IpcCallClientHelper prepare finish"

    .line 14
    invoke-static {v1, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 15
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private static waitBindedIfNeed()V
    .locals 5

    .line 1
    const-class v0, Lcom/alibaba/ariver/ipc/RemoteCallClient;

    sget-object v1, Lcom/alibaba/ariver/ipc/RemoteCallClient;->sIpcCallClientHelper:Lcom/alibaba/ariver/ipc/a;

    if-nez v1, :cond_0

    const-string v0, "AriverKernel:RemoteCall"

    const-string v1, "IpcCallClientHelper waitBindedIfNeed but sIpcCallClientHelper is null"

    .line 2
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {v1}, Lcom/alibaba/ariver/ipc/a;->c()Z

    move-result v1

    if-nez v1, :cond_3

    .line 4
    monitor-enter v0

    .line 5
    :try_start_0
    sget-object v1, Lcom/alibaba/ariver/ipc/RemoteCallClient;->sIpcCallClientHelper:Lcom/alibaba/ariver/ipc/a;

    invoke-virtual {v1}, Lcom/alibaba/ariver/ipc/a;->c()Z

    move-result v1

    if-nez v1, :cond_2

    .line 6
    sget-object v1, Lcom/alibaba/ariver/ipc/RemoteCallClient;->sIpcCallClientHelper:Lcom/alibaba/ariver/ipc/a;

    invoke-virtual {v1}, Lcom/alibaba/ariver/ipc/a;->a()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "AriverKernel:RemoteCall"

    const-string v2, "IpcCallClientHelper bind failed!!!"

    .line 7
    invoke-static {v1, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :cond_1
    :try_start_1
    const-string v1, "AriverKernel:RemoteCall"

    const-string v2, "IpcCallClientHelper begin wait bind"

    .line 9
    invoke-static {v1, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v1, 0x1388

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/Object;->wait(J)V

    const-string v1, "AriverKernel:RemoteCall"

    const-string v2, "IpcCallClientHelper end wait bind"

    .line 11
    invoke-static {v1, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    const-string v2, "AriverKernel:RemoteCall"

    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "IpcCallClientHelper wait error "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :cond_2
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    :cond_3
    return-void
.end method

.method private static waitIpcIfNeed()V
    .locals 5

    .line 1
    const-class v0, Lcom/alibaba/ariver/ipc/RemoteCallClient;

    sget-object v1, Lcom/alibaba/ariver/ipc/RemoteCallClient;->sIpcCallClientHelper:Lcom/alibaba/ariver/ipc/a;

    if-nez v1, :cond_0

    const-string v0, "AriverKernel:RemoteCall"

    const-string v1, "IpcCallClientHelper not need waitIpcIfNeed"

    .line 2
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    sget-object v1, Lcom/alibaba/ariver/ipc/RemoteCallClient;->ipcInited:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_2

    .line 4
    monitor-enter v0

    .line 5
    :try_start_0
    sget-object v1, Lcom/alibaba/ariver/ipc/RemoteCallClient;->ipcInited:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    :try_start_1
    const-string v1, "AriverKernel:RemoteCall"

    const-string v2, "IpcCallClientHelper begin wait ipc"

    .line 6
    invoke-static {v1, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    const-string v1, "AriverKernel:RemoteCall"

    const-string v2, "IpcCallClientHelper end wait ipc"

    .line 8
    invoke-static {v1, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    const-string v2, "AriverKernel:RemoteCall"

    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "IpcCallClientHelper wait ipc error "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    :cond_2
    return-void
.end method
