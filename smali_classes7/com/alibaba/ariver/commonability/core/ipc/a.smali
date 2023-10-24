.class public final Lcom/alibaba/ariver/commonability/core/ipc/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/kernel/ipc/IpcMessageHandler;


# static fields
.field public static final a:Lcom/alibaba/ariver/commonability/core/ipc/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/alibaba/ariver/commonability/core/ipc/a;

    invoke-direct {v0}, Lcom/alibaba/ariver/commonability/core/ipc/a;-><init>()V

    sput-object v0, Lcom/alibaba/ariver/commonability/core/ipc/a;->a:Lcom/alibaba/ariver/commonability/core/ipc/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Lcom/alibaba/ariver/kernel/ipc/IpcMessage;)V
    .locals 4

    const-string v0, "RVRemoteUtils"

    const-string v1, "RVClientMsgHandler handleMessage"

    .line 1
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :try_start_0
    iget-object p1, p1, Lcom/alibaba/ariver/kernel/ipc/IpcMessage;->bizMsg:Landroid/os/Message;

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "remote_token"

    .line 3
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    .line 4
    sget-object v3, Lcom/alibaba/ariver/commonability/core/ipc/b;->a:Lcom/alibaba/ariver/commonability/core/ipc/b;

    iget-object v3, v3, Lcom/alibaba/ariver/commonability/core/ipc/b;->c:Ljava/util/Map;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/ariver/commonability/core/ipc/RemoteCallback;

    if-eqz v1, :cond_0

    .line 5
    invoke-interface {v1, p1}, Lcom/alibaba/ariver/commonability/core/ipc/RemoteCallback;->callback(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 6
    invoke-static {v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
