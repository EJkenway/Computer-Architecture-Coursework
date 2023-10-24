.class public Lcom/alipay/mobile/liteprocess/LiteProcessClientManager;
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
        Lcom/alipay/mobile/liteprocess/LiteProcessClientManager$LiteProcessClientHandler;
    }
.end annotation


# static fields
.field public static a:Ljava/util/concurrent/atomic/AtomicInteger; = null

.field private static b:Lcom/alipay/mobile/liteprocess/LiteProcessClientManager$LiteProcessClientHandler; = null

.field private static c:Z = true

.field private static d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation
.end field

.field private static e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static f:Z

.field private static g:Landroid/os/Handler;

.field private static h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/alipay/mobile/liteprocess/LiteProcessApi$LiteClient;",
            ">;"
        }
    .end annotation
.end field

.field public static hasPrepared:Z

.field public static hasStartApp:Z

.field private static i:Lcom/alibaba/ariver/kernel/api/remote/IRemoteCaller;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/alipay/mobile/liteprocess/LiteProcessClientManager;->d:Ljava/util/Set;

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentSkipListSet;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentSkipListSet;-><init>()V

    sput-object v0, Lcom/alipay/mobile/liteprocess/LiteProcessClientManager;->e:Ljava/util/Set;

    const/4 v0, 0x0

    .line 3
    sput-boolean v0, Lcom/alipay/mobile/liteprocess/LiteProcessClientManager;->hasPrepared:Z

    .line 4
    sput-boolean v0, Lcom/alipay/mobile/liteprocess/LiteProcessClientManager;->f:Z

    .line 5
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    sput-object v1, Lcom/alipay/mobile/liteprocess/LiteProcessClientManager;->h:Ljava/util/Set;

    .line 6
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v1, Lcom/alipay/mobile/liteprocess/LiteProcessClientManager;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    :try_start_0
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "LiteProcessClientManager"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 9
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lcom/alipay/mobile/liteprocess/LiteProcessClientManager;->g:Landroid/os/Handler;

    .line 10
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 11
    sget-object v0, Lcom/alipay/mobile/liteprocess/LiteProcessClientManager;->g:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebula/performance/ThreadController;->addAssociatedThread(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    .line 12
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "LiteProcess"

    invoke-interface {v1, v2, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a()V
    .locals 5

    const-class v0, Lcom/alipay/mobile/liteprocess/LiteProcessClientManager;

    monitor-enter v0

    .line 3
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/liteprocess/Util;->needSupportLiteProcess()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 4
    monitor-exit v0

    return-void

    .line 5
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/alipay/mobile/liteprocess/Util;->isLiteProcess()Z

    move-result v1

    if-nez v1, :cond_1

    .line 6
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    const-string v2, "LiteProcess"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "LiteProcessClientManager must be in lite process or nebula process.  current: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lcom/alipay/mobile/liteprocess/Util;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/alipay/mobile/quinox/utils/LiteProcessInfo;->g(Landroid/content/Context;)Lcom/alipay/mobile/quinox/utils/LiteProcessInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/alipay/mobile/quinox/utils/LiteProcessInfo;->getCurrentProcessName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " stack: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
    sget-boolean v1, Lcom/alipay/mobile/liteprocess/LiteProcessClientManager;->hasPrepared:Z
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
    sput-boolean v1, Lcom/alipay/mobile/liteprocess/LiteProcessClientManager;->hasPrepared:Z

    .line 14
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v2

    const-string v3, "LiteProcess"

    const-string v4, "LiteProcessClientManager prepare"

    invoke-interface {v2, v3, v4}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    sget-object v2, Lcom/alipay/mobile/liteprocess/LiteProcessClientManager;->b:Lcom/alipay/mobile/liteprocess/LiteProcessClientManager$LiteProcessClientHandler;

    if-nez v2, :cond_3

    .line 16
    new-instance v2, Lcom/alipay/mobile/liteprocess/LiteProcessClientManager$LiteProcessClientHandler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/alipay/mobile/liteprocess/LiteProcessClientManager$LiteProcessClientHandler;-><init>(Landroid/os/Looper;)V

    sput-object v2, Lcom/alipay/mobile/liteprocess/LiteProcessClientManager;->b:Lcom/alipay/mobile/liteprocess/LiteProcessClientManager$LiteProcessClientHandler;

    const-string v3, "LiteProcess"

    .line 17
    invoke-static {v3, v2}, Lcom/alipay/mobile/liteprocess/ipc/IpcMsgClient;->registerRspBizHandler(Ljava/lang/String;Landroid/os/Handler;)V

    const-string v2, "LiteNebulaX"

    .line 18
    new-instance v3, Lcom/alipay/mobile/liteprocess/LiteNebulaXCompat$NebulaXClientHandler;

    invoke-direct {v3}, Lcom/alipay/mobile/liteprocess/LiteNebulaXCompat$NebulaXClientHandler;-><init>()V

    invoke-static {v2, v3}, Lcom/alipay/mobile/liteprocess/ipc/IpcMsgClient;->registerRspBizHandler(Ljava/lang/String;Landroid/os/Handler;)V

    .line 19
    :cond_3
    invoke-static {}, Lcom/alipay/mobile/liteprocess/Util;->isLiteProcess()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 20
    sget-object v2, Lcom/alipay/mobile/liteprocess/LiteProcessClientManager;->e:Ljava/util/Set;

    sget-object v3, Lcom/alipay/mobile/liteprocess/LiteProcessActivity;->ACTIVITY_CLASSES:[Ljava/lang/Class;

    invoke-static {}, Lcom/alipay/mobile/liteprocess/Util;->getLpid()I

    move-result v4

    sub-int/2addr v4, v1

    aget-object v3, v3, v4

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 21
    sget-object v2, Lcom/alipay/mobile/liteprocess/LiteProcessClientManager;->e:Ljava/util/Set;

    sget-object v3, Lcom/alipay/mobile/liteprocess/LiteNebulaXCompat;->a:[Ljava/lang/String;

    invoke-static {}, Lcom/alipay/mobile/liteprocess/Util;->getLpid()I

    move-result v4

    sub-int/2addr v4, v1

    aget-object v1, v3, v4

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 22
    :cond_4
    invoke-static {}, Lcom/alipay/mobile/liteprocess/ipc/IpcMsgClient;->prepare()V

    .line 23
    invoke-static {}, Lcom/alibaba/ariver/ipc/RemoteCallClient;->prepare()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 24
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized a(Landroid/content/Intent;)V
    .locals 17

    move-object/from16 v6, p0

    const-class v7, Lcom/alipay/mobile/liteprocess/LiteProcessClientManager;

    monitor-enter v7

    :try_start_0
    const-string v0, "main"

    const-string v1, "LiteProcessClientManager.startApp()"

    .line 25
    invoke-static {v0, v1}, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger;->onTinyAppProcessEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 27
    :try_start_1
    invoke-static {}, Lcom/alipay/mobile/liteprocess/Util;->getMicroAppContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object v2

    const-class v3, Lcom/alipay/mobile/h5container/service/H5Service;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/alipay/mobile/framework/MicroApplicationContext;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 28
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "geth5service: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    invoke-static {}, Lcom/alipay/mobile/liteprocess/Util;->getMicroAppContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object v2

    const-string v3, "com.alipay.tinybootloader.TinyBootloadService"

    invoke-interface {v2, v3}, Lcom/alipay/mobile/framework/MicroApplicationContext;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    invoke-static {}, Lcom/alipay/mobile/liteprocess/Util;->getMicroAppContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object v2

    const-string v3, "com.alipay.tiny.api.TinyService"

    invoke-interface {v2, v3}, Lcom/alipay/mobile/framework/MicroApplicationContext;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    :catchall_0
    :try_start_2
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 32
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v6, :cond_5

    const-string v4, "SOURCEAPPID"

    .line 33
    invoke-virtual {v6, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "TARGETAPPID"

    .line 34
    invoke-virtual {v6, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v8, "LITE_PROCESS_PARAMS"

    .line 35
    invoke-virtual {v6, v8}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v8

    const-string v9, "LITE_PROCESS_SCENE_PARAMS"

    .line 36
    invoke-virtual {v6, v9}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    if-eqz v9, :cond_3

    .line 37
    :try_start_3
    invoke-virtual {v7}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string v10, "CrossProcessByPreService"

    const-wide/16 v11, -0x1

    .line 38
    invoke-virtual {v6, v10, v11, v12}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v10, v13, v15

    if-lez v10, :cond_0

    const-string v10, "TNLiteCrossProcessByPreService"

    .line 39
    invoke-virtual {v9, v10}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_0

    const-string v10, "TNLiteCrossProcessByPreService"

    .line 40
    invoke-virtual {v9, v10, v13, v14}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_0
    const-string v10, "CrossProcessByActivity"

    .line 41
    invoke-virtual {v6, v10, v11, v12}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v10

    cmp-long v12, v10, v15

    if-lez v12, :cond_1

    const-string v12, "TNLiteCrossProcessByActivity"

    .line 42
    invoke-virtual {v9, v12}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_1

    const-string v12, "TNLiteCrossProcessByActivity"

    .line 43
    invoke-virtual {v9, v12, v10, v11}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_1
    const-string v10, "TNLiteStartApp"

    .line 44
    invoke-virtual {v9, v10}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_2

    const-string v10, "TNLiteStartApp"

    .line 45
    invoke-virtual {v9, v10, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_2
    const-string v0, "LITE_PROCESS_LOGGING_INFO"

    .line 46
    invoke-virtual {v9, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    .line 47
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/alipay/mobile/common/logging/api/LogContext;->setCurrentLoggingInfo(Landroid/os/Parcelable;)V

    .line 48
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    const-string v10, "LiteProcess"

    new-instance v11, Ljava/lang/StringBuilder;

    const-string/jumbo v12, "setCurrentLoggingInfo:"

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v10, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    .line 49
    :try_start_4
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    const-string v10, "LiteProcess"

    invoke-interface {v1, v10, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    :cond_3
    :goto_0
    sget-boolean v0, Lcom/alipay/mobile/liteprocess/LiteProcessClientManager;->hasStartApp:Z

    if-nez v0, :cond_4

    .line 51
    invoke-static {}, Lcom/alipay/mobile/liteprocess/Util;->getSp()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 52
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v10, "SOURCEAPPID"

    invoke-interface {v1, v10, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 53
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v10, "TARGETAPPID"

    invoke-interface {v1, v10, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 54
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v10, "LITE_PROCESS_PARAMS"

    invoke-static {v8}, Lcom/alipay/mobile/liteprocess/Util;->a(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v1, v10, v11}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 55
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "LITE_PROCESS_SCENE_PARAMS"

    invoke-static {v9}, Lcom/alipay/mobile/liteprocess/Util;->a(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v0, v1, v10}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 56
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    const-string v1, "LiteProcess"

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "LiteProcessClientManager sp put TARGETAPPID "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v0, v1, v10}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const-string v0, "FORCE_START"

    .line 57
    invoke-virtual {v6, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_1

    .line 58
    :cond_5
    invoke-static {}, Lcom/alipay/mobile/liteprocess/Util;->getSp()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "SOURCEAPPID"

    const-string v4, ""

    .line 59
    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "TARGETAPPID"

    const-string v5, ""

    .line 60
    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "LITE_PROCESS_PARAMS"

    const-string v8, ""

    .line 61
    invoke-interface {v0, v5, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/alipay/mobile/liteprocess/Util;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v8

    const-string v5, "LITE_PROCESS_SCENE_PARAMS"

    const-string v9, ""

    .line 62
    invoke-interface {v0, v5, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/liteprocess/Util;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    const-string v5, "LITE_PROCESS_ID"

    .line 63
    invoke-static {}, Lcom/alipay/mobile/liteprocess/Util;->getLpid()I

    move-result v9

    invoke-virtual {v8, v5, v9}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    move-object v9, v0

    move-object v5, v4

    const/4 v0, 0x1

    move-object v4, v1

    :goto_1
    if-nez v8, :cond_6

    .line 64
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    const-string v1, "appId"

    .line 65
    invoke-virtual {v8, v1, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "APP_TYPE"

    const-string v10, "APP_TYPE"

    .line 66
    invoke-virtual {v6, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v1, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "REALLY_STARTAPP"

    const-string v10, "REALLY_STARTAPP"

    .line 67
    invoke-virtual {v6, v10, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v10

    invoke-virtual {v8, v1, v10}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "nebulaStartflag"

    const-string v10, "nebulaStartflag"

    .line 68
    invoke-virtual {v6, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v1, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "REALLY_DOSTARTAPP"

    const-string v10, "REALLY_DOSTARTAPP"

    .line 69
    invoke-virtual {v6, v10, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v10

    invoke-virtual {v8, v1, v10}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 70
    :cond_6
    sput-boolean v3, Lcom/alipay/mobile/liteprocess/LiteProcessClientManager;->hasStartApp:Z

    .line 71
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    const-string v10, "LiteProcess"

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "LiteProcessClientManager begin startApp sourceAppId = "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, " targetAppId = "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, " params = "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v12, " intent = "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v1, v10, v11}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    new-instance v1, Lcom/alipay/mobile/framework/app/ApplicationDescription;

    invoke-direct {v1}, Lcom/alipay/mobile/framework/app/ApplicationDescription;-><init>()V

    .line 73
    invoke-virtual {v1, v5}, Lcom/alipay/mobile/framework/app/ApplicationDescription;->setAppId(Ljava/lang/String;)Lcom/alipay/mobile/framework/app/ApplicationDescription;

    const-string v10, "APP_TYPE"

    .line 74
    invoke-virtual {v8, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10}, Lcom/alipay/mobile/framework/app/ApplicationDescription;->setEngineType(Ljava/lang/String;)Lcom/alipay/mobile/framework/app/ApplicationDescription;

    .line 75
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v10

    invoke-virtual {v10}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object v10

    new-array v3, v3, [Lcom/alipay/mobile/framework/app/ApplicationDescription;

    aput-object v1, v3, v2

    .line 76
    invoke-interface {v10, v3}, Lcom/alipay/mobile/framework/MicroApplicationContext;->addDescription([Lcom/alipay/mobile/framework/app/ApplicationDescription;)V

    if-eqz v0, :cond_7

    .line 77
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    const-string v1, "LiteProcess"

    const-string v2, "forceStart and finish first."

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    invoke-static {}, Lcom/alipay/mobile/liteprocess/Util;->getMicroAppContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object v0

    invoke-interface {v0, v4, v5, v8}, Lcom/alipay/mobile/framework/MicroApplicationContext;->finishApp(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 79
    :cond_7
    new-instance v10, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v10, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 80
    :try_start_5
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, v8}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v0

    .line 81
    :try_start_6
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    const-string v2, "LiteProcess"

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 83
    :goto_2
    new-instance v8, Lcom/alipay/mobile/liteprocess/LiteProcessClientManager$2;

    move-object v1, v8

    move-object v2, v4

    move-object v3, v5

    move-object v4, v0

    move-object v5, v9

    move-object/from16 v6, p0

    invoke-direct/range {v1 .. v6}, Lcom/alipay/mobile/liteprocess/LiteProcessClientManager$2;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Landroid/content/Intent;)V

    invoke-virtual {v10, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 84
    monitor-exit v7

    return-void

    :catchall_3
    move-exception v0

    monitor-exit v7

    throw v0
.end method

.method public static synthetic a(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alipay/mobile/liteprocess/LiteProcessClientManager;->f(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic a(Landroid/os/Message;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/alipay/mobile/liteprocess/LiteProcessClientManager;->d(Landroid/os/Message;)V

    return-void
.end method

.method public static declared-synchronized a(Lcom/alipay/mobile/liteprocess/LiteProcessApi$LiteClient;)V
    .locals 2

    const-class v0, Lcom/alipay/mobile/liteprocess/LiteProcessClientManager;

    monitor-enter v0

    .line 88
    :try_start_0
    sget-object v1, Lcom/alipay/mobile/liteprocess/LiteProcessClientManager;->h:Ljava/util/Set;

    invoke-interface {v1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static a(Ljava/lang/Class;)V
    .locals 1

    .line 85
    sget-object v0, Lcom/alipay/mobile/liteprocess/LiteProcessClientManager;->d:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static a(Ljava/lang/Class;I)V
    .locals 1

    .line 86
    invoke-static {}, Lcom/alipay/mobile/liteprocess/Util;->getLpid()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 87
    sget-object p1, Lcom/alipay/mobile/liteprocess/LiteProcessClientManager;->e:Ljava/util/Set;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static b()V
    .locals 4

    .line 4
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    const-string v2, "LiteProcess"

    const-string v3, "LiteProcessClientManager stopSelfByServer, print stack trace, not exception:"

    invoke-interface {v0, v2, v3, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    sget-object v0, Lcom/alipay/mobile/liteprocess/LiteProcessClientManager;->g:Landroid/os/Handler;

    new-instance v1, Lcom/alipay/mobile/liteprocess/LiteProcessClientManager$4;

    invoke-direct {v1}, Lcom/alipay/mobile/liteprocess/LiteProcessClientManager$4;-><init>()V

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static synthetic b(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alipay/mobile/liteprocess/LiteProcessClientManager;->c(Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic b(Landroid/os/Bundle;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/alipay/mobile/liteprocess/LiteProcessClientManager;->d(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic b(Landroid/os/Message;)V
    .locals 0

    .line 3
    invoke-static {p0}, Lcom/alipay/mobile/liteprocess/LiteProcessClientManager;->c(Landroid/os/Message;)V

    return-void
.end method

.method public static c()V
    .locals 4

    .line 4
    sget-object v0, Lcom/alipay/mobile/liteprocess/LiteProcessClientManager;->g:Landroid/os/Handler;

    new-instance v1, Lcom/alipay/mobile/liteprocess/LiteProcessClientManager$6;

    invoke-direct {v1}, Lcom/alipay/mobile/liteprocess/LiteProcessClientManager$6;-><init>()V

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private static c(Landroid/content/Intent;)V
    .locals 2

    .line 3
    sget-object v0, Lcom/alipay/mobile/liteprocess/LiteProcessClientManager;->g:Landroid/os/Handler;

    new-instance v1, Lcom/alipay/mobile/liteprocess/LiteProcessClientManager$1;

    invoke-direct {v1, p0}, Lcom/alipay/mobile/liteprocess/LiteProcessClientManager$1;-><init>(Landroid/content/Intent;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static synthetic c(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alipay/mobile/liteprocess/LiteProcessClientManager;->e(Landroid/os/Bundle;)V

    return-void
.end method

.method private static c(Landroid/os/Message;)V
    .locals 1

    .line 2
    iget p0, p0, Landroid/os/Message;->arg1:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/alipay/mobile/liteprocess/perf/LiteProcessPreloadStepController;->onScanAppMonitorAction(Z)V

    return-void
.end method

.method public static clientRemoteCall(Lcom/alibaba/ariver/kernel/api/remote/RemoteCallArgs;)Lcom/alibaba/ariver/kernel/api/remote/RemoteCallResult;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/liteprocess/LiteProcessClientManager;->i:Lcom/alibaba/ariver/kernel/api/remote/IRemoteCaller;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0}, Lcom/alibaba/ariver/kernel/api/remote/IRemoteCaller;->remoteCall(Lcom/alibaba/ariver/kernel/api/remote/RemoteCallArgs;)Lcom/alibaba/ariver/kernel/api/remote/RemoteCallResult;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static declared-synchronized d()V
    .locals 4

    const-class v0, Lcom/alipay/mobile/liteprocess/LiteProcessClientManager;

    monitor-enter v0

    .line 10
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    const-string v2, "LiteProcess"

    const-string v3, "LiteProcessClientManager destroyClient before"

    invoke-interface {v1, v2, v3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    sget-object v1, Lcom/alipay/mobile/liteprocess/LiteProcessClientManager;->h:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alipay/mobile/liteprocess/LiteProcessApi$LiteClient;

    .line 12
    invoke-interface {v2}, Lcom/alipay/mobile/liteprocess/LiteProcessApi$LiteClient;->onClientDestory()V

    goto :goto_0

    .line 13
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    const-string v2, "LiteProcess"

    const-string v3, "LiteProcessClientManager destroyClient"

    invoke-interface {v1, v2, v3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private static d(Landroid/os/Bundle;)V
    .locals 6

    const-string v0, "changed_configs"

    const-string v1, "data_overflow"

    const-string v2, "LiteProcess"

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v3

    const-string/jumbo v4, "onConfigChanged enter"

    invoke-interface {v3, v2, v4}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/alipay/mobile/liteprocess/Util;->getMicroAppContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object v3

    const-class v4, Lcom/alipay/mobile/base/config/ConfigService;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/alipay/mobile/framework/MicroApplicationContext;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alipay/mobile/base/config/ConfigService;

    if-eqz v3, :cond_0

    .line 3
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const/4 v5, 0x0

    .line 4
    invoke-virtual {p0, v1, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {v3, v4}, Lcom/alipay/mobile/base/config/ConfigService;->saveConfigs(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    .line 7
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    const-string/jumbo v1, "onConfigChanged error!"

    invoke-interface {v0, v2, v1, p0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static d(Landroid/os/Message;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    .line 8
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onSrvShow delay: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Landroid/os/Message;->arg1:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "LiteProcess"

    invoke-interface {v0, v2, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget p0, p0, Landroid/os/Message;->arg1:I

    int-to-long v0, p0

    invoke-static {v0, v1}, Lcom/alipay/mobile/liteprocess/Util;->a(J)V

    return-void
.end method

.method public static e()V
    .locals 3

    .line 18
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    const-string v1, "LiteProcess"

    const-string v2, "LiteProcessClientManager markNotPreloadNebulaX"

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 19
    sput-boolean v0, Lcom/alipay/mobile/liteprocess/LiteProcessClientManager;->c:Z

    return-void
.end method

.method private static declared-synchronized e(Landroid/os/Bundle;)V
    .locals 8

    const-class v0, Lcom/alipay/mobile/liteprocess/LiteProcessClientManager;

    monitor-enter v0

    .line 1
    :try_start_0
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7, p0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    const-string p0, "START_APP_IN_CURRENT_PROCESS"

    .line 2
    invoke-virtual {v7, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-string p0, "START_APP_IN_LITE"

    .line 3
    invoke-virtual {v7, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-string p0, "LITE_PROCESS_SCENE_PARAMS"

    .line 4
    invoke-virtual {v7, p0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    const-string v1, "LITE_PROCESS_SCENE_PARAMS"

    .line 5
    invoke-virtual {v7, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-string v1, "SOURCEAPPID_IN_LITE"

    .line 6
    invoke-virtual {v7, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "TARGETAPPID_IN_LITE"

    .line 7
    invoke-virtual {v7, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 8
    sget-object v1, Lcom/alipay/mobile/liteprocess/LiteProcessActivity;->fromBaseActivity:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "FROM_BASE_ACTIVITY_IN_LITE"

    invoke-virtual {v7, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "FROM_BASE_ACTIVITY_IN_LITE"

    .line 9
    invoke-virtual {v7, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/alipay/mobile/liteprocess/LiteProcessActivity;->fromBaseActivity:Ljava/lang/String;

    .line 10
    :cond_0
    new-instance v1, Lcom/alipay/mobile/framework/app/ApplicationDescription;

    invoke-direct {v1}, Lcom/alipay/mobile/framework/app/ApplicationDescription;-><init>()V

    .line 11
    invoke-virtual {v1, v3}, Lcom/alipay/mobile/framework/app/ApplicationDescription;->setAppId(Ljava/lang/String;)Lcom/alipay/mobile/framework/app/ApplicationDescription;

    const-string v4, "APP_TYPE"

    .line 12
    invoke-virtual {v7, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/alipay/mobile/framework/app/ApplicationDescription;->setEngineType(Ljava/lang/String;)Lcom/alipay/mobile/framework/app/ApplicationDescription;

    .line 13
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v4

    invoke-virtual {v4}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object v4

    const/4 v5, 0x1

    new-array v5, v5, [Lcom/alipay/mobile/framework/app/ApplicationDescription;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    .line 14
    invoke-interface {v4, v5}, Lcom/alipay/mobile/framework/MicroApplicationContext;->addDescription([Lcom/alipay/mobile/framework/app/ApplicationDescription;)V

    .line 15
    invoke-static {}, Lcom/alipay/mobile/liteprocess/Util;->getMicroAppContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object v1

    const/4 v6, 0x0

    move-object v4, v7

    move-object v5, p0

    invoke-interface/range {v1 .. v6}, Lcom/alipay/mobile/framework/MicroApplicationContext;->startApp(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;)V

    .line 16
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    const-string v2, "LiteProcess.SAIL"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "startAppInLiteStep4@"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/alipay/mobile/liteprocess/Util;->getCurrentProcessName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " finish fromBaseActivity "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/alipay/mobile/liteprocess/LiteProcessActivity;->fromBaseActivity:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " startParams:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " sceneParams:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v1, v2, p0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static f()V
    .locals 7

    .line 19
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/liteprocess/Util;->getMicroAppContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object v0

    const-string v1, "com.alipay.mobile.framework.service.ext.openplatform.service.AppManageService"

    invoke-interface {v0, v1}, Lcom/alipay/mobile/framework/MicroApplicationContext;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "getAppById"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    const-string v3, "1"

    aput-object v3, v2, v6

    .line 21
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "preload step 2: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    sget-boolean v0, Lcom/alipay/mobile/liteprocess/LiteProcessClientManager;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_0

    .line 24
    :try_start_1
    invoke-static {}, Lcom/alipay/mobile/liteprocess/Util;->getMicroAppContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object v0

    const-string v1, "com.alipay.mobile.nebulax.integration.api.NebulaService"

    invoke-interface {v0, v1}, Lcom/alipay/mobile/framework/MicroApplicationContext;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    :catchall_0
    :cond_0
    :try_start_2
    invoke-static {}, Lcom/alipay/mobile/liteprocess/Util;->getMicroAppContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object v0

    const-class v1, Lcom/alipay/mobile/h5container/service/H5Service;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/alipay/mobile/framework/MicroApplicationContext;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/h5container/service/H5Service;

    .line 26
    invoke-virtual {v0}, Lcom/alipay/mobile/h5container/service/H5Service;->preLoadInTinyProcess()V

    .line 27
    sget-boolean v0, Lcom/alipay/mobile/liteprocess/Config;->j:Z

    if-eqz v0, :cond_1

    .line 28
    invoke-static {}, Lcom/alipay/mobile/liteprocess/Util;->getMicroAppContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object v0

    const-string v1, "com.alipay.tinybootloader.TinyBootloadService"

    invoke-interface {v0, v1}, Lcom/alipay/mobile/framework/MicroApplicationContext;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    invoke-static {}, Lcom/alipay/mobile/liteprocess/Util;->getMicroAppContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object v0

    const-string v1, "com.alipay.tiny.api.TinyService"

    invoke-interface {v0, v1}, Lcom/alipay/mobile/framework/MicroApplicationContext;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string/jumbo v2, "preload"

    new-array v3, v6, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    .line 31
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    :cond_1
    return-void
.end method

.method private static f(Landroid/os/Bundle;)V
    .locals 6

    const-string v0, "intent"

    .line 1
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Landroid/content/Intent;

    if-nez p0, :cond_0

    .line 2
    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    const-string v1, "LiteProcess"

    if-nez v0, :cond_1

    .line 4
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p0

    const-string v0, "LiteProcessClientManager startActivity but component null!"

    invoke-interface {p0, v1, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "LiteProcessClientManager startActivity "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/alipay/mobile/liteprocess/Util;->getMicroAppContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object v2

    invoke-interface {v2}, Lcom/alipay/mobile/framework/MicroApplicationContext;->getTopActivity()Ljava/lang/ref/WeakReference;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    if-nez v2, :cond_2

    .line 7
    invoke-static {}, Lcom/alipay/mobile/liteprocess/Util;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v2, 0x10000000

    .line 8
    invoke-virtual {p0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 9
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v2

    const-string v3, "LiteProcessClientManager startActivity use AppContext."

    invoke-interface {v2, v1, v3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 11
    :cond_2
    check-cast v2, Landroid/app/Activity;

    const/4 v3, 0x1

    .line 12
    sget-object v4, Lcom/alipay/mobile/liteprocess/Config;->B:Ljava/util/Set;

    if-eqz v4, :cond_4

    .line 13
    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/alipay/mobile/liteprocess/Config;->B:Ljava/util/Set;

    const-string v4, "all"

    .line 14
    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 15
    :cond_3
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    const-string v3, "LiteProcessClientManager startActivity match LITE_STARTACTIVITY4RESULT_BLACKLIST"

    invoke-interface {v0, v1, v3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 16
    :cond_4
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "LiteProcessClientManager startActivity useStartActivityForResult: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v1, v4}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_5

    const/16 v0, 0x400

    .line 17
    invoke-virtual {v2, p0, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    .line 18
    :cond_5
    invoke-virtual {v2, p0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic g()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/alipay/mobile/liteprocess/LiteProcessClientManager;->m()V

    return-void
.end method

.method public static getAsyncHandler()Landroid/os/Handler;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/liteprocess/LiteProcessClientManager;->g:Landroid/os/Handler;

    return-object v0
.end method

.method public static getBaseClassNames()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/alipay/mobile/liteprocess/LiteProcessClientManager;->e:Ljava/util/Set;

    return-object v0
.end method

.method public static getHookBackKeyBlackList()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/alipay/mobile/liteprocess/LiteProcessClientManager;->d:Ljava/util/Set;

    return-object v0
.end method

.method public static synthetic h()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/alipay/mobile/liteprocess/LiteProcessClientManager;->l()V

    return-void
.end method

.method public static synthetic i()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/alipay/mobile/liteprocess/LiteProcessClientManager;->k()V

    return-void
.end method

.method public static isSrvReady()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/alipay/mobile/liteprocess/LiteProcessClientManager;->f:Z

    return v0
.end method

.method public static synthetic j()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/liteprocess/LiteProcessClientManager;->e:Ljava/util/Set;

    return-object v0
.end method

.method private static k()V
    .locals 3

    const-string v0, "LiteProcess"

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    const-string/jumbo v2, "onPauseProfile, calling ArtHook.replaceProcessProfilingInfo"

    invoke-interface {v1, v0, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/alipay/arthook/ArtHook;->replaceProcessProfilingInfo()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    .line 3
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static l()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    const-string v1, "LiteProcess"

    const-string/jumbo v2, "reInitUc"

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getApplicationContext()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "uc_init_success_in_main"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    return-void
.end method

.method private static m()V
    .locals 4

    .line 1
    const-class v0, Lcom/alipay/mobile/liteprocess/LiteProcessClientManager;

    monitor-enter v0

    const/4 v1, 0x1

    .line 2
    :try_start_0
    sput-boolean v1, Lcom/alipay/mobile/liteprocess/LiteProcessClientManager;->f:Z

    .line 3
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    const-string v2, "LiteProcess"

    const-string/jumbo v3, "onSrvReady notifyAll"

    invoke-interface {v1, v2, v3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 5
    invoke-static {}, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger;->setSrvReady()V

    .line 6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private static n()V
    .locals 6

    .line 1
    sget-boolean v0, Lcom/alipay/mobile/liteprocess/LiteProcessPipeline;->a:Z

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/alipay/mobile/liteprocess/LiteProcessPipeline;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-boolean v1, Lcom/alipay/mobile/liteprocess/LiteProcessPipeline;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 4
    :try_start_1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    const-string v2, "LiteProcess"

    const-string v3, "LiteProcessClientManager begin wait pipeline"

    invoke-interface {v1, v2, v3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    const-class v1, Lcom/alipay/mobile/liteprocess/LiteProcessPipeline;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    .line 6
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    const-string v2, "LiteProcess"

    const-string v3, "LiteProcessClientManager end wait pipeline"

    invoke-interface {v1, v2, v3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 7
    :try_start_2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v2

    const-string v3, "LiteProcess"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "LiteProcessClientManager wait pipeline error "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    :cond_1
    return-void
.end method

.method private static o()V
    .locals 8

    .line 1
    const-class v0, Lcom/alipay/mobile/liteprocess/LiteProcessClientManager;

    sget-boolean v1, Lcom/alipay/mobile/liteprocess/LiteProcessClientManager;->f:Z

    if-nez v1, :cond_1

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    sget-boolean v1, Lcom/alipay/mobile/liteprocess/LiteProcessClientManager;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 4
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 5
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v3

    const-string v4, "LiteProcess"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "LiteProcessClientManager begin wait srv with stack: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v6, Ljava/lang/Throwable;

    const-string v7, "Just Print"

    invoke-direct {v6, v7}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    .line 7
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v3

    const-string v4, "LiteProcess"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "LiteProcessClientManager end wait srv cost "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long/2addr v6, v1

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v4, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 8
    :try_start_2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v2

    const-string v3, "LiteProcess"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "LiteProcessClientManager wait srv error "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    :cond_1
    return-void
.end method

.method public static onLiteProcessPreloadComplete()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0x12

    .line 2
    iput v1, v0, Landroid/os/Message;->what:I

    .line 3
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 4
    invoke-static {}, Lcom/alipay/mobile/liteprocess/Util;->getLpid()I

    move-result v1

    iput v1, v0, Landroid/os/Message;->arg2:I

    const-string v1, "LiteProcess"

    .line 5
    invoke-static {v1, v0}, Lcom/alipay/mobile/liteprocess/ipc/IpcMsgClient;->send(Ljava/lang/String;Landroid/os/Message;)V

    .line 6
    invoke-static {}, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger;->setPreloadCompleted()V

    .line 7
    invoke-static {}, Lcom/alipay/mobile/liteprocess/TinyAppClassPreloader;->preloadClasses()V

    return-void
.end method

.method public static recordAppStart(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-static {p0}, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger;->init(Ljava/lang/String;)V

    const-string v0, "is_preload"

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger;->setPreload(Z)V

    const-string v0, "is_do_rpc"

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger;->setDoRpc(Z)V

    const-string v0, "is_do_thread_control"

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger;->setIsDoThreadControl(Ljava/lang/Boolean;)V

    .line 5
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "clientManager setIsDoThreadControl = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "ThreadController"

    invoke-interface {v2, v3, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "is_local"

    const/4 v2, 0x1

    .line 6
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger;->setLocal(Z)V

    const-string/jumbo v0, "perf_prepare_time"

    const-wide/16 v2, -0x1

    .line 7
    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger;->setPrepareTime(J)V

    const-string/jumbo v0, "perf_open_app_time"

    .line 8
    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-static {v2, v3, p1}, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger;->setOpenAppTime(JLandroid/os/Bundle;)V

    const-string v0, "chInfo"

    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger;->setChInfo(Ljava/lang/String;)V

    const-string v2, "PRELOAD_FROM"

    .line 10
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger;->setPreloadFrom(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "qrCode"

    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "ch_scan"

    .line 13
    invoke-static {v0}, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger;->setChInfo(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "customParams"

    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "chInfo=app_desktop"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "app_desktop"

    .line 15
    invoke-static {v0}, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger;->setChInfo(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "ap_framework_sceneId"

    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "sceneId_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger;->setChInfo(Ljava/lang/String;)V

    :cond_2
    :goto_0
    const-string/jumbo v0, "perf_pipeline_not_ready"

    .line 18
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger;->setStartWithPipelineNotReady(Z)V

    const-string/jumbo v0, "perf_pipeline_force_trigger"

    .line 19
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger;->setStartWithPipelineForceTrigger(Z)V

    const-string/jumbo v0, "perf_foreground_start_time"

    const-wide/16 v2, 0x0

    .line 20
    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger;->setForegroundStartTime(J)V

    const-string/jumbo v0, "perf_rpc_time"

    .line 21
    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger;->setRpcTime(J)V

    .line 22
    sget-object v0, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger$TrackType;->STARTUP_H5_RPC_START_TIME:Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger$TrackType;

    const-string/jumbo v4, "perf_rpc_start_time"

    invoke-virtual {p1, v4, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-static {v0, v4, v5}, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger;->track(Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger$TrackType;J)V

    const-string/jumbo v0, "time_from_launch"

    .line 23
    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger;->setTimeFromLaunch(J)V

    const-string/jumbo v0, "perf_preload_wait"

    .line 24
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p1}, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger;->setIsPreloadWait(Z)V

    .line 25
    invoke-static {p0}, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger;->recordAppStart(Ljava/lang/String;)V

    return-void
.end method

.method public static resetSelfByServer()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    const-string v2, "LiteProcess"

    const-string v3, "LiteProcessClientManager stopSelfByServer, print stack trace, not exception:"

    invoke-interface {v0, v2, v3, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    sget-object v0, Lcom/alipay/mobile/liteprocess/LiteProcessClientManager;->g:Landroid/os/Handler;

    new-instance v1, Lcom/alipay/mobile/liteprocess/LiteProcessClientManager$5;

    invoke-direct {v1}, Lcom/alipay/mobile/liteprocess/LiteProcessClientManager$5;-><init>()V

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static setClientRemoteCallHandler(Lcom/alibaba/ariver/kernel/api/remote/IRemoteCaller;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/alipay/mobile/liteprocess/LiteProcessClientManager;->i:Lcom/alibaba/ariver/kernel/api/remote/IRemoteCaller;

    return-void
.end method

.method public static declared-synchronized startAppInLiteStep1(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 4

    const-class v0, Lcom/alipay/mobile/liteprocess/LiteProcessClientManager;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    const/16 v2, 0x15

    .line 2
    iput v2, v1, Landroid/os/Message;->what:I

    .line 3
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2, p2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    const-string p2, "START_APP_IN_CURRENT_PROCESS"

    .line 4
    invoke-virtual {v2, p2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-string p2, "START_APP_IN_LITE"

    const/4 v3, 0x1

    .line 5
    invoke-virtual {v2, p2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p2, "LPID"

    .line 6
    invoke-static {}, Lcom/alipay/mobile/liteprocess/Util;->getLpid()I

    move-result v3

    invoke-virtual {v2, p2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p2, "PID"

    .line 7
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    invoke-virtual {v2, p2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p2, "SOURCEAPPID_IN_LITE"

    .line 8
    invoke-virtual {v2, p2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "TARGETAPPID_IN_LITE"

    .line 9
    invoke-virtual {v2, p0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "LITE_PROCESS_SCENE_PARAMS"

    .line 10
    invoke-virtual {v2, p0, p3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 11
    sget-object p0, Lcom/alipay/mobile/liteprocess/LiteProcessActivity;->fromBaseActivity:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "FROM_BASE_ACTIVITY_IN_LITE"

    .line 12
    sget-object p1, Lcom/alipay/mobile/liteprocess/LiteProcessActivity;->fromBaseActivity:Ljava/lang/String;

    invoke-virtual {v2, p0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :cond_0
    invoke-virtual {v1, v2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    const-string p0, "LiteProcess"

    .line 14
    invoke-static {p0, v1}, Lcom/alipay/mobile/liteprocess/ipc/IpcMsgClient;->send(Ljava/lang/String;Landroid/os/Message;)V

    .line 15
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p0

    const-string p1, "LiteProcess.SAIL"

    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo p3, "startAppInLiteStep1@"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/alipay/mobile/liteprocess/Util;->getCurrentProcessName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " finish "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V
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

.method public static stopSelfByClient()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    const-string v1, "LiteProcess"

    const-string v2, "LiteProcessClientManager stopSelfByClient"

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/alipay/mobile/liteprocess/LiteProcessClientManager;->g:Landroid/os/Handler;

    new-instance v1, Lcom/alipay/mobile/liteprocess/LiteProcessClientManager$3;

    invoke-direct {v1}, Lcom/alipay/mobile/liteprocess/LiteProcessClientManager$3;-><init>()V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static waitIfNeeded()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/alipay/mobile/liteprocess/LiteProcessClientManager;->n()V

    .line 2
    invoke-static {}, Lcom/alipay/mobile/liteprocess/LiteProcessClientManager;->o()V

    return-void
.end method
