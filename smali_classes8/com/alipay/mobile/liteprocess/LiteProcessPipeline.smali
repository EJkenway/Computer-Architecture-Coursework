.class public Lcom/alipay/mobile/liteprocess/LiteProcessPipeline;
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


# static fields
.field public static a:Z

.field private static b:Z

.field private static c:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/alipay/mobile/liteprocess/LiteProcessPipeline;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    sput-boolean v1, Lcom/alipay/mobile/liteprocess/LiteProcessPipeline;->a:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/liteprocess/LiteProcessPipeline;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public static b()V
    .locals 5

    .line 1
    sget-object v0, Lcom/alipay/mobile/liteprocess/LiteProcessPipeline;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    const-string v2, "LiteProcess"

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "LiteProcessPipeline runOnMain already run at "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/alipay/mobile/liteprocess/Util;->getCurrentProcessName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "LiteProcessPipeline run at "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/alipay/mobile/liteprocess/Util;->getCurrentProcessName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/alipay/mobile/liteprocess/Config;->syncConfig()V

    .line 5
    invoke-static {}, Lcom/alipay/mobile/liteprocess/Util;->isMainProcess()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    sget-boolean v0, Lcom/alipay/mobile/liteprocess/Config;->NEED_LITE:Z

    if-nez v0, :cond_1

    return-void

    .line 7
    :cond_1
    invoke-static {}, Lcom/alipay/mobile/liteprocess/ScanResultSubscriber;->register()V

    const/4 v0, 0x0

    .line 8
    invoke-static {v0}, Lcom/alipay/mobile/liteprocess/perf/ScanAppMonitor;->register(Z)V

    .line 9
    invoke-static {}, Lcom/alipay/mobile/liteprocess/LiteProcessPipeline;->c()V

    .line 10
    sput-boolean v1, Lcom/alipay/mobile/liteprocess/LiteProcessPipeline;->a:Z

    .line 11
    invoke-static {}, Lcom/alipay/mobile/liteprocess/Util;->isMainProcess()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12
    invoke-static {}, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->g()Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->c()V

    :cond_2
    return-void
.end method

.method private static c()V
    .locals 4

    const-string v0, "com.alipay.mobile.quinox.startup.StartupSafeguard"

    .line 1
    sget-boolean v1, Lcom/alipay/mobile/liteprocess/Config;->u:Z

    if-nez v1, :cond_0

    :try_start_0
    const-string v1, "getInstance"

    const/4 v2, 0x0

    .line 2
    invoke-static {v0, v1, v2, v2, v2}, Lcom/alipay/mobile/common/logging/util/ReflectUtil;->invokeMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v3, "setConservativeStartupLite"

    .line 3
    invoke-static {v0, v3, v2, v1, v2}, Lcom/alipay/mobile/common/logging/util/ReflectUtil;->invokeMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 4
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    const-string v2, "LiteProcess"

    const-string v3, "disable hook dvm error!"

    invoke-interface {v1, v2, v3, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method private static d()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/alipay/mobile/liteprocess/Util;->isLiteProcess()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/alipay/mobile/liteprocess/LiteProcessClientManager;->getAsyncHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/alipay/mobile/liteprocess/LiteProcessPipeline$1;

    invoke-direct {v1}, Lcom/alipay/mobile/liteprocess/LiteProcessPipeline$1;-><init>()V

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method private static e()V
    .locals 9

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    const-string v1, "LiteProcess"

    const-string/jumbo v2, "otherPipelineRun begin"

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/alipay/mobile/liteprocess/Util;->getMicroAppContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object v0

    const-class v2, Lcom/alipay/mobile/framework/service/common/TaskScheduleService;

    .line 3
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/alipay/mobile/framework/MicroApplicationContext;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/framework/service/common/TaskScheduleService;

    if-nez v0, :cond_0

    .line 4
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    const-string v2, "TaskScheduleService is NULL"

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    sget-object v2, Lcom/alipay/mobile/liteprocess/Config;->a:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 6
    new-instance v3, Lcom/alipay/mobile/liteprocess/LiteProcessPipeline$3;

    invoke-direct {v3, v2}, Lcom/alipay/mobile/liteprocess/LiteProcessPipeline$3;-><init>(Ljava/lang/String;)V

    const-wide/16 v5, 0x0

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-string/jumbo v4, "otherPipelineRun"

    move-object v2, v0

    invoke-virtual/range {v2 .. v7}, Lcom/alipay/mobile/framework/service/common/TaskScheduleService;->schedule(Ljava/lang/Runnable;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    const-string/jumbo v2, "otherPipelineRun end"

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static declared-synchronized litePipelineRun(Landroid/content/Context;)V
    .locals 4

    const-class v0, Lcom/alipay/mobile/liteprocess/LiteProcessPipeline;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/liteprocess/Util;->isMainProcess()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/alipay/mobile/liteprocess/Util;->isLiteProcess()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_0

    .line 2
    monitor-exit v0

    return-void

    .line 3
    :cond_0
    :try_start_1
    sget-boolean v1, Lcom/alipay/mobile/liteprocess/LiteProcessPipeline;->a:Z

    if-eqz v1, :cond_1

    .line 4
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p0

    const-string v1, "LiteProcess"

    const-string v2, "litePipelineRun already"

    invoke-interface {p0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 5
    monitor-exit v0

    return-void

    .line 6
    :cond_1
    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/alipay/mobile/liteprocess/Util;->setContext(Landroid/content/Context;)V

    .line 7
    new-instance v1, Lcom/alipay/mobile/liteprocess/LiteProcessPipeline$2;

    invoke-direct {v1}, Lcom/alipay/mobile/liteprocess/LiteProcessPipeline$2;-><init>()V

    invoke-static {v1}, Lcom/alibaba/ariver/integration/RVInitializer;->setPrinter(Lcom/alibaba/ariver/kernel/common/RVProxy$Printer;)V

    .line 8
    invoke-static {}, Lcom/alipay/mobile/liteprocess/LiteProcessClientManager;->a()V

    .line 9
    invoke-static {p0}, Lcom/alibaba/ariver/integration/RVInitializer;->setupProxy(Landroid/content/Context;)V

    .line 10
    invoke-static {}, Lcom/alipay/mobile/liteprocess/Config;->syncConfig()V

    .line 11
    invoke-static {p0}, Lcom/alipay/mobile/liteprocess/LiteProcessPipeline;->registerAdvice(Landroid/content/Context;)V

    .line 12
    invoke-static {}, Lcom/alipay/mobile/liteprocess/LiteProcessPipeline;->e()V

    const/4 p0, 0x1

    .line 13
    sput-boolean p0, Lcom/alipay/mobile/liteprocess/LiteProcessPipeline;->a:Z

    .line 14
    const-class p0, Lcom/alipay/mobile/liteprocess/LiteProcessPipeline;

    monitor-enter p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 15
    :try_start_3
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    const-string v2, "LiteProcess"

    const-string v3, "LiteProcessPipeline notifyAll"

    invoke-interface {v1, v2, v3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    const-class v1, Lcom/alipay/mobile/liteprocess/LiteProcessPipeline;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 17
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 18
    :try_start_4
    invoke-static {}, Lcom/alipay/mobile/liteprocess/LiteProcessPipeline;->d()V

    .line 19
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p0

    const-string v1, "LiteProcess"

    const-string v2, "litePipelineRun over"

    invoke-interface {p0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 20
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    .line 21
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static registerAdvice(Landroid/content/Context;)V
    .locals 3

    const-string v0, "LiteProcess"

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/alipay/mobile/liteprocess/Util;->setContext(Landroid/content/Context;)V

    .line 2
    sget-boolean p0, Lcom/alipay/mobile/liteprocess/LiteProcessPipeline;->b:Z

    if-nez p0, :cond_3

    sget-boolean p0, Lcom/alipay/mobile/liteprocess/Config;->NEED_LITE:Z

    if-nez p0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/liteprocess/advice/StartAppAdvice;->register()V

    .line 4
    invoke-static {}, Lcom/alipay/mobile/liteprocess/Util;->needSupportLiteProcess()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 5
    invoke-static {}, Lcom/alipay/mobile/liteprocess/Util;->isMainProcess()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 6
    invoke-static {}, Lcom/alipay/mobile/liteprocess/advice/StartActivityAdvice;->register()V

    .line 7
    invoke-static {}, Lcom/alipay/mobile/liteprocess/advice/VerifyIdentityStartActivityAdvice;->register()V

    .line 8
    invoke-static {}, Lcom/alipay/mobile/liteprocess/advice/PhoneCashierStartActivityAdvice;->register()V

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {}, Lcom/alipay/mobile/liteprocess/Util;->isLiteProcess()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 10
    invoke-static {}, Lcom/alipay/mobile/liteprocess/LiteProcessClientManager;->a()V

    .line 11
    invoke-static {}, Lcom/alipay/mobile/liteprocess/advice/ActivityCreateAdvice;->register()V

    .line 12
    invoke-static {}, Lcom/alipay/mobile/liteprocess/advice/ActivityBackAdvice;->register()V

    .line 13
    invoke-static {}, Lcom/alipay/mobile/liteprocess/advice/ActivityKeyEventAdvice;->register()V

    .line 14
    invoke-static {}, Lcom/alipay/mobile/liteprocess/advice/ActivityResumeAdvice;->register()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 15
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v1, v0, p0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 16
    sput-boolean p0, Lcom/alipay/mobile/liteprocess/LiteProcessPipeline;->b:Z

    .line 17
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "registerAdvice@"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/alipay/mobile/liteprocess/Util;->getCurrentProcessName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/liteprocess/Util;->needSupportLiteProcess()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/liteprocess/LiteProcessPipeline;->b()V

    return-void
.end method
