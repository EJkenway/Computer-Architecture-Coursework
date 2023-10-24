.class public Lcom/alibaba/ariver/kernel/ipc/IpcClientKernelUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LOG_TAG:Ljava/lang/String; = "AriverInt:IpcClient"

.field private static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alibaba/ariver/kernel/ipc/IpcMessage;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/alibaba/ariver/kernel/ipc/IpcClientKernelUtils;->a:Ljava/util/List;

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/alibaba/ariver/kernel/ipc/IpcClientKernelUtils;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/alibaba/ariver/kernel/ipc/IpcMessage;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/alibaba/ariver/kernel/ipc/IpcClientKernelUtils;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "AriverInt:IpcClient"

    const-string v1, "registerServerReadyListener"

    .line 2
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/alibaba/ariver/kernel/ipc/IpcChannelManager;->getInstance()Lcom/alibaba/ariver/kernel/ipc/IpcChannelManager;

    move-result-object v0

    new-instance v1, Lcom/alibaba/ariver/kernel/ipc/IpcClientKernelUtils$1;

    invoke-direct {v1}, Lcom/alibaba/ariver/kernel/ipc/IpcClientKernelUtils$1;-><init>()V

    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/kernel/ipc/IpcChannelManager;->registerServerReadyListener(Lcom/alibaba/ariver/kernel/ipc/IpcChannelManager$ServerReadyListener;)V

    .line 4
    :cond_0
    sget-object v0, Lcom/alibaba/ariver/kernel/ipc/IpcClientKernelUtils;->a:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic access$000()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/ariver/kernel/ipc/IpcClientKernelUtils;->a:Ljava/util/List;

    return-object v0
.end method

.method public static enableBridgeCatchIpcException()Z
    .locals 3

    .line 1
    const-class v0, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    const-string v1, "ariver_catchApiIpcException"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfigBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static sendMsgToServer(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0, p1, p2}, Lcom/alibaba/ariver/kernel/ipc/IpcClientKernelUtils;->sendMsgToServerUnSafe(Ljava/lang/String;ILandroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "AriverInt:IpcClient"

    const-string/jumbo p2, "sendMsgToServer exception!"

    .line 2
    invoke-static {p1, p2, p0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static sendMsgToServerUnSafe(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 2
    iput p1, v0, Landroid/os/Message;->what:I

    if-nez p2, :cond_0

    .line 3
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 4
    :cond_0
    const-class p1, Lcom/alibaba/ariver/kernel/common/service/RVEnvironmentService;

    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/ariver/kernel/common/service/RVEnvironmentService;

    invoke-interface {p1}, Lcom/alibaba/ariver/kernel/common/service/RVEnvironmentService;->getLpid()I

    move-result p1

    const-string v1, "fromLiteProcess"

    .line 5
    invoke-static {}, Lcom/alibaba/ariver/kernel/common/utils/ProcessUtils;->isMainProcess()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-virtual {p2, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "lpid"

    .line 6
    invoke-virtual {p2, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 7
    invoke-virtual {v0, p2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 8
    new-instance p2, Lcom/alibaba/ariver/kernel/ipc/IpcMessage;

    invoke-direct {p2}, Lcom/alibaba/ariver/kernel/ipc/IpcMessage;-><init>()V

    .line 9
    iput-object p0, p2, Lcom/alibaba/ariver/kernel/ipc/IpcMessage;->biz:Ljava/lang/String;

    .line 10
    iput-object v0, p2, Lcom/alibaba/ariver/kernel/ipc/IpcMessage;->bizMsg:Landroid/os/Message;

    .line 11
    invoke-static {}, Lcom/alibaba/ariver/kernel/common/utils/ProcessUtils;->getProcessName()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p2, Lcom/alibaba/ariver/kernel/ipc/IpcMessage;->clientId:Ljava/lang/String;

    .line 12
    invoke-static {}, Lcom/alibaba/ariver/kernel/common/utils/ProcessUtils;->getPid()I

    move-result p0

    iput p0, p2, Lcom/alibaba/ariver/kernel/ipc/IpcMessage;->pid:I

    .line 13
    iput p1, p2, Lcom/alibaba/ariver/kernel/ipc/IpcMessage;->lpid:I

    .line 14
    sget-object p0, Lcom/alibaba/ariver/kernel/ipc/IpcClientKernelUtils;->a:Ljava/util/List;

    monitor-enter p0

    .line 15
    :try_start_0
    invoke-static {}, Lcom/alibaba/ariver/kernel/ipc/IpcChannelManager;->getInstance()Lcom/alibaba/ariver/kernel/ipc/IpcChannelManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alibaba/ariver/kernel/ipc/IpcChannelManager;->getServerChannel()Lcom/alibaba/ariver/kernel/api/IIpcChannel;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 16
    invoke-interface {p1, p2}, Lcom/alibaba/ariver/kernel/api/IIpcChannel;->sendMessage(Lcom/alibaba/ariver/kernel/ipc/IpcMessage;)V

    goto :goto_0

    .line 17
    :cond_1
    invoke-static {p2}, Lcom/alibaba/ariver/kernel/ipc/IpcClientKernelUtils;->a(Lcom/alibaba/ariver/kernel/ipc/IpcMessage;)V

    const-string p1, "AriverInt:IpcClient"

    const-string/jumbo p2, "sendMsgToServer but cannot find serverProxy!"

    .line 18
    invoke-static {p1, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
