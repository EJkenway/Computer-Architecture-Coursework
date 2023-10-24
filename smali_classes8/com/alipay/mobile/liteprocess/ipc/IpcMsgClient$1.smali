.class public final Lcom/alipay/mobile/liteprocess/ipc/IpcMsgClient$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/alipay/mobile/framework/MpaasClassInfo;
    ExportJarName = "unknown"
    Level = "product"
    Product = ":android-phone-mobilesdk-liteprocess"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/liteprocess/ipc/IpcMsgClient;->send(Ljava/lang/String;Landroid/os/Message;Ljava/lang/Thread$UncaughtExceptionHandler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroid/os/Message;

.field public final synthetic c:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/os/Message;Ljava/lang/Thread$UncaughtExceptionHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/liteprocess/ipc/IpcMsgClient$1;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/alipay/mobile/liteprocess/ipc/IpcMsgClient$1;->b:Landroid/os/Message;

    iput-object p3, p0, Lcom/alipay/mobile/liteprocess/ipc/IpcMsgClient$1;->c:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/alipay/mobile/liteprocess/LiteProcessClientManager;->waitIfNeeded()V

    .line 2
    invoke-static {}, Lcom/alipay/mobile/liteprocess/ipc/IpcMsgClient;->a()V

    .line 3
    new-instance v0, Lcom/alibaba/ariver/kernel/ipc/IpcMessage;

    invoke-direct {v0}, Lcom/alibaba/ariver/kernel/ipc/IpcMessage;-><init>()V

    .line 4
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    iput v1, v0, Lcom/alibaba/ariver/kernel/ipc/IpcMessage;->pid:I

    .line 5
    invoke-static {}, Lcom/alipay/mobile/liteprocess/Util;->getLpid()I

    move-result v1

    iput v1, v0, Lcom/alibaba/ariver/kernel/ipc/IpcMessage;->lpid:I

    .line 6
    invoke-static {}, Lcom/alipay/mobile/liteprocess/ipc/IpcMsgClient;->getClientId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alibaba/ariver/kernel/ipc/IpcMessage;->clientId:Ljava/lang/String;

    .line 7
    iget-object v1, p0, Lcom/alipay/mobile/liteprocess/ipc/IpcMsgClient$1;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/alibaba/ariver/kernel/ipc/IpcMessage;->biz:Ljava/lang/String;

    .line 8
    iget-object v1, p0, Lcom/alipay/mobile/liteprocess/ipc/IpcMsgClient$1;->b:Landroid/os/Message;

    iput-object v1, v0, Lcom/alibaba/ariver/kernel/ipc/IpcMessage;->bizMsg:Landroid/os/Message;

    .line 9
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    :try_start_0
    const-string v2, "IpcMsg"

    .line 10
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/ipc/IpcMessage;->marshall(Lcom/alibaba/ariver/kernel/ipc/IpcMessage;)[B

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 11
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/4 v2, 0x1

    .line 12
    iput v2, v0, Landroid/os/Message;->what:I

    .line 13
    invoke-static {}, Lcom/alipay/mobile/liteprocess/ipc/IpcMsgClient;->b()Landroid/os/Messenger;

    move-result-object v2

    iput-object v2, v0, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 15
    invoke-static {}, Lcom/alipay/mobile/liteprocess/ipc/IpcMsgClient;->c()Landroid/os/Messenger;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 16
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "IpcMsgClient send error "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "LiteProcess"

    invoke-interface {v1, v3, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object v1, p0, Lcom/alipay/mobile/liteprocess/ipc/IpcMsgClient$1;->c:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v1, :cond_0

    .line 18
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 19
    :cond_0
    invoke-static {v0}, Lcom/alipay/mobile/liteprocess/ipc/IpcMsgClient;->a(Ljava/lang/Exception;)V

    return-void
.end method
