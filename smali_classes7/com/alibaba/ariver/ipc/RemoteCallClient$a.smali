.class public final Lcom/alibaba/ariver/ipc/RemoteCallClient$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/ariver/ipc/RemoteCallClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/alibaba/ariver/kernel/ipc/uniform/IIPCManager;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/alibaba/ariver/ipc/RemoteCallClient$a;->a:Lcom/alibaba/ariver/kernel/ipc/uniform/IIPCManager;

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4

    .line 1
    const-class p1, Lcom/alibaba/ariver/ipc/RemoteCallClient;

    const-string v0, "AriverKernel:RemoteCall"

    const-string v1, "IpcCallClientHelper onServiceConnected"

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p2, :cond_0

    .line 2
    invoke-static {}, Lcom/alibaba/ariver/ipc/RemoteCallClient;->access$000()Lcom/alibaba/ariver/ipc/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alibaba/ariver/ipc/a;->b()V

    return-void

    .line 3
    :cond_0
    invoke-static {p2}, Lcom/alibaba/ariver/kernel/ipc/uniform/IIPCManager$Stub;->asInterface(Landroid/os/IBinder;)Lcom/alibaba/ariver/kernel/ipc/uniform/IIPCManager;

    move-result-object p2

    iput-object p2, p0, Lcom/alibaba/ariver/ipc/RemoteCallClient$a;->a:Lcom/alibaba/ariver/kernel/ipc/uniform/IIPCManager;

    .line 4
    invoke-static {}, Lcom/alibaba/ariver/ipc/RemoteCallClient;->access$000()Lcom/alibaba/ariver/ipc/a;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lcom/alibaba/ariver/ipc/a;->a(Z)V

    .line 5
    :try_start_0
    invoke-static {}, Lcom/alibaba/ariver/kernel/common/utils/ProcessUtils;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object v1, p0, Lcom/alibaba/ariver/ipc/RemoteCallClient$a;->a:Lcom/alibaba/ariver/kernel/ipc/uniform/IIPCManager;

    invoke-static {p2, v1}, Lcom/alibaba/ariver/kernel/ipc/uniform/UniformIpcUtils;->init(Landroid/content/Context;Lcom/alibaba/ariver/kernel/ipc/uniform/IIPCManager;)V

    const-string p2, "AriverKernel:RemoteCall"

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "IpcCallClientHelper init ipcManager "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/alibaba/ariver/ipc/RemoteCallClient$a;->a:Lcom/alibaba/ariver/kernel/ipc/uniform/IIPCManager;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    const-string v1, "AriverKernel:RemoteCall"

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "IpcCallClientHelper init error "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :goto_0
    invoke-static {}, Lcom/alibaba/ariver/ipc/RemoteCallClient;->access$100()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 9
    monitor-enter p1

    .line 10
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 11
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    const-string p1, "AriverKernel:RemoteCall"

    const-string v0, "IpcCallClientHelper onServiceDisconnected"

    .line 1
    invoke-static {p1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/alibaba/ariver/ipc/RemoteCallClient$a;->a:Lcom/alibaba/ariver/kernel/ipc/uniform/IIPCManager;

    .line 3
    invoke-static {}, Lcom/alibaba/ariver/ipc/RemoteCallClient;->access$000()Lcom/alibaba/ariver/ipc/a;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/alibaba/ariver/ipc/a;->a(Z)V

    .line 4
    invoke-static {}, Lcom/alibaba/ariver/ipc/RemoteCallClient;->access$000()Lcom/alibaba/ariver/ipc/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alibaba/ariver/ipc/a;->b()V

    .line 5
    invoke-static {}, Lcom/alibaba/ariver/ipc/RemoteCallClient;->access$100()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
