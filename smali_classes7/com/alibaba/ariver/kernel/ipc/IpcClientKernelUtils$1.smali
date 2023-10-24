.class public final Lcom/alibaba/ariver/kernel/ipc/IpcClientKernelUtils$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/kernel/ipc/IpcChannelManager$ServerReadyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/kernel/ipc/IpcClientKernelUtils;->a(Lcom/alibaba/ariver/kernel/ipc/IpcMessage;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServerReady()V
    .locals 6

    const-string v0, "AriverInt:IpcClient"

    const-string v1, "onServerReady"

    .line 1
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/alibaba/ariver/kernel/ipc/IpcChannelManager;->getInstance()Lcom/alibaba/ariver/kernel/ipc/IpcChannelManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/ariver/kernel/ipc/IpcChannelManager;->getServerChannel()Lcom/alibaba/ariver/kernel/api/IIpcChannel;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "AriverInt:IpcClient"

    const-string v1, "onServerReady but server channel == null!!"

    .line 3
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lcom/alibaba/ariver/kernel/ipc/IpcClientKernelUtils;->access$000()Ljava/util/List;

    move-result-object v1

    monitor-enter v1

    .line 5
    :try_start_0
    invoke-static {}, Lcom/alibaba/ariver/kernel/ipc/IpcClientKernelUtils;->access$000()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alibaba/ariver/kernel/ipc/IpcMessage;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :try_start_1
    invoke-interface {v0, v3}, Lcom/alibaba/ariver/kernel/api/IIpcChannel;->sendMessage(Lcom/alibaba/ariver/kernel/ipc/IpcMessage;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v3

    :try_start_2
    const-string v4, "AriverInt:IpcClient"

    const-string/jumbo v5, "sendMessage to server exception!"

    .line 7
    invoke-static {v4, v5, v3}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 8
    :cond_1
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 9
    invoke-static {}, Lcom/alibaba/ariver/kernel/ipc/IpcChannelManager;->getInstance()Lcom/alibaba/ariver/kernel/ipc/IpcChannelManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/alibaba/ariver/kernel/ipc/IpcChannelManager;->unRegisterServerReadyListener(Lcom/alibaba/ariver/kernel/ipc/IpcChannelManager$ServerReadyListener;)V

    return-void

    :catchall_0
    move-exception v0

    .line 10
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method
