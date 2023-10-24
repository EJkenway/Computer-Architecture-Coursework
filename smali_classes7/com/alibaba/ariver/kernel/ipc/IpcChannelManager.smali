.class public Lcom/alibaba/ariver/kernel/ipc/IpcChannelManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/ariver/kernel/ipc/IpcChannelManager$ClientListener;,
        Lcom/alibaba/ariver/kernel/ipc/IpcChannelManager$ServerReadyListener;
    }
.end annotation


# static fields
.field private static a:Lcom/alibaba/ariver/kernel/ipc/IpcChannelManager;

.field private static b:Lcom/alibaba/ariver/kernel/api/IIpcChannel;

.field private static final c:Landroidx/collection/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LongSparseArray<",
            "Lcom/alibaba/ariver/kernel/api/IIpcChannel;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alibaba/ariver/kernel/ipc/IpcChannelManager$ClientListener;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alibaba/ariver/kernel/ipc/IpcChannelManager$ServerReadyListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/collection/LongSparseArray;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Landroidx/collection/LongSparseArray;-><init>(I)V

    sput-object v0, Lcom/alibaba/ariver/kernel/ipc/IpcChannelManager;->c:Landroidx/collection/LongSparseArray;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/alibaba/ariver/kernel/ipc/IpcChannelManager;->d:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/alibaba/ariver/kernel/ipc/IpcChannelManager;->e:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/alibaba/ariver/kernel/ipc/IpcChannelManager;
    .locals 2

    .line 1
    sget-object v0, Lcom/alibaba/ariver/kernel/ipc/IpcChannelManager;->a:Lcom/alibaba/ariver/kernel/ipc/IpcChannelManager;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/alibaba/ariver/kernel/ipc/IpcChannelManager;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/alibaba/ariver/kernel/ipc/IpcChannelManager;->a:Lcom/alibaba/ariver/kernel/ipc/IpcChannelManager;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/alibaba/ariver/kernel/ipc/IpcChannelManager;

    invoke-direct {v1}, Lcom/alibaba/ariver/kernel/ipc/IpcChannelManager;-><init>()V

    sput-object v1, Lcom/alibaba/ariver/kernel/ipc/IpcChannelManager;->a:Lcom/alibaba/ariver/kernel/ipc/IpcChannelManager;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lcom/alibaba/ariver/kernel/ipc/IpcChannelManager;->a:Lcom/alibaba/ariver/kernel/ipc/IpcChannelManager;

    return-object v0
.end method


# virtual methods
.method public declared-synchronized getClientChannel(J)Lcom/alibaba/ariver/kernel/api/IIpcChannel;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lcom/alibaba/ariver/kernel/ipc/IpcChannelManager;->c:Landroidx/collection/LongSparseArray;

    invoke-virtual {v0, p1, p2}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/ariver/kernel/api/IIpcChannel;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized getServerChannel()Lcom/alibaba/ariver/kernel/api/IIpcChannel;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lcom/alibaba/ariver/kernel/ipc/IpcChannelManager;->b:Lcom/alibaba/ariver/kernel/api/IIpcChannel;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized registerClientChannel(JLcom/alibaba/ariver/kernel/api/IIpcChannel;)V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lcom/alibaba/ariver/kernel/ipc/IpcChannelManager;->c:Landroidx/collection/LongSparseArray;

    invoke-virtual {v0, p1, p2}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string p3, "AriverKernel:IpcChannelManager"

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "registerClientChannel: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " but already registered."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-string v1, "AriverKernel:IpcChannelManager"

    const-string v2, "registerClientChannel: "

    .line 4
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 6
    sget-object v0, Lcom/alibaba/ariver/kernel/ipc/IpcChannelManager;->d:Ljava/util/List;

    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 7
    :try_start_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/ariver/kernel/ipc/IpcChannelManager$ClientListener;

    .line 8
    invoke-interface {v2, p1, p2, p3}, Lcom/alibaba/ariver/kernel/ipc/IpcChannelManager$ClientListener;->onRegister(JLcom/alibaba/ariver/kernel/api/IIpcChannel;)V

    goto :goto_0

    .line 9
    :cond_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public registerClientListener(Lcom/alibaba/ariver/kernel/ipc/IpcChannelManager$ClientListener;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/ariver/kernel/ipc/IpcChannelManager;->d:Ljava/util/List;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public declared-synchronized registerServerChannel(Lcom/alibaba/ariver/kernel/api/IIpcChannel;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "AriverKernel:IpcChannelManager"

    const-string v1, "registerServerChannel"

    .line 1
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sput-object p1, Lcom/alibaba/ariver/kernel/ipc/IpcChannelManager;->b:Lcom/alibaba/ariver/kernel/api/IIpcChannel;

    .line 3
    sget-object p1, Lcom/alibaba/ariver/kernel/ipc/IpcChannelManager;->e:Ljava/util/List;

    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :try_start_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/ariver/kernel/ipc/IpcChannelManager$ServerReadyListener;

    .line 5
    invoke-interface {v1}, Lcom/alibaba/ariver/kernel/ipc/IpcChannelManager$ServerReadyListener;->onServerReady()V

    goto :goto_0

    .line 6
    :cond_0
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public registerServerReadyListener(Lcom/alibaba/ariver/kernel/ipc/IpcChannelManager$ServerReadyListener;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/ariver/kernel/ipc/IpcChannelManager;->e:Ljava/util/List;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public declared-synchronized unRegisterClientChannel(J)V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lcom/alibaba/ariver/kernel/ipc/IpcChannelManager;->c:Landroidx/collection/LongSparseArray;

    invoke-virtual {v0, p1, p2}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v0, "AriverKernel:IpcChannelManager"

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "unRegisterClientChannel: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " but already unregistered."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-string v1, "AriverKernel:IpcChannelManager"

    const-string/jumbo v2, "unRegisterClientChannel: "

    .line 4
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lcom/alibaba/ariver/kernel/ipc/ShadowNodePool;->getInstance()Lcom/alibaba/ariver/kernel/ipc/ShadowNodePool;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lcom/alibaba/ariver/kernel/ipc/ShadowNodePool;->unBindStartToken(J)V

    .line 6
    invoke-virtual {v0, p1, p2}, Landroidx/collection/LongSparseArray;->remove(J)V

    .line 7
    sget-object v0, Lcom/alibaba/ariver/kernel/ipc/IpcChannelManager;->d:Ljava/util/List;

    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 8
    :try_start_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/ariver/kernel/ipc/IpcChannelManager$ClientListener;

    .line 9
    invoke-interface {v2, p1, p2}, Lcom/alibaba/ariver/kernel/ipc/IpcChannelManager$ClientListener;->onUnRegister(J)V

    goto :goto_0

    .line 10
    :cond_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public unRegisterClientListener(Lcom/alibaba/ariver/kernel/ipc/IpcChannelManager$ClientListener;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/ariver/kernel/ipc/IpcChannelManager;->d:Ljava/util/List;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public declared-synchronized unRegisterServerChannel()V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "AriverKernel:IpcChannelManager"

    const-string/jumbo v1, "unRegisterServerChannel"

    .line 1
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    sput-object v0, Lcom/alibaba/ariver/kernel/ipc/IpcChannelManager;->b:Lcom/alibaba/ariver/kernel/api/IIpcChannel;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public unRegisterServerReadyListener(Lcom/alibaba/ariver/kernel/ipc/IpcChannelManager$ServerReadyListener;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/ariver/kernel/ipc/IpcChannelManager;->e:Ljava/util/List;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
