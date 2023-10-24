.class public Lcom/alipay/mobile/liteprocess/ipc/IpcMsgClient;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/alipay/mobile/framework/MpaasClassInfo;
    ExportJarName = "unknown"
    Level = "product"
    Product = ":android-phone-mobilesdk-liteprocess"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/liteprocess/ipc/IpcMsgClient$MsgerHandler;,
        Lcom/alipay/mobile/liteprocess/ipc/IpcMsgClient$IpcConn;
    }
.end annotation


# static fields
.field private static a:Lcom/alipay/mobile/liteprocess/ipc/IpcClient;

.field private static b:Landroid/os/Messenger;

.field private static c:Landroid/os/Messenger;

.field private static d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/os/Handler;",
            ">;"
        }
    .end annotation
.end field

.field private static e:Landroid/os/Handler;

.field private static f:Lcom/alipay/mobile/liteprocess/ipc/IpcMsgClient$MsgerHandler;

.field private static g:J

.field private static h:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/alipay/mobile/liteprocess/ipc/IpcMsgClient;->d:Ljava/util/HashMap;

    const-wide/16 v0, -0x1

    .line 2
    sput-wide v0, Lcom/alipay/mobile/liteprocess/ipc/IpcMsgClient;->g:J

    const/4 v0, 0x0

    .line 3
    sput-boolean v0, Lcom/alipay/mobile/liteprocess/ipc/IpcMsgClient;->h:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/os/Messenger;)Landroid/os/Messenger;
    .locals 0

    .line 1
    sput-object p0, Lcom/alipay/mobile/liteprocess/ipc/IpcMsgClient;->b:Landroid/os/Messenger;

    return-object p0
.end method

.method public static synthetic a()V
    .locals 0

    .line 2
    invoke-static {}, Lcom/alipay/mobile/liteprocess/ipc/IpcMsgClient;->h()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/Exception;)V
    .locals 0

    .line 3
    invoke-static {p0}, Lcom/alipay/mobile/liteprocess/ipc/IpcMsgClient;->b(Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic b()Landroid/os/Messenger;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/liteprocess/ipc/IpcMsgClient;->c:Landroid/os/Messenger;

    return-object v0
.end method

.method public static synthetic b(Landroid/os/Messenger;)Landroid/os/Messenger;
    .locals 0

    .line 2
    sput-object p0, Lcom/alipay/mobile/liteprocess/ipc/IpcMsgClient;->c:Landroid/os/Messenger;

    return-object p0
.end method

.method private static b(Ljava/lang/Exception;)V
    .locals 3

    .line 3
    :try_start_0
    const-class v0, Lcom/alibaba/ariver/app/api/AppManager;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/app/api/AppManager;

    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/AppManager;->getAppStack()Ljava/util/Stack;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/app/api/App;

    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/App;->getAppId()Ljava/lang/String;

    move-result-object v1

    :cond_0
    const-string v0, "LITE_IPC_EXCEPTION"

    .line 6
    invoke-static {v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->seedId(Ljava/lang/String;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->param2()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    const-string v2, "appId"

    invoke-virtual {v0, v2, v1}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->param3()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    const-string v1, "lpid"

    invoke-static {}, Lcom/alipay/mobile/liteprocess/Util;->getLpid()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    const-string v1, "exception"

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    const-string v1, "message"

    .line 10
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object p0

    .line 11
    invoke-static {p0}, Lcom/alipay/mobile/nebula/log/H5LogUtil;->logH5Exception(Lcom/alipay/mobile/nebula/log/H5LogData;)V

    .line 12
    invoke-static {}, Lcom/alipay/mobile/liteprocess/Util;->markIpcException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 13
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    const-string v1, "LiteProcess"

    const-string v2, "handleIpcException"

    invoke-interface {v0, v1, v2, p0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic c()Landroid/os/Messenger;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/liteprocess/ipc/IpcMsgClient;->b:Landroid/os/Messenger;

    return-object v0
.end method

.method public static synthetic d()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/alipay/mobile/liteprocess/ipc/IpcMsgClient;->g:J

    return-wide v0
.end method

.method public static synthetic e()Lcom/alipay/mobile/liteprocess/ipc/IpcClient;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/liteprocess/ipc/IpcMsgClient;->a:Lcom/alipay/mobile/liteprocess/ipc/IpcClient;

    return-object v0
.end method

.method public static synthetic f()Lcom/alipay/mobile/liteprocess/ipc/IpcMsgClient$MsgerHandler;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/liteprocess/ipc/IpcMsgClient;->f:Lcom/alipay/mobile/liteprocess/ipc/IpcMsgClient$MsgerHandler;

    return-object v0
.end method

.method public static synthetic g()Ljava/util/HashMap;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/liteprocess/ipc/IpcMsgClient;->d:Ljava/util/HashMap;

    return-object v0
.end method

.method public static getClientId()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/liteprocess/Util;->getCurrentProcessName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static h()V
    .locals 6

    .line 1
    const-class v0, Lcom/alipay/mobile/liteprocess/ipc/IpcMsgClient;

    sget-object v1, Lcom/alipay/mobile/liteprocess/ipc/IpcMsgClient;->a:Lcom/alipay/mobile/liteprocess/ipc/IpcClient;

    if-nez v1, :cond_0

    .line 2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    const-string v1, "LiteProcess"

    const-string v2, "IpcMsgClient waitBindedIfNeed but ipcClient is null"

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {v1}, Lcom/alipay/mobile/liteprocess/ipc/IpcClient;->isBind()Z

    move-result v1

    if-nez v1, :cond_2

    .line 4
    monitor-enter v0

    .line 5
    :try_start_0
    sget-object v1, Lcom/alipay/mobile/liteprocess/ipc/IpcMsgClient;->a:Lcom/alipay/mobile/liteprocess/ipc/IpcClient;

    invoke-virtual {v1}, Lcom/alipay/mobile/liteprocess/ipc/IpcClient;->isBind()Z

    move-result v1

    if-nez v1, :cond_1

    .line 6
    sget-object v1, Lcom/alipay/mobile/liteprocess/ipc/IpcMsgClient;->a:Lcom/alipay/mobile/liteprocess/ipc/IpcClient;

    invoke-virtual {v1}, Lcom/alipay/mobile/liteprocess/ipc/IpcClient;->bind()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :try_start_1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    const-string v2, "LiteProcess"

    const-string v3, "IpcMsgClient begin wait bind"

    invoke-interface {v1, v2, v3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    .line 9
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    const-string v2, "LiteProcess"

    const-string v3, "IpcMsgClient end wait bind"

    invoke-interface {v1, v2, v3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 10
    :try_start_2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v2

    const-string v3, "LiteProcess"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "IpcMsgClient wait error "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    :cond_2
    return-void
.end method

.method public static declared-synchronized prepare()V
    .locals 6

    const-class v0, Lcom/alipay/mobile/liteprocess/ipc/IpcMsgClient;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/liteprocess/Util;->isLiteProcess()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    const-string v2, "LiteProcess"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "IpcMsgClient must be in lite process. "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v4, Ljava/lang/Throwable;

    invoke-direct {v4}, Ljava/lang/Throwable;-><init>()V

    .line 3
    invoke-static {v4}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-interface {v1, v2, v3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit v0

    return-void

    .line 6
    :cond_0
    :try_start_1
    sget-boolean v1, Lcom/alipay/mobile/liteprocess/LiteProcessClientManager;->hasPrepared:Z

    if-nez v1, :cond_1

    .line 7
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    const-string v2, "LiteProcess"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "IpcMsgClient prepare but LiteProcessClientManager not hasPrepared!!! "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v4, Ljava/lang/Throwable;

    invoke-direct {v4}, Ljava/lang/Throwable;-><init>()V

    .line 8
    invoke-static {v4}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-interface {v1, v2, v3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    monitor-exit v0

    return-void

    .line 11
    :cond_1
    :try_start_2
    sget-boolean v1, Lcom/alipay/mobile/liteprocess/ipc/IpcMsgClient;->h:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_2

    .line 12
    monitor-exit v0

    return-void

    :cond_2
    const/4 v1, 0x1

    .line 13
    :try_start_3
    sput-boolean v1, Lcom/alipay/mobile/liteprocess/ipc/IpcMsgClient;->h:Z

    .line 14
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    const-string v2, "LiteProcess"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "IpcMsgClient prepare with stack: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v4, Ljava/lang/Throwable;

    const-string v5, "Stack!"

    invoke-direct {v4, v5}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    new-instance v1, Landroid/os/HandlerThread;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "IpcMsgClientProcess: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/alipay/mobile/liteprocess/ipc/IpcMsgClient;->getClientId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 17
    new-instance v2, Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 18
    sput-object v2, Lcom/alipay/mobile/liteprocess/ipc/IpcMsgClient;->e:Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/alipay/mobile/nebula/performance/ThreadController;->addAssociatedThread(Ljava/lang/String;)V

    .line 19
    new-instance v1, Landroid/os/HandlerThread;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "IpcMsgClientMsger: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/alipay/mobile/liteprocess/ipc/IpcMsgClient;->getClientId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 21
    new-instance v2, Lcom/alipay/mobile/liteprocess/ipc/IpcMsgClient$MsgerHandler;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/alipay/mobile/liteprocess/ipc/IpcMsgClient$MsgerHandler;-><init>(Landroid/os/Looper;)V

    .line 22
    sput-object v2, Lcom/alipay/mobile/liteprocess/ipc/IpcMsgClient;->f:Lcom/alipay/mobile/liteprocess/ipc/IpcMsgClient$MsgerHandler;

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/alipay/mobile/nebula/performance/ThreadController;->addAssociatedThread(Ljava/lang/String;)V

    .line 23
    new-instance v1, Lcom/alipay/mobile/liteprocess/ipc/IpcMsgClient$IpcConn;

    invoke-direct {v1}, Lcom/alipay/mobile/liteprocess/ipc/IpcMsgClient$IpcConn;-><init>()V

    .line 24
    new-instance v2, Lcom/alipay/mobile/liteprocess/ipc/IpcClient;

    const-class v3, Lcom/alipay/mobile/liteprocess/ipc/IpcMsgServer;

    invoke-direct {v2, v3, v1}, Lcom/alipay/mobile/liteprocess/ipc/IpcClient;-><init>(Ljava/lang/Class;Landroid/content/ServiceConnection;)V

    sput-object v2, Lcom/alipay/mobile/liteprocess/ipc/IpcMsgClient;->a:Lcom/alipay/mobile/liteprocess/ipc/IpcClient;

    .line 25
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sput-wide v1, Lcom/alipay/mobile/liteprocess/ipc/IpcMsgClient;->g:J

    .line 26
    sget-object v1, Lcom/alipay/mobile/liteprocess/ipc/IpcMsgClient;->a:Lcom/alipay/mobile/liteprocess/ipc/IpcClient;

    invoke-virtual {v1}, Lcom/alipay/mobile/liteprocess/ipc/IpcClient;->bind()V

    .line 27
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    const-string v2, "LiteProcess"

    const-string v3, "IpcMsgClient prepare finish"

    invoke-interface {v1, v2, v3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 28
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static registerRspBizHandler(Ljava/lang/String;Landroid/os/Handler;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "IpcMsgClient registerBizHandler "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "LiteProcess"

    invoke-interface {v0, v2, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/alipay/mobile/liteprocess/ipc/IpcMsgClient;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static send(Ljava/lang/String;Landroid/os/Message;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lcom/alipay/mobile/liteprocess/ipc/IpcMsgClient;->send(Ljava/lang/String;Landroid/os/Message;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    return-void
.end method

.method public static send(Ljava/lang/String;Landroid/os/Message;Ljava/lang/Thread$UncaughtExceptionHandler;)V
    .locals 2

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    sget-object v0, Lcom/alipay/mobile/liteprocess/ipc/IpcMsgClient;->e:Landroid/os/Handler;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v1, Lcom/alipay/mobile/liteprocess/ipc/IpcMsgClient$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/alipay/mobile/liteprocess/ipc/IpcMsgClient$1;-><init>(Ljava/lang/String;Landroid/os/Message;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public static unregisterRspBizHandler(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "IpcMsgClient unregisterBizHandler "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "LiteProcess"

    invoke-interface {v0, v2, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/alipay/mobile/liteprocess/ipc/IpcMsgClient;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
