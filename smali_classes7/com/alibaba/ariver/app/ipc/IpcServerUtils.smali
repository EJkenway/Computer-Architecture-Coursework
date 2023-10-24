.class public Lcom/alibaba/ariver/app/ipc/IpcServerUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LOG_TAG:Ljava/lang/String; = "AriverInt:IpcServer"

.field private static final a:Landroidx/collection/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LongSparseArray<",
            "Ljava/util/List<",
            "Landroid/os/Message;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/collection/LongSparseArray;

    invoke-direct {v0}, Landroidx/collection/LongSparseArray;-><init>()V

    sput-object v0, Lcom/alibaba/ariver/app/ipc/IpcServerUtils;->a:Landroidx/collection/LongSparseArray;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(JLandroid/os/Message;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/alibaba/ariver/app/ipc/IpcServerUtils;->a:Landroidx/collection/LongSparseArray;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {v0, p0, p1}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-virtual {v0, p0, p1, v1}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 5
    :cond_0
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private static a(Lcom/alibaba/ariver/kernel/api/IIpcChannel;Ljava/lang/String;Landroid/os/Message;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 7
    :cond_0
    new-instance v0, Lcom/alibaba/ariver/kernel/ipc/IpcMessage;

    invoke-direct {v0}, Lcom/alibaba/ariver/kernel/ipc/IpcMessage;-><init>()V

    .line 8
    iput-object p1, v0, Lcom/alibaba/ariver/kernel/ipc/IpcMessage;->biz:Ljava/lang/String;

    .line 9
    iput-object p2, v0, Lcom/alibaba/ariver/kernel/ipc/IpcMessage;->bizMsg:Landroid/os/Message;

    .line 10
    :try_start_0
    invoke-interface {p0, v0}, Lcom/alibaba/ariver/kernel/api/IIpcChannel;->sendMessage(Lcom/alibaba/ariver/kernel/ipc/IpcMessage;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "IpcMsgServer send error "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "AriverInt:IpcServer"

    invoke-static {p1, p0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static addAttrToClient(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "stubName"

    .line 2
    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "attrValue"

    .line 3
    invoke-virtual {v0, p3, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p3, 0x10

    .line 4
    invoke-static {p0, p1, p2, p3, v0}, Lcom/alibaba/ariver/app/ipc/IpcServerUtils;->sendMsgToClient(Ljava/lang/String;JILandroid/os/Bundle;)V

    return-void
.end method

.method public static addStubToClient(Ljava/lang/String;JLjava/lang/String;J)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "stubName"

    .line 2
    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p3, "stubTS"

    .line 3
    invoke-virtual {v0, p3, p4, p5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const/16 p3, 0xc

    .line 4
    invoke-static {p0, p1, p2, p3, v0}, Lcom/alibaba/ariver/app/ipc/IpcServerUtils;->sendMsgToClient(Ljava/lang/String;JILandroid/os/Bundle;)V

    return-void
.end method

.method public static flushMessages(J)V
    .locals 7

    .line 1
    invoke-static {}, Lcom/alibaba/ariver/kernel/ipc/IpcChannelManager;->getInstance()Lcom/alibaba/ariver/kernel/ipc/IpcChannelManager;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/alibaba/ariver/kernel/ipc/IpcChannelManager;->getClientChannel(J)Lcom/alibaba/ariver/kernel/api/IIpcChannel;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/alibaba/ariver/app/ipc/IpcServerUtils;->a:Landroidx/collection/LongSparseArray;

    monitor-enter v1

    .line 3
    :try_start_0
    invoke-virtual {v1, p0, p1}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    :goto_0
    const-string v4, "AriverInt:IpcServer"

    .line 5
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "flushMessages: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " msgSize: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_1

    .line 6
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Message;

    const-string v4, "AriverMsg_App"

    .line 7
    invoke-static {v0, v4, v3}, Lcom/alibaba/ariver/app/ipc/IpcServerUtils;->a(Lcom/alibaba/ariver/kernel/api/IIpcChannel;Ljava/lang/String;Landroid/os/Message;)V

    goto :goto_1

    .line 8
    :cond_1
    sget-object v0, Lcom/alibaba/ariver/app/ipc/IpcServerUtils;->a:Landroidx/collection/LongSparseArray;

    invoke-virtual {v0, p0, p1}, Landroidx/collection/LongSparseArray;->remove(J)V

    .line 9
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static removeToken(J)V
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/ariver/app/ipc/IpcServerUtils;->a:Landroidx/collection/LongSparseArray;

    invoke-virtual {v0, p0, p1}, Landroidx/collection/LongSparseArray;->remove(J)V

    return-void
.end method

.method public static sendMsgToClient(Ljava/lang/String;JILandroid/os/Bundle;)V
    .locals 6

    const-string v4, "AriverMsg_App"

    move-object v0, p0

    move-wide v1, p1

    move v3, p3

    move-object v5, p4

    .line 1
    invoke-static/range {v0 .. v5}, Lcom/alibaba/ariver/app/ipc/IpcServerUtils;->sendMsgToClient(Ljava/lang/String;JILjava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static sendMsgToClient(Ljava/lang/String;JILjava/lang/String;Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "AriverInt:IpcServer"

    const/4 v1, 0x4

    if-ne p3, v1, :cond_0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "send SERVER_MSG_FORCE_FINISH with stack: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/Throwable;

    const-string v3, "Just Print"

    invoke-direct {v2, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    .line 4
    iput p3, v1, Landroid/os/Message;->what:I

    if-nez p5, :cond_1

    .line 5
    new-instance p5, Landroid/os/Bundle;

    invoke-direct {p5}, Landroid/os/Bundle;-><init>()V

    .line 6
    :cond_1
    const-class v2, Lcom/alibaba/ariver/app/ipc/IpcServerUtils;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p5, v2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string v2, "appId"

    .line 7
    invoke-virtual {p5, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p0, "startToken"

    .line 8
    invoke-virtual {p5, p0, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 9
    invoke-virtual {v1, p5}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 10
    invoke-static {}, Lcom/alibaba/ariver/kernel/ipc/IpcChannelManager;->getInstance()Lcom/alibaba/ariver/kernel/ipc/IpcChannelManager;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/alibaba/ariver/kernel/ipc/IpcChannelManager;->getClientChannel(J)Lcom/alibaba/ariver/kernel/api/IIpcChannel;

    move-result-object p0

    const-string p5, " token: "

    if-nez p0, :cond_2

    .line 11
    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo p4, "sendMsgToClient (pending) "

    invoke-direct {p0, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-static {p1, p2, v1}, Lcom/alibaba/ariver/app/ipc/IpcServerUtils;->a(JLandroid/os/Message;)V

    return-void

    .line 13
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "sendMsgToClient (direct) "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-static {p0, p4, v1}, Lcom/alibaba/ariver/app/ipc/IpcServerUtils;->a(Lcom/alibaba/ariver/kernel/api/IIpcChannel;Ljava/lang/String;Landroid/os/Message;)V

    return-void
.end method
