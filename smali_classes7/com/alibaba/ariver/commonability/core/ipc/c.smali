.class public final Lcom/alibaba/ariver/commonability/core/ipc/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/kernel/ipc/IpcMessageHandler;


# static fields
.field public static final a:Lcom/alibaba/ariver/commonability/core/ipc/c;


# instance fields
.field public b:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/alibaba/ariver/commonability/core/ipc/c;

    invoke-direct {v0}, Lcom/alibaba/ariver/commonability/core/ipc/c;-><init>()V

    sput-object v0, Lcom/alibaba/ariver/commonability/core/ipc/c;->a:Lcom/alibaba/ariver/commonability/core/ipc/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/ariver/commonability/core/ipc/c;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/alibaba/ariver/commonability/core/ipc/c;->b:Z

    .line 3
    invoke-static {}, Lcom/alibaba/ariver/app/ipc/ServerMsgReceiver;->getInstance()Lcom/alibaba/ariver/app/ipc/ServerMsgReceiver;

    move-result-object v0

    sget-object v1, Lcom/alibaba/ariver/commonability/core/ipc/c;->a:Lcom/alibaba/ariver/commonability/core/ipc/c;

    const-string v2, "common-ability"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/ariver/app/ipc/ServerMsgReceiver;->registerBizHandler(Ljava/lang/String;Lcom/alibaba/ariver/kernel/ipc/IpcMessageHandler;)V

    return-void
.end method

.method public final handleMessage(Lcom/alibaba/ariver/kernel/ipc/IpcMessage;)V
    .locals 3

    const-string v0, "RVRemoteUtils"

    const-string v1, "RVServerMsgHandler handleMessage"

    .line 1
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :try_start_0
    iget-object v1, p1, Lcom/alibaba/ariver/kernel/ipc/IpcMessage;->bizMsg:Landroid/os/Message;

    invoke-virtual {v1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "remote_handler"

    .line 3
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    .line 5
    instance-of v2, v1, Lcom/alibaba/ariver/commonability/core/ipc/RemoteHandler;

    if-eqz v2, :cond_0

    .line 6
    check-cast v1, Lcom/alibaba/ariver/commonability/core/ipc/RemoteHandler;

    invoke-virtual {v1, p1}, Lcom/alibaba/ariver/commonability/core/ipc/RemoteHandler;->handleMessage(Lcom/alibaba/ariver/kernel/ipc/IpcMessage;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 7
    invoke-static {v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
