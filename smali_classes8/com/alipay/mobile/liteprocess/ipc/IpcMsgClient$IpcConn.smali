.class public Lcom/alipay/mobile/liteprocess/ipc/IpcMsgClient$IpcConn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation runtime Lcom/alipay/mobile/framework/MpaasClassInfo;
    ExportJarName = "unknown"
    Level = "product"
    Product = ":android-phone-mobilesdk-liteprocess"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/liteprocess/ipc/IpcMsgClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IpcConn"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 7

    .line 1
    const-class p1, Lcom/alipay/mobile/liteprocess/ipc/IpcMsgClient;

    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    const-string v1, "LiteProcess"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "IpcMsgClient onServiceConnected, cost: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-static {}, Lcom/alipay/mobile/liteprocess/ipc/IpcMsgClient;->d()J

    move-result-wide v5

    sub-long/2addr v3, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p2, :cond_0

    .line 2
    invoke-static {}, Lcom/alipay/mobile/liteprocess/ipc/IpcMsgClient;->e()Lcom/alipay/mobile/liteprocess/ipc/IpcClient;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/mobile/liteprocess/ipc/IpcClient;->rebind()V

    return-void

    .line 3
    :cond_0
    new-instance v0, Landroid/os/Messenger;

    invoke-direct {v0, p2}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    invoke-static {v0}, Lcom/alipay/mobile/liteprocess/ipc/IpcMsgClient;->a(Landroid/os/Messenger;)Landroid/os/Messenger;

    .line 4
    new-instance p2, Landroid/os/Messenger;

    invoke-static {}, Lcom/alipay/mobile/liteprocess/ipc/IpcMsgClient;->f()Lcom/alipay/mobile/liteprocess/ipc/IpcMsgClient$MsgerHandler;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    invoke-static {p2}, Lcom/alipay/mobile/liteprocess/ipc/IpcMsgClient;->b(Landroid/os/Messenger;)Landroid/os/Messenger;

    .line 5
    invoke-static {}, Lcom/alipay/mobile/liteprocess/ipc/IpcMsgClient;->e()Lcom/alipay/mobile/liteprocess/ipc/IpcClient;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lcom/alipay/mobile/liteprocess/ipc/IpcClient;->setBind(Z)V

    .line 6
    new-instance p2, Lcom/alibaba/ariver/kernel/ipc/IpcMessage;

    invoke-direct {p2}, Lcom/alibaba/ariver/kernel/ipc/IpcMessage;-><init>()V

    .line 7
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    iput v0, p2, Lcom/alibaba/ariver/kernel/ipc/IpcMessage;->pid:I

    .line 8
    invoke-static {}, Lcom/alipay/mobile/liteprocess/Util;->getLpid()I

    move-result v0

    iput v0, p2, Lcom/alibaba/ariver/kernel/ipc/IpcMessage;->lpid:I

    .line 9
    invoke-static {}, Lcom/alipay/mobile/liteprocess/ipc/IpcMsgClient;->getClientId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/alibaba/ariver/kernel/ipc/IpcMessage;->clientId:Ljava/lang/String;

    .line 10
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 11
    invoke-static {}, Lcom/alipay/mobile/liteprocess/Util;->getSp()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "TARGETAPPID"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "appId"

    .line 13
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v2

    const-string v3, "LiteProcess"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "ipcMsg.appId = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :try_start_0
    const-string v1, "ClientBinder"

    .line 15
    invoke-static {}, Lcom/alipay/mobile/liteprocess/ipc/IpcMsgClient;->b()Landroid/os/Messenger;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroidx/core/app/BundleCompat;->putBinder(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/IBinder;)V

    const-string v1, "IpcMsg"

    .line 16
    invoke-static {p2}, Lcom/alibaba/ariver/kernel/ipc/IpcMessage;->marshall(Lcom/alibaba/ariver/kernel/ipc/IpcMessage;)[B

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 17
    new-instance p2, Landroid/os/Message;

    invoke-direct {p2}, Landroid/os/Message;-><init>()V

    const/4 v1, 0x0

    .line 18
    iput v1, p2, Landroid/os/Message;->what:I

    .line 19
    invoke-static {}, Lcom/alipay/mobile/liteprocess/ipc/IpcMsgClient;->b()Landroid/os/Messenger;

    move-result-object v1

    iput-object v1, p2, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 20
    invoke-virtual {p2, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 21
    invoke-static {}, Lcom/alipay/mobile/liteprocess/ipc/IpcMsgClient;->c()Landroid/os/Messenger;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    .line 22
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    const-string v1, "LiteProcess"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "IpcMsgClient conn send error "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, v1, p2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    :goto_0
    monitor-enter p1

    .line 24
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 25
    monitor-exit p1

    return-void

    :catchall_1
    move-exception p2

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p2
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    const-string p1, "LiteProcess"

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    const-string v1, "IpcMsgClient onServiceDisconnected"

    invoke-interface {v0, p1, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/alipay/mobile/liteprocess/ipc/IpcMsgClient;->a(Landroid/os/Messenger;)Landroid/os/Messenger;

    .line 3
    invoke-static {v0}, Lcom/alipay/mobile/liteprocess/ipc/IpcMsgClient;->b(Landroid/os/Messenger;)Landroid/os/Messenger;

    .line 4
    invoke-static {}, Lcom/alipay/mobile/liteprocess/ipc/IpcMsgClient;->e()Lcom/alipay/mobile/liteprocess/ipc/IpcClient;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/liteprocess/ipc/IpcClient;->setBind(Z)V

    .line 5
    invoke-static {}, Lcom/alipay/mobile/liteprocess/ipc/IpcMsgClient;->e()Lcom/alipay/mobile/liteprocess/ipc/IpcClient;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/liteprocess/ipc/IpcClient;->rebind()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 6
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
