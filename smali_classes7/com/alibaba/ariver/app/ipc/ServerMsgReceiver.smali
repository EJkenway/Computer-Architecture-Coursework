.class public final Lcom/alibaba/ariver/app/ipc/ServerMsgReceiver;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/alibaba/ariver/app/ipc/ServerMsgReceiver;


# instance fields
.field private final b:Landroid/os/Bundle;

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/alibaba/ariver/kernel/ipc/IpcMessageHandler;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/alibaba/ariver/app/ipc/ServerMsgReceiver;->b:Landroid/os/Bundle;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/alibaba/ariver/app/ipc/ServerMsgReceiver;->c:Ljava/util/Map;

    .line 4
    invoke-static {}, Lcom/alibaba/ariver/kernel/ipc/IpcChannelManager;->getInstance()Lcom/alibaba/ariver/kernel/ipc/IpcChannelManager;

    move-result-object v0

    new-instance v1, Lcom/alibaba/ariver/app/ipc/ServerMsgReceiver$1;

    invoke-direct {v1, p0}, Lcom/alibaba/ariver/app/ipc/ServerMsgReceiver$1;-><init>(Lcom/alibaba/ariver/app/ipc/ServerMsgReceiver;)V

    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/kernel/ipc/IpcChannelManager;->registerClientListener(Lcom/alibaba/ariver/kernel/ipc/IpcChannelManager$ClientListener;)V

    return-void
.end method

.method public static getInstance()Lcom/alibaba/ariver/app/ipc/ServerMsgReceiver;
    .locals 2

    .line 1
    sget-object v0, Lcom/alibaba/ariver/app/ipc/ServerMsgReceiver;->a:Lcom/alibaba/ariver/app/ipc/ServerMsgReceiver;

    if-nez v0, :cond_0

    .line 2
    const-class v0, Lcom/alibaba/ariver/app/ipc/ServerMsgReceiver;

    monitor-enter v0

    .line 3
    :try_start_0
    new-instance v1, Lcom/alibaba/ariver/app/ipc/ServerMsgReceiver;

    invoke-direct {v1}, Lcom/alibaba/ariver/app/ipc/ServerMsgReceiver;-><init>()V

    sput-object v1, Lcom/alibaba/ariver/app/ipc/ServerMsgReceiver;->a:Lcom/alibaba/ariver/app/ipc/ServerMsgReceiver;

    .line 4
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 5
    :cond_0
    :goto_0
    sget-object v0, Lcom/alibaba/ariver/app/ipc/ServerMsgReceiver;->a:Lcom/alibaba/ariver/app/ipc/ServerMsgReceiver;

    return-object v0
.end method


# virtual methods
.method public final handleMessage(Lcom/alibaba/ariver/kernel/ipc/IpcMessage;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/alibaba/ariver/kernel/ipc/IpcMessage;->bizMsg:Landroid/os/Message;

    .line 2
    invoke-virtual {v0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/alibaba/ariver/app/ipc/ServerMsgReceiver;->b:Landroid/os/Bundle;

    .line 4
    :cond_0
    const-class v1, Lcom/alibaba/ariver/app/ipc/ServerMsgReceiver;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 5
    iget-object v0, p1, Lcom/alibaba/ariver/kernel/ipc/IpcMessage;->biz:Ljava/lang/String;

    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p1, "AriverInt:IpcServer"

    const-string v0, "ServerMsgReceiver biz empty!"

    .line 7
    invoke-static {p1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 8
    :cond_1
    iget-object v1, p0, Lcom/alibaba/ariver/app/ipc/ServerMsgReceiver;->c:Ljava/util/Map;

    monitor-enter v1

    .line 9
    :try_start_0
    iget-object v2, p0, Lcom/alibaba/ariver/app/ipc/ServerMsgReceiver;->c:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_2

    .line 10
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/ariver/kernel/ipc/IpcMessageHandler;

    .line 11
    invoke-interface {v2, p1}, Lcom/alibaba/ariver/kernel/ipc/IpcMessageHandler;->handleMessage(Lcom/alibaba/ariver/kernel/ipc/IpcMessage;)V

    goto :goto_0

    :cond_2
    const-string p1, "AriverInt:IpcServer"

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ServerMsgReceiver biz "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " has not register handler"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :cond_3
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final registerBizHandler(Ljava/lang/String;Lcom/alibaba/ariver/kernel/ipc/IpcMessageHandler;)V
    .locals 3

    const-string v0, "AriverInt:IpcServer"

    const-string v1, "ServerMsgReceiver registerBiz: "

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alibaba/ariver/app/ipc/ServerMsgReceiver;->c:Ljava/util/Map;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/alibaba/ariver/app/ipc/ServerMsgReceiver;->c:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    iget-object v2, p0, Lcom/alibaba/ariver/app/ipc/ServerMsgReceiver;->c:Ljava/util/Map;

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_0
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final unRegisterBizHandler(Ljava/lang/String;Lcom/alibaba/ariver/kernel/ipc/IpcMessageHandler;)V
    .locals 3

    const-string v0, "AriverInt:IpcServer"

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ServerMsgReceiver unRegisterBizHandler: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " and "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p2, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alibaba/ariver/app/ipc/ServerMsgReceiver;->c:Ljava/util/Map;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/alibaba/ariver/app/ipc/ServerMsgReceiver;->c:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_1

    .line 4
    monitor-exit v0

    return-void

    .line 5
    :cond_1
    invoke-interface {v1, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 6
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p2

    if-nez p2, :cond_2

    .line 7
    iget-object p2, p0, Lcom/alibaba/ariver/app/ipc/ServerMsgReceiver;->c:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
