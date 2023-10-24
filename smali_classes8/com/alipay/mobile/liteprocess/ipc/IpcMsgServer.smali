.class public Lcom/alipay/mobile/liteprocess/ipc/IpcMsgServer;
.super Lcom/alipay/mobile/liteprocess/ipc/IpcService;
.source "SourceFile"


# annotations
.annotation runtime Lcom/alipay/mobile/framework/MpaasClassInfo;
    ExportJarName = "unknown"
    Level = "product"
    Product = ":android-phone-mobilesdk-liteprocess"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/liteprocess/ipc/IpcMsgServer$ReqHandler;
    }
.end annotation


# static fields
.field private static a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/os/Handler;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Landroid/os/Messenger;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/alipay/mobile/liteprocess/ipc/IpcMsgServer;->a:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/liteprocess/ipc/IpcService;-><init>()V

    return-void
.end method

.method public static synthetic a()Ljava/util/HashMap;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/liteprocess/ipc/IpcMsgServer;->a:Ljava/util/HashMap;

    return-object v0
.end method

.method public static synthetic a(Lcom/alibaba/ariver/kernel/ipc/IpcMessage;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/alipay/mobile/liteprocess/ipc/IpcMsgServer;->b(Lcom/alibaba/ariver/kernel/ipc/IpcMessage;)V

    return-void
.end method

.method public static synthetic a(Lcom/alibaba/ariver/kernel/ipc/IpcMessage;Landroid/os/Messenger;)V
    .locals 0

    .line 3
    invoke-static {p0, p1}, Lcom/alipay/mobile/liteprocess/ipc/IpcMsgServer;->b(Lcom/alibaba/ariver/kernel/ipc/IpcMessage;Landroid/os/Messenger;)V

    return-void
.end method

.method private static declared-synchronized b()V
    .locals 4

    const-class v0, Lcom/alipay/mobile/liteprocess/ipc/IpcMsgServer;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/alipay/mobile/liteprocess/ipc/IpcMsgServer;->b:Landroid/os/Messenger;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 2
    monitor-exit v0

    return-void

    .line 3
    :cond_0
    :try_start_1
    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "IpcMsgServer"

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 5
    new-instance v2, Lcom/alipay/mobile/liteprocess/ipc/IpcMsgServer$ReqHandler;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/alipay/mobile/liteprocess/ipc/IpcMsgServer$ReqHandler;-><init>(Landroid/os/Looper;)V

    .line 6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v1, v3, :cond_1

    .line 7
    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/alipay/mobile/nebula/performance/ThreadController;->addAssociatedThread(Ljava/lang/String;)V

    .line 8
    :cond_1
    new-instance v1, Landroid/os/Messenger;

    invoke-direct {v1, v2}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    sput-object v1, Lcom/alipay/mobile/liteprocess/ipc/IpcMsgServer;->b:Landroid/os/Messenger;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private static declared-synchronized b(Lcom/alibaba/ariver/kernel/ipc/IpcMessage;)V
    .locals 5

    const-class v0, Lcom/alipay/mobile/liteprocess/ipc/IpcMsgServer;

    monitor-enter v0

    .line 14
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    const-string v2, "LiteProcess"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "IpcMsgServer removeClient "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lcom/alibaba/ariver/kernel/ipc/IpcMessage;->lpid:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-static {}, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->g()Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;

    move-result-object v1

    iget v2, p0, Lcom/alibaba/ariver/kernel/ipc/IpcMessage;->pid:I

    iget p0, p0, Lcom/alibaba/ariver/kernel/ipc/IpcMessage;->lpid:I

    invoke-virtual {v1, v2, p0}, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->onProcessRemove(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static declared-synchronized b(Lcom/alibaba/ariver/kernel/ipc/IpcMessage;Landroid/os/Messenger;)V
    .locals 8

    const-class v0, Lcom/alipay/mobile/liteprocess/ipc/IpcMsgServer;

    monitor-enter v0

    .line 10
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    const-string v2, "LiteProcess"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "IpcMsgServer addClient "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lcom/alibaba/ariver/kernel/ipc/IpcMessage;->lpid:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v1, p0, Lcom/alibaba/ariver/kernel/ipc/IpcMessage;->bizMsg:Landroid/os/Message;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "appId"

    invoke-static {v1, v2}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move-object v5, v1

    .line 12
    invoke-static {}, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->g()Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;

    move-result-object v2

    iget v3, p0, Lcom/alibaba/ariver/kernel/ipc/IpcMessage;->pid:I

    iget v4, p0, Lcom/alibaba/ariver/kernel/ipc/IpcMessage;->lpid:I

    iget-object v6, p0, Lcom/alibaba/ariver/kernel/ipc/IpcMessage;->clientId:Ljava/lang/String;

    move-object v7, p1

    invoke-virtual/range {v2 .. v7}, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->onProcessAdd(IILjava/lang/String;Ljava/lang/String;Landroid/os/Messenger;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static registerReqBizHandler(Ljava/lang/String;Landroid/os/Handler;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "IpcMsgServer registerBizHandler biz = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "LiteProcess"

    invoke-interface {v0, v2, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 5
    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebula/performance/ThreadController;->addAssociatedThread(Ljava/lang/String;)V

    .line 6
    :cond_0
    sget-object v0, Lcom/alipay/mobile/liteprocess/ipc/IpcMsgServer;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static reply(Landroid/os/Messenger;Ljava/lang/String;Landroid/os/Message;)V
    .locals 3

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "IpcMsgServer reply replyTo: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " biz: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " bizMsgWhat: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p2, Landroid/os/Message;->what:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "LiteProcess"

    invoke-interface {v0, v2, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p0, :cond_1

    return-void

    .line 2
    :cond_1
    new-instance v0, Lcom/alibaba/ariver/kernel/ipc/IpcMessage;

    invoke-direct {v0}, Lcom/alibaba/ariver/kernel/ipc/IpcMessage;-><init>()V

    .line 3
    iput-object p1, v0, Lcom/alibaba/ariver/kernel/ipc/IpcMessage;->biz:Ljava/lang/String;

    .line 4
    iput-object p2, v0, Lcom/alibaba/ariver/kernel/ipc/IpcMessage;->bizMsg:Landroid/os/Message;

    .line 5
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 6
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/ipc/IpcMessage;->marshall(Lcom/alibaba/ariver/kernel/ipc/IpcMessage;)[B

    move-result-object p2

    const-string v0, "IpcMsg"

    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 7
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p2

    const/4 v0, 0x1

    .line 8
    iput v0, p2, Landroid/os/Message;->what:I

    .line 9
    invoke-virtual {p2, p1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 10
    :try_start_0
    invoke-virtual {p0, p2}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 11
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "IpcMsgServer send error "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v2, p0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static unregisterReqBizHandler(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    const-string v1, "LiteProcess"

    const-string v2, "IpcMsgServer unregisterBizHandler"

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/alipay/mobile/liteprocess/ipc/IpcMsgServer;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    const-string v0, "LiteProcess"

    const-string v1, "IpcMsgServer onBind"

    invoke-interface {p1, v0, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object p1, Lcom/alipay/mobile/liteprocess/ipc/IpcMsgServer;->b:Landroid/os/Messenger;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    const-string v1, "LiteProcess"

    const-string v2, "IpcMsgServer onCreate"

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/liteprocess/Util;->setContext(Landroid/content/Context;)V

    .line 4
    invoke-static {}, Lcom/alipay/mobile/liteprocess/Util;->isMainProcess()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "IpcMsgServer must be in main process. "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/Throwable;

    invoke-direct {v3}, Ljava/lang/Throwable;-><init>()V

    .line 6
    invoke-static {v3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 8
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/liteprocess/ipc/IpcMsgServer;->b()V

    return-void
.end method
