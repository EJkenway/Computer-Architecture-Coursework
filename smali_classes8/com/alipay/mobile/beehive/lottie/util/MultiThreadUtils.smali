.class public Lcom/alipay/mobile/beehive/lottie/util/MultiThreadUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static executor:Ljava/util/concurrent/ThreadPoolExecutor;

.field private static orderPool:Lcom/alipay/mobile/framework/service/common/OrderedExecutor;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getServiceByInterface(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-interface {v0, p0}, Lcom/alipay/mobile/framework/MicroApplicationContext;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static runOnBackgroundThread(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/mobile/beehive/lottie/util/MultiThreadUtils;->executor:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v0, :cond_0

    .line 2
    const-class v0, Lcom/alipay/mobile/framework/service/common/TaskScheduleService;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/lottie/util/MultiThreadUtils;->getServiceByInterface(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/framework/service/common/TaskScheduleService;

    .line 3
    sget-object v1, Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;->IO:Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/framework/service/common/TaskScheduleService;->acquireExecutor(Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/beehive/lottie/util/MultiThreadUtils;->executor:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 4
    :cond_0
    sget-object v0, Lcom/alipay/mobile/beehive/lottie/util/MultiThreadUtils;->executor:Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 6
    :cond_1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p0

    const-string v0, "beehive"

    const-string/jumbo v1, "\u83b7\u53d6\u7ebf\u7a0b\u6c60\u5931\u8d25"

    invoke-interface {p0, v0, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static runOnBackgroundThreadOrder(Ljava/lang/Runnable;Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/beehive/lottie/util/MultiThreadUtils;->orderPool:Lcom/alipay/mobile/framework/service/common/OrderedExecutor;

    if-nez v0, :cond_0

    .line 2
    const-class v0, Lcom/alipay/mobile/framework/service/common/TaskScheduleService;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/lottie/util/MultiThreadUtils;->getServiceByInterface(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/framework/service/common/TaskScheduleService;

    .line 3
    invoke-virtual {v0}, Lcom/alipay/mobile/framework/service/common/TaskScheduleService;->acquireOrderedExecutor()Lcom/alipay/mobile/framework/service/common/OrderedExecutor;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/beehive/lottie/util/MultiThreadUtils;->orderPool:Lcom/alipay/mobile/framework/service/common/OrderedExecutor;

    .line 4
    :cond_0
    sget-object v0, Lcom/alipay/mobile/beehive/lottie/util/MultiThreadUtils;->orderPool:Lcom/alipay/mobile/framework/service/common/OrderedExecutor;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, p1, p0}, Lcom/alipay/mobile/framework/service/common/OrderedExecutor;->submit(Ljava/lang/Object;Ljava/lang/Runnable;)V

    return-void

    .line 6
    :cond_1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p0

    const-string p1, "beehive"

    const-string/jumbo v0, "\u83b7\u53d6order\u7ebf\u7a0b\u6c60\u5931\u8d25"

    invoke-interface {p0, p1, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static runOnUiThread(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    .line 3
    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
